.class public final LX/55t;
.super LX/ANP;
.source ""


# instance fields
.field public final A00:LX/7j2;


# direct methods
.method public constructor <init>(LX/7j2;)V
    .locals 0

    invoke-direct {p0}, LX/ANP;-><init>()V

    iput-object p1, p0, LX/55t;->A00:LX/7j2;

    return-void
.end method


# virtual methods
.method public bridge synthetic A02(Lorg/json/JSONObject;J)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const-string v2, "name"

    const-string v4, "options"

    filled-new-array {v2, v4}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    invoke-static {v0, p1}, LX/6LV;->A02(Ljava/util/Set;Lorg/json/JSONObject;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v2, p1}, LX/6LV;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    if-eqz v7, :cond_a

    const/4 v6, 0x0

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v5

    :goto_0
    if-ge v6, v5, :cond_b

    invoke-virtual {v7, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_2

    const-string v0, "value"

    invoke-static {v0, v4}, LX/6LV;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_9

    const-string v0, "thumbnail_media"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_7

    iget-object v0, p0, LX/55t;->A00:LX/7j2;

    invoke-interface {v0, v4, p2, p3}, LX/7j2;->B27(Lorg/json/JSONObject;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6gG;

    if-eqz v0, :cond_7

    new-instance v4, LX/55o;

    invoke-direct {v4, v0, v8}, LX/55o;-><init>(LX/6gG;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of v0, v4, LX/55o;

    if-eqz v0, :cond_3

    :cond_1
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    instance-of v0, v4, LX/55n;

    if-eqz v0, :cond_4

    :goto_3
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {v3}, LX/1kh;->A1Y(Ljava/util/AbstractCollection;)Z

    move-result v0

    if-eqz v0, :cond_5

    instance-of v0, v4, LX/55n;

    if-nez v0, :cond_8

    :cond_5
    invoke-static {v1}, LX/1kh;->A1Y(Ljava/util/AbstractCollection;)Z

    move-result v0

    if-eqz v0, :cond_6

    instance-of v0, v4, LX/55o;

    if-nez v0, :cond_8

    :cond_6
    instance-of v0, v4, LX/55o;

    if-nez v0, :cond_1

    instance-of v0, v4, LX/55n;

    if-eqz v0, :cond_2

    goto :goto_3

    :cond_7
    new-instance v4, LX/55n;

    invoke-direct {v4, v8}, LX/55n;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    const-string v0, "Either all options should contain ProductImage or none of them should contain it"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {}, LX/1kj;->A0i()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_4

    :cond_b
    invoke-static {v3}, LX/1kh;->A1Y(Ljava/util/AbstractCollection;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v1}, LX/1kh;->A1Y(Ljava/util/AbstractCollection;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "getOptions: both result candidates or not empty. Preceding logic should prevent such cases!"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_c
    invoke-static {v3}, LX/1kh;->A1Y(Ljava/util/AbstractCollection;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {v1}, LX/1kh;->A1Y(Ljava/util/AbstractCollection;)Z

    move-result v0

    if-eqz v0, :cond_a

    move-object v3, v1

    :cond_d
    :goto_4
    invoke-static {v3}, LX/03z;->A0L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/55n;

    if-eqz v0, :cond_e

    new-instance v0, LX/55l;

    invoke-direct {v0, v2, v3}, LX/55l;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0

    :cond_e
    instance-of v0, v1, LX/55o;

    if-eqz v0, :cond_f

    new-instance v0, LX/55m;

    invoke-direct {v0, v2, v3}, LX/55m;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0

    :cond_f
    invoke-static {}, LX/1kg;->A17()LX/0k1;

    move-result-object v0

    throw v0

    :cond_10
    invoke-static {}, LX/1kj;->A0i()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
