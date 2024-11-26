.class public LX/6q1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7hi;


# instance fields
.field public final A00:LX/5xR;

.field public final A01:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(LX/5xR;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6q1;->A00:LX/5xR;

    iput-object p2, p0, LX/6q1;->A01:Ljava/lang/Boolean;

    return-void
.end method

.method public static A00(LX/6Bo;LX/6q1;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 6

    iget-object v5, p1, LX/6q1;->A00:LX/5xR;

    if-eqz v5, :cond_4

    if-nez p0, :cond_2

    const/4 v3, 0x0

    :goto_0
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_0
    if-nez v3, :cond_1

    const/4 v3, 0x0

    :cond_1
    const-string v1, ""

    const/4 v0, 0x0

    new-instance v4, LX/5Bi;

    invoke-direct {v4}, LX/5Bi;-><init>()V

    iput-object v1, v4, LX/5Bi;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/1kg;->A0z(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/5Bi;->A00:Ljava/lang/Long;

    iput-object p2, v4, LX/5Bi;->A04:Ljava/lang/String;

    iget-object v0, v5, LX/5xR;->A01:LX/5oI;

    iget-object v0, v0, LX/5oI;->A00:Ljava/lang/String;

    const-string v2, "unknown"

    iput-object v0, v4, LX/5Bi;->A01:Ljava/lang/String;

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_2
    invoke-static {p0}, LX/6Bo;->A00(LX/6Bo;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v3}, LX/1kg;->A1D(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "callsite"

    invoke-static {v0, v1}, LX/4fh;->A0s(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "feature"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/5Bi;->A02:Ljava/lang/String;

    const-string v0, "oncall"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/5Bi;->A05:Ljava/lang/String;

    const-string v0, "product"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/5Bi;->A06:Ljava/lang/String;

    goto :goto_2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v3, v5, LX/5xR;->A00:LX/0xC;

    const/4 v2, 0x1

    const-string v1, "wa_bloks_mins_crash_logs"

    const-string v0, "Failed to parse loggingID"

    invoke-virtual {v3, v1, v0, v2}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_3
    :goto_2
    iget-object v0, v5, LX/5xR;->A02:LX/0zK;

    invoke-interface {v0, v4}, LX/0zK;->Bl6(LX/0z8;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public BnV(LX/5Vh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p0, p3, p4}, LX/6q1;->A00(LX/6Bo;LX/6q1;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
