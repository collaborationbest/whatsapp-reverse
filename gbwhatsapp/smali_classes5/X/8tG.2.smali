.class public LX/8tG;
.super LX/2dN;
.source ""

# interfaces
.implements LX/4Wj;


# direct methods
.method public constructor <init>(LX/3Qz;IJ)V
    .locals 1

    const/16 v0, 0x1d

    invoke-direct {p0, p1, v0, p3, p4}, LX/2dN;-><init>(LX/3Qz;IJ)V

    return-void
.end method

.method public constructor <init>(LX/3Qz;J)V
    .locals 1

    const/16 v0, 0xd

    invoke-direct {p0, p1, v0, p2, p3}, LX/2dN;-><init>(LX/3Qz;IJ)V

    return-void
.end method

.method public constructor <init>(LX/3R9;LX/3Qz;LX/8tG;J)V
    .locals 8

    const/4 v7, 0x0

    const/16 v4, 0xd

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v5, p4

    invoke-direct/range {v0 .. v7}, LX/2dN;-><init>(LX/3R9;LX/3Qz;LX/2cL;IJZ)V

    return-void
.end method

.method public constructor <init>(LX/3R9;LX/3Qz;LX/8tG;JZ)V
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

    move-object v4, p0

    instance-of v0, p0, LX/8sB;

    move-object v2, p1

    move-object v3, p2

    move-wide v5, p3

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v2, p0, LX/2cL;->A01:LX/3R9;

    new-instance v1, LX/8tG;

    invoke-direct/range {v1 .. v6}, LX/8tG;-><init>(LX/3R9;LX/3Qz;LX/8tG;J)V

    :goto_0
    if-nez p5, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, LX/2cL;->A02:Ljava/lang/String;

    :cond_0
    return-object v1

    :cond_1
    invoke-static {p1}, LX/0uW;->A06(Ljava/lang/Object;)V

    const/4 v7, 0x0

    new-instance v1, LX/8tG;

    invoke-direct/range {v1 .. v7}, LX/8tG;-><init>(LX/3R9;LX/3Qz;LX/8tG;JZ)V

    goto :goto_0
.end method

.method public bridge synthetic B1W(LX/3Qz;)LX/3Sq;
    .locals 7

    move-object v3, p0

    instance-of v0, p0, LX/8sB;

    move-object v2, p1

    if-eqz v0, :cond_0

    check-cast v3, LX/8sB;

    iget-wide v4, v3, LX/3Sq;->A0I:J

    iget-object v1, v3, LX/2cL;->A01:LX/3R9;

    new-instance v0, LX/8sB;

    invoke-direct/range {v0 .. v5}, LX/8sB;-><init>(LX/3R9;LX/3Qz;LX/8sB;J)V

    return-object v0

    :cond_0
    iget-wide v4, p0, LX/3Sq;->A0I:J

    iget-object v1, p0, LX/2cL;->A01:LX/3R9;

    const/4 v6, 0x1

    new-instance v0, LX/8tG;

    invoke-direct/range {v0 .. v6}, LX/8tG;-><init>(LX/3R9;LX/3Qz;LX/8tG;JZ)V

    return-object v0
.end method
