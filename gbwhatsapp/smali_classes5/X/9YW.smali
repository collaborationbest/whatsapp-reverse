.class public final LX/9YW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput v1, p0, LX/9YW;->A00:I

    const/4 v0, -0x1

    iput v0, p0, LX/9YW;->A02:I

    iput v1, p0, LX/9YW;->A01:I

    const/16 v0, 0x10

    new-array v0, v0, [I

    iput-object v0, p0, LX/9YW;->A04:[I

    const/16 v0, 0xf

    iput v0, p0, LX/9YW;->A03:I

    return-void
.end method


# virtual methods
.method public A00(I)V
    .locals 6

    iget v2, p0, LX/9YW;->A01:I

    iget-object v5, p0, LX/9YW;->A04:[I

    array-length v4, v5

    if-ne v2, v4, :cond_0

    shl-int/lit8 v0, v4, 0x1

    if-ltz v0, :cond_1

    new-array v3, v0, [I

    iget v2, p0, LX/9YW;->A00:I

    sub-int/2addr v4, v2

    const/4 v1, 0x0

    invoke-static {v5, v2, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, LX/9YW;->A04:[I

    invoke-static {v0, v1, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v1, p0, LX/9YW;->A00:I

    iget v2, p0, LX/9YW;->A01:I

    add-int/lit8 v0, v2, -0x1

    iput v0, p0, LX/9YW;->A02:I

    iput-object v3, p0, LX/9YW;->A04:[I

    move-object v5, v3

    array-length v0, v3

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/9YW;->A03:I

    :cond_0
    iget v0, p0, LX/9YW;->A02:I

    add-int/lit8 v1, v0, 0x1

    iget v0, p0, LX/9YW;->A03:I

    and-int/2addr v1, v0

    iput v1, p0, LX/9YW;->A02:I

    aput p1, v5, v1

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, LX/9YW;->A01:I

    return-void

    :cond_1
    invoke-static {}, LX/4fe;->A0y()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
