.class public LX/9uZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0xF;

.field public final A01:LX/1Gg;

.field public final A02:LX/1Ee;

.field public final A03:LX/0z0;

.field public final A04:LX/1Ac;

.field public final A05:LX/00h;

.field public final A06:LX/1YJ;

.field public final A07:LX/1Gb;

.field public final A08:LX/1N3;

.field public final A09:LX/1Kk;

.field public final A0A:LX/006;


# direct methods
.method public constructor <init>(LX/0xF;LX/1YJ;LX/1Gb;LX/1Gg;LX/1N3;LX/1Ee;LX/0z0;LX/1Kk;LX/1Ac;LX/00h;LX/006;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, LX/9uZ;->A03:LX/0z0;

    iput-object p1, p0, LX/9uZ;->A00:LX/0xF;

    iput-object p10, p0, LX/9uZ;->A05:LX/00h;

    iput-object p11, p0, LX/9uZ;->A0A:LX/006;

    iput-object p9, p0, LX/9uZ;->A04:LX/1Ac;

    iput-object p8, p0, LX/9uZ;->A09:LX/1Kk;

    iput-object p2, p0, LX/9uZ;->A06:LX/1YJ;

    iput-object p3, p0, LX/9uZ;->A07:LX/1Gb;

    iput-object p6, p0, LX/9uZ;->A02:LX/1Ee;

    iput-object p5, p0, LX/9uZ;->A08:LX/1N3;

    iput-object p4, p0, LX/9uZ;->A01:LX/1Gg;

    return-void
.end method

.method public static A00(LX/0z0;LX/8Wq;Ljava/lang/String;Ljava/lang/String;)LX/8Wq;
    .locals 6

    sget-object v0, LX/8U5;->DEFAULT_INSTANCE:LX/8U5;

    invoke-virtual {v0}, LX/8Ll;->A0q()LX/8RP;

    move-result-object v5

    if-eqz p1, :cond_4

    iget-object v4, p1, LX/8Wq;->messageContextInfo_:LX/8Vv;

    if-nez v4, :cond_0

    sget-object v4, LX/8Vv;->DEFAULT_INSTANCE:LX/8Vv;

    :cond_0
    invoke-virtual {p1}, LX/8Ll;->A0r()LX/8RP;

    move-result-object v0

    check-cast v0, LX/8RN;

    invoke-static {p0, v0}, LX/9vR;->A0A(LX/0z0;LX/8RN;)V

    invoke-static {v5}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8U5;

    invoke-static {v0}, LX/8RP;->A0D(LX/8RP;)LX/8Wq;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/8U5;->message_:LX/8Wq;

    iget v0, v1, LX/8U5;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/8U5;->bitField0_:I

    :goto_0
    if-eqz p2, :cond_1

    invoke-static {v5}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8U5;

    iget v0, v1, LX/8U5;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/8U5;->bitField0_:I

    iput-object p2, v1, LX/8U5;->destinationJid_:Ljava/lang/String;

    :cond_1
    if-eqz p3, :cond_2

    invoke-static {v5}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8U5;

    iget v0, v1, LX/8U5;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/8U5;->bitField0_:I

    iput-object p3, v1, LX/8U5;->phash_:Ljava/lang/String;

    :cond_2
    invoke-static {}, LX/8Ll;->A0E()LX/8RN;

    move-result-object v3

    invoke-static {v3}, LX/8RP;->A0E(LX/8RP;)LX/8Wq;

    move-result-object v2

    invoke-virtual {v5}, LX/8RP;->A0U()LX/8Ll;

    move-result-object v0

    check-cast v0, LX/8U5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, LX/8Wq;->deviceSentMessage_:LX/8U5;

    iget v1, v2, LX/8Wq;->bitField0_:I

    const/high16 v0, 0x2000000

    or-int/2addr v1, v0

    iput v1, v2, LX/8Wq;->bitField0_:I

    if-eqz v4, :cond_3

    invoke-virtual {v3, v4}, LX/8RN;->A0m(LX/8Vv;)V

    :cond_3
    invoke-static {v3}, LX/8RP;->A0D(LX/8RP;)LX/8Wq;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public static A01(LX/0yz;Lcom/whatsapp/jid/UserJid;LX/9uZ;LX/8Wq;)LX/8Wq;
    .locals 1

    invoke-virtual {p2, p1, p3}, LX/9uZ;->A08(Lcom/whatsapp/jid/UserJid;LX/8Wq;)LX/8Wq;

    move-result-object p1

    const/16 v0, 0x6bb

    invoke-virtual {p0, v0}, LX/0yz;->A07(I)I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    invoke-static {p1, p0}, LX/9uZ;->A02(LX/8Wq;I)LX/8Wq;

    move-result-object v0

    return-object v0

    :cond_0
    return-object p1
.end method

.method public static A02(LX/8Wq;I)LX/8Wq;
    .locals 5

    sget-object v0, LX/8Wq;->DEFAULT_INSTANCE:LX/8Wq;

    invoke-virtual {v0}, LX/8Ll;->A0q()LX/8RP;

    move-result-object v4

    invoke-virtual {v4, p0}, LX/8RP;->A0W(LX/8Ll;)V

    check-cast v4, LX/8RN;

    invoke-virtual {v4}, LX/8RN;->A0X()LX/8Vv;

    move-result-object v0

    invoke-virtual {v0}, LX/8Ll;->A0r()LX/8RP;

    move-result-object v3

    check-cast v3, LX/8R8;

    new-array v0, p1, [B

    invoke-static {v0}, LX/4ff;->A1W([B)V

    invoke-static {v0, p1}, LX/7vF;->A0F([BI)LX/8Lr;

    move-result-object v2

    invoke-static {v3}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8Vv;

    sget v0, LX/8Vv;->BOT_MESSAGE_SECRET_FIELD_NUMBER:I

    iget v0, v1, LX/8Vv;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/8Vv;->bitField0_:I

    iput-object v2, v1, LX/8Vv;->paddingBytes_:LX/Af0;

    invoke-static {v4}, LX/8RP;->A0E(LX/8RP;)LX/8Wq;

    move-result-object v2

    invoke-virtual {v3}, LX/8RP;->A0U()LX/8Ll;

    move-result-object v0

    check-cast v0, LX/8Vv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, LX/8Wq;->messageContextInfo_:LX/8Vv;

    iget v1, v2, LX/8Wq;->bitField0_:I

    const/high16 v0, 0x4000000

    or-int/2addr v1, v0

    iput v1, v2, LX/8Wq;->bitField0_:I

    invoke-static {v4}, LX/8RP;->A0D(LX/8RP;)LX/8Wq;

    move-result-object v0

    return-object v0
.end method

.method public static A03(LX/8Wq;LX/3Sq;)LX/8Wq;
    .locals 3

    if-eqz p1, :cond_4

    invoke-virtual {p1}, LX/3Sq;->A0N()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/8Wq;->A0z()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/8Wq;->protocolMessage_:LX/8Wj;

    if-nez v0, :cond_0

    sget-object v0, LX/8Wj;->DEFAULT_INSTANCE:LX/8Wj;

    :cond_0
    iget v0, v0, LX/8Wj;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/8Ll;->A0r()LX/8RP;

    move-result-object p0

    check-cast p0, LX/8RN;

    iget-object v0, p0, LX/8RP;->A00:LX/8Ll;

    check-cast v0, LX/8Wq;

    iget-object v0, v0, LX/8Wq;->protocolMessage_:LX/8Wj;

    if-nez v0, :cond_1

    sget-object v0, LX/8Wj;->DEFAULT_INSTANCE:LX/8Wj;

    :cond_1
    invoke-virtual {v0}, LX/8Ll;->A0r()LX/8RP;

    move-result-object v2

    iget-object v0, p0, LX/8RP;->A00:LX/8Ll;

    check-cast v0, LX/8Wq;

    iget-object v0, v0, LX/8Wq;->protocolMessage_:LX/8Wj;

    if-nez v0, :cond_2

    sget-object v0, LX/8Wj;->DEFAULT_INSTANCE:LX/8Wj;

    :cond_2
    iget-object v0, v0, LX/8Wj;->key_:LX/8Wp;

    if-nez v0, :cond_3

    sget-object v0, LX/8Wp;->DEFAULT_INSTANCE:LX/8Wp;

    :cond_3
    invoke-static {v0}, LX/8Ll;->A0R(LX/8Ll;)LX/8RH;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/8RH;->A0b(Z)V

    invoke-virtual {p1}, LX/3Sq;->A0N()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8RH;->A0Z(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/8RP;->A0U()LX/8Ll;

    move-result-object v0

    check-cast v0, LX/8Wp;

    invoke-static {v2}, LX/8RP;->A0A(LX/8RP;)LX/8Wj;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/8Wj;->key_:LX/8Wp;

    iget v0, v1, LX/8Wj;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/8Wj;->bitField0_:I

    invoke-virtual {v2}, LX/8RP;->A0U()LX/8Ll;

    move-result-object v0

    check-cast v0, LX/8Wj;

    invoke-virtual {p0, v0}, LX/8RN;->A0g(LX/8Wj;)V

    invoke-static {p0}, LX/8RP;->A0D(LX/8RP;)LX/8Wq;

    move-result-object p0

    :cond_4
    return-object p0
.end method

.method private A04(LX/3Qz;)Ljava/lang/String;
    .locals 6

    iget-object v5, p0, LX/9uZ;->A09:LX/1Kk;

    invoke-virtual {v5, p1}, LX/1Kk;->A01(LX/3Qz;)LX/3Qz;

    move-result-object v0

    iget-object v4, p0, LX/9uZ;->A04:LX/1Ac;

    invoke-virtual {v4, v0}, LX/1Ac;->A03(LX/3Qz;)LX/3Sq;

    move-result-object v3

    iget-object v2, p0, LX/9uZ;->A06:LX/1YJ;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-wide v0, v3, LX/3Sq;->A1P:J

    invoke-virtual {v2, v0, v1}, LX/1YJ;->A00(J)LX/3LH;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3LH;->A00:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v3}, LX/3Sq;->A0V()LX/3Sq;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/3Sq;->A1K:LX/3Qz;

    invoke-virtual {v5, v0}, LX/1Kk;->A01(LX/3Qz;)LX/3Qz;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/1Ac;->A03(LX/3Qz;)LX/3Sq;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/9uZ;->A07:LX/1Gb;

    invoke-virtual {v0, v1}, LX/1Gb;->A00(LX/3Sq;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    iget-object v0, p0, LX/9uZ;->A00:LX/0xF;

    invoke-virtual {v0, v1}, LX/0xF;->A0M(LX/123;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, LX/14r;->A03(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v2
.end method

.method public static A05(LX/3Sq;)Z
    .locals 1

    if-eqz p0, :cond_0

    iget-object v0, p0, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, v0, LX/3Qz;->A00:LX/123;

    invoke-static {v0}, LX/9ht;->A00(LX/123;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/3Sq;->A0N()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v0}, LX/9ht;->A00(LX/123;)Z

    move-result p0

    const/4 v0, 0x1

    if-nez p0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method


# virtual methods
.method public A06(LX/123;LX/8Wq;LX/3Sq;)LX/8Wq;
    .locals 7

    invoke-static {p1}, LX/1kg;->A0j(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {p2}, LX/8Ll;->A0r()LX/8RP;

    move-result-object v3

    check-cast v3, LX/8RN;

    invoke-virtual {v3}, LX/8RN;->A0X()LX/8Vv;

    move-result-object v1

    sget-object v0, LX/8Vv;->DEFAULT_INSTANCE:LX/8Vv;

    invoke-virtual {v0}, LX/8Ll;->A0q()LX/8RP;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/8RP;->A0W(LX/8Ll;)V

    check-cast v0, LX/8R8;

    invoke-virtual {p0, v2, v0, p3}, LX/9uZ;->A09(Lcom/whatsapp/jid/UserJid;LX/8R8;LX/3Sq;)V

    invoke-virtual {p0, v0, p3}, LX/9uZ;->A0A(LX/8R8;LX/3Sq;)V

    invoke-virtual {v0}, LX/8RP;->A0U()LX/8Ll;

    move-result-object v0

    check-cast v0, LX/8Vv;

    invoke-virtual {v3, v0}, LX/8RN;->A0m(LX/8Vv;)V

    invoke-virtual {p2}, LX/8Wq;->A0z()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p2, LX/8Wq;->protocolMessage_:LX/8Wj;

    move-object v1, v0

    if-nez v0, :cond_0

    sget-object v0, LX/8Wj;->DEFAULT_INSTANCE:LX/8Wj;

    :cond_0
    iget v0, v0, LX/8Wj;->bitField0_:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_4

    if-nez v1, :cond_1

    sget-object v1, LX/8Wj;->DEFAULT_INSTANCE:LX/8Wj;

    :cond_1
    iget-object v0, v1, LX/8Wj;->botFeedbackMessage_:LX/8VK;

    if-nez v0, :cond_2

    sget-object v0, LX/8VK;->DEFAULT_INSTANCE:LX/8VK;

    :cond_2
    invoke-virtual {v0}, LX/8Ll;->A0r()LX/8RP;

    move-result-object v4

    iget-object v1, v4, LX/8RP;->A00:LX/8Ll;

    check-cast v1, LX/8VK;

    iget v0, v1, LX/8VK;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_11

    iget-object v6, v1, LX/8VK;->messageKey_:LX/8Wp;

    if-nez v6, :cond_3

    sget-object v6, LX/8Wp;->DEFAULT_INSTANCE:LX/8Wp;

    :cond_3
    iget-object v5, p0, LX/9uZ;->A04:LX/1Ac;

    iget-object v0, v6, LX/8Wp;->remoteJid_:Ljava/lang/String;

    invoke-static {v0}, LX/1kh;->A0j(Ljava/lang/String;)LX/123;

    move-result-object v2

    iget-boolean v1, v6, LX/8Wp;->fromMe_:Z

    iget-object v0, v6, LX/8Wp;->id_:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LX/7vE;->A0X(LX/123;Ljava/lang/String;Z)LX/3Qz;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/1Ac;->A03(LX/3Qz;)LX/3Sq;

    move-result-object v5

    if-nez v5, :cond_d

    const-string v0, "E2eMessageBuilder/appendProtocolMessageForBotFeedbackMessage/botResponseMessage is null"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_4
    :goto_1
    invoke-virtual {p2}, LX/8Wq;->A0z()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p2, LX/8Wq;->protocolMessage_:LX/8Wj;

    move-object v2, v0

    move-object v1, v0

    if-nez v0, :cond_5

    sget-object v0, LX/8Wj;->DEFAULT_INSTANCE:LX/8Wj;

    :cond_5
    iget v0, v0, LX/8Wj;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_b

    move-object v0, v2

    if-nez v2, :cond_6

    sget-object v0, LX/8Wj;->DEFAULT_INSTANCE:LX/8Wj;

    :cond_6
    iget v0, v0, LX/8Wj;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_b

    if-nez v2, :cond_7

    sget-object v1, LX/8Wj;->DEFAULT_INSTANCE:LX/8Wj;

    :cond_7
    invoke-static {v1}, LX/8Ll;->A0L(LX/8Wj;)LX/96B;

    move-result-object v1

    sget-object v0, LX/96B;->A0G:LX/96B;

    if-ne v1, v0, :cond_b

    if-nez v2, :cond_8

    sget-object v2, LX/8Wj;->DEFAULT_INSTANCE:LX/8Wj;

    :cond_8
    iget-object v0, v2, LX/8Wj;->key_:LX/8Wp;

    if-nez v0, :cond_9

    sget-object v0, LX/8Wp;->DEFAULT_INSTANCE:LX/8Wp;

    :cond_9
    invoke-static {v0}, LX/8Ll;->A0R(LX/8Ll;)LX/8RH;

    move-result-object v1

    invoke-virtual {v1}, LX/8RH;->A0X()V

    iget-object v0, p2, LX/8Wq;->protocolMessage_:LX/8Wj;

    if-nez v0, :cond_a

    sget-object v0, LX/8Wj;->DEFAULT_INSTANCE:LX/8Wj;

    :cond_a
    invoke-virtual {v0}, LX/8Ll;->A0r()LX/8RP;

    move-result-object v2

    invoke-virtual {v1}, LX/8RP;->A0U()LX/8Ll;

    move-result-object v0

    check-cast v0, LX/8Wp;

    invoke-static {v2}, LX/8RP;->A0A(LX/8RP;)LX/8Wj;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/8Wj;->key_:LX/8Wp;

    iget v0, v1, LX/8Wj;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/8Wj;->bitField0_:I

    invoke-virtual {v2}, LX/8RP;->A0U()LX/8Ll;

    move-result-object v0

    check-cast v0, LX/8Wj;

    invoke-virtual {v3, v0}, LX/8RN;->A0g(LX/8Wj;)V

    :cond_b
    invoke-static {v3}, LX/8RP;->A0D(LX/8RP;)LX/8Wq;

    move-result-object p2

    :cond_c
    return-object p2

    :cond_d
    iget-object v0, v4, LX/8RP;->A00:LX/8Ll;

    check-cast v0, LX/8VK;

    iget-object v0, v0, LX/8VK;->messageKey_:LX/8Wp;

    if-nez v0, :cond_e

    sget-object v0, LX/8Wp;->DEFAULT_INSTANCE:LX/8Wp;

    :cond_e
    invoke-static {v0}, LX/8Ll;->A0R(LX/8Ll;)LX/8RH;

    move-result-object v2

    iget v1, v5, LX/3Sq;->A01:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_10

    invoke-virtual {v5}, LX/3Sq;->A0b()LX/38J;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v5}, LX/3Sq;->A0b()LX/38J;

    move-result-object v0

    iget-object v0, v0, LX/38J;->A02:LX/3Qz;

    :goto_2
    iget-object v0, v0, LX/3Qz;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/8RH;->A0Y(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/8RH;->A0X()V

    invoke-virtual {v2}, LX/8RP;->A0U()LX/8Ll;

    move-result-object v0

    check-cast v0, LX/8Wp;

    invoke-static {v4}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8VK;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/8VK;->messageKey_:LX/8Wp;

    iget v0, v1, LX/8VK;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/8VK;->bitField0_:I

    iget-object v0, p2, LX/8Wq;->protocolMessage_:LX/8Wj;

    if-nez v0, :cond_f

    sget-object v0, LX/8Wj;->DEFAULT_INSTANCE:LX/8Wj;

    :cond_f
    invoke-virtual {v0}, LX/8Ll;->A0r()LX/8RP;

    move-result-object v2

    invoke-virtual {v4}, LX/8RP;->A0U()LX/8Ll;

    move-result-object v0

    check-cast v0, LX/8VK;

    invoke-static {v2}, LX/8RP;->A0A(LX/8RP;)LX/8Wj;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/8Wj;->botFeedbackMessage_:LX/8VK;

    iget v0, v1, LX/8Wj;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, v1, LX/8Wj;->bitField0_:I

    invoke-virtual {v2}, LX/8RP;->A0U()LX/8Ll;

    move-result-object v0

    check-cast v0, LX/8Wj;

    invoke-virtual {v3, v0}, LX/8RN;->A0g(LX/8Wj;)V

    goto/16 :goto_1

    :cond_10
    iget-object v0, v5, LX/3Sq;->A1K:LX/3Qz;

    goto :goto_2

    :cond_11
    const-string v0, "E2eMessageBuilder/appendProtocolMessageForBotFeedbackMessage/botFeedbackMessage doesn\'t have MessageKey"

    goto/16 :goto_0
.end method

.method public A07(Lcom/whatsapp/jid/DeviceJid;LX/8Wq;LX/3Sq;LX/3Qz;Ljava/lang/String;)LX/8Wq;
    .locals 7

    iget-object v5, p0, LX/9uZ;->A00:LX/0xF;

    iget-object v0, p1, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v5, v0}, LX/0xF;->A0M(LX/123;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p4, LX/3Qz;->A00:LX/123;

    instance-of v0, v0, LX/8i2;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9uZ;->A01:LX/1Gg;

    invoke-virtual {v0, p4}, LX/1Gg;->A01(LX/3Qz;)Ljava/util/HashSet;

    move-result-object v0

    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/DeviceJid;

    invoke-static {v5, v0, v2}, LX/7vJ;->A0t(LX/0xF;Lcom/whatsapp/jid/DeviceJid;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto/16 :goto_4

    :cond_1
    invoke-virtual {p2}, LX/8Wq;->A0v()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p1, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/9ht;->A00(LX/123;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {p2}, LX/8Ll;->A0r()LX/8RP;

    move-result-object v3

    check-cast v3, LX/8RN;

    iget-object v1, v3, LX/8RP;->A00:LX/8Ll;

    check-cast v1, LX/8Wq;

    invoke-virtual {v1}, LX/8Wq;->A0v()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v1, LX/8Wq;->botInvokeMessage_:LX/8Rn;

    if-nez v0, :cond_2

    sget-object v0, LX/8Rn;->DEFAULT_INSTANCE:LX/8Rn;

    :cond_2
    iget v0, v0, LX/8Rn;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    invoke-virtual {v1}, LX/8Wq;->A0y()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "E2eMessageBuilder/createMessageForBot/E2E.Message doesn\'t have MessageContextInfo"

    :goto_1
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object p2

    :cond_3
    invoke-virtual {v3}, LX/8RN;->A0X()LX/8Vv;

    move-result-object v0

    iget v0, v0, LX/8Vv;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_5

    invoke-virtual {v3}, LX/8RN;->A0X()LX/8Vv;

    move-result-object v0

    invoke-virtual {v0}, LX/8Ll;->A0r()LX/8RP;

    move-result-object v2

    check-cast v2, LX/8R8;

    iget-object v1, p0, LX/9uZ;->A05:LX/00h;

    iget-object v0, v2, LX/8RP;->A00:LX/8Ll;

    check-cast v0, LX/8Vv;

    iget-object v0, v0, LX/8Vv;->messageSecret_:LX/Af0;

    invoke-virtual {v0}, LX/Af0;->A06()[B

    move-result-object v0

    invoke-interface {v1, v0}, LX/11k;->WCMMessageSecretAPICreateWithSerialized([B)LX/9LD;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v0, "E2eMessageBuilder/createMessageForBot/MessageSecret is null"

    goto :goto_1

    :cond_4
    invoke-interface {v1, v0}, LX/11k;->WcmBotMessageSecretAPICreateWithMessageSecret(LX/9LD;)LX/9LE;

    move-result-object v0

    if-nez v0, :cond_7

    const-string v0, "E2eMessageBuilder/createMessageForBot/BotMessageSecret is null"

    goto :goto_1

    :cond_5
    const-string v0, "E2eMessageBuilder/createMessageForBot/E2E.Message doesn\'t have MessageSecret"

    goto :goto_1

    :cond_6
    const-string v0, "E2eMessageBuilder/createMessageForBot/E2E.Message doesn\'t have BotInvokeMessage"

    goto :goto_1

    :cond_7
    invoke-static {}, Lcom/whatsapp/wamsys/JniBridge;->getInstance()LX/00h;

    iget-object v6, v0, LX/9LE;->A00:Lcom/facebook/simplejni/NativeHolder;

    const/16 v0, 0x56

    int-to-long v0, v0

    const/4 v4, 0x0

    invoke-static {v4, v0, v1, v6}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchOIO(IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v2, v0}, LX/8RP;->A03(LX/8RP;[B)LX/8Lr;

    move-result-object v4

    iget-object v1, v2, LX/8RP;->A00:LX/8Ll;

    check-cast v1, LX/8Vv;

    iget v0, v1, LX/8Vv;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, LX/8Vv;->bitField0_:I

    iput-object v4, v1, LX/8Vv;->botMessageSecret_:LX/Af0;

    invoke-static {v2}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8Vv;

    iget v0, v1, LX/8Vv;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, v1, LX/8Vv;->bitField0_:I

    sget-object v0, LX/8Vv;->DEFAULT_INSTANCE:LX/8Vv;

    iget-object v0, v0, LX/8Vv;->messageSecret_:LX/Af0;

    iput-object v0, v1, LX/8Vv;->messageSecret_:LX/Af0;

    iget-object v0, p1, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p0, v0, v2, p3}, LX/9uZ;->A09(Lcom/whatsapp/jid/UserJid;LX/8R8;LX/3Sq;)V

    invoke-virtual {p0, v2, p3}, LX/9uZ;->A0A(LX/8R8;LX/3Sq;)V

    invoke-virtual {v2}, LX/8RP;->A0U()LX/8Ll;

    move-result-object v0

    check-cast v0, LX/8Vv;

    invoke-virtual {v3, v0}, LX/8RN;->A0m(LX/8Vv;)V

    iget-object v0, v3, LX/8RP;->A00:LX/8Ll;

    check-cast v0, LX/8Wq;

    iget-object v0, v0, LX/8Wq;->botInvokeMessage_:LX/8Rn;

    if-nez v0, :cond_8

    sget-object v0, LX/8Rn;->DEFAULT_INSTANCE:LX/8Rn;

    :cond_8
    iget-object v0, v0, LX/8Rn;->message_:LX/8Wq;

    if-nez v0, :cond_9

    sget-object v0, LX/8Wq;->DEFAULT_INSTANCE:LX/8Wq;

    :cond_9
    iget-object v4, v0, LX/8Wq;->extendedTextMessage_:LX/8WV;

    if-nez v4, :cond_a

    sget-object v4, LX/8WV;->DEFAULT_INSTANCE:LX/8WV;

    if-eqz v4, :cond_11

    :cond_a
    iget v0, v4, LX/8WV;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_11

    iget-object v0, v4, LX/8WV;->contextInfo_:LX/8WY;

    move-object v1, v0

    if-nez v0, :cond_b

    sget-object v0, LX/8WY;->DEFAULT_INSTANCE:LX/8WY;

    :cond_b
    iget v0, v0, LX/8WY;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_11

    if-nez v1, :cond_c

    sget-object v1, LX/8WY;->DEFAULT_INSTANCE:LX/8WY;

    :cond_c
    invoke-virtual {v1}, LX/8Ll;->A0r()LX/8RP;

    move-result-object v2

    :try_start_0
    iget-object v1, v2, LX/8RP;->A00:LX/8Ll;

    check-cast v1, LX/8WY;

    iget v0, v1, LX/8WY;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_d

    iget-object v1, v1, LX/8WY;->participant_:Ljava/lang/String;

    sget-object v0, LX/123;->A00:LX/14e;

    invoke-static {v1}, LX/14e;->A01(Ljava/lang/String;)LX/123;

    move-result-object v1

    goto :goto_2

    :cond_d
    iget-object v1, v1, LX/8WY;->remoteJid_:Ljava/lang/String;

    sget-object v0, LX/123;->A00:LX/14e;

    invoke-static {v1}, LX/14e;->A01(Ljava/lang/String;)LX/123;

    move-result-object v1

    goto :goto_2
    :try_end_0
    .catch LX/0xG; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "E2eMessageBuilder/excludeQuoteAttributesForBotInvokeMessage/Invalid jid"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    :goto_2
    invoke-virtual {v5, v1}, LX/0xF;->A0M(LX/123;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static {v1}, LX/9ht;->A00(LX/123;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static {v2}, LX/8RP;->A04(LX/8RP;)LX/8WY;

    move-result-object v1

    iget v0, v1, LX/8WY;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, v1, LX/8WY;->bitField0_:I

    sget-object v0, LX/8WY;->DEFAULT_INSTANCE:LX/8WY;

    iget-object v0, v0, LX/8WY;->stanzaId_:Ljava/lang/String;

    iput-object v0, v1, LX/8WY;->stanzaId_:Ljava/lang/String;

    invoke-static {v2}, LX/8RP;->A04(LX/8RP;)LX/8WY;

    move-result-object v1

    iget v0, v1, LX/8WY;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, v1, LX/8WY;->bitField0_:I

    sget-object v0, LX/8WY;->DEFAULT_INSTANCE:LX/8WY;

    iget-object v0, v0, LX/8WY;->remoteJid_:Ljava/lang/String;

    iput-object v0, v1, LX/8WY;->remoteJid_:Ljava/lang/String;

    invoke-static {v2}, LX/8RP;->A04(LX/8RP;)LX/8WY;

    move-result-object v1

    iget v0, v1, LX/8WY;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, v1, LX/8WY;->bitField0_:I

    sget-object v0, LX/8WY;->DEFAULT_INSTANCE:LX/8WY;

    iget-object v0, v0, LX/8WY;->participant_:Ljava/lang/String;

    iput-object v0, v1, LX/8WY;->participant_:Ljava/lang/String;

    invoke-static {v2}, LX/8RP;->A04(LX/8RP;)LX/8WY;

    move-result-object v1

    const/4 v0, 0x0

    iput-object v0, v1, LX/8WY;->quotedMessage_:LX/8Wq;

    iget v0, v1, LX/8WY;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, v1, LX/8WY;->bitField0_:I

    invoke-virtual {v4}, LX/8Ll;->A0r()LX/8RP;

    move-result-object v1

    check-cast v1, LX/8Qp;

    invoke-virtual {v2}, LX/8RP;->A0U()LX/8Ll;

    move-result-object v0

    check-cast v0, LX/8WY;

    invoke-virtual {v1, v0}, LX/8Qp;->A0X(LX/8WY;)V

    iget-object v0, v3, LX/8RP;->A00:LX/8Ll;

    check-cast v0, LX/8Wq;

    iget-object v0, v0, LX/8Wq;->botInvokeMessage_:LX/8Rn;

    if-nez v0, :cond_e

    sget-object v0, LX/8Rn;->DEFAULT_INSTANCE:LX/8Rn;

    :cond_e
    iget-object v0, v0, LX/8Rn;->message_:LX/8Wq;

    if-nez v0, :cond_f

    sget-object v0, LX/8Wq;->DEFAULT_INSTANCE:LX/8Wq;

    :cond_f
    invoke-virtual {v0}, LX/8Ll;->A0r()LX/8RP;

    move-result-object v2

    invoke-virtual {v1}, LX/8RP;->A0U()LX/8Ll;

    move-result-object v0

    check-cast v0, LX/8WV;

    invoke-static {v2, v0}, LX/8RP;->A0F(LX/8RP;Ljava/lang/Object;)LX/8Wq;

    move-result-object v1

    iput-object v0, v1, LX/8Wq;->extendedTextMessage_:LX/8WV;

    iget v0, v1, LX/8Wq;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, LX/8Wq;->bitField0_:I

    iget-object v0, v3, LX/8RP;->A00:LX/8Ll;

    check-cast v0, LX/8Wq;

    iget-object v0, v0, LX/8Wq;->botInvokeMessage_:LX/8Rn;

    if-nez v0, :cond_10

    sget-object v0, LX/8Rn;->DEFAULT_INSTANCE:LX/8Rn;

    :cond_10
    invoke-virtual {v0}, LX/8Ll;->A0r()LX/8RP;

    move-result-object v0

    check-cast v0, LX/8RC;

    invoke-static {v2, v0}, LX/8RC;->A00(LX/8RP;LX/8RC;)LX/8Rn;

    move-result-object v0

    invoke-static {v3, v0}, LX/8RP;->A0F(LX/8RP;Ljava/lang/Object;)LX/8Wq;

    move-result-object v2

    iput-object v0, v2, LX/8Wq;->botInvokeMessage_:LX/8Rn;

    iget v1, v2, LX/8Wq;->bitField1_:I

    const/high16 v0, 0x400000

    or-int/2addr v1, v0

    iput v1, v2, LX/8Wq;->bitField1_:I

    :cond_11
    :goto_3
    invoke-static {v3}, LX/8RP;->A0D(LX/8RP;)LX/8Wq;

    move-result-object p2

    return-object p2

    :cond_12
    iget-object v1, p4, LX/3Qz;->A00:LX/123;

    invoke-static {v1}, LX/9ht;->A00(LX/123;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {p0, v1, p2, p3}, LX/9uZ;->A06(LX/123;LX/8Wq;LX/3Sq;)LX/8Wq;

    move-result-object p2

    return-object p2

    :cond_13
    iget-object v0, p1, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/9ht;->A00(LX/123;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p1, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p0, v0, p2, p3}, LX/9uZ;->A06(LX/123;LX/8Wq;LX/3Sq;)LX/8Wq;

    move-result-object p2

    return-object p2

    :cond_14
    invoke-static {p3}, LX/9uZ;->A05(LX/3Sq;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {p2, p3}, LX/9uZ;->A03(LX/8Wq;LX/3Sq;)LX/8Wq;

    move-result-object p2

    return-object p2

    :cond_15
    invoke-static {v2}, LX/9rd;->A03(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v1

    :goto_4
    iget-object v0, p0, LX/9uZ;->A03:LX/0z0;

    invoke-static {v0, p2, p5, v1}, LX/9uZ;->A00(LX/0z0;LX/8Wq;Ljava/lang/String;Ljava/lang/String;)LX/8Wq;

    move-result-object p2

    invoke-static {p3}, LX/9uZ;->A05(LX/3Sq;)Z

    move-result v0

    if-eqz v0, :cond_1a

    if-eqz p3, :cond_1a

    iget v0, p2, LX/8Wq;->bitField0_:I

    const/high16 v5, 0x2000000

    and-int/2addr v0, v5

    invoke-static {v0}, LX/000;->A1P(I)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, p2, LX/8Wq;->deviceSentMessage_:LX/8U5;

    if-nez v0, :cond_16

    sget-object v0, LX/8U5;->DEFAULT_INSTANCE:LX/8U5;

    :cond_16
    iget v0, v0, LX/8U5;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1a

    invoke-virtual {p2}, LX/8Ll;->A0r()LX/8RP;

    move-result-object v4

    iget-object v0, p2, LX/8Wq;->deviceSentMessage_:LX/8U5;

    if-nez v0, :cond_17

    sget-object v0, LX/8U5;->DEFAULT_INSTANCE:LX/8U5;

    :cond_17
    iget-object v0, v0, LX/8U5;->message_:LX/8Wq;

    if-nez v0, :cond_18

    sget-object v0, LX/8Wq;->DEFAULT_INSTANCE:LX/8Wq;

    :cond_18
    invoke-static {v0, p3}, LX/9uZ;->A03(LX/8Wq;LX/3Sq;)LX/8Wq;

    move-result-object v3

    iget-object v0, p2, LX/8Wq;->deviceSentMessage_:LX/8U5;

    if-nez v0, :cond_19

    sget-object v0, LX/8U5;->DEFAULT_INSTANCE:LX/8U5;

    :cond_19
    invoke-virtual {v0}, LX/8Ll;->A0r()LX/8RP;

    move-result-object v2

    invoke-static {v2}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8U5;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v1, LX/8U5;->message_:LX/8Wq;

    iget v0, v1, LX/8U5;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/8U5;->bitField0_:I

    invoke-virtual {v2}, LX/8RP;->A0U()LX/8Ll;

    move-result-object v0

    check-cast v0, LX/8U5;

    invoke-static {v4, v0}, LX/8RP;->A0F(LX/8RP;Ljava/lang/Object;)LX/8Wq;

    move-result-object v1

    iput-object v0, v1, LX/8Wq;->deviceSentMessage_:LX/8U5;

    iget v0, v1, LX/8Wq;->bitField0_:I

    or-int/2addr v0, v5

    iput v0, v1, LX/8Wq;->bitField0_:I

    invoke-static {v4}, LX/8RP;->A0D(LX/8RP;)LX/8Wq;

    move-result-object p2

    :cond_1a
    return-object p2
.end method

.method public A08(Lcom/whatsapp/jid/UserJid;LX/8Wq;)LX/8Wq;
    .locals 2

    iget-object v0, p0, LX/9uZ;->A08:LX/1N3;

    invoke-virtual {v0, p1}, LX/1N3;->A06(Lcom/whatsapp/jid/UserJid;)LX/9Td;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/8Wq;->DEFAULT_INSTANCE:LX/8Wq;

    invoke-virtual {v0}, LX/8Ll;->A0q()LX/8RP;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/8RP;->A0W(LX/8Ll;)V

    check-cast v0, LX/8RN;

    invoke-static {v1, v0}, LX/8vc;->A03(LX/9Td;LX/8RN;)V

    invoke-static {v0}, LX/8RP;->A0D(LX/8RP;)LX/8Wq;

    move-result-object p2

    :cond_0
    return-object p2
.end method

.method public A09(Lcom/whatsapp/jid/UserJid;LX/8R8;LX/3Sq;)V
    .locals 6

    iget-object v0, p0, LX/9uZ;->A0A:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1F3;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/1F3;->A04:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6FP;

    invoke-virtual {v0, p1}, LX/6FP;->A00(Lcom/whatsapp/jid/UserJid;)LX/6IV;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v3, v0, LX/6IV;->A08:Ljava/lang/String;

    :goto_0
    invoke-static {v3}, LX/14z;->A0F(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p2, LX/8RP;->A00:LX/8Ll;

    check-cast v0, LX/8Vv;

    iget-object v1, v0, LX/8Vv;->botMetadata_:LX/8Va;

    if-nez v1, :cond_0

    sget-object v1, LX/8Va;->DEFAULT_INSTANCE:LX/8Va;

    :cond_0
    sget-object v0, LX/8Va;->DEFAULT_INSTANCE:LX/8Va;

    invoke-virtual {v0}, LX/8Ll;->A0q()LX/8RP;

    move-result-object v2

    invoke-virtual {v2, v1}, LX/8RP;->A0W(LX/8Ll;)V

    invoke-static {v2}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8Va;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/8Va;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/8Va;->bitField0_:I

    iput-object v3, v1, LX/8Va;->personaId_:Ljava/lang/String;

    if-eqz p3, :cond_4

    iget-object v0, p3, LX/3Sq;->A1L:LX/3LI;

    iget-object v1, v0, LX/3LI;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Jy;

    if-eqz v1, :cond_2

    sget-object v0, LX/8Sx;->DEFAULT_INSTANCE:LX/8Sx;

    invoke-virtual {v0}, LX/8Ll;->A0q()LX/8RP;

    move-result-object v4

    iget-object v0, v1, LX/3Jy;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v4}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8Sx;

    iget v0, v1, LX/8Sx;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/8Sx;->bitField0_:I

    iput v3, v1, LX/8Sx;->selectedPromptIndex_:I

    :cond_1
    invoke-virtual {v4}, LX/8RP;->A0U()LX/8Ll;

    move-result-object v0

    check-cast v0, LX/8Sx;

    invoke-static {v2}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8Va;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/8Va;->suggestedPromptMetadata_:LX/8Sx;

    iget v0, v1, LX/8Va;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/8Va;->bitField0_:I

    :cond_2
    invoke-virtual {p3}, LX/3Sq;->A0R()LX/3J9;

    move-result-object v5

    if-eqz v5, :cond_4

    sget-object v0, LX/8Sw;->DEFAULT_INSTANCE:LX/8Sw;

    invoke-virtual {v0}, LX/8Ll;->A0q()LX/8RP;

    move-result-object v4

    iget-object v3, v5, LX/3J9;->A01:Ljava/lang/String;

    invoke-static {v4}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8Sw;

    iget v0, v1, LX/8Sw;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/8Sw;->bitField0_:I

    iput-object v3, v1, LX/8Sw;->sessionId_:Ljava/lang/String;

    iget-object v0, v5, LX/3J9;->A00:LX/2pl;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-ne v1, v0, :cond_a

    sget-object v0, LX/2rT;->A02:LX/2rT;

    :goto_1
    invoke-static {v4}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8Sw;

    iget v0, v0, LX/2rT;->value:I

    iput v0, v1, LX/8Sw;->sessionSource_:I

    iget v0, v1, LX/8Sw;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/8Sw;->bitField0_:I

    :cond_3
    invoke-virtual {v4}, LX/8RP;->A0U()LX/8Ll;

    move-result-object v0

    check-cast v0, LX/8Sw;

    invoke-static {v2}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8Va;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/8Va;->searchMetadata_:LX/8Sw;

    iget v0, v1, LX/8Va;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, LX/8Va;->bitField0_:I

    :cond_4
    invoke-virtual {v2}, LX/8RP;->A0U()LX/8Ll;

    move-result-object v0

    check-cast v0, LX/8Va;

    invoke-static {p2}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8Vv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/8Vv;->botMetadata_:LX/8Va;

    iget v0, v1, LX/8Vv;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, LX/8Vv;->bitField0_:I

    :cond_5
    return-void

    :cond_6
    sget-object v0, LX/2rT;->A01:LX/2rT;

    goto :goto_1

    :cond_7
    sget-object v0, LX/2rT;->A04:LX/2rT;

    goto :goto_1

    :cond_8
    sget-object v0, LX/2rT;->A03:LX/2rT;

    goto :goto_1

    :cond_9
    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_a
    invoke-static {}, LX/1kg;->A17()LX/0k1;

    move-result-object v0

    throw v0
.end method

.method public A0A(LX/8R8;LX/3Sq;)V
    .locals 4

    if-eqz p2, :cond_5

    const/4 v3, 0x0

    instance-of v0, p2, LX/2cb;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/9uZ;->A0A:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    iget-object v3, p2, LX/3Sq;->A0x:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3vA;

    iget-object v0, v0, LX/3vA;->A00:LX/123;

    invoke-static {v0}, LX/9ht;->A00(LX/123;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3vA;

    iget-object v2, v0, LX/3vA;->A00:LX/123;

    :cond_0
    invoke-static {v2}, LX/14r;->A03(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-virtual {p2}, LX/3Sq;->A0V()LX/3Sq;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/3Sq;->A1K:LX/3Qz;

    invoke-direct {p0, v0}, LX/9uZ;->A04(LX/3Qz;)Ljava/lang/String;

    move-result-object v3

    :cond_2
    instance-of v0, p2, LX/8s3;

    if-eqz v0, :cond_3

    check-cast p2, LX/8s3;

    iget-object v0, p2, LX/8s3;->A03:LX/3Qz;

    if-eqz v0, :cond_5

    invoke-direct {p0, v0}, LX/9uZ;->A04(LX/3Qz;)Ljava/lang/String;

    move-result-object v3

    :cond_3
    invoke-static {v3}, LX/14z;->A0F(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, p1, LX/8RP;->A00:LX/8Ll;

    check-cast v1, LX/8Vv;

    iget v0, v1, LX/8Vv;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    iget-object v0, v1, LX/8Vv;->botMetadata_:LX/8Va;

    if-nez v0, :cond_4

    sget-object v0, LX/8Va;->DEFAULT_INSTANCE:LX/8Va;

    :cond_4
    invoke-virtual {v0}, LX/8Ll;->A0r()LX/8RP;

    move-result-object v2

    :goto_0
    invoke-static {v2}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8Va;

    sget v0, LX/8Va;->AVATAR_METADATA_FIELD_NUMBER:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/8Va;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/8Va;->bitField0_:I

    iput-object v3, v1, LX/8Va;->invokerJid_:Ljava/lang/String;

    invoke-virtual {v2}, LX/8RP;->A0U()LX/8Ll;

    move-result-object v0

    check-cast v0, LX/8Va;

    invoke-static {p1}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8Vv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/8Vv;->botMetadata_:LX/8Va;

    iget v0, v1, LX/8Vv;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, LX/8Vv;->bitField0_:I

    :cond_5
    return-void

    :cond_6
    sget-object v0, LX/8Va;->DEFAULT_INSTANCE:LX/8Va;

    invoke-virtual {v0}, LX/8Ll;->A0q()LX/8RP;

    move-result-object v2

    goto :goto_0
.end method
