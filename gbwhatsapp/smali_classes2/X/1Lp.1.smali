.class public final enum LX/1Lp;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/00O;

.field public static final synthetic A01:[LX/1Lp;

.field public static final enum A02:LX/1Lp;

.field public static final enum A03:LX/1Lp;

.field public static final enum A04:LX/1Lp;

.field public static final enum A05:LX/1Lp;

.field public static final enum A06:LX/1Lp;

.field public static final enum A07:LX/1Lp;


# instance fields
.field public final mutationName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v2, "Nux"

    const/4 v1, 0x0

    const-string v0, "nux"

    new-instance v8, LX/1Lp;

    invoke-direct {v8, v2, v1, v0}, LX/1Lp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/1Lp;->A04:LX/1Lp;

    const-string v2, "EXTERNAL_WEB_BETA"

    const/4 v1, 0x1

    const-string v0, "external_web_beta"

    new-instance v7, LX/1Lp;

    invoke-direct {v7, v2, v1, v0}, LX/1Lp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/1Lp;->A03:LX/1Lp;

    const-string v2, "UGC_BOT"

    const/4 v1, 0x2

    const-string v0, "ugc_bot"

    new-instance v6, LX/1Lp;

    invoke-direct {v6, v2, v1, v0}, LX/1Lp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/1Lp;->A07:LX/1Lp;

    const-string v2, "PRIVACY_SETTING_RELAY_ALL_CALLS"

    const/4 v1, 0x3

    const-string v0, "setting_relayAllCalls"

    new-instance v5, LX/1Lp;

    invoke-direct {v5, v2, v1, v0}, LX/1Lp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/1Lp;->A06:LX/1Lp;

    const-string v2, "PRIVACY_SETTING_DISABLE_LINK_PREVIEWS"

    const/4 v1, 0x4

    const-string v0, "setting_disableLinkPreviews"

    new-instance v4, LX/1Lp;

    invoke-direct {v4, v2, v1, v0}, LX/1Lp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/1Lp;->A05:LX/1Lp;

    const-string v1, "BOT_WELCOME_REQUEST"

    const/4 v3, 0x5

    const-string v0, "bot_welcome_request"

    new-instance v2, LX/1Lp;

    invoke-direct {v2, v1, v3, v0}, LX/1Lp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LX/1Lp;->A02:LX/1Lp;

    const/4 v0, 0x6

    new-array v1, v0, [LX/1Lp;

    const/4 v0, 0x0

    aput-object v8, v1, v0

    const/4 v0, 0x1

    aput-object v7, v1, v0

    const/4 v0, 0x2

    aput-object v6, v1, v0

    const/4 v0, 0x3

    aput-object v5, v1, v0

    const/4 v0, 0x4

    aput-object v4, v1, v0

    aput-object v2, v1, v3

    sput-object v1, LX/1Lp;->A01:[LX/1Lp;

    invoke-static {v1}, LX/00K;->A00([Ljava/lang/Enum;)LX/00P;

    move-result-object v0

    sput-object v0, LX/1Lp;->A00:LX/00O;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/1Lp;->mutationName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/1Lp;
    .locals 1

    const-class v0, LX/1Lp;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/1Lp;

    return-object v0
.end method

.method public static values()[LX/1Lp;
    .locals 1

    sget-object v0, LX/1Lp;->A01:[LX/1Lp;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/1Lp;

    return-object v0
.end method
