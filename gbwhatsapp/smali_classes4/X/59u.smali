.class public abstract LX/59u;
.super LX/59x;
.source ""


# instance fields
.field public final A00:LX/1JF;

.field public final A01:LX/18x;

.field public final A02:LX/0zP;

.field public final A03:LX/1bN;

.field public final A04:LX/1JJ;

.field public final A05:LX/5yT;

.field public final A06:LX/1Vp;

.field public final A07:LX/1Ac;

.field public final A08:LX/0vo;

.field public final A09:LX/0ue;

.field public final A0A:LX/0z0;


# direct methods
.method public constructor <init>(LX/1JF;LX/64S;LX/18x;LX/0zP;LX/1bN;LX/0vo;LX/0ue;LX/1JJ;LX/0z0;LX/5yT;LX/1Vp;LX/1Ac;)V
    .locals 0

    invoke-direct {p0, p2}, LX/59x;-><init>(LX/64S;)V

    iput-object p7, p0, LX/59u;->A09:LX/0ue;

    iput-object p9, p0, LX/59u;->A0A:LX/0z0;

    iput-object p6, p0, LX/59u;->A08:LX/0vo;

    iput-object p4, p0, LX/59u;->A02:LX/0zP;

    iput-object p3, p0, LX/59u;->A01:LX/18x;

    iput-object p10, p0, LX/59u;->A05:LX/5yT;

    iput-object p8, p0, LX/59u;->A04:LX/1JJ;

    iput-object p11, p0, LX/59u;->A06:LX/1Vp;

    iput-object p1, p0, LX/59u;->A00:LX/1JF;

    iput-object p12, p0, LX/59u;->A07:LX/1Ac;

    iput-object p5, p0, LX/59u;->A03:LX/1bN;

    return-void
.end method


# virtual methods
.method public A05()Ljava/lang/String;
    .locals 1

    const-string v0, "galaxy_message"

    return-object v0
.end method

.method public A06(Landroid/content/Context;LX/3Xv;)Ljava/lang/String;
    .locals 3

    iget-object v0, p2, LX/3Xv;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/6VT;->A01(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v2

    const-string v1, "flow_cta"

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public A0A(LX/3Sq;LX/3Xv;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 4

    iget-object v0, p2, LX/3Xv;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/6VT;->A01(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "flow_id"

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v3, LX/6ZR;->A00:LX/6ZR;

    iget-object v0, p1, LX/3Sq;->A1K:LX/3Qz;

    iget-object v2, v0, LX/3Qz;->A01:Ljava/lang/String;

    iget-object v1, p0, LX/59u;->A03:LX/1bN;

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0}, LX/6ZR;->A01(LX/1bN;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "extensions_message_id"

    invoke-virtual {p4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {p3}, LX/4fk;->A0T(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    const-string v0, "session_id"

    invoke-virtual {p4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method public A0B(LX/0z0;LX/8Wq;)Z
    .locals 4

    const/16 v0, 0x69e

    invoke-virtual {p1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, LX/9uq;->A00(LX/8Wq;)LX/8Wo;

    move-result-object v0

    invoke-virtual {v0}, LX/8Wo;->A0v()LX/8UB;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v0, v0, LX/8UB;->buttons_:LX/BJV;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8TB;

    iget-object v0, v0, LX/8TB;->buttonParamsJson_:Ljava/lang/String;

    invoke-static {v0}, LX/6VT;->A01(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, LX/6LQ;->A00(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "2.24.16.76"

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, LX/6Sg;->A00(Ljava/lang/String;)LX/6Sg;

    move-result-object v3

    const/16 v0, 0x902

    invoke-virtual {p1, v0}, LX/0yz;->A09(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {v0}, LX/1kg;->A1D(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "min_android_app_supported_version"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/6Sg;->A00(Ljava/lang/String;)LX/6Sg;

    move-result-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    invoke-virtual {v3, v2}, LX/6Sg;->A01(LX/6Sg;)I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public A0C(LX/0z0;LX/8Wq;)Z
    .locals 1

    const/16 v0, 0xb45

    invoke-virtual {p1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    return v0
.end method

.method public A0E(LX/8Wq;LX/ASV;)Z
    .locals 26

    move-object/from16 v8, p2

    invoke-virtual {v8}, LX/ASV;->BFP()LX/123;

    move-result-object v0

    invoke-static {v0}, LX/14r;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {v8}, LX/ASV;->BFP()LX/123;

    move-result-object v0

    instance-of v0, v0, LX/8iA;

    if-nez v0, :cond_13

    invoke-virtual {v8}, LX/ASV;->BFP()LX/123;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/1kg;->A0j(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v5

    const/16 v16, 0x1

    if-eqz v5, :cond_19

    invoke-static/range {p1 .. p1}, LX/9uq;->A00(LX/8Wq;)LX/8Wo;

    move-result-object v0

    invoke-virtual {v0}, LX/8Wo;->A0v()LX/8UB;

    move-result-object v0

    const/4 v4, 0x0

    iget-object v0, v0, LX/8UB;->buttons_:LX/BJV;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8TB;

    iget-object v0, v0, LX/8TB;->buttonParamsJson_:Ljava/lang/String;

    invoke-static {v0}, LX/6VT;->A01(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "flow_message_version"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    move-object/from16 v3, p0

    check-cast v3, LX/59w;

    invoke-static/range {p1 .. p1}, LX/9uq;->A00(LX/8Wq;)LX/8Wo;

    move-result-object v0

    invoke-virtual {v0}, LX/8Wo;->A0v()LX/8UB;

    move-result-object v0

    const/4 v6, 0x0

    iget-object v0, v0, LX/8UB;->buttons_:LX/BJV;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8TB;

    iget-object v0, v0, LX/8TB;->buttonParamsJson_:Ljava/lang/String;

    invoke-static {v0}, LX/6VT;->A01(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v12

    const-string v7, "flow_id"

    invoke-virtual {v12, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/4fe;->A1P(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/String;

    invoke-static {v12}, LX/6LQ;->A00(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v11

    const-string v9, "mode"

    invoke-virtual {v12, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "draft"

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    iget-object v10, v8, LX/ASV;->A1D:Ljava/lang/String;

    invoke-static {v10}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-static {v10, v2}, LX/5eZ;->A00(Ljava/lang/String;Ljava/lang/String;)LX/6DD;

    move-result-object v0

    if-nez v15, :cond_0

    iget-object v13, v3, LX/59w;->A02:LX/0z0;

    const/16 v1, 0x1684

    invoke-virtual {v13, v1}, LX/0yz;->A0E(I)Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v14, v3, LX/59w;->A01:Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/flows/phoenix/PhoenixFlowsManagerWithCoroutines;

    iget-object v13, v14, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/flows/phoenix/PhoenixFlowsManagerWithCoroutines;->A0Q:LX/03o;

    const/16 v23, 0x0

    new-instance v1, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/flows/phoenix/PhoenixFlowsManagerWithCoroutines$fetchEntrypointScreen$1;

    move-object/from16 v17, v1

    move-object/from16 v18, v14

    move-object/from16 v19, v5

    move-object/from16 v20, v0

    move-object/from16 v21, v2

    move-object/from16 v22, v10

    invoke-direct/range {v17 .. v23}, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/flows/phoenix/PhoenixFlowsManagerWithCoroutines$fetchEntrypointScreen$1;-><init>(Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/flows/phoenix/PhoenixFlowsManagerWithCoroutines;Lcom/whatsapp/jid/UserJid;LX/6DD;Ljava/lang/String;Ljava/lang/String;LX/0A7;)V

    invoke-static {v1, v13}, LX/1ki;->A1V(LX/03j;LX/03o;)V

    :cond_0
    :goto_1
    if-eqz v11, :cond_2

    const-string v0, "flow_action"

    invoke-virtual {v12, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_11

    check-cast v1, Ljava/lang/String;

    :goto_2
    invoke-static {v11, v1}, LX/6ce;->A07(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    iget-object v13, v3, LX/59w;->A02:LX/0z0;

    const/16 v0, 0x1cb8

    invoke-virtual {v13, v0}, LX/0yz;->A0E(I)Z

    move-result v1

    const/16 v0, 0x12f1

    const-wide/32 v11, 0xea60

    if-eqz v1, :cond_10

    if-nez v6, :cond_1

    const/16 v0, 0xb4b

    :cond_1
    invoke-static {v13, v0}, LX/1kg;->A05(LX/0yz;I)J

    move-result-wide v0

    mul-long/2addr v0, v11

    if-nez v15, :cond_2

    iget-object v10, v3, LX/59w;->A05:LX/6bE;

    invoke-virtual {v10, v2, v0, v1}, LX/6bE;->A04(Ljava/lang/String;J)LX/6EQ;

    move-result-object v0

    iget-object v1, v0, LX/6EQ;->A00:LX/5WK;

    sget-object v0, LX/5WK;->A05:LX/5WK;

    if-eq v1, v0, :cond_2

    :goto_3
    iget-object v0, v8, LX/ASV;->A0P:LX/3Qz;

    iget-object v12, v0, LX/3Qz;->A01:Ljava/lang/String;

    invoke-static {v12}, LX/00D;->A06(Ljava/lang/Object;)V

    iget-object v11, v3, LX/59w;->A07:LX/5Cq;

    const/16 v23, 0x0

    const-string v0, "message_receive_integrity_check"

    invoke-virtual {v11, v5, v0}, LX/5Cq;->A0C(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)I

    move-result v1

    move-object/from16 v17, v11

    move-object/from16 v18, v5

    move-object/from16 v19, v12

    move-object/from16 v20, v23

    move-object/from16 v21, v2

    move/from16 v22, v1

    invoke-virtual/range {v17 .. v22}, LX/6K5;->A07(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "fetch_cache_hit"

    invoke-virtual {v11, v1, v0, v4}, LX/6K5;->A05(ILjava/lang/String;Z)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    new-instance v11, LX/6yQ;

    invoke-direct {v11, v3, v1}, LX/6yQ;-><init>(LX/59w;I)V

    iget-object v1, v10, LX/6bE;->A05:LX/0xJ;

    new-instance v0, LX/795;

    const/16 v25, 0x0

    move-object/from16 v18, v11

    move-object/from16 v19, v10

    move-object/from16 v20, v5

    move-object/from16 v22, v2

    move-object/from16 v24, v23

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v25}, LX/795;-><init>(LX/7iy;LX/6bE;Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v1, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    :cond_2
    iget-object v0, v3, LX/59u;->A01:LX/18x;

    invoke-virtual {v0, v5}, LX/18x;->A02(Lcom/whatsapp/jid/UserJid;)LX/3Lf;

    move-result-object v0

    invoke-static {v0}, LX/5eX;->A00(LX/3Lf;)I

    move-result v14

    const-string v11, "galaxy_message"

    invoke-static/range {p1 .. p1}, LX/9uq;->A00(LX/8Wq;)LX/8Wo;

    move-result-object v10

    invoke-static {v10, v4}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget v0, v10, LX/8Wo;->bitField0_:I

    and-int/lit8 v12, v0, 0x1

    if-eqz v12, :cond_6

    iget-object v0, v10, LX/8Wo;->header_:LX/8Wg;

    move-object v1, v0

    if-nez v0, :cond_3

    sget-object v0, LX/8Wg;->DEFAULT_INSTANCE:LX/8Wg;

    :cond_3
    invoke-virtual {v0}, LX/8Wg;->A0v()Z

    move-result v0

    if-eqz v0, :cond_6

    if-nez v1, :cond_4

    sget-object v1, LX/8Wg;->DEFAULT_INSTANCE:LX/8Wg;

    :cond_4
    iget v1, v1, LX/8Wg;->mediaCase_:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_6

    const/16 v25, 0x8

    :cond_5
    :goto_4
    invoke-static/range {p1 .. p1}, LX/9uq;->A00(LX/8Wq;)LX/8Wo;

    move-result-object v0

    invoke-virtual {v0}, LX/8Wo;->A0v()LX/8UB;

    move-result-object v0

    iget-object v0, v0, LX/8UB;->buttons_:LX/BJV;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8TB;

    iget-object v13, v0, LX/8TB;->buttonParamsJson_:Ljava/lang/String;

    iget-object v0, v8, LX/ASV;->A0P:LX/3Qz;

    iget-object v12, v0, LX/3Qz;->A01:Ljava/lang/String;

    invoke-static {}, LX/1kg;->A1C()Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v10

    goto/16 :goto_5

    :cond_6
    if-eqz v12, :cond_f

    iget-object v0, v10, LX/8Wo;->header_:LX/8Wg;

    move-object v1, v0

    if-nez v0, :cond_7

    sget-object v0, LX/8Wg;->DEFAULT_INSTANCE:LX/8Wg;

    :cond_7
    invoke-virtual {v0}, LX/8Wg;->A0v()Z

    move-result v0

    if-eqz v0, :cond_9

    if-nez v1, :cond_8

    sget-object v1, LX/8Wg;->DEFAULT_INSTANCE:LX/8Wg;

    :cond_8
    iget v1, v1, LX/8Wg;->mediaCase_:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_9

    const/16 v25, 0x2

    goto :goto_4

    :cond_9
    iget-object v0, v10, LX/8Wo;->header_:LX/8Wg;

    move-object v1, v0

    if-nez v0, :cond_a

    sget-object v0, LX/8Wg;->DEFAULT_INSTANCE:LX/8Wg;

    :cond_a
    invoke-virtual {v0}, LX/8Wg;->A0v()Z

    move-result v0

    if-eqz v0, :cond_c

    if-nez v1, :cond_b

    sget-object v1, LX/8Wg;->DEFAULT_INSTANCE:LX/8Wg;

    :cond_b
    iget v1, v1, LX/8Wg;->mediaCase_:I

    const/4 v0, 0x7

    if-ne v1, v0, :cond_c

    const/16 v25, 0x3

    goto :goto_4

    :cond_c
    iget-object v0, v10, LX/8Wo;->header_:LX/8Wg;

    move-object v1, v0

    if-nez v0, :cond_d

    sget-object v0, LX/8Wg;->DEFAULT_INSTANCE:LX/8Wg;

    :cond_d
    invoke-virtual {v0}, LX/8Wg;->A0v()Z

    move-result v0

    if-eqz v0, :cond_f

    if-nez v1, :cond_e

    sget-object v1, LX/8Wg;->DEFAULT_INSTANCE:LX/8Wg;

    :cond_e
    iget v1, v1, LX/8Wg;->mediaCase_:I

    const/16 v0, 0x8

    const/16 v25, 0x6

    if-eq v1, v0, :cond_5

    :cond_f
    const/16 v25, 0x1

    goto :goto_4

    :cond_10
    if-eqz v6, :cond_2

    iget-object v10, v3, LX/59w;->A05:LX/6bE;

    invoke-static {v13, v0}, LX/1kg;->A05(LX/0yz;I)J

    move-result-wide v0

    mul-long/2addr v0, v11

    invoke-virtual {v10, v5, v0, v1}, LX/6bE;->A08(Lcom/whatsapp/jid/UserJid;J)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_3

    :cond_11
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_12
    iget-object v13, v3, LX/59w;->A00:LX/6ce;

    iget-object v1, v13, LX/6ce;->A02:LX/1L8;

    invoke-virtual {v1, v0}, LX/1L8;->A00(LX/6DD;)LX/6cw;

    move-result-object v1

    iput-object v1, v13, LX/6ce;->A01:LX/6cw;

    if-eqz v2, :cond_0

    iget-object v14, v13, LX/6ce;->A0L:LX/5Co;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    sget-object v18, LX/5X9;->A03:LX/5X9;

    iget-object v0, v0, LX/6DD;->A00:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    move-object/from16 v17, v14

    move-object/from16 v19, v5

    move-object/from16 v21, v2

    move-object/from16 v22, v10

    move-object/from16 v23, v0

    move/from16 v24, v1

    invoke-virtual/range {v17 .. v24}, LX/5Co;->A0D(LX/5X9;Lcom/whatsapp/jid/Jid;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, v13, LX/6ce;->A0H:LX/6AZ;

    invoke-virtual {v0, v2, v1}, LX/6AZ;->A00(Ljava/lang/String;I)LX/75W;

    move-result-object v10

    new-instance v1, LX/75E;

    invoke-direct {v1, v13, v2}, LX/75E;-><init>(LX/6ce;Ljava/lang/String;)V

    iget-object v0, v13, LX/6ce;->A03:LX/18I;

    iget-object v0, v0, LX/18I;->A04:Ljava/util/concurrent/Executor;

    invoke-virtual {v10, v1, v0}, LX/75W;->A0C(LX/1J7;Ljava/util/concurrent/Executor;)V

    goto/16 :goto_1

    :cond_13
    invoke-virtual {v8}, LX/ASV;->BE0()LX/123;

    move-result-object v0

    goto/16 :goto_0

    :goto_5
    :try_start_0
    const-string v0, "cta"

    invoke-virtual {v1, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v13}, LX/6VT;->A01(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v11, "extensions_message_id"

    sget-object v7, LX/6ZR;->A00:LX/6ZR;

    iget-object v0, v3, LX/59u;->A03:LX/1bN;

    invoke-virtual {v7, v0, v12, v4}, LX/6ZR;->A01(LX/1bN;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "is_flow_message_with_payload"

    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_6
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v6

    const-string v0, "ExtensionsLogger/ExtensionsAction/sendMessageReceiveWamEvent()  exception in parsing json"

    invoke-static {v0, v6}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    invoke-virtual/range {p1 .. p1}, LX/8Wq;->A11()Z

    move-result v7

    iget-object v6, v8, LX/ASV;->A0r:Ljava/lang/String;

    :try_start_1
    const-string v0, "is_template"

    invoke-virtual {v1, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "hsm_tag"

    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_7
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    :goto_7
    :try_start_2
    invoke-static {v9, v10}, LX/1kh;->A13(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v6

    :goto_8
    const-string v0, "extension_status"

    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_9

    :cond_14
    const-string v6, "PUBLISHED"

    goto :goto_8
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    :goto_9
    iget-object v0, v3, LX/59u;->A04:LX/1JJ;

    iget-object v0, v0, LX/1JJ;->A01:LX/1Jl;

    invoke-virtual {v0, v5}, LX/1Jl;->A01(Lcom/whatsapp/jid/UserJid;)LX/9em;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_16

    iget-object v8, v0, LX/9em;->A06:Ljava/lang/String;

    iget-object v7, v0, LX/9em;->A05:Ljava/lang/String;

    :goto_a
    iget-object v6, v3, LX/59u;->A05:LX/5yT;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v22

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    iget-object v0, v3, LX/59u;->A06:LX/1Vp;

    invoke-virtual {v0, v5}, LX/1Vp;->A00(Lcom/whatsapp/jid/UserJid;)Ljava/lang/Integer;

    move-result-object v21

    iget-object v1, v6, LX/5yT;->A03:LX/0xJ;

    new-instance v0, LX/7A2;

    move-object/from16 v18, v6

    move-object/from16 v19, v5

    move-object/from16 v23, v8

    move-object/from16 v24, v7

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v25}, LX/7A2;-><init>(LX/5yT;Lcom/whatsapp/jid/Jid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v1, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    iget-object v3, v3, LX/59w;->A03:LX/5wd;

    const/4 v13, 0x2

    invoke-static {v2, v4}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, v3, LX/5wd;->A01:LX/0z0;

    const/16 v0, 0x1ea0

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_18

    if-nez v15, :cond_18

    iget-object v6, v3, LX/5wd;->A00:LX/0vo;

    invoke-static {v6}, LX/1kl;->A0D(LX/0vo;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "flows_analytics_id"

    invoke-static {v0, v1}, LX/1ki;->A0j(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_15

    invoke-static {}, LX/1kk;->A0t()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v1, v5}, LX/1kj;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    invoke-static {v5}, LX/00D;->A07(Ljava/lang/Object;)V

    sget-object v1, LX/6Qd;->A00:LX/6Qd;

    invoke-static {v5}, LX/4fh;->A1Y(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6Qd;->A01([B)J

    move-result-wide v11

    const/16 v0, 0x35

    ushr-long v9, v11, v0

    const/4 v1, 0x0

    :goto_b
    const-wide/16 v7, 0x1

    and-long/2addr v7, v11

    const-wide/16 v5, 0x0

    cmp-long v0, v7, v5

    if-nez v0, :cond_17

    const/16 v0, 0x35

    if-ge v1, v0, :cond_17

    add-int/lit8 v1, v1, 0x1

    ushr-long v11, v11, v16

    goto :goto_b

    :cond_16
    move-object v7, v8

    goto :goto_a

    :cond_17
    const/16 v0, 0x17

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v5, v0

    new-instance v1, LX/5BP;

    invoke-direct {v1}, LX/5BP;-><init>()V

    iput-object v2, v1, LX/5BP;->A03:Ljava/lang/String;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/5BP;->A00:Ljava/lang/Integer;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/5BP;->A01:Ljava/lang/Long;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/5BP;->A02:Ljava/lang/Long;

    iget-object v0, v3, LX/5wd;->A02:LX/0zK;

    invoke-interface {v0, v1}, LX/0zK;->Bl6(LX/0z8;)V

    :cond_18
    return v4

    :cond_19
    return v16
.end method

.method public A0G(Landroid/app/Activity;Lcom/whatsapp/jid/Jid;LX/3Xv;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 3

    invoke-super/range {p0 .. p7}, LX/59x;->A0G(Landroid/app/Activity;Lcom/whatsapp/jid/Jid;LX/3Xv;Ljava/lang/String;Ljava/lang/String;J)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-ne v1, v0, :cond_0

    new-instance v0, LX/65o;

    invoke-direct {v0}, LX/65o;-><init>()V

    invoke-virtual {v0, p1}, LX/65o;->A00(Landroid/app/Activity;)V

    :cond_0
    iget-object v0, p0, LX/59u;->A02:LX/0zP;

    invoke-virtual {v0}, LX/0zP;->A0N()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_1
    return-void
.end method

.method public A0H(Landroid/app/Activity;Landroid/content/Intent;Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/util/Map;J)V
    .locals 4

    instance-of v0, p1, LX/4aE;

    if-eqz v0, :cond_1

    check-cast p1, LX/4aF;

    invoke-static {p1}, LX/4fj;->A0i(LX/4aF;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v3, "flow_id"

    invoke-static {v3, p5}, LX/4ff;->A0S(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v0, "chat_id"

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "message_id"

    invoke-virtual {p2, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "galaxy_message"

    const-string v0, "action_name"

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "message_row_id"

    invoke-virtual {p2, v0, p6, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-object v0, p0, LX/59u;->A09:LX/0ue;

    invoke-virtual {v0}, LX/0ue;->A07()Ljava/lang/String;

    move-result-object v1

    const-string v0, "user_locale"

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p2, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "flow_token"

    invoke-static {v1, p5}, LX/1kh;->A14(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "flow_message_version"

    invoke-static {v1, p5}, LX/1kh;->A14(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    return-void

    :cond_1
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p3}, LX/1kg;->A0j(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    goto :goto_0
.end method
