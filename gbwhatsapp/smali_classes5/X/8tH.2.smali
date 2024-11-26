.class public LX/8tH;
.super LX/2dN;
.source ""

# interfaces
.implements LX/4Wj;


# direct methods
.method public constructor <init>(LX/3Qz;IJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, LX/2dN;-><init>(LX/3Qz;IJ)V

    return-void
.end method

.method public constructor <init>(LX/3Qz;J)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1, v0, p2, p3}, LX/2dN;-><init>(LX/3Qz;IJ)V

    return-void
.end method

.method public constructor <init>(LX/3R9;LX/3Qz;LX/8tH;J)V
    .locals 8

    const/4 v7, 0x0

    const/4 v4, 0x3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v5, p4

    invoke-direct/range {v0 .. v7}, LX/2dN;-><init>(LX/3R9;LX/3Qz;LX/2cL;IJZ)V

    return-void
.end method

.method public constructor <init>(LX/3R9;LX/3Qz;LX/8tH;JZ)V
    .locals 8

    move-object v3, p3

    iget v4, p3, LX/3Sq;->A1J:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v5, p4

    move v7, p6

    invoke-direct/range {v0 .. v7}, LX/2dN;-><init>(LX/3R9;LX/3Qz;LX/2cL;IJZ)V

    return-void
.end method


# virtual methods
.method public bridge synthetic A1g(LX/3R9;LX/3Qz;JZ)LX/2cL;
    .locals 8

    move-object v2, p1

    move-object v4, p0

    instance-of v0, p0, LX/8tF;

    move-object v3, p2

    move-wide v5, p3

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {p1}, LX/00D;->A0A(Ljava/lang/Object;)V

    :goto_0
    new-instance v1, LX/8tH;

    invoke-direct/range {v1 .. v6}, LX/8tH;-><init>(LX/3R9;LX/3Qz;LX/8tH;J)V

    :goto_1
    if-nez p5, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, LX/2cL;->A02:Ljava/lang/String;

    :cond_0
    return-object v1

    :cond_1
    instance-of v0, p0, LX/8tE;

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v2, p0, LX/2cL;->A01:LX/3R9;

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/0uW;->A06(Ljava/lang/Object;)V

    const/4 v7, 0x0

    new-instance v1, LX/8tH;

    invoke-direct/range {v1 .. v7}, LX/8tH;-><init>(LX/3R9;LX/3Qz;LX/8tH;JZ)V

    goto :goto_1
.end method

.method public A1p()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic B1W(LX/3Qz;)LX/3Sq;
    .locals 7

    move-object v3, p0

    instance-of v0, p0, LX/8tF;

    move-object v2, p1

    if-eqz v0, :cond_0

    check-cast v3, LX/8tF;

    invoke-virtual {v3, p1}, LX/8tF;->A1q(LX/3Qz;)LX/8tF;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, LX/8tE;

    if-eqz v0, :cond_1

    check-cast v3, LX/8tE;

    iget-wide v4, v3, LX/3Sq;->A0I:J

    iget-object v1, v3, LX/2cL;->A01:LX/3R9;

    new-instance v0, LX/8tE;

    invoke-direct/range {v0 .. v5}, LX/8tE;-><init>(LX/3R9;LX/3Qz;LX/8tE;J)V

    return-object v0

    :cond_1
    iget-wide v4, p0, LX/3Sq;->A0I:J

    iget-object v1, p0, LX/2cL;->A01:LX/3R9;

    const/4 v6, 0x1

    new-instance v0, LX/8tH;

    invoke-direct/range {v0 .. v6}, LX/8tH;-><init>(LX/3R9;LX/3Qz;LX/8tH;JZ)V

    return-object v0
.end method
