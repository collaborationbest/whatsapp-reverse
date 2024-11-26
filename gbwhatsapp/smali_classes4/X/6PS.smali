.class public final LX/6PS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/6S5;

.field public final A01:LX/0xC;

.field public final A02:LX/5dE;

.field public final A03:LX/0xd;

.field public final A04:LX/1a8;


# direct methods
.method public constructor <init>(LX/0xC;LX/5dE;LX/0xd;LX/6S5;LX/1a8;)V
    .locals 0

    invoke-static {p3, p1, p4, p2}, LX/1kr;->A1H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/6PS;->A03:LX/0xd;

    iput-object p1, p0, LX/6PS;->A01:LX/0xC;

    iput-object p4, p0, LX/6PS;->A00:LX/6S5;

    iput-object p2, p0, LX/6PS;->A02:LX/5dE;

    iput-object p5, p0, LX/6PS;->A04:LX/1a8;

    return-void
.end method

.method public static final A00(LX/6PS;LX/6ge;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    :try_start_0
    invoke-static {}, LX/4fj;->A0y()Lorg/json/JSONObject;

    move-result-object v3

    const-string v0, "operation"

    invoke-virtual {v3, v0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "timestamp"

    iget-object v0, p0, LX/6PS;->A03:LX/0xd;

    invoke-static {v0}, LX/4fi;->A0E(LX/0xd;)J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-static {p2, v3}, LX/4fi;->A1P(Ljava/lang/Object;Lorg/json/JSONObject;)V

    const-string v0, "password"

    invoke-virtual {v3, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p1, :cond_0

    const-string v1, "fbid"

    invoke-static {p1}, LX/6ge;->A01(LX/6ge;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    invoke-static {v3}, LX/1ki;->A0q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/6PS;->A01:LX/0xC;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "CommonUserProtocolUtils/getBasePayload/JSONException failed to generate base payload"

    invoke-virtual {v2, v0, v1, v3}, LX/0xC;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, ""

    return-object v0
.end method
