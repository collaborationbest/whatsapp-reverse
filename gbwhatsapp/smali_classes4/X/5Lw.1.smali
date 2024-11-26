.class public final LX/5Lw;
.super LX/5py;
.source ""


# static fields
.field public static final A00:LX/5Lw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5Lw;

    invoke-direct {v0}, LX/5Lw;-><init>()V

    sput-object v0, LX/5Lw;->A00:LX/5Lw;

    return-void
.end method

.method public constructor <init>()V
    .locals 13

    const-string v0, "WA_UNIT_TEST"

    const-string v1, "DEBUG_TOOL"

    const-string v2, "XFAM_CROSSPOSTING_NATIVE_AUTH_TOKEN_XCHANGE_GQL"

    const-string v3, "XFAM_CROSSPOSTING_FB_ACCOUNT_CACHE"

    const-string v4, "XFAM_CROSSPOSTING_DB_SQL"

    const-string v5, "XFAM_CROSSPOSTING_ELIGIBILITY_GQL"

    const-string v6, "XFAM_CROSSPOSTING_NATIVE_AUTH_UI"

    const-string v7, "XFAM_CROSSPOSTING_REQUEST_GQL"

    const-string v8, "XFAM_CROSSPOSTING_REQUEST_MANAGER"

    const-string v9, "XFAM_CROSSPOSTING_WEB_AUTH_PROFILE_DATA_FETCH_GQL"

    const-string v10, "XFAM_CROSSPOSTING_NATIVE_AUTH_PROFILE_DATA_FETCH_GQL"

    const-string v11, "XFAM_CROSSPOSTING_STATUS_PRIVACY_UI"

    const-string v12, "XFAM_CROSSPOSTING_UNLINKING_GRAPH_API"

    filled-new-array/range {v0 .. v12}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/5py;-><init>([Ljava/lang/String;)V

    return-void
.end method
