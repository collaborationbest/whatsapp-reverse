.class public final LX/9r3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:[B

.field public final A04:J

.field public final A05:LX/BFe;

.field public final A06:[B


# direct methods
.method public constructor <init>(LX/BFe;JJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9r3;->A05:LX/BFe;

    iput-wide p2, p0, LX/9r3;->A02:J

    iput-wide p4, p0, LX/9r3;->A04:J

    const/high16 v0, 0x10000

    new-array v0, v0, [B

    iput-object v0, p0, LX/9r3;->A03:[B

    const/16 v0, 0x1000

    new-array v0, v0, [B

    iput-object v0, p0, LX/9r3;->A06:[B

    return-void
.end method

.method public static A00(LX/9r3;[BIIIZ)I
    .locals 1

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/9r3;->A05:LX/BFe;

    add-int/2addr p2, p4

    sub-int/2addr p3, p4

    invoke-interface {v0, p1, p2, p3}, LX/BFe;->read([BII)I

    move-result p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_1

    if-nez p4, :cond_0

    if-eqz p5, :cond_0

    return v0

    :cond_0
    invoke-static {}, LX/7vE;->A0c()Ljava/io/EOFException;

    move-result-object v0

    throw v0

    :cond_1
    add-int/2addr p4, p0

    return p4

    :cond_2
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
.end method

.method public static A01(LX/9r3;I)V
    .locals 5

    iget v4, p0, LX/9r3;->A00:I

    sub-int/2addr v4, p1

    iput v4, p0, LX/9r3;->A00:I

    const/4 v3, 0x0

    iput v3, p0, LX/9r3;->A01:I

    iget-object v2, p0, LX/9r3;->A03:[B

    array-length v1, v2

    const/high16 v0, 0x80000

    sub-int/2addr v1, v0

    move-object v0, v2

    if-ge v4, v1, :cond_0

    const/high16 v0, 0x10000

    add-int/2addr v0, v4

    new-array v0, v0, [B

    :cond_0
    invoke-static {v2, p1, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, LX/9r3;->A03:[B

    return-void
.end method


# virtual methods
.method public A02(I)V
    .locals 10

    const/4 v9, 0x0

    move-object v4, p0

    iget v0, p0, LX/9r3;->A00:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-static {p0, v8}, LX/9r3;->A01(LX/9r3;I)V

    :goto_0
    const/4 v0, -0x1

    if-ge v8, p1, :cond_0

    if-eq v8, v0, :cond_1

    iget-object v5, p0, LX/9r3;->A06:[B

    const/16 v0, 0x1000

    add-int/2addr v0, v8

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v7

    neg-int v6, v8

    invoke-static/range {v4 .. v9}, LX/9r3;->A00(LX/9r3;[BIIIZ)I

    move-result v8

    goto :goto_0

    :cond_0
    if-eq v8, v0, :cond_1

    iget-wide v2, p0, LX/9r3;->A02:J

    int-to-long v0, v8

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/9r3;->A02:J

    :cond_1
    return-void
.end method

.method public A03([BII)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, p3, v0}, LX/9r3;->A04(IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9r3;->A03:[B

    iget v0, p0, LX/9r3;->A01:I

    sub-int/2addr v0, p3

    invoke-static {v1, v0, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    return-void
.end method

.method public A04(IZ)Z
    .locals 11

    move-object v5, p0

    iget v4, p0, LX/9r3;->A01:I

    move v8, p1

    add-int/2addr v4, p1

    iget-object v3, p0, LX/9r3;->A03:[B

    array-length v0, v3

    if-le v4, v0, :cond_0

    mul-int/lit8 v2, v0, 0x2

    const/high16 v1, 0x10000

    add-int/2addr v1, v4

    const/high16 v0, 0x80000

    add-int/2addr v4, v0

    invoke-static {v2, v4, v1}, LX/7vG;->A03(III)I

    move-result v0

    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, LX/9r3;->A03:[B

    :cond_0
    iget v9, p0, LX/9r3;->A00:I

    iget v7, p0, LX/9r3;->A01:I

    sub-int/2addr v9, v7

    :goto_0
    if-ge v9, p1, :cond_2

    iget-object v6, p0, LX/9r3;->A03:[B

    move v10, p2

    invoke-static/range {v5 .. v10}, LX/9r3;->A00(LX/9r3;[BIIIZ)I

    move-result v9

    const/4 v0, -0x1

    if-ne v9, v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iget v7, p0, LX/9r3;->A01:I

    add-int v0, v7, v9

    iput v0, p0, LX/9r3;->A00:I

    goto :goto_0

    :cond_2
    add-int/2addr v7, p1

    iput v7, p0, LX/9r3;->A01:I

    const/4 v0, 0x1

    return v0
.end method

.method public A05([BIIZ)Z
    .locals 11

    move-object v5, p0

    iget v0, p0, LX/9r3;->A00:I

    const/4 v1, 0x0

    move-object v6, p1

    move v7, p2

    move v8, p3

    if-nez v0, :cond_0

    const/4 v9, 0x0

    :goto_0
    const/4 v4, -0x1

    if-ge v9, p3, :cond_1

    if-eq v9, v4, :cond_2

    move v10, p4

    invoke-static/range {v5 .. v10}, LX/9r3;->A00(LX/9r3;[BIIIZ)I

    move-result v9

    goto :goto_0

    :cond_0
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v9

    iget-object v0, p0, LX/9r3;->A03:[B

    invoke-static {v0, v1, p1, p2, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p0, v9}, LX/9r3;->A01(LX/9r3;I)V

    goto :goto_0

    :cond_1
    if-eq v9, v4, :cond_2

    iget-wide v2, p0, LX/9r3;->A02:J

    int-to-long v0, v9

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/9r3;->A02:J

    const/4 v0, 0x1

    if-ne v9, v4, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    return v0
.end method
