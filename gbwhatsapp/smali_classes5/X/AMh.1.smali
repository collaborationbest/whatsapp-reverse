.class public LX/AMh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BBA;
.implements LX/BBE;
.implements LX/0se;


# instance fields
.field public final A00:LX/0z0;

.field public final A01:LX/9W7;

.field public final A02:LX/9kC;

.field public final A03:LX/9uu;

.field public final A04:LX/1B4;

.field public final A05:LX/3Q1;

.field public final A06:LX/006;


# direct methods
.method public constructor <init>(LX/0z0;LX/9W7;LX/9kC;LX/9uu;LX/1B4;LX/3Q1;LX/006;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/AMh;->A04:LX/1B4;

    iput-object p4, p0, LX/AMh;->A03:LX/9uu;

    iput-object p7, p0, LX/AMh;->A06:LX/006;

    iput-object p1, p0, LX/AMh;->A00:LX/0z0;

    iput-object p2, p0, LX/AMh;->A01:LX/9W7;

    iput-object p6, p0, LX/AMh;->A05:LX/3Q1;

    iput-object p3, p0, LX/AMh;->A02:LX/9kC;

    return-void
.end method


# virtual methods
.method public A00(LX/9fH;)LX/3Sq;
    .locals 10

    iget-object v2, p1, LX/9fH;->A0B:LX/3Qz;

    iget-wide v5, p1, LX/9fH;->A04:J

    iget-boolean v0, p1, LX/9fH;->A0N:Z

    iget-boolean v8, p1, LX/9fH;->A0O:Z

    if-nez v0, :cond_0

    const/4 v7, 0x0

    if-eqz v8, :cond_1

    :cond_0
    const/4 v7, 0x1

    :cond_1
    iget-object v0, p0, LX/AMh;->A03:LX/9uu;

    iget-object v1, p1, LX/9fH;->A09:LX/8Wq;

    iget-object v3, p1, LX/9fH;->A0K:Ljava/lang/String;

    iget-boolean v9, p1, LX/9fH;->A02:Z

    iget v4, p1, LX/9fH;->A01:I

    invoke-virtual/range {v0 .. v9}, LX/9uu;->A03(LX/8Wq;LX/3Qz;Ljava/lang/String;IJZZZ)LX/3Sq;

    move-result-object v0

    return-object v0
.end method

.method public B0X(LX/9eq;LX/3Sq;)V
    .locals 3

    instance-of v2, p2, LX/8s8;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageInteractiveProtobuf: message type is not supported "

    invoke-static {p2, v0, v1}, LX/000;->A0j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0uW;->A0E(ZLjava/lang/String;)V

    move-object v0, p2

    check-cast v0, LX/8s8;

    iget-object v1, v0, LX/8s8;->A00:LX/A3U;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/AMh;->A04:LX/1B4;

    invoke-virtual {v0, v1}, LX/1B4;->A00(LX/A3U;)LX/9oI;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/9oI;->A0F(LX/9eq;LX/3Sq;)V

    :cond_0
    return-void
.end method

.method public BkR(LX/9fH;)LX/3Sq;
    .locals 26

    move-object/from16 v2, p1

    iget-object v4, v2, LX/9fH;->A09:LX/8Wq;

    invoke-static {v4}, LX/9uq;->A05(LX/8Wq;)Z

    move-result v0

    move-object/from16 v6, p0

    if-eqz v0, :cond_3

    iget-object v7, v4, LX/8Wq;->interactiveMessage_:LX/8Wo;

    if-nez v7, :cond_0

    sget-object v7, LX/8Wo;->DEFAULT_INSTANCE:LX/8Wo;

    :cond_0
    iget-object v3, v6, LX/AMh;->A00:LX/0z0;

    const/16 v1, 0xbeb

    invoke-virtual {v3, v1}, LX/0yz;->A0E(I)Z

    move-result v0

    const/4 v5, 0x4

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const-string v0, "message_with_link_status"

    invoke-static {v7, v0}, LX/9tG;->A01(LX/8Wo;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v7, v6, LX/AMh;->A01:LX/9W7;

    iget-object v0, v6, LX/AMh;->A06:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0yB;

    iget-object v3, v2, LX/9fH;->A0B:LX/3Qz;

    iget-wide v0, v2, LX/9fH;->A04:J

    move-object v9, v4

    move-object v10, v3

    move-wide v11, v0

    invoke-virtual/range {v7 .. v12}, LX/9W7;->A00(LX/0yB;LX/8Wq;LX/3Qz;J)LX/2dL;

    move-result-object v2

    iget-object v1, v6, LX/AMh;->A05:LX/3Q1;

    const-string v0, "link_to_webview_status"

    :goto_0
    invoke-virtual {v1, v2, v0, v5}, LX/3Q1;->A02(LX/3Sq;Ljava/lang/String;I)V

    return-object v2

    :cond_1
    invoke-virtual {v3, v1}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const-string v0, "open_webview"

    invoke-static {v7, v0}, LX/9tG;->A01(LX/8Wo;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v6, v2}, LX/AMh;->A00(LX/9fH;)LX/3Sq;

    move-result-object v2

    iget-object v1, v6, LX/AMh;->A05:LX/3Q1;

    const-string v0, "link_to_webview"

    goto :goto_0

    :cond_2
    invoke-virtual {v6, v2}, LX/AMh;->A00(LX/9fH;)LX/3Sq;

    move-result-object v2

    return-object v2

    :cond_3
    iget v0, v4, LX/8Wq;->bitField1_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_42

    iget-object v5, v6, LX/AMh;->A02:LX/9kC;

    iget-object v0, v6, LX/AMh;->A06:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0yB;

    iget-object v6, v4, LX/8Wq;->buttonsMessage_:LX/8Vr;

    if-nez v6, :cond_e

    sget-object v6, LX/8Vr;->DEFAULT_INSTANCE:LX/8Vr;

    if-nez v6, :cond_e

    :cond_4
    :goto_1
    const/4 v0, 0x0

    :goto_2
    const/4 v12, 0x0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-nez v0, :cond_6

    iget-object v0, v6, LX/8Vr;->contextInfo_:LX/8WY;

    if-nez v0, :cond_5

    sget-object v0, LX/8WY;->DEFAULT_INSTANCE:LX/8WY;

    if-eqz v0, :cond_41

    :cond_5
    iget-boolean v0, v0, LX/8WY;->isForwarded_:Z

    if-eqz v0, :cond_41

    :cond_6
    iget v0, v6, LX/8Vr;->headerType_:I

    invoke-static {v0}, LX/964;->A00(I)LX/964;

    move-result-object v10

    if-nez v10, :cond_7

    sget-object v10, LX/964;->A06:LX/964;

    :cond_7
    iget-object v0, v6, LX/8Vr;->buttons_:LX/BJV;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v9, 0x0

    :goto_3
    const/4 v7, 0x0

    :cond_8
    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/8Uq;

    iget v3, v11, LX/8Uq;->type_:I

    if-eqz v3, :cond_d

    const/4 v0, 0x1

    if-eq v3, v0, :cond_c

    const/4 v0, 0x2

    if-ne v3, v0, :cond_d

    sget-object v3, LX/95J;->A01:LX/95J;

    :goto_5
    sget-object v0, LX/95J;->A03:LX/95J;

    if-eq v3, v0, :cond_40

    sget-object v0, LX/95J;->A01:LX/95J;

    if-ne v3, v0, :cond_8

    add-int/lit8 v9, v9, 0x1

    if-nez v7, :cond_b

    iget-object v3, v5, LX/9kC;->A00:LX/9Ju;

    iget v0, v11, LX/8Uq;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_b

    iget-object v7, v3, LX/9Ju;->A00:LX/1bM;

    iget-object v3, v11, LX/8Uq;->nativeFlowInfo_:LX/8T3;

    move-object v0, v3

    if-nez v3, :cond_9

    sget-object v3, LX/8T3;->DEFAULT_INSTANCE:LX/8T3;

    :cond_9
    iget-object v3, v3, LX/8T3;->name_:Ljava/lang/String;

    if-nez v0, :cond_a

    sget-object v0, LX/8T3;->DEFAULT_INSTANCE:LX/8T3;

    :cond_a
    iget-object v0, v0, LX/8T3;->paramsJson_:Ljava/lang/String;

    invoke-virtual {v7, v3, v0}, LX/1bM;->A00(Ljava/lang/String;Ljava/lang/String;)LX/9fe;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0, v11, v10}, LX/9fe;->A0D(LX/8Uq;LX/964;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_3

    :cond_b
    const/4 v7, 0x1

    goto :goto_4

    :cond_c
    sget-object v3, LX/95J;->A02:LX/95J;

    goto :goto_5

    :cond_d
    sget-object v3, LX/95J;->A03:LX/95J;

    goto :goto_5

    :cond_e
    iget v0, v6, LX/8Vr;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_4

    iget-object v0, v6, LX/8Vr;->contentText_:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, v6, LX/8Vr;->buttons_:LX/BJV;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/8Uq;

    iget v1, v7, LX/8Uq;->type_:I

    if-eqz v1, :cond_15

    const/4 v0, 0x1

    if-eq v1, v0, :cond_14

    const/4 v0, 0x2

    if-ne v1, v0, :cond_15

    sget-object v3, LX/95J;->A01:LX/95J;

    :goto_6
    sget-object v1, LX/95J;->A01:LX/95J;

    iget v0, v7, LX/8Uq;->bitField0_:I

    if-ne v3, v1, :cond_12

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    iget-object v0, v7, LX/8Uq;->nativeFlowInfo_:LX/8T3;

    move-object v1, v0

    if-nez v0, :cond_10

    sget-object v0, LX/8T3;->DEFAULT_INSTANCE:LX/8T3;

    :cond_10
    iget v0, v0, LX/8T3;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    if-nez v1, :cond_11

    sget-object v1, LX/8T3;->DEFAULT_INSTANCE:LX/8T3;

    :cond_11
    iget-object v0, v1, LX/8T3;->name_:Ljava/lang/String;

    :goto_7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto/16 :goto_1

    :cond_12
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    iget-object v0, v7, LX/8Uq;->buttonText_:LX/8Rk;

    if-nez v0, :cond_13

    sget-object v0, LX/8Rk;->DEFAULT_INSTANCE:LX/8Rk;

    :cond_13
    iget-object v0, v0, LX/8Rk;->displayText_:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget v0, v7, LX/8Uq;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    iget-object v0, v7, LX/8Uq;->buttonId_:Ljava/lang/String;

    goto :goto_7

    :cond_14
    sget-object v3, LX/95J;->A02:LX/95J;

    goto :goto_6

    :cond_15
    sget-object v3, LX/95J;->A03:LX/95J;

    goto :goto_6

    :cond_16
    const/4 v0, 0x1

    goto/16 :goto_2

    :cond_17
    const/4 v0, 0x2

    if-gt v9, v0, :cond_40

    if-nez v7, :cond_40

    iget v0, v6, LX/8Vr;->headerType_:I

    invoke-static {v0}, LX/964;->A00(I)LX/964;

    move-result-object v3

    if-nez v3, :cond_18

    sget-object v3, LX/964;->A06:LX/964;

    :cond_18
    const-string v17, "payment_status"

    move-object/from16 v0, v17

    invoke-static {v6, v0}, LX/9kC;->A00(LX/8Vr;Ljava/lang/String;)Z

    move-result v14

    const-string v16, "review_and_pay"

    move-object/from16 v0, v16

    invoke-static {v6, v0}, LX/9kC;->A00(LX/8Vr;Ljava/lang/String;)Z

    move-result v0

    const-string v11, "message_with_link_status"

    const-string v10, "payment_method"

    const-string v9, "review_order"

    const/4 v13, 0x4

    const/4 v7, 0x0

    if-nez v0, :cond_29

    if-nez v14, :cond_29

    invoke-static {v6, v9}, LX/9kC;->A00(LX/8Vr;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-static {v8}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v3, v2, LX/9fH;->A0B:LX/3Qz;

    iget-object v0, v3, LX/3Qz;->A00:LX/123;

    move-object/from16 v19, v0

    invoke-static/range {v19 .. v19}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v12, v5, LX/9kC;->A08:LX/1ES;

    invoke-static {v12}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v15, v5, LX/9kC;->A02:LX/0z0;

    const/16 v0, 0xa80

    invoke-virtual {v15, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v13, v5, LX/9kC;->A07:LX/AMi;

    invoke-virtual {v13, v2}, LX/AMi;->A01(LX/9fH;)LX/8sC;

    move-result-object v22

    iget-wide v0, v2, LX/9fH;->A04:J

    iget-boolean v12, v2, LX/9fH;->A0O:Z

    move-object/from16 v19, v8

    move-object/from16 v20, v4

    move-object/from16 v21, v3

    move-wide/from16 v23, v0

    move/from16 v25, v12

    move-object/from16 v18, v13

    invoke-virtual/range {v18 .. v25}, LX/AMi;->A00(LX/0yB;LX/8Wq;LX/3Qz;LX/8s8;JZ)LX/3Sq;

    move-result-object v3

    :cond_19
    :goto_8
    move-object/from16 v0, v16

    invoke-static {v6, v0}, LX/9kC;->A00(LX/8Vr;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3b

    invoke-static {v6, v9}, LX/9kC;->A00(LX/8Vr;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3b

    invoke-static {v6, v10}, LX/9kC;->A00(LX/8Vr;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3b

    move-object/from16 v0, v17

    invoke-static {v6, v0}, LX/9kC;->A00(LX/8Vr;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3b

    invoke-static {v6, v11}, LX/9kC;->A00(LX/8Vr;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3b

    iget-object v8, v6, LX/8Vr;->contentText_:Ljava/lang/String;

    iget-object v1, v6, LX/8Vr;->footerText_:Ljava/lang/String;

    iget-object v0, v6, LX/8Vr;->buttons_:LX/BJV;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_1a
    :goto_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/8Uq;

    const/4 v14, 0x0

    iget v0, v10, LX/8Uq;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_1e

    iget-object v0, v10, LX/8Uq;->nativeFlowInfo_:LX/8T3;

    move-object v11, v0

    if-nez v0, :cond_1b

    sget-object v0, LX/8T3;->DEFAULT_INSTANCE:LX/8T3;

    :cond_1b
    iget v0, v0, LX/8T3;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1e

    move-object v0, v11

    if-nez v11, :cond_1c

    sget-object v0, LX/8T3;->DEFAULT_INSTANCE:LX/8T3;

    :cond_1c
    iget-object v9, v0, LX/8T3;->name_:Ljava/lang/String;

    if-nez v11, :cond_1d

    sget-object v11, LX/8T3;->DEFAULT_INSTANCE:LX/8T3;

    :cond_1d
    iget-object v0, v11, LX/8T3;->paramsJson_:Ljava/lang/String;

    new-instance v14, LX/3Xv;

    invoke-direct {v14, v9, v0}, LX/3Xv;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    iget v11, v10, LX/8Uq;->bitField0_:I

    const/4 v9, 0x1

    and-int/lit8 v0, v11, 0x1

    if-eqz v0, :cond_24

    and-int/lit8 v0, v11, 0x2

    if-eqz v0, :cond_25

    :cond_1f
    iget-object v15, v10, LX/8Uq;->buttonId_:Ljava/lang/String;

    :goto_a
    iget-object v0, v10, LX/8Uq;->buttonText_:LX/8Rk;

    if-nez v0, :cond_20

    sget-object v0, LX/8Rk;->DEFAULT_INSTANCE:LX/8Rk;

    :cond_20
    iget-object v9, v0, LX/8Rk;->displayText_:Ljava/lang/String;

    const/16 v18, 0x0

    iget v10, v10, LX/8Uq;->type_:I

    if-eqz v10, :cond_23

    const/4 v0, 0x1

    if-eq v10, v0, :cond_22

    const/4 v0, 0x2

    if-ne v10, v0, :cond_23

    sget-object v10, LX/95J;->A01:LX/95J;

    :goto_b
    sget-object v0, LX/95J;->A01:LX/95J;

    if-ne v10, v0, :cond_21

    const/16 v17, 0x2

    :goto_c
    new-instance v13, LX/3KZ;

    move-object/from16 v16, v9

    invoke-direct/range {v13 .. v18}, LX/3KZ;-><init>(LX/3Xv;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-virtual {v6, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_21
    sget-object v0, LX/95J;->A02:LX/95J;

    invoke-static {v10, v0}, LX/1km;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v17

    goto :goto_c

    :cond_22
    sget-object v10, LX/95J;->A02:LX/95J;

    goto :goto_b

    :cond_23
    sget-object v10, LX/95J;->A03:LX/95J;

    goto :goto_b

    :cond_24
    const/4 v9, 0x0

    :cond_25
    if-eqz v14, :cond_1a

    if-nez v9, :cond_1f

    iget-object v15, v14, LX/3Xv;->A00:Ljava/lang/String;

    goto :goto_a

    :cond_26
    iget-object v13, v5, LX/9kC;->A01:LX/0x5;

    invoke-static {v4}, LX/9v7;->A04(LX/8Wq;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3e

    invoke-static {v0}, LX/9uM;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    sget-object v0, LX/6X2;->A00:LX/6X2;

    invoke-virtual {v0, v15}, LX/6X2;->A00(LX/0z0;)Z

    move-result v0

    if-eqz v0, :cond_28

    sget-object v0, LX/9uM;->A03:Ljava/util/Map;

    :goto_d
    invoke-static {v14, v0}, LX/7vE;->A0h(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_3e

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v13, v0}, LX/0x5;->A01(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v4}, LX/9uM;->A01(LX/8Wq;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_27

    const/4 v0, 0x2

    new-array v13, v0, [Ljava/lang/CharSequence;

    invoke-static {v14, v15, v13}, LX/4ff;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v0, "\n"

    invoke-static {v0, v13}, LX/14z;->A08(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v14

    :cond_27
    if-eqz v14, :cond_3e

    iget-wide v0, v2, LX/9fH;->A04:J

    invoke-static {v3, v14, v0, v1}, LX/7vJ;->A0X(LX/3Qz;Ljava/lang/String;J)LX/2dL;

    move-result-object v3

    const/16 v23, 0x0

    move-object/from16 v18, v8

    move-object/from16 v20, v12

    move-object/from16 v21, v4

    move-object/from16 v22, v3

    invoke-static/range {v18 .. v23}, LX/9tJ;->A00(LX/0yB;LX/123;LX/1ES;LX/8Wq;LX/3Sq;Z)LX/BEP;

    move-result-object v8

    goto/16 :goto_f

    :cond_28
    sget-object v0, LX/9uM;->A02:Ljava/util/Map;

    goto :goto_d

    :cond_29
    iget-object v0, v5, LX/9kC;->A07:LX/AMi;

    invoke-virtual {v0, v2}, LX/AMi;->A01(LX/9fH;)LX/8sC;

    move-result-object v3

    iget-object v0, v3, LX/8s8;->A00:LX/A3U;

    if-eqz v0, :cond_40

    iget-object v0, v0, LX/A3U;->A01:LX/A3S;

    if-eqz v0, :cond_40

    iget-object v0, v0, LX/A3S;->A09:LX/A3A;

    iget-object v0, v0, LX/A3A;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/A3S;->A00(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_40

    if-eqz v14, :cond_2a

    iget-object v0, v3, LX/8s8;->A00:LX/A3U;

    iget-object v0, v0, LX/A3U;->A01:LX/A3S;

    iget-object v1, v0, LX/A3S;->A05:Ljava/lang/String;

    const-string v0, "captured"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    const-string v0, "pending"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    :cond_2a
    iget-object v1, v5, LX/9kC;->A0B:LX/6UE;

    iget-object v0, v3, LX/8s8;->A00:LX/A3U;

    if-eqz v0, :cond_19

    iget-object v0, v0, LX/A3U;->A01:LX/A3S;

    if-eqz v0, :cond_19

    iget-object v13, v1, LX/6UE;->A05:LX/0xJ;

    const/16 v0, 0x24

    new-instance v12, LX/7AL;

    invoke-direct {v12, v3, v1, v0}, LX/7AL;-><init>(LX/BEP;LX/6UE;I)V

    goto/16 :goto_10

    :cond_2b
    invoke-static {v6, v10}, LX/9kC;->A00(LX/8Vr;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-static {v8}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v14, v2, LX/9fH;->A0B:LX/3Qz;

    iget-object v13, v14, LX/3Qz;->A00:LX/123;

    invoke-static {v13}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v3, v5, LX/9kC;->A01:LX/0x5;

    iget-object v15, v5, LX/9kC;->A02:LX/0z0;

    invoke-static {v4}, LX/9v7;->A04(LX/8Wq;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, LX/9uM;->A00(LX/0z0;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v15, 0x0

    if-eqz v0, :cond_3f

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, LX/0x5;->A01(I)Ljava/lang/String;

    move-result-object v3

    iget v0, v4, LX/8Wq;->bitField1_:I

    and-int/lit8 v0, v0, 0x8

    invoke-static {v0}, LX/000;->A1P(I)Z

    move-result v0

    if-eqz v0, :cond_30

    iget-object v0, v4, LX/8Wq;->interactiveMessage_:LX/8Wo;

    if-nez v0, :cond_2c

    sget-object v0, LX/8Wo;->DEFAULT_INSTANCE:LX/8Wo;

    :cond_2c
    iget-object v0, v0, LX/8Wo;->body_:LX/8Rq;

    if-nez v0, :cond_2d

    sget-object v0, LX/8Rq;->DEFAULT_INSTANCE:LX/8Rq;

    :cond_2d
    iget-object v15, v0, LX/8Rq;->text_:Ljava/lang/String;

    :cond_2e
    :goto_e
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2f

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/CharSequence;

    invoke-static {v3, v15, v0}, LX/4ff;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v3, "\n"

    invoke-static {v3, v0}, LX/14z;->A08(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    :cond_2f
    if-eqz v3, :cond_3f

    iget-wide v0, v2, LX/9fH;->A04:J

    invoke-static {v14, v3, v0, v1}, LX/7vJ;->A0X(LX/3Qz;Ljava/lang/String;J)LX/2dL;

    move-result-object v3

    invoke-static {v8, v13, v4, v12}, LX/9tJ;->A01(LX/0yB;LX/123;LX/8Wq;Z)LX/BEP;

    move-result-object v8

    :goto_f
    if-eqz v8, :cond_19

    iget-object v1, v5, LX/9kC;->A09:LX/1Gm;

    move-object v0, v8

    check-cast v0, LX/3Sq;

    invoke-virtual {v1, v3, v0}, LX/1Gm;->A00(LX/3Sq;LX/3Sq;)V

    iget-object v1, v5, LX/9kC;->A0B:LX/6UE;

    invoke-interface {v8}, LX/BEP;->B8o()LX/A3U;

    move-result-object v0

    if-eqz v0, :cond_19

    iget-object v0, v0, LX/A3U;->A01:LX/A3S;

    if-eqz v0, :cond_19

    instance-of v0, v8, LX/3Sq;

    if-eqz v0, :cond_19

    iget-object v13, v1, LX/6UE;->A05:LX/0xJ;

    const/16 v0, 0x25

    new-instance v12, LX/7AL;

    invoke-direct {v12, v8, v1, v0}, LX/7AL;-><init>(LX/BEP;LX/6UE;I)V

    :goto_10
    invoke-interface {v13, v12}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    goto/16 :goto_8

    :cond_30
    iget v0, v4, LX/8Wq;->bitField1_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2e

    iget-object v0, v4, LX/8Wq;->buttonsMessage_:LX/8Vr;

    if-nez v0, :cond_31

    sget-object v0, LX/8Vr;->DEFAULT_INSTANCE:LX/8Vr;

    :cond_31
    iget-object v15, v0, LX/8Vr;->contentText_:Ljava/lang/String;

    goto :goto_e

    :cond_32
    iget-object v1, v5, LX/9kC;->A02:LX/0z0;

    const/16 v0, 0xbeb

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-static {v6, v11}, LX/9kC;->A00(LX/8Vr;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_33

    iget-object v12, v5, LX/9kC;->A06:LX/9W7;

    iget-object v3, v2, LX/9fH;->A0B:LX/3Qz;

    iget-wide v0, v2, LX/9fH;->A04:J

    move-object/from16 v18, v12

    move-object/from16 v19, v8

    move-object/from16 v20, v4

    move-object/from16 v21, v3

    move-wide/from16 v22, v0

    invoke-virtual/range {v18 .. v23}, LX/9W7;->A00(LX/0yB;LX/8Wq;LX/3Qz;J)LX/2dL;

    move-result-object v3

    iget-object v1, v5, LX/9kC;->A0A:LX/3Q1;

    const-string v0, "link_to_webview_status"

    invoke-virtual {v1, v3, v0, v13}, LX/3Q1;->A02(LX/3Sq;Ljava/lang/String;I)V

    goto/16 :goto_8

    :cond_33
    sget-object v0, LX/964;->A01:LX/964;

    if-ne v3, v0, :cond_34

    iget v1, v6, LX/8Vr;->headerCase_:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_34

    iget-object v8, v6, LX/8Vr;->header_:Ljava/lang/Object;

    check-cast v8, LX/8WU;

    iget-object v13, v5, LX/9kC;->A03:LX/AMk;

    iget-object v12, v2, LX/9fH;->A0B:LX/3Qz;

    iget-wide v0, v2, LX/9fH;->A04:J

    new-instance v3, LX/2cK;

    invoke-direct {v3, v12, v0, v1}, LX/2cK;-><init>(LX/3Qz;J)V

    iget-object v12, v13, LX/AMk;->A01:LX/9ag;

    invoke-virtual {v2}, LX/9fH;->A03()Z

    move-result v22

    iget-boolean v1, v2, LX/9fH;->A0O:Z

    iget v0, v2, LX/9fH;->A01:I

    move-object/from16 v18, v12

    move-object/from16 v19, v8

    move-object/from16 v20, v3

    move/from16 v21, v0

    move/from16 v23, v1

    invoke-virtual/range {v18 .. v23}, LX/9ag;->A01(LX/8WU;LX/2cK;IZZ)V

    iget v1, v8, LX/8WU;->bitField0_:I

    const/high16 v0, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_19

    iget-object v7, v8, LX/8WU;->contextInfo_:LX/8WY;

    :goto_11
    if-nez v7, :cond_19

    sget-object v7, LX/8WY;->DEFAULT_INSTANCE:LX/8WY;

    goto/16 :goto_8

    :cond_34
    sget-object v0, LX/964;->A03:LX/964;

    if-ne v3, v0, :cond_35

    iget v1, v6, LX/8Vr;->headerCase_:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_35

    iget-object v8, v6, LX/8Vr;->header_:Ljava/lang/Object;

    check-cast v8, LX/8WX;

    iget-object v13, v5, LX/9kC;->A04:LX/AMc;

    iget-object v12, v2, LX/9fH;->A0B:LX/3Qz;

    iget-wide v0, v2, LX/9fH;->A04:J

    new-instance v3, LX/2cB;

    invoke-direct {v3, v12, v0, v1}, LX/2cB;-><init>(LX/3Qz;J)V

    iget-object v12, v13, LX/AMc;->A01:LX/9cl;

    invoke-virtual {v2}, LX/9fH;->A03()Z

    move-result v22

    iget-boolean v1, v2, LX/9fH;->A0O:Z

    iget v0, v2, LX/9fH;->A01:I

    move-object/from16 v18, v12

    move-object/from16 v19, v8

    move-object/from16 v20, v3

    move/from16 v21, v0

    move/from16 v23, v1

    invoke-virtual/range {v18 .. v23}, LX/9cl;->A02(LX/8WX;LX/2cF;IZZ)V

    iget v0, v8, LX/8WX;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_19

    iget-object v7, v8, LX/8WX;->contextInfo_:LX/8WY;

    goto :goto_11

    :cond_35
    sget-object v0, LX/964;->A07:LX/964;

    if-ne v3, v0, :cond_36

    iget v0, v6, LX/8Vr;->headerCase_:I

    if-ne v0, v13, :cond_36

    iget-object v12, v6, LX/8Vr;->header_:Ljava/lang/Object;

    check-cast v12, LX/8WW;

    iget-object v13, v5, LX/9kC;->A05:LX/AMd;

    iget-object v8, v2, LX/9fH;->A0B:LX/3Qz;

    iget-wide v0, v2, LX/9fH;->A04:J

    new-instance v3, LX/8tH;

    invoke-direct {v3, v8, v0, v1}, LX/8tH;-><init>(LX/3Qz;J)V

    iget-object v0, v13, LX/AMd;->A01:LX/9ed;

    invoke-static {v2, v12, v3, v0}, LX/9ed;->A00(LX/9fH;LX/8WW;LX/2cG;LX/9ed;)V

    iget v0, v12, LX/8WW;->bitField0_:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_19

    iget-object v7, v12, LX/8WW;->contextInfo_:LX/8WY;

    goto :goto_11

    :cond_36
    sget-object v0, LX/964;->A04:LX/964;

    if-ne v3, v0, :cond_38

    iget v1, v6, LX/8Vr;->headerCase_:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_38

    iget-object v12, v6, LX/8Vr;->header_:Ljava/lang/Object;

    check-cast v12, LX/8WC;

    iget-object v13, v4, LX/8Wq;->locationMessage_:LX/8WC;

    if-nez v13, :cond_37

    sget-object v13, LX/8WC;->DEFAULT_INSTANCE:LX/8WC;

    :cond_37
    invoke-static {v13}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v8, v2, LX/9fH;->A0B:LX/3Qz;

    iget-wide v0, v2, LX/9fH;->A04:J

    new-instance v3, LX/2cE;

    invoke-direct {v3, v8, v0, v1}, LX/2cE;-><init>(LX/3Qz;J)V

    iget-boolean v0, v2, LX/9fH;->A0O:Z

    invoke-static {v13, v3, v0}, LX/9kh;->A00(LX/8WC;LX/2cE;Z)V

    iget v0, v12, LX/8WC;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_19

    iget-object v7, v12, LX/8WC;->contextInfo_:LX/8WY;

    goto/16 :goto_11

    :cond_38
    sget-object v0, LX/964;->A05:LX/964;

    if-ne v3, v0, :cond_39

    iget v1, v6, LX/8Vr;->headerCase_:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_39

    iget-object v12, v2, LX/9fH;->A0B:LX/3Qz;

    iget-wide v0, v2, LX/9fH;->A04:J

    iget-object v8, v6, LX/8Vr;->header_:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    :goto_12
    new-instance v3, LX/2dL;

    invoke-direct {v3, v12, v0, v1}, LX/2dL;-><init>(LX/3Qz;J)V

    const/high16 v0, 0x10000

    invoke-static {v8, v0}, LX/14z;->A0C(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/3Sq;->A1D(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_39
    sget-object v0, LX/964;->A02:LX/964;

    if-ne v3, v0, :cond_40

    iget-object v12, v2, LX/9fH;->A0B:LX/3Qz;

    iget-wide v0, v2, LX/9fH;->A04:J

    const-string v8, ""

    goto :goto_12

    :cond_3a
    new-instance v0, LX/3Jz;

    invoke-direct {v0, v8, v1, v6}, LX/3Jz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v3, v0}, LX/3Sq;->A16(LX/3Jz;)V

    :cond_3b
    iget-object v0, v5, LX/9kC;->A0C:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0yD;

    invoke-virtual {v4}, LX/8Wq;->A0y()Z

    move-result v0

    if-eqz v0, :cond_3d

    iget-object v1, v4, LX/8Wq;->messageContextInfo_:LX/8Vv;

    if-nez v1, :cond_3c

    sget-object v1, LX/8Vv;->DEFAULT_INSTANCE:LX/8Vv;

    :cond_3c
    :goto_13
    iget-object v0, v5, LX/0yD;->A01:LX/1cD;

    invoke-virtual {v0, v2, v7, v1, v3}, LX/1cD;->A01(LX/9fH;LX/8WY;LX/8Vv;LX/3Sq;)V

    return-object v3

    :cond_3d
    const/4 v1, 0x0

    goto :goto_13

    :cond_3e
    new-instance v0, LX/1Pc;

    invoke-direct {v0, v1}, LX/1Pc;-><init>(Ljava/lang/Integer;)V

    throw v0

    :cond_3f
    new-instance v0, LX/1Pc;

    invoke-direct {v0, v1}, LX/1Pc;-><init>(Ljava/lang/Integer;)V

    throw v0

    :cond_40
    iget-object v5, v2, LX/9fH;->A0B:LX/3Qz;

    iget-wide v0, v2, LX/9fH;->A04:J

    invoke-virtual {v4}, LX/AHr;->A0p()[B

    move-result-object v6

    const/4 v7, 0x2

    iget v2, v2, LX/9fH;->A01:I

    new-instance v3, LX/5Le;

    move v8, v2

    move-wide v9, v0

    move-object v4, v3

    invoke-direct/range {v4 .. v10}, LX/5Le;-><init>(LX/3Qz;[BIIJ)V

    return-object v3

    :cond_41
    new-instance v0, LX/1Pc;

    invoke-direct {v0, v1}, LX/1Pc;-><init>(Ljava/lang/Integer;)V

    throw v0

    :cond_42
    const/4 v3, 0x0

    return-object v3
.end method
