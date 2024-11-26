.class public final LX/55u;
.super LX/ANP;
.source ""


# instance fields
.field public final A00:LX/7j2;

.field public final A01:LX/7j2;

.field public final A02:LX/7j2;


# direct methods
.method public constructor <init>(LX/7j2;LX/7j2;LX/7j2;)V
    .locals 0

    invoke-direct {p0}, LX/ANP;-><init>()V

    iput-object p1, p0, LX/55u;->A02:LX/7j2;

    iput-object p2, p0, LX/55u;->A00:LX/7j2;

    iput-object p3, p0, LX/55u;->A01:LX/7j2;

    return-void
.end method


# virtual methods
.method public bridge synthetic A02(Lorg/json/JSONObject;J)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const-string v6, "variant_properties"

    invoke-static {v6, p1}, LX/6LV;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_c

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v4

    const-string v0, "types"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    if-eqz v7, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v2

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-virtual {v7, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/55u;->A02:LX/7j2;

    invoke-interface {v0, v1, p2, p3}, LX/7j2;->B27(Lorg/json/JSONObject;J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x2

    if-gt v1, v0, :cond_c

    instance-of v0, v4, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    if-eqz v8, :cond_9

    const/4 v6, 0x0

    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v5

    :goto_1
    if-ge v6, v5, :cond_9

    invoke-virtual {v8, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "name"

    invoke-static {v0, v1}, LX/6LV;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "Required value was null."

    if-eqz v3, :cond_8

    const-string v0, "value"

    invoke-static {v0, v1}, LX/6LV;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v0, LX/6g1;

    invoke-direct {v0, v3, v1}, LX/6g1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/55m;

    if-eqz v0, :cond_5

    add-int/lit8 v2, v2, 0x1

    if-gez v2, :cond_5

    invoke-static {}, LX/1kn;->A0g()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    const/4 v0, 0x1

    if-le v2, v0, :cond_2

    return-object v5

    :cond_7
    invoke-static {v2}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v2}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    const-string v2, "listing_details"

    invoke-static {v2, p1}, LX/6LV;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_a

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v0, p0, LX/55u;->A01:LX/7j2;

    invoke-interface {v0, v1, p2, p3}, LX/7j2;->B27(Lorg/json/JSONObject;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6g7;

    :cond_a
    const-string v3, "availability"

    invoke-static {v3, p1}, LX/6LV;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Z

    move-result v2

    const/4 v1, 0x0

    if-eqz v2, :cond_b

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_b

    iget-object v1, p0, LX/55u;->A00:LX/7j2;

    invoke-interface {v1, v2, p2, p3}, LX/7j2;->B27(Lorg/json/JSONObject;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6fx;

    :cond_b
    new-instance v5, LX/6gD;

    invoke-direct {v5, v1, v0, v4, v7}, LX/6gD;-><init>(LX/6fx;LX/6g7;Ljava/util/List;Ljava/util/List;)V

    return-object v5

    :cond_c
    return-object v5
.end method
