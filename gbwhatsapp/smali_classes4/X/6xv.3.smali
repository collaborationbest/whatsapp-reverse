.class public final LX/6xv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7ml;


# instance fields
.field public final synthetic A00:LX/6Sv;

.field public final synthetic A01:LX/6J9;

.field public final synthetic A02:LX/7n3;

.field public final synthetic A03:LX/5ug;

.field public final synthetic A04:LX/68Y;

.field public final synthetic A05:LX/6U3;

.field public final synthetic A06:Ljava/security/PrivateKey;


# direct methods
.method public constructor <init>(LX/6Sv;LX/6J9;LX/7n3;LX/5ug;LX/68Y;LX/6U3;Ljava/security/PrivateKey;)V
    .locals 0

    iput-object p6, p0, LX/6xv;->A05:LX/6U3;

    iput-object p7, p0, LX/6xv;->A06:Ljava/security/PrivateKey;

    iput-object p4, p0, LX/6xv;->A03:LX/5ug;

    iput-object p1, p0, LX/6xv;->A00:LX/6Sv;

    iput-object p3, p0, LX/6xv;->A02:LX/7n3;

    iput-object p2, p0, LX/6xv;->A01:LX/6J9;

    iput-object p5, p0, LX/6xv;->A04:LX/68Y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BUE()V
    .locals 1

    iget-object v0, p0, LX/6xv;->A02:LX/7n3;

    invoke-interface {v0}, LX/7n3;->BUE()V

    return-void
.end method

.method public BVh(LX/2rp;)V
    .locals 8

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v6, p0, LX/6xv;->A05:LX/6U3;

    iget-object v1, p0, LX/6xv;->A00:LX/6Sv;

    iget-object v4, p0, LX/6xv;->A02:LX/7n3;

    iget-object v2, p0, LX/6xv;->A01:LX/6J9;

    iget-object v0, p1, LX/2rp;->node:LX/6cY;

    invoke-static {v0}, LX/3Mj;->A00(LX/6cY;)I

    move-result v7

    iget-object v3, p1, LX/2rp;->node:LX/6cY;

    iget-object v5, p0, LX/6xv;->A04:LX/68Y;

    invoke-static/range {v1 .. v7}, LX/6U3;->A00(LX/6Sv;LX/6J9;LX/6cY;LX/7n3;LX/68Y;LX/6U3;I)V

    return-void
.end method

.method public BhX(LX/6EO;)V
    .locals 17

    const-string v7, "error"

    const-string v6, "data"

    const/4 v0, 0x0

    move-object/from16 v8, p1

    invoke-static {v8, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    :try_start_0
    move-object/from16 v4, p0

    iget-object v5, v4, LX/6xv;->A05:LX/6U3;

    iget-object v2, v5, LX/6U3;->A01:LX/6S5;

    iget-object v1, v4, LX/6xv;->A06:Ljava/security/PrivateKey;

    iget-object v0, v8, LX/6EO;->A00:LX/5yS;

    invoke-static {v0, v2, v1}, LX/6S5;->A02(LX/5yS;LX/6S5;Ljava/security/PrivateKey;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v6, v1}, LX/4fh;->A0s(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v0, v4, LX/6xv;->A03:LX/5ug;

    iget-object v8, v0, LX/5ug;->A00:LX/7n3;

    iget-object v1, v0, LX/5ug;->A01:LX/6U3;

    instance-of v0, v1, LX/5SD;

    if-eqz v0, :cond_b

    const/4 v12, 0x0

    const-string v0, "waffle_ialsv"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11

    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v10

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_0
    const/4 v7, 0x1

    if-ge v6, v10, :cond_1

    invoke-virtual {v11, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "is_valid"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    const-class v0, LX/5XX;

    new-instance v6, Ljava/util/EnumMap;

    invoke-direct {v6, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    if-nez v5, :cond_2

    goto/16 :goto_7

    :cond_2
    const-string v0, "waffle_xr"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v5

    :goto_1
    if-ge v9, v5, :cond_a

    invoke-virtual {v10, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    const-string v0, "waffle_unique_id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v15

    const-string v0, "response_code"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v12

    const-string v0, "waffle_da"

    invoke-static {v0, v1}, LX/4ff;->A0i(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v14

    const-string v0, "waffle_ds"

    invoke-static {v0, v1}, LX/4ff;->A0i(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "story"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/5XX;->values()[LX/5XX;

    move-result-object v11

    array-length v2, v11

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_8

    aget-object v13, v11, v1

    iget-object v0, v13, LX/5XX;->iqValue:Ljava/lang/String;

    invoke-static {v0, v14}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v6, v13}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/6G0;

    if-nez v11, :cond_4

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v11, LX/6G0;

    invoke-direct {v11, v2, v1, v0}, LX/6G0;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v6, v13, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    if-eqz v12, :cond_6

    if-eq v12, v7, :cond_7

    const/4 v0, 0x2

    if-eq v12, v0, :cond_5

    const/4 v0, 0x3

    if-eq v12, v0, :cond_6

    const/4 v0, 0x4

    if-eq v12, v0, :cond_7

    :goto_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_5
    iget-object v1, v11, LX/6G0;->A00:Ljava/util/List;

    goto :goto_5

    :cond_6
    iget-object v1, v11, LX/6G0;->A02:Ljava/util/List;

    goto :goto_5

    :cond_7
    iget-object v1, v11, LX/6G0;->A01:Ljava/util/List;

    :goto_5
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    const-string v0, "Array contains no element matching the predicate."

    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :cond_9
    const-string v0, "Error: unexpected response"

    new-instance v1, Lorg/json/JSONException;

    invoke-direct {v1, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    :goto_6
    throw v1

    :cond_a
    new-instance v2, LX/6Ew;

    invoke-direct {v2, v6, v7}, LX/6Ew;-><init>(Ljava/util/Map;Z)V

    goto :goto_8

    :cond_b
    instance-of v0, v1, LX/5SB;

    if-nez v0, :cond_d

    instance-of v0, v1, LX/5SC;

    if-eqz v0, :cond_c

    const/4 v1, 0x0

    const-string v0, "success"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_8

    :cond_c
    const/4 v1, 0x0

    const-string v0, "success"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v7

    new-instance v6, LX/6zZ;

    invoke-direct {v6}, LX/6zZ;-><init>()V

    const-class v5, Ljava/lang/String;

    const-string v1, "bloks_passthrough_params"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "WafflePostLinkResponse"

    new-instance v0, LX/6ge;

    invoke-direct {v0, v6, v5, v2, v1}, LX/6ge;-><init>(LX/7j8;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LX/5ud;

    invoke-direct {v2, v0, v7}, LX/5ud;-><init>(LX/6ge;Z)V

    goto :goto_8

    :goto_7
    new-instance v2, LX/6Ew;

    invoke-direct {v2, v6, v12}, LX/6Ew;-><init>(Ljava/util/Map;Z)V

    :cond_d
    :goto_8
    invoke-interface {v8, v2}, LX/7n3;->onSuccess(Ljava/lang/Object;)V

    return-void

    :cond_e
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v7, v1}, LX/4fh;->A0s(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "code"

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v12

    iget-object v6, v4, LX/6xv;->A00:LX/6Sv;

    iget-object v1, v4, LX/6xv;->A02:LX/7n3;

    iget-object v7, v4, LX/6xv;->A01:LX/6J9;

    iget-object v0, v4, LX/6xv;->A04:LX/68Y;

    move-object v8, v3

    move-object v9, v1

    move-object v10, v0

    move-object v11, v5

    invoke-static/range {v6 .. v12}, LX/6U3;->A00(LX/6Sv;LX/6J9;LX/6cY;LX/7n3;LX/68Y;LX/6U3;I)V

    return-void
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, v4, LX/6xv;->A02:LX/7n3;

    invoke-interface {v0, v1, v3}, LX/7n3;->BVj(Ljava/lang/Exception;Ljava/lang/Integer;)V

    return-void

    :catch_1
    move-exception v1

    iget-object v0, v4, LX/6xv;->A02:LX/7n3;

    invoke-interface {v0, v1, v3}, LX/7n3;->BVj(Ljava/lang/Exception;Ljava/lang/Integer;)V

    :cond_f
    return-void

    :catch_2
    move-exception v1

    iget-object v0, v4, LX/6xv;->A02:LX/7n3;

    invoke-interface {v0, v1, v3}, LX/7n3;->BVj(Ljava/lang/Exception;Ljava/lang/Integer;)V

    return-void
.end method
