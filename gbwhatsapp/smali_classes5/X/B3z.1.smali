.class public LX/B3z;
.super LX/12p;
.source ""

# interfaces
.implements LX/BCc;


# instance fields
.field public final A00:[C


# direct methods
.method public constructor <init>([C)V
    .locals 1

    invoke-direct {p0}, LX/12p;-><init>()V

    const-string v0, "\'string\' cannot be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, LX/B3z;->A00:[C

    return-void
.end method


# virtual methods
.method public A0A()I
    .locals 2

    iget-object v0, p0, LX/B3z;->A00:[C

    array-length v0, v0

    mul-int/lit8 v1, v0, 0x2

    invoke-static {v1}, LX/9rs;->A01(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v1

    return v0
.end method

.method public A0D(LX/9o4;Z)V
    .locals 13

    iget-object v7, p0, LX/B3z;->A00:[C

    array-length v6, v7

    if-eqz p2, :cond_0

    const/16 v1, 0x1e

    iget-object v0, p1, LX/9o4;->A00:Ljava/io/OutputStream;

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    :cond_0
    mul-int/lit8 v0, v6, 0x2

    invoke-virtual {p1, v0}, LX/9o4;->A01(I)V

    const/16 v3, 0x8

    new-array v5, v3, [B

    and-int/lit8 v2, v6, -0x4

    const/4 v4, 0x0

    const/4 v8, 0x0

    :goto_0
    const/4 v12, 0x1

    if-ge v8, v2, :cond_1

    aget-char v1, v7, v8

    add-int/lit8 v0, v8, 0x1

    aget-char v11, v7, v0

    add-int/lit8 v0, v8, 0x2

    aget-char v10, v7, v0

    add-int/lit8 v0, v8, 0x3

    aget-char v9, v7, v0

    add-int/lit8 v8, v8, 0x4

    shr-int/lit8 v0, v1, 0x8

    int-to-byte v0, v0

    aput-byte v0, v5, v4

    int-to-byte v0, v1

    aput-byte v0, v5, v12

    shr-int/lit8 v0, v11, 0x8

    int-to-byte v1, v0

    const/4 v0, 0x2

    aput-byte v1, v5, v0

    int-to-byte v1, v11

    const/4 v0, 0x3

    aput-byte v1, v5, v0

    shr-int/lit8 v0, v10, 0x8

    int-to-byte v1, v0

    const/4 v0, 0x4

    aput-byte v1, v5, v0

    const/4 v1, 0x5

    int-to-byte v0, v10

    aput-byte v0, v5, v1

    const/4 v1, 0x6

    shr-int/lit8 v0, v9, 0x8

    int-to-byte v0, v0

    aput-byte v0, v5, v1

    const/4 v1, 0x7

    int-to-byte v0, v9

    aput-byte v0, v5, v1

    iget-object v0, p1, LX/9o4;->A00:Ljava/io/OutputStream;

    invoke-virtual {v0, v5, v4, v3}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :cond_1
    if-ge v8, v6, :cond_3

    const/4 v3, 0x0

    :cond_2
    aget-char v2, v7, v8

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v1, v3, 0x1

    shr-int/lit8 v0, v2, 0x8

    invoke-static {v0, v5, v3, v1}, LX/7vE;->A05(I[BII)I

    move-result v3

    int-to-byte v0, v2

    aput-byte v0, v5, v1

    if-lt v8, v6, :cond_2

    iget-object v0, p1, LX/9o4;->A00:Ljava/io/OutputStream;

    invoke-virtual {v0, v5, v4, v3}, Ljava/io/OutputStream;->write([BII)V

    :cond_3
    return-void
.end method

.method public A0E()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0F(LX/12p;)Z
    .locals 2

    instance-of v0, p1, LX/B3z;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    check-cast p1, LX/B3z;

    iget-object v1, p0, LX/B3z;->A00:[C

    iget-object v0, p1, LX/B3z;->A00:[C

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([C[C)Z

    move-result v0

    return v0
.end method

.method public BGp()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/B3z;->A00:[C

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v3, p0, LX/B3z;->A00:[C

    array-length v2, v3

    add-int/lit8 v1, v2, 0x1

    :goto_0
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_0

    mul-int/lit16 v1, v1, 0x101

    aget-char v0, v3, v2

    xor-int/2addr v1, v0

    goto :goto_0

    :cond_0
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/B3z;->A00:[C

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method
