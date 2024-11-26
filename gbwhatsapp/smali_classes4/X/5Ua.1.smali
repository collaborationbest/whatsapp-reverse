.class public abstract LX/5Ua;
.super Ljava/io/FilterInputStream;
.source ""


# instance fields
.field public A00:Z

.field public A01:I

.field public A02:Ljavax/crypto/Mac;

.field public final A03:I

.field public final A04:LX/64d;

.field public final A05:LX/5wY;

.field public final A06:Ljava/util/List;

.field public final A07:LX/5wW;

.field public final A08:[B


# direct methods
.method public constructor <init>(LX/5wY;Ljava/io/InputStream;)V
    .locals 2

    const/16 v1, 0xa

    invoke-direct {p0, p2}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance v0, LX/5wW;

    invoke-direct {v0}, LX/5wW;-><init>()V

    iput-object v0, p0, LX/5Ua;->A07:LX/5wW;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/5Ua;->A00:Z

    iput v0, p0, LX/5Ua;->A01:I

    iput v1, p0, LX/5Ua;->A03:I

    iput-object p1, p0, LX/5Ua;->A05:LX/5wY;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/5Ua;->A06:Ljava/util/List;

    iget-object v1, p1, LX/5wY;->A01:[B

    iget-object v0, p1, LX/5wY;->A02:[B

    invoke-static {v1, v0}, LX/6VV;->A02([B[B)Ljavax/crypto/Mac;

    move-result-object v0

    iput-object v0, p0, LX/5Ua;->A02:Ljavax/crypto/Mac;

    const/16 v0, 0x2000

    new-array v0, v0, [B

    iput-object v0, p0, LX/5Ua;->A08:[B

    new-instance v0, LX/64d;

    invoke-direct {v0, p0}, LX/64d;-><init>(LX/5Ua;)V

    iput-object v0, p0, LX/5Ua;->A04:LX/64d;

    return-void
.end method

.method private A00([BI)[B
    .locals 8

    const/16 v0, 0x10

    new-array v7, v0, [B

    const/4 v6, 0x0

    if-ge p2, v0, :cond_2

    iget-object v5, p0, LX/5Ua;->A07:LX/5wW;

    rsub-int/lit8 v4, p2, 0x10

    iget v0, v5, LX/5wW;->A00:I

    const/4 v3, 0x0

    invoke-static {v4, v0}, LX/4fh;->A1P(II)Z

    move-result v0

    invoke-static {v0}, LX/0uW;->A0C(Z)V

    new-array v2, v4, [B

    :goto_0
    if-ge v3, v4, :cond_1

    iget v1, v5, LX/5wW;->A01:I

    sub-int/2addr v1, v4

    add-int/2addr v1, v3

    if-gez v1, :cond_0

    add-int/lit8 v1, v1, 0x10

    :cond_0
    iget-object v0, v5, LX/5wW;->A02:[B

    aget-byte v0, v0, v1

    aput-byte v0, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v2, v6, v7, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p1, v6, v7, v4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v7

    :cond_2
    sub-int/2addr p2, v0

    invoke-static {p1, p2, v7, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v7
.end method


# virtual methods
.method public close()V
    .locals 4

    invoke-super {p0}, Ljava/io/FilterInputStream;->close()V

    iget v0, p0, LX/5Ua;->A01:I

    if-lez v0, :cond_0

    iget-object v0, p0, LX/5Ua;->A02:Ljavax/crypto/Mac;

    invoke-virtual {v0}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object v3

    iget v2, p0, LX/5Ua;->A03:I

    new-array v1, v2, [B

    const/4 v0, 0x0

    invoke-static {v3, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, LX/5Ua;->A06:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/5Ua;->A00:Z

    return-void
.end method

.method public read()I
    .locals 5

    const/4 v4, 0x1

    new-array v3, v4, [B

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p0, v3, v2, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    if-eqz v1, :cond_0

    aget-byte v0, v3, v2

    :cond_1
    return v0
.end method

.method public read([B)I
    .locals 2

    array-length v1, p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    return v0
.end method

.method public read([BII)I
    .locals 12

    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterInputStream;->read([BII)I

    move-result v10

    if-lez v10, :cond_b

    move-object v0, p0

    instance-of v9, p0, LX/5A7;

    if-eqz v9, :cond_a

    check-cast v0, LX/5A7;

    iget v2, v0, LX/5A7;->A00:I

    iget-object v0, v0, LX/5A7;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    if-ne v2, v1, :cond_a

    :goto_0
    const/4 v8, 0x0

    if-eqz v0, :cond_3

    iget v0, p0, LX/5Ua;->A01:I

    add-int/2addr v0, v10

    iput v0, p0, LX/5Ua;->A01:I

    iget-object v0, p0, LX/5Ua;->A02:Ljavax/crypto/Mac;

    invoke-virtual {v0, p1, v8, v10}, Ljavax/crypto/Mac;->update([BII)V

    :cond_0
    :goto_1
    add-int/lit8 v0, v10, -0x10

    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    :goto_2
    if-ge v5, v10, :cond_b

    iget-object v4, p0, LX/5Ua;->A07:LX/5wW;

    aget-byte v3, p1, v5

    iget v2, v4, LX/5wW;->A01:I

    const/16 v1, 0x10

    if-lt v2, v1, :cond_1

    iput v8, v4, LX/5wW;->A01:I

    const/4 v2, 0x0

    :cond_1
    iget-object v0, v4, LX/5wW;->A02:[B

    aput-byte v3, v0, v2

    add-int/lit8 v0, v2, 0x1

    iput v0, v4, LX/5wW;->A01:I

    iget v0, v4, LX/5wW;->A00:I

    if-ge v0, v1, :cond_2

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/5wW;->A00:I

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    move-object v2, p0

    if-eqz v9, :cond_4

    move-object v0, v2

    check-cast v0, LX/5A7;

    iget-object v1, v0, LX/5A7;->A01:Ljava/util/List;

    iget v0, v0, LX/5A7;->A00:I

    invoke-static {v1, v0}, LX/1ko;->A0C(Ljava/util/List;I)I

    move-result v7

    :goto_3
    iget v3, p0, LX/5Ua;->A01:I

    add-int v0, v3, v10

    if-gt v0, v7, :cond_5

    iput v0, p0, LX/5Ua;->A01:I

    iget-object v0, p0, LX/5Ua;->A02:Ljavax/crypto/Mac;

    invoke-virtual {v0, p1, v8, v10}, Ljavax/crypto/Mac;->update([BII)V

    iget v0, p0, LX/5Ua;->A01:I

    if-ne v0, v7, :cond_0

    iput v8, p0, LX/5Ua;->A01:I

    iget-object v0, p0, LX/5Ua;->A02:Ljavax/crypto/Mac;

    invoke-virtual {v0}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object v3

    iget v0, p0, LX/5Ua;->A03:I

    new-array v1, v0, [B

    invoke-static {v3, v8, v1, v8, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, LX/5Ua;->A06:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, p1, v10}, LX/5Ua;->A00([BI)[B

    move-result-object v1

    iget-object v0, p0, LX/5Ua;->A05:LX/5wY;

    iget-object v0, v0, LX/5wY;->A02:[B

    invoke-static {v1, v0}, LX/6VV;->A02([B[B)Ljavax/crypto/Mac;

    move-result-object v0

    iput-object v0, p0, LX/5Ua;->A02:Ljavax/crypto/Mac;

    if-eqz v9, :cond_0

    check-cast v2, LX/5A7;

    iget v0, v2, LX/5A7;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/5A7;->A00:I

    goto :goto_1

    :cond_4
    move-object v0, v2

    check-cast v0, LX/5A6;

    iget v7, v0, LX/5A6;->A00:I

    goto :goto_3

    :cond_5
    if-le v0, v7, :cond_0

    iget-object v1, p0, LX/5Ua;->A02:Ljavax/crypto/Mac;

    sub-int v0, v7, v3

    invoke-virtual {v1, p1, v8, v0}, Ljavax/crypto/Mac;->update([BII)V

    iget-object v0, p0, LX/5Ua;->A02:Ljavax/crypto/Mac;

    invoke-virtual {v0}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object v1

    iget v6, p0, LX/5Ua;->A03:I

    new-array v0, v6, [B

    invoke-static {v1, v8, v0, v8, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v5, p0, LX/5Ua;->A06:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v0, p0, LX/5Ua;->A01:I

    sub-int v0, v7, v0

    invoke-direct {p0, p1, v0}, LX/5Ua;->A00([BI)[B

    move-result-object v1

    iget-object v0, p0, LX/5Ua;->A05:LX/5wY;

    iget-object v4, v0, LX/5wY;->A02:[B

    invoke-static {v1, v4}, LX/6VV;->A02([B[B)Ljavax/crypto/Mac;

    move-result-object v0

    iput-object v0, p0, LX/5Ua;->A02:Ljavax/crypto/Mac;

    iget v0, p0, LX/5Ua;->A01:I

    add-int v3, v0, v10

    sub-int/2addr v3, v7

    sub-int/2addr v7, v0

    iput v8, p0, LX/5Ua;->A01:I

    :goto_4
    move-object v2, p0

    if-eqz v9, :cond_6

    move-object v1, v2

    check-cast v1, LX/5A7;

    iget v0, v1, LX/5A7;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/5A7;->A00:I

    :cond_6
    if-lez v3, :cond_0

    if-eqz v9, :cond_9

    check-cast v2, LX/5A7;

    iget-object v1, v2, LX/5A7;->A01:Ljava/util/List;

    iget v0, v2, LX/5A7;->A00:I

    invoke-static {v1, v0}, LX/1ko;->A0C(Ljava/util/List;I)I

    move-result v2

    :goto_5
    move-object v0, p0

    if-eqz v9, :cond_8

    check-cast v0, LX/5A7;

    iget v11, v0, LX/5A7;->A00:I

    iget-object v0, v0, LX/5A7;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    if-ne v11, v1, :cond_8

    :cond_7
    iget-object v0, p0, LX/5Ua;->A02:Ljavax/crypto/Mac;

    invoke-virtual {v0, p1, v7, v3}, Ljavax/crypto/Mac;->update([BII)V

    iput v3, p0, LX/5Ua;->A01:I

    goto/16 :goto_1

    :cond_8
    if-lt v3, v2, :cond_7

    iget-object v0, p0, LX/5Ua;->A02:Ljavax/crypto/Mac;

    invoke-virtual {v0, p1, v7, v2}, Ljavax/crypto/Mac;->update([BII)V

    iget-object v0, p0, LX/5Ua;->A02:Ljavax/crypto/Mac;

    invoke-virtual {v0}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object v1

    new-array v0, v6, [B

    invoke-static {v1, v8, v0, v8, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v7, v2

    invoke-direct {p0, p1, v7}, LX/5Ua;->A00([BI)[B

    move-result-object v0

    invoke-static {v0, v4}, LX/6VV;->A02([B[B)Ljavax/crypto/Mac;

    move-result-object v0

    iput-object v0, p0, LX/5Ua;->A02:Ljavax/crypto/Mac;

    sub-int/2addr v3, v2

    goto :goto_4

    :cond_9
    check-cast v2, LX/5A6;

    iget v2, v2, LX/5A6;->A00:I

    goto :goto_5

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_b
    return v10
.end method

.method public skip(J)J
    .locals 5

    iget-object v4, p0, LX/5Ua;->A08:[B

    array-length v0, v4

    int-to-long v0, v0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v1, v2

    const/4 v0, 0x0

    invoke-virtual {p0, v4, v0, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method
