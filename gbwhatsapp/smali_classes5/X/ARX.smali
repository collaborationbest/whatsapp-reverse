.class public final LX/ARX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1JX;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic B6I(Ljava/lang/String;)Ljava/lang/Object;
    .locals 6

    const-string v5, "CTWA: CtwaAdConsumerDCStateInfoStore/fromData/JSONException"

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    :try_start_0
    invoke-static {p1}, LX/1kg;->A1D(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "lt"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-static {v0}, LX/9BD;->A00(Lorg/json/JSONObject;)LX/9f6;

    move-result-object v3

    const-string v0, "lit"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v4}, LX/00D;->A0A(Ljava/lang/Object;)V

    new-instance v0, LX/9nE;

    invoke-direct {v0, v3, v4, v1, v2}, LX/9nE;-><init>(LX/9f6;Ljava/lang/String;J)V

    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/0xG; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/1Jb;

    invoke-direct {v0, v5, v1}, LX/1Jb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v1

    new-instance v0, LX/1Jb;

    invoke-direct {v0, v5, v1}, LX/1Jb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public bridge synthetic Bv7(Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    check-cast p1, LX/9nE;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    :try_start_0
    invoke-static {}, LX/1kg;->A1C()Lorg/json/JSONObject;

    move-result-object v3

    iget-object v1, p1, LX/9nE;->A02:Ljava/lang/String;

    const-string v0, "jid"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p1, LX/9nE;->A01:LX/9f6;

    invoke-virtual {v0}, LX/9f6;->A01()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "lt"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-wide v1, p1, LX/9nE;->A00:J

    const-string v0, "lit"

    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A0A(Ljava/lang/Object;)V

    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "CTWA: CtwaAdConsumerDCStateInfoStore/toData/JSONException"

    new-instance v0, LX/1Jb;

    invoke-direct {v0, v1, v2}, LX/1Jb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
