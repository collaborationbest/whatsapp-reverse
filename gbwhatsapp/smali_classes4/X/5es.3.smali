.class public abstract LX/5es;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lorg/json/JSONObject;)LX/6I8;
    .locals 14

    const/4 v3, 0x0

    const-string v0, "extensions"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const/4 v13, 0x0

    if-eqz v1, :cond_0

    const-string v0, "metadata"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    move-object v2, p0

    :cond_1
    const-string v0, "flow_id"

    invoke-static {v0, p0}, LX/4ff;->A0h(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "data_api_version"

    const/4 v1, 0x1

    invoke-static {v0, v2, v1}, LX/3MQ;->A00(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    move-result-object v8

    const-string v0, "state"

    invoke-static {v0, v2, v3}, LX/3MQ;->A00(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    move-result-object v9

    const-string v0, "flow_version_ids"

    invoke-static {v0, v2, v1}, LX/3MQ;->A00(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    move-result-object v10

    const-string v0, "psl_cdn_url"

    invoke-static {v0, v2, v1}, LX/3MQ;->A00(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    move-result-object v11

    const-string v0, "psl_signature"

    invoke-static {v0, v2, v1}, LX/3MQ;->A00(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    move-result-object v12

    const-string v5, "categories"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v0

    invoke-static {v3, v0}, LX/0nJ;->A05(II)LX/0nH;

    move-result-object v0

    invoke-static {v0}, LX/1kk;->A0E(Ljava/lang/Object;)LX/0uG;

    move-result-object v4

    new-instance v1, LX/4P9;

    invoke-direct {v1, v6}, LX/4P9;-><init>(Lorg/json/JSONArray;)V

    new-instance v0, LX/0jF;

    invoke-direct {v0, v1, v4}, LX/0jF;-><init>(LX/02t;LX/0rB;)V

    invoke-static {v0}, LX/0nL;->A00(LX/0rB;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/1kj;->A1b(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v13, v0

    :cond_2
    :goto_0
    const-string v0, "well_version"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    new-instance v6, LX/6I8;

    invoke-direct/range {v6 .. v14}, LX/6I8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)V

    return-object v6

    :cond_3
    invoke-static {v5, v2, v3}, LX/3MQ;->A00(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "\\s*,\\s*"

    invoke-static {v1, v0}, LX/4fg;->A0u(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/1kj;->A1b(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v13

    goto :goto_0
.end method
