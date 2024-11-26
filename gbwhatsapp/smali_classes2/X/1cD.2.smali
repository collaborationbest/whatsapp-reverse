.class public LX/1cD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/006;

.field public final A01:LX/006;

.field public final A02:LX/006;

.field public final A03:LX/006;

.field public final A04:LX/006;

.field public final A05:LX/006;

.field public final A06:LX/006;

.field public final A07:LX/006;

.field public final A08:LX/006;


# direct methods
.method public constructor <init>(LX/006;LX/006;LX/006;LX/006;LX/006;LX/006;LX/006;LX/006;LX/006;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1cD;->A00:LX/006;

    iput-object p2, p0, LX/1cD;->A03:LX/006;

    iput-object p3, p0, LX/1cD;->A01:LX/006;

    iput-object p4, p0, LX/1cD;->A07:LX/006;

    iput-object p5, p0, LX/1cD;->A04:LX/006;

    iput-object p6, p0, LX/1cD;->A06:LX/006;

    iput-object p7, p0, LX/1cD;->A05:LX/006;

    iput-object p8, p0, LX/1cD;->A02:LX/006;

    iput-object p9, p0, LX/1cD;->A08:LX/006;

    return-void
.end method


# virtual methods
.method public A00(LX/8Wq;)LX/8WY;
    .locals 5

    iget-object v0, p0, LX/1cD;->A00:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0z0;

    invoke-static {v0, p1}, LX/9gY;->A01(LX/0z0;LX/8Wq;)LX/8Wq;

    move-result-object v4

    iget v1, v4, LX/8Wq;->bitField0_:I

    and-int/lit8 v2, v1, 0x8

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v1, v4, LX/8Wq;->contactMessage_:LX/8U3;

    if-nez v1, :cond_1

    sget-object v1, LX/8U3;->DEFAULT_INSTANCE:LX/8U3;

    :cond_1
    iget v0, v1, LX/8U3;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    iget-object v2, v1, LX/8U3;->contextInfo_:LX/8WY;

    :goto_0
    if-nez v2, :cond_2

    sget-object v2, LX/8WY;->DEFAULT_INSTANCE:LX/8WY;

    :cond_2
    return-object v2

    :cond_3
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_5

    iget-object v1, v4, LX/8Wq;->locationMessage_:LX/8WC;

    if-nez v1, :cond_4

    sget-object v1, LX/8WC;->DEFAULT_INSTANCE:LX/8WC;

    :cond_4
    iget v0, v1, LX/8WC;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_2

    iget-object v2, v1, LX/8WC;->contextInfo_:LX/8WY;

    goto :goto_0

    :cond_5
    const/high16 v3, 0x10000

    and-int v0, v1, v3

    if-eqz v0, :cond_7

    iget-object v1, v4, LX/8Wq;->liveLocationMessage_:LX/8W5;

    if-nez v1, :cond_6

    sget-object v1, LX/8W5;->DEFAULT_INSTANCE:LX/8W5;

    :cond_6
    iget v0, v1, LX/8W5;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_2

    iget-object v2, v1, LX/8W5;->contextInfo_:LX/8WY;

    goto :goto_0

    :cond_7
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_9

    iget-object v1, v4, LX/8Wq;->extendedTextMessage_:LX/8WV;

    :goto_1
    if-nez v1, :cond_8

    sget-object v1, LX/8WV;->DEFAULT_INSTANCE:LX/8WV;

    :cond_8
    iget v0, v1, LX/8WV;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_2

    iget-object v2, v1, LX/8WV;->contextInfo_:LX/8WY;

    goto :goto_0

    :cond_9
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_b

    iget-object v1, v4, LX/8Wq;->imageMessage_:LX/8WX;

    if-nez v1, :cond_a

    sget-object v1, LX/8WX;->DEFAULT_INSTANCE:LX/8WX;

    :cond_a
    iget v0, v1, LX/8WX;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_2

    iget-object v2, v1, LX/8WX;->contextInfo_:LX/8WY;

    goto :goto_0

    :cond_b
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_d

    iget-object v1, v4, LX/8Wq;->audioMessage_:LX/8WL;

    if-nez v1, :cond_c

    sget-object v1, LX/8WL;->DEFAULT_INSTANCE:LX/8WL;

    :cond_c
    iget v0, v1, LX/8WL;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_2

    iget-object v2, v1, LX/8WL;->contextInfo_:LX/8WY;

    goto :goto_0

    :cond_d
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_f

    iget-object v1, v4, LX/8Wq;->videoMessage_:LX/8WW;

    :goto_2
    if-nez v1, :cond_e

    sget-object v1, LX/8WW;->DEFAULT_INSTANCE:LX/8WW;

    :cond_e
    iget v0, v1, LX/8WW;->bitField0_:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_2

    iget-object v2, v1, LX/8WW;->contextInfo_:LX/8WY;

    goto :goto_0

    :cond_f
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_11

    iget-object v1, v4, LX/8Wq;->documentMessage_:LX/8WU;

    if-nez v1, :cond_10

    sget-object v1, LX/8WU;->DEFAULT_INSTANCE:LX/8WU;

    :cond_10
    iget v0, v1, LX/8WU;->bitField0_:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_2

    iget-object v2, v1, LX/8WU;->contextInfo_:LX/8WY;

    goto/16 :goto_0

    :cond_11
    and-int/lit16 v0, v1, 0x1000

    if-eqz v0, :cond_13

    iget-object v1, v4, LX/8Wq;->contactsArrayMessage_:LX/8U4;

    if-nez v1, :cond_12

    sget-object v1, LX/8U4;->DEFAULT_INSTANCE:LX/8U4;

    :cond_12
    iget v0, v1, LX/8U4;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    iget-object v2, v1, LX/8U4;->contextInfo_:LX/8WY;

    goto/16 :goto_0

    :cond_13
    invoke-virtual {v4}, LX/8Wq;->A10()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v1, v4, LX/8Wq;->stickerMessage_:LX/8WR;

    :goto_3
    if-nez v1, :cond_14

    sget-object v1, LX/8WR;->DEFAULT_INSTANCE:LX/8WR;

    :cond_14
    iget v0, v1, LX/8WR;->bitField0_:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_2

    iget-object v2, v1, LX/8WR;->contextInfo_:LX/8WY;

    goto/16 :goto_0

    :cond_15
    const v0, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_18

    iget-object v1, v4, LX/8Wq;->sendPaymentMessage_:LX/8UL;

    if-nez v1, :cond_16

    sget-object v1, LX/8UL;->DEFAULT_INSTANCE:LX/8UL;

    :cond_16
    iget v0, v1, LX/8UL;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-object v1, v1, LX/8UL;->noteMessage_:LX/8Wq;

    :goto_4
    if-nez v1, :cond_17

    sget-object v1, LX/8Wq;->DEFAULT_INSTANCE:LX/8Wq;

    :cond_17
    iget v0, v1, LX/8Wq;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_1a

    iget-object v1, v1, LX/8Wq;->extendedTextMessage_:LX/8WV;

    goto/16 :goto_1

    :cond_18
    const/high16 v0, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1b

    iget-object v1, v4, LX/8Wq;->requestPaymentMessage_:LX/8Vn;

    if-nez v1, :cond_19

    sget-object v1, LX/8Vn;->DEFAULT_INSTANCE:LX/8Vn;

    :cond_19
    iget v0, v1, LX/8Vn;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-object v1, v1, LX/8Vn;->noteMessage_:LX/8Wq;

    goto :goto_4

    :cond_1a
    invoke-virtual {v1}, LX/8Wq;->A10()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v1, LX/8Wq;->stickerMessage_:LX/8WR;

    goto :goto_3

    :cond_1b
    const/high16 v0, 0x1000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1d

    iget-object v1, v4, LX/8Wq;->productMessage_:LX/8Vc;

    if-nez v1, :cond_1c

    sget-object v1, LX/8Vc;->DEFAULT_INSTANCE:LX/8Vc;

    :cond_1c
    iget v0, v1, LX/8Vc;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_2

    iget-object v2, v1, LX/8Vc;->contextInfo_:LX/8WY;

    goto/16 :goto_0

    :cond_1d
    const/high16 v0, 0x400000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1f

    iget-object v1, v4, LX/8Wq;->groupInviteMessage_:LX/8Vs;

    if-nez v1, :cond_1e

    sget-object v1, LX/8Vs;->DEFAULT_INSTANCE:LX/8Vs;

    :cond_1e
    iget v0, v1, LX/8Vs;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_2

    iget-object v2, v1, LX/8Vs;->contextInfo_:LX/8WY;

    goto/16 :goto_0

    :cond_1f
    iget v3, v4, LX/8Wq;->bitField1_:I

    const/high16 v0, -0x80000000

    and-int/2addr v0, v3

    if-eqz v0, :cond_21

    iget-object v1, v4, LX/8Wq;->newsletterAdminInviteMessage_:LX/8Vb;

    if-nez v1, :cond_20

    sget-object v1, LX/8Vb;->DEFAULT_INSTANCE:LX/8Vb;

    :cond_20
    iget v0, v1, LX/8Vb;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_2

    iget-object v2, v1, LX/8Vb;->contextInfo_:LX/8WY;

    goto/16 :goto_0

    :cond_21
    const/high16 v0, 0x800000

    and-int/2addr v0, v1

    if-eqz v0, :cond_23

    iget-object v1, v4, LX/8Wq;->templateButtonReplyMessage_:LX/8VQ;

    if-nez v1, :cond_22

    sget-object v1, LX/8VQ;->DEFAULT_INSTANCE:LX/8VQ;

    :cond_22
    iget v0, v1, LX/8VQ;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    iget-object v2, v1, LX/8VQ;->contextInfo_:LX/8WY;

    goto/16 :goto_0

    :cond_23
    and-int/lit16 v0, v3, 0x200

    if-nez v0, :cond_2

    const/high16 v0, 0x20000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_25

    iget-object v1, v4, LX/8Wq;->orderMessage_:LX/8WF;

    if-nez v1, :cond_24

    sget-object v1, LX/8WF;->DEFAULT_INSTANCE:LX/8WF;

    :cond_24
    iget v0, v1, LX/8WF;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_2

    iget-object v2, v1, LX/8WF;->contextInfo_:LX/8WY;

    goto/16 :goto_0

    :cond_25
    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr v0, v1

    if-eqz v0, :cond_27

    iget-object v1, v4, LX/8Wq;->listResponseMessage_:LX/8VM;

    if-nez v1, :cond_26

    sget-object v1, LX/8VM;->DEFAULT_INSTANCE:LX/8VM;

    :cond_26
    iget v0, v1, LX/8VM;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_2

    iget-object v2, v1, LX/8VM;->contextInfo_:LX/8WY;

    goto/16 :goto_0

    :cond_27
    and-int/lit8 v0, v3, 0x1

    if-eqz v0, :cond_29

    iget-object v1, v4, LX/8Wq;->buttonsMessage_:LX/8Vr;

    if-nez v1, :cond_28

    sget-object v1, LX/8Vr;->DEFAULT_INSTANCE:LX/8Vr;

    :cond_28
    iget v0, v1, LX/8Vr;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_2

    iget-object v2, v1, LX/8Vr;->contextInfo_:LX/8WY;

    goto/16 :goto_0

    :cond_29
    and-int/lit8 v0, v3, 0x2

    if-eqz v0, :cond_2b

    iget-object v1, v4, LX/8Wq;->buttonsResponseMessage_:LX/8VA;

    if-nez v1, :cond_2a

    sget-object v1, LX/8VA;->DEFAULT_INSTANCE:LX/8VA;

    :cond_2a
    iget v0, v1, LX/8VA;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    iget-object v2, v1, LX/8VA;->contextInfo_:LX/8WY;

    goto/16 :goto_0

    :cond_2b
    const/high16 v0, 0x8000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_2d

    iget-object v1, v4, LX/8Wq;->listMessage_:LX/8Wi;

    if-nez v1, :cond_2c

    sget-object v1, LX/8Wi;->DEFAULT_INSTANCE:LX/8Wi;

    :cond_2c
    iget v0, v1, LX/8Wi;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_2

    iget-object v2, v1, LX/8Wi;->contextInfo_:LX/8WY;

    goto/16 :goto_0

    :cond_2d
    invoke-virtual {v4}, LX/8Wq;->A0x()Z

    move-result v0

    if-eqz v0, :cond_2f

    iget-object v1, v4, LX/8Wq;->interactiveMessage_:LX/8Wo;

    if-nez v1, :cond_2e

    sget-object v1, LX/8Wo;->DEFAULT_INSTANCE:LX/8Wo;

    :cond_2e
    iget v0, v1, LX/8Wo;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_2

    iget-object v2, v1, LX/8Wo;->contextInfo_:LX/8WY;

    goto/16 :goto_0

    :cond_2f
    and-int/lit8 v0, v3, 0x40

    if-eqz v0, :cond_31

    iget-object v1, v4, LX/8Wq;->pollCreationMessage_:LX/8VP;

    :goto_5
    if-nez v1, :cond_30

    sget-object v1, LX/8VP;->DEFAULT_INSTANCE:LX/8VP;

    :cond_30
    iget v0, v1, LX/8VP;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_2

    iget-object v2, v1, LX/8VP;->contextInfo_:LX/8WY;

    goto/16 :goto_0

    :cond_31
    const v0, 0x8000

    and-int/2addr v0, v3

    if-eqz v0, :cond_32

    iget-object v1, v4, LX/8Wq;->pollCreationMessageV2_:LX/8VP;

    goto :goto_5

    :cond_32
    const/high16 v0, 0x80000

    and-int/2addr v0, v3

    if-eqz v0, :cond_33

    iget-object v1, v4, LX/8Wq;->pollCreationMessageV3_:LX/8VP;

    goto :goto_5

    :cond_33
    and-int/lit16 v0, v3, 0x400

    if-eqz v0, :cond_35

    iget-object v1, v4, LX/8Wq;->requestPhoneNumberMessage_:LX/8Rz;

    if-nez v1, :cond_34

    sget-object v1, LX/8Rz;->DEFAULT_INSTANCE:LX/8Rz;

    :cond_34
    iget v0, v1, LX/8Rz;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-object v2, v1, LX/8Rz;->contextInfo_:LX/8WY;

    goto/16 :goto_0

    :cond_35
    const/high16 v0, 0x200000

    and-int/2addr v0, v3

    if-eqz v0, :cond_36

    iget-object v1, v4, LX/8Wq;->ptvMessage_:LX/8WW;

    goto/16 :goto_2

    :cond_36
    invoke-virtual {v4}, LX/8Wq;->A11()Z

    move-result v0

    if-eqz v0, :cond_38

    iget-object v1, v4, LX/8Wq;->templateMessage_:LX/8We;

    if-nez v1, :cond_37

    sget-object v1, LX/8We;->DEFAULT_INSTANCE:LX/8We;

    :cond_37
    iget v0, v1, LX/8We;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_2

    iget-object v2, v1, LX/8We;->contextInfo_:LX/8WY;

    goto/16 :goto_0

    :cond_38
    invoke-virtual {v4}, LX/8Wq;->A0z()Z

    move-result v0

    if-eqz v0, :cond_3c

    iget-object v0, v4, LX/8Wq;->protocolMessage_:LX/8Wj;

    move-object v1, v0

    if-nez v0, :cond_39

    sget-object v0, LX/8Wj;->DEFAULT_INSTANCE:LX/8Wj;

    :cond_39
    iget v0, v0, LX/8Wj;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_3c

    if-nez v1, :cond_3a

    sget-object v1, LX/8Wj;->DEFAULT_INSTANCE:LX/8Wj;

    :cond_3a
    iget-object v0, v1, LX/8Wj;->editedMessage_:LX/8Wq;

    :goto_6
    if-nez v0, :cond_3b

    sget-object v0, LX/8Wq;->DEFAULT_INSTANCE:LX/8Wq;

    :cond_3b
    invoke-virtual {p0, v0}, LX/1cD;->A00(LX/8Wq;)LX/8WY;

    move-result-object v0

    return-object v0

    :cond_3c
    invoke-virtual {v4}, LX/8Wq;->A0w()Z

    move-result v0

    if-eqz v0, :cond_3e

    iget-object v1, v4, LX/8Wq;->eventMessage_:LX/8Vk;

    if-nez v1, :cond_3d

    sget-object v1, LX/8Vk;->DEFAULT_INSTANCE:LX/8Vk;

    :cond_3d
    iget v0, v1, LX/8Vk;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-object v2, v1, LX/8Vk;->contextInfo_:LX/8WY;

    goto/16 :goto_0

    :cond_3e
    const/high16 v0, 0x20000

    and-int/2addr v3, v0

    if-eqz v3, :cond_2

    iget-object v0, v4, LX/8Wq;->groupMentionedMessage_:LX/8Rn;

    if-nez v0, :cond_3f

    sget-object v0, LX/8Rn;->DEFAULT_INSTANCE:LX/8Rn;

    :cond_3f
    iget-object v0, v0, LX/8Rn;->message_:LX/8Wq;

    goto :goto_6
.end method

.method public A01(LX/9fH;LX/8WY;LX/8Vv;LX/3Sq;)V
    .locals 24

    move-object/from16 v5, p3

    move-object/from16 v2, p4

    if-eqz p3, :cond_9

    iget v0, v5, LX/8Vv;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_9

    iget-object v1, v5, LX/8Vv;->botMetadata_:LX/8Va;

    if-nez v1, :cond_0

    sget-object v1, LX/8Va;->DEFAULT_INSTANCE:LX/8Va;

    :cond_0
    iget v0, v1, LX/8Va;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-object v3, v1, LX/8Va;->avatarMetadata_:LX/4zP;

    if-nez v3, :cond_1

    sget-object v3, LX/4zP;->DEFAULT_INSTANCE:LX/4zP;

    :cond_1
    new-instance v0, LX/6HF;

    invoke-direct {v0, v3}, LX/6HF;-><init>(LX/4zP;)V

    iget-object v3, v2, LX/3Sq;->A1O:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iput-object v0, v2, LX/3Sq;->A0T:LX/6HF;

    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    iget v0, v1, LX/8Va;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_6

    iget-object v3, v1, LX/8Va;->pluginMetadata_:LX/8Vz;

    if-nez v3, :cond_3

    sget-object v3, LX/8Vz;->DEFAULT_INSTANCE:LX/8Vz;

    :cond_3
    const/4 v7, 0x1

    invoke-static {v3, v7}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget v4, v3, LX/8Vz;->bitField0_:I

    and-int/lit8 v0, v4, 0x1

    if-eqz v0, :cond_40

    iget v6, v3, LX/8Vz;->provider_:I

    if-eq v6, v7, :cond_3f

    const/4 v0, 0x2

    if-ne v6, v0, :cond_3f

    sget-object v0, LX/2rP;->A02:LX/2rP;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v0, 0x0

    if-eq v6, v0, :cond_3e

    sget-object v8, LX/2qP;->A03:LX/2qP;

    :goto_2
    and-int/lit8 v0, v4, 0x2

    if-eqz v0, :cond_3d

    iget v6, v3, LX/8Vz;->pluginType_:I

    if-eq v6, v7, :cond_3c

    const/4 v0, 0x2

    if-ne v6, v0, :cond_3c

    sget-object v0, LX/2rO;->A02:LX/2rO;

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v0, 0x0

    if-eq v6, v0, :cond_3b

    sget-object v7, LX/2qO;->A03:LX/2qO;

    :goto_4
    and-int/lit8 v6, v4, 0x4

    const/4 v0, 0x0

    if-eqz v6, :cond_4

    const/4 v0, 0x1

    :cond_4
    const/4 v13, 0x0

    if-eqz v0, :cond_3a

    iget-object v10, v3, LX/8Vz;->thumbnailCdnUrl_:Ljava/lang/String;

    :goto_5
    and-int/lit8 v0, v4, 0x8

    if-eqz v0, :cond_39

    iget-object v11, v3, LX/8Vz;->profilePhotoCdnUrl_:Ljava/lang/String;

    :goto_6
    and-int/lit8 v0, v4, 0x10

    if-eqz v0, :cond_38

    iget-object v12, v3, LX/8Vz;->searchProviderUrl_:Ljava/lang/String;

    :goto_7
    and-int/lit8 v0, v4, 0x20

    if-eqz v0, :cond_37

    iget v0, v3, LX/8Vz;->referenceIndex_:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :goto_8
    and-int/lit16 v0, v4, 0x100

    if-eqz v0, :cond_5

    iget-object v13, v3, LX/8Vz;->searchQuery_:Ljava/lang/String;

    :cond_5
    new-instance v6, LX/3Kr;

    invoke-direct/range {v6 .. v13}, LX/3Kr;-><init>(LX/2qO;LX/2qP;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v6}, LX/3Sq;->A0y(LX/3Kr;)V

    :cond_6
    iget v0, v1, LX/8Va;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_9

    iget-object v9, v1, LX/8Va;->suggestedPromptMetadata_:LX/8Sx;

    if-nez v9, :cond_7

    sget-object v9, LX/8Sx;->DEFAULT_INSTANCE:LX/8Sx;

    :cond_7
    iget-object v7, v2, LX/3Sq;->A1L:LX/3LI;

    const/4 v0, 0x1

    invoke-static {v9, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, v9, LX/8Sx;->suggestedPrompts_:LX/BJV;

    if-nez v1, :cond_35

    const/4 v8, 0x0

    :cond_8
    iget v0, v9, LX/8Sx;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_34

    iget v0, v9, LX/8Sx;->selectedPromptIndex_:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_9
    const/4 v1, 0x0

    new-instance v0, LX/3Jy;

    invoke-direct {v0, v3, v8, v1}, LX/3Jy;-><init>(Ljava/lang/Integer;Ljava/util/List;Z)V

    invoke-virtual {v7, v0}, LX/3LI;->A01(Ljava/lang/Object;)V

    :cond_9
    move-object/from16 v6, p1

    iget-boolean v0, v6, LX/9fH;->A0O:Z

    move-object/from16 v3, p0

    if-nez v0, :cond_a

    if-eqz p3, :cond_33

    iget v0, v5, LX/8Vv;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_33

    iget-object v0, v3, LX/1cD;->A05:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1Ks;

    iget-object v0, v3, LX/1cD;->A04:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Eb;

    invoke-virtual {v0, v2}, LX/1Eb;->A0C(LX/3Sq;)I

    move-result v7

    iget v0, v5, LX/8Vv;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_32

    iget-object v0, v5, LX/8Vv;->messageSecret_:LX/Af0;

    invoke-virtual {v0}, LX/Af0;->A06()[B

    move-result-object v4

    array-length v1, v4

    const/16 v0, 0x20

    if-ne v1, v0, :cond_54

    iput-object v4, v2, LX/3Sq;->A1d:[B

    :cond_a
    :goto_a
    move-object/from16 v0, p2

    if-eqz p2, :cond_53

    iget-object v7, v6, LX/9fH;->A0B:LX/3Qz;

    iget-boolean v6, v6, LX/9fH;->A0M:Z

    iget v4, v0, LX/8WY;->bitField0_:I

    const/high16 v1, 0x1000000

    and-int/2addr v4, v1

    if-eqz v4, :cond_b

    iget-boolean v1, v0, LX/8WY;->isSampled_:Z

    if-eqz v1, :cond_b

    const/high16 v1, 0x40000

    invoke-virtual {v2, v1}, LX/3Sq;->A0o(I)V

    :cond_b
    iget v1, v0, LX/8WY;->bitField0_:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_11

    iget-boolean v1, v0, LX/8WY;->isForwarded_:Z

    if-eqz v1, :cond_11

    const/4 v5, 0x1

    invoke-virtual {v2, v5}, LX/3Sq;->A0o(I)V

    iget v4, v0, LX/8WY;->bitField0_:I

    and-int/lit16 v1, v4, 0x80

    if-eqz v1, :cond_c

    iget v1, v0, LX/8WY;->forwardingScore_:I

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v5

    :cond_c
    iput v5, v2, LX/3Sq;->A06:I

    const/high16 v1, 0x2000000

    and-int/2addr v4, v1

    const/4 v1, 0x0

    if-eqz v4, :cond_d

    const/4 v1, 0x1

    :cond_d
    const/4 v5, 0x0

    if-eqz v1, :cond_f

    iget-object v8, v0, LX/8WY;->forwardedNewsletterMessageInfo_:LX/8VJ;

    if-nez v8, :cond_e

    sget-object v8, LX/8VJ;->DEFAULT_INSTANCE:LX/8VJ;

    :cond_e
    iget v1, v8, LX/8VJ;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_f

    iget-object v4, v8, LX/8VJ;->newsletterJid_:Ljava/lang/String;

    sget-object v1, LX/1Vs;->A03:LX/3SN;

    invoke-virtual {v1, v4}, LX/3SN;->A02(Ljava/lang/String;)LX/1Vs;

    move-result-object v10

    if-eqz v10, :cond_f

    iget v9, v8, LX/8VJ;->bitField0_:I

    and-int/lit8 v1, v9, 0x2

    if-eqz v1, :cond_31

    iget v14, v8, LX/8VJ;->serverMessageId_:I

    :goto_b
    and-int/lit8 v1, v9, 0x4

    if-eqz v1, :cond_30

    iget-object v12, v8, LX/8VJ;->newsletterName_:Ljava/lang/String;

    :goto_c
    and-int/lit8 v1, v9, 0x8

    if-eqz v1, :cond_2f

    iget v4, v8, LX/8VJ;->contentType_:I

    const/4 v1, 0x1

    if-eq v4, v1, :cond_2e

    const/4 v1, 0x2

    if-eq v4, v1, :cond_2d

    const/4 v1, 0x3

    if-ne v4, v1, :cond_2e

    sget-object v1, LX/5Xt;->A01:LX/5Xt;

    :goto_d
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v1, 0x0

    if-eq v4, v1, :cond_2c

    const/4 v1, 0x1

    if-eq v4, v1, :cond_2b

    sget-object v11, LX/5XA;->A02:LX/5XA;

    :goto_e
    and-int/lit8 v1, v9, 0x10

    if-eqz v1, :cond_2a

    iget-object v13, v8, LX/8VJ;->accessibilityText_:Ljava/lang/String;

    :goto_f
    new-instance v9, LX/3KY;

    invoke-direct/range {v9 .. v14}, LX/3KY;-><init>(LX/1Vs;LX/5XA;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v9}, LX/3Sq;->A15(LX/3KY;)V

    :cond_f
    iget v4, v0, LX/8WY;->bitField0_:I

    const/high16 v1, 0x4000000

    and-int/2addr v4, v1

    if-eqz v4, :cond_11

    iget-object v4, v0, LX/8WY;->businessMessageForwardInfo_:LX/8Rh;

    if-nez v4, :cond_10

    sget-object v4, LX/8Rh;->DEFAULT_INSTANCE:LX/8Rh;

    :cond_10
    iget v1, v4, LX/8Rh;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_11

    iget-object v4, v4, LX/8Rh;->businessOwnerJid_:Ljava/lang/String;

    sget-object v1, Lcom/whatsapp/jid/UserJid;->Companion:LX/14f;

    invoke-virtual {v1, v4}, LX/14f;->A02(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v4

    if-eqz v4, :cond_11

    new-instance v1, LX/3Ld;

    invoke-direct {v1, v5, v4}, LX/3Ld;-><init>(LX/14p;Lcom/whatsapp/jid/UserJid;)V

    invoke-virtual {v2, v1}, LX/3Sq;->A0z(LX/3Ld;)V

    :cond_11
    iget v1, v0, LX/8WY;->bitField0_:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_19

    iget v1, v0, LX/8WY;->expiration_:I

    invoke-virtual {v2, v1}, LX/3Sq;->A0r(I)V

    iget v1, v0, LX/8WY;->bitField0_:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_12

    iget-object v1, v7, LX/3Qz;->A00:LX/123;

    instance-of v1, v1, Lcom/whatsapp/jid/PhoneUserJid;

    if-eqz v1, :cond_12

    iget-wide v4, v0, LX/8WY;->ephemeralSettingTimestamp_:J

    const-wide/16 v8, 0x3e8

    mul-long/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/3Sq;->A1C(Ljava/lang/Long;)V

    :cond_12
    iget-object v1, v0, LX/8WY;->disappearingMode_:LX/8Wd;

    if-nez v1, :cond_13

    sget-object v1, LX/8Wd;->DEFAULT_INSTANCE:LX/8Wd;

    :cond_13
    invoke-virtual {v1}, LX/8Wd;->A0v()LX/95c;

    move-result-object v1

    iget v1, v1, LX/95c;->value:I

    iput v1, v2, LX/3Sq;->A00:I

    iget-object v1, v3, LX/1cD;->A00:LX/006;

    invoke-interface {v1}, LX/006;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0yz;

    const/16 v4, 0x14bd

    sget-object v1, LX/0zG;->A02:LX/0zG;

    invoke-static {v1, v5, v4}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v1

    if-eqz v1, :cond_19

    iget-object v1, v0, LX/8WY;->disappearingMode_:LX/8Wd;

    move-object v4, v1

    if-nez v1, :cond_14

    sget-object v1, LX/8Wd;->DEFAULT_INSTANCE:LX/8Wd;

    :cond_14
    iget v1, v1, LX/8Wd;->trigger_:I

    invoke-static {v1}, LX/961;->A00(I)LX/961;

    move-result-object v1

    if-nez v1, :cond_15

    sget-object v1, LX/961;->A05:LX/961;

    :cond_15
    invoke-static {v1}, LX/9gi;->A00(LX/961;)I

    move-result v10

    iput v10, v2, LX/3Sq;->A04:I

    if-nez v4, :cond_16

    sget-object v4, LX/8Wd;->DEFAULT_INSTANCE:LX/8Wd;

    :cond_16
    iget-boolean v9, v4, LX/8Wd;->initiatedByMe_:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v8, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_18

    iget-boolean v4, v7, LX/3Qz;->A02:Z

    const/4 v1, 0x0

    if-ne v9, v4, :cond_17

    const/4 v1, 0x1

    :cond_17
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v2, LX/3Sq;->A0e:Ljava/lang/Boolean;

    :cond_18
    if-nez v10, :cond_19

    iget v4, v2, LX/3Sq;->A00:I

    if-eqz v4, :cond_29

    const/4 v1, 0x2

    if-eq v4, v5, :cond_28

    if-ne v4, v1, :cond_19

    iput v1, v2, LX/3Sq;->A04:I

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_10
    iput-object v1, v2, LX/3Sq;->A0e:Ljava/lang/Boolean;

    :cond_19
    iget v1, v0, LX/8WY;->bitField0_:I

    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_24

    iget-object v1, v0, LX/8WY;->externalAdReply_:LX/8WK;

    if-nez v1, :cond_1a

    sget-object v1, LX/8WK;->DEFAULT_INSTANCE:LX/8WK;

    :cond_1a
    iget-object v8, v1, LX/8WK;->title_:Ljava/lang/String;

    iget-object v9, v1, LX/8WK;->body_:Ljava/lang/String;

    iget v5, v1, LX/8WK;->mediaType_:I

    if-eqz v5, :cond_27

    const/4 v4, 0x1

    if-eq v5, v4, :cond_26

    const/4 v4, 0x2

    if-ne v5, v4, :cond_27

    sget-object v5, LX/95H;->A03:LX/95H;

    :goto_11
    sget-object v4, LX/95H;->A01:LX/95H;

    if-ne v5, v4, :cond_25

    const/16 v19, 0x1

    :cond_1b
    :goto_12
    iget-object v10, v1, LX/8WK;->thumbnailUrl_:Ljava/lang/String;

    iget-object v11, v1, LX/8WK;->mediaUrl_:Ljava/lang/String;

    iget-object v4, v1, LX/8WK;->thumbnail_:LX/Af0;

    invoke-virtual {v4}, LX/Af0;->A06()[B

    move-result-object v17

    iget-object v12, v1, LX/8WK;->sourceType_:Ljava/lang/String;

    iget-object v13, v1, LX/8WK;->sourceId_:Ljava/lang/String;

    iget-object v14, v1, LX/8WK;->sourceUrl_:Ljava/lang/String;

    iget v4, v1, LX/8WK;->bitField0_:I

    and-int/lit16 v5, v4, 0x400

    if-eqz v5, :cond_1c

    iget-boolean v5, v1, LX/8WK;->renderLargerThumbnail_:Z

    const/16 v20, 0x1

    if-nez v5, :cond_1d

    :cond_1c
    const/16 v20, 0x0

    :cond_1d
    and-int/lit16 v5, v4, 0x800

    if-eqz v5, :cond_1e

    iget-boolean v5, v1, LX/8WK;->showAdAttribution_:Z

    const/16 v21, 0x1

    if-nez v5, :cond_1f

    :cond_1e
    const/16 v21, 0x0

    :cond_1f
    and-int/lit16 v5, v4, 0x200

    if-eqz v5, :cond_20

    iget-boolean v5, v1, LX/8WK;->containsAutoReply_:Z

    const/16 v22, 0x1

    if-nez v5, :cond_21

    :cond_20
    const/16 v22, 0x0

    :cond_21
    and-int/lit16 v4, v4, 0x4000

    if-eqz v4, :cond_22

    iget-boolean v4, v1, LX/8WK;->clickToWhatsappCall_:Z

    const/16 v23, 0x1

    if-nez v4, :cond_23

    :cond_22
    const/16 v23, 0x0

    :cond_23
    iget-object v15, v1, LX/8WK;->ctwaClid_:Ljava/lang/String;

    iget-object v1, v1, LX/8WK;->ref_:Ljava/lang/String;

    const/16 v18, 0x0

    new-instance v7, LX/3Bh;

    move-object/from16 v16, v1

    invoke-direct/range {v7 .. v23}, LX/3Bh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[BIZZZZ)V

    iput-object v7, v2, LX/3Sq;->A0V:LX/3Bh;

    const/16 v1, 0x400

    invoke-virtual {v2, v1}, LX/3Sq;->A0o(I)V

    :cond_24
    const-class v4, Lcom/whatsapp/jid/UserJid;

    iget-object v1, v0, LX/8WY;->mentionedJid_:LX/BJV;

    invoke-static {v4, v1}, LX/14r;->A06(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_13
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_41

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/123;

    const/4 v4, 0x0

    new-instance v1, LX/3vA;

    invoke-direct {v1, v5, v4}, LX/3vA;-><init>(LX/123;Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_25
    sget-object v4, LX/95H;->A03:LX/95H;

    const/16 v19, 0x0

    if-ne v5, v4, :cond_1b

    const/16 v19, 0x2

    goto/16 :goto_12

    :cond_26
    sget-object v5, LX/95H;->A01:LX/95H;

    goto/16 :goto_11

    :cond_27
    sget-object v5, LX/95H;->A02:LX/95H;

    goto/16 :goto_11

    :cond_28
    iput v1, v2, LX/3Sq;->A04:I

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_10

    :cond_29
    iput v5, v2, LX/3Sq;->A04:I

    const/4 v1, 0x0

    goto/16 :goto_10

    :cond_2a
    move-object v13, v5

    goto/16 :goto_f

    :cond_2b
    sget-object v11, LX/5XA;->A04:LX/5XA;

    goto/16 :goto_e

    :cond_2c
    sget-object v11, LX/5XA;->A03:LX/5XA;

    goto/16 :goto_e

    :cond_2d
    sget-object v1, LX/5Xt;->A03:LX/5Xt;

    goto/16 :goto_d

    :cond_2e
    sget-object v1, LX/5Xt;->A02:LX/5Xt;

    goto/16 :goto_d

    :cond_2f
    move-object v11, v5

    goto/16 :goto_e

    :cond_30
    const-string v12, ""

    goto/16 :goto_c

    :cond_31
    const/4 v14, -0x1

    goto/16 :goto_b

    :cond_32
    invoke-static {v2}, LX/6Lq;->A00(LX/3Sq;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    invoke-virtual {v8, v0, v7}, LX/1Ks;->A02(II)V

    const/16 v0, 0x42

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/1Pc;

    invoke-direct {v0, v1}, LX/1Pc;-><init>(Ljava/lang/Integer;)V

    throw v0

    :cond_33
    invoke-static {v2}, LX/6Lq;->A00(LX/3Sq;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget v1, v2, LX/3Sq;->A1J:I

    const/16 v0, 0x5c

    if-ne v1, v0, :cond_55

    const/high16 v0, 0x20000

    invoke-virtual {v2, v0}, LX/3Sq;->A1a(I)Z

    move-result v0

    if-eqz v0, :cond_55

    goto/16 :goto_a

    :cond_34
    const/4 v3, 0x0

    goto/16 :goto_9

    :cond_35
    const/16 v0, 0x19

    invoke-static {v1, v0}, LX/03z;->A0a(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03s;->A06(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_14
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/16 v3, 0x1f4

    const/4 v1, 0x0

    invoke-static {v4, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-le v3, v0, :cond_36

    move v3, v0

    :cond_36
    invoke-virtual {v4, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_37
    move-object v9, v13

    goto/16 :goto_8

    :cond_38
    move-object v12, v13

    goto/16 :goto_7

    :cond_39
    move-object v11, v13

    goto/16 :goto_6

    :cond_3a
    move-object v10, v13

    goto/16 :goto_5

    :cond_3b
    sget-object v7, LX/2qO;->A02:LX/2qO;

    goto/16 :goto_4

    :cond_3c
    sget-object v0, LX/2rO;->A01:LX/2rO;

    goto/16 :goto_3

    :cond_3d
    const/4 v7, 0x0

    goto/16 :goto_4

    :cond_3e
    sget-object v8, LX/2qP;->A02:LX/2qP;

    goto/16 :goto_2

    :cond_3f
    sget-object v0, LX/2rP;->A01:LX/2rP;

    goto/16 :goto_1

    :cond_40
    const/4 v8, 0x0

    goto/16 :goto_2

    :cond_41
    iget-object v1, v0, LX/8WY;->groupMentions_:LX/BJV;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_15
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_42

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/8Sy;

    const/4 v1, 0x0

    invoke-static {v4, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    sget-object v1, LX/123;->A00:LX/14e;

    iget-object v1, v4, LX/8Sy;->groupJid_:Ljava/lang/String;

    invoke-static {v1}, LX/14e;->A01(Ljava/lang/String;)LX/123;

    move-result-object v5

    iget-object v4, v4, LX/8Sy;->groupSubject_:Ljava/lang/String;

    new-instance v1, LX/3vA;

    invoke-direct {v1, v5, v4}, LX/3vA;-><init>(LX/123;Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_42
    invoke-virtual {v2, v8}, LX/3Sq;->A1G(Ljava/util/List;)V

    if-eqz v6, :cond_53

    iget-object v4, v0, LX/8WY;->remoteJid_:Ljava/lang/String;

    sget-object v1, Lcom/whatsapp/jid/GroupJid;->Companion:LX/3SM;

    invoke-virtual {v1, v4}, LX/3SM;->A03(Ljava/lang/String;)Lcom/whatsapp/jid/GroupJid;

    move-result-object v7

    iget v4, v0, LX/8WY;->bitField0_:I

    and-int/lit8 v1, v4, 0x4

    if-eqz v1, :cond_4f

    iget-object v1, v2, LX/3Sq;->A1K:LX/3Qz;

    iget-object v9, v1, LX/3Qz;->A00:LX/123;

    instance-of v8, v9, LX/1Vs;

    const/4 v5, 0x0

    if-eqz v8, :cond_47

    sget-object v1, LX/1Vs;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object v7, v9

    :goto_16
    and-int/lit8 v1, v4, 0x2

    if-eqz v1, :cond_45

    iget-object v4, v0, LX/8WY;->participant_:Ljava/lang/String;

    sget-object v1, Lcom/whatsapp/jid/DeviceJid;->Companion:LX/14i;

    invoke-virtual {v1, v4}, LX/14i;->A03(Ljava/lang/String;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v1

    if-eqz v1, :cond_43

    iget-object v5, v1, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    :cond_43
    :goto_17
    iget v1, v0, LX/8WY;->bitField0_:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_44

    iget-object v4, v0, LX/8WY;->remoteJid_:Ljava/lang/String;

    sget-object v1, LX/123;->A00:LX/14e;

    invoke-virtual {v1, v4}, LX/14e;->A02(Ljava/lang/String;)LX/123;

    move-result-object v9

    :cond_44
    if-nez v8, :cond_48

    move-object v7, v5

    goto :goto_18

    :cond_45
    invoke-virtual {v2}, LX/3Sq;->A0L()LX/123;

    move-result-object v4

    if-nez v4, :cond_46

    move-object v4, v9

    :cond_46
    sget-object v1, Lcom/whatsapp/jid/UserJid;->Companion:LX/14f;

    invoke-static {v4}, LX/14f;->A00(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v5

    goto :goto_17

    :cond_47
    move-object v7, v5

    goto :goto_16

    :cond_48
    :goto_18
    :try_start_1
    iget-object v1, v3, LX/1cD;->A03:LX/006;

    invoke-interface {v1}, LX/006;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0xF;

    invoke-virtual {v1, v7}, LX/0xF;->A0M(LX/123;)Z

    move-result v6

    iget-object v11, v0, LX/8WY;->quotedMessage_:LX/8Wq;

    if-nez v11, :cond_49

    sget-object v11, LX/8Wq;->DEFAULT_INSTANCE:LX/8Wq;

    :cond_49
    iget-object v1, v0, LX/8WY;->stanzaId_:Ljava/lang/String;

    new-instance v10, LX/3Qz;

    invoke-direct {v10, v9, v1, v6}, LX/3Qz;-><init>(LX/123;Ljava/lang/String;Z)V

    iget-object v1, v3, LX/1cD;->A00:LX/006;

    invoke-interface {v1}, LX/006;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0z0;

    iget-object v1, v3, LX/1cD;->A06:LX/006;

    invoke-interface {v1}, LX/006;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1bK;

    iget-object v1, v3, LX/1cD;->A01:LX/006;

    invoke-interface {v1}, LX/006;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/13e;

    iget-object v1, v10, LX/3Qz;->A00:LX/123;

    invoke-static {v5, v4, v12, v1, v11}, LX/9uJ;->A04(LX/1bK;LX/13e;LX/0z0;LX/123;LX/8Wq;)Z

    move-result v1

    if-nez v1, :cond_4e

    const-wide/16 v4, 0x0

    invoke-static {v11, v10, v4, v5}, LX/5f0;->A00(LX/8Wq;LX/3Qz;J)LX/9Zc;

    move-result-object v4

    iput-object v7, v4, LX/9Zc;->A03:LX/123;

    const/4 v1, 0x1

    iput-boolean v1, v4, LX/9Zc;->A0I:Z

    invoke-virtual {v4}, LX/9Zc;->A00()LX/9fH;

    move-result-object v4

    iget-object v1, v3, LX/1cD;->A02:LX/006;

    invoke-interface {v1}, LX/006;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0yV;

    invoke-virtual {v1, v4}, LX/0yV;->A00(LX/9fH;)LX/3Sq;

    move-result-object v4

    if-eq v7, v9, :cond_4a

    if-eqz v8, :cond_4a

    const-string v1, "user jid and remote jid don\'t match in newsletter"

    new-instance v4, LX/0xG;

    invoke-direct {v4, v1}, LX/0xG;-><init>(Ljava/lang/String;)V

    goto :goto_19

    :cond_4a
    if-nez v6, :cond_4c

    if-eqz v7, :cond_4b

    goto :goto_1a

    :cond_4b
    const-string v1, "null jid not from me"

    new-instance v4, LX/0xG;

    invoke-direct {v4, v1}, LX/0xG;-><init>(Ljava/lang/String;)V

    :goto_19
    throw v4

    :goto_1a
    invoke-virtual {v4, v7}, LX/3Sq;->A0w(LX/123;)V

    :cond_4c
    iget v1, v4, LX/3Sq;->A1J:I

    if-nez v1, :cond_4d

    invoke-virtual {v4}, LX/3Sq;->A0f()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4d

    iget-object v1, v4, LX/3Sq;->A0u:Ljava/lang/String;

    if-eqz v1, :cond_50

    :cond_4d
    const/4 v1, 0x2

    invoke-virtual {v4, v1}, LX/3Sq;->A0u(I)V

    invoke-virtual {v2, v4}, LX/3Sq;->A14(LX/3Sq;)V

    goto :goto_1b

    :cond_4e
    const/16 v1, 0x12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v1, LX/1Pc;

    invoke-direct {v1, v4}, LX/1Pc;-><init>(Ljava/lang/Integer;)V

    throw v1

    :cond_4f
    and-int/lit8 v1, v4, 0x8

    if-eqz v1, :cond_50

    if-eqz v7, :cond_50
    :try_end_1
    .catch LX/0xG; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/1Pb; {:try_start_1 .. :try_end_1} :catch_0

    const-wide/16 v4, 0x0

    iget-object v6, v0, LX/8WY;->groupSubject_:Ljava/lang/String;

    iget-object v1, v0, LX/8WY;->parentGroupJid_:Ljava/lang/String;

    invoke-static {v7, v6, v1, v4, v5}, LX/2vo;->A00(Lcom/whatsapp/jid/GroupJid;Ljava/lang/String;Ljava/lang/String;J)LX/2cY;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/3Sq;->A14(LX/3Sq;)V

    goto :goto_1b

    :catch_0
    move-exception v4

    const-string v1, "MessageUtils/buildContextInfo/setupQuotedMessage/error quoted message was malformed, exception="

    invoke-static {v1, v4}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_50
    :goto_1b
    iget-object v4, v3, LX/1cD;->A00:LX/006;

    invoke-interface {v4}, LX/006;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0yz;

    const/16 v1, 0x1fc

    invoke-virtual {v3, v1}, LX/0yz;->A0E(I)Z

    iget-boolean v1, v0, LX/8WY;->alwaysShowAdAttribution_:Z

    if-eqz v1, :cond_51

    iput-boolean v1, v2, LX/3Sq;->A10:Z

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v2, v1}, LX/3Sq;->A0o(I)V

    :cond_51
    invoke-interface {v4}, LX/006;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0yz;

    const/16 v3, 0x16ed

    sget-object v1, LX/0zG;->A02:LX/0zG;

    invoke-static {v1, v4, v3}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v1

    if-eqz v1, :cond_53

    iget v3, v0, LX/8WY;->bitField0_:I

    const/high16 v1, 0x10000000

    and-int/2addr v3, v1

    if-eqz v3, :cond_53

    const/16 v1, 0x40

    invoke-virtual {v2, v1}, LX/3Sq;->A0m(I)V

    iget-object v1, v0, LX/8WY;->dataSharingContext_:LX/8Ri;

    if-nez v1, :cond_52

    sget-object v1, LX/8Ri;->DEFAULT_INSTANCE:LX/8Ri;

    :cond_52
    iget v0, v1, LX/8Ri;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_53

    iget-boolean v1, v1, LX/8Ri;->showMmDisclosure_:Z

    new-instance v0, LX/3I2;

    invoke-direct {v0, v1}, LX/3I2;-><init>(Z)V

    invoke-virtual {v2, v0}, LX/3Sq;->A11(LX/3I2;)V

    :cond_53
    return-void

    :cond_54
    const/4 v0, 0x1

    invoke-virtual {v8, v0, v7}, LX/1Ks;->A02(II)V

    const/16 v0, 0x43

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/1Pc;

    invoke-direct {v0, v1}, LX/1Pc;-><init>(Ljava/lang/Integer;)V

    throw v0

    :cond_55
    iget-object v0, v3, LX/1cD;->A07:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0zK;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MessageContextInfoDeserializer"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/applyMessageSecret"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/1cD;->A04:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Eb;

    invoke-virtual {v0, v2}, LX/1Eb;->A0C(LX/3Sq;)I

    move-result v0

    invoke-static {v4, v1, v0}, LX/1Ks;->A01(LX/0zK;Ljava/lang/String;I)V

    const/16 v0, 0x42

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/1Pc;

    invoke-direct {v0, v1}, LX/1Pc;-><init>(Ljava/lang/Integer;)V

    throw v0
.end method
