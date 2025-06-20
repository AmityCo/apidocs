# Changelog

All notable changes to this project will be documented in this file.

## [unreleased]

### ⚙️ Miscellaneous Tasks

- Update deps and fixed version scalar (#402)

## [4.106.0] - 2025-06-20

### 🚀 Features

- Added an API spec of the vertical video (#393)

### 🐛 Bug Fixes

- All lint openapi v3 (#399)

### ⚙️ Miscellaneous Tasks

- Update changelog and bump version to 4.106.0 (#401)

## [4.105.2] - 2025-05-30

### 🚀 Features

- Update v3/user, v3/community/{id}/users, v4/channels/{id}/users, sessions to support searchBy, profileHandle (#396)

## [4.103.2-rc.0] - 2025-05-02

### 🚀 Features

- Add fileUrl, accessType, and altText properties to file respons… (#391)

### ⚙️ Miscellaneous Tasks

- Update changelog and bump version to 4.103.2-rc.0 (#392)

## [4.103.1] - 2025-04-30

### 🚀 Features

- Add altText and changes file URL upload responses (#389)
- Added notification-tray APIs  (#360)

### ⚙️ Miscellaneous Tasks

- Update changelog and bump version to 4.103.1 (#390)

## [4.103.1-rc.0] - 2025-04-25

### 🚀 Features

- Add v3.post.didModerate, v3.comment.didModerate for webhook (#386)
- Support bump workflow with rc (#387)

### 🐛 Bug Fixes

- Publish tag with PLATFORM_CHORES_TOKEN instead of github app (#385)

### ⚙️ Miscellaneous Tasks

- Update changelog and bump version to 4.103.1-rc.0 (#388)

## [4.103.0] - 2025-04-25

### 🚀 Features

- Add endpoints for uploading images, videos, and files from URL (#383)

### 🐛 Bug Fixes

- Bump workflow create pr (#379)
- Bump workflow create pr (version missing) (#381)

### ⚙️ Miscellaneous Tasks

- Update flag post schema (#366)
- Update schema (#374)
- Add actions for publish (#375)
- Manual bump 4.102.0 and fix bump workflow (#376)
- Add create pr after bump (#377)
- Changelog convention command (#378)
- Update changelog and bump version to 4.103.0 (#384)

## [4.102.0] - 2025-04-18

### 🚀 Features

- Asc-29102 - update file upload APIs (#364)

### 🐛 Bug Fixes

- V3 comments query request parameters (#367)
- V4 posts query naming and parameters (#368)
- V3 community and content feed respones (#371)

### ⚙️ Miscellaneous Tasks

- Bump swagger 4.102.0 (#372)

### ◀️ Revert

- Asc-29102 - update file upload APIs (#364) - (#369)

## [4.101.0] - 2025-04-10

### 🚀 Features

- *(update-document)* Update current document
- *(mention error)* Up-4908 Update error in swagger
- *(post)* Up-5193 post v4 document
- *(up-5725)* Add update moderation setting api
- *(mention in social)* Up-5248 Update payload and response in v4 post
- *(mention in social)* Up-5266 Update payload and response in v3 comment
- *(mention in social)* Up-5266 Update socket v3 comment
- *(mention in social)* Up-5248 Update realtime post
- *(event-hub)* Added real-time events for reaction on Post and Comment
- *(event-hub)* Expose path property in payload for user, community, post, comment
- *(community role)* Up-5452 Update assign and remove role new version
- *(community role)* Up-5452 Change limitation of communityId
- *(search user)* Up-5222 Add search in get community user api
- *(poll)* Up-3901 add get poll endpoint
- *(poll)* Up-3901 add max length
- *(post)* Up-7024 add get blacklist rules document
- *(post)* Up-7024 add sortBy field
- *(post)* Up-6327 query postv4
- *(post)* Up-6327 add maxLength
- *(post)* Up-6327 remove deprecated field
- *(follow)* Adjust follow object schema
- *(Notification register)* Up-4432 Add register and unregister notification v3 in swagger
- *(Notification register)* Up-4432 Fix wrong path
- *(Notification register)* Up-4432 Fix wrong api path
- *(Notification register)* Up-4432 Remove securityDefinition
- *(update video post)* Up-8000 Add attachments to update post
- *(update video post)* Up-8000 Fix code style
- *(update video post)* Up-8000 Add to RPC
- *(update video post)* Up-8000 Fix typo
- *(admin)* Up-6613 move requestbody to querystring
- *(role)* Up-6536 fix get role query
- *(channel)* Fix params
- *(swagger)* Up-6832 adjust schema in data property
- *(report user)* Asc-1433, asc-1434 Add API v4 flag user
- *(swagger)* Asc-1507 fix get endpoint comment, community, user, message
- *(dependency)* Asc-1507 fix follow
- *(swagger)* Asc-1507 fix get endpoint
- *(swagger)* Asc-1507 fix SwaggerUIBundle
- *(swagger)* Modify get userV3
- *(post-comment)* Asc-2560 create post & comment with createdAt params
- *(channel delete)* Asc-1968 Publish this event when channel deleted
- *(swagger)* Asc-2657 push-notification events
- *(reaction)* Asc-2718 add reaction v3
- *(reaction)* Fix url
- *(reaction)* Asc-2718 adjust max token
- *(reaction)* Asc-2718 add socket
- *(network-setting)* Asc-2596 Publish API doc for update and get content check
- *(network-setting)* Asc-2596 Remove feed not available
- *(network-setting)* Asc-2596 Change contentCheck to contentChecks
- *(network-setting)* Asc-2596 Change contentCheck to feedSetting
- *(channel)* Add api for channel.markSeen
- *(notification)* Add api for notification setting
- *(users)* Add api for user.isFlagByMe
- *(poll)* Add socket rpc for poll service
- *(channel)* Asc-4676 add _id and path to channel entity
- *(message)* Asc-4677 add _id and path to message entity
- *(Adjust device id)* Asc-4876 Change validation device id to 150 char
- *(feed-setting)* Asc-4017 Add feed type message
- *(create conversation channel)* Asc-4538 Change miximum user in conversation channel
- *(session)* Change summary title
- *(query post)* Asc-5087 Add post poll type
- *(community)* Asc-5445 add type params for get v3/communities
- *(community)* Asc-5445 add type params for get v3/communites for socket
- *(community)* Asc-5445 revert index
- *(query post)* Asc-5733 Add description in search for query community user
- *(query channel user)* Asc-5803 Add description in search for query channel user
- *(query channel user)* Asc-5803 fix typo
- *(swagger)* Asc-5942 add create session and revoke token api
- *(swagger)* Asc-5942 add new line
- *(swagger)* Asc-5942 clear indent
- *(swagger)* Asc-5942 change description revoke token
- *(query post v3)* Asc-6958 Edit description of hasFlag
- *(reaction)* Add referenceVersion field for reaction API
- *(session)* Asc-6891 change expiredAt to expiresAt
- *(swagger)* Asc-6297 add api generate, revoke, get admin token
- *(swagger)* Asc-6297 fix indent
- *(swagger)* Asc-6297 fix capitalize
- *(reaction)* Add field referenceVersion to query reaction v3 api
- *(authentication token)* Add docs for POST v4/authentication/token
- *(notification event)* Asc-8113 Update notification name
- *(vote webhook)* Asc-8259 Add new webhook for vote in poll
- *(notification)* Asc-8097 add max length validation
- *(last activity user report)* Asc-9585 Add new end point for last activity user report
- *(message)* Add realtime event for message v5
- *(follow)* Add follow rte
- *(channel)* Add realtime event for channel
- *(message-feed)* Add realtime event for message feed
- *(comment)* Asc-11053 update comment api for media in comment
- *(swagger)* Asc-1175 test merge yaml
- *(user-block)* Asc-12185 add block user API
- *(reaction)* Asc-12582 add full user and file object to query reaction
- *(prehook)* Asc-12691 add API for get/update prehook setting
- *(prehook)* Asc-12691 separate request body to another file
- *(document)* Use stoplight
- *(ui)* Fix scrolling and search logic
- Add api doc for schedule post (not final)
- Add notPostedOnly param for GET schdule post
- Add internal post api, and change schedule post location
- Add paging to get schedule post response
- Add networkId to post-scheduler get
- Add files and displayName to schedule query response
- Add presence state API
- Add UnProcessableError
- Add doc for more options for scheduled post filter
- Add /api/v1/view/posts endpoint
- Add doc for poll userInternalId and userPublicId
- Add userInternalId and userPublicId to stream query response
- Asc-15999 allow to find message by channel id
- Add user global banned RTE
- Add ability to change github branch
- *(channel)* Asc-16080 add api for admin to get total channel count
- Asc-16362 add hasFlags for query messagev5
- *(message preview)* Asc-16126 Increase version
- *(message preview)* Asc-16126 Update swagger for network setting
- *(message preview)* Asc-16126 Update swagger for v3 channel
- *(message preview)* Asc-16126 Update swagger for v5 message and message feed
- Update schema to support internal/public user id
- Add new analytic endpoints document
- *(admin permission)* Asc-17069 Update swagger for network setting
- Asc-17851 add search v2
- *(channel)* Asc-17856 add isPublic in channel v3
- *(story)* Add story APIs
- *(story)* Add query story reach analytic API
- *(story)* Add feed setting for story
- *(community)* Add allow comment in story option in community schema
- *(story)* Update story item description
- *(story)* Add image display mode for image story
- *(story)* Add permission enum and notification event for story
- *(story)* Add more create story error examples
- *(moderation)* Add verify blocklist/allowlist APIs
- *(analytic)* Add story link clicked event
- *(story)* Add story to referenceType of comment and reaction
- Asc-19407 api moderation v3
- Asc-19407 add isMatchExactWord
- *(community)* Add sorting community members by display name
- *(community)* Update query member sorting behavior
- *(reaction message)* Asc-20321 Add new webhook for add/remove reaction in message
- Add new revoke session API
- Add following feed API
- Add new story APIs for view story in console
- Add more params
- Add flag story APIs
- Add query stories pagination field
- *(video streaming)* Asc-21085 Add new api for video stream network setting
- *(video streaming)* Asc-21085 Add response api for video stream
- *(video streaming)* Asc-21085 Sorting
- *(video streaming)* Asc-21085 Add videoStreamModerations in list
- *(marker)* Asc-22599 Add new api for marker service
- Add schema definition section
- Update file related API to have accessType
- *(marker)* Asc Fix wrong endpoint
- Add ads api
- Add network setting for disallowNonMemberInteractInCommunity
- *(pin post)* Asc Add new endpoint for pin posts
- *(pin post)* Asc Add new endpoint for clear pin posts
- *(pin post)* Asc Add example error response
- *(pin post)* Asc Update new properties
- *(pin post)* Asc Update new error
- *(pin post)* Asc Update sortBy
- Asc-24003 update docs according to post as brand
- *(session)* Asc-24042 Add new properties lastCachePurge
- Asc-24589 - add API doc for new header parameter to preserve edited at
- Asc-25164 - update doc for user search exact match
- *(network-setting)* Asc-24491 Add network setting for semantic search
- *(sementic serach)* Asc-24491 Add semantic search posts
- *(global pinned post)* Asc-25571 Add new payload and response in network setting
- *(global pinned post)* Asc-25571 Add new api for global featured post
- Community semantic search
- Allow all user to create story
- Asc-19380 remove refresh token
- Update allowJoinPrivateCommunity
- Asc-26890 - add feature flag
- Support filter brand user in user query
- *(channel user)* Asc Add new sorting
- Archive channel
- Archive channel
- Refactor api docs, using structured directory separation and new ui (scalar) (#355)
- Add doc for bulk mark seen and adjust readme
- Added api document for UIKit config API
- Added husky to prepare bundle before commit
- Add flag post request body
- Remove reason enum
- Add bundle
- Update schema

### 🐛 Bug Fixes

- *(message)* Up-4939 fix first,last validation
- *(comment)* Up-4006 delete before, after maximum validation
- *(message)* Up-8033 Add mentionee data to msg schema v1
- *(user)* Add fields to user schema v1
- *(post)* Add field to post schema
- *(community)* Add field to community schema
- *(schema)* Fix post and comment schema
- *(follow)* Add fields in follow webhook schema
- *(community)* Fix community API params
- *(comment)* Fix comment API params
- *(post)* Fix post API params
- *(poll)* Fix poll API params
- *(message)* Fix message API params
- *(channel)* Fix channel API params
- *(channel)* Fix channel API path
- *(docs)* Fix api description
- *(reaction)* Move reaction api out of admin section
- *(reaction)* Fix tags
- Remove authorization header and add BearerAuth
- Asc-4378 fix multipart params
- *(swagger)* Asc-8654 add paging in response
- *(noti)* Asc-9383 fix notifiiable events when save noti setting
- *(posts)* Asc-9677 fix description when create custom post
- *(post)* Asc-9677 fix typo
- *(post)* Asc-9677 fix more typo
- *(message)* Add wrapper schema
- *(realtime)* Move channel RTE to v3 and move RTE schema to shared
- *(rte)* Fix RTE section to be shown properly
- *(realtime)* Asc-11695 fix realtime event summary
- *(swagger)* Asc-11765 fix
- *(file)* Asc-12885 fix file v3 api param typo
- Tuning
- Optimize for slow loading
- Change search to agolia
- Fix href pattern bug
- Post schedule url
- Post schedule url, and $ref typo
- Change schedule post api group to admin
- Schedule post get endpoint body and response schema
- For swagger validation
- Add path to $ref
- Wrong $ref on swagger.yaml and add validation section on README
- Add the missing field from post-scheduler get
- Remove poll and livestream on post-scheduler doc
- Change post-scheduler internal endpoint auth to basic auth
- Add returned id and fix typo on create schedule post
- Change from desc to description
- Change from type to code to matched with the implementation
- Add bearer auth
- Remove attachments field from scheduled post query
- Remove unexisting field and field correction
- Typo Decine -> Decline
- Asc-16346 fix wrong info about community user membership filter
- *(noti)* Asc-16530 change available error from 400 to 404
- *(message preview)* Fix name
- Add impression and reach fields to post
- Comment post schedule api
- Fix category field name
- *(story)* Fix hyperlink item field name
- *(story)* Fix story item path
- *(story)* Fix more story item description
- *(story)* Fix image display mode enum value
- Add params description
- *(story)* Fix query story targets description
- Fix query post dataTypes description
- Fix description
- Add missing slash in schema definition description
- Fix schema definition description
- Format html file for readibility
- *(channel)* Asc-25230 add description of all fields and adjust max length of autoDeleteMessageByFlagLimit
- Fix wrong type of maxGlobalPinnedPost
- Fix default url logic
- *(story)* Fix image display mode enum value
- Fix safari
- Change parameter name
- Fix wrong parameter type
- Typo
- Run prepare-local
- Lint error
- Workflows release path

### 💼 Other

- Update favicon

### 🚜 Refactor

- Fix UX

### 📚 Documentation

- *(notification)* Up-4432 add swagger doc for /v2/notification
- *(notification)* Up-4432 update swagger docs for /v3/notification
- *(swagger)* Added new section for real-time events (event-hub)
- *(realtime)* Change event name from 'afterDeleted' to 'deleted'
- *(swagger)* Up-6338 Update swagger doc to support more events
- *(swagger)* Up-6339 Update swagger doc to add updatedAt to reactor payload
- *(swagger)* Revised a payload for new User API (webhook, real-time)
- *(global-feed)* Add api docs for global-feed v5
- *(global-feed)* Adjust params validation
- *(version)* Update version to 4.40.0

### ⚙️ Miscellaneous Tasks

- *(event-hub)* Up-6336 Remove isJoined in community collection
- *(event-hub)* Up-6337 Remove myReactions in post & comment collection
- *(release)* Update version to 4.29.0
- *(release)* Update version to 4.30.0
- *(release)* Update version to 4.31.0
- *(release)* Update version to 4.33.0
- *(release)* Update version to 4.38.0
- *(swagger)* Update displayName maxLength
- *(release)* Update version to 4.39.0
- *(session)* Asc-3622 fix response payload
- *(channel)* Asc-5363 move body params to query params
- *(release)* Update version
- *(release)* Update version to 4.42.0
- *(release)* Update version to 4.43.0
- *(release)* Update version to 4.45.0
- *(refactor)* Asc-8393  Refactor tag and code
- *(refactor)* Asc-8393 Format file
- *(release)* Update version to 4.47.0
- *(release)* Update version to 4.48.0
- Update version to 4.49.0
- Update version to 4.50.0
- Update vertion to 4.51.0
- Move file
- Change title
- Update version to 4.56.0
- *(release)* Update version to 4.54.0
- Remove presence network setting API
- Bump version to 4.60.0
- Add lastUpdatedAt fiels
- Asc-16529 remove channelv2 api
- *(release)* Update version to 4.64.0
- *(apidoc)* Asc-17108 api get/update users setting
- *(release)* Update version to 4.61.0
- Asc-18413 add notificationMode field
- Asc-18978 remove update tier api
- *(release)* Update version to 4.70.0
- Update version
- Update version
- *(release)* Update version to 4.79.0
- *(refactor)* Asc-22599 Update marker service
- *(refactor)* Asc-22599 Move before moderations
- Add story setting in social network setting
- Update version to 4.82.0
- Update version to 4.82.1
- *(session)* Asc-24042 Add new properties lastCachePurge to get sessions
- Release 4.84.0
- Update version to 4.87.0
- Update html mask
- Add script for prepare local dev
- Add dupe index.html, index.css to support local development
- Remove unused things
- Add changelog, workflow and adjust version to follow with core base code (#363)

<!-- generated by git-cliff -->
