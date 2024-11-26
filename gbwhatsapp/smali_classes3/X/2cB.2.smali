.class public LX/2cB;
.super LX/2cF;
.source ""

# interfaces
.implements LX/4Wj;


# direct methods
.method public constructor <init>(LX/3Qz;IJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, LX/2cF;-><init>(LX/3Qz;IJ)V

    return-void
.end method

.method public constructor <init>(LX/3Qz;J)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p2, p3}, LX/2cF;-><init>(LX/3Qz;IJ)V

    return-void
.end method

.method public constructor <init>(LX/3R9;LX/3Qz;LX/2cB;J)V
    .locals 8

    const/4 v7, 0x0

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v5, p4

    invoke-direct/range {v0 .. v7}, LX/2cF;-><init>(LX/3R9;LX/3Qz;LX/2cF;IJZ)V

    return-void
.end method

.method public constructor <init>(LX/3R9;LX/3Qz;LX/2cB;JZ)V
    .locals 8

    move-object v3, p3

    iget v4, p3, LX/3Sq;->A1J:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v5, p4

    move v7, p6

    invoke-direct/range {v0 .. v7}, LX/2cF;-><init>(LX/3R9;LX/3Qz;LX/2cF;IJZ)V

    return-void
.end method


# virtual methods
.method public bridge synthetic B1W(LX/3Qz;)LX/3Sq;
    .locals 7

    move-object v3, p0

    instance-of v0, p0, LX/2c8;

    move-object v2, p1

    if-eqz v0, :cond_1

    check-cast v3, LX/2c8;

    instance-of v0, v3, LX/2ca;

    if-eqz v0, :cond_0

    check-cast v3, LX/2ca;

    invoke-virtual {v3, p1}, LX/2ca;->A1s(LX/3Qz;)LX/2ca;

    move-result-object v0

    return-object v0

    :cond_0
    iget-wide v4, v3, LX/3Sq;->A0I:J

    iget-object v1, v3, LX/2cL;->A01:LX/3R9;

    const/4 v6, 0x1

    new-instance v0, LX/2c8;

    invoke-direct/range {v0 .. v6}, LX/2c8;-><init>(LX/3R9;LX/3Qz;LX/2c8;JZ)V

    return-object v0

    :cond_1
    instance-of v0, p0, LX/2cA;

    if-eqz v0, :cond_2

    check-cast v3, LX/2cA;

    invoke-virtual {v3, p1}, LX/2cA;->A1q(LX/3Qz;)LX/2cA;

    move-result-object v0

    return-object v0

    :cond_2
    instance-of v0, p0, LX/2c9;

    if-eqz v0, :cond_3

    check-cast v3, LX/2c9;

    iget-wide v4, v3, LX/3Sq;->A0I:J

    iget-object v1, v3, LX/2cL;->A01:LX/3R9;

    new-instance v0, LX/2c9;

    invoke-direct/range {v0 .. v5}, LX/2c9;-><init>(LX/3R9;LX/3Qz;LX/2c9;J)V

    return-object v0

    :cond_3
    instance-of v0, p0, LX/2c7;

    if-eqz v0, :cond_4

    check-cast v3, LX/2c7;

    iget-wide v4, v3, LX/3Sq;->A0I:J

    iget-object v1, v3, LX/2cL;->A01:LX/3R9;

    const/4 v6, 0x1

    new-instance v0, LX/2c7;

    invoke-direct/range {v0 .. v6}, LX/2c7;-><init>(LX/3R9;LX/3Qz;LX/2c7;JZ)V

    return-object v0

    :cond_4
    iget-wide v4, p0, LX/3Sq;->A0I:J

    iget-object v1, p0, LX/2cL;->A01:LX/3R9;

    const/4 v6, 0x1

    new-instance v0, LX/2cB;

    invoke-direct/range {v0 .. v6}, LX/2cB;-><init>(LX/3R9;LX/3Qz;LX/2cB;JZ)V

    return-object v0
.end method
