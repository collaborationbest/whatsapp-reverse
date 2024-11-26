.class public abstract LX/AMj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BBA;
.implements LX/BBE;
.implements LX/0se;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A01(LX/8Wp;)Z
    .locals 1

    if-eqz p0, :cond_0

    iget v0, p0, LX/8Wp;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/8Wp;->id_:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, LX/8Wp;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/8Wp;->remoteJid_:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/8Wp;->remoteJid_:Ljava/lang/String;

    invoke-static {v0}, LX/1kh;->A0j(Ljava/lang/String;)LX/123;

    move-result-object p0

    const/4 v0, 0x1

    if-nez p0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method


# virtual methods
.method public A02(LX/9fH;)LX/3Sq;
    .locals 16

    move-object/from16 v2, p0

    instance-of v0, v2, LX/8YR;

    move-object/from16 v4, p1

    if-eqz v0, :cond_8

    check-cast v2, LX/8YR;

    iget-object v6, v4, LX/9fH;->A09:LX/8Wq;

    iget v1, v6, LX/8Wq;->bitField1_:I

    const/high16 v0, 0x100000

    and-int/2addr v1, v0

    invoke-static {v1}, LX/000;->A1P(I)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    iget-object v1, v2, LX/8YR;->A01:LX/0z0;

    const/16 v0, 0x1044

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v5, v6, LX/8Wq;->scheduledCallEditMessage_:LX/8TJ;

    if-nez v5, :cond_0

    sget-object v5, LX/8TJ;->DEFAULT_INSTANCE:LX/8TJ;

    :cond_0
    iget v3, v5, LX/8TJ;->bitField0_:I

    invoke-static {v3}, LX/7vI;->A1P(I)Z

    move-result v0

    invoke-static {}, LX/1ki;->A0b()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v0, :cond_26

    and-int/lit8 v0, v3, 0x2

    if-eqz v0, :cond_25

    iget-object v0, v5, LX/8TJ;->key_:LX/8Wp;

    if-nez v0, :cond_1

    sget-object v0, LX/8Wp;->DEFAULT_INSTANCE:LX/8Wp;

    :cond_1
    invoke-static {v0}, LX/AMj;->A01(LX/8Wp;)Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v6, v6, LX/8Wq;->scheduledCallEditMessage_:LX/8TJ;

    if-nez v6, :cond_2

    sget-object v6, LX/8TJ;->DEFAULT_INSTANCE:LX/8TJ;

    :cond_2
    iget-object v5, v4, LX/9fH;->A0B:LX/3Qz;

    iget-wide v0, v4, LX/9fH;->A04:J

    new-instance v3, LX/2bt;

    invoke-direct {v3, v5, v0, v1}, LX/2bt;-><init>(LX/3Qz;J)V

    iget-object v8, v6, LX/8TJ;->key_:LX/8Wp;

    if-nez v8, :cond_3

    sget-object v8, LX/8Wp;->DEFAULT_INSTANCE:LX/8Wp;

    :cond_3
    iget-object v0, v8, LX/8Wp;->remoteJid_:Ljava/lang/String;

    invoke-static {v0}, LX/1kh;->A0j(Ljava/lang/String;)LX/123;

    move-result-object v7

    invoke-static {v7}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-boolean v1, v8, LX/8Wp;->fromMe_:Z

    iget-object v0, v8, LX/8Wp;->id_:Ljava/lang/String;

    invoke-static {v7, v0, v1}, LX/7vE;->A0X(LX/123;Ljava/lang/String;Z)LX/3Qz;

    move-result-object v7

    iget-object v0, v8, LX/8Wp;->participant_:Ljava/lang/String;

    invoke-static {v0}, LX/1kg;->A0k(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    new-instance v0, LX/3JJ;

    invoke-direct {v0, v1, v7}, LX/3JJ;-><init>(LX/123;LX/3Qz;)V

    iput-object v0, v3, LX/2bz;->A04:LX/3JJ;

    iget v1, v6, LX/8TJ;->editType_:I

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-ne v1, v0, :cond_7

    sget-object v1, LX/95A;->A01:LX/95A;

    :goto_0
    sget-object v0, LX/95A;->A01:LX/95A;

    invoke-static {v1, v0}, LX/1km;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput v0, v3, LX/2bt;->A00:I

    iget-object v4, v4, LX/9fH;->A06:LX/123;

    iget-object v2, v2, LX/8YR;->A00:LX/0xF;

    iget-boolean v0, v5, LX/3Qz;->A02:Z

    if-nez v0, :cond_6

    if-eqz v4, :cond_6

    :goto_1
    iget-object v1, v6, LX/8TJ;->key_:LX/8Wp;

    :goto_2
    if-nez v1, :cond_4

    sget-object v1, LX/8Wp;->DEFAULT_INSTANCE:LX/8Wp;

    :cond_4
    const/4 v0, 0x0

    invoke-static {v2, v4, v1, v5, v0}, LX/8vb;->A00(LX/0xF;LX/123;LX/8Wp;LX/3Qz;Z)LX/3JJ;

    move-result-object v0

    :goto_3
    iput-object v0, v3, LX/2bz;->A04:LX/3JJ;

    :cond_5
    return-object v3

    :cond_6
    const/4 v4, 0x0

    goto :goto_1

    :cond_7
    sget-object v1, LX/95A;->A02:LX/95A;

    goto :goto_0

    :cond_8
    instance-of v0, v2, LX/8YP;

    if-eqz v0, :cond_1a

    check-cast v2, LX/8YP;

    const/4 v7, 0x0

    invoke-static {v4, v7}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v6, v4, LX/9fH;->A09:LX/8Wq;

    iget v1, v6, LX/8Wq;->bitField1_:I

    const/high16 v0, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_3f

    iget v8, v4, LX/9fH;->A01:I

    invoke-static {}, LX/1ki;->A0b()Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x2

    if-ne v8, v5, :cond_29

    iget-object v8, v6, LX/8Wq;->pinInChatMessage_:LX/8UI;

    if-nez v8, :cond_9

    sget-object v8, LX/8UI;->DEFAULT_INSTANCE:LX/8UI;

    :cond_9
    iget v0, v8, LX/8UI;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_28

    iget v1, v8, LX/8UI;->type_:I

    if-eqz v1, :cond_c

    const/4 v0, 0x1

    if-eq v1, v0, :cond_b

    if-ne v1, v5, :cond_c

    sget-object v5, LX/95O;->A03:LX/95O;

    :goto_4
    sget-object v9, LX/95O;->A03:LX/95O;

    if-ne v5, v9, :cond_d

    iget-object v0, v6, LX/8Wq;->messageContextInfo_:LX/8Vv;

    if-nez v0, :cond_a

    sget-object v0, LX/8Vv;->DEFAULT_INSTANCE:LX/8Vv;

    :cond_a
    iget v0, v0, LX/8Vv;->messageAddOnDurationInSecs_:I

    if-eqz v0, :cond_d

    const-string v0, "Unpin request had expiration."

    invoke-static {v3, v0}, LX/7vE;->A0b(Ljava/lang/Integer;Ljava/lang/String;)LX/1Pc;

    move-result-object v0

    throw v0

    :cond_b
    sget-object v5, LX/95O;->A01:LX/95O;

    goto :goto_4

    :cond_c
    sget-object v5, LX/95O;->A02:LX/95O;

    goto :goto_4

    :cond_d
    sget-object v11, LX/95O;->A01:LX/95O;

    if-eq v5, v11, :cond_e

    if-eq v5, v9, :cond_e

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unsupported pin type: "

    invoke-static {v5, v0, v1}, LX/000;->A0j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/7vE;->A0b(Ljava/lang/Integer;Ljava/lang/String;)LX/1Pc;

    move-result-object v0

    throw v0

    :cond_e
    iget-object v0, v8, LX/8UI;->key_:LX/8Wp;

    if-nez v0, :cond_f

    sget-object v0, LX/8Wp;->DEFAULT_INSTANCE:LX/8Wp;

    :cond_f
    invoke-static {v0}, LX/AMj;->A01(LX/8Wp;)Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v8, v6, LX/8Wq;->pinInChatMessage_:LX/8UI;

    if-nez v8, :cond_10

    sget-object v8, LX/8UI;->DEFAULT_INSTANCE:LX/8UI;

    :cond_10
    iget-object v6, v4, LX/9fH;->A0B:LX/3Qz;

    iget-object v5, v4, LX/9fH;->A06:LX/123;

    iget-wide v0, v4, LX/9fH;->A04:J

    invoke-static {v8}, LX/00D;->A0A(Ljava/lang/Object;)V

    const/4 v10, 0x2

    invoke-static {v8, v10}, LX/00D;->A0C(Ljava/lang/Object;I)V

    new-instance v3, LX/2bx;

    invoke-direct {v3, v6, v0, v1}, LX/2bx;-><init>(LX/3Qz;J)V

    iget v1, v8, LX/8UI;->type_:I

    if-eqz v1, :cond_11

    const/4 v0, 0x1

    if-eq v1, v0, :cond_19

    if-eq v1, v10, :cond_12

    :cond_11
    sget-object v9, LX/95O;->A02:LX/95O;

    :cond_12
    :goto_5
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_18

    if-eq v1, v10, :cond_13

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessagePinInChatProtobuf Unhandled pin type "

    invoke-static {v9, v0, v1}, LX/000;->A0j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/0uW;->A0D(ZLjava/lang/String;)V

    :cond_13
    :goto_6
    iput v4, v3, LX/2bx;->A00:I

    iget-wide v0, v8, LX/8UI;->senderTimestampMs_:J

    iput-wide v0, v3, LX/2bx;->A01:J

    iget-object v9, v8, LX/8UI;->key_:LX/8Wp;

    if-nez v9, :cond_14

    sget-object v9, LX/8Wp;->DEFAULT_INSTANCE:LX/8Wp;

    :cond_14
    sget-object v1, LX/123;->A00:LX/14e;

    iget-object v0, v9, LX/8Wp;->remoteJid_:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/14e;->A02(Ljava/lang/String;)LX/123;

    move-result-object v4

    invoke-static {v4}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-boolean v1, v9, LX/8Wp;->fromMe_:Z

    iget-object v0, v9, LX/8Wp;->id_:Ljava/lang/String;

    invoke-static {v4, v0, v1}, LX/7vE;->A0X(LX/123;Ljava/lang/String;Z)LX/3Qz;

    move-result-object v4

    sget-object v1, Lcom/whatsapp/jid/UserJid;->Companion:LX/14f;

    iget-object v0, v8, LX/8UI;->key_:LX/8Wp;

    if-nez v0, :cond_15

    sget-object v0, LX/8Wp;->DEFAULT_INSTANCE:LX/8Wp;

    :cond_15
    iget-object v0, v0, LX/8Wp;->participant_:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/14f;->A02(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    new-instance v0, LX/3JJ;

    invoke-direct {v0, v1, v4}, LX/3JJ;-><init>(LX/123;LX/3Qz;)V

    iput-object v0, v3, LX/2bz;->A04:LX/3JJ;

    iget-object v1, v2, LX/8YP;->A00:LX/0xF;

    iget-boolean v0, v6, LX/3Qz;->A02:Z

    if-nez v0, :cond_17

    if-eqz v5, :cond_17

    :goto_7
    iget-object v0, v8, LX/8UI;->key_:LX/8Wp;

    if-nez v0, :cond_16

    sget-object v0, LX/8Wp;->DEFAULT_INSTANCE:LX/8Wp;

    :cond_16
    invoke-static {v1, v5, v0, v6, v7}, LX/8vb;->A00(LX/0xF;LX/123;LX/8Wp;LX/3Qz;Z)LX/3JJ;

    move-result-object v0

    goto/16 :goto_3

    :cond_17
    const/4 v5, 0x0

    goto :goto_7

    :cond_18
    const/4 v4, 0x1

    goto :goto_6

    :cond_19
    move-object v9, v11

    goto :goto_5

    :cond_1a
    instance-of v0, v2, LX/8YS;

    if-eqz v0, :cond_1b

    check-cast v2, LX/8YS;

    invoke-static {v4}, LX/9fH;->A00(LX/9fH;)LX/8Wq;

    move-result-object v8

    iget v1, v8, LX/8Wq;->bitField1_:I

    const/high16 v0, 0x20000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_3d

    iget-object v1, v2, LX/8YS;->A03:LX/0z0;

    const/16 v0, 0x15bb

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-nez v0, :cond_2a

    const/16 v0, 0x55

    invoke-virtual {v4, v0}, LX/9fH;->A02(I)LX/5Le;

    move-result-object v6

    return-object v6

    :cond_1b
    check-cast v2, LX/8YO;

    iget-object v6, v4, LX/9fH;->A09:LX/8Wq;

    iget v0, v6, LX/8Wq;->bitField1_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_3f

    iget v0, v4, LX/9fH;->A01:I

    iget-object v5, v6, LX/8Wq;->keepInChatMessage_:LX/8UE;

    if-nez v5, :cond_1c

    sget-object v5, LX/8UE;->DEFAULT_INSTANCE:LX/8UE;

    :cond_1c
    invoke-static {}, LX/1ki;->A0b()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v0, :cond_1e

    iget v0, v5, LX/8UE;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1e

    iget v0, v5, LX/8UE;->keepType_:I

    invoke-static {v0}, LX/95x;->A00(I)LX/95x;

    move-result-object v1

    if-nez v1, :cond_1d

    sget-object v1, LX/95x;->A03:LX/95x;

    :cond_1d
    sget-object v0, LX/95x;->A01:LX/95x;

    if-ne v1, v0, :cond_1e

    const-string v0, "MessageUtils/hasValidKeepInChatMessage edit version and keeptype as kept are both set"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const-string v0, "edit version and keeptype as kept are both set"

    invoke-static {v3, v0}, LX/7vE;->A0b(Ljava/lang/Integer;Ljava/lang/String;)LX/1Pc;

    move-result-object v0

    throw v0

    :cond_1e
    iget-object v0, v5, LX/8UE;->key_:LX/8Wp;

    if-nez v0, :cond_1f

    sget-object v0, LX/8Wp;->DEFAULT_INSTANCE:LX/8Wp;

    :cond_1f
    invoke-static {v0}, LX/AMj;->A01(LX/8Wp;)Z

    move-result v0

    if-eqz v0, :cond_3e

    iget-object v6, v6, LX/8Wq;->keepInChatMessage_:LX/8UE;

    if-nez v6, :cond_20

    sget-object v6, LX/8UE;->DEFAULT_INSTANCE:LX/8UE;

    :cond_20
    iget-object v5, v4, LX/9fH;->A0B:LX/3Qz;

    iget-wide v0, v4, LX/9fH;->A04:J

    new-instance v3, LX/2bu;

    invoke-direct {v3, v5, v0, v1}, LX/2bu;-><init>(LX/3Qz;J)V

    iget-object v8, v6, LX/8UE;->key_:LX/8Wp;

    if-nez v8, :cond_21

    sget-object v8, LX/8Wp;->DEFAULT_INSTANCE:LX/8Wp;

    :cond_21
    iget-object v0, v8, LX/8Wp;->remoteJid_:Ljava/lang/String;

    invoke-static {v0}, LX/1kh;->A0j(Ljava/lang/String;)LX/123;

    move-result-object v7

    invoke-static {v7}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-boolean v1, v8, LX/8Wp;->fromMe_:Z

    iget-object v0, v8, LX/8Wp;->id_:Ljava/lang/String;

    invoke-static {v7, v0, v1}, LX/7vE;->A0X(LX/123;Ljava/lang/String;Z)LX/3Qz;

    move-result-object v7

    iget-object v0, v8, LX/8Wp;->participant_:Ljava/lang/String;

    invoke-static {v0}, LX/1kg;->A0k(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    new-instance v0, LX/3JJ;

    invoke-direct {v0, v1, v7}, LX/3JJ;-><init>(LX/123;LX/3Qz;)V

    iput-object v0, v3, LX/2bz;->A04:LX/3JJ;

    iget v0, v6, LX/8UE;->keepType_:I

    invoke-static {v0}, LX/95x;->A00(I)LX/95x;

    move-result-object v1

    if-nez v1, :cond_22

    sget-object v1, LX/95x;->A03:LX/95x;

    :cond_22
    sget-object v0, LX/95x;->A01:LX/95x;

    invoke-static {v1, v0}, LX/1km;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput v0, v3, LX/2bu;->A01:I

    iget-wide v0, v6, LX/8UE;->timestampMs_:J

    iput-wide v0, v3, LX/2bu;->A02:J

    iget-object v4, v4, LX/9fH;->A06:LX/123;

    iget-object v2, v2, LX/8YO;->A00:LX/0xF;

    iget-boolean v0, v5, LX/3Qz;->A02:Z

    if-nez v0, :cond_23

    if-eqz v4, :cond_23

    :goto_8
    iget-object v1, v6, LX/8UE;->key_:LX/8Wp;

    goto/16 :goto_2

    :cond_23
    const/4 v4, 0x0

    goto :goto_8

    :cond_24
    const-string v0, "scheduled_call_edit_add_on_invalid_parent_key"

    invoke-static {v1, v0}, LX/7vE;->A0b(Ljava/lang/Integer;Ljava/lang/String;)LX/1Pc;

    move-result-object v0

    throw v0

    :cond_25
    const-string v0, "scheduled_call_edit_add_on_missing_edit_type"

    invoke-static {v1, v0}, LX/7vE;->A0b(Ljava/lang/Integer;Ljava/lang/String;)LX/1Pc;

    move-result-object v0

    throw v0

    :cond_26
    const-string v0, "scheduled_call_edit_add_on_missing_creation_message_key"

    invoke-static {v1, v0}, LX/7vE;->A0b(Ljava/lang/Integer;Ljava/lang/String;)LX/1Pc;

    move-result-object v0

    throw v0

    :cond_27
    const-string v0, "Invalid parent message key."

    invoke-static {v3, v0}, LX/7vE;->A0b(Ljava/lang/Integer;Ljava/lang/String;)LX/1Pc;

    move-result-object v0

    throw v0

    :cond_28
    const-string v0, "Missing pin-in-chat type."

    invoke-static {v3, v0}, LX/7vE;->A0b(Ljava/lang/Integer;Ljava/lang/String;)LX/1Pc;

    move-result-object v0

    throw v0

    :cond_29
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid edited version: "

    invoke-static {v0, v1, v8}, LX/000;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/7vE;->A0b(Ljava/lang/Integer;Ljava/lang/String;)LX/1Pc;

    move-result-object v0

    throw v0

    :cond_2a
    iget-object v7, v8, LX/8Wq;->encEventResponseMessage_:LX/8U7;

    if-nez v7, :cond_2b

    sget-object v7, LX/8U7;->DEFAULT_INSTANCE:LX/8U7;

    :cond_2b
    invoke-static {v7}, LX/00D;->A0A(Ljava/lang/Object;)V

    iget v0, v7, LX/8U7;->bitField0_:I

    invoke-static {v0}, LX/7vI;->A1P(I)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_31

    iget-object v0, v7, LX/8U7;->eventCreationMessageKey_:LX/8Wp;

    if-nez v0, :cond_2c

    sget-object v0, LX/8Wp;->DEFAULT_INSTANCE:LX/8Wp;

    if-eqz v0, :cond_31

    :cond_2c
    const/4 v1, 0x1

    :goto_9
    sget-object v0, LX/AuZ;->A00:LX/AuZ;

    invoke-static {v0, v1}, LX/9BL;->A00(LX/00d;Z)V

    iget v0, v7, LX/8U7;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2d

    iget-object v0, v7, LX/8U7;->encIv_:LX/Af0;

    const/4 v1, 0x1

    if-nez v0, :cond_2e

    :cond_2d
    const/4 v1, 0x0

    :cond_2e
    sget-object v0, LX/Aua;->A00:LX/Aua;

    invoke-static {v0, v1}, LX/9BL;->A00(LX/00d;Z)V

    iget-object v0, v7, LX/8U7;->encIv_:LX/Af0;

    invoke-virtual {v0}, LX/Af0;->A02()I

    move-result v1

    const/16 v0, 0xc

    invoke-static {v1, v0}, LX/000;->A1S(II)Z

    move-result v1

    sget-object v0, LX/Aub;->A00:LX/Aub;

    invoke-static {v0, v1}, LX/9BL;->A00(LX/00d;Z)V

    iget v0, v7, LX/8U7;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_30

    iget-object v0, v7, LX/8U7;->encPayload_:LX/Af0;

    if-eqz v0, :cond_30

    :goto_a
    sget-object v0, LX/Auc;->A00:LX/Auc;

    invoke-static {v0, v3}, LX/9BL;->A00(LX/00d;Z)V

    iget-object v5, v2, LX/8YS;->A04:LX/9qt;

    iget-object v13, v4, LX/9fH;->A0B:LX/3Qz;

    iget-object v0, v7, LX/8U7;->eventCreationMessageKey_:LX/8Wp;

    if-nez v0, :cond_2f

    sget-object v0, LX/8Wp;->DEFAULT_INSTANCE:LX/8Wp;

    :cond_2f
    iget-object v6, v13, LX/3Qz;->A00:LX/123;

    invoke-virtual {v5, v6, v0, v13}, LX/9qt;->A02(LX/123;LX/8Wp;LX/3Qz;)LX/3JJ;

    move-result-object v3

    iget-object v1, v2, LX/8YS;->A05:LX/1Kk;

    iget-object v0, v3, LX/3JJ;->A01:LX/3Qz;

    invoke-static {v0}, LX/00D;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/1Kk;->A01(LX/3Qz;)LX/3Qz;

    move-result-object v1

    iget-object v0, v2, LX/8YS;->A06:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ac;

    invoke-virtual {v0, v1}, LX/1Ac;->A03(LX/3Qz;)LX/3Sq;

    move-result-object v1

    if-nez v1, :cond_32

    iget-wide v0, v4, LX/9fH;->A04:J

    invoke-virtual {v8}, LX/AHr;->A0p()[B

    move-result-object v9

    new-instance v6, LX/2bw;

    move-object v7, v13

    move-object v8, v3

    move-wide v10, v0

    invoke-direct/range {v6 .. v11}, LX/2bw;-><init>(LX/3Qz;LX/3JJ;[BJ)V

    return-object v6

    :cond_30
    const/4 v3, 0x0

    goto :goto_a

    :cond_31
    const/4 v1, 0x0

    goto :goto_9

    :cond_32
    instance-of v0, v1, LX/2bl;

    if-nez v0, :cond_33

    instance-of v0, v1, LX/2cc;

    if-nez v0, :cond_33

    const-string v0, "FMessageEventResponseProtobuf/parseFMessageResponse - parent message is not an event message nor sender revoke"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-static {}, LX/1ki;->A0Q()Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "parent message is not event message nor sender revoke"

    invoke-static {v1, v0}, LX/7vE;->A0b(Ljava/lang/Integer;Ljava/lang/String;)LX/1Pc;

    move-result-object v0

    throw v0

    :cond_33
    iget-object v10, v4, LX/9fH;->A06:LX/123;

    iget-wide v0, v4, LX/9fH;->A04:J

    new-instance v4, LX/2bw;

    invoke-direct {v4, v13, v0, v1}, LX/2bw;-><init>(LX/3Qz;J)V

    iget-object v4, v4, LX/3Sq;->A1K:LX/3Qz;

    iget-boolean v4, v4, LX/3Qz;->A02:Z

    if-eqz v4, :cond_36

    iget-object v4, v2, LX/8YS;->A02:LX/18H;

    invoke-virtual {v4, v6}, LX/18H;->A0B(LX/123;)Z

    move-result v9

    iget-object v8, v2, LX/8YS;->A01:LX/13e;

    invoke-static {v6}, LX/3SM;->A00(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/GroupJid;

    move-result-object v4

    invoke-virtual {v8, v4}, LX/13e;->A05(Lcom/whatsapp/jid/GroupJid;)I

    move-result v8

    const/4 v4, 0x3

    if-eq v8, v4, :cond_35

    if-nez v9, :cond_35

    iget-object v4, v2, LX/8YS;->A00:LX/0xF;

    invoke-static {v4}, LX/1kl;->A0t(LX/0xF;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v11

    :goto_b
    check-cast v11, Lcom/whatsapp/jid/UserJid;

    :goto_c
    iget-object v8, v7, LX/8U7;->encIv_:LX/Af0;

    iget-object v9, v7, LX/8U7;->encPayload_:LX/Af0;

    iget-object v12, v7, LX/8U7;->eventCreationMessageKey_:LX/8Wp;

    if-nez v12, :cond_34

    sget-object v12, LX/8Wp;->DEFAULT_INSTANCE:LX/8Wp;

    :cond_34
    iget-object v2, v2, LX/8YS;->A02:LX/18H;

    invoke-virtual {v2, v6}, LX/18H;->A0B(LX/123;)Z

    move-result v15

    const-string v14, "Event Response"

    new-instance v7, LX/9eG;

    invoke-direct/range {v7 .. v15}, LX/9eG;-><init>(LX/Af0;LX/Af0;LX/123;Lcom/whatsapp/jid/UserJid;LX/8Wp;LX/3Qz;Ljava/lang/String;Z)V

    invoke-virtual {v5, v7}, LX/9qt;->A04(LX/9eG;)[B

    move-result-object v5

    const/16 v4, 0xb

    if-eqz v5, :cond_3c

    goto :goto_d

    :cond_35
    iget-object v4, v2, LX/8YS;->A00:LX/0xF;

    invoke-virtual {v4}, LX/0xF;->A08()LX/14k;

    move-result-object v11

    goto :goto_b

    :cond_36
    invoke-static {v10}, LX/1kg;->A0j(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v11

    goto :goto_c

    :goto_d
    :try_start_0
    sget-object v2, LX/8T6;->DEFAULT_INSTANCE:LX/8T6;

    invoke-static {v2, v5}, LX/8Ll;->A09(LX/8Ll;[B)LX/8Ll;

    move-result-object v5

    check-cast v5, LX/8T6;

    invoke-static {v5}, LX/00D;->A07(Ljava/lang/Object;)V
    :try_end_0
    .catch LX/18y; {:try_start_0 .. :try_end_0} :catch_0

    iget v4, v5, LX/8T6;->response_:I

    if-eqz v4, :cond_3a

    const/4 v2, 0x1

    if-eq v4, v2, :cond_39

    const/4 v2, 0x2

    if-ne v4, v2, :cond_3a

    sget-object v2, LX/95L;->A02:LX/95L;

    :goto_e
    iget-wide v4, v5, LX/8T6;->timestampMs_:J

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v2, 0x1

    if-eq v6, v2, :cond_38

    const/4 v2, 0x2

    if-eq v6, v2, :cond_37

    const/4 v2, 0x0

    if-ne v6, v2, :cond_3b

    sget-object v7, LX/2qW;->A04:LX/2qW;

    :goto_f
    new-instance v6, LX/2bw;

    move-object v8, v13

    move-wide v10, v0

    move-wide v12, v4

    move-object v9, v3

    invoke-direct/range {v6 .. v13}, LX/2bw;-><init>(LX/2qW;LX/3Qz;LX/3JJ;JJ)V

    return-object v6

    :cond_37
    sget-object v7, LX/2qW;->A03:LX/2qW;

    goto :goto_f

    :cond_38
    sget-object v7, LX/2qW;->A02:LX/2qW;

    goto :goto_f

    :cond_39
    sget-object v2, LX/95L;->A01:LX/95L;

    goto :goto_e

    :cond_3a
    sget-object v2, LX/95L;->A03:LX/95L;

    goto :goto_e

    :cond_3b
    invoke-static {}, LX/1kg;->A17()LX/0k1;

    move-result-object v0

    throw v0

    :catch_0
    const-string v0, "EventResponseMessageManager/decryptEventResponseMessage: failed to parse payload into protobuf"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-static {v4}, LX/7vG;->A0b(I)LX/1Pc;

    move-result-object v0

    throw v0

    :cond_3c
    const-string v0, "EventResponseMessageManager/decryptEventMessageResponsePayload eventResponseMessageBytes is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-static {v4}, LX/7vG;->A0b(I)LX/1Pc;

    move-result-object v0

    throw v0

    :cond_3d
    const/4 v6, 0x0

    return-object v6

    :cond_3e
    const-string v0, "Invalid parent key."

    invoke-static {v3, v0}, LX/7vE;->A0b(Ljava/lang/Integer;Ljava/lang/String;)LX/1Pc;

    move-result-object v0

    throw v0

    :cond_3f
    const/4 v3, 0x0

    return-object v3
.end method

.method public final BkR(LX/9fH;)LX/3Sq;
    .locals 4

    invoke-virtual {p0, p1}, LX/AMj;->A02(LX/9fH;)LX/3Sq;

    move-result-object v3

    if-eqz v3, :cond_4

    instance-of v0, v3, LX/2bz;

    if-eqz v0, :cond_3

    iget-object v1, p1, LX/9fH;->A09:LX/8Wq;

    invoke-virtual {v1}, LX/8Wq;->A0y()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/8Wq;->messageContextInfo_:LX/8Vv;

    move-object v2, v0

    if-nez v0, :cond_0

    sget-object v0, LX/8Vv;->DEFAULT_INSTANCE:LX/8Vv;

    :cond_0
    iget v0, v0, LX/8Vv;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_2

    move-object v1, v3

    check-cast v1, LX/2bz;

    if-nez v2, :cond_1

    sget-object v2, LX/8Vv;->DEFAULT_INSTANCE:LX/8Vv;

    :cond_1
    iget v0, v2, LX/8Vv;->messageAddOnDurationInSecs_:I

    invoke-virtual {v1, v0}, LX/2bz;->A1g(I)V

    :cond_2
    move-object v2, v3

    check-cast v2, LX/2bz;

    iget-wide v0, v3, LX/3Sq;->A0I:J

    invoke-virtual {v2, v0, v1}, LX/2bz;->A1h(J)V

    :cond_3
    return-object v3

    :cond_4
    const/4 v3, 0x0

    return-object v3
.end method
