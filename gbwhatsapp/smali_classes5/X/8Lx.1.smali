.class public final LX/8Lx;
.super Lcom/google/protobuf/CodedOutputStream;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:I

.field public final A03:[B

.field public final A04:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;I)V
    .locals 2

    invoke-direct {p0}, Lcom/google/protobuf/CodedOutputStream;-><init>()V

    if-ltz p2, :cond_0

    const/16 v0, 0x14

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v0, v1, [B

    iput-object v0, p0, LX/8Lx;->A03:[B

    iput v1, p0, LX/8Lx;->A02:I

    const-string v0, "out"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, LX/8Lx;->A04:Ljava/io/OutputStream;

    return-void

    :cond_0
    const-string v0, "bufferSize must be >= 0"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static A03(LX/8Lx;)V
    .locals 4

    iget-object v3, p0, LX/8Lx;->A04:Ljava/io/OutputStream;

    iget-object v2, p0, LX/8Lx;->A03:[B

    iget v1, p0, LX/8Lx;->A00:I

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    iput v0, p0, LX/8Lx;->A00:I

    return-void
.end method

.method public static A04(LX/8Lx;I)V
    .locals 2

    iget v1, p0, LX/8Lx;->A02:I

    iget v0, p0, LX/8Lx;->A00:I

    sub-int/2addr v1, v0

    if-ge v1, p1, :cond_0

    invoke-static {p0}, LX/8Lx;->A03(LX/8Lx;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A0M(I)V
    .locals 4

    iget-object v3, p0, LX/8Lx;->A03:[B

    iget v0, p0, LX/8Lx;->A00:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LX/8Lx;->A00:I

    invoke-static {v3, p1, v0}, LX/7vE;->A1G([BII)V

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LX/8Lx;->A00:I

    shr-int/lit8 v0, p1, 0x8

    invoke-static {v3, v0, v1}, LX/7vE;->A1G([BII)V

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, LX/8Lx;->A00:I

    shr-int/lit8 v0, p1, 0x10

    invoke-static {v3, v0, v2}, LX/7vE;->A1G([BII)V

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/8Lx;->A00:I

    shr-int/lit8 v0, p1, 0x18

    invoke-static {v3, v0, v1}, LX/7vE;->A1G([BII)V

    iget v0, p0, LX/8Lx;->A01:I

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, LX/8Lx;->A01:I

    return-void
.end method

.method public final A0N(I)V
    .locals 7

    sget-boolean v0, Lcom/google/protobuf/CodedOutputStream;->A01:Z

    if-eqz v0, :cond_1

    iget v0, p0, LX/8Lx;->A00:I

    int-to-long v3, v0

    :goto_0
    and-int/lit8 v6, p1, -0x80

    iget-object v5, p0, LX/8Lx;->A03:[B

    iget v1, p0, LX/8Lx;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/8Lx;->A00:I

    int-to-long v1, v1

    if-nez v6, :cond_0

    int-to-byte v0, p1

    invoke-static {v5, v1, v2, v0}, Lcom/google/protobuf/UnsafeUtil;->A09([BJB)V

    iget v0, p0, LX/8Lx;->A00:I

    int-to-long v5, v0

    sub-long/2addr v5, v3

    long-to-int v1, v5

    iget v0, p0, LX/8Lx;->A01:I

    add-int/2addr v0, v1

    :goto_1
    iput v0, p0, LX/8Lx;->A01:I

    return-void

    :cond_0
    and-int/lit8 v0, p1, 0x7f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    invoke-static {v5, v1, v2, v0}, Lcom/google/protobuf/UnsafeUtil;->A09([BJB)V

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    :cond_1
    :goto_2
    and-int/lit8 v3, p1, -0x80

    iget-object v2, p0, LX/8Lx;->A03:[B

    iget v1, p0, LX/8Lx;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/8Lx;->A00:I

    if-nez v3, :cond_2

    int-to-byte v0, p1

    aput-byte v0, v2, v1

    iget v0, p0, LX/8Lx;->A01:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    invoke-static {v2, p1, v1}, LX/7vE;->A1H([BII)V

    iget v0, p0, LX/8Lx;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/8Lx;->A01:I

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_2
.end method

.method public final A0O(J)V
    .locals 8

    iget-object v3, p0, LX/8Lx;->A03:[B

    iget v7, p0, LX/8Lx;->A00:I

    add-int/lit8 v6, v7, 0x1

    iput v6, p0, LX/8Lx;->A00:I

    const-wide/16 v4, 0xff

    and-long v1, p1, v4

    long-to-int v0, v1

    invoke-static {v0, v3, v7, v6}, LX/7vE;->A05(I[BII)I

    move-result v7

    iput v7, p0, LX/8Lx;->A00:I

    const/16 v0, 0x8

    shr-long v1, p1, v0

    and-long/2addr v1, v4

    long-to-int v0, v1

    invoke-static {v0, v3, v6, v7}, LX/7vE;->A05(I[BII)I

    move-result v6

    iput v6, p0, LX/8Lx;->A00:I

    const/16 v0, 0x10

    shr-long v1, p1, v0

    and-long/2addr v1, v4

    long-to-int v0, v1

    invoke-static {v0, v3, v7, v6}, LX/7vE;->A05(I[BII)I

    move-result v2

    iput v2, p0, LX/8Lx;->A00:I

    const/16 v0, 0x18

    shr-long v0, p1, v0

    and-long/2addr v4, v0

    long-to-int v0, v4

    invoke-static {v0, v3, v6, v2}, LX/7vE;->A05(I[BII)I

    move-result v1

    iput v1, p0, LX/8Lx;->A00:I

    const/16 v0, 0x20

    invoke-static {p1, p2, v3, v0, v2}, LX/7vG;->A0x(J[BII)V

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LX/8Lx;->A00:I

    const/16 v0, 0x28

    invoke-static {p1, p2, v3, v0, v1}, LX/7vG;->A0x(J[BII)V

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, LX/8Lx;->A00:I

    const/16 v0, 0x30

    invoke-static {p1, p2, v3, v0, v2}, LX/7vG;->A0x(J[BII)V

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/8Lx;->A00:I

    const/16 v0, 0x38

    invoke-static {p1, p2, v3, v0, v1}, LX/7vG;->A0x(J[BII)V

    iget v0, p0, LX/8Lx;->A01:I

    add-int/lit8 v0, v0, 0x8

    iput v0, p0, LX/8Lx;->A01:I

    return-void
.end method

.method public final A0P(J)V
    .locals 11

    sget-boolean v0, Lcom/google/protobuf/CodedOutputStream;->A01:Z

    const/4 v10, 0x7

    const-wide/16 v8, 0x0

    const-wide/16 v6, -0x80

    if-eqz v0, :cond_1

    iget v0, p0, LX/8Lx;->A00:I

    int-to-long v3, v0

    :goto_0
    and-long v0, p1, v6

    cmp-long v2, v0, v8

    iget-object v5, p0, LX/8Lx;->A03:[B

    iget v1, p0, LX/8Lx;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/8Lx;->A00:I

    if-nez v2, :cond_0

    int-to-long v1, v1

    long-to-int v0, p1

    int-to-byte v0, v0

    invoke-static {v5, v1, v2, v0}, Lcom/google/protobuf/UnsafeUtil;->A09([BJB)V

    iget v0, p0, LX/8Lx;->A00:I

    int-to-long v5, v0

    sub-long/2addr v5, v3

    long-to-int v1, v5

    iget v0, p0, LX/8Lx;->A01:I

    add-int/2addr v0, v1

    :goto_1
    iput v0, p0, LX/8Lx;->A01:I

    return-void

    :cond_0
    int-to-long v1, v1

    long-to-int v0, p1

    and-int/lit8 v0, v0, 0x7f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    invoke-static {v5, v1, v2, v0}, Lcom/google/protobuf/UnsafeUtil;->A09([BJB)V

    ushr-long/2addr p1, v10

    goto :goto_0

    :cond_1
    :goto_2
    and-long v0, p1, v6

    cmp-long v3, v0, v8

    iget-object v2, p0, LX/8Lx;->A03:[B

    iget v1, p0, LX/8Lx;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/8Lx;->A00:I

    long-to-int v0, p1

    if-nez v3, :cond_2

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    iget v0, p0, LX/8Lx;->A01:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    invoke-static {v2, v0, v1}, LX/7vE;->A1H([BII)V

    iget v0, p0, LX/8Lx;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/8Lx;->A01:I

    ushr-long/2addr p1, v10

    goto :goto_2
.end method

.method public A0Q([BII)V
    .locals 5

    iget v4, p0, LX/8Lx;->A02:I

    iget v3, p0, LX/8Lx;->A00:I

    sub-int v2, v4, v3

    if-lt v2, p3, :cond_0

    iget-object v0, p0, LX/8Lx;->A03:[B

    invoke-static {p1, p2, v0, v3, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, LX/8Lx;->A00:I

    add-int/2addr v0, p3

    iput v0, p0, LX/8Lx;->A00:I

    :goto_0
    iget v0, p0, LX/8Lx;->A01:I

    add-int/2addr v0, p3

    iput v0, p0, LX/8Lx;->A01:I

    return-void

    :cond_0
    iget-object v1, p0, LX/8Lx;->A03:[B

    invoke-static {p1, p2, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v2

    sub-int/2addr p3, v2

    iput v4, p0, LX/8Lx;->A00:I

    iget v0, p0, LX/8Lx;->A01:I

    add-int/2addr v0, v2

    iput v0, p0, LX/8Lx;->A01:I

    invoke-static {p0}, LX/8Lx;->A03(LX/8Lx;)V

    if-gt p3, v4, :cond_1

    const/4 v0, 0x0

    invoke-static {p1, p2, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput p3, p0, LX/8Lx;->A00:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/8Lx;->A04:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0
.end method
