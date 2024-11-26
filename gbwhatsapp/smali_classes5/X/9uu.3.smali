.class public LX/9uu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0xC;

.field public final A01:LX/0yB;

.field public final A02:LX/0z0;

.field public final A03:LX/1ES;

.field public final A04:LX/1Gm;

.field public final A05:LX/9ag;

.field public final A06:LX/9cl;

.field public final A07:LX/9aJ;

.field public final A08:Ljava/util/Map;

.field public final A09:Ljava/util/Set;

.field public final A0A:LX/9kh;

.field public final A0B:LX/9ed;


# direct methods
.method public constructor <init>(LX/0xC;LX/0yB;LX/0z0;LX/1ES;LX/1Gm;LX/9ag;LX/9cl;LX/9kh;LX/9aJ;LX/9ed;Ljava/util/Map;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, LX/9uu;->A06:LX/9cl;

    iput-object p10, p0, LX/9uu;->A0B:LX/9ed;

    iput-object p6, p0, LX/9uu;->A05:LX/9ag;

    iput-object p8, p0, LX/9uu;->A0A:LX/9kh;

    iput-object p9, p0, LX/9uu;->A07:LX/9aJ;

    iput-object p2, p0, LX/9uu;->A01:LX/0yB;

    iput-object p4, p0, LX/9uu;->A03:LX/1ES;

    iput-object p1, p0, LX/9uu;->A00:LX/0xC;

    iput-object p5, p0, LX/9uu;->A04:LX/1Gm;

    iput-object p3, p0, LX/9uu;->A02:LX/0z0;

    iput-object p11, p0, LX/9uu;->A08:Ljava/util/Map;

    iput-object p12, p0, LX/9uu;->A09:Ljava/util/Set;

    return-void
.end method

.method public static A00(LX/8Wo;)I
    .locals 3

    invoke-virtual {p0}, LX/8Wo;->A0w()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, 0x0

    if-eq v2, v0, :cond_6

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    const/4 v0, 0x3

    const/4 v1, 0x7

    if-eq v2, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1

    :cond_1
    iget v0, p0, LX/8Wo;->interactiveMessageCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    const-string v0, "review_and_pay"

    invoke-static {p0, v0}, LX/9tG;->A01(LX/8Wo;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    return v1

    :cond_2
    iget v0, p0, LX/8Wo;->interactiveMessageCase_:I

    if-ne v0, v1, :cond_3

    const-string v0, "mpm"

    invoke-static {p0, v0}, LX/9tG;->A01(LX/8Wo;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    iget v0, p0, LX/8Wo;->interactiveMessageCase_:I

    if-ne v0, v1, :cond_5

    iget v0, p0, LX/8Wo;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/8Wo;->header_:LX/8Wg;

    if-nez v0, :cond_4

    sget-object v0, LX/8Wg;->DEFAULT_INSTANCE:LX/8Wg;

    :cond_4
    iget v0, v0, LX/8Wg;->mediaCase_:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_5

    return v1

    :cond_5
    const/4 v1, 0x5

    return v1

    :cond_6
    const/4 v1, 0x4

    return v1
.end method

.method private A01(LX/8Wo;LX/3Qz;LX/A3U;JZZ)LX/8tF;
    .locals 7

    iget-object v2, p1, LX/8Wo;->header_:LX/8Wg;

    if-nez v2, :cond_0

    sget-object v2, LX/8Wg;->DEFAULT_INSTANCE:LX/8Wg;

    :cond_0
    iget v1, v2, LX/8Wg;->mediaCase_:I

    const/4 v0, 0x7

    if-ne v1, v0, :cond_1

    iget-object v2, v2, LX/8Wg;->media_:Ljava/lang/Object;

    check-cast v2, LX/8WW;

    :goto_0
    new-instance v3, LX/8tF;

    invoke-direct {v3, p2, p3, p4, p5}, LX/8tF;-><init>(LX/3Qz;LX/A3U;J)V

    iget-object v1, p0, LX/9uu;->A0B:LX/9ed;

    iget v4, v3, LX/3Sq;->A01:I

    move v5, p6

    move v6, p7

    invoke-virtual/range {v1 .. v6}, LX/9ed;->A04(LX/8WW;LX/2cG;IZZ)V

    iget v0, v3, LX/3Sq;->A01:I

    invoke-virtual {v1, v2, v3, v0, p6}, LX/9ed;->A03(LX/8WW;LX/2cG;IZ)V

    return-object v3

    :cond_1
    sget-object v2, LX/8WW;->DEFAULT_INSTANCE:LX/8WW;

    goto :goto_0
.end method

.method public static A02(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "SHOP_STOREFRONT_MESSAGE"

    return-object p0

    :pswitch_0
    const-string p0, "COLLECTION_MESSAGE"

    return-object p0

    :pswitch_1
    const-string p0, "NATIVE_FLOW_MESSAGE"

    return-object p0

    :pswitch_2
    const-string p0, "CAROUSEL_MESSAGE"

    return-object p0

    :pswitch_3
    const-string p0, "INTERACTIVEMESSAGE_NOT_SET"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public A03(LX/8Wq;LX/3Qz;Ljava/lang/String;IJZZZ)LX/3Sq;
    .locals 25

    move-object/from16 v7, p1

    invoke-static {v7}, LX/9uq;->A00(LX/8Wq;)LX/8Wo;

    move-result-object v3

    :try_start_0
    move-object/from16 v14, p0

    move-object/from16 v5, p2

    move/from16 v22, p4

    move-wide/from16 v0, p5

    invoke-static {v3}, LX/9uu;->A00(LX/8Wo;)I

    move-result v4

    const/4 v2, 0x7

    if-ne v4, v2, :cond_0

    iget-object v4, v14, LX/9uu;->A02:LX/0z0;

    const/16 v2, 0x123c

    invoke-virtual {v4, v2}, LX/0yz;->A0E(I)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_0
    invoke-virtual {v7}, LX/AHr;->A0p()[B

    move-result-object v20

    const/16 v21, 0x2

    new-instance v18, LX/5Le;

    move-object/from16 v19, v5

    move-wide/from16 v23, v0

    invoke-direct/range {v18 .. v24}, LX/5Le;-><init>(LX/3Qz;[BIIJ)V

    goto/16 :goto_5

    :cond_0
    invoke-virtual {v3}, LX/8Wo;->A0w()Ljava/lang/Integer;

    move-result-object v11

    const-string v10, "FMessageInteractiveFactory/isUnknownInteractiveMessage"

    const/4 v12, 0x1

    const/4 v8, 0x0

    if-eqz v11, :cond_a

    sget-object v2, LX/0A2;->A0R:Ljava/lang/Integer;

    if-eq v11, v2, :cond_a

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eq v4, v8, :cond_4

    const/4 v2, 0x2

    if-eq v4, v2, :cond_3

    const/4 v2, 0x3

    if-eq v4, v2, :cond_6

    if-eq v4, v12, :cond_1

    const/4 v9, -0x1

    goto :goto_4

    :cond_1
    iget v4, v3, LX/8Wo;->interactiveMessageCase_:I

    const/4 v2, 0x5

    if-ne v4, v2, :cond_2

    iget-object v2, v3, LX/8Wo;->interactiveMessage_:Ljava/lang/Object;

    check-cast v2, LX/8UA;

    :goto_1
    iget v9, v2, LX/8UA;->messageVersion_:I

    goto :goto_4

    :cond_2
    sget-object v2, LX/8UA;->DEFAULT_INSTANCE:LX/8UA;

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, LX/8Wo;->A0v()LX/8UB;

    move-result-object v2

    iget v9, v2, LX/8UB;->messageVersion_:I

    goto :goto_4

    :cond_4
    iget v4, v3, LX/8Wo;->interactiveMessageCase_:I

    const/4 v2, 0x4

    if-ne v4, v2, :cond_5

    iget-object v2, v3, LX/8Wo;->interactiveMessage_:Ljava/lang/Object;

    check-cast v2, LX/8UC;

    :goto_2
    iget v9, v2, LX/8UC;->messageVersion_:I

    goto :goto_4

    :cond_5
    sget-object v2, LX/8UC;->DEFAULT_INSTANCE:LX/8UC;

    goto :goto_2

    :cond_6
    iget v4, v3, LX/8Wo;->interactiveMessageCase_:I

    const/4 v2, 0x7

    if-ne v4, v2, :cond_7

    iget-object v2, v3, LX/8Wo;->interactiveMessage_:Ljava/lang/Object;

    check-cast v2, LX/8TA;

    :goto_3
    iget v9, v2, LX/8TA;->messageVersion_:I

    :goto_4
    const/4 v4, -0x1

    const-string v6, ", version: "

    const-string v2, "message: "

    if-ne v9, v4, :cond_8

    iget-object v4, v14, LX/9uu;->A00:LX/0xC;

    invoke-static {v2}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v11}, LX/9uu;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6, v3, v9}, LX/000;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v10, v2, v8}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_7
    sget-object v2, LX/8TA;->DEFAULT_INSTANCE:LX/8TA;

    goto :goto_3

    :cond_8
    if-gt v9, v12, :cond_9

    goto :goto_6

    :cond_9
    iget-object v4, v14, LX/9uu;->A00:LX/0xC;

    invoke-static {v2}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v11}, LX/9uu;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6, v3, v9}, LX/000;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v3

    const-string v2, "FMessageInteractiveFactory/isUnknownInteractiveMessage: unsupported version"

    invoke-virtual {v4, v2, v3, v8}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_a
    iget-object v3, v14, LX/9uu;->A00:LX/0xC;

    const-string v2, "messageCase null/not_set"

    invoke-virtual {v3, v10, v2, v8}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :goto_5
    return-object v18

    :goto_6
    invoke-static {v3}, LX/9uu;->A00(LX/8Wo;)I

    move-result v6

    iget-object v2, v14, LX/9uu;->A08:Ljava/util/Map;

    invoke-static {v2, v6}, LX/1kk;->A0r(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9qZ;

    if-eqz v2, :cond_35

    move-object/from16 v6, p3

    iput-object v6, v2, LX/9qZ;->A00:Ljava/lang/String;

    move/from16 v4, p9

    iput-boolean v4, v2, LX/9qZ;->A01:Z

    invoke-virtual {v2, v3}, LX/9qZ;->A02(LX/8Wo;)LX/A3U;

    move-result-object v4

    invoke-static {v7}, LX/9uq;->A00(LX/8Wq;)LX/8Wo;

    move-result-object v10

    const/4 v12, 0x0

    invoke-static {v10, v8}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget v3, v10, LX/8Wo;->interactiveMessageCase_:I

    const/4 v2, 0x6

    if-ne v3, v2, :cond_b

    const-string v2, "review_and_pay"

    invoke-static {v10, v2}, LX/9tG;->A01(LX/8Wo;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    const/16 v2, 0x36

    invoke-static {v5, v4}, LX/1kp;->A1D(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, LX/8s8;

    invoke-direct {v6, v5, v2, v0, v1}, LX/8s8;-><init>(LX/3Qz;IJ)V

    iput-object v4, v6, LX/8s8;->A00:LX/A3U;

    invoke-static {v6}, LX/8s8;->A00(LX/8s8;)V

    iget-object v2, v14, LX/9uu;->A09:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_34

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9X3;

    invoke-virtual {v2, v6}, LX/9X3;->A00(LX/8s8;)V

    goto :goto_7

    :cond_b
    const/4 v11, 0x0

    const-string v3, "review_order"

    invoke-static {v10, v3}, LX/9tG;->A01(LX/8Wo;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_32

    const-string v2, "payment_method"

    invoke-static {v10, v2}, LX/9tG;->A01(LX/8Wo;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_32

    const-string v2, "payment_status"

    invoke-static {v10, v2}, LX/9tG;->A01(LX/8Wo;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_32

    iget v2, v10, LX/8Wo;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    move/from16 v20, p7

    move/from16 v9, p8

    if-eqz v2, :cond_10

    iget-object v2, v10, LX/8Wo;->header_:LX/8Wg;

    move-object v3, v2

    if-nez v2, :cond_c

    sget-object v2, LX/8Wg;->DEFAULT_INSTANCE:LX/8Wg;

    :cond_c
    invoke-virtual {v2}, LX/8Wg;->A0v()Z

    move-result v2

    if-eqz v2, :cond_10

    if-nez v3, :cond_d

    sget-object v3, LX/8Wg;->DEFAULT_INSTANCE:LX/8Wg;

    :cond_d
    iget v2, v3, LX/8Wg;->mediaCase_:I

    const/4 v8, 0x4

    if-ne v2, v8, :cond_10

    const-string v2, "catalog_message"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    new-instance v6, LX/2cA;

    invoke-direct {v6, v5, v4, v0, v1}, LX/2cA;-><init>(LX/3Qz;LX/A3U;J)V

    iget-object v4, v14, LX/9uu;->A06:LX/9cl;

    iget-object v3, v10, LX/8Wo;->header_:LX/8Wg;

    if-nez v3, :cond_e

    sget-object v3, LX/8Wg;->DEFAULT_INSTANCE:LX/8Wg;

    :cond_e
    iget v2, v3, LX/8Wg;->mediaCase_:I

    if-ne v2, v8, :cond_f

    iget-object v3, v3, LX/8Wg;->media_:Ljava/lang/Object;

    check-cast v3, LX/8WX;

    :goto_8
    iget v2, v6, LX/3Sq;->A01:I

    move-object v15, v4

    move-object/from16 v16, v3

    move-object/from16 v17, v6

    move/from16 v18, v2

    move/from16 v19, v20

    move/from16 v20, v9

    invoke-virtual/range {v15 .. v20}, LX/9cl;->A02(LX/8WX;LX/2cF;IZZ)V

    goto :goto_9

    :cond_f
    sget-object v3, LX/8WX;->DEFAULT_INSTANCE:LX/8WX;

    goto :goto_8

    :goto_9
    return-object v6

    :cond_10
    iget v2, v10, LX/8Wo;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_13

    iget-object v2, v10, LX/8Wo;->header_:LX/8Wg;

    move-object v3, v2

    if-nez v2, :cond_11

    sget-object v2, LX/8Wg;->DEFAULT_INSTANCE:LX/8Wg;

    :cond_11
    invoke-virtual {v2}, LX/8Wg;->A0v()Z

    move-result v2

    if-eqz v2, :cond_13

    if-nez v3, :cond_12

    sget-object v3, LX/8Wg;->DEFAULT_INSTANCE:LX/8Wg;

    :cond_12
    iget v3, v3, LX/8Wg;->mediaCase_:I

    const/4 v2, 0x7

    if-ne v3, v2, :cond_13

    move-object v15, v10

    move-object/from16 v16, v5

    move-object/from16 v17, v4

    move-wide/from16 v18, v0

    move/from16 v21, v9

    invoke-direct/range {v14 .. v21}, LX/9uu;->A01(LX/8Wo;LX/3Qz;LX/A3U;JZZ)LX/8tF;

    move-result-object v6

    return-object v6

    :cond_13
    iget v2, v10, LX/8Wo;->bitField0_:I

    and-int/lit8 v6, v2, 0x1

    if-eqz v6, :cond_18

    iget-object v2, v10, LX/8Wo;->header_:LX/8Wg;

    move-object v3, v2

    if-nez v2, :cond_14

    sget-object v2, LX/8Wg;->DEFAULT_INSTANCE:LX/8Wg;

    :cond_14
    invoke-virtual {v2}, LX/8Wg;->A0v()Z

    move-result v2

    if-eqz v2, :cond_18

    if-nez v3, :cond_15

    sget-object v3, LX/8Wg;->DEFAULT_INSTANCE:LX/8Wg;

    :cond_15
    iget v2, v3, LX/8Wg;->mediaCase_:I

    const/4 v8, 0x3

    if-ne v2, v8, :cond_18

    new-instance v6, LX/2c6;

    invoke-direct {v6, v5, v4, v0, v1}, LX/2c6;-><init>(LX/3Qz;LX/A3U;J)V

    iget-object v4, v14, LX/9uu;->A05:LX/9ag;

    iget-object v3, v10, LX/8Wo;->header_:LX/8Wg;

    if-nez v3, :cond_16

    sget-object v3, LX/8Wg;->DEFAULT_INSTANCE:LX/8Wg;

    :cond_16
    iget v2, v3, LX/8Wg;->mediaCase_:I

    if-ne v2, v8, :cond_17

    iget-object v3, v3, LX/8Wg;->media_:Ljava/lang/Object;

    check-cast v3, LX/8WU;

    :goto_a
    iget v2, v6, LX/3Sq;->A01:I

    move-object v15, v4

    move-object/from16 v16, v3

    move-object/from16 v17, v6

    move/from16 v18, v2

    move/from16 v19, v20

    move/from16 v20, v9

    invoke-virtual/range {v15 .. v20}, LX/9ag;->A01(LX/8WU;LX/2cK;IZZ)V

    goto :goto_b

    :cond_17
    sget-object v3, LX/8WU;->DEFAULT_INSTANCE:LX/8WU;

    goto :goto_a

    :goto_b
    return-object v6

    :cond_18
    if-eqz v6, :cond_1d

    iget-object v2, v10, LX/8Wo;->header_:LX/8Wg;

    move-object v3, v2

    if-nez v2, :cond_19

    sget-object v2, LX/8Wg;->DEFAULT_INSTANCE:LX/8Wg;

    :cond_19
    invoke-virtual {v2}, LX/8Wg;->A0v()Z

    move-result v2

    if-eqz v2, :cond_1d

    if-nez v3, :cond_1a

    sget-object v3, LX/8Wg;->DEFAULT_INSTANCE:LX/8Wg;

    :cond_1a
    iget v2, v3, LX/8Wg;->mediaCase_:I

    const/16 v8, 0x8

    if-ne v2, v8, :cond_1d

    new-instance v6, LX/2cg;

    invoke-direct {v6, v5, v4, v0, v1}, LX/2cg;-><init>(LX/3Qz;LX/A3U;J)V

    iget-object v3, v10, LX/8Wo;->header_:LX/8Wg;

    if-nez v3, :cond_1b

    sget-object v3, LX/8Wg;->DEFAULT_INSTANCE:LX/8Wg;

    :cond_1b
    iget v2, v3, LX/8Wg;->mediaCase_:I

    if-ne v2, v8, :cond_1c

    iget-object v2, v3, LX/8Wg;->media_:Ljava/lang/Object;

    check-cast v2, LX/8WC;

    :goto_c
    invoke-static {v2, v6, v9}, LX/9kh;->A00(LX/8WC;LX/2cE;Z)V

    goto :goto_d

    :cond_1c
    sget-object v2, LX/8WC;->DEFAULT_INSTANCE:LX/8WC;

    goto :goto_c

    :goto_d
    return-object v6

    :cond_1d
    iget v3, v10, LX/8Wo;->interactiveMessageCase_:I

    const/4 v2, 0x7

    if-ne v3, v2, :cond_2b

    iget-object v2, v10, LX/8Wo;->interactiveMessage_:Ljava/lang/Object;

    check-cast v2, LX/8TA;

    iget-object v12, v2, LX/8TA;->cards_:LX/BJV;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v10

    :goto_e
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v2

    if-ge v11, v2, :cond_31

    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/8Wo;

    iget v2, v15, LX/8Wo;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_22

    iget-object v2, v15, LX/8Wo;->header_:LX/8Wg;

    move-object v3, v2

    if-nez v2, :cond_1e

    sget-object v2, LX/8Wg;->DEFAULT_INSTANCE:LX/8Wg;

    :cond_1e
    invoke-virtual {v2}, LX/8Wg;->A0v()Z

    move-result v2

    if-eqz v2, :cond_22

    if-nez v3, :cond_1f

    sget-object v3, LX/8Wg;->DEFAULT_INSTANCE:LX/8Wg;

    :cond_1f
    iget v2, v3, LX/8Wg;->mediaCase_:I

    const/4 v13, 0x4

    if-ne v2, v13, :cond_22

    new-instance v3, LX/2c0;

    invoke-direct {v3, v5, v11}, LX/2c0;-><init>(LX/3Qz;I)V

    iget-object v2, v4, LX/A3U;->A02:LX/A26;

    invoke-static {v2}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v2, v2, LX/A26;->A00:Ljava/util/List;

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/A3U;

    new-instance v8, LX/2cA;

    invoke-direct {v8, v3, v2, v0, v1}, LX/2cA;-><init>(LX/3Qz;LX/A3U;J)V

    iget-object v6, v14, LX/9uu;->A06:LX/9cl;

    iget-object v3, v15, LX/8Wo;->header_:LX/8Wg;

    if-nez v3, :cond_20

    sget-object v3, LX/8Wg;->DEFAULT_INSTANCE:LX/8Wg;

    :cond_20
    iget v2, v3, LX/8Wg;->mediaCase_:I

    if-ne v2, v13, :cond_21

    iget-object v3, v3, LX/8Wg;->media_:Ljava/lang/Object;

    check-cast v3, LX/8WX;

    :goto_f
    iget v2, v8, LX/3Sq;->A01:I

    move-object/from16 v16, v6

    move-object/from16 v17, v3

    move-object/from16 v18, v8

    move/from16 v19, v2

    move/from16 v21, v9

    invoke-virtual/range {v16 .. v21}, LX/9cl;->A02(LX/8WX;LX/2cF;IZZ)V

    goto/16 :goto_12

    :cond_21
    sget-object v3, LX/8WX;->DEFAULT_INSTANCE:LX/8WX;

    goto :goto_f

    :cond_22
    iget v2, v15, LX/8Wo;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_24

    iget-object v2, v15, LX/8Wo;->header_:LX/8Wg;

    move-object v3, v2

    if-nez v2, :cond_23

    sget-object v2, LX/8Wg;->DEFAULT_INSTANCE:LX/8Wg;

    :cond_23
    invoke-virtual {v2}, LX/8Wg;->A0v()Z

    move-result v2

    if-eqz v2, :cond_24

    if-nez v3, :cond_29

    goto :goto_11

    :cond_24
    iget v2, v15, LX/8Wo;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_2a

    iget-object v2, v15, LX/8Wo;->header_:LX/8Wg;

    move-object v3, v2

    if-nez v2, :cond_25

    sget-object v2, LX/8Wg;->DEFAULT_INSTANCE:LX/8Wg;

    :cond_25
    invoke-virtual {v2}, LX/8Wg;->A0v()Z

    move-result v2

    if-eqz v2, :cond_2a

    if-nez v3, :cond_26

    sget-object v3, LX/8Wg;->DEFAULT_INSTANCE:LX/8Wg;

    :cond_26
    iget v2, v3, LX/8Wg;->mediaCase_:I

    const/16 v13, 0x9

    if-ne v2, v13, :cond_2a

    new-instance v3, LX/2c0;

    invoke-direct {v3, v5, v11}, LX/2c0;-><init>(LX/3Qz;I)V

    iget-object v2, v4, LX/A3U;->A02:LX/A26;

    invoke-static {v2}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v2, v2, LX/A26;->A00:Ljava/util/List;

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/A3U;

    new-instance v8, LX/2ca;

    invoke-direct {v8, v3, v2, v0, v1}, LX/2ca;-><init>(LX/3Qz;LX/A3U;J)V

    iget-object v6, v14, LX/9uu;->A07:LX/9aJ;

    iget-object v3, v15, LX/8Wo;->header_:LX/8Wg;

    if-nez v3, :cond_27

    sget-object v3, LX/8Wg;->DEFAULT_INSTANCE:LX/8Wg;

    :cond_27
    iget v2, v3, LX/8Wg;->mediaCase_:I

    if-ne v2, v13, :cond_28

    iget-object v3, v3, LX/8Wg;->media_:Ljava/lang/Object;

    check-cast v3, LX/8Vc;

    :goto_10
    iget v2, v8, LX/3Sq;->A01:I

    move-object/from16 v16, v6

    move-object/from16 v17, v3

    move-object/from16 v18, v8

    move/from16 v19, v2

    move/from16 v21, v9

    invoke-virtual/range {v16 .. v21}, LX/9aJ;->A01(LX/8Vc;LX/2c8;IZZ)V

    goto :goto_12

    :cond_28
    sget-object v3, LX/8Vc;->DEFAULT_INSTANCE:LX/8Vc;

    goto :goto_10

    :goto_11
    sget-object v3, LX/8Wg;->DEFAULT_INSTANCE:LX/8Wg;

    :cond_29
    iget v3, v3, LX/8Wg;->mediaCase_:I

    const/4 v2, 0x7

    if-ne v3, v2, :cond_24

    new-instance v3, LX/2c0;

    invoke-direct {v3, v5, v11}, LX/2c0;-><init>(LX/3Qz;I)V

    iget-object v2, v4, LX/A3U;->A02:LX/A26;

    invoke-static {v2}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v2, v2, LX/A26;->A00:Ljava/util/List;

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/A3U;

    move/from16 v21, v9

    move-wide/from16 v18, v0

    move-object/from16 v16, v3

    move-object/from16 v17, v2

    invoke-direct/range {v14 .. v21}, LX/9uu;->A01(LX/8Wo;LX/3Qz;LX/A3U;JZZ)LX/8tF;

    move-result-object v8

    :goto_12
    invoke-virtual {v10, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_e

    :cond_2a
    invoke-static {}, LX/7vF;->A0Z()Ljava/lang/Integer;

    move-result-object v3

    const-string v2, "not supported carousel card type"

    invoke-static {v3, v2}, LX/7vE;->A0b(Ljava/lang/Integer;Ljava/lang/String;)LX/1Pc;

    move-result-object v2

    goto/16 :goto_17

    :cond_2b
    iget v2, v10, LX/8Wo;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_30

    iget-object v2, v10, LX/8Wo;->header_:LX/8Wg;

    move-object v3, v2

    if-nez v2, :cond_2c

    sget-object v2, LX/8Wg;->DEFAULT_INSTANCE:LX/8Wg;

    :cond_2c
    invoke-virtual {v2}, LX/8Wg;->A0v()Z

    move-result v2

    if-eqz v2, :cond_30

    if-nez v3, :cond_2d

    sget-object v3, LX/8Wg;->DEFAULT_INSTANCE:LX/8Wg;

    :cond_2d
    iget v2, v3, LX/8Wg;->mediaCase_:I

    const/16 v8, 0x9

    if-ne v2, v8, :cond_30

    new-instance v6, LX/2ca;

    invoke-direct {v6, v5, v4, v0, v1}, LX/2ca;-><init>(LX/3Qz;LX/A3U;J)V

    iget-object v4, v14, LX/9uu;->A07:LX/9aJ;

    iget-object v3, v10, LX/8Wo;->header_:LX/8Wg;

    if-nez v3, :cond_2e

    sget-object v3, LX/8Wg;->DEFAULT_INSTANCE:LX/8Wg;

    :cond_2e
    iget v2, v3, LX/8Wg;->mediaCase_:I

    if-ne v2, v8, :cond_2f

    iget-object v3, v3, LX/8Wg;->media_:Ljava/lang/Object;

    check-cast v3, LX/8Vc;

    :goto_13
    iget v2, v6, LX/3Sq;->A01:I

    move-object v15, v4

    move-object/from16 v16, v3

    move-object/from16 v17, v6

    move/from16 v18, v2

    move/from16 v19, v20

    move/from16 v20, v9

    invoke-virtual/range {v15 .. v20}, LX/9aJ;->A01(LX/8Vc;LX/2c8;IZZ)V

    goto :goto_14

    :cond_2f
    sget-object v3, LX/8Vc;->DEFAULT_INSTANCE:LX/8Vc;

    goto :goto_13

    :goto_14
    return-object v6

    :cond_30
    const/16 v2, 0x37

    invoke-static {v5, v4}, LX/1kp;->A1D(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, LX/8s8;

    invoke-direct {v6, v5, v2, v0, v1}, LX/8s8;-><init>(LX/3Qz;IJ)V

    iput-object v4, v6, LX/8s8;->A00:LX/A3U;

    goto :goto_15

    :cond_31
    invoke-static {v5, v4}, LX/1kp;->A1D(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x37

    new-instance v6, LX/8s8;

    invoke-direct {v6, v5, v2, v0, v1}, LX/8s8;-><init>(LX/3Qz;IJ)V

    iput-object v4, v6, LX/8s8;->A00:LX/A3U;

    invoke-static {v6}, LX/8s8;->A00(LX/8s8;)V

    invoke-virtual {v6, v10}, LX/8s8;->A1g(Ljava/util/List;)V

    :goto_15
    invoke-static {v6}, LX/8s8;->A00(LX/8s8;)V

    return-object v6

    :cond_32
    iget-object v6, v14, LX/9uu;->A02:LX/0z0;

    const/16 v2, 0x168a

    invoke-virtual {v6, v2}, LX/0yz;->A0E(I)Z

    move-result v8

    invoke-static {v7}, LX/9uq;->A00(LX/8Wq;)LX/8Wo;

    move-result-object v9

    const/16 v2, 0x37

    invoke-static {v5, v4}, LX/1kp;->A1D(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, LX/8s8;

    invoke-direct {v6, v5, v2, v0, v1}, LX/8s8;-><init>(LX/3Qz;IJ)V

    iput-object v4, v6, LX/8s8;->A00:LX/A3U;

    invoke-static {v6}, LX/8s8;->A00(LX/8s8;)V

    invoke-static {v9, v12}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const-string v2, "payment_method"

    invoke-static {v9, v2}, LX/9tG;->A01(LX/8Wo;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_33

    const-string v2, "payment_status"

    invoke-static {v9, v2}, LX/9tG;->A01(LX/8Wo;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_33

    invoke-static {v9, v3}, LX/9tG;->A01(LX/8Wo;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_34

    iget-object v4, v14, LX/9uu;->A01:LX/0yB;

    iget-object v3, v5, LX/3Qz;->A00:LX/123;

    invoke-static {v3}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v2, v14, LX/9uu;->A03:LX/1ES;

    move-object v15, v4

    move-object/from16 v16, v3

    move-object/from16 v17, v2

    move-object/from16 v18, v7

    move-object/from16 v19, v6

    move/from16 v20, v8

    invoke-static/range {v15 .. v20}, LX/9tJ;->A00(LX/0yB;LX/123;LX/1ES;LX/8Wq;LX/3Sq;Z)LX/BEP;

    move-result-object v3

    goto :goto_16

    :cond_33
    iget-object v3, v14, LX/9uu;->A01:LX/0yB;

    iget-object v2, v5, LX/3Qz;->A00:LX/123;

    invoke-static {v2}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {v3, v2, v7, v8}, LX/9tJ;->A01(LX/0yB;LX/123;LX/8Wq;Z)LX/BEP;

    move-result-object v3

    :goto_16
    if-eqz v3, :cond_34

    iget-object v2, v14, LX/9uu;->A04:LX/1Gm;

    check-cast v3, LX/3Sq;

    invoke-virtual {v2, v6, v3}, LX/1Gm;->A00(LX/3Sq;LX/3Sq;)V

    :cond_34
    return-object v6

    :cond_35
    invoke-static {}, LX/7vF;->A0Z()Ljava/lang/Integer;

    move-result-object v4

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "unknown type: "

    invoke-static {v2, v3, v6}, LX/000;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, LX/7vE;->A0b(Ljava/lang/Integer;Ljava/lang/String;)LX/1Pc;

    move-result-object v2

    :goto_17
    throw v2
    :try_end_0
    .catch LX/1Pc; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    iget-object v2, v4, LX/1Pc;->e2eFailureReason:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_36

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "FMessageInteractiveFactory/parseInteractiveMessage/invalid message; message.key="

    invoke-static {v5, v2, v3}, LX/4fj;->A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v6, v14, LX/9uu;->A00:LX/0xC;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "error: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v4, LX/1Pc;->description:Ljava/lang/String;

    invoke-static {v2, v3}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x1

    const-string v2, "FMessageInteractiveFactory/parseInteractiveMessage/invalid_message"

    invoke-virtual {v6, v2, v4, v3}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v7}, LX/AHr;->A0p()[B

    move-result-object v20

    const/16 v21, 0x2

    new-instance v18, LX/5Le;

    move-object/from16 v19, v5

    move-wide/from16 v23, v0

    invoke-direct/range {v18 .. v24}, LX/5Le;-><init>(LX/3Qz;[BIIJ)V

    return-object v18

    :cond_36
    throw v4
.end method
