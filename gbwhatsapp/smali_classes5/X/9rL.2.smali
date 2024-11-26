.class public LX/9rL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x40

    new-array v0, v0, [B

    iput-object v0, p0, LX/9rL;->A01:[B

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, p1, [B

    iput-object v0, p0, LX/9rL;->A01:[B

    return-void
.end method

.method public static A00(Ljava/lang/String;LX/9rL;LX/9vL;)V
    .locals 0

    invoke-virtual {p2, p0}, LX/9vL;->A08(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p1, p0}, LX/9rL;->A07(I)V

    return-void
.end method

.method public static A01(Ljava/lang/String;LX/9rL;LX/9vL;I)V
    .locals 0

    invoke-static {p0, p2, p3}, LX/9vL;->A03(Ljava/lang/String;LX/9vL;I)LX/9tV;

    move-result-object p0

    iget p0, p0, LX/9tV;->A02:I

    invoke-virtual {p1, p0}, LX/9rL;->A07(I)V

    return-void
.end method

.method public static A02(LX/9rL;I)V
    .locals 4

    iget v3, p0, LX/9rL;->A00:I

    iget-object v2, p0, LX/9rL;->A01:[B

    array-length v0, v2

    if-gt v3, v0, :cond_1

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr p1, v3

    if-gt v0, p1, :cond_0

    move v0, p1

    :cond_0
    new-array v1, v0, [B

    const/4 v0, 0x0

    invoke-static {v2, v0, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, LX/9rL;->A01:[B

    return-void

    :cond_1
    const-string v0, "Internal error"

    invoke-static {v0}, LX/4fe;->A0v(Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0
.end method

.method public static A03(LX/9rL;LX/9rL;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v1, p0, LX/9rL;->A01:[B

    iget v0, p0, LX/9rL;->A00:I

    invoke-virtual {p1, v1, v2, v0}, LX/9rL;->A0C([BII)V

    return-void
.end method

.method public static A04(LX/9rL;[BII)V
    .locals 3

    add-int/lit8 v2, p2, 0x1

    ushr-int/lit8 v0, p3, 0x8

    int-to-byte v0, v0

    aput-byte v0, p1, p2

    add-int/lit8 v1, v2, 0x1

    int-to-byte v0, p3

    aput-byte v0, p1, v2

    iput v1, p0, LX/9rL;->A00:I

    return-void
.end method


# virtual methods
.method public A05(I)V
    .locals 4

    iget v3, p0, LX/9rL;->A00:I

    add-int/lit8 v2, v3, 0x1

    iget-object v0, p0, LX/9rL;->A01:[B

    array-length v0, v0

    if-le v2, v0, :cond_0

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/9rL;->A02(LX/9rL;I)V

    :cond_0
    iget-object v1, p0, LX/9rL;->A01:[B

    int-to-byte v0, p1

    aput-byte v0, v1, v3

    iput v2, p0, LX/9rL;->A00:I

    return-void
.end method

.method public A06(I)V
    .locals 5

    iget v4, p0, LX/9rL;->A00:I

    add-int/lit8 v1, v4, 0x4

    iget-object v0, p0, LX/9rL;->A01:[B

    array-length v0, v0

    if-le v1, v0, :cond_0

    const/4 v0, 0x4

    invoke-static {p0, v0}, LX/9rL;->A02(LX/9rL;I)V

    :cond_0
    iget-object v3, p0, LX/9rL;->A01:[B

    add-int/lit8 v2, v4, 0x1

    ushr-int/lit8 v0, p1, 0x18

    invoke-static {v0, v3, v4, v2}, LX/7vE;->A05(I[BII)I

    move-result v1

    ushr-int/lit8 v0, p1, 0x10

    int-to-byte v0, v0

    aput-byte v0, v3, v2

    invoke-static {p0, v3, v1, p1}, LX/9rL;->A04(LX/9rL;[BII)V

    return-void
.end method

.method public A07(I)V
    .locals 3

    iget v2, p0, LX/9rL;->A00:I

    add-int/lit8 v1, v2, 0x2

    iget-object v0, p0, LX/9rL;->A01:[B

    array-length v0, v0

    if-le v1, v0, :cond_0

    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/9rL;->A02(LX/9rL;I)V

    :cond_0
    iget-object v0, p0, LX/9rL;->A01:[B

    invoke-static {p0, v0, v2, p1}, LX/9rL;->A04(LX/9rL;[BII)V

    return-void
.end method

.method public final A08(II)V
    .locals 5

    iget v4, p0, LX/9rL;->A00:I

    add-int/lit8 v1, v4, 0x2

    iget-object v0, p0, LX/9rL;->A01:[B

    array-length v0, v0

    if-le v1, v0, :cond_0

    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/9rL;->A02(LX/9rL;I)V

    :cond_0
    iget-object v3, p0, LX/9rL;->A01:[B

    add-int/lit8 v2, v4, 0x1

    invoke-static {p1, v3, v4, v2}, LX/7vE;->A05(I[BII)I

    move-result v1

    int-to-byte v0, p2

    aput-byte v0, v3, v2

    iput v1, p0, LX/9rL;->A00:I

    return-void
.end method

.method public final A09(II)V
    .locals 4

    iget v3, p0, LX/9rL;->A00:I

    add-int/lit8 v1, v3, 0x3

    iget-object v0, p0, LX/9rL;->A01:[B

    array-length v0, v0

    if-le v1, v0, :cond_0

    const/4 v0, 0x3

    invoke-static {p0, v0}, LX/9rL;->A02(LX/9rL;I)V

    :cond_0
    iget-object v2, p0, LX/9rL;->A01:[B

    add-int/lit8 v1, v3, 0x1

    int-to-byte v0, p1

    aput-byte v0, v2, v3

    invoke-static {p0, v2, v1, p2}, LX/9rL;->A04(LX/9rL;[BII)V

    return-void
.end method

.method public final A0A(III)V
    .locals 4

    iget v2, p0, LX/9rL;->A00:I

    add-int/lit8 v1, v2, 0x5

    iget-object v0, p0, LX/9rL;->A01:[B

    array-length v0, v0

    if-le v1, v0, :cond_0

    const/4 v0, 0x5

    invoke-static {p0, v0}, LX/9rL;->A02(LX/9rL;I)V

    :cond_0
    iget-object v3, p0, LX/9rL;->A01:[B

    add-int/lit8 v1, v2, 0x1

    invoke-static {p1, v3, v2, v1}, LX/7vE;->A05(I[BII)I

    move-result v2

    ushr-int/lit8 v0, p2, 0x8

    invoke-static {v0, v3, v1, v2}, LX/7vE;->A05(I[BII)I

    move-result v1

    int-to-byte v0, p2

    aput-byte v0, v3, v2

    invoke-static {p0, v3, v1, p3}, LX/9rL;->A04(LX/9rL;[BII)V

    return-void
.end method

.method public final A0B(Ljava/lang/String;II)V
    .locals 9

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    move v1, p2

    move v8, p2

    :goto_0
    const/16 v5, 0x7f

    const/16 v4, 0x7ff

    const/4 v3, 0x1

    if-ge v1, v6, :cond_2

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v3, :cond_1

    if-gt v0, v5, :cond_0

    add-int/lit8 v8, v8, 0x1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-le v0, v4, :cond_1

    add-int/lit8 v8, v8, 0x3

    goto :goto_1

    :cond_1
    add-int/lit8 v8, v8, 0x2

    goto :goto_1

    :cond_2
    if-gt v8, p3, :cond_8

    iget v7, p0, LX/9rL;->A00:I

    sub-int v0, v7, p2

    add-int/lit8 v2, v0, -0x2

    if-ltz v2, :cond_3

    iget-object v1, p0, LX/9rL;->A01:[B

    ushr-int/lit8 v0, v8, 0x8

    invoke-static {v0, v1, v2, v8}, LX/7vF;->A0z(I[BII)V

    :cond_3
    add-int/2addr v7, v8

    sub-int/2addr v7, p2

    iget-object v0, p0, LX/9rL;->A01:[B

    array-length v0, v0

    if-le v7, v0, :cond_4

    sub-int/2addr v8, p2

    invoke-static {p0, v8}, LX/9rL;->A02(LX/9rL;I)V

    :cond_4
    iget v7, p0, LX/9rL;->A00:I

    :goto_2
    if-ge p2, v6, :cond_7

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v3, :cond_6

    if-gt v8, v5, :cond_5

    iget-object v2, p0, LX/9rL;->A01:[B

    add-int/lit8 v1, v7, 0x1

    :goto_3
    int-to-byte v0, v8

    aput-byte v0, v2, v7

    move v7, v1

    :goto_4
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_5
    if-le v8, v4, :cond_6

    iget-object v2, p0, LX/9rL;->A01:[B

    add-int/lit8 v1, v7, 0x1

    shr-int/lit8 v0, v8, 0xc

    and-int/lit8 v0, v0, 0xf

    or-int/lit16 v0, v0, 0xe0

    invoke-static {v0, v2, v7, v1}, LX/7vE;->A05(I[BII)I

    move-result v7

    shr-int/lit8 v0, v8, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/lit16 v0, v0, 0x80

    invoke-static {v0, v2, v1, v7}, LX/7vE;->A05(I[BII)I

    move-result v1

    and-int/lit8 v0, v8, 0x3f

    or-int/lit16 v8, v0, 0x80

    goto :goto_3

    :cond_6
    iget-object v2, p0, LX/9rL;->A01:[B

    add-int/lit8 v1, v7, 0x1

    shr-int/lit8 v0, v8, 0x6

    and-int/lit8 v0, v0, 0x1f

    or-int/lit16 v0, v0, 0xc0

    invoke-static {v0, v2, v7, v1}, LX/7vE;->A05(I[BII)I

    move-result v7

    and-int/lit8 v0, v8, 0x3f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    goto :goto_4

    :cond_7
    iput v7, p0, LX/9rL;->A00:I

    return-void

    :cond_8
    const-string v0, "UTF8 string too large"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public A0C([BII)V
    .locals 2

    iget v1, p0, LX/9rL;->A00:I

    add-int/2addr v1, p3

    iget-object v0, p0, LX/9rL;->A01:[B

    array-length v0, v0

    if-le v1, v0, :cond_0

    invoke-static {p0, p3}, LX/9rL;->A02(LX/9rL;I)V

    :cond_0
    if-eqz p1, :cond_1

    iget-object v1, p0, LX/9rL;->A01:[B

    iget v0, p0, LX/9rL;->A00:I

    invoke-static {p1, p2, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    iget v0, p0, LX/9rL;->A00:I

    add-int/2addr v0, p3

    iput v0, p0, LX/9rL;->A00:I

    return-void
.end method
