.class public final LX/2V9;
.super LX/1US;
.source ""


# instance fields
.field public final A00:LX/1C5;


# direct methods
.method public constructor <init>(LX/1C5;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/1US;-><init>()V

    iput-object p1, p0, LX/2V9;->A00:LX/1C5;

    return-void
.end method


# virtual methods
.method public A02(Lorg/json/JSONObject;J)V
    .locals 10

    if-eqz p1, :cond_0

    const-string v1, "fetch__WAAvatar"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const-string v4, "malformed_profile_pictures_json_response"

    const/4 v3, 0x1

    if-nez v0, :cond_1

    iget-object v1, p0, LX/2V9;->A00:LX/1C5;

    const-string v0, "missing envelope (fetch__WAAvatar)"

    :goto_0
    invoke-virtual {v1, v3, v4, v0}, LX/1C5;->A02(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "wa_stickers_v2"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/2V9;->A00:LX/1C5;

    const-string v0, "missing key (wa_stickers)"

    goto :goto_0

    :cond_2
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "stickers"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, LX/2V9;->A00:LX/1C5;

    const-string v0, "missing key (stickers)"

    goto :goto_0

    :cond_3
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v2, p0, LX/2V9;->A00:LX/1C5;

    const-string v1, "empty_profile_pictures_response"

    const-string v0, "Empty profile picture sticker list"

    invoke-virtual {v2, v3, v1, v0}, LX/1C5;->A02(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v8

    const/4 v7, 0x0

    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v6

    :goto_1
    if-ge v7, v6, :cond_6

    invoke-virtual {v9, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "url"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/00D;->A07(Ljava/lang/Object;)V

    const-string v0, "emojis"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_5

    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    const-string v0, " "

    invoke-static {v0, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    new-instance v0, LX/3Xu;

    invoke-direct {v0, v5, v1}, LX/3Xu;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_6
    new-instance v0, LX/3Xo;

    invoke-direct {v0, v8}, LX/3Xo;-><init>(Ljava/util/List;)V

    iput-object v0, p0, LX/1US;->A00:Ljava/lang/Object;

    return-void
.end method
