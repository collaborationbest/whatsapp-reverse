.class public LX/2cm;
.super LX/2be;
.source ""


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>(LX/3Qz;J)V
    .locals 1

    const/16 v0, 0x43

    invoke-direct {p0, p1, v0, p2, p3}, LX/2be;-><init>(LX/3Qz;IJ)V

    const/4 v0, 0x0

    iput v0, p0, LX/2cm;->A00:I

    return-void
.end method
