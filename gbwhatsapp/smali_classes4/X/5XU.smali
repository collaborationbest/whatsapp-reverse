.class public final enum LX/5XU;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/5XU;

.field public static final enum A01:LX/5XU;

.field public static final enum A02:LX/5XU;

.field public static final enum A03:LX/5XU;

.field public static final enum A04:LX/5XU;

.field public static final enum A05:LX/5XU;

.field public static final enum A06:LX/5XU;

.field public static final enum A07:LX/5XU;

.field public static final enum A08:LX/5XU;

.field public static final enum A09:LX/5XU;

.field public static final enum A0A:LX/5XU;

.field public static final enum A0B:LX/5XU;

.field public static final enum A0C:LX/5XU;

.field public static final enum A0D:LX/5XU;

.field public static final enum A0E:LX/5XU;

.field public static final enum A0F:LX/5XU;

.field public static final enum A0G:LX/5XU;

.field public static final enum A0H:LX/5XU;

.field public static final enum A0I:LX/5XU;

.field public static final enum A0J:LX/5XU;

.field public static final enum A0K:LX/5XU;

.field public static final enum A0L:LX/5XU;

.field public static final enum A0M:LX/5XU;

.field public static final enum A0N:LX/5XU;

.field public static final enum A0O:LX/5XU;

.field public static final enum A0P:LX/5XU;

.field public static final enum A0Q:LX/5XU;

.field public static final enum A0R:LX/5XU;


# instance fields
.field public final mMessage:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 31

    const-string v3, "EXTRACTION_FAILED"

    const/4 v2, 0x0

    const-string v1, "Failed to decompress file"

    new-instance v15, LX/5XU;

    invoke-direct {v15, v3, v2, v1}, LX/5XU;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, LX/5XU;->A0B:LX/5XU;

    const-string v3, "CACHE_PUT_FAILED"

    const/4 v2, 0x1

    const-string v1, "Failed to cache asset"

    new-instance v14, LX/5XU;

    invoke-direct {v14, v3, v2, v1}, LX/5XU;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, LX/5XU;->A06:LX/5XU;

    const-string v3, "CACHE_GET_AFTER_PUT_FAILED"

    const/4 v2, 0x2

    const-string v1, "Failed to retrieve cached asset"

    new-instance v30, LX/5XU;

    move-object/from16 v0, v30

    invoke-direct {v0, v3, v2, v1}, LX/5XU;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v30, LX/5XU;->A05:LX/5XU;

    const-string v3, "NO_DOWNLOADSERVICE"

    const/4 v2, 0x3

    const-string v1, "Got exception when creating DownloadService"

    new-instance v29, LX/5XU;

    move-object/from16 v0, v29

    invoke-direct {v0, v3, v2, v1}, LX/5XU;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v29, LX/5XU;->A0J:LX/5XU;

    const-string v3, "NO_FILE_DOWNLOADED"

    const/4 v2, 0x4

    const-string v1, "No file downloaded"

    new-instance v28, LX/5XU;

    move-object/from16 v0, v28

    invoke-direct {v0, v3, v2, v1}, LX/5XU;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v28, LX/5XU;->A0K:LX/5XU;

    const-string v3, "MD5_FAIL"

    const/4 v2, 0x5

    const-string v1, "Md5 checksum mismatch"

    new-instance v27, LX/5XU;

    move-object/from16 v0, v27

    invoke-direct {v0, v3, v2, v1}, LX/5XU;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v27, LX/5XU;->A0E:LX/5XU;

    const-string v3, "INTERNAL_CANCEL"

    const/4 v2, 0x6

    const-string v1, "Download was cancelled internally"

    new-instance v26, LX/5XU;

    move-object/from16 v0, v26

    invoke-direct {v0, v3, v2, v1}, LX/5XU;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v26, LX/5XU;->A0C:LX/5XU;

    const-string v3, "DOWNLOAD_ERROR"

    const/4 v1, 0x7

    const-string v2, ""

    new-instance v25, LX/5XU;

    move-object/from16 v0, v25

    invoke-direct {v0, v3, v1, v2}, LX/5XU;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v25, LX/5XU;->A09:LX/5XU;

    const-string v4, "MODEL_METADATA_DOWNLOAD_FAILURE"

    const/16 v3, 0x8

    const-string v1, "Failed to download the model metadata"

    new-instance v24, LX/5XU;

    move-object/from16 v0, v24

    invoke-direct {v0, v4, v3, v1}, LX/5XU;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v24, LX/5XU;->A0I:LX/5XU;

    const-string v4, "SCRIPTING_METADATA_DOWNLOAD_FAILURE"

    const/16 v3, 0x9

    const-string v1, "Failed to download the script package metadata"

    new-instance v23, LX/5XU;

    move-object/from16 v0, v23

    invoke-direct {v0, v4, v3, v1}, LX/5XU;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v23, LX/5XU;->A0P:LX/5XU;

    const-string v3, "MODEL_FETCH_FAILURE"

    const/16 v1, 0xa

    new-instance v22, LX/5XU;

    move-object/from16 v0, v22

    invoke-direct {v0, v3, v1, v2}, LX/5XU;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v22, LX/5XU;->A0H:LX/5XU;

    const-string v4, "SCRIPTING_PACKAGE_FETCH_FAILURE"

    const/16 v3, 0xb

    const-string v1, "Failed to fetch scripting package"

    new-instance v21, LX/5XU;

    move-object/from16 v0, v21

    invoke-direct {v0, v4, v3, v1}, LX/5XU;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v21, LX/5XU;->A0Q:LX/5XU;

    const-string v4, "MODEL_CREATION_FAILURE"

    const/16 v3, 0xc

    const-string v1, "Failed to create model from local assets"

    new-instance v20, LX/5XU;

    move-object/from16 v0, v20

    invoke-direct {v0, v4, v3, v1}, LX/5XU;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v20, LX/5XU;->A0G:LX/5XU;

    const-string v4, "VOLTRON_MODULE_FAILURE"

    const/16 v3, 0xd

    const-string v1, "Failed to load voltron module"

    new-instance v19, LX/5XU;

    move-object/from16 v0, v19

    invoke-direct {v0, v4, v3, v1}, LX/5XU;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v19, LX/5XU;->A0R:LX/5XU;

    const-string v4, "ASSET_CACHE_KEY_MISSING"

    const/16 v3, 0xe

    const-string v1, "Asset cache key missing"

    new-instance v18, LX/5XU;

    move-object/from16 v0, v18

    invoke-direct {v0, v4, v3, v1}, LX/5XU;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v18, LX/5XU;->A01:LX/5XU;

    const-string v4, "REQUEST_ASSET_CREATION_FAILURE"

    const/16 v3, 0xf

    const-string v1, "Failed to create request asset"

    new-instance v17, LX/5XU;

    move-object/from16 v0, v17

    invoke-direct {v0, v4, v3, v1}, LX/5XU;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v17, LX/5XU;->A0M:LX/5XU;

    const-string v1, "METADATA_FETCH_FAILED"

    const/16 v0, 0x10

    new-instance v13, LX/5XU;

    invoke-direct {v13, v1, v0, v2}, LX/5XU;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/5XU;->A0F:LX/5XU;

    const-string v1, "EFFECT_FETCH_FAILED"

    const/16 v0, 0x11

    new-instance v12, LX/5XU;

    invoke-direct {v12, v1, v0, v2}, LX/5XU;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/5XU;->A0A:LX/5XU;

    const-string v1, "INVALID_EFFECT"

    const/16 v0, 0x12

    new-instance v11, LX/5XU;

    invoke-direct {v11, v1, v0, v2}, LX/5XU;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/5XU;->A0D:LX/5XU;

    const-string v2, "ASYNC_ASSET_FAILURE"

    const/16 v1, 0x13

    const-string v0, "failure for async assets"

    new-instance v10, LX/5XU;

    invoke-direct {v10, v2, v1, v0}, LX/5XU;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/5XU;->A04:LX/5XU;

    const-string v2, "DEVICE_OFFLINE"

    const/16 v1, 0x14

    const-string v0, "device is disconnected"

    new-instance v9, LX/5XU;

    invoke-direct {v9, v2, v1, v0}, LX/5XU;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/5XU;->A08:LX/5XU;

    const-string v2, "REQUEST_TIMEOUT"

    const/16 v1, 0x15

    const-string v0, "request exceeds the timeout"

    new-instance v8, LX/5XU;

    invoke-direct {v8, v2, v1, v0}, LX/5XU;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/5XU;->A0O:LX/5XU;

    const-string v2, "REQUEST_INTERRUPT"

    const/16 v1, 0x16

    const-string v0, "request is interrupted"

    new-instance v7, LX/5XU;

    invoke-direct {v7, v2, v1, v0}, LX/5XU;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/5XU;->A0N:LX/5XU;

    const-string v2, "ASSET_DECRYPTION_FAILURE"

    const/16 v1, 0x17

    const-string v0, "Failed to decrypt asset"

    new-instance v6, LX/5XU;

    invoke-direct {v6, v2, v1, v0}, LX/5XU;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/5XU;->A02:LX/5XU;

    const-string v2, "ASSET_ENCODING_FAILURE"

    const/16 v1, 0x18

    const-string v0, "Failed to encode asset"

    new-instance v5, LX/5XU;

    invoke-direct {v5, v2, v1, v0}, LX/5XU;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/5XU;->A03:LX/5XU;

    const-string v0, "CAPABILITY_SUPPORT_CHECK_FAILURE"

    const/16 v2, 0x19

    const-string v1, "Failed to check if capability supported"

    new-instance v4, LX/5XU;

    invoke-direct {v4, v0, v2, v1}, LX/5XU;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/5XU;->A07:LX/5XU;

    const-string v1, "OTHER"

    const/16 v16, 0x1a

    const-string v0, "uncategorized"

    new-instance v3, LX/5XU;

    const/16 v2, 0x1a

    invoke-direct {v3, v1, v2, v0}, LX/5XU;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/5XU;->A0L:LX/5XU;

    const/16 v0, 0x1b

    new-array v2, v0, [LX/5XU;

    move-object/from16 v1, v30

    move-object/from16 v0, v29

    invoke-static {v15, v14, v1, v0, v2}, LX/1kr;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object/from16 v15, v28

    move-object/from16 v14, v27

    move-object/from16 v1, v26

    move-object/from16 v0, v25

    invoke-static {v15, v14, v1, v0, v2}, LX/001;->A0H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/16 v0, 0x8

    aput-object v24, v2, v0

    move-object/from16 v15, v23

    move-object/from16 v14, v22

    move-object/from16 v1, v21

    move-object/from16 v0, v20

    invoke-static {v15, v14, v1, v0, v2}, LX/1kr;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object/from16 v1, v19

    move-object/from16 v0, v18

    invoke-static {v1, v0, v2}, LX/4fh;->A1A(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object/from16 v0, v17

    invoke-static {v0, v13, v12, v11, v2}, LX/1kr;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v10, v9, v8, v7, v2}, LX/1kr;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/16 v0, 0x17

    aput-object v6, v2, v0

    const/16 v0, 0x18

    aput-object v5, v2, v0

    const/16 v0, 0x19

    aput-object v4, v2, v0

    aput-object v3, v2, v16

    sput-object v2, LX/5XU;->A00:[LX/5XU;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/5XU;->mMessage:Ljava/lang/String;

    return-void
.end method

.method public static A00()LX/67r;
    .locals 2

    new-instance v1, LX/67r;

    invoke-direct {v1}, LX/67r;-><init>()V

    sget-object v0, LX/5XU;->A09:LX/5XU;

    iput-object v0, v1, LX/67r;->A00:LX/5XU;

    return-object v1
.end method

.method public static valueOf(Ljava/lang/String;)LX/5XU;
    .locals 1

    const-class v0, LX/5XU;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/5XU;

    return-object v0
.end method

.method public static values()[LX/5XU;
    .locals 1

    sget-object v0, LX/5XU;->A00:[LX/5XU;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/5XU;

    return-object v0
.end method
