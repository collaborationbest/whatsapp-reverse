.class public abstract LX/9vS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/8RP;Ljava/lang/Object;)LX/8Wi;
    .locals 0

    invoke-virtual {p0}, LX/8RP;->A0V()V

    iget-object p0, p0, LX/8RP;->A00:LX/8Ll;

    check-cast p0, LX/8Wi;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static A01(LX/3Sq;)LX/3Sq;
    .locals 1

    instance-of v0, p0, LX/BEO;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/BEO;

    invoke-interface {v0}, LX/BEO;->B85()LX/8s8;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public static A02(LX/3Sq;I)LX/3Sq;
    .locals 1

    invoke-static {p0}, LX/9vS;->A09(LX/3Sq;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p0, LX/8s8;

    iget-object v0, p0, LX/8s8;->A01:LX/3LI;

    iget-object p0, v0, LX/3LI;->A00:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_0

    if-ltz p1, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Sq;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A03(LX/3Sq;)Ljava/lang/Integer;
    .locals 1

    invoke-static {p0}, LX/9vS;->A08(LX/3Sq;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3Sq;->A1K:LX/3Qz;

    check-cast v0, LX/2c0;

    iget v0, v0, LX/2c0;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A04(Landroid/content/Context;LX/0z0;LX/A3U;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p2}, LX/A3U;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p2}, LX/A3U;->A03()Ljava/lang/String;

    move-result-object v4

    invoke-static {p2}, LX/A3U;->A01(LX/A3U;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v4, :cond_6

    invoke-static {v4}, LX/9uM;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/6X2;->A00:LX/6X2;

    invoke-virtual {v0, p1}, LX/6X2;->A00(LX/0z0;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/9uM;->A03:Ljava/util/Map;

    :goto_0
    invoke-static {v1, v0}, LX/7vE;->A0h(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/CharSequence;

    invoke-static {v2, p3, v1}, LX/1kn;->A1I(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v0, "\n"

    invoke-static {v0, v1}, LX/14z;->A08(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    return-object v2

    :cond_1
    sget-object v0, LX/9uM;->A02:Ljava/util/Map;

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, LX/A3U;->A02()Ljava/lang/String;

    move-result-object v1

    const-string v0, "payment_method"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1, v4}, LX/9uM;->A00(LX/0z0;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, LX/A3U;->A02()Ljava/lang/String;

    move-result-object v0

    const-string v3, "payment_status"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_4

    :try_start_0
    invoke-static {v4}, LX/1kg;->A1D(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "pending"

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "CheckoutInfoContentParser/getCustomPaymentMethodStr failed to parse parameters json"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    invoke-static {p1}, LX/9uM;->A03(LX/0z0;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/9uM;->A01:Ljava/util/Map;

    :goto_3
    invoke-static {v2, v0}, LX/7vE;->A0h(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    goto :goto_1

    :cond_5
    sget-object v0, LX/9uM;->A00:Ljava/util/Map;

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    :cond_7
    return-object p3
.end method

.method public static A05(LX/3Sq;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, LX/9vS;->A01(LX/3Sq;)LX/3Sq;

    move-result-object p0

    instance-of v0, p0, LX/BEP;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/BEP;

    invoke-interface {v0}, LX/BEP;->B8o()LX/A3U;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/A3U;->A0B:Ljava/lang/String;

    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p0, LX/BFj;

    if-eqz v0, :cond_0

    check-cast p0, LX/BFj;

    invoke-interface {p0}, LX/BFj;->BH4()LX/3FM;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/3FM;->A05:Ljava/lang/String;

    :cond_0
    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static A06(LX/9tc;LX/9eq;LX/3Sq;)V
    .locals 11

    iget-object v3, p1, LX/9eq;->A00:LX/8RN;

    iget-object v0, v3, LX/8RP;->A00:LX/8Ll;

    check-cast v0, LX/8Wq;

    iget-object v0, v0, LX/8Wq;->listMessage_:LX/8Wi;

    if-nez v0, :cond_0

    sget-object v0, LX/8Wi;->DEFAULT_INSTANCE:LX/8Wi;

    :cond_0
    invoke-virtual {v0}, LX/8Ll;->A0r()LX/8RP;

    move-result-object v4

    instance-of v0, p2, LX/BEP;

    if-eqz v0, :cond_15

    move-object v0, p2

    check-cast v0, LX/BEP;

    invoke-interface {v0}, LX/BEP;->B8o()LX/A3U;

    move-result-object v5

    if-eqz v5, :cond_15

    iget v1, v5, LX/A3U;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    const/4 v0, 0x6

    if-eq v1, v0, :cond_8

    sget-object v2, LX/95M;->A03:LX/95M;

    :goto_0
    invoke-static {v4}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8Wi;

    sget v0, LX/8Wi;->BUTTON_TEXT_FIELD_NUMBER:I

    iget v0, v2, LX/95M;->value:I

    iput v0, v1, LX/8Wi;->listType_:I

    iget v0, v1, LX/8Wi;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/8Wi;->bitField0_:I

    iget-object v0, v5, LX/A3U;->A03:LX/A2O;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/A2O;->A01:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v4, v2}, LX/9vS;->A00(LX/8RP;Ljava/lang/Object;)LX/8Wi;

    move-result-object v1

    iget v0, v1, LX/8Wi;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/8Wi;->bitField0_:I

    iput-object v2, v1, LX/8Wi;->title_:Ljava/lang/String;

    :cond_1
    iget-object v0, v5, LX/A3U;->A0A:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, v5, LX/A3U;->A0A:Ljava/lang/String;

    invoke-static {v4, v2}, LX/9vS;->A00(LX/8RP;Ljava/lang/Object;)LX/8Wi;

    move-result-object v1

    iget v0, v1, LX/8Wi;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, LX/8Wi;->bitField0_:I

    iput-object v2, v1, LX/8Wi;->footerText_:Ljava/lang/String;

    :cond_2
    iget-object v2, v5, LX/A3U;->A09:Ljava/lang/String;

    invoke-static {v4, v2}, LX/9vS;->A00(LX/8RP;Ljava/lang/Object;)LX/8Wi;

    move-result-object v1

    iget v0, v1, LX/8Wi;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/8Wi;->bitField0_:I

    iput-object v2, v1, LX/8Wi;->description_:Ljava/lang/String;

    iget-object v2, v5, LX/A3U;->A08:Ljava/lang/String;

    invoke-static {v4, v2}, LX/9vS;->A00(LX/8RP;Ljava/lang/Object;)LX/8Wi;

    move-result-object v1

    iget v0, v1, LX/8Wi;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/8Wi;->bitField0_:I

    iput-object v2, v1, LX/8Wi;->buttonText_:Ljava/lang/String;

    iget v1, v5, LX/A3U;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_a

    iget-object v0, v5, LX/A3U;->A0C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/A2R;

    sget-object v0, LX/8TF;->DEFAULT_INSTANCE:LX/8TF;

    invoke-virtual {v0}, LX/8Ll;->A0q()LX/8RP;

    move-result-object v8

    iget-object v2, v5, LX/A2R;->A01:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v8}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8TF;

    iget v0, v1, LX/8TF;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/8TF;->bitField0_:I

    iput-object v2, v1, LX/8TF;->title_:Ljava/lang/String;

    :cond_3
    iget-object v0, v5, LX/A2R;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/A2b;

    sget-object v0, LX/8UG;->DEFAULT_INSTANCE:LX/8UG;

    invoke-virtual {v0}, LX/8Ll;->A0q()LX/8RP;

    move-result-object v5

    iget-object v2, v6, LX/A2b;->A03:Ljava/lang/String;

    invoke-static {v5}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8UG;

    iget v0, v1, LX/8UG;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/8UG;->bitField0_:I

    iput-object v2, v1, LX/8UG;->title_:Ljava/lang/String;

    iget-object v2, v6, LX/A2b;->A02:Ljava/lang/String;

    invoke-static {v5}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8UG;

    iget v0, v1, LX/8UG;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/8UG;->bitField0_:I

    iput-object v2, v1, LX/8UG;->rowId_:Ljava/lang/String;

    iget-object v2, v6, LX/A2b;->A00:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v5}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8UG;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/8UG;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/8UG;->bitField0_:I

    iput-object v2, v1, LX/8UG;->description_:Ljava/lang/String;

    :cond_4
    invoke-virtual {v5}, LX/8RP;->A0U()LX/8Ll;

    move-result-object v5

    invoke-static {v8}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v2

    check-cast v2, LX/8TF;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v2, LX/8TF;->rows_:LX/BJV;

    move-object v0, v1

    check-cast v0, LX/AmV;

    iget-boolean v0, v0, LX/AmV;->A00:Z

    if-nez v0, :cond_5

    invoke-static {v1}, LX/8Ll;->A0B(LX/BJV;)LX/BJV;

    move-result-object v1

    iput-object v1, v2, LX/8TF;->rows_:LX/BJV;

    :cond_5
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-virtual {v8}, LX/8RP;->A0U()LX/8Ll;

    move-result-object v5

    invoke-static {v4, v5}, LX/9vS;->A00(LX/8RP;Ljava/lang/Object;)LX/8Wi;

    move-result-object v2

    iget-object v1, v2, LX/8Wi;->sections_:LX/BJV;

    move-object v0, v1

    check-cast v0, LX/AmV;

    iget-boolean v0, v0, LX/AmV;->A00:Z

    if-nez v0, :cond_7

    invoke-static {v1}, LX/8Ll;->A0B(LX/BJV;)LX/BJV;

    move-result-object v1

    iput-object v1, v2, LX/8Wi;->sections_:LX/BJV;

    :cond_7
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_8
    sget-object v2, LX/95M;->A01:LX/95M;

    goto/16 :goto_0

    :cond_9
    sget-object v2, LX/95M;->A02:LX/95M;

    goto/16 :goto_0

    :cond_a
    const/4 v0, 0x2

    if-eq v1, v0, :cond_b

    const/4 v0, 0x6

    if-ne v1, v0, :cond_13

    :cond_b
    iget-object v7, v5, LX/A3U;->A05:LX/A2n;

    if-eqz v7, :cond_13

    sget-object v0, LX/8UF;->DEFAULT_INSTANCE:LX/8UF;

    invoke-virtual {v0}, LX/8Ll;->A0q()LX/8RP;

    move-result-object v5

    iget-object v0, v7, LX/A2n;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/A2F;

    sget-object v0, LX/8TE;->DEFAULT_INSTANCE:LX/8TE;

    invoke-virtual {v0}, LX/8Ll;->A0q()LX/8RP;

    move-result-object v9

    iget-object v2, v6, LX/A2F;->A00:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {v9}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8TE;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/8TE;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/8TE;->bitField0_:I

    iput-object v2, v1, LX/8TE;->title_:Ljava/lang/String;

    :cond_c
    iget-object v0, v6, LX/A2F;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_d
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/A27;

    sget-object v0, LX/8Rs;->DEFAULT_INSTANCE:LX/8Rs;

    invoke-virtual {v0}, LX/8Ll;->A0q()LX/8RP;

    move-result-object v6

    iget-object v2, v1, LX/A27;->A00:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {v6}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8Rs;

    iget v0, v1, LX/8Rs;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/8Rs;->bitField0_:I

    iput-object v2, v1, LX/8Rs;->productId_:Ljava/lang/String;

    invoke-virtual {v6}, LX/8RP;->A0U()LX/8Ll;

    move-result-object v6

    invoke-static {v9}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v2

    check-cast v2, LX/8TE;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v2, LX/8TE;->products_:LX/BJV;

    move-object v0, v1

    check-cast v0, LX/AmV;

    iget-boolean v0, v0, LX/AmV;->A00:Z

    if-nez v0, :cond_e

    invoke-static {v1}, LX/8Ll;->A0B(LX/BJV;)LX/BJV;

    move-result-object v1

    iput-object v1, v2, LX/8TE;->products_:LX/BJV;

    :cond_e
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_f
    invoke-virtual {v9}, LX/8RP;->A0U()LX/8Ll;

    move-result-object v6

    invoke-static {v5}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v2

    check-cast v2, LX/8UF;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v2, LX/8UF;->productSections_:LX/BJV;

    move-object v0, v1

    check-cast v0, LX/AmV;

    iget-boolean v0, v0, LX/AmV;->A00:Z

    if-nez v0, :cond_10

    invoke-static {v1}, LX/8Ll;->A0B(LX/BJV;)LX/BJV;

    move-result-object v1

    iput-object v1, v2, LX/8UF;->productSections_:LX/BJV;

    :cond_10
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v7, LX/A2n;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-static {v5, v0}, LX/8RP;->A0M(LX/8RP;Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v5, LX/8RP;->A00:LX/8Ll;

    check-cast v1, LX/8UF;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/8UF;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/8UF;->bitField0_:I

    iput-object v2, v1, LX/8UF;->businessOwnerJid_:Ljava/lang/String;

    goto/16 :goto_3

    :cond_11
    sget-object v0, LX/8TD;->DEFAULT_INSTANCE:LX/8TD;

    invoke-virtual {v0}, LX/8Ll;->A0q()LX/8RP;

    move-result-object v6

    iget-object v7, v7, LX/A2n;->A01:LX/A2P;

    iget-object v0, v7, LX/A2P;->A02:[B

    if-eqz v0, :cond_12

    invoke-static {v6, v0}, LX/4fi;->A0O(LX/8RP;[B)LX/8Lr;

    move-result-object v2

    iget-object v1, v6, LX/8RP;->A00:LX/8Ll;

    check-cast v1, LX/8TD;

    iget v0, v1, LX/8TD;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/8TD;->bitField0_:I

    iput-object v2, v1, LX/8TD;->jpegThumbnail_:LX/Af0;

    :cond_12
    iget-object v2, v7, LX/A2P;->A01:Ljava/lang/String;

    invoke-static {v6}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8TD;

    iget v0, v1, LX/8TD;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/8TD;->bitField0_:I

    iput-object v2, v1, LX/8TD;->productId_:Ljava/lang/String;

    invoke-static {v5}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8UF;

    invoke-virtual {v6}, LX/8RP;->A0U()LX/8Ll;

    move-result-object v0

    check-cast v0, LX/8TD;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/8UF;->headerImage_:LX/8TD;

    iget v0, v1, LX/8UF;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/8UF;->bitField0_:I

    invoke-virtual {v5}, LX/8RP;->A0U()LX/8Ll;

    move-result-object v0

    check-cast v0, LX/8UF;

    invoke-static {v4, v0}, LX/9vS;->A00(LX/8RP;Ljava/lang/Object;)LX/8Wi;

    move-result-object v1

    iput-object v0, v1, LX/8Wi;->productListInfo_:LX/8UF;

    iget v0, v1, LX/8Wi;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/8Wi;->bitField0_:I

    :cond_13
    iget-object v2, p1, LX/9eq;->A02:LX/3v0;

    iget-object v1, p1, LX/9eq;->A0B:[B

    invoke-static {v2, p2, v1}, LX/9tc;->A03(LX/3v0;LX/3Sq;[B)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {p0, p1, v2, p2, v1}, LX/9eq;->A00(LX/9tc;LX/9eq;LX/3v0;LX/3Sq;[B)LX/8WY;

    move-result-object v0

    invoke-static {v4, v0}, LX/9vS;->A00(LX/8RP;Ljava/lang/Object;)LX/8Wi;

    move-result-object v1

    iput-object v0, v1, LX/8Wi;->contextInfo_:LX/8WY;

    iget v0, v1, LX/8Wi;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, LX/8Wi;->bitField0_:I

    :cond_14
    invoke-virtual {v4}, LX/8RP;->A0U()LX/8Ll;

    move-result-object v0

    check-cast v0, LX/8Wi;

    invoke-static {v3, v0}, LX/8RP;->A0F(LX/8RP;Ljava/lang/Object;)LX/8Wq;

    move-result-object v2

    iput-object v0, v2, LX/8Wq;->listMessage_:LX/8Wi;

    iget v1, v2, LX/8Wq;->bitField0_:I

    const/high16 v0, 0x8000000

    or-int/2addr v1, v0

    iput v1, v2, LX/8Wq;->bitField0_:I

    :cond_15
    return-void
.end method

.method public static A07(LX/3Sq;)Z
    .locals 0

    invoke-static {p0}, LX/9vS;->A05(LX/3Sq;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX/14z;->A0F(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static A08(LX/3Sq;)Z
    .locals 2

    instance-of v0, p0, LX/BEP;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3Sq;->A1K:LX/3Qz;

    instance-of v0, v0, LX/2c0;

    if-eqz v0, :cond_0

    check-cast p0, LX/BEP;

    invoke-interface {p0}, LX/BEP;->B8o()LX/A3U;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/A3U;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static A09(LX/3Sq;)Z
    .locals 4

    instance-of v0, p0, LX/BEP;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    check-cast p0, LX/BEP;

    invoke-interface {p0}, LX/BEP;->B8o()LX/A3U;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v1, v2, LX/A3U;->A00:I

    const/4 v0, 0x7

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/A3U;->A02:LX/A26;

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method
