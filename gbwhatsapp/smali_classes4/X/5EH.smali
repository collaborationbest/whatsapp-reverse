.class public final LX/5EH;
.super LX/1US;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1US;-><init>()V

    return-void
.end method


# virtual methods
.method public A02(Lorg/json/JSONObject;J)V
    .locals 7

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const-string v0, "xwa_extensions_get_flow_data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-static {v5}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-static {v5, v6}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const-string v0, "extensions_flow_data"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v4, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v1

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/5es;->A00(Lorg/json/JSONObject;)LX/6I8;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "compatibility"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "endpoint_public_key"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-static {v3}, LX/03z;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    sget-object v0, LX/6Tl;->A03:LX/6X0;

    invoke-virtual {v0, v1}, LX/6X0;->A02(Lorg/json/JSONObject;)LX/6Tl;

    move-result-object v2

    :goto_1
    if-eqz v5, :cond_2

    const-string v0, "key"

    invoke-static {v0, v5, v6}, LX/3MQ;->A00(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "signature"

    invoke-static {v0, v5, v6}, LX/3MQ;->A00(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/6ER;

    invoke-direct {v3, v1, v0}, LX/6ER;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    new-instance v0, LX/6Fc;

    invoke-direct {v0, v2, v3, v4}, LX/6Fc;-><init>(LX/6Tl;LX/6ER;Ljava/util/List;)V

    iput-object v0, p0, LX/1US;->A00:Ljava/lang/Object;

    return-void

    :cond_3
    move-object v2, v3

    goto :goto_1
.end method
