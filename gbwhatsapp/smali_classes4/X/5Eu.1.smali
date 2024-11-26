.class public abstract LX/5Eu;
.super LX/1UO;
.source ""


# instance fields
.field public final A00:LX/0xi;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:LX/0ue;


# direct methods
.method public constructor <init>(LX/0xl;LX/0vo;LX/0ue;LX/0z0;LX/1UR;LX/0xi;LX/006;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/004;LX/004;J)V
    .locals 13

    const/4 v8, 0x0

    move-object v1, p0

    move-wide/from16 v11, p13

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v9, p11

    move-object/from16 v10, p12

    invoke-direct/range {v1 .. v12}, LX/1UO;-><init>(LX/0xl;LX/0vo;LX/0z0;LX/1UR;LX/006;Ljava/lang/String;Ljava/util/Map;LX/004;LX/004;J)V

    move-object/from16 v0, p6

    iput-object v0, p0, LX/5Eu;->A00:LX/0xi;

    move-object/from16 v0, p3

    iput-object v0, p0, LX/5Eu;->A03:LX/0ue;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/5Eu;->A02:Ljava/lang/String;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/5Eu;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A02()Ljava/lang/String;
    .locals 2

    instance-of v0, p0, LX/573;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/56z;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/56x;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/570;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5Eu;->A00:LX/0xi;

    invoke-virtual {v0}, LX/0xi;->A03()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, LX/5Eu;->A00:LX/0xi;

    invoke-virtual {p0}, LX/1UO;->A05()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0xi;->A04(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public A03()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/5Eu;->A03:LX/0ue;

    invoke-virtual {p0}, LX/1UO;->A05()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0ue;->A0J(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A07(Lorg/json/JSONObject;)V
    .locals 5

    instance-of v0, p0, LX/573;

    if-eqz v0, :cond_3

    move-object v1, p0

    check-cast v1, LX/573;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v4, v1, LX/573;->A00:Ljava/util/Map;

    const-string v0, "flow_message_version"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, LX/1kg;->A1C()Lorg/json/JSONObject;

    move-result-object v3

    const-string v1, "bloks_version"

    const-string v0, "171a723795eaeb29cd8351cf3ff34eafb99508ab102fe20caf841aab43b5e838"

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "3"

    invoke-static {v2, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    const-string v1, "extension_id"

    const-string v2, "screen_id"

    if-eqz v0, :cond_1

    const-string v0, "flow_id"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "business_jid"

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_1
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const-string v0, "variables"

    invoke-static {v3, v0, p1}, LX/4ff;->A1N(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_1
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_2
    const-string v0, "2"

    invoke-static {v2, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_3
    invoke-static {}, LX/1kg;->A1C()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/5Eu;->A0A(Lorg/json/JSONObject;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "variables"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method public A0A(Lorg/json/JSONObject;)V
    .locals 10

    iget-object v1, p0, LX/5Eu;->A02:Ljava/lang/String;

    const-string v0, "app_id"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    instance-of v0, p0, LX/573;

    if-eqz v0, :cond_1

    const-string v1, "bloks_version"

    :goto_0
    const-string v0, "171a723795eaeb29cd8351cf3ff34eafb99508ab102fe20caf841aab43b5e838"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v8, p0, LX/5Eu;->A01:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v8, "{}"

    :cond_0
    const-string v7, "params"

    const/4 v0, 0x0

    invoke-static {v8, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    sget-boolean v0, LX/14V;->A02:Z

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_1
    instance-of v0, p0, LX/56z;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/56y;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/571;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/56x;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/572;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/56w;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/56v;

    if-nez v0, :cond_2

    const-string v1, "versioning_id"

    goto :goto_0

    :cond_2
    const-string v1, "version"

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/1kg;->A1C()Lorg/json/JSONObject;

    move-result-object v9

    :goto_2
    invoke-static {v7, v9}, LX/4fi;->A13(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v6}, Lorg/json/JSONObject;->length()I

    move-result v0

    goto :goto_3

    :cond_3
    invoke-static {v8}, LX/1kg;->A1D(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    goto :goto_2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    const-string v5, "use_new_colors"

    const-string v4, "server_params"

    if-nez v0, :cond_4

    :try_start_1
    invoke-static {v4, v9}, LX/4fi;->A13(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-eqz v0, :cond_4

    sget-boolean v0, LX/14V;->A05:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v9, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v9}, LX/1ki;->A0q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    goto :goto_5

    :cond_4
    invoke-static {v4, v6}, LX/4fi;->A13(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v6}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v6}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    invoke-static {v2}, LX/00D;->A07(Ljava/lang/Object;)V

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2}, LX/000;->A0q(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_4

    :cond_5
    sget-boolean v0, LX/14V;->A05:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v6, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v6, v7, v9}, LX/4ff;->A0d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A0A(Ljava/lang/Object;)V

    move-object v8, v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_6
    :goto_5
    invoke-virtual {p1, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method
