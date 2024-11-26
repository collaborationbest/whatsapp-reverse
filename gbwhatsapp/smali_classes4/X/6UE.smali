.class public LX/6UE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0vo;

.field public final A01:LX/3EU;

.field public final A02:LX/0zK;

.field public final A03:LX/1G5;

.field public final A04:LX/66B;

.field public final A05:LX/0xJ;

.field public final A06:LX/0vu;

.field public final A07:LX/0xF;

.field public final A08:LX/1LK;

.field public final A09:LX/18x;

.field public final A0A:LX/0z0;

.field public final A0B:LX/1bL;

.field public final A0C:LX/1G1;

.field public final A0D:LX/1ef;

.field public final A0E:LX/1Gr;


# direct methods
.method public constructor <init>(LX/0vu;LX/0xF;LX/1LK;LX/18x;LX/0vo;LX/3EU;LX/0z0;LX/0zK;LX/1bL;LX/1G5;LX/1G1;LX/1ef;LX/1Gr;LX/66B;LX/0xJ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, LX/6UE;->A0A:LX/0z0;

    iput-object p2, p0, LX/6UE;->A07:LX/0xF;

    iput-object p15, p0, LX/6UE;->A05:LX/0xJ;

    iput-object p8, p0, LX/6UE;->A02:LX/0zK;

    iput-object p13, p0, LX/6UE;->A0E:LX/1Gr;

    iput-object p1, p0, LX/6UE;->A06:LX/0vu;

    iput-object p10, p0, LX/6UE;->A03:LX/1G5;

    iput-object p4, p0, LX/6UE;->A09:LX/18x;

    iput-object p5, p0, LX/6UE;->A00:LX/0vo;

    iput-object p11, p0, LX/6UE;->A0C:LX/1G1;

    iput-object p3, p0, LX/6UE;->A08:LX/1LK;

    iput-object p12, p0, LX/6UE;->A0D:LX/1ef;

    iput-object p14, p0, LX/6UE;->A04:LX/66B;

    iput-object p9, p0, LX/6UE;->A0B:LX/1bL;

    iput-object p6, p0, LX/6UE;->A01:LX/3EU;

    return-void
.end method

.method public static A00(LX/A3U;LX/6UE;)Ljava/lang/String;
    .locals 2

    iget-object p0, p0, LX/A3U;->A01:LX/A3S;

    invoke-static {p0}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v1, p0, LX/A3S;->A0E:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/6UE;->A0C:LX/1G1;

    invoke-virtual {v0, v1}, LX/1G1;->A0I(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "p2m_lite"

    return-object v0

    :cond_0
    invoke-static {p0}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v0, p0, LX/A3S;->A08:LX/171;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    check-cast v0, LX/172;

    iget-object v1, v0, LX/172;->A02:Ljava/lang/String;

    sget-object v0, LX/173;->A04:LX/171;

    check-cast v0, LX/172;

    iget-object v0, v0, LX/172;->A02:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "p2m_pro"

    return-object v0

    :cond_1
    sget-object v0, LX/173;->A05:LX/171;

    check-cast v0, LX/172;

    iget-object v0, v0, LX/172;->A02:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p1, LX/6UE;->A0C:LX/1G1;

    iget-object v0, p0, LX/A3S;->A0L:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/1G1;->A0K(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "p2m_checkout_lite"

    return-object v0

    :cond_2
    const-string v0, "p2m_hybrid"

    return-object v0

    :cond_3
    const-string v0, "UNSET"

    return-object v0
.end method


# virtual methods
.method public A01(LX/123;LX/A3U;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZZ)V
    .locals 11

    const/4 v8, 0x4

    const-string v4, ""

    if-eqz p2, :cond_0

    iget-object v1, p2, LX/A3U;->A01:LX/A3S;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/A3S;->A09:LX/A3A;

    iget-object v4, v0, LX/A3A;->A08:Ljava/lang/String;

    iget-object v0, v1, LX/A3S;->A08:LX/171;

    check-cast v0, LX/172;

    iget-object v2, v0, LX/172;->A02:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    :try_start_0
    invoke-static {p2, p0}, LX/6UE;->A00(LX/A3U;LX/6UE;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, LX/1kg;->A1C()Lorg/json/JSONObject;

    move-result-object v3

    const-string v1, "cta"

    const-string v0, "order_details"

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, LX/6UE;->A03:LX/1G5;

    invoke-virtual {v0}, LX/1G4;->A0E()Z

    move-result v1

    const-string v0, "wa_pay_registered"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "p2m_type"

    invoke-virtual {v3, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "is_cta_available"

    move/from16 v1, p10

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v7, p2, LX/A3U;->A01:LX/A3S;

    invoke-static {v7}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v1, v7, LX/A3S;->A04:Ljava/lang/String;

    const-string v0, "payment_instruction"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v6, "cpi"

    :cond_1
    :goto_1
    move-object/from16 v1, p5

    invoke-static {v1}, LX/14z;->A0F(Ljava/lang/CharSequence;)Z

    move-result v0

    move-object v7, v6

    if-nez v0, :cond_4

    goto :goto_2

    :cond_2
    invoke-static {v7}, LX/0uW;->A06(Ljava/lang/Object;)V

    const-string v6, "confirm"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v7}, LX/0uW;->A06(Ljava/lang/Object;)V

    const-string v6, "pix"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v7, LX/A3S;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/14z;->A0F(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v6, "native"

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    goto :goto_1

    :goto_2
    move-object v7, v1

    :cond_4
    invoke-static {v7}, LX/14z;->A0F(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "payment_method_choice"

    invoke-virtual {v3, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    if-eqz p3, :cond_6

    const-string v0, "num_installments"

    invoke-virtual {v3, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    const-string v0, "p2m_flow"

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "currency"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p11, :cond_a

    const-string v4, "accepted_payment_method"

    invoke-static {}, LX/4fe;->A1L()Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v6, :cond_8

    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_7
    :goto_3
    invoke-static {v2, v4, v3}, LX/4ff;->A1N(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_5

    :cond_8
    if-eqz p6, :cond_9

    invoke-interface/range {p6 .. p6}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-interface/range {p6 .. p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_4

    :cond_9
    if-eqz p5, :cond_7

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_3

    :cond_a
    :goto_5
    if-eqz p9, :cond_b

    iget-object v1, p2, LX/A3U;->A01:LX/A3S;

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v0, v1, LX/A3S;->A0B:LX/A38;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/A3S;->A02(LX/A38;)LX/AL7;

    move-result-object v0

    iget-object v0, v0, LX/AL7;->A02:LX/174;

    iget-object v0, v0, LX/174;->A00:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_b

    const-string v0, "order_amount"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_b
    const-string v2, "order_content_variant"

    iget-object v1, p0, LX/6UE;->A0A:LX/0z0;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v0, 0x1098

    invoke-virtual {v1, v0}, LX/0yz;->A07(I)I

    move-result v0

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "order_funnel_id"

    invoke-virtual {v3, v0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_c
    iget-object v2, p0, LX/6UE;->A0B:LX/1bL;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, LX/6UE;->A09:LX/18x;

    move-object v3, p1

    invoke-static {p1}, LX/1kg;->A0j(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/18x;->A02(Lcom/whatsapp/jid/UserJid;)LX/3Lf;

    move-result-object v0

    invoke-static {v0}, LX/6ap;->A00(LX/3Lf;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v10, 0x1

    const/4 v6, 0x0

    move/from16 v7, p7

    move/from16 v9, p8

    invoke-virtual/range {v2 .. v10}, LX/1bL;->A00(Lcom/whatsapp/jid/Jid;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIIZ)V

    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "OrderDetailsMessageLogging/logOrderDetailsAction failed to construct message class attributes"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public A02(LX/BEP;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZZZ)V
    .locals 12

    invoke-interface {p1}, LX/BEP;->B8o()LX/A3U;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/A3U;->A01:LX/A3S;

    if-eqz v0, :cond_1

    instance-of v0, p1, LX/3Sq;

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    check-cast p1, LX/3Sq;

    iget-object v0, p1, LX/3Sq;->A1K:LX/3Qz;

    iget-object v1, v0, LX/3Qz;->A00:LX/123;

    instance-of v0, p1, LX/2c6;

    if-eqz v0, :cond_2

    const/16 v8, 0x8

    :cond_0
    :goto_0
    move-object v0, p0

    move-object v3, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p8

    invoke-virtual/range {v0 .. v11}, LX/6UE;->A01(LX/123;LX/A3U;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZZ)V

    :cond_1
    return-void

    :cond_2
    instance-of v0, p1, LX/2cA;

    if-eqz v0, :cond_3

    const/4 v8, 0x2

    goto :goto_0

    :cond_3
    instance-of v0, p1, LX/8tF;

    const/4 v8, 0x1

    if-eqz v0, :cond_0

    const/4 v8, 0x3

    goto :goto_0
.end method

.method public A03(LX/BEP;Ljava/lang/String;I)V
    .locals 9

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v5, p3

    move-object v4, v2

    move v7, v6

    move v8, v6

    invoke-virtual/range {v0 .. v8}, LX/6UE;->A02(LX/BEP;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZZZ)V

    return-void
.end method
