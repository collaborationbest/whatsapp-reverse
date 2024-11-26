.class public abstract LX/9qZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/8Wo;Ljava/lang/String;)LX/A2O;
    .locals 6

    iget v0, p0, LX/8Wo;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_b

    iget-object v4, p0, LX/8Wo;->header_:LX/8Wg;

    if-nez v4, :cond_0

    sget-object v4, LX/8Wg;->DEFAULT_INSTANCE:LX/8Wg;

    :cond_0
    iget v5, v4, LX/8Wg;->mediaCase_:I

    if-eqz v5, :cond_3

    const/4 v0, 0x3

    if-eq v5, v0, :cond_2

    const/4 v0, 0x4

    if-eq v5, v0, :cond_1

    packed-switch v5, :pswitch_data_0

    const/4 v1, 0x0

    :goto_0
    iget-boolean v0, v4, LX/8Wg;->hasMediaAttachment_:Z

    if-eqz v0, :cond_4

    sget-object v0, LX/0A2;->A0V:Ljava/lang/Integer;

    if-ne v1, v0, :cond_4

    invoke-static {}, LX/7vF;->A0Z()Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "media not set"

    invoke-static {v1, v0}, LX/7vE;->A0b(Ljava/lang/Integer;Ljava/lang/String;)LX/1Pc;

    move-result-object v0

    throw v0

    :pswitch_0
    sget-object v1, LX/0A2;->A0S:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_1
    sget-object v1, LX/0A2;->A0R:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_2
    sget-object v1, LX/0A2;->A0G:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_3
    sget-object v1, LX/0A2;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    sget-object v1, LX/0A2;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    sget-object v1, LX/0A2;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    sget-object v1, LX/0A2;->A0V:Ljava/lang/Integer;

    goto :goto_0

    :cond_4
    sget-object v0, LX/0A2;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_6

    iget-object v3, v4, LX/8Wg;->title_:Ljava/lang/String;

    iget-object v2, v4, LX/8Wg;->subtitle_:Ljava/lang/String;

    const/4 v0, 0x6

    if-ne v5, v0, :cond_5

    iget-object v0, v4, LX/8Wg;->media_:Ljava/lang/Object;

    check-cast v0, LX/Af0;

    :goto_1
    invoke-virtual {v0}, LX/Af0;->A06()[B

    move-result-object v1

    :goto_2
    new-instance v0, LX/A2O;

    invoke-direct {v0, v3, v1, v2}, LX/A2O;-><init>(Ljava/lang/String;[BLjava/lang/String;)V

    return-object v0

    :cond_5
    sget-object v0, LX/Af0;->A00:LX/Af0;

    goto :goto_1

    :cond_6
    sget-object v0, LX/0A2;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_a

    iget v1, p0, LX/8Wo;->interactiveMessageCase_:I

    const/4 v0, 0x6

    if-ne v1, v0, :cond_7

    const-string v0, "review_and_pay"

    invoke-static {p0, v0}, LX/9tG;->A01(LX/8Wo;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    const-string v0, "catalog_message"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_8
    iget-object v3, v4, LX/8Wg;->title_:Ljava/lang/String;

    iget-object v2, v4, LX/8Wg;->subtitle_:Ljava/lang/String;

    iget v1, v4, LX/8Wg;->mediaCase_:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_9

    iget-object v0, v4, LX/8Wg;->media_:Ljava/lang/Object;

    check-cast v0, LX/8WX;

    :goto_3
    iget-object v0, v0, LX/8WX;->jpegThumbnail_:LX/Af0;

    goto :goto_1

    :cond_9
    sget-object v0, LX/8WX;->DEFAULT_INSTANCE:LX/8WX;

    goto :goto_3

    :cond_a
    iget-object v3, v4, LX/8Wg;->title_:Ljava/lang/String;

    iget-object v2, v4, LX/8Wg;->subtitle_:Ljava/lang/String;

    const/4 v1, 0x0

    goto :goto_2

    :cond_b
    const/4 v0, 0x0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final A01(LX/8Wo;)Ljava/lang/String;
    .locals 1

    iget v0, p0, LX/8Wo;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/8Wo;->footer_:LX/8Rr;

    if-nez v0, :cond_0

    sget-object v0, LX/8Rr;->DEFAULT_INSTANCE:LX/8Rr;

    :cond_0
    iget-object v0, v0, LX/8Rr;->text_:Ljava/lang/String;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public A02(LX/8Wo;)LX/A3U;
    .locals 31

    move-object/from16 v0, p0

    instance-of v2, v0, LX/8tJ;

    move-object/from16 v1, p1

    if-eqz v2, :cond_8

    const/4 v3, 0x0

    iget-object v2, v0, LX/9qZ;->A00:Ljava/lang/String;

    invoke-static {v1, v2}, LX/9qZ;->A00(LX/8Wo;Ljava/lang/String;)LX/A2O;

    move-result-object v6

    invoke-virtual {v0, v1, v3}, LX/9qZ;->A03(LX/8Wo;Z)Ljava/lang/String;

    move-result-object v11

    iget v2, v1, LX/8Wo;->interactiveMessageCase_:I

    const/4 v0, 0x4

    if-ne v2, v0, :cond_7

    iget-object v5, v1, LX/8Wo;->interactiveMessage_:Ljava/lang/Object;

    check-cast v5, LX/8UC;

    :goto_0
    if-eqz v5, :cond_6

    iget-object v4, v5, LX/8UC;->id_:Ljava/lang/String;

    iget v1, v5, LX/8UC;->surface_:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-ne v1, v0, :cond_5

    sget-object v0, LX/95f;->A04:LX/95f;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v2, 0x3

    const/4 v1, 0x2

    const/4 v0, 0x1

    if-eq v3, v0, :cond_2

    if-eq v3, v1, :cond_1

    if-eq v3, v2, :cond_0

    const/4 v2, 0x0

    :cond_0
    :goto_2
    iget v0, v5, LX/8UC;->messageVersion_:I

    new-instance v9, LX/A2Q;

    invoke-direct {v9, v4, v2, v0}, LX/A2Q;-><init>(Ljava/lang/String;II)V

    :goto_3
    const/16 v16, 0x4

    const/4 v4, 0x0

    sget-object v15, LX/0A6;->A00:LX/0A6;

    new-instance v3, LX/A3U;

    move-object v7, v4

    move-object v8, v4

    move-object v10, v4

    move-object v12, v4

    move-object v13, v4

    move-object v14, v4

    move-object v5, v4

    invoke-direct/range {v3 .. v16}, LX/A3U;-><init>(LX/A3S;LX/A26;LX/A2O;LX/3YG;LX/A2n;LX/A2Q;LX/3Y9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    return-object v3

    :cond_1
    const/4 v2, 0x2

    goto :goto_2

    :cond_2
    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    sget-object v0, LX/95f;->A02:LX/95f;

    goto :goto_1

    :cond_4
    sget-object v0, LX/95f;->A01:LX/95f;

    goto :goto_1

    :cond_5
    sget-object v0, LX/95f;->A03:LX/95f;

    goto :goto_1

    :cond_6
    const/4 v9, 0x0

    goto :goto_3

    :cond_7
    sget-object v5, LX/8UC;->DEFAULT_INSTANCE:LX/8UC;

    goto :goto_0

    :cond_8
    instance-of v2, v0, LX/8tM;

    if-eqz v2, :cond_10

    check-cast v0, LX/8tM;

    iget-object v3, v0, LX/9qZ;->A00:Ljava/lang/String;

    const-string v2, "catalog_message"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    const/16 v30, 0x1

    :goto_4
    invoke-static {v1, v3}, LX/9qZ;->A00(LX/8Wo;Ljava/lang/String;)LX/A2O;

    move-result-object v10

    iget-boolean v2, v0, LX/8tM;->A00:Z

    invoke-virtual {v0, v1, v2}, LX/9qZ;->A03(LX/8Wo;Z)Ljava/lang/String;

    move-result-object v15

    invoke-static {v1}, LX/9qZ;->A01(LX/8Wo;)Ljava/lang/String;

    move-result-object v16

    iget-object v3, v1, LX/8Wo;->header_:LX/8Wg;

    if-nez v3, :cond_9

    sget-object v3, LX/8Wg;->DEFAULT_INSTANCE:LX/8Wg;

    :cond_9
    iget v2, v3, LX/8Wg;->mediaCase_:I

    const/16 v0, 0x9

    if-ne v2, v0, :cond_b

    iget-object v5, v3, LX/8Wg;->media_:Ljava/lang/Object;

    check-cast v5, LX/8Vc;

    :goto_5
    const/4 v14, 0x0

    if-eqz v5, :cond_f

    sget-object v2, Lcom/whatsapp/jid/UserJid;->Companion:LX/14f;

    iget-object v0, v5, LX/8Vc;->businessOwnerJid_:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/14f;->A02(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v18

    const/4 v0, 0x0

    if-eqz v18, :cond_e

    iget-object v0, v5, LX/8Vc;->product_:LX/8W7;

    if-nez v0, :cond_a

    sget-object v0, LX/8W7;->DEFAULT_INSTANCE:LX/8W7;

    :cond_a
    iget-object v4, v0, LX/8W7;->currencyCode_:Ljava/lang/String;

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_6

    :cond_b
    sget-object v5, LX/8Vc;->DEFAULT_INSTANCE:LX/8Vc;

    goto :goto_5

    :cond_c
    const-string v2, "form_message"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, LX/7vH;->A04(I)I

    move-result v30

    goto :goto_4

    :goto_6
    :try_start_0
    new-instance v6, LX/6YN;

    invoke-direct {v6, v4}, LX/6YN;-><init>(Ljava/lang/String;)V

    iget-wide v2, v0, LX/8W7;->priceAmount1000_:J

    invoke-static {v6, v2, v3}, LX/9hb;->A00(LX/6YN;J)Ljava/math/BigDecimal;

    move-result-object v27
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v6, LX/6YN;

    invoke-direct {v6, v4}, LX/6YN;-><init>(Ljava/lang/String;)V

    iget-wide v2, v0, LX/8W7;->salePriceAmount1000_:J

    invoke-static {v6, v2, v3}, LX/9hb;->A00(LX/6YN;J)Ljava/math/BigDecimal;

    move-result-object v28

    goto :goto_7

    :cond_d
    move-object/from16 v27, v14

    move-object/from16 v28, v14

    goto :goto_7
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_e
    invoke-static {v0}, LX/7vG;->A0b(I)LX/1Pc;

    move-result-object v0

    throw v0

    :catch_0
    move-object/from16 v27, v14

    :catch_1
    move-object v4, v14

    move-object/from16 v28, v14

    :goto_7
    iget-object v9, v0, LX/8W7;->productId_:Ljava/lang/String;

    iget-object v8, v0, LX/8W7;->title_:Ljava/lang/String;

    iget-object v6, v0, LX/8W7;->description_:Ljava/lang/String;

    iget-object v3, v0, LX/8W7;->retailerId_:Ljava/lang/String;

    iget-object v2, v0, LX/8W7;->url_:Ljava/lang/String;

    iget v7, v0, LX/8W7;->productImageCount_:I

    iget-object v0, v5, LX/8Vc;->body_:Ljava/lang/String;

    iget-object v5, v5, LX/8Vc;->footer_:Ljava/lang/String;

    invoke-static {v9}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-static {v8}, LX/00D;->A0A(Ljava/lang/Object;)V

    new-instance v14, LX/3Y9;

    move-object/from16 v17, v14

    move-object/from16 v19, v9

    move-object/from16 v20, v8

    move-object/from16 v21, v6

    move-object/from16 v22, v4

    move-object/from16 v23, v3

    move-object/from16 v24, v2

    move-object/from16 v25, v0

    move-object/from16 v26, v5

    move/from16 v29, v7

    invoke-direct/range {v17 .. v29}, LX/3Y9;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;I)V

    :cond_f
    invoke-virtual {v1}, LX/8Wo;->A0v()LX/8UB;

    move-result-object v0

    invoke-static {v0}, LX/9tG;->A00(LX/8UB;)Ljava/util/ArrayList;

    move-result-object v28

    invoke-virtual {v1}, LX/8Wo;->A0v()LX/8UB;

    move-result-object v0

    iget-object v0, v0, LX/8UB;->messageParamsJson_:Ljava/lang/String;

    const/4 v8, 0x0

    new-instance v11, LX/3YG;

    move-object/from16 v29, v8

    move-object/from16 v25, v11

    move-object/from16 v26, v8

    move-object/from16 v27, v0

    invoke-direct/range {v25 .. v30}, LX/3YG;-><init>(LX/3Xp;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    sget-object v19, LX/0A6;->A00:LX/0A6;

    const/16 v20, 0x9

    new-instance v7, LX/A3U;

    move-object v12, v8

    move-object v13, v8

    move-object/from16 v17, v8

    move-object/from16 v18, v8

    move-object v9, v8

    invoke-direct/range {v7 .. v20}, LX/A3U;-><init>(LX/A3S;LX/A26;LX/A2O;LX/3YG;LX/A2n;LX/A2Q;LX/3Y9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    return-object v7

    :cond_10
    instance-of v2, v0, LX/8tO;

    if-eqz v2, :cond_13

    check-cast v0, LX/8tO;

    iget-object v3, v0, LX/9qZ;->A00:Ljava/lang/String;

    const-string v2, "catalog_message"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    const/4 v6, 0x1

    :goto_8
    invoke-static {v1, v3}, LX/9qZ;->A00(LX/8Wo;Ljava/lang/String;)LX/A2O;

    move-result-object v7

    iget-boolean v2, v0, LX/8tO;->A00:Z

    invoke-virtual {v0, v1, v2}, LX/9qZ;->A03(LX/8Wo;Z)Ljava/lang/String;

    move-result-object v9

    invoke-static {v1}, LX/9qZ;->A01(LX/8Wo;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, LX/8Wo;->A0v()LX/8UB;

    move-result-object v2

    invoke-static {v2}, LX/9tG;->A00(LX/8UB;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v1}, LX/8Wo;->A0v()LX/8UB;

    move-result-object v2

    iget-object v3, v2, LX/8UB;->messageParamsJson_:Ljava/lang/String;

    const/4 v2, 0x2

    if-ne v2, v6, :cond_12

    iget-object v2, v0, LX/8tO;->A01:LX/9Wt;

    invoke-virtual {v1}, LX/8Wo;->A0v()LX/8UB;

    move-result-object v0

    iget-object v0, v0, LX/8UB;->messageParamsJson_:Ljava/lang/String;

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    goto :goto_9

    :cond_11
    const-string v2, "form_message"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, LX/7vH;->A04(I)I

    move-result v6

    goto :goto_8

    :goto_9
    :try_start_2
    invoke-static {v0}, LX/1kg;->A1D(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/9Wt;->A00(Lorg/json/JSONObject;Lorg/json/JSONObject;)LX/0kc;

    move-result-object v5

    goto :goto_a
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v2

    invoke-static {}, LX/7vF;->A0Z()Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/1Pc;

    invoke-direct {v0, v2, v1}, LX/1Pc;-><init>(Ljava/lang/Exception;Ljava/lang/Integer;)V

    throw v0

    :cond_12
    const/4 v5, 0x0

    :goto_a
    const/4 v2, 0x0

    new-instance v1, LX/3YG;

    invoke-direct/range {v1 .. v6}, LX/3YG;-><init>(LX/3Xp;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    const-string v11, ""

    new-instance v6, LX/A3U;

    move-object v8, v1

    invoke-direct/range {v6 .. v11}, LX/A3U;-><init>(LX/A2O;LX/3YG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    :cond_13
    instance-of v2, v0, LX/8tL;

    if-eqz v2, :cond_26

    check-cast v0, LX/8tL;

    const/4 v5, 0x0

    iget-object v2, v0, LX/9qZ;->A00:Ljava/lang/String;

    invoke-static {v1, v2}, LX/9qZ;->A00(LX/8Wo;Ljava/lang/String;)LX/A2O;

    move-result-object v6

    invoke-virtual {v0, v1, v5}, LX/9qZ;->A03(LX/8Wo;Z)Ljava/lang/String;

    move-result-object v21

    if-nez v21, :cond_14

    const-string v21, ""

    :cond_14
    invoke-static {v1}, LX/9qZ;->A01(LX/8Wo;)Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v1}, LX/8Wo;->A0v()LX/8UB;

    move-result-object v1

    iget-object v3, v1, LX/8UB;->buttons_:LX/BJV;

    const/4 v12, 0x1

    const/4 v11, 0x0

    if-eqz v3, :cond_15

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v1, 0x0

    if-eqz v2, :cond_16

    :cond_15
    const/4 v1, 0x1

    :cond_16
    const/16 v18, 0x0

    if-nez v1, :cond_25

    if-eqz v6, :cond_17

    iget-object v7, v6, LX/A2O;->A02:[B

    :goto_b
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/8TB;

    const-string v9, ""

    goto :goto_c

    :cond_17
    move-object/from16 v7, v18

    goto :goto_b

    :goto_c
    :try_start_3
    iget-object v1, v10, LX/8TB;->buttonParamsJson_:Ljava/lang/String;

    invoke-static {v1}, LX/1kg;->A1D(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v1, "thumbnail_product_id"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "business_owner_jid"

    invoke-static {v1, v4}, LX/4ff;->A0h(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v17
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_5
    .catch LX/0xG; {:try_start_3 .. :try_end_3} :catch_3

    :try_start_4
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_18

    iget-object v8, v0, LX/8tL;->A00:LX/0xC;

    const-string v2, "JsonPayloadForNativeFlowMPMIsMissingRequiredData"

    const-string v1, "businessOwnerJID is empty when businessOwnerJID is a required field"

    invoke-virtual {v8, v2, v1, v12}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_18
    invoke-static {v3}, LX/00D;->A0A(Ljava/lang/Object;)V

    new-instance v8, LX/A2P;

    invoke-direct {v8, v7, v3, v5}, LX/A2P;-><init>([BLjava/lang/String;Z)V

    iget-object v1, v8, LX/A2P;->A02:[B

    if-eqz v1, :cond_19

    array-length v1, v1

    if-nez v1, :cond_1a

    :cond_19
    iget-object v3, v0, LX/8tL;->A00:LX/0xC;

    const-string v2, "NativeFlowMPMIsMissingThumbnailJpegData"

    const-string v1, "Error: thumbnail jpeg data is null or an empty byte array, so valid thumbnail jpeg is missing from payload"

    invoke-virtual {v3, v2, v1, v12}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1a
    iget-object v1, v8, LX/A2P;->A01:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1b

    iget-object v3, v0, LX/8tL;->A00:LX/0xC;

    const-string v2, "NativeFlowMPMIsMissingThumbnailProductId"

    const-string v1, "Error: thumbnail product id is empty string, so valid thumbnail product id is missing from payload"

    invoke-virtual {v3, v2, v1, v12}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1b
    const-string v1, "sections"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    if-nez v7, :cond_20

    sget-object v4, LX/0A6;->A00:LX/0A6;

    :goto_d
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1d

    iget-object v3, v0, LX/8tL;->A00:LX/0xC;

    const-string v2, "JsonPayloadForNativeFlowMPMIsMissingRequiredData"

    const-string v1, "Error: parsedProductListInfo is an empty list"

    invoke-virtual {v3, v2, v1, v12}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1c
    :goto_e
    sget-object v1, Lcom/whatsapp/jid/UserJid;->Companion:LX/14f;

    invoke-static/range {v17 .. v17}, LX/14f;->A01(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    new-instance v1, LX/A2n;

    invoke-direct {v1, v2, v8, v4}, LX/A2n;-><init>(Lcom/whatsapp/jid/UserJid;LX/A2P;Ljava/util/List;)V

    goto/16 :goto_13

    :cond_1d
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v2, 0x0

    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    add-int/lit8 v3, v2, 0x1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/A2F;

    iget-object v1, v1, LX/A2F;->A01:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-static {v2, v9}, LX/4fi;->A0w(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, ", "

    invoke-static {v1, v2}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    :cond_1e
    move v2, v3

    goto :goto_f

    :cond_1f
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1c

    iget-object v3, v0, LX/8tL;->A00:LX/0xC;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "Error: parsedProductListInfo has empty product sections at indices: "

    invoke-static {v1, v9, v2}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "JsonPayloadForNativeFlowMPMIsMissingRequiredData"

    invoke-virtual {v3, v1, v2, v12}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_e

    :cond_20
    new-instance v16, LX/0kc;

    invoke-direct/range {v16 .. v16}, LX/0kc;-><init>()V

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v15

    :goto_10
    if-ge v11, v15, :cond_24

    invoke-virtual {v7, v11}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_23

    const-string v1, "title"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v1, "product_items"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    if-eqz v5, :cond_23

    new-instance v13, LX/0kc;

    invoke-direct {v13}, LX/0kc;-><init>()V

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v4

    const/4 v3, 0x0

    :goto_11
    if-ge v3, v4, :cond_22

    invoke-virtual {v5, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_21

    const-string v1, "product_retailer_id"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_21

    new-instance v1, LX/A27;

    invoke-direct {v1, v2}, LX/A27;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_21
    add-int/lit8 v3, v3, 0x1

    goto :goto_11

    :cond_22
    invoke-static {v13}, LX/03q;->A00(Ljava/util/List;)LX/0kc;

    move-result-object v1

    new-instance v2, LX/A2F;

    invoke-direct {v2, v14, v1}, LX/A2F;-><init>(Ljava/lang/String;Ljava/util/List;)V

    move-object/from16 v1, v16

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_23
    add-int/lit8 v11, v11, 0x1

    goto :goto_10

    :cond_24
    invoke-static/range {v16 .. v16}, LX/03q;->A00(Ljava/util/List;)LX/0kc;

    move-result-object v4

    goto/16 :goto_d
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_5
    .catch LX/0xG; {:try_start_4 .. :try_end_4} :catch_4

    :catch_3
    move-exception v2

    goto :goto_12

    :catch_4
    move-exception v2

    move-object/from16 v9, v17

    :goto_12
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MPMNativeFlowContentFactory/parseE2EProductListInfo/invalid JID="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9, v1, v2}, LX/1ko;->A1R(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    goto :goto_14

    :catch_5
    move-exception v3

    iget-object v2, v0, LX/8tL;->A00:LX/0xC;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Malformed params_json payload detected. error: "

    invoke-static {v3, v0, v1}, LX/000;->A0j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "JsonPayloadForNativeFlowMPMIsMalformed"

    invoke-virtual {v2, v0, v1, v12}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MPMNativeFlowContentFactory/parseE2EProductListInfo/invalid or missing fields in button_params_json="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v10, LX/8TB;->buttonParamsJson_:Ljava/lang/String;

    invoke-static {v0, v1, v3}, LX/1ko;->A1R(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    goto :goto_14

    :goto_13
    move-object/from16 v18, v1

    :cond_25
    :goto_14
    const/4 v14, 0x0

    const-string v23, ""

    sget-object v25, LX/0A6;->A00:LX/0A6;

    const/16 v26, 0x6

    new-instance v13, LX/A3U;

    move-object/from16 v17, v14

    move-object/from16 v19, v14

    move-object/from16 v20, v14

    move-object/from16 v24, v14

    move-object v15, v14

    move-object/from16 v16, v6

    invoke-direct/range {v13 .. v26}, LX/A3U;-><init>(LX/A3S;LX/A26;LX/A2O;LX/3YG;LX/A2n;LX/A2Q;LX/3Y9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    return-object v13

    :cond_26
    instance-of v2, v0, LX/8tK;

    if-eqz v2, :cond_29

    check-cast v0, LX/8tK;

    const/4 v3, 0x0

    iget-object v2, v0, LX/9qZ;->A00:Ljava/lang/String;

    invoke-static {v1, v2}, LX/9qZ;->A00(LX/8Wo;Ljava/lang/String;)LX/A2O;

    move-result-object v5

    invoke-virtual {v0, v1, v3}, LX/9qZ;->A03(LX/8Wo;Z)Ljava/lang/String;

    move-result-object v7

    invoke-static {v1}, LX/9qZ;->A01(LX/8Wo;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, LX/8Wo;->A0v()LX/8UB;

    move-result-object v2

    iget-object v2, v2, LX/8UB;->buttons_:LX/BJV;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8TB;

    iget-object v4, v2, LX/8TB;->buttonParamsJson_:Ljava/lang/String;

    if-eqz v5, :cond_27

    iget-object v3, v5, LX/A2O;->A02:[B

    :goto_15
    iget-object v2, v0, LX/8tK;->A00:LX/170;

    const/4 v0, 0x1

    invoke-static {v2, v4, v3, v0}, LX/9v7;->A02(LX/170;Ljava/lang/String;[BZ)LX/A3S;

    move-result-object v4

    if-eqz v4, :cond_28

    iget-object v0, v4, LX/A3S;->A09:LX/A3A;

    iget-object v0, v0, LX/A3A;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/A3S;->A00(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_28

    invoke-virtual {v1}, LX/8Wo;->A0v()LX/8UB;

    move-result-object v0

    invoke-static {v0}, LX/9tG;->A00(LX/8UB;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v6, LX/3YG;

    invoke-direct {v6, v0}, LX/3YG;-><init>(Ljava/util/List;)V

    new-instance v3, LX/A3U;

    invoke-direct/range {v3 .. v8}, LX/A3U;-><init>(LX/A3S;LX/A2O;LX/3YG;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_27
    const/4 v3, 0x0

    goto :goto_15

    :cond_28
    invoke-static {}, LX/7vF;->A0Z()Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "Order status: unknown status"

    invoke-static {v1, v0}, LX/7vE;->A0b(Ljava/lang/Integer;Ljava/lang/String;)LX/1Pc;

    move-result-object v0

    throw v0

    :cond_29
    check-cast v0, LX/8tN;

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/9qZ;->A00(LX/8Wo;Ljava/lang/String;)LX/A2O;

    move-result-object v7

    invoke-virtual {v0, v1, v5}, LX/9qZ;->A03(LX/8Wo;Z)Ljava/lang/String;

    move-result-object v12

    invoke-static {v1}, LX/9qZ;->A01(LX/8Wo;)Ljava/lang/String;

    move-result-object v13

    iget v3, v1, LX/8Wo;->interactiveMessageCase_:I

    const/4 v2, 0x7

    if-ne v3, v2, :cond_2f

    iget-object v1, v1, LX/8Wo;->interactiveMessage_:Ljava/lang/Object;

    check-cast v1, LX/8TA;

    :goto_16
    iget-object v6, v1, LX/8TA;->cards_:LX/BJV;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v6}, LX/00D;->A0A(Ljava/lang/Object;)V

    instance-of v1, v6, Ljava/util/Collection;

    if-eqz v1, :cond_2d

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2d

    :cond_2a
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_17
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8Wo;

    invoke-static {v3}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-static {v3, v5}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget v2, v3, LX/8Wo;->interactiveMessageCase_:I

    const/4 v1, 0x6

    if-ne v2, v1, :cond_2c

    iget v1, v3, LX/8Wo;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2c

    iget-object v1, v3, LX/8Wo;->header_:LX/8Wg;

    if-nez v1, :cond_2b

    sget-object v1, LX/8Wg;->DEFAULT_INSTANCE:LX/8Wg;

    :cond_2b
    iget v2, v1, LX/8Wg;->mediaCase_:I

    const/16 v1, 0x9

    if-ne v2, v1, :cond_2c

    iget-object v1, v0, LX/8tN;->A01:LX/8tM;

    :goto_18
    invoke-virtual {v1, v3}, LX/9qZ;->A02(LX/8Wo;)LX/A3U;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_2c
    iget-object v1, v0, LX/8tN;->A00:LX/8tO;

    goto :goto_18

    :cond_2d
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8Wo;

    iget v2, v1, LX/8Wo;->interactiveMessageCase_:I

    const/4 v1, 0x6

    if-eq v2, v1, :cond_2e

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "Some of the cards of the carousel msg are not native flow message"

    invoke-static {v1, v0}, LX/7vE;->A0b(Ljava/lang/Integer;Ljava/lang/String;)LX/1Pc;

    move-result-object v0

    throw v0

    :cond_2f
    sget-object v1, LX/8TA;->DEFAULT_INSTANCE:LX/8TA;

    goto :goto_16

    :cond_30
    new-instance v6, LX/A26;

    invoke-direct {v6, v4}, LX/A26;-><init>(Ljava/util/List;)V

    const/4 v5, 0x0

    sget-object v16, LX/0A6;->A00:LX/0A6;

    new-instance v4, LX/A3U;

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move-object v14, v5

    move-object v15, v5

    const/16 v17, 0x7

    move-object v8, v5

    invoke-direct/range {v4 .. v17}, LX/A3U;-><init>(LX/A3S;LX/A26;LX/A2O;LX/3YG;LX/A2n;LX/A2Q;LX/3Y9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    return-object v4
.end method

.method public final A03(LX/8Wo;Z)Ljava/lang/String;
    .locals 4

    iget v0, p1, LX/8Wo;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    iget-object v0, p1, LX/8Wo;->body_:LX/8Rq;

    if-nez v0, :cond_0

    sget-object v0, LX/8Rq;->DEFAULT_INSTANCE:LX/8Rq;

    :cond_0
    iget-object v2, v0, LX/8Rq;->text_:Ljava/lang/String;

    if-nez v2, :cond_5

    :goto_0
    invoke-virtual {p1}, LX/8Wo;->A0w()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/0A2;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_5

    iget v0, p1, LX/8Wo;->interactiveMessageCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    const-string v0, "review_and_pay"

    invoke-static {p1, v0}, LX/9tG;->A01(LX/8Wo;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_1
    iget v0, p1, LX/8Wo;->interactiveMessageCase_:I

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, LX/8Wo;->A0v()LX/8UB;

    move-result-object v3

    const/4 v1, 0x1

    if-eqz v3, :cond_3

    iget-object v0, v3, LX/8UB;->buttons_:LX/BJV;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_3

    const/4 v1, 0x0

    iget-object v0, v3, LX/8UB;->buttons_:LX/BJV;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8TB;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/8TB;->name_:Ljava/lang/String;

    :goto_1
    const-string v0, "form_message"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_2
    const-string v0, "review_order"

    invoke-static {p1, v0}, LX/9tG;->A01(LX/8Wo;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "payment_method"

    invoke-static {p1, v0}, LX/9tG;->A01(LX/8Wo;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "payment_status"

    invoke-static {p1, v0}, LX/9tG;->A01(LX/8Wo;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    iget v1, p1, LX/8Wo;->interactiveMessageCase_:I

    const/4 v0, 0x7

    if-eq v1, v0, :cond_5

    if-nez p2, :cond_5

    iget-boolean v0, p0, LX/9qZ;->A01:Z

    if-nez v0, :cond_5

    invoke-static {}, LX/7vF;->A0Z()Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "missing body"

    invoke-static {v1, v0}, LX/7vE;->A0b(Ljava/lang/Integer;Ljava/lang/String;)LX/1Pc;

    move-result-object v0

    throw v0

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    goto :goto_0

    :cond_5
    return-object v2
.end method
