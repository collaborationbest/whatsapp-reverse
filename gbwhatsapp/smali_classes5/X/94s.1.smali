.class public final enum LX/94s;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/94s;

.field public static final enum A01:LX/94s;

.field public static final enum A02:LX/94s;

.field public static final enum A03:LX/94s;

.field public static final enum A04:LX/94s;

.field public static final enum A05:LX/94s;

.field public static final enum A06:LX/94s;

.field public static final enum A07:LX/94s;

.field public static final enum A08:LX/94s;

.field public static final enum A09:LX/94s;

.field public static final enum A0A:LX/94s;

.field public static final enum A0B:LX/94s;

.field public static final enum A0C:LX/94s;

.field public static final enum A0D:LX/94s;

.field public static final enum A0E:LX/94s;

.field public static final enum A0F:LX/94s;

.field public static final enum A0G:LX/94s;

.field public static final enum A0H:LX/94s;

.field public static final enum A0I:LX/94s;

.field public static final enum A0J:LX/94s;

.field public static final enum A0K:LX/94s;

.field public static final enum A0L:LX/94s;

.field public static final enum A0M:LX/94s;

.field public static final enum A0N:LX/94s;

.field public static final enum A0O:LX/94s;

.field public static final enum A0P:LX/94s;

.field public static final enum A0Q:LX/94s;

.field public static final enum A0R:LX/94s;


# instance fields
.field public final errorCode:I

.field public final reliabilityLabel:LX/99T;

.field public final retryable:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 122

    const-string v0, "UNKNOWN"

    const/4 v15, 0x0

    new-instance v2, LX/94s;

    invoke-direct {v2, v15, v15, v0, v15}, LX/94s;-><init>(IILjava/lang/String;Z)V

    sput-object v2, LX/94s;->A0Q:LX/94s;

    const-string v3, "RESPONSE_CODE_302"

    const/4 v1, 0x1

    const/16 v0, 0x12e

    invoke-static {v3, v1, v0, v15}, LX/94s;->A01(Ljava/lang/String;IIZ)LX/94s;

    move-result-object v28

    sput-object v28, LX/94s;->A0D:LX/94s;

    const-string v4, "RESPONSE_CODE_403"

    const/16 v27, 0x2

    const/16 v3, 0x193

    const/4 v0, 0x2

    invoke-static {v4, v0, v3, v15}, LX/94s;->A01(Ljava/lang/String;IIZ)LX/94s;

    move-result-object v26

    sput-object v26, LX/94s;->A0E:LX/94s;

    const-string v4, "RESPONSE_CODE_404"

    const/16 v25, 0x3

    const/16 v3, 0x194

    const/4 v0, 0x3

    invoke-static {v4, v0, v3, v15}, LX/94s;->A01(Ljava/lang/String;IIZ)LX/94s;

    move-result-object v24

    sput-object v24, LX/94s;->A0F:LX/94s;

    const-string v4, "RESPONSE_CODE_410"

    const/16 v3, 0x19a

    const/4 v0, 0x4

    invoke-static {v4, v0, v3, v15}, LX/94s;->A01(Ljava/lang/String;IIZ)LX/94s;

    move-result-object v23

    sput-object v23, LX/94s;->A0G:LX/94s;

    const-string v4, "RESPONSE_CODE_417_FAILEOVER"

    const/4 v3, 0x5

    const/16 v0, 0x1a1

    invoke-static {v4, v3, v0, v15}, LX/94s;->A01(Ljava/lang/String;IIZ)LX/94s;

    move-result-object v22

    sput-object v22, LX/94s;->A0H:LX/94s;

    const-string v4, "RESPONSE_CODE_429"

    const/4 v3, 0x6

    const/16 v0, 0x1ad

    invoke-static {v4, v3, v0, v15}, LX/94s;->A01(Ljava/lang/String;IIZ)LX/94s;

    move-result-object v21

    sput-object v21, LX/94s;->A0I:LX/94s;

    const-string v4, "RESPONSE_CODE_500"

    const/16 v35, 0x7

    const/16 v3, 0x1f4

    const/4 v0, 0x7

    invoke-static {v4, v0, v3, v15}, LX/94s;->A01(Ljava/lang/String;IIZ)LX/94s;

    move-result-object v20

    sput-object v20, LX/94s;->A0J:LX/94s;

    const-string v4, "RESPONSE_CODE_502"

    const/16 v3, 0x8

    const/16 v0, 0x1f6

    invoke-static {v4, v3, v0, v15}, LX/94s;->A01(Ljava/lang/String;IIZ)LX/94s;

    move-result-object v19

    sput-object v19, LX/94s;->A0K:LX/94s;

    const-string v4, "RESPONSE_CODE_503"

    const/16 v3, 0x9

    const/16 v0, 0x1f7

    invoke-static {v4, v3, v0, v15}, LX/94s;->A01(Ljava/lang/String;IIZ)LX/94s;

    move-result-object v33

    sput-object v33, LX/94s;->A0L:LX/94s;

    const-string v4, "RESPONSE_CODE_504"

    const/16 v3, 0xa

    const/16 v0, 0x1f8

    invoke-static {v4, v3, v0, v15}, LX/94s;->A01(Ljava/lang/String;IIZ)LX/94s;

    move-result-object v29

    sput-object v29, LX/94s;->A0M:LX/94s;

    const-string v4, "INVALID_VIDEO_SOURCE"

    const/16 v32, 0xb

    const/16 v3, 0x7d0

    const/16 v0, 0xb

    invoke-static {v4, v0, v3, v15}, LX/94s;->A01(Ljava/lang/String;IIZ)LX/94s;

    move-result-object v18

    sput-object v18, LX/94s;->A0A:LX/94s;

    const-string v4, "DEAD_PLAYER_SERVICE"

    const/16 v17, 0xc

    const/16 v3, 0x7d1

    const/16 v0, 0xc

    invoke-static {v4, v0, v3, v1}, LX/94s;->A01(Ljava/lang/String;IIZ)LX/94s;

    move-result-object v16

    sput-object v16, LX/94s;->A06:LX/94s;

    const-string v4, "VIDEO_BIND_ERROR"

    const/16 v3, 0xd

    const/16 v0, 0x7d3

    invoke-static {v4, v3, v0, v15}, LX/94s;->A01(Ljava/lang/String;IIZ)LX/94s;

    move-result-object v31

    const-string v4, "FAILOVER_STREAM_DRY"

    const/16 v30, 0xe

    const/16 v3, 0x7d6

    const/16 v0, 0xe

    invoke-static {v4, v0, v3, v15}, LX/94s;->A01(Ljava/lang/String;IIZ)LX/94s;

    move-result-object v34

    sput-object v34, LX/94s;->A08:LX/94s;

    const-string v4, "LOCAL_SOCKET_NO_CONNECTION"

    const/16 v3, 0xf

    const/16 v0, 0x7d7

    invoke-static {v4, v3, v0, v15}, LX/94s;->A01(Ljava/lang/String;IIZ)LX/94s;

    move-result-object v36

    const-string v4, "INVALID_REPLICA_NUMBER"

    const/16 v3, 0x10

    const/16 v0, 0x7d8

    invoke-static {v4, v3, v0, v15}, LX/94s;->A01(Ljava/lang/String;IIZ)LX/94s;

    move-result-object v37

    const-string v4, "ERROR_IO"

    const/16 v3, 0x11

    const/16 v0, 0x7d9

    invoke-static {v4, v3, v0, v1}, LX/94s;->A01(Ljava/lang/String;IIZ)LX/94s;

    move-result-object v39

    sput-object v39, LX/94s;->A07:LX/94s;

    const-string v4, "CODEC_INITIALIZATION_ERROR"

    const/16 v38, 0x12

    const/16 v3, 0x7da

    const/16 v0, 0x12

    invoke-static {v4, v0, v3, v15}, LX/94s;->A01(Ljava/lang/String;IIZ)LX/94s;

    move-result-object v41

    sput-object v41, LX/94s;->A05:LX/94s;

    const-string v4, "PLAYBACK_EXCEPTION"

    const/16 v3, 0x13

    const/16 v0, 0x7db

    invoke-static {v4, v3, v0, v15}, LX/94s;->A01(Ljava/lang/String;IIZ)LX/94s;

    move-result-object v43

    sput-object v43, LX/94s;->A0C:LX/94s;

    const-string v4, "TIGON_LIGER_ERROR"

    const/16 v42, 0x14

    const/16 v3, 0x7dc

    const/16 v0, 0x14

    invoke-static {v4, v0, v3, v1}, LX/94s;->A01(Ljava/lang/String;IIZ)LX/94s;

    move-result-object v46

    sput-object v46, LX/94s;->A0P:LX/94s;

    const-string v4, "TIGON_IDLE_TIMEOUT"

    const/16 v3, 0x15

    const/16 v0, 0x7dd

    invoke-static {v4, v3, v0, v1}, LX/94s;->A01(Ljava/lang/String;IIZ)LX/94s;

    move-result-object v48

    sput-object v48, LX/94s;->A0O:LX/94s;

    const-string v4, "TIGON_CONNECTION_TIMEOUT"

    const/16 v3, 0x16

    const/16 v0, 0x7de

    invoke-static {v4, v3, v0, v1}, LX/94s;->A01(Ljava/lang/String;IIZ)LX/94s;

    move-result-object v50

    sput-object v50, LX/94s;->A0N:LX/94s;

    const-string v4, "MALFORMED_AUDIO"

    const/16 v49, 0x17

    const/16 v3, 0x7df

    const/16 v0, 0x17

    invoke-static {v4, v0, v3, v15}, LX/94s;->A01(Ljava/lang/String;IIZ)LX/94s;

    move-result-object v53

    const-string v4, "BUILD_RENDERER_FAILED"

    const/16 v3, 0x18

    const/16 v0, 0x7e0

    invoke-static {v4, v3, v0, v15}, LX/94s;->A01(Ljava/lang/String;IIZ)LX/94s;

    move-result-object v55

    const-string v4, "CANT_FIND_VIDEO_SOURCE"

    const/16 v54, 0x19

    const/16 v3, 0x7e1

    const/16 v0, 0x19

    invoke-static {v4, v0, v3, v15}, LX/94s;->A01(Ljava/lang/String;IIZ)LX/94s;

    move-result-object v58

    const-string v4, "PLAYER_RELEASED_WHILE_PLAYING"

    const/16 v3, 0x1a

    const/16 v0, 0x7e2

    invoke-static {v4, v3, v0, v15}, LX/94s;->A01(Ljava/lang/String;IIZ)LX/94s;

    move-result-object v60

    const-string v4, "ZERO_AUDIO_VIDEO_BITRATE"

    const/16 v59, 0x1b

    const/16 v3, 0x7e3

    const/16 v0, 0x1b

    invoke-static {v4, v0, v3, v15}, LX/94s;->A01(Ljava/lang/String;IIZ)LX/94s;

    move-result-object v63

    const-string v4, "MANIFEST_REFRESH_BACKWARDS"

    const/16 v3, 0x1c

    const/16 v0, 0x7e4

    invoke-static {v4, v3, v0, v15}, LX/94s;->A01(Ljava/lang/String;IIZ)LX/94s;

    move-result-object v66

    const-string v4, "MANIFEST_PARSE_ERROR"

    const/16 v3, 0x1d

    const/16 v0, 0x7e5

    invoke-static {v4, v3, v0, v15}, LX/94s;->A01(Ljava/lang/String;IIZ)LX/94s;

    move-result-object v68

    const-string v4, "FALL_BACK_TO_PROGRESSIVE"

    const/16 v3, 0x1e

    const/16 v0, 0x7e6

    invoke-static {v4, v3, v0, v15}, LX/94s;->A01(Ljava/lang/String;IIZ)LX/94s;

    move-result-object v70

    const-string v4, "USE_DEFAULT_CACHE_SETTING"

    const/16 v3, 0x1f

    const/16 v0, 0x7e7

    invoke-static {v4, v3, v0, v15}, LX/94s;->A01(Ljava/lang/String;IIZ)LX/94s;

    move-result-object v72

    const-string v4, "FALL_BACK_TO_APACHE"

    const/16 v3, 0x20

    const/16 v0, 0x7e8

    invoke-static {v4, v3, v0, v15}, LX/94s;->A01(Ljava/lang/String;IIZ)LX/94s;

    move-result-object v73

    const-string v4, "INCORRECT_OVERFETCH"

    const/16 v3, 0x21

    const/16 v0, 0x7e9

    invoke-static {v4, v3, v0, v15}, LX/94s;->A01(Ljava/lang/String;IIZ)LX/94s;

    move-result-object v75

    const-string v4, "OPEN_CACHE_EXCEPTION"

    const/16 v3, 0x22

    const/16 v0, 0x7ea

    invoke-static {v4, v3, v0, v15}, LX/94s;->A01(Ljava/lang/String;IIZ)LX/94s;

    move-result-object v77

    const-string v4, "UNSUPPORTED_DRM_EXCEPTION"

    const/16 v76, 0x23

    const/16 v3, 0x7eb

    const/16 v0, 0x23

    invoke-static {v4, v0, v3, v15}, LX/94s;->A01(Ljava/lang/String;IIZ)LX/94s;

    move-result-object v80

    sput-object v80, LX/94s;->A0R:LX/94s;

    const-string v4, "CANT_INITIALIZE_DRM_WITH_MANIFEST"

    const/16 v79, 0x24

    const/16 v3, 0x7ec

    const/16 v0, 0x24

    invoke-static {v4, v0, v3, v15}, LX/94s;->A01(Ljava/lang/String;IIZ)LX/94s;

    move-result-object v83

    sput-object v83, LX/94s;->A03:LX/94s;

    const-string v4, "CANT_INITIALIZE_DRM_WITH_NO_MANIFEST"

    const/16 v3, 0x25

    const/16 v0, 0x7ed

    invoke-static {v4, v3, v0, v15}, LX/94s;->A01(Ljava/lang/String;IIZ)LX/94s;

    move-result-object v82

    sput-object v82, LX/94s;->A04:LX/94s;

    const-string v4, "NO_VALID_VIDEO_REPRESENTATION"

    const/16 v3, 0x26

    const/16 v0, 0x7ee

    invoke-static {v4, v3, v0, v15}, LX/94s;->A01(Ljava/lang/String;IIZ)LX/94s;

    move-result-object v89

    const-string v4, "DYNAMIC_MANIFEST_FOR_VOD"

    const/16 v3, 0x27

    const/16 v0, 0x7ef

    invoke-static {v4, v3, v0, v15}, LX/94s;->A01(Ljava/lang/String;IIZ)LX/94s;

    move-result-object v91

    const-string v4, "NO_VALID_VIDEO_REPRESENTATION_FALLBACK_PROGRESSIVE"

    const/16 v3, 0x28

    const/16 v0, 0x7f0

    invoke-static {v4, v3, v0, v15}, LX/94s;->A01(Ljava/lang/String;IIZ)LX/94s;

    move-result-object v93

    const-string v4, "ALL_VALID_VIDEO_REPRESENTATION_FILTERED_OUT"

    const/16 v3, 0x29

    const/16 v0, 0x7f1

    invoke-static {v4, v3, v0, v15}, LX/94s;->A01(Ljava/lang/String;IIZ)LX/94s;

    move-result-object v92

    const-string v4, "LIVE_START_WITH_STATIC_MANIFEST"

    const/16 v90, 0x2a

    const/16 v3, 0x7f2

    const/16 v0, 0x2a

    invoke-static {v4, v0, v3, v15}, LX/94s;->A01(Ljava/lang/String;IIZ)LX/94s;

    move-result-object v96

    const-string v4, "INVALID_SEGMENT_INFO"

    const/16 v3, 0x2b

    const/16 v0, 0x7f3

    invoke-static {v4, v3, v0, v15}, LX/94s;->A01(Ljava/lang/String;IIZ)LX/94s;

    move-result-object v98

    const-string v4, "CANT_ACQUIRE_AUDIO_FOCUS"

    const/16 v97, 0x2c

    const/16 v3, 0x7f6

    const/16 v0, 0x2c

    invoke-static {v4, v0, v3, v15}, LX/94s;->A01(Ljava/lang/String;IIZ)LX/94s;

    move-result-object v101

    const-string v4, "CANT_RELEASE_AUDIO_FOCUS"

    const/16 v100, 0x2d

    const/16 v3, 0x7f7

    const/16 v0, 0x2d

    invoke-static {v4, v0, v3, v15}, LX/94s;->A01(Ljava/lang/String;IIZ)LX/94s;

    move-result-object v104

    const-string v4, "AV1_INSTANTIATION"

    const/16 v103, 0x2e

    const/16 v3, 0x800

    const/16 v0, 0x2e

    invoke-static {v4, v0, v3, v15}, LX/94s;->A01(Ljava/lang/String;IIZ)LX/94s;

    move-result-object v107

    const-string v4, "NO_PLAYER"

    const/16 v3, 0x2f

    const/16 v0, 0x801

    invoke-static {v4, v3, v0, v15}, LX/94s;->A01(Ljava/lang/String;IIZ)LX/94s;

    move-result-object v109

    const-string v4, "SURFACE_NOT_UPDATED_AFTER_PLAY"

    const/16 v108, 0x30

    const/16 v3, 0x802

    const/16 v0, 0x30

    invoke-static {v4, v0, v3, v15}, LX/94s;->A01(Ljava/lang/String;IIZ)LX/94s;

    move-result-object v112

    const-string v4, "MANIFEST_MISSING_PREFETCH_SEGMENT_RANGE"

    const/16 v3, 0x31

    const/16 v0, 0x803

    invoke-static {v4, v3, v0, v15}, LX/94s;->A01(Ljava/lang/String;IIZ)LX/94s;

    move-result-object v115

    const-string v4, "SURFACE_NOT_UPDATED_AFTER_PLAY_WITH_REUSE"

    const/16 v3, 0x32

    const/16 v0, 0x804

    invoke-static {v4, v3, v0, v15}, LX/94s;->A01(Ljava/lang/String;IIZ)LX/94s;

    move-result-object v117

    const-string v4, "SURFACE_NOT_UPDATED_AFTER_PLAY_REUSE_RETURN"

    const/16 v3, 0x33

    const/16 v0, 0x805

    invoke-static {v4, v3, v0, v15}, LX/94s;->A01(Ljava/lang/String;IIZ)LX/94s;

    move-result-object v119

    const-string v3, "NO_PLAYER_SERVICE"

    const/16 v14, 0x34

    const/16 v0, 0x807

    invoke-static {v3, v14, v0, v15}, LX/94s;->A01(Ljava/lang/String;IIZ)LX/94s;

    move-result-object v120

    const-string v4, "SKIP_CACHE"

    const/16 v3, 0x35

    const/16 v0, 0x808

    invoke-static {v4, v3, v0, v15}, LX/94s;->A01(Ljava/lang/String;IIZ)LX/94s;

    move-result-object v121

    const-string v4, "AUDIO_TRACK_INIT_FAILED"

    const/16 v3, 0x36

    const/16 v0, 0x809

    invoke-static {v4, v3, v0, v15}, LX/94s;->A01(Ljava/lang/String;IIZ)LX/94s;

    move-result-object v118

    sput-object v118, LX/94s;->A02:LX/94s;

    const-string v4, "PARENT_OF_PLAYER_VIEW_INCONSISTENT"

    const/16 v3, 0x37

    const/16 v0, 0x80a

    invoke-static {v4, v3, v0, v15}, LX/94s;->A01(Ljava/lang/String;IIZ)LX/94s;

    move-result-object v116

    const-string v4, "SURFACE_TEXTURE_VIEW_ATTACHED_UNEXPECTLY"

    const/16 v3, 0x38

    const/16 v0, 0x80b

    invoke-static {v4, v3, v0, v15}, LX/94s;->A01(Ljava/lang/String;IIZ)LX/94s;

    move-result-object v114

    const-string v4, "SURFACE_TEXTURE_WAS_RELEASED_UNEXPECTLY"

    const/16 v3, 0x39

    const/16 v0, 0x80c

    invoke-static {v4, v3, v0, v15}, LX/94s;->A01(Ljava/lang/String;IIZ)LX/94s;

    move-result-object v113

    const-string v4, "RESET_INTERNAL_REQUESTED_AFTER_RELEASED"

    const/16 v3, 0x3a

    const/16 v0, 0x80d

    invoke-static {v4, v3, v0, v15}, LX/94s;->A01(Ljava/lang/String;IIZ)LX/94s;

    move-result-object v111

    const-string v4, "AUDIO_TRACK_UPDATED_TOO_FREQUENTLY"

    const/16 v3, 0x3b

    const/16 v0, 0x80e

    invoke-static {v4, v3, v0, v15}, LX/94s;->A01(Ljava/lang/String;IIZ)LX/94s;

    move-result-object v110

    const-string v3, "MANIFEST_GAPS_RECEIVED_MORE_THAN_EXPECTED"

    const/16 v13, 0x3c

    const/16 v0, 0x80f

    invoke-static {v3, v13, v0, v15}, LX/94s;->A01(Ljava/lang/String;IIZ)LX/94s;

    move-result-object v106

    const-string v4, "MANIFEST_REPRESENTATION_FORMAT_MISMATCH"

    const/16 v3, 0x3d

    const/16 v0, 0x810

    invoke-static {v4, v3, v0, v15}, LX/94s;->A01(Ljava/lang/String;IIZ)LX/94s;

    move-result-object v105

    const-string v4, "ILLEGAL_STATE_EXCEPTION"

    const/16 v3, 0x3e

    const/16 v0, 0x811

    invoke-static {v4, v3, v0, v15}, LX/94s;->A01(Ljava/lang/String;IIZ)LX/94s;

    move-result-object v102

    sput-object v102, LX/94s;->A09:LX/94s;

    const-string v3, "ATOM_PARSE_EXCEPTION"

    const/16 v12, 0x3f

    const/16 v0, 0x812

    invoke-static {v3, v12, v0, v15}, LX/94s;->A01(Ljava/lang/String;IIZ)LX/94s;

    move-result-object v99

    sput-object v99, LX/94s;->A01:LX/94s;

    const-string v4, "BIND_VIDEO_STATE_ERROR"

    const/16 v3, 0x40

    const/16 v0, 0x813

    invoke-static {v4, v3, v0, v15}, LX/94s;->A01(Ljava/lang/String;IIZ)LX/94s;

    move-result-object v95

    const-string v4, "LIVE_NULL_SOURCE_URI"

    const/16 v3, 0x41

    const/16 v0, 0x814

    invoke-static {v4, v3, v0, v15}, LX/94s;->A01(Ljava/lang/String;IIZ)LX/94s;

    move-result-object v94

    const-string v4, "PLAYER_VIEW_NOT_ATTACHED"

    const/16 v3, 0x42

    const/16 v0, 0x815

    invoke-static {v4, v3, v0, v15}, LX/94s;->A01(Ljava/lang/String;IIZ)LX/94s;

    move-result-object v88

    const-string v4, "COVER_IMAGE_VISIBLE_WHILE_PLAYING"

    const/16 v3, 0x43

    const/16 v0, 0x816

    invoke-static {v4, v3, v0, v15}, LX/94s;->A01(Ljava/lang/String;IIZ)LX/94s;

    move-result-object v87

    const-string v4, "AUDIO_TRACK_INIT_FAILED_VIDEO_ONLY_FALLBACK"

    const/16 v3, 0x44

    const/16 v0, 0x817

    invoke-static {v4, v3, v0, v15}, LX/94s;->A01(Ljava/lang/String;IIZ)LX/94s;

    move-result-object v86

    const-string v3, "HERO_SERVICE_ERROR"

    const/16 v11, 0x45

    const/16 v0, 0x818

    invoke-static {v3, v11, v0, v15}, LX/94s;->A01(Ljava/lang/String;IIZ)LX/94s;

    move-result-object v85

    const-string v4, "SKIP_PAUSE"

    const/16 v3, 0x46

    const/16 v0, 0x819

    invoke-static {v4, v3, v0, v15}, LX/94s;->A01(Ljava/lang/String;IIZ)LX/94s;

    move-result-object v84

    const-string v4, "LIVE_BROADCAST_INTERRUPT"

    const/16 v3, 0x47

    const/16 v0, 0x81a

    invoke-static {v4, v3, v0, v15}, LX/94s;->A01(Ljava/lang/String;IIZ)LX/94s;

    move-result-object v81

    const-string v3, "DOUBLE_BIND"

    const/16 v10, 0x48

    const/16 v0, 0x81b

    invoke-static {v3, v10, v0, v15}, LX/94s;->A01(Ljava/lang/String;IIZ)LX/94s;

    move-result-object v78

    const-string v4, "DOUBLE_BIND_WHILE_PLAYING"

    const/16 v3, 0x49

    const/16 v0, 0x81c

    invoke-static {v4, v3, v0, v15}, LX/94s;->A01(Ljava/lang/String;IIZ)LX/94s;

    move-result-object v74

    const-string v4, "GROOT_SKIP_ATTACH"

    const/16 v3, 0x4a

    const/16 v0, 0x81e

    invoke-static {v4, v3, v0, v15}, LX/94s;->A01(Ljava/lang/String;IIZ)LX/94s;

    move-result-object v71

    const-string v4, "GROOT_SKIP_PLAY"

    const/16 v3, 0x4b

    const/16 v0, 0x81f

    invoke-static {v4, v3, v0, v15}, LX/94s;->A01(Ljava/lang/String;IIZ)LX/94s;

    move-result-object v69

    const-string v4, "GROOT_SKIP_DETACH"

    const/16 v3, 0x4c

    const/16 v0, 0x820

    invoke-static {v4, v3, v0, v15}, LX/94s;->A01(Ljava/lang/String;IIZ)LX/94s;

    move-result-object v67

    const-string v4, "EMSG_JSON_PARSE_FAIL"

    const/16 v3, 0x4d

    const/16 v0, 0x821

    invoke-static {v4, v3, v0, v15}, LX/94s;->A01(Ljava/lang/String;IIZ)LX/94s;

    move-result-object v65

    const-string v3, "EXCESSIVE_URI_REDIRECTS"

    const/16 v9, 0x4e

    const/16 v0, 0x822

    invoke-static {v3, v9, v0, v15}, LX/94s;->A01(Ljava/lang/String;IIZ)LX/94s;

    move-result-object v64

    const-string v4, "MANIFEST_TEXT_ADAPTATION_SET_NOT_FOUND"

    const/16 v3, 0x4f

    const/16 v0, 0x823

    invoke-static {v4, v3, v0, v15}, LX/94s;->A01(Ljava/lang/String;IIZ)LX/94s;

    move-result-object v62

    const-string v4, "SUBTITLE_PLUGIN_ADAPTER_ERROR"

    const/16 v3, 0x50

    const/16 v0, 0x824

    invoke-static {v4, v3, v0, v15}, LX/94s;->A01(Ljava/lang/String;IIZ)LX/94s;

    move-result-object v61

    const-string v3, "FALLBACK_TRIGGERED"

    const/16 v8, 0x51

    const/16 v0, 0x825

    invoke-static {v3, v8, v0, v15}, LX/94s;->A01(Ljava/lang/String;IIZ)LX/94s;

    move-result-object v57

    const-string v4, "MANIFEST_MISALIGNED"

    const/16 v3, 0x52

    const/16 v0, 0x826

    invoke-static {v4, v3, v0, v15}, LX/94s;->A01(Ljava/lang/String;IIZ)LX/94s;

    move-result-object v56

    const-string v4, "AUDIO_TRACK_SILENT"

    const/16 v3, 0x53

    const/16 v0, 0x827

    invoke-static {v4, v3, v0, v15}, LX/94s;->A01(Ljava/lang/String;IIZ)LX/94s;

    move-result-object v52

    const-string v4, "IN_STREAM_ADS_EMSG_DISPLAY"

    const/16 v3, 0x54

    const/16 v0, 0x829

    invoke-static {v4, v3, v0, v15}, LX/94s;->A01(Ljava/lang/String;IIZ)LX/94s;

    move-result-object v51

    const-string v4, "CONTENT_NOT_AVAILABLE"

    const/16 v3, 0x55

    const/16 v0, 0x82a

    invoke-static {v4, v3, v0, v15}, LX/94s;->A01(Ljava/lang/String;IIZ)LX/94s;

    move-result-object v47

    const-string v4, "PREFETCH_TAG_BLOCKED"

    const/16 v3, 0x56

    const/16 v0, 0x82b

    invoke-static {v4, v3, v0, v15}, LX/94s;->A01(Ljava/lang/String;IIZ)LX/94s;

    move-result-object v45

    const-string v3, "MIXED_CODEC_MANIFEST"

    const/16 v7, 0x57

    const/16 v0, 0x82c

    invoke-static {v3, v7, v0, v15}, LX/94s;->A01(Ljava/lang/String;IIZ)LX/94s;

    move-result-object v44

    const-string v3, "NULL_MEDIA_SOURCE"

    const/16 v6, 0x58

    const/16 v0, 0x82d

    invoke-static {v3, v6, v0, v15}, LX/94s;->A01(Ljava/lang/String;IIZ)LX/94s;

    move-result-object v40

    sput-object v40, LX/94s;->A0B:LX/94s;

    const-string v0, "PAUSED_AUTO_PLAY"

    const/16 v5, 0x59

    const/16 v3, 0x82e

    new-instance v4, LX/94s;

    invoke-direct {v4, v5, v3, v0, v15}, LX/94s;-><init>(IILjava/lang/String;Z)V

    const/16 v0, 0x5a

    new-array v3, v0, [LX/94s;

    aput-object v2, v3, v15

    aput-object v28, v3, v1

    aput-object v26, v3, v27

    aput-object v24, v3, v25

    move-object/from16 v2, v23

    move-object/from16 v1, v22

    move-object/from16 v0, v21

    invoke-static {v2, v1, v0, v3}, LX/7vI;->A1D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v20, v3, v35

    move-object/from16 v2, v19

    move-object/from16 v1, v33

    move-object/from16 v0, v29

    invoke-static {v2, v1, v0, v3}, LX/4fj;->A1D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v18, v3, v32

    aput-object v16, v3, v17

    const/16 v0, 0xd

    aput-object v31, v3, v0

    aput-object v34, v3, v30

    move-object/from16 v2, v36

    move-object/from16 v1, v37

    move-object/from16 v0, v39

    invoke-static {v2, v1, v0, v3}, LX/7vJ;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v41, v3, v38

    const/16 v0, 0x13

    aput-object v43, v3, v0

    aput-object v46, v3, v42

    const/16 v0, 0x15

    aput-object v48, v3, v0

    const/16 v0, 0x16

    aput-object v50, v3, v0

    aput-object v53, v3, v49

    const/16 v0, 0x18

    aput-object v55, v3, v0

    aput-object v58, v3, v54

    const/16 v0, 0x1a

    aput-object v60, v3, v0

    aput-object v63, v3, v59

    move-object/from16 v15, v66

    move-object/from16 v2, v68

    move-object/from16 v1, v70

    move-object/from16 v0, v72

    invoke-static {v15, v2, v1, v0, v3}, LX/7vJ;->A16(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/16 v0, 0x20

    aput-object v73, v3, v0

    const/16 v0, 0x21

    aput-object v75, v3, v0

    const/16 v0, 0x22

    aput-object v77, v3, v0

    aput-object v80, v3, v76

    aput-object v83, v3, v79

    move-object/from16 v15, v89

    move-object/from16 v2, v91

    move-object/from16 v1, v93

    move-object/from16 v0, v82

    invoke-static {v0, v15, v2, v1, v3}, LX/7vJ;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/16 v0, 0x29

    aput-object v92, v3, v0

    aput-object v96, v3, v90

    const/16 v0, 0x2b

    aput-object v98, v3, v0

    aput-object v101, v3, v97

    aput-object v104, v3, v100

    aput-object v107, v3, v103

    const/16 v0, 0x2f

    aput-object v109, v3, v0

    aput-object v112, v3, v108

    move-object/from16 v2, v115

    move-object/from16 v1, v117

    move-object/from16 v0, v119

    invoke-static {v2, v1, v0, v3}, LX/7vJ;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v120, v3, v14

    const/16 v0, 0x35

    aput-object v121, v3, v0

    const/16 v0, 0x36

    aput-object v118, v3, v0

    const/16 v0, 0x37

    aput-object v116, v3, v0

    move-object/from16 v14, v114

    move-object/from16 v2, v113

    move-object/from16 v1, v111

    move-object/from16 v0, v110

    invoke-static {v14, v2, v1, v0, v3}, LX/7vJ;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v106, v3, v13

    const/16 v0, 0x3d

    aput-object v105, v3, v0

    const/16 v0, 0x3e

    aput-object v102, v3, v0

    aput-object v99, v3, v12

    const/16 v0, 0x40

    aput-object v95, v3, v0

    move-object/from16 v12, v94

    move-object/from16 v2, v88

    move-object/from16 v1, v87

    move-object/from16 v0, v86

    invoke-static {v12, v2, v1, v0, v3}, LX/7vJ;->A1E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v85, v3, v11

    const/16 v0, 0x46

    aput-object v84, v3, v0

    const/16 v0, 0x47

    aput-object v81, v3, v0

    aput-object v78, v3, v10

    const/16 v0, 0x49

    aput-object v74, v3, v0

    move-object/from16 v10, v71

    move-object/from16 v2, v69

    move-object/from16 v1, v67

    move-object/from16 v0, v65

    invoke-static {v10, v2, v1, v0, v3}, LX/7vJ;->A1G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v64, v3, v9

    const/16 v0, 0x4f

    aput-object v62, v3, v0

    const/16 v0, 0x50

    aput-object v61, v3, v0

    aput-object v57, v3, v8

    const/16 v0, 0x52

    aput-object v56, v3, v0

    move-object/from16 v8, v52

    move-object/from16 v2, v51

    move-object/from16 v1, v47

    move-object/from16 v0, v45

    invoke-static {v8, v2, v1, v0, v3}, LX/7vJ;->A1I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v44, v3, v7

    aput-object v40, v3, v6

    aput-object v4, v3, v5

    sput-object v3, LX/94s;->A00:[LX/94s;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Z)V
    .locals 1

    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p2, p0, LX/94s;->errorCode:I

    new-instance v0, LX/99T;

    invoke-direct {v0}, LX/99T;-><init>()V

    iput-object v0, p0, LX/94s;->reliabilityLabel:LX/99T;

    iput-boolean p4, p0, LX/94s;->retryable:Z

    return-void
.end method

.method public static A00(Ljava/lang/String;)LX/94s;
    .locals 6

    :try_start_0
    invoke-static {p0}, LX/94s;->valueOf(Ljava/lang/String;)LX/94s;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v5

    invoke-static {p0}, LX/000;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    const-string v3, "VideoErrorCode"

    const-string v1, "Cannot convert errorCode %s"

    sget-object v0, LX/6dJ;->A01:LX/7oR;

    const/4 v2, 0x3

    invoke-interface {v0, v2}, LX/7oR;->BL2(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v4}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/6dJ;->A01:LX/7oR;

    invoke-interface {v0, v2}, LX/7oR;->BL2(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/6dJ;->A01:LX/7oR;

    invoke-interface {v0, v3, v1, v5}, LX/7oR;->B3Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    sget-object v0, LX/94s;->A0Q:LX/94s;

    return-object v0
.end method

.method public static A01(Ljava/lang/String;IIZ)LX/94s;
    .locals 1

    new-instance v0, LX/94s;

    invoke-direct {v0, p1, p2, p0, p3}, LX/94s;-><init>(IILjava/lang/String;Z)V

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/94s;
    .locals 1

    const-class v0, LX/94s;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/94s;

    return-object v0
.end method

.method public static values()[LX/94s;
    .locals 1

    sget-object v0, LX/94s;->A00:[LX/94s;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/94s;

    return-object v0
.end method
