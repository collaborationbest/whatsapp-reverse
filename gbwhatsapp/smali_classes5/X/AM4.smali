.class public final LX/AM4;
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


# virtual methods
.method public B0X(LX/9eq;LX/3Sq;)V
    .locals 7

    invoke-static {p2, p1}, LX/00D;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v0, p2, LX/8s3;

    if-eqz v0, :cond_9

    iget-object v3, p1, LX/9eq;->A00:LX/8RN;

    invoke-static {v3}, LX/8Ll;->A0K(LX/8RN;)LX/8RE;

    move-result-object v2

    sget-object v0, LX/96B;->A04:LX/96B;

    invoke-virtual {v2, v0}, LX/8RE;->A0X(LX/96B;)V

    iget-object v0, v3, LX/8RP;->A00:LX/8Ll;

    check-cast v0, LX/8Wq;

    iget-object v0, v0, LX/8Wq;->protocolMessage_:LX/8Wj;

    if-nez v0, :cond_0

    sget-object v0, LX/8Wj;->DEFAULT_INSTANCE:LX/8Wj;

    :cond_0
    iget-object v0, v0, LX/8Wj;->botFeedbackMessage_:LX/8VK;

    if-nez v0, :cond_1

    sget-object v0, LX/8VK;->DEFAULT_INSTANCE:LX/8VK;

    :cond_1
    invoke-virtual {v0}, LX/8Ll;->A0r()LX/8RP;

    move-result-object v6

    check-cast p2, LX/8s3;

    iget-object v4, p2, LX/8s3;->A02:LX/969;

    invoke-static {v6}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8VK;

    sget v0, LX/8VK;->KIND_FIELD_NUMBER:I

    iget v0, v4, LX/969;->value:I

    iput v0, v1, LX/8VK;->kind_:I

    iget v0, v1, LX/8VK;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/8VK;->bitField0_:I

    iget-wide v4, p2, LX/8s3;->A00:J

    invoke-static {v6}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8VK;

    iget v0, v1, LX/8VK;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/8VK;->bitField0_:I

    iput-wide v4, v1, LX/8VK;->kindNegative_:J

    iget-wide v4, p2, LX/8s3;->A01:J

    invoke-static {v6}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8VK;

    iget v0, v1, LX/8VK;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/8VK;->bitField0_:I

    iput-wide v4, v1, LX/8VK;->kindPositive_:J

    iget-object v4, p2, LX/8s3;->A04:Ljava/lang/String;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v6}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8VK;

    iget v0, v1, LX/8VK;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/8VK;->bitField0_:I

    iput-object v4, v1, LX/8VK;->text_:Ljava/lang/String;

    :cond_2
    iget-object v0, v3, LX/8RP;->A00:LX/8Ll;

    check-cast v0, LX/8Wq;

    iget-object v0, v0, LX/8Wq;->protocolMessage_:LX/8Wj;

    if-nez v0, :cond_3

    sget-object v0, LX/8Wj;->DEFAULT_INSTANCE:LX/8Wj;

    :cond_3
    iget-object v0, v0, LX/8Wj;->botFeedbackMessage_:LX/8VK;

    if-nez v0, :cond_4

    sget-object v0, LX/8VK;->DEFAULT_INSTANCE:LX/8VK;

    :cond_4
    iget-object v0, v0, LX/8VK;->messageKey_:LX/8Wp;

    if-nez v0, :cond_5

    sget-object v0, LX/8Wp;->DEFAULT_INSTANCE:LX/8Wp;

    :cond_5
    invoke-static {v0}, LX/8Ll;->A0R(LX/8Ll;)LX/8RH;

    move-result-object v4

    iget-object v1, p2, LX/8s3;->A03:LX/3Qz;

    if-eqz v1, :cond_8

    iget-object v0, v1, LX/3Qz;->A01:Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/8RH;->A0Y(Ljava/lang/String;)V

    iget-boolean v0, v1, LX/3Qz;->A02:Z

    invoke-virtual {v4, v0}, LX/8RH;->A0b(Z)V

    iget-object v0, v1, LX/3Qz;->A00:LX/123;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    :cond_6
    const/4 v0, 0x0

    :cond_7
    invoke-virtual {v4, v0}, LX/8RH;->A0a(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v4}, LX/8RP;->A0U()LX/8Ll;

    move-result-object v0

    check-cast v0, LX/8Wp;

    invoke-static {v6}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8VK;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/8VK;->messageKey_:LX/8Wp;

    iget v0, v1, LX/8VK;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/8VK;->bitField0_:I

    invoke-static {v2}, LX/8RP;->A0A(LX/8RP;)LX/8Wj;

    move-result-object v1

    invoke-virtual {v6}, LX/8RP;->A0U()LX/8Ll;

    move-result-object v0

    check-cast v0, LX/8VK;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/8Wj;->botFeedbackMessage_:LX/8VK;

    iget v0, v1, LX/8Wj;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, v1, LX/8Wj;->bitField0_:I

    invoke-virtual {v3, v2}, LX/8RN;->A0f(LX/8RE;)V

    return-void

    :cond_9
    const-string v0, "FMessageBotFeedbackProtobuf/not supported message"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public BkR(LX/9fH;)LX/3Sq;
    .locals 6

    invoke-static {p1}, LX/9fH;->A00(LX/9fH;)LX/8Wq;

    move-result-object v1

    invoke-virtual {v1}, LX/8Wq;->A0z()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_14

    iget-object v5, v1, LX/8Wq;->protocolMessage_:LX/8Wj;

    if-nez v5, :cond_0

    sget-object v5, LX/8Wj;->DEFAULT_INSTANCE:LX/8Wj;

    :cond_0
    iget v3, v5, LX/8Wj;->bitField0_:I

    and-int/lit8 v0, v3, 0x2

    invoke-static {v0}, LX/000;->A1P(I)Z

    move-result v0

    const/16 v2, 0xb

    if-eqz v0, :cond_13

    invoke-static {v5}, LX/8Ll;->A0L(LX/8Wj;)LX/96B;

    move-result-object v1

    sget-object v0, LX/96B;->A04:LX/96B;

    if-ne v1, v0, :cond_14

    and-int/lit16 v0, v3, 0x4000

    if-eqz v0, :cond_12

    iget-object v0, v5, LX/8Wj;->botFeedbackMessage_:LX/8VK;

    move-object v1, v0

    if-nez v0, :cond_1

    sget-object v0, LX/8VK;->DEFAULT_INSTANCE:LX/8VK;

    :cond_1
    iget v0, v0, LX/8VK;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_11

    if-nez v1, :cond_2

    sget-object v1, LX/8VK;->DEFAULT_INSTANCE:LX/8VK;

    :cond_2
    iget v0, v1, LX/8VK;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_10

    iget-object v3, p1, LX/9fH;->A0B:LX/3Qz;

    iget-wide v0, p1, LX/9fH;->A04:J

    new-instance v2, LX/8s3;

    invoke-direct {v2, v3, v0, v1}, LX/8s3;-><init>(LX/3Qz;J)V

    iget-object v0, v5, LX/8Wj;->botFeedbackMessage_:LX/8VK;

    move-object v1, v0

    if-nez v0, :cond_3

    sget-object v0, LX/8VK;->DEFAULT_INSTANCE:LX/8VK;

    :cond_3
    iget v0, v0, LX/8VK;->kind_:I

    invoke-static {v0}, LX/969;->A00(I)LX/969;

    move-result-object v0

    if-nez v0, :cond_4

    sget-object v0, LX/969;->A0A:LX/969;

    :cond_4
    iput-object v0, v2, LX/8s3;->A02:LX/969;

    if-nez v1, :cond_5

    sget-object v1, LX/8VK;->DEFAULT_INSTANCE:LX/8VK;

    :cond_5
    iget-object v4, v1, LX/8VK;->messageKey_:LX/8Wp;

    if-nez v4, :cond_6

    sget-object v4, LX/8Wp;->DEFAULT_INSTANCE:LX/8Wp;

    :cond_6
    sget-object v0, LX/123;->A00:LX/14e;

    iget-object v0, v4, LX/8Wp;->remoteJid_:Ljava/lang/String;

    invoke-static {v0}, LX/14e;->A01(Ljava/lang/String;)LX/123;

    move-result-object v3

    iget-boolean v1, v4, LX/8Wp;->fromMe_:Z

    iget-object v0, v4, LX/8Wp;->id_:Ljava/lang/String;

    invoke-static {v3, v0, v1}, LX/7vE;->A0X(LX/123;Ljava/lang/String;Z)LX/3Qz;

    move-result-object v0

    iput-object v0, v2, LX/8s3;->A03:LX/3Qz;

    iget-object v0, v5, LX/8Wj;->botFeedbackMessage_:LX/8VK;

    move-object v3, v0

    if-nez v0, :cond_7

    sget-object v0, LX/8VK;->DEFAULT_INSTANCE:LX/8VK;

    :cond_7
    iget v0, v0, LX/8VK;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_9

    move-object v0, v3

    if-nez v3, :cond_8

    sget-object v0, LX/8VK;->DEFAULT_INSTANCE:LX/8VK;

    :cond_8
    iget-object v0, v0, LX/8VK;->text_:Ljava/lang/String;

    iput-object v0, v2, LX/8s3;->A04:Ljava/lang/String;

    :cond_9
    move-object v0, v3

    if-nez v3, :cond_a

    sget-object v0, LX/8VK;->DEFAULT_INSTANCE:LX/8VK;

    :cond_a
    iget v0, v0, LX/8VK;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_c

    move-object v0, v3

    if-nez v3, :cond_b

    sget-object v0, LX/8VK;->DEFAULT_INSTANCE:LX/8VK;

    :cond_b
    iget-wide v0, v0, LX/8VK;->kindPositive_:J

    iput-wide v0, v2, LX/8s3;->A01:J

    :cond_c
    move-object v0, v3

    if-nez v3, :cond_d

    sget-object v0, LX/8VK;->DEFAULT_INSTANCE:LX/8VK;

    :cond_d
    iget v0, v0, LX/8VK;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_f

    if-nez v3, :cond_e

    sget-object v3, LX/8VK;->DEFAULT_INSTANCE:LX/8VK;

    :cond_e
    iget-wide v0, v3, LX/8VK;->kindNegative_:J

    iput-wide v0, v2, LX/8s3;->A00:J

    :cond_f
    return-object v2

    :cond_10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "no bot feedback msg messageKey"

    invoke-static {v1, v0}, LX/7vE;->A0b(Ljava/lang/Integer;Ljava/lang/String;)LX/1Pc;

    move-result-object v0

    throw v0

    :cond_11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "no bot feedback msg kind"

    invoke-static {v1, v0}, LX/7vE;->A0b(Ljava/lang/Integer;Ljava/lang/String;)LX/1Pc;

    move-result-object v0

    throw v0

    :cond_12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "no bot feedback msg"

    invoke-static {v1, v0}, LX/7vE;->A0b(Ljava/lang/Integer;Ljava/lang/String;)LX/1Pc;

    move-result-object v0

    throw v0

    :cond_13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "no protocol msg type"

    invoke-static {v1, v0}, LX/7vE;->A0b(Ljava/lang/Integer;Ljava/lang/String;)LX/1Pc;

    move-result-object v0

    throw v0

    :cond_14
    return-object v4
.end method
