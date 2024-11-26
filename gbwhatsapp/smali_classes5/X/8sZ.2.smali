.class public final LX/8sZ;
.super LX/8tB;
.source ""


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>(LX/3Qz;J)V
    .locals 1

    const/16 v0, 0x8b

    invoke-direct {p0, p1, v0, p2, p3}, LX/8tB;-><init>(LX/3Qz;IJ)V

    const/4 v0, 0x2

    iput v0, p0, LX/8sZ;->A00:I

    return-void
.end method

.method public constructor <init>(LX/3Qz;LX/9dw;J)V
    .locals 7

    const/16 v4, 0x8b

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, LX/8tB;-><init>(LX/3Qz;LX/9dw;IJ)V

    const/4 v0, 0x2

    iput v0, p0, LX/8sZ;->A00:I

    return-void
.end method
