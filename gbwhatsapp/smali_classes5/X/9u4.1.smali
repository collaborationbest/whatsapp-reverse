.class public LX/9u4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/8WH;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/8WH;->DEFAULT_INSTANCE:LX/8WH;

    invoke-virtual {v0}, LX/8Ll;->A0q()LX/8RP;

    move-result-object v0

    invoke-static {v0, p0}, LX/8RP;->A0P(LX/8RP;LX/9u4;)V

    return-void
.end method

.method public constructor <init>(LX/8WH;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9u4;->A00:LX/8WH;

    return-void
.end method

.method public constructor <init>(LX/9u4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/9u4;->A00:LX/8WH;

    invoke-virtual {v0}, LX/8Ll;->A0r()LX/8RP;

    move-result-object v0

    invoke-static {v0, p0}, LX/8RP;->A0P(LX/8RP;LX/9u4;)V

    return-void
.end method

.method public static A00(LX/Ael;LX/9u4;)LX/9am;
    .locals 5

    iget-object v0, p1, LX/9u4;->A00:LX/8WH;

    iget-object v0, v0, LX/8WH;->receiverChains_:LX/BJV;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8V7;

    :try_start_0
    iget-object v0, v2, LX/8V7;->senderRatchetKey_:LX/Af0;

    invoke-static {v0}, LX/9or;->A00(LX/Af0;)LX/Ael;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/9am;

    invoke-direct {v0, v2, v1}, LX/9am;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1
    :try_end_0
    .catch LX/197; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/9u4;->A01(Ljava/lang/Throwable;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :goto_1
    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A01(Ljava/lang/Throwable;)V
    .locals 4

    const-string v3, "SessionRecordV2"

    const-string v2, ""

    move-object v1, p0

    :cond_0
    instance-of v0, v1, Ljava/net/UnknownHostException;

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    new-instance v0, Ljava/io/PrintWriter;

    invoke-direct {v0, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_1
    sget-object v0, LX/14L;->A00:LX/14K;

    if-eqz v0, :cond_2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SignalProtocolLogger ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "): "

    invoke-static {v0, v2, v1}, LX/4fj;->A1G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public A02()LX/9mC;
    .locals 2

    :try_start_0
    iget-object v0, p0, LX/9u4;->A00:LX/8WH;

    iget-object v0, v0, LX/8WH;->localIdentityPublic_:LX/Af0;

    invoke-virtual {v0}, LX/Af0;->A06()[B

    move-result-object v1

    new-instance v0, LX/9mC;

    invoke-direct {v0, v1}, LX/9mC;-><init>([B)V

    return-object v0
    :try_end_0
    .catch LX/197; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/4fe;->A0v(Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0
.end method

.method public A03()LX/9mC;
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    iget-object v1, p0, LX/9u4;->A00:LX/8WH;

    iget v0, v1, LX/8WH;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/8WH;->remoteIdentityPublic_:LX/Af0;

    invoke-virtual {v0}, LX/Af0;->A06()[B

    move-result-object v1

    new-instance v0, LX/9mC;

    invoke-direct {v0, v1}, LX/9mC;-><init>([B)V

    return-object v0

    :cond_0
    return-object v2
    :try_end_0
    .catch LX/197; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/9u4;->A01(Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public A04()LX/9qG;
    .locals 4

    iget-object v2, p0, LX/9u4;->A00:LX/8WH;

    iget-object v0, v2, LX/8WH;->senderChain_:LX/8V7;

    if-nez v0, :cond_0

    sget-object v0, LX/8V7;->DEFAULT_INSTANCE:LX/8V7;

    :cond_0
    iget-object v1, v0, LX/8V7;->chainKey_:LX/8Tn;

    if-nez v1, :cond_1

    sget-object v1, LX/8Tn;->DEFAULT_INSTANCE:LX/8Tn;

    :cond_1
    iget v0, v2, LX/8WH;->sessionVersion_:I

    if-nez v0, :cond_2

    const/4 v0, 0x2

    :cond_2
    invoke-static {v0}, LX/9qW;->A00(I)LX/9qW;

    move-result-object v3

    iget-object v0, v1, LX/8Tn;->key_:LX/Af0;

    invoke-virtual {v0}, LX/Af0;->A06()[B

    move-result-object v2

    iget v1, v1, LX/8Tn;->index_:I

    new-instance v0, LX/9qG;

    invoke-direct {v0, v3, v2, v1}, LX/9qG;-><init>(LX/9qW;[BI)V

    return-object v0
.end method

.method public A05()V
    .locals 4

    invoke-static {p0}, LX/8Ll;->A03(LX/9u4;)LX/8RP;

    move-result-object v3

    iget-object v2, v3, LX/8RP;->A00:LX/8Ll;

    check-cast v2, LX/8WH;

    sget v0, LX/8WH;->ALICEBASEKEY_FIELD_NUMBER:I

    const/4 v1, 0x3

    iget v0, v2, LX/8WH;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/8WH;->bitField0_:I

    iput v1, v2, LX/8WH;->sessionVersion_:I

    invoke-static {v3, p0}, LX/8RP;->A0P(LX/8RP;LX/9u4;)V

    return-void
.end method

.method public A06(I)V
    .locals 3

    invoke-static {p0}, LX/8Ll;->A03(LX/9u4;)LX/8RP;

    move-result-object v2

    iget-object v1, v2, LX/8RP;->A00:LX/8Ll;

    check-cast v1, LX/8WH;

    sget v0, LX/8WH;->ALICEBASEKEY_FIELD_NUMBER:I

    iget v0, v1, LX/8WH;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, v1, LX/8WH;->bitField0_:I

    iput p1, v1, LX/8WH;->localRegistrationId_:I

    invoke-static {v2, p0}, LX/8RP;->A0P(LX/8RP;LX/9u4;)V

    return-void
.end method

.method public A07(I)V
    .locals 3

    invoke-static {p0}, LX/8Ll;->A03(LX/9u4;)LX/8RP;

    move-result-object v2

    iget-object v1, v2, LX/8RP;->A00:LX/8Ll;

    check-cast v1, LX/8WH;

    sget v0, LX/8WH;->ALICEBASEKEY_FIELD_NUMBER:I

    iget v0, v1, LX/8WH;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v1, LX/8WH;->bitField0_:I

    iput p1, v1, LX/8WH;->remoteRegistrationId_:I

    invoke-static {v2, p0}, LX/8RP;->A0P(LX/8RP;LX/9u4;)V

    return-void
.end method

.method public A08(LX/9mC;)V
    .locals 4

    iget-object v0, p0, LX/9u4;->A00:LX/8WH;

    invoke-virtual {v0}, LX/8Ll;->A0r()LX/8RP;

    move-result-object v3

    iget-object v0, p1, LX/9mC;->A00:LX/Ael;

    invoke-virtual {v0}, LX/Ael;->A00()[B

    move-result-object v0

    invoke-static {v3, v0}, LX/4fi;->A0O(LX/8RP;[B)LX/8Lr;

    move-result-object v2

    iget-object v1, v3, LX/8RP;->A00:LX/8Ll;

    check-cast v1, LX/8WH;

    sget v0, LX/8WH;->ALICEBASEKEY_FIELD_NUMBER:I

    iget v0, v1, LX/8WH;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/8WH;->bitField0_:I

    iput-object v2, v1, LX/8WH;->localIdentityPublic_:LX/Af0;

    invoke-static {v3, p0}, LX/8RP;->A0P(LX/8RP;LX/9u4;)V

    return-void
.end method

.method public A09(LX/9mC;)V
    .locals 4

    iget-object v0, p0, LX/9u4;->A00:LX/8WH;

    invoke-virtual {v0}, LX/8Ll;->A0r()LX/8RP;

    move-result-object v3

    iget-object v0, p1, LX/9mC;->A00:LX/Ael;

    invoke-virtual {v0}, LX/Ael;->A00()[B

    move-result-object v0

    invoke-static {v3, v0}, LX/4fi;->A0O(LX/8RP;[B)LX/8Lr;

    move-result-object v2

    iget-object v1, v3, LX/8RP;->A00:LX/8Ll;

    check-cast v1, LX/8WH;

    sget v0, LX/8WH;->ALICEBASEKEY_FIELD_NUMBER:I

    iget v0, v1, LX/8WH;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/8WH;->bitField0_:I

    iput-object v2, v1, LX/8WH;->remoteIdentityPublic_:LX/Af0;

    invoke-static {v3, p0}, LX/8RP;->A0P(LX/8RP;LX/9u4;)V

    return-void
.end method

.method public A0A(LX/Ael;LX/9qG;)V
    .locals 5

    sget-object v0, LX/8Tn;->DEFAULT_INSTANCE:LX/8Tn;

    invoke-virtual {v0}, LX/8Ll;->A0q()LX/8RP;

    move-result-object v2

    check-cast v2, LX/8RA;

    iget-object v1, p2, LX/9qG;->A02:[B

    array-length v0, v1

    invoke-static {p2, v2, v1, v0}, LX/8RA;->A00(LX/9qG;LX/8RA;[BI)LX/8Tn;

    move-result-object v1

    sget-object v0, LX/8V7;->DEFAULT_INSTANCE:LX/8V7;

    invoke-virtual {v0}, LX/8Ll;->A0q()LX/8RP;

    move-result-object v3

    check-cast v3, LX/8R0;

    invoke-virtual {v3, v1}, LX/8R0;->A0X(LX/8Tn;)V

    invoke-virtual {p1}, LX/Ael;->A00()[B

    move-result-object v0

    invoke-static {v3, v0}, LX/8RP;->A03(LX/8RP;[B)LX/8Lr;

    move-result-object v2

    iget-object v1, v3, LX/8RP;->A00:LX/8Ll;

    check-cast v1, LX/8V7;

    iget v0, v1, LX/8V7;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/8V7;->bitField0_:I

    iput-object v2, v1, LX/8V7;->senderRatchetKey_:LX/Af0;

    invoke-virtual {v3}, LX/8RP;->A0U()LX/8Ll;

    move-result-object v4

    invoke-static {p0}, LX/8Ll;->A03(LX/9u4;)LX/8RP;

    move-result-object v3

    iget-object v2, v3, LX/8RP;->A00:LX/8Ll;

    check-cast v2, LX/8WH;

    sget v0, LX/8WH;->ALICEBASEKEY_FIELD_NUMBER:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v2, LX/8WH;->receiverChains_:LX/BJV;

    move-object v0, v1

    check-cast v0, LX/AmV;

    iget-boolean v0, v0, LX/AmV;->A00:Z

    if-nez v0, :cond_0

    invoke-static {v1}, LX/8Ll;->A0B(LX/BJV;)LX/BJV;

    move-result-object v1

    iput-object v1, v2, LX/8WH;->receiverChains_:LX/BJV;

    :cond_0
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, LX/8RP;->A0U()LX/8Ll;

    move-result-object v0

    check-cast v0, LX/8WH;

    iput-object v0, p0, LX/9u4;->A00:LX/8WH;

    iget-object v0, v0, LX/8WH;->receiverChains_:LX/BJV;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x5

    if-le v1, v0, :cond_2

    invoke-static {p0}, LX/8Ll;->A03(LX/9u4;)LX/8RP;

    move-result-object v4

    iget-object v3, v4, LX/8RP;->A00:LX/8Ll;

    check-cast v3, LX/8WH;

    const/4 v2, 0x0

    iget-object v1, v3, LX/8WH;->receiverChains_:LX/BJV;

    move-object v0, v1

    check-cast v0, LX/AmV;

    iget-boolean v0, v0, LX/AmV;->A00:Z

    if-nez v0, :cond_1

    invoke-static {v1}, LX/8Ll;->A0B(LX/BJV;)LX/BJV;

    move-result-object v1

    iput-object v1, v3, LX/8WH;->receiverChains_:LX/BJV;

    :cond_1
    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-static {v4, p0}, LX/8RP;->A0P(LX/8RP;LX/9u4;)V

    :cond_2
    return-void
.end method

.method public A0B(LX/5uy;LX/9qG;)V
    .locals 5

    sget-object v0, LX/8Tn;->DEFAULT_INSTANCE:LX/8Tn;

    invoke-virtual {v0}, LX/8Ll;->A0q()LX/8RP;

    move-result-object v2

    check-cast v2, LX/8RA;

    iget-object v1, p2, LX/9qG;->A02:[B

    array-length v0, v1

    invoke-static {p2, v2, v1, v0}, LX/8RA;->A00(LX/9qG;LX/8RA;[BI)LX/8Tn;

    move-result-object v4

    sget-object v0, LX/8V7;->DEFAULT_INSTANCE:LX/8V7;

    invoke-virtual {v0}, LX/8Ll;->A0q()LX/8RP;

    move-result-object v3

    check-cast v3, LX/8R0;

    iget-object v0, p1, LX/5uy;->A01:LX/Ael;

    invoke-virtual {v0}, LX/Ael;->A00()[B

    move-result-object v0

    invoke-static {v3, v0}, LX/8RP;->A03(LX/8RP;[B)LX/8Lr;

    move-result-object v2

    iget-object v1, v3, LX/8RP;->A00:LX/8Ll;

    check-cast v1, LX/8V7;

    iget v0, v1, LX/8V7;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/8V7;->bitField0_:I

    iput-object v2, v1, LX/8V7;->senderRatchetKey_:LX/Af0;

    iget-object v0, p1, LX/5uy;->A00:LX/5ql;

    iget-object v0, v0, LX/5ql;->A00:[B

    invoke-static {v3, v0}, LX/4fi;->A0O(LX/8RP;[B)LX/8Lr;

    move-result-object v2

    iget-object v1, v3, LX/8RP;->A00:LX/8Ll;

    check-cast v1, LX/8V7;

    iget v0, v1, LX/8V7;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/8V7;->bitField0_:I

    iput-object v2, v1, LX/8V7;->senderRatchetKeyPrivate_:LX/Af0;

    invoke-virtual {v3, v4}, LX/8R0;->A0X(LX/8Tn;)V

    invoke-virtual {v3}, LX/8RP;->A0U()LX/8Ll;

    move-result-object v3

    check-cast v3, LX/8V7;

    invoke-static {p0}, LX/8Ll;->A03(LX/9u4;)LX/8RP;

    move-result-object v2

    iget-object v1, v2, LX/8RP;->A00:LX/8Ll;

    check-cast v1, LX/8WH;

    sget v0, LX/8WH;->ALICEBASEKEY_FIELD_NUMBER:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v1, LX/8WH;->senderChain_:LX/8V7;

    iget v0, v1, LX/8WH;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, LX/8WH;->bitField0_:I

    invoke-static {v2, p0}, LX/8RP;->A0P(LX/8RP;LX/9u4;)V

    return-void
.end method

.method public A0C(LX/9XS;)V
    .locals 4

    iget-object v0, p0, LX/9u4;->A00:LX/8WH;

    invoke-virtual {v0}, LX/8Ll;->A0r()LX/8RP;

    move-result-object v3

    iget-object v0, p1, LX/9XS;->A00:[B

    invoke-static {v3, v0}, LX/4fi;->A0O(LX/8RP;[B)LX/8Lr;

    move-result-object v2

    iget-object v1, v3, LX/8RP;->A00:LX/8Ll;

    check-cast v1, LX/8WH;

    sget v0, LX/8WH;->ALICEBASEKEY_FIELD_NUMBER:I

    iget v0, v1, LX/8WH;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/8WH;->bitField0_:I

    iput-object v2, v1, LX/8WH;->rootKey_:LX/Af0;

    invoke-static {v3, p0}, LX/8RP;->A0P(LX/8RP;LX/9u4;)V

    return-void
.end method

.method public A0D([B)V
    .locals 4

    iget-object v0, p0, LX/9u4;->A00:LX/8WH;

    invoke-virtual {v0}, LX/8Ll;->A0r()LX/8RP;

    move-result-object v3

    invoke-static {v3, p1}, LX/4fi;->A0O(LX/8RP;[B)LX/8Lr;

    move-result-object v2

    iget-object v1, v3, LX/8RP;->A00:LX/8Ll;

    check-cast v1, LX/8WH;

    sget v0, LX/8WH;->ALICEBASEKEY_FIELD_NUMBER:I

    iget v0, v1, LX/8WH;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, v1, LX/8WH;->bitField0_:I

    iput-object v2, v1, LX/8WH;->aliceBaseKey_:LX/Af0;

    invoke-static {v3, p0}, LX/8RP;->A0P(LX/8RP;LX/9u4;)V

    return-void
.end method
