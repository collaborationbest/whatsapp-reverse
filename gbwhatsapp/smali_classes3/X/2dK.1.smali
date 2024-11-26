.class public LX/2dK;
.super LX/2dL;
.source ""

# interfaces
.implements LX/4Yk;
.implements LX/4Wj;


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>(LX/3Qz;J)V
    .locals 1

    const/16 v0, 0x4e

    invoke-direct {p0, p1, v0, p2, p3}, LX/2dL;-><init>(LX/3Qz;IJ)V

    const/4 v0, 0x0

    iput v0, p0, LX/2dK;->A00:I

    return-void
.end method

.method public constructor <init>(LX/3Qz;LX/2dK;J)V
    .locals 7

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-direct/range {v1 .. v6}, LX/2dL;-><init>(LX/3Qz;LX/2dL;JZ)V

    const/4 v0, 0x0

    iput v0, p0, LX/2dK;->A00:I

    iget v0, p2, LX/2dK;->A00:I

    iput v0, p0, LX/2dK;->A00:I

    return-void
.end method


# virtual methods
.method public BHz()I
    .locals 1

    iget v0, p0, LX/2dK;->A00:I

    return v0
.end method

.method public Bs3(I)V
    .locals 0

    iput p1, p0, LX/2dK;->A00:I

    return-void
.end method
