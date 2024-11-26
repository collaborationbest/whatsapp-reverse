.class public LX/9kl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/8Ua;


# direct methods
.method public constructor <init>(LX/8Ua;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9kl;->A00:LX/8Ua;

    return-void
.end method

.method public constructor <init>(LX/Ael;LX/AeR;[[BII)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/8Tm;->DEFAULT_INSTANCE:LX/8Tm;

    invoke-virtual {v0}, LX/8Ll;->A0q()LX/8RP;

    move-result-object v3

    invoke-virtual {p1}, LX/Ael;->A00()[B

    move-result-object v0

    invoke-static {v3, v0}, LX/4fi;->A0O(LX/8RP;[B)LX/8Lr;

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
    sget-object v0, LX/8Ua;->DEFAULT_INSTANCE:LX/8Ua;

    invoke-virtual {v0}, LX/8Ll;->A0q()LX/8RP;

    move-result-object v6

    check-cast v6, LX/8Qx;

    invoke-static {v6}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8Ua;

    iget v0, v1, LX/8Ua;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/8Ua;->bitField0_:I

    iput p4, v1, LX/8Ua;->senderKeyId_:I

    invoke-static {v6}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8Ua;

    invoke-virtual {v3}, LX/8RP;->A0U()LX/8Ll;

    move-result-object v0

    check-cast v0, LX/8Tm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/8Ua;->senderSigningKey_:LX/8Tm;

    iget v0, v1, LX/8Ua;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/8Ua;->bitField0_:I

    array-length v5, p3

    invoke-static {p5, v5}, LX/9CR;->A00(II)[I

    move-result-object v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_1

    sget-object v0, LX/8Tk;->DEFAULT_INSTANCE:LX/8Tk;

    invoke-virtual {v0}, LX/8Ll;->A0q()LX/8RP;

    move-result-object v2

    check-cast v2, LX/8R9;

    aget v0, v4, v3

    invoke-virtual {v2, v0}, LX/8R9;->A0X(I)V

    aget-object v1, p3, v3

    array-length v0, v1

    invoke-static {v1, v0}, LX/7vF;->A0F([BI)LX/8Lr;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/8R9;->A0Y(LX/Af0;)V

    invoke-virtual {v2}, LX/8RP;->A0U()LX/8Ll;

    move-result-object v0

    check-cast v0, LX/8Tk;

    invoke-virtual {v6, v0}, LX/8Qx;->A0X(LX/8Tk;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, LX/8RP;->A0U()LX/8Ll;

    move-result-object v0

    check-cast v0, LX/8Ua;

    iput-object v0, p0, LX/9kl;->A00:LX/8Ua;

    return-void
.end method


# virtual methods
.method public A00(LX/9tg;)V
    .locals 8

    iget-object v5, p1, LX/9tg;->A01:[[B

    iget v0, p1, LX/9tg;->A00:I

    array-length v6, v5

    invoke-static {v0, v6}, LX/9CR;->A00(II)[I

    move-result-object v7

    iget-object v0, p0, LX/9kl;->A00:LX/8Ua;

    invoke-virtual {v0}, LX/8Ll;->A0r()LX/8RP;

    move-result-object v4

    check-cast v4, LX/8Qx;

    invoke-static {v4}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8Ua;

    sget v0, LX/8Ua;->SENDERCHAINKEYS_FIELD_NUMBER:I

    sget-object v0, LX/8Lo;->A02:LX/8Lo;

    iput-object v0, v1, LX/8Ua;->senderChainKeys_:LX/BJV;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v6, :cond_0

    sget-object v0, LX/8Tk;->DEFAULT_INSTANCE:LX/8Tk;

    invoke-virtual {v0}, LX/8Ll;->A0q()LX/8RP;

    move-result-object v2

    check-cast v2, LX/8R9;

    aget v0, v7, v3

    invoke-virtual {v2, v0}, LX/8R9;->A0X(I)V

    aget-object v1, v5, v3

    array-length v0, v1

    invoke-static {v1, v0}, LX/7vF;->A0F([BI)LX/8Lr;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/8R9;->A0Y(LX/Af0;)V

    invoke-virtual {v2}, LX/8RP;->A0U()LX/8Ll;

    move-result-object v0

    check-cast v0, LX/8Tk;

    invoke-virtual {v4, v0}, LX/8Qx;->A0X(LX/8Tk;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, LX/8RP;->A0U()LX/8Ll;

    move-result-object v0

    check-cast v0, LX/8Ua;

    iput-object v0, p0, LX/9kl;->A00:LX/8Ua;

    return-void
.end method
