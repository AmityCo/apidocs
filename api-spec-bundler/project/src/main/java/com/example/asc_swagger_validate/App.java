package com.example.asc_swagger_validate;

import java.io.IOException;
import java.io.PrintWriter;

import io.swagger.parser.OpenAPIParser;
import io.swagger.v3.core.util.Yaml;
import io.swagger.v3.oas.models.OpenAPI;
import io.swagger.v3.parser.core.models.ParseOptions;
import io.swagger.v3.parser.core.models.SwaggerParseResult;

public class App {
    public static void main(String[] args) {
        String swaggerFilePath = "path_to_swagger.yaml";
        ParseOptions parseOptions = new ParseOptions();
        // parseOptions.setResolve(true); // implicit
        parseOptions.setResolveFully(true);
        parseOptions.setFlatten(true);
        parseOptions.setValidateExternalRefs(true);
        parseOptions.setValidateInternalRefs(true);
        parseOptions.setSafelyResolveURL(true);
        SwaggerParseResult result = new OpenAPIParser().readLocation(swaggerFilePath, null, parseOptions);
        result.getMessages().forEach(System.out::println);
        OpenAPI openAPI = result.getOpenAPI();
        try {
            PrintWriter out = new PrintWriter("path_to_bundle.yaml");
            Yaml.pretty().writeValue(out, openAPI);
        } catch (IOException e) {
            e.printStackTrace();
        }
    }

}