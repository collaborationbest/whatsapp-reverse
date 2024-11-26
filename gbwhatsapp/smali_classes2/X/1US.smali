.class public abstract LX/1US;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A02(Lorg/json/JSONObject;J)V
    .locals 15

    move-object v5, p0

    check-cast v5, LX/1UT;

    move-object/from16 v1, p1

    if-eqz p1, :cond_2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    iget-object v0, v5, LX/1UT;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "suggestions"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    const/4 v3, 0x0

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v2

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-virtual {v6, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    invoke-static {v7}, LX/00D;->A0A(Ljava/lang/Object;)V

    const-string v0, "query"

    const/4 v9, 0x0

    invoke-static {v7, v9}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {v0, v7, v9}, LX/3MQ;->A00(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    move-result-object v12

    const-string v0, "session_id"

    invoke-static {v0, v7, v9}, LX/3MQ;->A00(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    move-result-object v13

    const-string v0, "context"

    invoke-static {v0, v7, v9}, LX/3MQ;->A00(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    move-result-object v14

    const-string v0, "imagine_data"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    const/4 v10, 0x0

    if-eqz v8, :cond_0

    const-string v0, "image_data"

    invoke-static {v0, v8, v9}, LX/3MQ;->A00(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "image_id"

    invoke-static {v0, v8, v9}, LX/3MQ;->A00(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    move-result-object v0

    new-instance v10, LX/3Xs;

    invoke-direct {v10, v1, v0}, LX/3Xs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "suggestion"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LX/00D;->A07(Ljava/lang/Object;)V

    new-instance v9, LX/3Y3;

    invoke-direct/range {v9 .. v14}, LX/3Y3;-><init>(LX/3Xs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v0, LX/3Xm;

    invoke-direct {v0, v4}, LX/3Xm;-><init>(Ljava/util/List;)V

    iput-object v0, v5, LX/1US;->A00:Ljava/lang/Object;

    :cond_2
    return-void
.end method
