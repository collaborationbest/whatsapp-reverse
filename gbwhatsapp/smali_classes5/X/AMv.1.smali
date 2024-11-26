.class public final LX/AMv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BBB;
.implements LX/BBF;


# instance fields
.field public final A00:LX/9k6;

.field public final A01:LX/0z0;

.field public final A02:LX/0yV;


# direct methods
.method public constructor <init>(LX/9k6;LX/0z0;LX/0yV;)V
    .locals 0

    invoke-static {p2, p3}, LX/1kp;->A1D(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/AMv;->A01:LX/0z0;

    iput-object p1, p0, LX/AMv;->A00:LX/9k6;

    iput-object p3, p0, LX/AMv;->A02:LX/0yV;

    return-void
.end method


# virtual methods
.method public BcC(LX/9fH;)LX/3Sq;
    .locals 20

    const/4 v1, 0x0

    move-object/from16 v2, p1

    iget-boolean v0, v2, LX/9fH;->A03:Z

    const/4 v8, 0x0

    if-nez v0, :cond_1f

    move-object/from16 v4, p0

    iget-object v0, v4, LX/AMv;->A01:LX/0z0;

    invoke-static {v0}, LX/1kn;->A1Y(LX/0yz;)Z

    move-result v7

    iget-object v5, v2, LX/9fH;->A09:LX/8Wq;

    iget v6, v5, LX/8Wq;->bitField1_:I

    const/high16 v0, 0x2000000

    and-int/2addr v0, v6

    invoke-static {v0}, LX/000;->A1P(I)Z

    move-result v0

    const/16 v3, 0x51

    if-eqz v0, :cond_11

    if-eqz v7, :cond_f

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/9fH;->A03:Z

    iget-object v8, v4, LX/AMv;->A00:LX/9k6;

    iget-object v7, v2, LX/9fH;->A0B:LX/3Qz;

    iget-object v14, v2, LX/9fH;->A06:LX/123;

    iget-object v0, v2, LX/9fH;->A07:Lcom/whatsapp/jid/UserJid;

    iget-object v10, v5, LX/8Wq;->encCommentMessage_:LX/8U6;

    if-nez v10, :cond_1

    sget-object v10, LX/8U6;->DEFAULT_INSTANCE:LX/8U6;

    if-nez v10, :cond_1

    const/4 v3, 0x0

    :goto_0
    iput-boolean v1, v2, LX/9fH;->A03:Z

    :cond_0
    return-object v3

    :cond_1
    iget-object v4, v10, LX/8U6;->targetMessageKey_:LX/8Wp;

    if-nez v4, :cond_2

    sget-object v4, LX/8Wp;->DEFAULT_INSTANCE:LX/8Wp;

    if-nez v4, :cond_2

    const-string v0, "CommentProtobufHelper/Missing target message key"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-static {v1}, LX/7vG;->A0b(I)LX/1Pc;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v3, v8, LX/9k6;->A05:LX/9qt;

    invoke-virtual {v3, v14, v4, v7}, LX/9qt;->A02(LX/123;LX/8Wp;LX/3Qz;)LX/3JJ;

    move-result-object v6

    invoke-static {v14}, LX/1kg;->A0j(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v15

    iget-boolean v5, v7, LX/3Qz;->A02:Z

    if-eqz v5, :cond_4

    iget-object v5, v8, LX/9k6;->A00:LX/0xF;

    invoke-virtual {v5}, LX/0xF;->A09()LX/14k;

    move-result-object v15

    :cond_3
    :goto_1
    iget-object v5, v8, LX/9k6;->A06:LX/1Kk;

    iget-object v9, v6, LX/3JJ;->A01:LX/3Qz;

    invoke-virtual {v5, v9}, LX/1Kk;->A01(LX/3Qz;)LX/3Qz;

    move-result-object v6

    iget-object v5, v8, LX/9k6;->A07:LX/006;

    invoke-interface {v5}, LX/006;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1Ac;

    if-eqz v5, :cond_19

    invoke-virtual {v5, v6}, LX/1Ac;->A03(LX/3Qz;)LX/3Sq;

    move-result-object v5

    if-nez v5, :cond_5

    const-string v3, "CommentProtobufHelper/parseEncCommentMessage/parent message not found."

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-wide v4, v2, LX/9fH;->A04:J

    new-instance v3, LX/2dL;

    invoke-direct {v3, v7, v4, v5}, LX/2dL;-><init>(LX/3Qz;J)V

    new-instance v6, LX/3JJ;

    invoke-direct {v6, v0, v9}, LX/3JJ;-><init>(LX/123;LX/3Qz;)V

    const-wide/16 v4, -0x1

    new-instance v0, LX/2bV;

    invoke-direct {v0, v6, v4, v5}, LX/2bV;-><init>(LX/3JJ;J)V

    invoke-virtual {v3, v0}, LX/3Sq;->A10(LX/3Lb;)V

    invoke-virtual {v3, v14}, LX/3Sq;->A0w(LX/123;)V

    goto :goto_0

    :cond_4
    invoke-static {v15}, LX/14r;->A0I(Lcom/whatsapp/jid/Jid;)Z

    move-result v5

    if-nez v5, :cond_3

    instance-of v5, v15, Lcom/whatsapp/jid/PhoneUserJid;

    if-nez v5, :cond_1a

    const/4 v15, 0x0

    goto :goto_1

    :cond_5
    iget-object v0, v5, LX/3Sq;->A1K:LX/3Qz;

    iget-boolean v0, v0, LX/3Qz;->A02:Z

    if-eqz v0, :cond_6

    iget-object v0, v8, LX/9k6;->A00:LX/0xF;

    invoke-static {v0}, LX/1kg;->A0i(LX/0xF;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    :goto_2
    iget-object v12, v8, LX/9k6;->A03:LX/0z0;

    const/16 v11, 0x1a72

    invoke-virtual {v12, v11}, LX/0yz;->A0E(I)Z

    move-result v11

    if-eqz v11, :cond_7

    iget-object v12, v10, LX/8U6;->encIv_:LX/Af0;

    iget-object v13, v10, LX/8U6;->encPayload_:LX/Af0;

    iget-object v9, v8, LX/9k6;->A04:LX/1H6;

    invoke-virtual {v9, v5}, LX/1H6;->A00(LX/3Sq;)Z

    move-result v19

    const-string v18, "Enc Comment"

    new-instance v11, LX/9eG;

    move-object/from16 v17, v7

    move-object/from16 v16, v4

    invoke-direct/range {v11 .. v19}, LX/9eG;-><init>(LX/Af0;LX/Af0;LX/123;Lcom/whatsapp/jid/UserJid;LX/8Wp;LX/3Qz;Ljava/lang/String;Z)V

    goto :goto_3

    :cond_6
    invoke-virtual {v5}, LX/3Sq;->A0N()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    goto :goto_2

    :goto_3
    :try_start_0
    invoke-virtual {v3, v11}, LX/9qt;->A04(LX/9eG;)[B

    move-result-object v4

    sget-object v3, LX/8Wq;->DEFAULT_INSTANCE:LX/8Wq;

    invoke-static {v3, v4}, LX/8Ll;->A09(LX/8Ll;[B)LX/8Ll;

    move-result-object v3

    check-cast v3, LX/8Wq;

    goto/16 :goto_5
    :try_end_0
    .catch LX/18y; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    iget-object v13, v8, LX/9k6;->A02:LX/9RX;

    new-instance v7, LX/3JJ;

    invoke-direct {v7, v0, v9}, LX/3JJ;-><init>(LX/123;LX/3Qz;)V

    iget-wide v3, v5, LX/3Sq;->A1P:J

    const/4 v14, 0x1

    iget-object v11, v7, LX/3JJ;->A00:LX/123;

    iget-object v9, v13, LX/9RX;->A01:LX/1Kj;

    invoke-virtual {v9, v3, v4}, LX/1Kj;->A01(J)[B

    move-result-object v12

    new-instance v4, LX/B0A;

    invoke-direct {v4, v13, v10, v7}, LX/B0A;-><init>(LX/9RX;LX/8U6;LX/3JJ;)V

    if-eqz v12, :cond_c

    array-length v7, v12

    const/16 v3, 0x20

    if-ne v7, v3, :cond_c

    if-nez v15, :cond_9

    const-string v3, "CommentMessageEncryptionManagersenderLid is null"

    invoke-static {v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-static {v1}, LX/7vG;->A0b(I)LX/1Pc;

    move-result-object v3

    invoke-static {v3}, LX/0AX;->A00(Ljava/lang/Throwable;)LX/03N;

    move-result-object v4

    :goto_4
    instance-of v3, v4, LX/03N;

    if-eqz v3, :cond_d

    invoke-static {v4}, LX/0AU;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_8

    const-string v0, "Unable to decrypt message but reason unknown."

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :cond_8
    throw v0

    :cond_9
    if-nez v11, :cond_a

    const-string v3, "CommentMessageEncryptionManager/targetSenderUserJid is null"

    invoke-static {v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-static {v1}, LX/7vG;->A0b(I)LX/1Pc;

    move-result-object v3

    invoke-static {v3}, LX/0AX;->A00(Ljava/lang/Throwable;)LX/03N;

    move-result-object v4

    goto :goto_4

    :cond_a
    iget v9, v10, LX/8U6;->bitField0_:I

    and-int/lit8 v3, v9, 0x4

    const/4 v7, 0x0

    if-eqz v3, :cond_b

    const/4 v7, 0x1

    and-int/lit8 v3, v9, 0x2

    if-eqz v3, :cond_b

    invoke-virtual {v4, v11, v15, v12}, LX/B0A;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0AU;

    iget-object v4, v3, LX/0AU;->value:Ljava/lang/Object;

    goto :goto_4

    :cond_b
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "CommentMessageEncryptionManager/one of the enc params is null, encPayload = "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    and-int/lit8 v3, v9, 0x2

    invoke-static {v3}, LX/000;->A1P(I)Z

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", encIv = "

    invoke-static {v3, v4, v7}, LX/1ko;->A18(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-static {v1}, LX/7vG;->A0b(I)LX/1Pc;

    move-result-object v3

    invoke-static {v3}, LX/0AX;->A00(Ljava/lang/Throwable;)LX/03N;

    move-result-object v4

    goto :goto_4

    :cond_c
    const-string v3, "CommentMessageEncryptionManagerinvalid message secret"

    invoke-static {v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/16 v3, 0x42

    invoke-static {v3}, LX/7vG;->A0b(I)LX/1Pc;

    move-result-object v3

    invoke-static {v3}, LX/0AX;->A00(Ljava/lang/Throwable;)LX/03N;

    move-result-object v4

    goto :goto_4

    :cond_d
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v4}, LX/0AX;->A01(Ljava/lang/Object;)V

    invoke-static {v3, v4}, LX/1kg;->A18(Ljava/lang/Object;Ljava/lang/Object;)LX/049;

    move-result-object v4

    iget-object v3, v4, LX/049;->first:Ljava/lang/Object;

    invoke-static {v3}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    iget-object v3, v4, LX/049;->second:Ljava/lang/Object;

    check-cast v3, LX/8Wq;

    if-nez v3, :cond_e

    const-string v0, "CommentProtobufHelper/Decrypted message missing"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-static {v1}, LX/7vG;->A0b(I)LX/1Pc;

    move-result-object v0

    throw v0

    :cond_e
    :goto_5
    invoke-virtual {v2, v3}, LX/9fH;->A01(LX/8Wq;)LX/9fH;

    move-result-object v4

    iget-object v3, v8, LX/9k6;->A08:LX/006;

    invoke-interface {v3}, LX/006;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0yV;

    if-eqz v3, :cond_17

    invoke-virtual {v3, v4}, LX/0yV;->A00(LX/9fH;)LX/3Sq;

    move-result-object v3

    new-instance v7, LX/3JJ;

    invoke-direct {v7, v0, v6}, LX/3JJ;-><init>(LX/123;LX/3Qz;)V

    iget-wide v4, v5, LX/3Sq;->A1P:J

    new-instance v0, LX/2bV;

    invoke-direct {v0, v7, v4, v5}, LX/2bV;-><init>(LX/3JJ;J)V

    invoke-virtual {v3, v0}, LX/3Sq;->A10(LX/3Lb;)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/3Sq;->A14:Z

    goto/16 :goto_0

    :cond_f
    invoke-virtual {v2, v3}, LX/9fH;->A02(I)LX/5Le;

    move-result-object v3

    iget-object v4, v4, LX/AMv;->A00:LX/9k6;

    iget-object v2, v5, LX/8Wq;->encCommentMessage_:LX/8U6;

    if-nez v2, :cond_10

    sget-object v2, LX/8U6;->DEFAULT_INSTANCE:LX/8U6;

    :cond_10
    iget v0, v2, LX/8U6;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v2, v2, LX/8U6;->targetMessageKey_:LX/8Wp;

    if-nez v2, :cond_1b

    sget-object v2, LX/8Wp;->DEFAULT_INSTANCE:LX/8Wp;

    if-nez v2, :cond_1b

    const-string v0, "CommentProtobufHelper/Missing target message key"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-static {v1}, LX/7vG;->A0b(I)LX/1Pc;

    move-result-object v0

    throw v0

    :cond_11
    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr v6, v0

    if-eqz v6, :cond_16

    iget-boolean v0, v2, LX/9fH;->A0N:Z

    if-eqz v0, :cond_1c

    if-eqz v7, :cond_15

    iget-object v0, v5, LX/8Wq;->commentMessage_:LX/8T5;

    if-nez v0, :cond_12

    sget-object v0, LX/8T5;->DEFAULT_INSTANCE:LX/8T5;

    :cond_12
    iget-object v0, v0, LX/8T5;->message_:LX/8Wq;

    if-nez v0, :cond_13

    sget-object v0, LX/8Wq;->DEFAULT_INSTANCE:LX/8Wq;

    :cond_13
    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/9fH;->A01(LX/8Wq;)LX/9fH;

    move-result-object v2

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/9fH;->A03:Z

    iget-object v0, v4, LX/AMv;->A02:LX/0yV;

    invoke-virtual {v0, v2}, LX/0yV;->A00(LX/9fH;)LX/3Sq;

    move-result-object v3

    iput-boolean v1, v2, LX/9fH;->A03:Z

    :goto_6
    iget-object v4, v4, LX/AMv;->A00:LX/9k6;

    iget-object v2, v5, LX/8Wq;->commentMessage_:LX/8T5;

    if-nez v2, :cond_14

    sget-object v2, LX/8T5;->DEFAULT_INSTANCE:LX/8T5;

    :cond_14
    iget v0, v2, LX/8T5;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object v2, v2, LX/8T5;->targetMessageKey_:LX/8Wp;

    if-nez v2, :cond_1b

    sget-object v2, LX/8Wp;->DEFAULT_INSTANCE:LX/8Wp;

    if-nez v2, :cond_1b

    const-string v0, "CommentProtobufHelper/Missing target message key"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-static {v1}, LX/7vG;->A0b(I)LX/1Pc;

    move-result-object v0

    throw v0

    :cond_15
    invoke-virtual {v2, v3}, LX/9fH;->A02(I)LX/5Le;

    move-result-object v3

    goto :goto_6

    :cond_16
    invoke-static {v2}, LX/9C2;->A00(LX/9fH;)LX/96B;

    move-result-object v3

    sget-object v0, LX/96B;->A0G:LX/96B;

    if-ne v3, v0, :cond_1f

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/9fH;->A03:Z

    iget-object v0, v4, LX/AMv;->A02:LX/0yV;

    invoke-virtual {v0, v2}, LX/0yV;->A00(LX/9fH;)LX/3Sq;

    move-result-object v3

    iput-boolean v1, v2, LX/9fH;->A03:Z

    instance-of v0, v3, LX/2bh;

    if-eqz v0, :cond_1f

    iget-object v5, v4, LX/AMv;->A00:LX/9k6;

    iget-object v4, v2, LX/9fH;->A0E:Ljava/lang/String;

    iget-object v2, v2, LX/9fH;->A07:Lcom/whatsapp/jid/UserJid;

    if-eqz v4, :cond_0

    if-eqz v2, :cond_0

    iget-object v0, v3, LX/3Sq;->A1K:LX/3Qz;

    iget-object v1, v0, LX/3Qz;->A00:LX/123;

    iget-object v0, v5, LX/9k6;->A00:LX/0xF;

    invoke-virtual {v0, v2}, LX/0xF;->A0M(LX/123;)Z

    move-result v0

    invoke-static {v1, v4, v0}, LX/7vE;->A0X(LX/123;Ljava/lang/String;Z)LX/3Qz;

    move-result-object v1

    iget-object v0, v5, LX/9k6;->A06:LX/1Kk;

    invoke-virtual {v0, v1}, LX/1Kk;->A01(LX/3Qz;)LX/3Qz;

    move-result-object v1

    iget-object v0, v5, LX/9k6;->A07:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ac;

    if-eqz v0, :cond_1e

    invoke-virtual {v0, v1}, LX/1Ac;->A03(LX/3Qz;)LX/3Sq;

    move-result-object v2

    if-nez v2, :cond_1d

    const-string v0, "CommentProtobufHelper/received a comment revoke, but we cant find a parent message/skipping adding comment info"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-object v3

    :catch_0
    const-string v0, "CommentProtobufHelper/parseEncCommentMessage/could not get E2E.Message from the decrypted bytes"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-static {v1}, LX/7vG;->A0b(I)LX/1Pc;

    move-result-object v0

    throw v0

    :cond_17
    const-string v0, "CommentProtobufHelper/Missing fMessageProtobufSubsystem"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/16 v0, 0x1a

    invoke-static {v0}, LX/7vG;->A0b(I)LX/1Pc;

    move-result-object v0

    throw v0

    :cond_18
    const-string v0, "CommentProtobufHelper/parseEncCommentMessage/Failed to decrypt the message"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-static {v1}, LX/7vG;->A0b(I)LX/1Pc;

    move-result-object v0

    throw v0

    :cond_19
    const-string v0, "CommentProtobufHelper/Missing coreMessageStore"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/16 v0, 0x1a

    invoke-static {v0}, LX/7vG;->A0b(I)LX/1Pc;

    move-result-object v0

    throw v0

    :cond_1a
    invoke-static {v1}, LX/7vG;->A0b(I)LX/1Pc;

    move-result-object v0

    throw v0

    :cond_1b
    invoke-static {v2}, LX/1b7;->A01(LX/8Wp;)LX/3Qz;

    move-result-object v1

    iget-object v0, v4, LX/9k6;->A06:LX/1Kk;

    invoke-virtual {v0, v1}, LX/1Kk;->A01(LX/3Qz;)LX/3Qz;

    move-result-object v1

    iget-object v0, v2, LX/8Wp;->participant_:Ljava/lang/String;

    invoke-static {v0}, LX/1kh;->A0j(Ljava/lang/String;)LX/123;

    move-result-object v0

    new-instance v4, LX/3JJ;

    invoke-direct {v4, v0, v1}, LX/3JJ;-><init>(LX/123;LX/3Qz;)V

    const-wide/16 v1, -0x1

    goto :goto_7

    :cond_1c
    invoke-static {v1}, LX/7vG;->A0b(I)LX/1Pc;

    move-result-object v0

    throw v0

    :cond_1d
    iget-object v1, v2, LX/3Sq;->A1K:LX/3Qz;

    invoke-virtual {v2}, LX/3Sq;->A0N()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    new-instance v4, LX/3JJ;

    invoke-direct {v4, v0, v1}, LX/3JJ;-><init>(LX/123;LX/3Qz;)V

    iget-wide v1, v2, LX/3Sq;->A1P:J

    :goto_7
    new-instance v0, LX/2bV;

    invoke-direct {v0, v4, v1, v2}, LX/2bV;-><init>(LX/3JJ;J)V

    invoke-virtual {v3, v0}, LX/3Sq;->A10(LX/3Lb;)V

    return-object v3

    :cond_1e
    const-string v0, "CommentProtobufHelper/Missing coreMessageStore"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/16 v0, 0x1a

    invoke-static {v0}, LX/7vG;->A0b(I)LX/1Pc;

    move-result-object v0

    throw v0

    :cond_1f
    return-object v8
.end method

.method public BcD(LX/9eq;LX/3Sq;)LX/93E;
    .locals 28

    const/4 v13, 0x0

    move-object/from16 v10, p1

    iget-boolean v0, v10, LX/9eq;->A09:Z

    if-nez v0, :cond_1d

    move-object/from16 v9, p2

    invoke-static {v9}, LX/3Sq;->A0B(LX/3Sq;)Z

    move-result v0

    if-eqz v0, :cond_1d

    instance-of v0, v9, LX/2bh;

    if-nez v0, :cond_1d

    iget-object v8, v9, LX/3Sq;->A1N:LX/3LI;

    iget-object v0, v8, LX/3LI;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Lb;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, LX/3Lb;->A01()LX/3JJ;

    move-result-object v14

    if-eqz v14, :cond_1c

    invoke-static {}, LX/8Ll;->A0E()LX/8RN;

    move-result-object v12

    invoke-static {v12}, LX/00D;->A0A(Ljava/lang/Object;)V

    const/4 v7, 0x0

    iget-object v4, v10, LX/9eq;->A01:LX/8R8;

    iget-boolean v0, v10, LX/9eq;->A06:Z

    move/from16 v17, v0

    iget-boolean v11, v10, LX/9eq;->A05:Z

    iget-boolean v0, v10, LX/9eq;->A04:Z

    move/from16 v16, v0

    iget-object v15, v10, LX/9eq;->A02:LX/3v0;

    iget-object v6, v10, LX/9eq;->A0B:[B

    iget-boolean v5, v10, LX/9eq;->A08:Z

    iget-boolean v2, v10, LX/9eq;->A03:Z

    iget-boolean v1, v10, LX/9eq;->A07:Z

    iget-boolean v0, v10, LX/9eq;->A0A:Z

    invoke-static {v12, v13}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v26, 0x1

    new-instance v3, LX/9eq;

    move/from16 v20, v17

    move/from16 v21, v11

    move/from16 v22, v16

    move/from16 v23, v5

    move/from16 v24, v2

    move/from16 v25, v1

    move/from16 v27, v0

    move-object/from16 v17, v4

    move-object/from16 v18, v15

    move-object/from16 v19, v6

    move-object v15, v3

    move-object/from16 v16, v12

    invoke-direct/range {v15 .. v27}, LX/9eq;-><init>(LX/8RN;LX/8R8;LX/3v0;[BZZZZZZZZ)V

    move-object/from16 v1, p0

    iget-object v0, v1, LX/AMv;->A02:LX/0yV;

    invoke-virtual {v0, v3, v9}, LX/0yV;->A02(LX/9eq;LX/3Sq;)V

    if-eqz v11, :cond_1

    sget-object v0, LX/8T5;->DEFAULT_INSTANCE:LX/8T5;

    invoke-virtual {v0}, LX/8Ll;->A0q()LX/8RP;

    move-result-object v5

    iget-object v0, v5, LX/8RP;->A00:LX/8Ll;

    check-cast v0, LX/8T5;

    iget-object v0, v0, LX/8T5;->targetMessageKey_:LX/8Wp;

    if-nez v0, :cond_0

    sget-object v0, LX/8Wp;->DEFAULT_INSTANCE:LX/8Wp;

    :cond_0
    invoke-static {v0}, LX/8Ll;->A0R(LX/8Ll;)LX/8RH;

    move-result-object v3

    iget-object v2, v14, LX/3JJ;->A01:LX/3Qz;

    iget-object v0, v14, LX/3JJ;->A00:LX/123;

    invoke-static {v0, v3, v2, v13}, LX/8vb;->A02(LX/123;LX/8RH;LX/3Qz;Z)V

    invoke-static {v5}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v2

    check-cast v2, LX/8T5;

    invoke-static {v3}, LX/8RP;->A0H(LX/8RP;)LX/8Wp;

    move-result-object v0

    iput-object v0, v2, LX/8T5;->targetMessageKey_:LX/8Wp;

    iget v0, v2, LX/8T5;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v2, LX/8T5;->bitField0_:I

    invoke-virtual {v12}, LX/8RN;->A0X()LX/8Vv;

    move-result-object v3

    iget-object v0, v1, LX/AMv;->A01:LX/0z0;

    invoke-static {v0, v12}, LX/9vR;->A0A(LX/0z0;LX/8RN;)V

    invoke-static {v5}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8T5;

    invoke-static {v12}, LX/8RP;->A0D(LX/8RP;)LX/8Wq;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/8T5;->message_:LX/8Wq;

    iget v0, v1, LX/8T5;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/8T5;->bitField0_:I

    iget-object v0, v10, LX/9eq;->A00:LX/8RN;

    invoke-static {v0}, LX/8RP;->A0E(LX/8RP;)LX/8Wq;

    move-result-object v2

    invoke-virtual {v5}, LX/8RP;->A0U()LX/8Ll;

    move-result-object v0

    check-cast v0, LX/8T5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, LX/8Wq;->commentMessage_:LX/8T5;

    iget v1, v2, LX/8Wq;->bitField1_:I

    const/high16 v0, 0x40000000    # 2.0f

    or-int/2addr v1, v0

    iput v1, v2, LX/8Wq;->bitField1_:I

    invoke-virtual {v4, v3}, LX/8RP;->A0W(LX/8Ll;)V

    :goto_0
    sget-object v0, LX/93E;->A03:LX/93E;

    return-object v0

    :cond_1
    iget-object v6, v1, LX/AMv;->A00:LX/9k6;

    invoke-static {v9}, LX/9k6;->A00(LX/3Sq;)Z

    move-result v0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v0, :cond_1b

    iget-object v14, v6, LX/9k6;->A01:LX/1bH;

    check-cast v14, Lcom/gbwhatsapp/comments/MessageCommentsManager;

    iget-object v0, v8, LX/3LI;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Lb;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/3Lb;->A04()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v12, 0x0

    cmp-long v11, v0, v12

    if-ltz v11, :cond_1a

    iget-object v11, v14, Lcom/gbwhatsapp/comments/MessageCommentsManager;->A03:LX/1Ac;

    invoke-static {v11, v0, v1}, LX/1kg;->A0o(LX/1Ac;J)LX/3Sq;

    move-result-object v13

    const/16 v15, 0x47

    if-eqz v13, :cond_19

    iget-object v11, v14, Lcom/gbwhatsapp/comments/MessageCommentsManager;->A02:LX/1Kk;

    iget-object v2, v13, LX/3Sq;->A1K:LX/3Qz;

    invoke-static {v2}, LX/00D;->A06(Ljava/lang/Object;)V

    invoke-virtual {v11, v2}, LX/1Kk;->A02(LX/3Qz;)LX/3Qz;

    move-result-object v12

    if-eqz v12, :cond_18

    iget-boolean v2, v2, LX/3Qz;->A02:Z

    if-eqz v2, :cond_13

    iget-object v2, v14, Lcom/gbwhatsapp/comments/MessageCommentsManager;->A00:LX/0xF;

    invoke-static {v2}, LX/1kg;->A0i(LX/0xF;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v2

    :goto_1
    new-instance v11, LX/3JJ;

    invoke-direct {v11, v2, v12}, LX/3JJ;-><init>(LX/123;LX/3Qz;)V

    new-instance v2, LX/2bV;

    invoke-direct {v2, v11, v0, v1}, LX/2bV;-><init>(LX/3JJ;J)V

    invoke-virtual {v9, v2}, LX/3Sq;->A10(LX/3Lb;)V

    :cond_2
    iget-object v2, v10, LX/9eq;->A00:LX/8RN;

    iget-object v9, v6, LX/9k6;->A03:LX/0z0;

    const/16 v0, 0x1a72

    invoke-virtual {v9, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v8, LX/3LI;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Lb;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, LX/3Lb;->A01()LX/3JJ;

    move-result-object v8

    if-eqz v8, :cond_15

    iget-object v0, v6, LX/9k6;->A00:LX/0xF;

    invoke-virtual {v0}, LX/0xF;->A08()LX/14k;

    move-result-object v11

    if-eqz v11, :cond_14

    iget-object v0, v6, LX/9k6;->A07:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Ac;

    iget-object v0, v6, LX/9k6;->A06:LX/1Kk;

    iget-object v7, v8, LX/3JJ;->A01:LX/3Qz;

    invoke-virtual {v0, v7}, LX/1Kk;->A01(LX/3Qz;)LX/3Qz;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Ac;->A03(LX/3Qz;)LX/3Sq;

    move-result-object v1

    iget-object v0, v6, LX/9k6;->A04:LX/1H6;

    invoke-virtual {v0, v1}, LX/1H6;->A00(LX/3Sq;)Z

    move-result v15

    iget-object v5, v3, LX/9eq;->A00:LX/8RN;

    invoke-static {v9, v5}, LX/9vR;->A0A(LX/0z0;LX/8RN;)V

    invoke-static {v5}, LX/8RP;->A0Q(LX/8RP;)[B

    move-result-object v14

    const-string v13, "Enc Comment"

    new-instance v10, LX/9dt;

    move-object v12, v7

    invoke-direct/range {v10 .. v15}, LX/9dt;-><init>(Lcom/whatsapp/jid/UserJid;LX/3Qz;Ljava/lang/String;[BZ)V

    iget-object v0, v6, LX/9k6;->A05:LX/9qt;

    invoke-virtual {v0, v10}, LX/9qt;->A03(LX/9dt;)LX/0fq;

    move-result-object v8

    iget-object v0, v2, LX/8RP;->A00:LX/8Ll;

    check-cast v0, LX/8Wq;

    iget-object v0, v0, LX/8Wq;->encCommentMessage_:LX/8U6;

    if-nez v0, :cond_3

    sget-object v0, LX/8U6;->DEFAULT_INSTANCE:LX/8U6;

    :cond_3
    invoke-virtual {v0}, LX/8Ll;->A0r()LX/8RP;

    move-result-object v7

    iget-object v6, v8, LX/0fq;->first:Ljava/lang/Object;

    check-cast v6, LX/Af0;

    invoke-static {v7}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8U6;

    sget v0, LX/8U6;->ENC_IV_FIELD_NUMBER:I

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/8U6;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/8U6;->bitField0_:I

    iput-object v6, v1, LX/8U6;->encIv_:LX/Af0;

    iget-object v6, v8, LX/0fq;->second:Ljava/lang/Object;

    check-cast v6, LX/Af0;

    invoke-static {v7}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8U6;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/8U6;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/8U6;->bitField0_:I

    iput-object v6, v1, LX/8U6;->encPayload_:LX/Af0;

    iget-object v0, v8, LX/0fq;->third:Ljava/lang/Object;

    check-cast v0, LX/8Wp;

    invoke-static {v7}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8U6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/8U6;->targetMessageKey_:LX/8Wp;

    iget v0, v1, LX/8U6;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/8U6;->bitField0_:I

    invoke-virtual {v7}, LX/8RP;->A0U()LX/8Ll;

    move-result-object v0

    check-cast v0, LX/8U6;

    invoke-static {v2, v0}, LX/8RP;->A0F(LX/8RP;Ljava/lang/Object;)LX/8Wq;

    move-result-object v6

    iput-object v0, v6, LX/8Wq;->encCommentMessage_:LX/8U6;

    iget v1, v6, LX/8Wq;->bitField1_:I

    const/high16 v0, 0x2000000

    or-int/2addr v1, v0

    iput v1, v6, LX/8Wq;->bitField1_:I

    sget-object v1, LX/0zG;->A01:LX/0zG;

    const/16 v0, 0x1e5c

    invoke-static {v1, v9, v0}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v5}, LX/8RN;->A0X()LX/8Vv;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v0}, LX/8RN;->A0m(LX/8Vv;)V

    :cond_4
    iget-object v0, v3, LX/9eq;->A01:LX/8R8;

    invoke-virtual {v0}, LX/8RP;->A0U()LX/8Ll;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/8RP;->A0W(LX/8Ll;)V

    goto/16 :goto_0

    :cond_5
    iget-object v11, v6, LX/9k6;->A02:LX/9RX;

    iget-object v1, v8, LX/3LI;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Lb;

    if-nez v1, :cond_6

    const-string v0, "CommentMessageEncryptionManager/encryptAndSetComment/message CommentMessageInfo is null"

    :goto_3
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-static {v2}, LX/8RP;->A0E(LX/8RP;)LX/8Wq;

    move-result-object v2

    iput-object v7, v2, LX/8Wq;->encCommentMessage_:LX/8U6;

    iget v1, v2, LX/8Wq;->bitField1_:I

    const v0, -0x2000001

    and-int/2addr v1, v0

    iput v1, v2, LX/8Wq;->bitField1_:I

    new-instance v0, LX/1HJ;

    invoke-direct {v0, v5, v7}, LX/1HJ;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    throw v0

    :cond_6
    invoke-virtual {v1}, LX/3Lb;->A01()LX/3JJ;

    move-result-object v10

    if-nez v10, :cond_7

    const-string v0, "CommentMessageEncryptionManager/encryptAndSetComment/parentMessageKey is null"

    goto :goto_3

    :cond_7
    invoke-virtual {v1}, LX/3Lb;->A04()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    const-wide/16 v8, 0x0

    cmp-long v0, v12, v8

    if-lez v0, :cond_12

    iget-object v9, v11, LX/9RX;->A02:LX/0z0;

    iget-object v8, v3, LX/9eq;->A00:LX/8RN;

    invoke-static {v9, v8}, LX/9vR;->A0A(LX/0z0;LX/8RN;)V

    invoke-virtual {v8}, LX/8RP;->A0U()LX/8Ll;

    move-result-object v13

    invoke-virtual {v1}, LX/3Lb;->A04()Ljava/lang/Long;

    move-result-object v0

    iget-object v6, v10, LX/3JJ;->A01:LX/3Qz;

    invoke-static {v6}, LX/00D;->A06(Ljava/lang/Object;)V

    if-nez v0, :cond_e

    const-string v0, "Parent message row id not set, can\'t retrieve message secret."

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_4
    invoke-static {v0}, LX/0AX;->A00(Ljava/lang/Throwable;)LX/03N;

    move-result-object v1

    :cond_8
    instance-of v0, v1, LX/03N;

    if-eqz v0, :cond_d

    invoke-static {v1}, LX/0AU;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_9

    const-string v0, "CommentMessageEncryptionManager/failed to encrypt message. Reason unknown."

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :cond_9
    invoke-static {v0}, LX/1kg;->A19(Ljava/lang/Throwable;)LX/03N;

    move-result-object v11

    :cond_a
    :goto_5
    instance-of v0, v11, LX/03N;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_10

    iget-object v0, v2, LX/8RP;->A00:LX/8Ll;

    check-cast v0, LX/8Wq;

    iget-object v0, v0, LX/8Wq;->encCommentMessage_:LX/8U6;

    if-nez v0, :cond_b

    sget-object v0, LX/8U6;->DEFAULT_INSTANCE:LX/8U6;

    :cond_b
    invoke-virtual {v0}, LX/8Ll;->A0r()LX/8RP;

    move-result-object v7

    invoke-static {v11}, LX/0AX;->A01(Ljava/lang/Object;)V

    move-object v12, v11

    check-cast v12, LX/9OI;

    iget-object v5, v12, LX/9OI;->A00:LX/Af0;

    invoke-static {v7}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8U6;

    sget v0, LX/8U6;->ENC_IV_FIELD_NUMBER:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/8U6;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/8U6;->bitField0_:I

    iput-object v5, v1, LX/8U6;->encIv_:LX/Af0;

    invoke-static {v11}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v5, v12, LX/9OI;->A01:LX/Af0;

    invoke-static {v7}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8U6;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/8U6;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/8U6;->bitField0_:I

    iput-object v5, v1, LX/8U6;->encPayload_:LX/Af0;

    iget-object v0, v7, LX/8RP;->A00:LX/8Ll;

    check-cast v0, LX/8U6;

    iget-object v0, v0, LX/8U6;->targetMessageKey_:LX/8Wp;

    if-nez v0, :cond_c

    sget-object v0, LX/8Wp;->DEFAULT_INSTANCE:LX/8Wp;

    :cond_c
    invoke-static {v0}, LX/8Ll;->A0R(LX/8Ll;)LX/8RH;

    move-result-object v5

    iget-object v1, v10, LX/3JJ;->A00:LX/123;

    const/4 v0, 0x0

    invoke-static {v1, v5, v6, v0}, LX/8vb;->A02(LX/123;LX/8RH;LX/3Qz;Z)V

    invoke-static {v7}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8U6;

    invoke-static {v5}, LX/8RP;->A0H(LX/8RP;)LX/8Wp;

    move-result-object v0

    iput-object v0, v1, LX/8U6;->targetMessageKey_:LX/8Wp;

    iget v0, v1, LX/8U6;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/8U6;->bitField0_:I

    invoke-virtual {v7}, LX/8RP;->A0U()LX/8Ll;

    move-result-object v0

    check-cast v0, LX/8U6;

    invoke-static {v2, v0}, LX/8RP;->A0F(LX/8RP;Ljava/lang/Object;)LX/8Wq;

    move-result-object v5

    iput-object v0, v5, LX/8Wq;->encCommentMessage_:LX/8U6;

    iget v1, v5, LX/8Wq;->bitField1_:I

    const/high16 v0, 0x2000000

    or-int/2addr v1, v0

    iput v1, v5, LX/8Wq;->bitField1_:I

    sget-object v1, LX/0zG;->A01:LX/0zG;

    const/16 v0, 0x1e5c

    invoke-static {v1, v9, v0}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v8}, LX/8RN;->A0X()LX/8Vv;

    move-result-object v0

    goto/16 :goto_2

    :cond_d
    iget-object v0, v11, LX/9RX;->A00:LX/0xF;

    invoke-virtual {v0}, LX/0xF;->A08()LX/14k;

    move-result-object v12

    const-string v0, "CommentMessageEncryptionManager/senderUserLid is NULL"

    invoke-static {v12, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v14, v10, LX/3JJ;->A00:LX/123;

    instance-of v0, v14, Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_17

    const-string v0, "null cannot be cast to non-null type com.whatsapp.jid.UserJid"

    invoke-static {v14, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, Lcom/whatsapp/jid/UserJid;

    iget-object v11, v11, LX/9RX;->A03:LX/00h;

    iget-object v0, v6, LX/3Qz;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/00D;->A06(Ljava/lang/Object;)V

    invoke-static {v1}, LX/0AX;->A01(Ljava/lang/Object;)V

    check-cast v1, [B

    invoke-virtual {v13}, LX/AHr;->A0p()[B

    move-result-object v21

    const-string v18, "Enc Comment"

    move-object/from16 v16, v11

    move-object/from16 v17, v0

    move-object/from16 v19, v1

    move-object/from16 v20, v7

    move-object v15, v12

    invoke-static/range {v14 .. v21}, LX/9gj;->A00(Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;LX/00h;Ljava/lang/String;Ljava/lang/String;[B[B[B)LX/9OI;

    move-result-object v11

    if-nez v11, :cond_a

    const-string v0, "Encryption using iJniBridge failed."

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-static {v0}, LX/0AX;->A00(Ljava/lang/Throwable;)LX/03N;

    move-result-object v11

    goto/16 :goto_5

    :cond_e
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object v12, v11, LX/9RX;->A01:LX/1Kj;

    invoke-virtual {v12, v0, v1}, LX/1Kj;->A01(J)[B

    move-result-object v1

    if-eqz v1, :cond_f

    array-length v12, v1

    const/16 v0, 0x20

    if-eq v12, v0, :cond_8

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CommentMessageEncryptionManager/encryptComment/invalid message secret length "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " for parent message key: messageKey.id"

    invoke-static {v1, v0}, LX/1ko;->A1U(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_f
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CommentMessageEncryptionManager/encryptComment/message secret is null for parent message key: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/3Qz;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0e(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto/16 :goto_4

    :cond_10
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CommentMessageEncryptionManager/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11}, LX/0AU;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :cond_11
    const/4 v0, 0x0

    goto :goto_6

    :cond_12
    const-string v0, "CommentMessageEncryptionManager/encryptAndSetComment/parentMessageRowId is invalid"

    goto/16 :goto_3

    :cond_13
    invoke-virtual {v13}, LX/3Sq;->A0N()Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    goto/16 :goto_1

    :cond_14
    new-instance v0, LX/1HJ;

    invoke-direct {v0, v5, v7}, LX/1HJ;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    throw v0

    :cond_15
    const-string v0, "CommentProtobufHelper//isCommentInfoValid/parentMessageKey is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    new-instance v0, LX/1HJ;

    invoke-direct {v0, v5, v7}, LX/1HJ;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    throw v0

    :cond_16
    const-string v0, "CommentProtobufHelper//isCommentInfoValid/message CommentMessageInfo is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    new-instance v0, LX/1HJ;

    invoke-direct {v0, v5, v7}, LX/1HJ;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    throw v0

    :cond_17
    const-string v0, "CommentMessageEncryptionManager/target key sender JID is NULL"

    invoke-static {v0}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_18
    const-string v0, "MessageCommentsManager/populateAdjustedParentMessageKeyForComment/something went wrong while finding the referential key"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/1HJ;

    invoke-direct {v0, v1, v7}, LX/1HJ;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    throw v0

    :cond_19
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MessageCommentsManager/populateAdjustedParentMessageKeyForComment/parent message not found for the row id = "

    invoke-static {v2, v0, v1}, LX/1kq;->A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/1HJ;

    invoke-direct {v0, v1, v7}, LX/1HJ;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    throw v0

    :cond_1a
    const-string v0, "MessageCommentsManager/populateAdjustedParentMessageKeyForComment/invalid parent row id"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    new-instance v0, LX/1HJ;

    invoke-direct {v0, v5, v7}, LX/1HJ;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    throw v0

    :cond_1b
    new-instance v0, LX/1HJ;

    invoke-direct {v0, v5, v7}, LX/1HJ;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    throw v0

    :cond_1c
    invoke-static {v13}, LX/7vI;->A0M(I)LX/1HJ;

    move-result-object v0

    throw v0

    :cond_1d
    sget-object v0, LX/93E;->A02:LX/93E;

    return-object v0
.end method
