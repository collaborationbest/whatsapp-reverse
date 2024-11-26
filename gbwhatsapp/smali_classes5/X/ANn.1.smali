.class public final LX/ANn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BDb;


# instance fields
.field public final A00:LX/1Lq;

.field public final A01:LX/0z0;


# direct methods
.method public constructor <init>(LX/1Lq;LX/0z0;)V
    .locals 0

    invoke-static {p2, p1}, LX/1kp;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/ANn;->A01:LX/0z0;

    iput-object p1, p0, LX/ANn;->A00:LX/1Lq;

    return-void
.end method


# virtual methods
.method public Bc2(LX/9dZ;LX/8RM;LX/3Sq;)V
    .locals 4

    invoke-static {p3, p2}, LX/1km;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, LX/ANn;->A01:LX/0z0;

    const/16 v0, 0x19b2

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/ANn;->A00:LX/1Lq;

    invoke-virtual {v0, p3}, LX/1Lq;->A01(LX/3Sq;)V

    iget-object v0, p3, LX/3Sq;->A0d:LX/9dF;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/9dF;->A01:[B

    array-length v0, v1

    if-eqz v0, :cond_0

    sget-object v0, LX/8Se;->DEFAULT_INSTANCE:LX/8Se;

    invoke-virtual {v0}, LX/8Ll;->A0q()LX/8RP;

    move-result-object v3

    invoke-static {v3, v1}, LX/8RP;->A03(LX/8RP;[B)LX/8Lr;

    move-result-object v2

    iget-object v1, v3, LX/8RP;->A00:LX/8Ll;

    check-cast v1, LX/8Se;

    iget v0, v1, LX/8Se;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/8Se;->bitField0_:I

    iput-object v2, v1, LX/8Se;->reportingTag_:LX/Af0;

    invoke-virtual {v3}, LX/8RP;->A0U()LX/8Ll;

    move-result-object v0

    check-cast v0, LX/8Se;

    invoke-static {p2}, LX/8RP;->A0L(LX/8RP;)LX/8Wn;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/8Wn;->reportingTokenInfo_:LX/8Se;

    iget v0, v1, LX/8Wn;->bitField1_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, v1, LX/8Wn;->bitField1_:I

    :cond_0
    return-void
.end method

.method public Bc3(LX/9c4;LX/8Wn;LX/3Sq;)V
    .locals 8

    const/4 v6, 0x0

    invoke-static {p2, p3}, LX/1km;->A1R(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v4, 0x2

    invoke-static {p1, v4}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v7, p1, LX/9c4;->A00:LX/93O;

    iget-object v1, p0, LX/ANn;->A01:LX/0z0;

    const/16 v0, 0x19b2

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p2, LX/8Wn;->reportingTokenInfo_:LX/8Se;

    if-nez v0, :cond_0

    sget-object v0, LX/8Se;->DEFAULT_INSTANCE:LX/8Se;

    :cond_0
    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/8Se;->reportingTag_:LX/Af0;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/Af0;->A06()[B

    move-result-object v2

    array-length v0, v2

    if-eqz v0, :cond_2

    const/4 v1, -0x1

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v5, :cond_4

    if-eq v0, v4, :cond_3

    if-eq v0, v6, :cond_1

    const/4 v1, -0x5

    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/9dF;

    invoke-direct {v0, v1, v2, v3}, LX/9dF;-><init>(Ljava/lang/Integer;[B[B)V

    invoke-virtual {p3, v0}, LX/3Sq;->A1B(LX/9dF;)V

    :cond_2
    return-void

    :cond_3
    const/4 v1, -0x4

    goto :goto_0

    :cond_4
    const/4 v1, -0x3

    goto :goto_0
.end method
