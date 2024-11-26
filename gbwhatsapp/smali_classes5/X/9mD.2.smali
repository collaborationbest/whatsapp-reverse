.class public LX/9mD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/8V5;


# direct methods
.method public constructor <init>(LX/8V5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9mD;->A00:LX/8V5;

    return-void
.end method

.method public constructor <init>(LX/Ael;LX/AeR;[BII)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/8Tk;->DEFAULT_INSTANCE:LX/8Tk;

    invoke-virtual {v0}, LX/8Ll;->A0q()LX/8RP;

    move-result-object v2

    check-cast v2, LX/8R9;

    invoke-virtual {v2, p5}, LX/8R9;->A0X(I)V

    array-length v1, p3

    const/4 v0, 0x0

    invoke-static {p3, v0, v1}, LX/Af0;->A01([BII)LX/8Lr;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/8R9;->A0Y(LX/Af0;)V

    invoke-virtual {v2}, LX/8RP;->A0U()LX/8Ll;

    move-result-object v4

    check-cast v4, LX/8Tk;

    sget-object v0, LX/8Tm;->DEFAULT_INSTANCE:LX/8Tm;

    invoke-virtual {v0}, LX/8Ll;->A0q()LX/8RP;

    move-result-object v3

    invoke-virtual {p1}, LX/Ael;->A00()[B

    move-result-object v0

    invoke-static {v3, v0}, LX/8RP;->A03(LX/8RP;[B)LX/8Lr;

    move-result-object v2

    iget-object v1, v3, LX/8RP;->A00:LX/8Ll;

    check-cast v1, LX/8Tm;

    iget v0, v1, LX/8Tm;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/8Tm;->bitField0_:I

    iput-object v2, v1, LX/8Tm;->public_:LX/Af0;

    instance-of v0, p2, LX/B6N;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, LX/AeR;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5ql;

    iget-object v0, v0, LX/5ql;->A00:[B

    invoke-static {v3, v0}, LX/4fi;->A0O(LX/8RP;[B)LX/8Lr;

    move-result-object v2

    iget-object v1, v3, LX/8RP;->A00:LX/8Ll;

    check-cast v1, LX/8Tm;

    iget v0, v1, LX/8Tm;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/8Tm;->bitField0_:I

    iput-object v2, v1, LX/8Tm;->private_:LX/Af0;

    :cond_0
    sget-object v0, LX/8V5;->DEFAULT_INSTANCE:LX/8V5;

    invoke-static {v0}, LX/8Ll;->A01(LX/8Ll;)LX/8RP;

    move-result-object v2

    iget-object v1, v2, LX/8RP;->A00:LX/8Ll;

    check-cast v1, LX/8V5;

    iget v0, v1, LX/8V5;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/8V5;->bitField0_:I

    iput p4, v1, LX/8V5;->senderKeyId_:I

    invoke-static {v2}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8V5;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v1, LX/8V5;->senderChainKey_:LX/8Tk;

    iget v0, v1, LX/8V5;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/8V5;->bitField0_:I

    invoke-static {v2}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8V5;

    invoke-virtual {v3}, LX/8RP;->A0U()LX/8Ll;

    move-result-object v0

    check-cast v0, LX/8Tm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/8V5;->senderSigningKey_:LX/8Tm;

    iget v0, v1, LX/8V5;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/8V5;->bitField0_:I

    invoke-virtual {v2}, LX/8RP;->A0U()LX/8Ll;

    move-result-object v0

    check-cast v0, LX/8V5;

    iput-object v0, p0, LX/9mD;->A00:LX/8V5;

    return-void
.end method


# virtual methods
.method public A00()LX/9mN;
    .locals 3

    iget-object v0, p0, LX/9mD;->A00:LX/8V5;

    iget-object v1, v0, LX/8V5;->senderChainKey_:LX/8Tk;

    move-object v0, v1

    if-nez v1, :cond_0

    sget-object v1, LX/8Tk;->DEFAULT_INSTANCE:LX/8Tk;

    :cond_0
    iget v2, v1, LX/8Tk;->iteration_:I

    if-nez v0, :cond_1

    sget-object v0, LX/8Tk;->DEFAULT_INSTANCE:LX/8Tk;

    :cond_1
    iget-object v0, v0, LX/8Tk;->seed_:LX/Af0;

    invoke-virtual {v0}, LX/Af0;->A06()[B

    move-result-object v1

    new-instance v0, LX/9mN;

    invoke-direct {v0, v2, v1}, LX/9mN;-><init>(I[B)V

    return-object v0
.end method

.method public A01(LX/9mN;)V
    .locals 4

    sget-object v0, LX/8Tk;->DEFAULT_INSTANCE:LX/8Tk;

    invoke-virtual {v0}, LX/8Ll;->A0q()LX/8RP;

    move-result-object v2

    check-cast v2, LX/8R9;

    iget v0, p1, LX/9mN;->A00:I

    invoke-virtual {v2, v0}, LX/8R9;->A0X(I)V

    iget-object v1, p1, LX/9mN;->A01:[B

    array-length v0, v1

    invoke-static {v1, v0}, LX/7vF;->A0F([BI)LX/8Lr;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/8R9;->A0Y(LX/Af0;)V

    invoke-virtual {v2}, LX/8RP;->A0U()LX/8Ll;

    move-result-object v3

    check-cast v3, LX/8Tk;

    iget-object v0, p0, LX/9mD;->A00:LX/8V5;

    invoke-virtual {v0}, LX/8Ll;->A0r()LX/8RP;

    move-result-object v2

    invoke-static {v2}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8V5;

    sget v0, LX/8V5;->SENDERCHAINKEY_FIELD_NUMBER:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v1, LX/8V5;->senderChainKey_:LX/8Tk;

    iget v0, v1, LX/8V5;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/8V5;->bitField0_:I

    invoke-virtual {v2}, LX/8RP;->A0U()LX/8Ll;

    move-result-object v0

    check-cast v0, LX/8V5;

    iput-object v0, p0, LX/9mD;->A00:LX/8V5;

    return-void
.end method
