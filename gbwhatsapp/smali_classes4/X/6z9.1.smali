.class public LX/6z9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7nN;


# instance fields
.field public final synthetic A00:LX/5mR;

.field public final synthetic A01:LX/0xE;


# direct methods
.method public constructor <init>(LX/5mR;LX/0xE;)V
    .locals 0

    iput-object p2, p0, LX/6z9;->A01:LX/0xE;

    iput-object p1, p0, LX/6z9;->A00:LX/5mR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic BTC(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public BU4(J)V
    .locals 0

    return-void
.end method

.method public BVm(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "app/CrashLogs/uploadServerOkay/error received: "

    invoke-static {v0, p1, v1}, LX/1kq;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public Be3(Ljava/lang/String;Ljava/util/Map;)V
    .locals 5

    const-string v4, "exception_and_logs"

    :try_start_0
    invoke-static {p1}, LX/1kg;->A1D(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v2, "only_exception"

    const-string v1, "upload"

    const-string v0, ""

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6z9;->A00:LX/5mR;

    const-string v0, "exception_only"

    iput-object v0, v1, LX/5mR;->A00:Ljava/lang/String;

    return-void

    :cond_0
    iget-object v0, p0, LX/6z9;->A00:LX/5mR;

    iput-object v4, v0, LX/5mR;->A00:Ljava/lang/String;

    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, LX/6z9;->A00:LX/5mR;

    iput-object v4, v0, LX/5mR;->A00:Ljava/lang/String;

    return-void
.end method
