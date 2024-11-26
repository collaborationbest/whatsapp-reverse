.class public final LX/8RM;
.super LX/8RP;
.source ""

# interfaces
.implements LX/BAI;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/8Wn;->DEFAULT_INSTANCE:LX/8Wn;

    invoke-direct {p0, v0}, LX/8RP;-><init>(LX/8Ll;)V

    return-void
.end method


# virtual methods
.method public A0X()V
    .locals 2

    invoke-static {p0}, LX/8RP;->A0K(LX/8RP;)LX/8Wn;

    move-result-object v1

    iget v0, v1, LX/8Wn;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, v1, LX/8Wn;->bitField0_:I

    sget-object v0, LX/8Wn;->DEFAULT_INSTANCE:LX/8Wn;

    iget-object v0, v0, LX/8Wn;->participant_:Ljava/lang/String;

    iput-object v0, v1, LX/8Wn;->participant_:Ljava/lang/String;

    return-void
.end method

.method public A0Y(J)V
    .locals 2

    invoke-static {p0}, LX/8RP;->A0L(LX/8RP;)LX/8Wn;

    move-result-object v1

    iget v0, v1, LX/8Wn;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/8Wn;->bitField0_:I

    iput-wide p1, v1, LX/8Wn;->messageTimestamp_:J

    return-void
.end method

.method public A0Z(LX/8Wp;)V
    .locals 2

    invoke-static {p0}, LX/8RP;->A0L(LX/8RP;)LX/8Wn;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, LX/8Wn;->key_:LX/8Wp;

    iget v0, v1, LX/8Wn;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/8Wn;->bitField0_:I

    return-void
.end method

.method public A0a(LX/96D;)V
    .locals 2

    invoke-static {p0}, LX/8RP;->A0L(LX/8RP;)LX/8Wn;

    move-result-object v1

    iget v0, p1, LX/96D;->value:I

    iput v0, v1, LX/8Wn;->messageStubType_:I

    iget v0, v1, LX/8Wn;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, v1, LX/8Wn;->bitField0_:I

    return-void
.end method

.method public A0b(Ljava/lang/String;)V
    .locals 3

    invoke-static {p0}, LX/8RP;->A0L(LX/8RP;)LX/8Wn;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v2, LX/8Wn;->messageStubParameters_:LX/BJV;

    move-object v0, v1

    check-cast v0, LX/AmV;

    iget-boolean v0, v0, LX/AmV;->A00:Z

    if-nez v0, :cond_0

    invoke-static {v1}, LX/8Ll;->A0B(LX/BJV;)LX/BJV;

    move-result-object v1

    iput-object v1, v2, LX/8Wn;->messageStubParameters_:LX/BJV;

    :cond_0
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public A0c(Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, LX/8RP;->A0L(LX/8RP;)LX/8Wn;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/8Wn;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/8Wn;->bitField0_:I

    iput-object p1, v1, LX/8Wn;->participant_:Ljava/lang/String;

    return-void
.end method
