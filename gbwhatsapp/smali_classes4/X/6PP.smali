.class public final LX/6PP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:[I

.field public A03:[I

.field public A04:[I


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v3, 0x10

    new-array v0, v3, [I

    iput-object v0, p0, LX/6PP;->A04:[I

    new-array v0, v3, [I

    iput-object v0, p0, LX/6PP;->A03:[I

    new-array v2, v3, [I

    const/4 v1, 0x0

    :cond_0
    add-int/lit8 v0, v1, 0x1

    aput v0, v2, v1

    move v1, v0

    if-lt v0, v3, :cond_0

    iput-object v2, p0, LX/6PP;->A02:[I

    return-void
.end method

.method public static final A00(LX/6PP;II)V
    .locals 3

    iget-object v0, p0, LX/6PP;->A04:[I

    iget-object v2, p0, LX/6PP;->A03:[I

    iget-object v1, p0, LX/6PP;->A02:[I

    invoke-static {v0, p1, p2}, LX/4ff;->A1X([III)V

    invoke-static {v2, p1, p2}, LX/4ff;->A1X([III)V

    aget v0, v2, p1

    aput p1, v1, v0

    aget v0, v2, p2

    aput p2, v1, v0

    return-void
.end method
