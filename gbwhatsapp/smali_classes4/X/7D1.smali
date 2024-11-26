.class public LX/7D1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7n6;


# instance fields
.field public final A00:LX/6RD;


# direct methods
.method public constructor <init>(LX/6RD;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7D1;->A00:LX/6RD;

    return-void
.end method


# virtual methods
.method public BvT(Landroid/database/Cursor;)LX/6Xm;
    .locals 6

    const/4 v0, 0x1

    :try_start_0
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, LX/1kg;->A1D(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    iget-object v1, p0, LX/7D1;->A00:LX/6RD;

    const-string v0, "session_cookies"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6RD;->A00(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v4

    const-string v0, "profile"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v0, "uid"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "name"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "profile_pic_url"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/6SW;

    invoke-direct {v2, v3, v1, v0}, LX/6SW;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "access_token"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/6Xm;

    invoke-direct {v0, v1, v4, v2}, LX/6Xm;-><init>(Ljava/lang/String;Ljava/util/List;LX/6SW;)V

    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/7DV;

    invoke-direct {v0, v1}, LX/7DV;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public synthetic BvU(Landroid/database/Cursor;)LX/6Xm;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public BvV(Landroid/database/Cursor;LX/5XE;)LX/6C3;
    .locals 11

    const/4 v0, 0x1

    :try_start_0
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, LX/1kg;->A1D(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v0, "profile"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v1, p0, LX/7D1;->A00:LX/6RD;

    const-string v0, "session_cookies"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6RD;->A00(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v7

    const-string v0, "uid"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "access_token"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "FACEBOOK"

    sget-object v9, LX/5XZ;->A04:LX/5XZ;

    new-instance v8, LX/7E8;

    invoke-direct {v8, p0, v2}, LX/7E8;-><init>(LX/7D1;Lorg/json/JSONObject;)V

    new-instance v3, LX/6C3;

    move-object v10, p2

    invoke-direct/range {v3 .. v10}, LX/6C3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;LX/5XZ;LX/5XE;)V

    return-object v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/7DV;

    invoke-direct {v0, v1}, LX/7DV;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
