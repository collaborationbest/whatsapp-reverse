.class public final LX/3SP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3SP;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3SP;

    invoke-direct {v0}, LX/3SP;-><init>()V

    sput-object v0, LX/3SP;->A00:LX/3SP;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Ljava/util/List;)Lorg/json/JSONArray;
    .locals 6

    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3Y3;

    invoke-static {}, LX/1kg;->A1C()Lorg/json/JSONObject;

    move-result-object v4

    iget-object v1, v2, LX/3Y3;->A03:Ljava/lang/String;

    const-string v0, "suggestion"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v2, LX/3Y3;->A01:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "query"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v1, v2, LX/3Y3;->A02:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "session_id"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-object v0, v2, LX/3Y3;->A00:LX/3Xs;

    if-eqz v0, :cond_4

    iget-object v3, v0, LX/3Xs;->A00:Ljava/lang/String;

    iget-object v2, v0, LX/3Xs;->A01:Ljava/lang/String;

    invoke-static {}, LX/1kg;->A1C()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v3, :cond_2

    const-string v0, "image_data"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    if-eqz v2, :cond_3

    const-string v0, "image_id"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    const-string v0, "imagine_data"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_5
    return-object v5
.end method


# virtual methods
.method public final A01(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 13

    const/4 v12, 0x0

    if-nez p1, :cond_0

    return-object v12

    :cond_0
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v6

    const/4 v5, 0x0

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v4

    :goto_0
    if-ge v5, v4, :cond_4

    invoke-virtual {p1, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v0, "suggestion"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v1, "query"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :goto_1
    const-string v1, "session_id"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :goto_2
    const-string v0, "imagine_data"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-nez v3, :cond_1

    const/4 v8, 0x0

    :goto_3
    invoke-static {v9}, LX/00D;->A0A(Ljava/lang/Object;)V

    new-instance v7, LX/3Y3;

    invoke-direct/range {v7 .. v12}, LX/3Y3;-><init>(LX/3Xs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "image_data"

    const/4 v2, 0x0

    invoke-static {v0, v3, v2}, LX/3MQ;->A00(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "image_id"

    invoke-static {v0, v3, v2}, LX/3MQ;->A00(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    move-result-object v0

    new-instance v8, LX/3Xs;

    invoke-direct {v8, v1, v0}, LX/3Xs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    move-object v11, v12

    goto :goto_2

    :cond_3
    move-object v10, v12

    goto :goto_1

    :cond_4
    return-object v6
.end method
