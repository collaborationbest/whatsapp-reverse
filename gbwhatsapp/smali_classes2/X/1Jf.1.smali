.class public LX/1Jf;
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

    const-string v5, "CTWA: AdsConversionInfoJsonTransformer/fromData/JSONException"

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "ep"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-static {v0}, LX/9BB;->A00(Lorg/json/JSONObject;)LX/8eS;

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

    new-instance v0, LX/8ec;

    invoke-direct {v0, v4, v3, v1, v2}, LX/8ec;-><init>(LX/8eS;LX/9f6;J)V

    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
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

    :catch_2
    move-exception v1

    new-instance v0, LX/1Jb;

    invoke-direct {v0, v5, v1}, LX/1Jb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public bridge synthetic Bv7(Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    check-cast p1, LX/8ec;

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, p1, LX/8ec;->A01:LX/8eS;

    invoke-virtual {v0}, LX/8eS;->A02()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "ep"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p1, LX/8ec;->A02:LX/9f6;

    invoke-virtual {v0}, LX/9f6;->A01()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "lt"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-wide v1, p1, LX/8ec;->A00:J

    const-string v0, "lit"

    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "CTWA: AdsConversionInfoJsonTransformer/toData/JSONException"

    new-instance v0, LX/1Jb;

    invoke-direct {v0, v1, v2}, LX/1Jb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
