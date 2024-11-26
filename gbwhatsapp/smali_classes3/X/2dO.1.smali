.class public LX/2dO;
.super LX/2cG;
.source ""

# interfaces
.implements LX/4Yk;
.implements LX/4Wj;


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>(LX/3Qz;J)V
    .locals 1

    const/16 v0, 0x2b

    invoke-direct {p0, p1, v0, p2, p3}, LX/2cG;-><init>(LX/3Qz;IJ)V

    const/4 v0, 0x0

    iput v0, p0, LX/2dO;->A00:I

    return-void
.end method

.method public constructor <init>(LX/3R9;LX/3Qz;LX/2dO;J)V
    .locals 9

    move-object v4, p3

    iget v5, p3, LX/3Sq;->A1J:I

    const/4 v8, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v8}, LX/2cG;-><init>(LX/3R9;LX/3Qz;LX/2cL;IJZ)V

    const/4 v0, 0x0

    iput v0, p0, LX/2dO;->A00:I

    iget v0, p3, LX/2dO;->A00:I

    iput v0, p0, LX/2dO;->A00:I

    return-void
.end method


# virtual methods
.method public bridge synthetic B1W(LX/3Qz;)LX/3Sq;
    .locals 6

    move-object v3, p0

    iget-wide v4, p0, LX/3Sq;->A0I:J

    invoke-static {p0}, LX/2cL;->A00(LX/2cL;)LX/3R9;

    move-result-object v1

    new-instance v0, LX/2dO;

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, LX/2dO;-><init>(LX/3R9;LX/3Qz;LX/2dO;J)V

    return-object v0
.end method

.method public BHz()I
    .locals 1

    iget v0, p0, LX/2dO;->A00:I

    return v0
.end method

.method public Bs3(I)V
    .locals 0

    iput p1, p0, LX/2dO;->A00:I

    return-void
.end method
