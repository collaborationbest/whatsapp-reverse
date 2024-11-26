.class public final LX/ANX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BJ5;
.implements LX/BDc;


# instance fields
.field public final A00:LX/1b7;


# direct methods
.method public constructor <init>(LX/1b7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ANX;->A00:LX/1b7;

    return-void
.end method


# virtual methods
.method public B0V(LX/9dZ;LX/8RM;LX/3Sq;)V
    .locals 4

    const/4 v1, 0x0

    invoke-static {p3, p2}, LX/1km;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v0, p3, LX/5Le;

    if-eqz v0, :cond_2

    check-cast p3, LX/5Le;

    if-eqz p3, :cond_2

    iget v1, p3, LX/5Le;->A00:I

    const/16 v0, 0x3e8

    if-eq v1, v0, :cond_1

    invoke-virtual {p3}, LX/3Sq;->A1c()[B

    move-result-object v1

    sget-object v0, LX/96D;->A1l:LX/96D;

    invoke-virtual {p2, v0}, LX/8RM;->A0a(LX/96D;)V

    if-eqz v1, :cond_0

    invoke-static {p2, v1}, LX/4fi;->A0O(LX/8RP;[B)LX/8Lr;

    move-result-object v3

    iget-object v2, p2, LX/8RP;->A00:LX/8Ll;

    check-cast v2, LX/8Wn;

    sget v0, LX/8Wn;->AGENT_ID_FIELD_NUMBER:I

    iget v1, v2, LX/8Wn;->bitField0_:I

    const/high16 v0, 0x20000000

    or-int/2addr v1, v0

    iput v1, v2, LX/8Wn;->bitField0_:I

    iput-object v3, v2, LX/8Wn;->futureproofData_:LX/Af0;

    :cond_0
    iget v0, p3, LX/5Le;->A01:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/8RM;->A0b(Ljava/lang/String;)V

    return-void

    :cond_1
    const/16 v0, 0x45

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "SkipFutureBotMessage"

    new-instance v2, LX/1HJ;

    invoke-direct {v2, v1, v0}, LX/1HJ;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    throw v2

    :cond_2
    invoke-static {v1}, LX/7vI;->A0M(I)LX/1HJ;

    move-result-object v2

    throw v2
.end method

.method public BAx()Ljava/util/Set;
    .locals 1

    sget-object v0, LX/96D;->A1l:LX/96D;

    invoke-static {v0}, LX/1ki;->A0u(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public BBB()LX/93d;
    .locals 1

    sget-object v0, LX/93d;->A05:LX/93d;

    return-object v0
.end method

.method public BkP(LX/9c4;LX/8Wn;)LX/3Sq;
    .locals 4

    iget-object v0, p0, LX/ANX;->A00:LX/1b7;

    invoke-virtual {v0, p2}, LX/1b7;->A02(LX/8Wn;)LX/3Qz;

    move-result-object v3

    invoke-static {p2}, LX/1b7;->A00(LX/8Wn;)J

    move-result-wide v0

    new-instance v2, LX/5Le;

    invoke-direct {v2, v3, v0, v1}, LX/5Le;-><init>(LX/3Qz;J)V

    iget v0, p2, LX/8Wn;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    sget-object v1, Lcom/whatsapp/jid/UserJid;->Companion:LX/14f;

    iget-object v0, p2, LX/8Wn;->participant_:Ljava/lang/String;

    invoke-static {v1, v2, v0}, LX/7vF;->A1A(LX/14f;LX/3Sq;Ljava/lang/String;)V

    :cond_0
    iget v1, p2, LX/8Wn;->bitField0_:I

    const/high16 v0, 0x20000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_1

    iget-object v0, p2, LX/8Wn;->futureproofData_:LX/Af0;

    invoke-virtual {v0}, LX/Af0;->A06()[B

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3Sq;->A1J([B)V

    :cond_1
    invoke-static {p2}, LX/8Ll;->A00(LX/8Wn;)I

    move-result v0

    if-lez v0, :cond_2

    const/4 v1, 0x0

    iget-object v0, p2, LX/8Wn;->messageStubParameters_:LX/BJV;

    invoke-static {v0, v1}, LX/1kh;->A17(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, LX/5Le;->A01:I

    :cond_2
    return-object v2
.end method
