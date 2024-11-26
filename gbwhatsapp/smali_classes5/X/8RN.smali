.class public final LX/8RN;
.super LX/8RP;
.source ""

# interfaces
.implements LX/BAI;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/8Wq;->DEFAULT_INSTANCE:LX/8Wq;

    invoke-direct {p0, v0}, LX/8RP;-><init>(LX/8Ll;)V

    return-void
.end method


# virtual methods
.method public A0X()LX/8Vv;
    .locals 1

    iget-object v0, p0, LX/8RP;->A00:LX/8Ll;

    check-cast v0, LX/8Wq;

    iget-object v0, v0, LX/8Wq;->messageContextInfo_:LX/8Vv;

    if-nez v0, :cond_0

    sget-object v0, LX/8Vv;->DEFAULT_INSTANCE:LX/8Vv;

    :cond_0
    return-object v0
.end method

.method public A0Y(LX/8R2;)V
    .locals 3

    invoke-static {p0}, LX/8RP;->A0E(LX/8RP;)LX/8Wq;

    move-result-object v2

    invoke-virtual {p1}, LX/8RP;->A0U()LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8WL;

    sget v0, LX/8Wq;->AUDIO_MESSAGE_FIELD_NUMBER:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, LX/8Wq;->audioMessage_:LX/8WL;

    iget v0, v2, LX/8Wq;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v2, LX/8Wq;->bitField0_:I

    return-void
.end method

.method public A0Z(LX/8Vr;)V
    .locals 2

    invoke-static {p0}, LX/8RP;->A0E(LX/8RP;)LX/8Wq;

    move-result-object v1

    sget v0, LX/8Wq;->AUDIO_MESSAGE_FIELD_NUMBER:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, LX/8Wq;->buttonsMessage_:LX/8Vr;

    iget v0, v1, LX/8Wq;->bitField1_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/8Wq;->bitField1_:I

    return-void
.end method

.method public A0a(LX/8RK;)V
    .locals 3

    invoke-static {p0}, LX/8RP;->A0E(LX/8RP;)LX/8Wq;

    move-result-object v2

    invoke-virtual {p1}, LX/8RP;->A0U()LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8WU;

    sget v0, LX/8Wq;->AUDIO_MESSAGE_FIELD_NUMBER:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, LX/8Wq;->documentMessage_:LX/8WU;

    iget v0, v2, LX/8Wq;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v2, LX/8Wq;->bitField0_:I

    return-void
.end method

.method public A0b(LX/8Qp;)V
    .locals 3

    invoke-static {p0}, LX/8RP;->A0E(LX/8RP;)LX/8Wq;

    move-result-object v2

    invoke-virtual {p1}, LX/8RP;->A0U()LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8WV;

    sget v0, LX/8Wq;->AUDIO_MESSAGE_FIELD_NUMBER:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, LX/8Wq;->extendedTextMessage_:LX/8WV;

    iget v0, v2, LX/8Wq;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v2, LX/8Wq;->bitField0_:I

    return-void
.end method

.method public A0c(LX/8WX;)V
    .locals 2

    invoke-static {p0}, LX/8RP;->A0E(LX/8RP;)LX/8Wq;

    move-result-object v1

    sget v0, LX/8Wq;->AUDIO_MESSAGE_FIELD_NUMBER:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, LX/8Wq;->imageMessage_:LX/8WX;

    iget v0, v1, LX/8Wq;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/8Wq;->bitField0_:I

    return-void
.end method

.method public A0d(LX/8Wo;)V
    .locals 2

    invoke-static {p0}, LX/8RP;->A0E(LX/8RP;)LX/8Wq;

    move-result-object v1

    sget v0, LX/8Wq;->AUDIO_MESSAGE_FIELD_NUMBER:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, LX/8Wq;->interactiveMessage_:LX/8Wo;

    iget v0, v1, LX/8Wq;->bitField1_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/8Wq;->bitField1_:I

    return-void
.end method

.method public A0e(LX/8Nw;)V
    .locals 3

    invoke-static {p0}, LX/8RP;->A0E(LX/8RP;)LX/8Wq;

    move-result-object v2

    invoke-virtual {p1}, LX/8RP;->A0U()LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8W5;

    sget v0, LX/8Wq;->AUDIO_MESSAGE_FIELD_NUMBER:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, LX/8Wq;->liveLocationMessage_:LX/8W5;

    iget v1, v2, LX/8Wq;->bitField0_:I

    const/high16 v0, 0x10000

    or-int/2addr v1, v0

    iput v1, v2, LX/8Wq;->bitField0_:I

    return-void
.end method

.method public A0f(LX/8RE;)V
    .locals 3

    invoke-static {p0}, LX/8RP;->A0E(LX/8RP;)LX/8Wq;

    move-result-object v2

    invoke-virtual {p1}, LX/8RP;->A0U()LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8Wj;

    sget v0, LX/8Wq;->AUDIO_MESSAGE_FIELD_NUMBER:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, LX/8Wq;->protocolMessage_:LX/8Wj;

    iget v0, v2, LX/8Wq;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, v2, LX/8Wq;->bitField0_:I

    return-void
.end method

.method public A0g(LX/8Wj;)V
    .locals 2

    invoke-static {p0}, LX/8RP;->A0E(LX/8RP;)LX/8Wq;

    move-result-object v1

    sget v0, LX/8Wq;->AUDIO_MESSAGE_FIELD_NUMBER:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, LX/8Wq;->protocolMessage_:LX/8Wj;

    iget v0, v1, LX/8Wq;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, v1, LX/8Wq;->bitField0_:I

    return-void
.end method

.method public A0h(LX/8R4;)V
    .locals 3

    invoke-static {p0}, LX/8RP;->A0E(LX/8RP;)LX/8Wq;

    move-result-object v2

    invoke-virtual {p1}, LX/8RP;->A0U()LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8TK;

    sget v0, LX/8Wq;->AUDIO_MESSAGE_FIELD_NUMBER:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, LX/8Wq;->senderKeyDistributionMessage_:LX/8TK;

    iget v0, v2, LX/8Wq;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v2, LX/8Wq;->bitField0_:I

    return-void
.end method

.method public A0i(LX/8R5;)V
    .locals 3

    invoke-static {p0}, LX/8RP;->A0E(LX/8RP;)LX/8Wq;

    move-result-object v2

    invoke-virtual {p1}, LX/8RP;->A0U()LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8WR;

    sget v0, LX/8Wq;->AUDIO_MESSAGE_FIELD_NUMBER:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, LX/8Wq;->stickerMessage_:LX/8WR;

    iget v1, v2, LX/8Wq;->bitField0_:I

    const/high16 v0, 0x200000

    or-int/2addr v1, v0

    iput v1, v2, LX/8Wq;->bitField0_:I

    return-void
.end method

.method public A0j(LX/8R6;)V
    .locals 3

    invoke-static {p0}, LX/8RP;->A0E(LX/8RP;)LX/8Wq;

    move-result-object v2

    invoke-virtual {p1}, LX/8RP;->A0U()LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8We;

    sget v0, LX/8Wq;->AUDIO_MESSAGE_FIELD_NUMBER:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, LX/8Wq;->templateMessage_:LX/8We;

    iget v1, v2, LX/8Wq;->bitField0_:I

    const/high16 v0, 0x100000

    or-int/2addr v1, v0

    iput v1, v2, LX/8Wq;->bitField0_:I

    return-void
.end method

.method public A0k(LX/8RI;)V
    .locals 3

    invoke-static {p0}, LX/8RP;->A0E(LX/8RP;)LX/8Wq;

    move-result-object v2

    invoke-virtual {p1}, LX/8RP;->A0U()LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8WW;

    sget v0, LX/8Wq;->AUDIO_MESSAGE_FIELD_NUMBER:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, LX/8Wq;->videoMessage_:LX/8WW;

    iget v0, v2, LX/8Wq;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v2, LX/8Wq;->bitField0_:I

    return-void
.end method

.method public A0l(LX/8WW;)V
    .locals 2

    invoke-static {p0}, LX/8RP;->A0E(LX/8RP;)LX/8Wq;

    move-result-object v1

    sget v0, LX/8Wq;->AUDIO_MESSAGE_FIELD_NUMBER:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, LX/8Wq;->videoMessage_:LX/8WW;

    iget v0, v1, LX/8Wq;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v1, LX/8Wq;->bitField0_:I

    return-void
.end method

.method public A0m(LX/8Vv;)V
    .locals 3

    invoke-static {p0}, LX/8RP;->A0E(LX/8RP;)LX/8Wq;

    move-result-object v2

    sget v0, LX/8Wq;->AUDIO_MESSAGE_FIELD_NUMBER:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, LX/8Wq;->messageContextInfo_:LX/8Vv;

    iget v1, v2, LX/8Wq;->bitField0_:I

    const/high16 v0, 0x4000000

    or-int/2addr v1, v0

    iput v1, v2, LX/8Wq;->bitField0_:I

    return-void
.end method

.method public A0n(Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, LX/8RP;->A0E(LX/8RP;)LX/8Wq;

    move-result-object v1

    sget v0, LX/8Wq;->AUDIO_MESSAGE_FIELD_NUMBER:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/8Wq;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/8Wq;->bitField0_:I

    iput-object p1, v1, LX/8Wq;->conversation_:Ljava/lang/String;

    return-void
.end method
