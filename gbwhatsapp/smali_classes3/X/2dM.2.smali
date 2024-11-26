.class public LX/2dM;
.super LX/2dN;
.source ""


# direct methods
.method public constructor <init>(LX/3Qz;J)V
    .locals 1

    const/16 v0, 0x51

    invoke-direct {p0, p1, v0, p2, p3}, LX/2dN;-><init>(LX/3Qz;IJ)V

    return-void
.end method

.method public constructor <init>(LX/3R9;LX/3Qz;LX/2dM;JZ)V
    .locals 8

    const/16 v4, 0x51

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v5, p4

    move v7, p6

    invoke-direct/range {v0 .. v7}, LX/2dN;-><init>(LX/3R9;LX/3Qz;LX/2cL;IJZ)V

    return-void
.end method


# virtual methods
.method public bridge synthetic B1W(LX/3Qz;)LX/3Sq;
    .locals 7

    move-object v3, p0

    iget-wide v4, p0, LX/3Sq;->A0I:J

    iget-object v1, p0, LX/2cL;->A01:LX/3R9;

    const/4 v6, 0x1

    new-instance v0, LX/2dM;

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/2dM;-><init>(LX/3R9;LX/3Qz;LX/2dM;JZ)V

    return-object v0
.end method
