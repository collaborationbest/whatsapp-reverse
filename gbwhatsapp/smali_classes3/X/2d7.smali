.class public final LX/2d7;
.super LX/8tD;
.source ""


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>(LX/3Qz;IJ)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v0, 0x8e

    invoke-direct {p0, p1, v0, p3, p4}, LX/8tD;-><init>(LX/3Qz;IJ)V

    iput p2, p0, LX/2d7;->A00:I

    return-void
.end method


# virtual methods
.method public A0f()Ljava/lang/String;
    .locals 1

    iget v0, p0, LX/2d7;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A1D(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/09J;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, LX/2d7;->A00:I

    :cond_0
    return-void
.end method
