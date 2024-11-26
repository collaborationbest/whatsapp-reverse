.class public LX/AM3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BBA;
.implements LX/0se;
.implements LX/BJ7;


# instance fields
.field public final A00:LX/0z0;

.field public final A01:LX/006;

.field public final A02:LX/006;


# direct methods
.method public constructor <init>(LX/0z0;LX/006;LX/006;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AM3;->A00:LX/0z0;

    iput-object p2, p0, LX/AM3;->A02:LX/006;

    iput-object p3, p0, LX/AM3;->A01:LX/006;

    return-void
.end method


# virtual methods
.method public A00(LX/BB8;LX/9eq;LX/3Sq;)V
    .locals 26

    move-object/from16 v11, p2

    move-object/from16 v2, p1

    iget-object v9, v11, LX/9eq;->A00:LX/8RN;

    iget-object v0, v9, LX/8RP;->A00:LX/8Ll;

    check-cast v0, LX/8Wq;

    iget-object v0, v0, LX/8Wq;->editedMessage_:LX/8Rn;

    if-nez v0, :cond_0

    sget-object v0, LX/8Rn;->DEFAULT_INSTANCE:LX/8Rn;

    :cond_0
    invoke-virtual {v0}, LX/8Ll;->A0r()LX/8RP;

    move-result-object v8

    check-cast v8, LX/8RC;

    invoke-static {v8}, LX/8Ll;->A0Q(LX/8RP;)LX/8Wq;

    move-result-object v0

    invoke-virtual {v0}, LX/8Ll;->A0r()LX/8RP;

    move-result-object v7

    check-cast v7, LX/8RN;

    invoke-static {v7}, LX/8Ll;->A0K(LX/8RN;)LX/8RE;

    move-result-object v6

    iget-object v0, v6, LX/8RP;->A00:LX/8Ll;

    check-cast v0, LX/8Wj;

    iget-object v0, v0, LX/8Wj;->editedMessage_:LX/8Wq;

    if-nez v0, :cond_1

    sget-object v0, LX/8Wq;->DEFAULT_INSTANCE:LX/8Wq;

    :cond_1
    invoke-virtual {v0}, LX/8Ll;->A0r()LX/8RP;

    move-result-object v5

    check-cast v5, LX/8RN;

    move-object/from16 v10, p3

    invoke-virtual {v10}, LX/3Sq;->A0b()LX/38J;

    move-result-object v4

    if-eqz v4, :cond_17

    iget-object v0, v6, LX/8RP;->A00:LX/8Ll;

    check-cast v0, LX/8Wj;

    iget-object v0, v0, LX/8Wj;->key_:LX/8Wp;

    if-nez v0, :cond_2

    sget-object v0, LX/8Wp;->DEFAULT_INSTANCE:LX/8Wp;

    :cond_2
    invoke-static {v0}, LX/8Ll;->A0R(LX/8Ll;)LX/8RH;

    move-result-object v3

    iget-object v1, v4, LX/38J;->A02:LX/3Qz;

    iget-object v0, v1, LX/3Qz;->A00:LX/123;

    invoke-static {v0, v3, v1}, LX/8RH;->A01(Lcom/whatsapp/jid/Jid;LX/8RH;LX/3Qz;)V

    iget-object v0, v1, LX/3Qz;->A01:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/8RH;->A0Y(Ljava/lang/String;)V

    check-cast v2, LX/BKi;

    iget v0, v2, LX/BKi;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v12, v2, LX/BKi;->A00:Ljava/lang/Object;

    check-cast v12, LX/AMp;

    instance-of v0, v10, LX/2dL;

    if-eqz v0, :cond_15

    move-object v2, v10

    check-cast v2, LX/2dL;

    iget-object v0, v2, LX/3Sq;->A0M:LX/9t1;

    if-nez v0, :cond_14

    invoke-static {v2}, LX/9t7;->A04(LX/3Sq;)Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, v2, LX/2dL;->A05:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/2dL;->A04:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/2dL;->A02:Lcom/gbwhatsapp/TextData;

    if-nez v0, :cond_3

    const/16 v0, 0x400

    invoke-virtual {v2, v0}, LX/3Sq;->A1a(I)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, v11, LX/9eq;->A02:LX/3v0;

    iget-object v0, v11, LX/9eq;->A0B:[B

    invoke-static {v1, v2, v0}, LX/9tc;->A03(LX/3v0;LX/3Sq;[B)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v2}, LX/3Sq;->A0f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/8RN;->A0n(Ljava/lang/String;)V

    :goto_0
    iget-object v0, v11, LX/9eq;->A01:LX/8R8;

    move-object/from16 v25, v0

    iget-boolean v0, v11, LX/9eq;->A06:Z

    move/from16 v17, v0

    iget-boolean v0, v11, LX/9eq;->A05:Z

    move/from16 v18, v0

    iget-boolean v0, v11, LX/9eq;->A04:Z

    move/from16 v19, v0

    iget-object v15, v11, LX/9eq;->A02:LX/3v0;

    iget-object v14, v11, LX/9eq;->A0B:[B

    iget-boolean v13, v11, LX/9eq;->A08:Z

    iget-boolean v12, v11, LX/9eq;->A03:Z

    iget-boolean v2, v11, LX/9eq;->A07:Z

    iget-boolean v0, v11, LX/9eq;->A09:Z

    iget-boolean v11, v11, LX/9eq;->A0A:Z

    new-instance v1, LX/9eq;

    move-object/from16 v16, v14

    move/from16 v20, v13

    move/from16 v21, v12

    move/from16 v22, v2

    move/from16 v23, v0

    move/from16 v24, v11

    move-object v12, v1

    move-object v13, v5

    move-object/from16 v14, v25

    invoke-direct/range {v12 .. v24}, LX/9eq;-><init>(LX/8RN;LX/8R8;LX/3v0;[BZZZZZZZZ)V

    move-object/from16 v0, p0

    iget-object v0, v0, LX/AM3;->A00:LX/0z0;

    invoke-static {v0, v1, v5, v10}, LX/1HN;->A00(LX/0z0;LX/9eq;LX/8RN;LX/3Sq;)V

    iget-object v0, v1, LX/9eq;->A00:LX/8RN;

    invoke-static {v6}, LX/8RP;->A0A(LX/8RP;)LX/8Wj;

    move-result-object v1

    invoke-static {v0}, LX/8RP;->A0D(LX/8RP;)LX/8Wq;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/8Wj;->editedMessage_:LX/8Wq;

    iget v0, v1, LX/8Wj;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, v1, LX/8Wj;->bitField0_:I

    invoke-virtual {v6, v3}, LX/8RE;->A0Y(LX/8RH;)V

    sget-object v0, LX/96B;->A0B:LX/96B;

    invoke-virtual {v6, v0}, LX/8RE;->A0X(LX/96B;)V

    iget-wide v1, v4, LX/38J;->A01:J

    invoke-static {v6}, LX/8RP;->A0A(LX/8RP;)LX/8Wj;

    move-result-object v3

    iget v0, v3, LX/8Wj;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, v3, LX/8Wj;->bitField0_:I

    iput-wide v1, v3, LX/8Wj;->timestampMs_:J

    invoke-virtual {v7, v6}, LX/8RN;->A0f(LX/8RE;)V

    invoke-virtual {v8, v7}, LX/8RC;->A0X(LX/8RN;)V

    invoke-virtual {v8}, LX/8RP;->A0U()LX/8Ll;

    move-result-object v0

    check-cast v0, LX/8Rn;

    invoke-static {v9, v0}, LX/8RP;->A0F(LX/8RP;Ljava/lang/Object;)LX/8Wq;

    move-result-object v1

    iput-object v0, v1, LX/8Wq;->editedMessage_:LX/8Rn;

    iget v0, v1, LX/8Wq;->bitField1_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, v1, LX/8Wq;->bitField1_:I

    return-void

    :cond_3
    iget-object v0, v5, LX/8RP;->A00:LX/8Ll;

    check-cast v0, LX/8Wq;

    iget-object v0, v0, LX/8Wq;->extendedTextMessage_:LX/8WV;

    if-nez v0, :cond_4

    sget-object v0, LX/8WV;->DEFAULT_INSTANCE:LX/8WV;

    :cond_4
    invoke-virtual {v0}, LX/8Ll;->A0r()LX/8RP;

    move-result-object v0

    check-cast v0, LX/8Qp;

    invoke-static {v12, v0, v2}, LX/AMp;->A01(LX/AMp;LX/8Qp;LX/2dL;)V

    invoke-static {v11, v12, v0, v2}, LX/9eq;->A01(LX/9eq;LX/AMp;LX/8Qp;LX/3Sq;)V

    invoke-virtual {v5, v0}, LX/8RN;->A0b(LX/8Qp;)V

    goto/16 :goto_0

    :pswitch_0
    iget-object v13, v2, LX/BKi;->A00:Ljava/lang/Object;

    check-cast v13, LX/AMd;

    move-object v14, v10

    check-cast v14, LX/2cG;

    invoke-static {v5}, LX/8Ll;->A0P(LX/8RN;)LX/8RI;

    move-result-object v12

    invoke-virtual {v11}, LX/9eq;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v9}, LX/8Ll;->A0P(LX/8RN;)LX/8RI;

    move-result-object v12

    iget-object v0, v13, LX/AMd;->A01:LX/9ed;

    invoke-virtual {v0, v11, v12, v14}, LX/9ed;->A02(LX/9eq;LX/8RI;LX/2cG;)V

    :cond_5
    :goto_1
    iget-object v2, v11, LX/9eq;->A02:LX/3v0;

    iget-object v1, v11, LX/9eq;->A0B:[B

    invoke-static {v2, v14, v1}, LX/9tc;->A03(LX/3v0;LX/3Sq;[B)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v13, LX/AMd;->A00:LX/9tc;

    goto/16 :goto_4

    :cond_6
    invoke-virtual {v14}, LX/2cL;->A1h()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {v12}, LX/8RP;->A0C(LX/8RP;)LX/8WW;

    move-result-object v1

    iget v0, v1, LX/8WW;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, LX/8WW;->bitField0_:I

    iput-object v2, v1, LX/8WW;->caption_:Ljava/lang/String;

    goto :goto_1

    :pswitch_1
    iget-object v14, v2, LX/BKi;->A00:Ljava/lang/Object;

    check-cast v14, LX/AMc;

    move-object v13, v10

    check-cast v13, LX/2cF;

    iget-object v0, v5, LX/8RP;->A00:LX/8Ll;

    check-cast v0, LX/8Wq;

    iget-object v0, v0, LX/8Wq;->imageMessage_:LX/8WX;

    if-nez v0, :cond_7

    sget-object v0, LX/8WX;->DEFAULT_INSTANCE:LX/8WX;

    :cond_7
    invoke-virtual {v0}, LX/8Ll;->A0r()LX/8RP;

    move-result-object v12

    check-cast v12, LX/8RL;

    invoke-virtual {v11}, LX/9eq;->A02()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v1, v14, LX/AMc;->A01:LX/9cl;

    iget-object v0, v9, LX/8RP;->A00:LX/8Ll;

    check-cast v0, LX/8Wq;

    iget-object v0, v0, LX/8Wq;->imageMessage_:LX/8WX;

    if-nez v0, :cond_8

    sget-object v0, LX/8WX;->DEFAULT_INSTANCE:LX/8WX;

    :cond_8
    invoke-virtual {v0}, LX/8Ll;->A0r()LX/8RP;

    move-result-object v0

    check-cast v0, LX/8RL;

    invoke-virtual {v1, v11, v0, v13}, LX/9cl;->A01(LX/9eq;LX/8RL;LX/2cF;)LX/8RL;

    move-result-object v12

    :cond_9
    :goto_2
    iget-object v2, v11, LX/9eq;->A02:LX/3v0;

    iget-object v1, v11, LX/9eq;->A0B:[B

    invoke-static {v2, v13, v1}, LX/9tc;->A03(LX/3v0;LX/3Sq;[B)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v14, LX/AMc;->A00:LX/9tc;

    invoke-static {v0, v11, v2, v13, v1}, LX/9eq;->A00(LX/9tc;LX/9eq;LX/3v0;LX/3Sq;[B)LX/8WY;

    move-result-object v0

    invoke-static {v12}, LX/8RP;->A09(LX/8RP;)LX/8WX;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/8WX;->contextInfo_:LX/8WY;

    iget v0, v1, LX/8WX;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, v1, LX/8WX;->bitField0_:I

    :cond_a
    invoke-static {v5}, LX/8RP;->A0E(LX/8RP;)LX/8Wq;

    move-result-object v1

    invoke-virtual {v12}, LX/8RP;->A0U()LX/8Ll;

    move-result-object v0

    check-cast v0, LX/8WX;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/8Wq;->imageMessage_:LX/8WX;

    iget v0, v1, LX/8Wq;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/8Wq;->bitField0_:I

    goto/16 :goto_0

    :cond_b
    invoke-virtual {v13}, LX/2cL;->A1h()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-static {v12}, LX/8RP;->A09(LX/8RP;)LX/8WX;

    move-result-object v1

    iget v0, v1, LX/8WX;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/8WX;->bitField0_:I

    iput-object v2, v1, LX/8WX;->caption_:Ljava/lang/String;

    goto :goto_2

    :pswitch_2
    iget-object v13, v2, LX/BKi;->A00:Ljava/lang/Object;

    check-cast v13, LX/AMn;

    move-object v14, v10

    check-cast v14, LX/8tG;

    invoke-static {v5}, LX/8Ll;->A0P(LX/8RN;)LX/8RI;

    move-result-object v12

    invoke-virtual {v11}, LX/9eq;->A02()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v11, v13, v14}, LX/AMn;->A00(LX/9eq;LX/AMn;LX/8tG;)LX/8RI;

    move-result-object v12

    :cond_c
    :goto_3
    iget-object v2, v11, LX/9eq;->A02:LX/3v0;

    iget-object v1, v11, LX/9eq;->A0B:[B

    invoke-static {v2, v14, v1}, LX/9tc;->A03(LX/3v0;LX/3Sq;[B)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v13, LX/AMn;->A00:LX/9tc;

    :goto_4
    invoke-static {v0, v11, v2, v14, v1}, LX/9eq;->A00(LX/9tc;LX/9eq;LX/3v0;LX/3Sq;[B)LX/8WY;

    move-result-object v0

    invoke-static {v12}, LX/8RP;->A0C(LX/8RP;)LX/8WW;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/8WW;->contextInfo_:LX/8WY;

    iget v0, v1, LX/8WW;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, v1, LX/8WW;->bitField0_:I

    :cond_d
    invoke-virtual {v5, v12}, LX/8RN;->A0k(LX/8RI;)V

    goto/16 :goto_0

    :cond_e
    invoke-virtual {v14}, LX/2cL;->A1h()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-static {v12}, LX/8RP;->A0C(LX/8RP;)LX/8WW;

    move-result-object v1

    iget v0, v1, LX/8WW;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, LX/8WW;->bitField0_:I

    iput-object v2, v1, LX/8WW;->caption_:Ljava/lang/String;

    goto :goto_3

    :pswitch_3
    iget-object v15, v2, LX/BKi;->A00:Ljava/lang/Object;

    check-cast v15, LX/AMk;

    move-object v14, v10

    check-cast v14, LX/2cK;

    iget-object v0, v5, LX/8RP;->A00:LX/8Ll;

    check-cast v0, LX/8Wq;

    iget-object v0, v0, LX/8Wq;->documentMessage_:LX/8WU;

    if-nez v0, :cond_f

    sget-object v0, LX/8WU;->DEFAULT_INSTANCE:LX/8WU;

    :cond_f
    invoke-virtual {v0}, LX/8Ll;->A0r()LX/8RP;

    move-result-object v13

    check-cast v13, LX/8RK;

    invoke-virtual {v11}, LX/9eq;->A02()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v11, v15, v14}, LX/AMk;->A00(LX/9eq;LX/AMk;LX/2cK;)LX/8RK;

    move-result-object v13

    :cond_10
    :goto_5
    iget-object v2, v11, LX/9eq;->A02:LX/3v0;

    iget-object v1, v11, LX/9eq;->A0B:[B

    invoke-static {v2, v14, v1}, LX/9tc;->A03(LX/3v0;LX/3Sq;[B)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v15, LX/AMk;->A00:LX/9tc;

    invoke-static {v0, v11, v2, v14, v1}, LX/9eq;->A00(LX/9tc;LX/9eq;LX/3v0;LX/3Sq;[B)LX/8WY;

    move-result-object v0

    invoke-static {v13}, LX/8RP;->A07(LX/8RP;)LX/8WU;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, LX/8WU;->contextInfo_:LX/8WY;

    iget v1, v2, LX/8WU;->bitField0_:I

    const/high16 v0, 0x10000

    or-int/2addr v1, v0

    iput v1, v2, LX/8WU;->bitField0_:I

    :cond_11
    invoke-virtual {v5, v13}, LX/8RN;->A0a(LX/8RK;)V

    goto/16 :goto_0

    :cond_12
    iget-object v12, v14, LX/2cK;->A01:Ljava/lang/String;

    if-eqz v12, :cond_10

    invoke-static {v13}, LX/8RP;->A07(LX/8RP;)LX/8WU;

    move-result-object v2

    iget v1, v2, LX/8WU;->bitField0_:I

    const/high16 v0, 0x80000

    or-int/2addr v1, v0

    iput v1, v2, LX/8WU;->bitField0_:I

    iput-object v12, v2, LX/8WU;->caption_:Ljava/lang/String;

    goto :goto_5

    :pswitch_4
    iget-object v2, v2, LX/BKi;->A00:Ljava/lang/Object;

    check-cast v2, LX/AMu;

    const/4 v0, 0x1

    invoke-static {v5, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    instance-of v0, v10, LX/2bl;

    if-eqz v0, :cond_16

    iget-object v0, v5, LX/8RP;->A00:LX/8Ll;

    check-cast v0, LX/8Wq;

    iget-object v0, v0, LX/8Wq;->eventMessage_:LX/8Vk;

    if-nez v0, :cond_13

    sget-object v0, LX/8Vk;->DEFAULT_INSTANCE:LX/8Vk;

    :cond_13
    invoke-virtual {v0}, LX/8Ll;->A0r()LX/8RP;

    move-result-object v1

    check-cast v1, LX/8NQ;

    invoke-static {v1}, LX/00D;->A0A(Ljava/lang/Object;)V

    move-object v0, v10

    check-cast v0, LX/2bl;

    invoke-static {v0, v2, v11, v1}, LX/AMu;->A00(LX/2bl;LX/AMu;LX/9eq;LX/8NQ;)V

    invoke-virtual {v1}, LX/8RP;->A0U()LX/8Ll;

    move-result-object v0

    check-cast v0, LX/8Vk;

    invoke-static {v5, v0}, LX/8RP;->A0F(LX/8RP;Ljava/lang/Object;)LX/8Wq;

    move-result-object v2

    iput-object v0, v2, LX/8Wq;->eventMessage_:LX/8Vk;

    iget v1, v2, LX/8Wq;->bitField1_:I

    const/high16 v0, 0x10000000

    or-int/2addr v1, v0

    iput v1, v2, LX/8Wq;->bitField1_:I

    goto/16 :goto_0

    :cond_14
    const-string v0, "FMessageTextSerializer/buildUpdatedMessage/Payment or Button text message are not editable"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_15
    const-string v0, "FMessageTextSerializer/buildUpdatedMessage/updated message must be FMessageText"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_16
    const-string v0, "FMessageEventProtobuf/buildUpdatedMessage/updated message must be FMessageEvent"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_17
    const/4 v0, 0x0

    invoke-static {v0}, LX/7vI;->A0M(I)LX/1HJ;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public B0X(LX/9eq;LX/3Sq;)V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "FMessageEdit.buildProtobufMessage() must never be called directly."

    invoke-static {v1, v0}, LX/0uW;->A0D(ZLjava/lang/String;)V

    return-void
.end method

.method public BkR(LX/9fH;)LX/3Sq;
    .locals 10

    iget-object v2, p1, LX/9fH;->A09:LX/8Wq;

    invoke-static {p1}, LX/9C2;->A00(LX/9fH;)LX/96B;

    move-result-object v1

    sget-object v0, LX/96B;->A0B:LX/96B;

    if-ne v1, v0, :cond_8

    iget-object v4, v2, LX/8Wq;->protocolMessage_:LX/8Wj;

    if-nez v4, :cond_0

    sget-object v4, LX/8Wj;->DEFAULT_INSTANCE:LX/8Wj;

    :cond_0
    iget-object v1, v4, LX/8Wj;->editedMessage_:LX/8Wq;

    if-nez v1, :cond_1

    sget-object v1, LX/8Wq;->DEFAULT_INSTANCE:LX/8Wq;

    :cond_1
    invoke-virtual {v1}, LX/8Wq;->A0y()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, LX/8Ll;->A0r()LX/8RP;

    move-result-object v1

    check-cast v1, LX/8RN;

    iget-object v0, v2, LX/8Wq;->messageContextInfo_:LX/8Vv;

    if-nez v0, :cond_2

    sget-object v0, LX/8Vv;->DEFAULT_INSTANCE:LX/8Vv;

    :cond_2
    invoke-virtual {v1, v0}, LX/8RN;->A0m(LX/8Vv;)V

    invoke-static {v1}, LX/8RP;->A0D(LX/8RP;)LX/8Wq;

    move-result-object v1

    :cond_3
    invoke-virtual {p1, v1}, LX/9fH;->A01(LX/8Wq;)LX/9fH;

    move-result-object v2

    const/4 v0, 0x1

    iput v0, v2, LX/9fH;->A01:I

    iget-object v0, p0, LX/AM3;->A02:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yV;

    invoke-virtual {v0, v2}, LX/0yV;->A00(LX/9fH;)LX/3Sq;

    move-result-object v3

    iget v1, v3, LX/3Sq;->A1J:I

    const/16 v0, 0x5c

    if-ne v1, v0, :cond_4

    iget-object v1, p0, LX/AM3;->A00:LX/0z0;

    const/16 v0, 0x1cbe

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_5

    :cond_4
    const/4 v1, 0x0

    :cond_5
    instance-of v0, v3, LX/2dL;

    if-nez v0, :cond_6

    instance-of v0, v3, LX/2cL;

    if-nez v0, :cond_6

    if-nez v1, :cond_6

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LX/9fH;->A02(I)LX/5Le;

    move-result-object v3

    :cond_6
    iget-object v0, p0, LX/AM3;->A01:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yD;

    invoke-virtual {v0, v2, v3}, LX/0yD;->A00(LX/9fH;LX/3Sq;)V

    const/high16 v0, 0x20000

    invoke-virtual {v3, v0}, LX/3Sq;->A0o(I)V

    iget-object v0, v3, LX/3Sq;->A1K:LX/3Qz;

    iget-object v2, v0, LX/3Qz;->A00:LX/123;

    iget-boolean v1, v0, LX/3Qz;->A02:Z

    iget-object v0, v4, LX/8Wj;->key_:LX/8Wp;

    if-nez v0, :cond_7

    sget-object v0, LX/8Wp;->DEFAULT_INSTANCE:LX/8Wp;

    :cond_7
    iget-object v0, v0, LX/8Wp;->id_:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LX/7vE;->A0X(LX/123;Ljava/lang/String;Z)LX/3Qz;

    move-result-object v5

    iget-wide v6, v3, LX/3Sq;->A0I:J

    iget-wide v8, v4, LX/8Wj;->timestampMs_:J

    new-instance v4, LX/38J;

    invoke-direct/range {v4 .. v9}, LX/38J;-><init>(LX/3Qz;JJ)V

    invoke-virtual {v3, v4}, LX/3Sq;->A17(LX/38J;)V

    return-object v3

    :cond_8
    iget v0, v2, LX/8Wq;->bitField1_:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_b

    iget-object v1, p0, LX/AM3;->A00:LX/0z0;

    const/16 v0, 0x88d

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v2, LX/8Wq;->editedMessage_:LX/8Rn;

    if-nez v0, :cond_9

    sget-object v0, LX/8Rn;->DEFAULT_INSTANCE:LX/8Rn;

    :cond_9
    iget-object v0, v0, LX/8Rn;->message_:LX/8Wq;

    if-nez v0, :cond_a

    sget-object v0, LX/8Wq;->DEFAULT_INSTANCE:LX/8Wq;

    :cond_a
    invoke-virtual {p1, v0}, LX/9fH;->A01(LX/8Wq;)LX/9fH;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/AM3;->BkR(LX/9fH;)LX/3Sq;

    move-result-object v3

    return-object v3

    :cond_b
    const/4 v3, 0x0

    return-object v3
.end method
