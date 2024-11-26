.class public LX/Ak5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BFa;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/BFa;

.field public A03:[B

.field public A04:[B

.field public A05:[B

.field public A06:[B

.field public A07:Z

.field public A08:Z


# direct methods
.method public constructor <init>(LX/BFa;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Ak5;->A02:LX/BFa;

    iput-boolean p2, p0, LX/Ak5;->A08:Z

    invoke-interface {p1}, LX/BFa;->B7Q()I

    move-result v1

    iput v1, p0, LX/Ak5;->A00:I

    new-array v0, v1, [B

    iput-object v0, p0, LX/Ak5;->A05:[B

    new-array v0, v1, [B

    iput-object v0, p0, LX/Ak5;->A03:[B

    new-array v0, v1, [B

    iput-object v0, p0, LX/Ak5;->A04:[B

    new-array v0, v1, [B

    iput-object v0, p0, LX/Ak5;->A06:[B

    return-void
.end method


# virtual methods
.method public B73()Ljava/lang/String;
    .locals 3

    iget-boolean v2, p0, LX/Ak5;->A08:Z

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/Ak5;->A02:LX/BFa;

    invoke-interface {v0}, LX/BFa;->B73()Ljava/lang/String;

    move-result-object v0

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/PGPCFBwithIV"

    :goto_0
    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/PGPCFB"

    goto :goto_0
.end method

.method public B7Q()I
    .locals 1

    iget-object v0, p0, LX/Ak5;->A02:LX/BFa;

    invoke-interface {v0}, LX/BFa;->B7Q()I

    move-result v0

    return v0
.end method

.method public BJF(LX/0qT;Z)V
    .locals 6

    iput-boolean p2, p0, LX/Ak5;->A07:Z

    instance-of v0, p1, LX/AkH;

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    check-cast p1, LX/AkH;

    iget-object v4, p1, LX/AkH;->A01:[B

    array-length v0, v4

    iget-object v3, p0, LX/Ak5;->A05:[B

    array-length v2, v3

    const/4 v1, 0x0

    if-ge v0, v2, :cond_1

    sub-int/2addr v2, v0

    invoke-static {v4, v1, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_2

    aput-byte v1, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LX/Ak5;->reset()V

    iget-object v0, p0, LX/Ak5;->A02:LX/BFa;

    goto :goto_1

    :cond_1
    invoke-static {v4, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    invoke-virtual {p0}, LX/Ak5;->reset()V

    iget-object v0, p0, LX/Ak5;->A02:LX/BFa;

    iget-object p1, p1, LX/AkH;->A00:LX/0qT;

    :goto_1
    invoke-interface {v0, p1, v5}, LX/BFa;->BJF(LX/0qT;Z)V

    return-void
.end method

.method public Bla([B[BII)I
    .locals 11

    iget-boolean v0, p0, LX/Ak5;->A08:Z

    iget-boolean v2, p0, LX/Ak5;->A07:Z

    if-eqz v0, :cond_e

    iget v6, p0, LX/Ak5;->A00:I

    add-int v1, p3, v6

    array-length v0, p1

    if-eqz v2, :cond_6

    if-gt v1, v0, :cond_5

    iget v1, p0, LX/Ak5;->A01:I

    const-string v2, "output buffer too short"

    const/4 v5, 0x0

    if-nez v1, :cond_3

    mul-int/lit8 v10, v6, 0x2

    add-int v0, v10, p4

    add-int/lit8 v1, v0, 0x2

    array-length v0, p2

    if-gt v1, v0, :cond_2

    iget-object v8, p0, LX/Ak5;->A02:LX/BFa;

    iget-object v4, p0, LX/Ak5;->A03:[B

    iget-object v7, p0, LX/Ak5;->A04:[B

    invoke-interface {v8, v4, v7, v5, v5}, LX/BFa;->Bla([B[BII)I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v6, :cond_0

    add-int v1, p4, v2

    iget-object v0, p0, LX/Ak5;->A05:[B

    aget-byte v0, v0, v2

    invoke-static {v7, p2, v2, v0, v1}, LX/7vE;->A1L([B[BIII)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p2, p4, v4, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-interface {v8, v4, v7, v5, v5}, LX/BFa;->Bla([B[BII)I

    add-int v3, p4, v6

    iget-object v9, p0, LX/Ak5;->A05:[B

    add-int/lit8 v0, v6, -0x2

    aget-byte v0, v9, v0

    invoke-static {v7, p2, v5, v0, v3}, LX/7vE;->A1L([B[BIII)V

    const/4 v2, 0x1

    add-int/lit8 v1, v3, 0x1

    sub-int v0, v6, v2

    aget-byte v0, v9, v0

    invoke-static {v7, p2, v2, v0, v1}, LX/7vE;->A1L([B[BIII)V

    add-int/lit8 v0, p4, 0x2

    invoke-static {p2, v0, v4, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-interface {v8, v4, v7, v5, v5}, LX/BFa;->Bla([B[BII)I

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v6, :cond_1

    add-int/lit8 v1, v3, 0x2

    add-int/2addr v1, v2

    add-int v0, p3, v2

    aget-byte v0, p1, v0

    invoke-static {v7, p2, v2, v0, v1}, LX/7vE;->A1L([B[BIII)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v3, 0x2

    invoke-static {p2, v0, v4, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, LX/Ak5;->A01:I

    add-int/lit8 v6, v10, 0x2

    add-int/2addr v0, v6

    iput v0, p0, LX/Ak5;->A01:I

    return v6

    :cond_2
    new-instance v0, LX/B4R;

    invoke-direct {v0, v2}, LX/B4R;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    add-int/lit8 v0, v6, 0x2

    if-lt v1, v0, :cond_15

    add-int v1, v6, p4

    array-length v0, p2

    if-gt v1, v0, :cond_4

    iget-object v0, p0, LX/Ak5;->A02:LX/BFa;

    iget-object v4, p0, LX/Ak5;->A03:[B

    iget-object v3, p0, LX/Ak5;->A04:[B

    invoke-interface {v0, v4, v3, v5, v5}, LX/BFa;->Bla([B[BII)I

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v6, :cond_14

    add-int v1, p4, v2

    add-int v0, p3, v2

    aget-byte v0, p1, v0

    invoke-static {v3, p2, v2, v0, v1}, LX/7vE;->A1L([B[BIII)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    new-instance v0, LX/B4R;

    invoke-direct {v0, v2}, LX/B4R;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-static {}, LX/B4W;->A01()LX/B4W;

    move-result-object v0

    throw v0

    :cond_6
    if-gt v1, v0, :cond_d

    add-int v1, p4, v6

    array-length v0, p2

    if-gt v1, v0, :cond_c

    iget v1, p0, LX/Ak5;->A01:I

    const/4 v7, 0x0

    if-nez v1, :cond_8

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v6, :cond_7

    iget-object v1, p0, LX/Ak5;->A03:[B

    add-int v0, p3, v2

    invoke-static {p1, v1, v0, v2}, LX/7vE;->A1K([B[BII)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    iget-object v2, p0, LX/Ak5;->A02:LX/BFa;

    iget-object v1, p0, LX/Ak5;->A03:[B

    iget-object v0, p0, LX/Ak5;->A04:[B

    invoke-interface {v2, v1, v0, v7, v7}, LX/BFa;->Bla([B[BII)I

    iget v0, p0, LX/Ak5;->A01:I

    add-int/2addr v0, v6

    iput v0, p0, LX/Ak5;->A01:I

    const/4 v6, 0x0

    return v6

    :cond_8
    const/4 v3, 0x1

    const/4 v5, 0x2

    if-ne v1, v6, :cond_a

    iget-object v8, p0, LX/Ak5;->A06:[B

    invoke-static {p1, p3, v8, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v10, p0, LX/Ak5;->A03:[B

    sub-int v4, v6, v5

    invoke-static {v10, v5, v10, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v9, v6, -0x2

    invoke-static {v8, v10, v7, v9}, LX/7vE;->A1K([B[BII)V

    sub-int/2addr v6, v3

    invoke-static {v8, v10, v3, v6}, LX/7vE;->A1K([B[BII)V

    iget-object v0, p0, LX/Ak5;->A02:LX/BFa;

    iget-object v3, p0, LX/Ak5;->A04:[B

    invoke-interface {v0, v10, v3, v7, v7}, LX/BFa;->Bla([B[BII)I

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v9, :cond_9

    add-int v1, p4, v2

    add-int/lit8 v0, v2, 0x2

    aget-byte v0, v8, v0

    invoke-static {v3, p2, v2, v0, v1}, LX/7vE;->A1L([B[BIII)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_9
    invoke-static {v8, v5, v10, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, LX/Ak5;->A01:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, LX/Ak5;->A01:I

    return v4

    :cond_a
    add-int/lit8 v0, v6, 0x2

    if-lt v1, v0, :cond_15

    iget-object v4, p0, LX/Ak5;->A06:[B

    invoke-static {p1, p3, v4, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-byte v0, v4, v7

    sub-int v9, v6, v5

    iget-object v8, p0, LX/Ak5;->A04:[B

    invoke-static {v8, p2, v9, v0, p4}, LX/7vE;->A1L([B[BIII)V

    add-int/lit8 v2, p4, 0x1

    aget-byte v1, v4, v3

    sub-int v0, v6, v3

    invoke-static {v8, p2, v0, v1, v2}, LX/7vE;->A1L([B[BIII)V

    iget-object v3, p0, LX/Ak5;->A03:[B

    invoke-static {v4, v7, v3, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, LX/Ak5;->A02:LX/BFa;

    invoke-interface {v0, v3, v8, v7, v7}, LX/BFa;->Bla([B[BII)I

    const/4 v2, 0x0

    :goto_5
    add-int/lit8 v0, v6, -0x2

    if-ge v2, v0, :cond_b

    add-int v0, p4, v2

    add-int/lit8 v1, v0, 0x2

    add-int/lit8 v0, v2, 0x2

    aget-byte v0, v4, v0

    invoke-static {v8, p2, v2, v0, v1}, LX/7vE;->A1L([B[BIII)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_b
    invoke-static {v4, v5, v3, v7, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return v6

    :cond_c
    invoke-static {}, LX/B4R;->A00()LX/B4R;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {}, LX/B4W;->A01()LX/B4W;

    move-result-object v0

    throw v0

    :cond_e
    iget v6, p0, LX/Ak5;->A00:I

    add-int v1, p3, v6

    array-length v0, p1

    if-eqz v2, :cond_12

    if-gt v1, v0, :cond_11

    add-int v1, v6, p4

    array-length v0, p2

    if-gt v1, v0, :cond_10

    iget-object v0, p0, LX/Ak5;->A02:LX/BFa;

    iget-object v5, p0, LX/Ak5;->A03:[B

    iget-object v4, p0, LX/Ak5;->A04:[B

    const/4 v3, 0x0

    invoke-interface {v0, v5, v4, v3, v3}, LX/BFa;->Bla([B[BII)I

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v6, :cond_f

    add-int v1, p4, v2

    add-int v0, p3, v2

    aget-byte v0, p1, v0

    invoke-static {v4, p2, v2, v0, v1}, LX/7vE;->A1L([B[BIII)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_f
    :goto_7
    if-ge v3, v6, :cond_15

    add-int v0, p4, v3

    invoke-static {p2, v5, v0, v3}, LX/7vE;->A1K([B[BII)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_10
    invoke-static {}, LX/B4R;->A00()LX/B4R;

    move-result-object v0

    throw v0

    :cond_11
    invoke-static {}, LX/B4W;->A01()LX/B4W;

    move-result-object v0

    throw v0

    :cond_12
    if-gt v1, v0, :cond_17

    add-int v1, v6, p4

    array-length v0, p2

    if-gt v1, v0, :cond_16

    iget-object v0, p0, LX/Ak5;->A02:LX/BFa;

    iget-object v5, p0, LX/Ak5;->A03:[B

    iget-object v4, p0, LX/Ak5;->A04:[B

    const/4 v3, 0x0

    invoke-interface {v0, v5, v4, v3, v3}, LX/BFa;->Bla([B[BII)I

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v6, :cond_13

    add-int v1, p4, v2

    add-int v0, p3, v2

    aget-byte v0, p1, v0

    invoke-static {v4, p2, v2, v0, v1}, LX/7vE;->A1L([B[BIII)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_13
    :goto_9
    if-ge v3, v6, :cond_15

    add-int v0, p3, v3

    invoke-static {p1, v5, v0, v3}, LX/7vE;->A1K([B[BII)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_14
    invoke-static {p2, p4, v4, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_15
    return v6

    :cond_16
    invoke-static {}, LX/B4R;->A00()LX/B4R;

    move-result-object v0

    throw v0

    :cond_17
    invoke-static {}, LX/B4W;->A01()LX/B4W;

    move-result-object v0

    throw v0
.end method

.method public reset()V
    .locals 4

    const/4 v3, 0x0

    iput v3, p0, LX/Ak5;->A01:I

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/Ak5;->A03:[B

    array-length v0, v1

    if-eq v2, v0, :cond_1

    iget-boolean v0, p0, LX/Ak5;->A08:Z

    if-eqz v0, :cond_0

    aput-byte v3, v1, v2

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/Ak5;->A05:[B

    aget-byte v0, v0, v2

    aput-byte v0, v1, v2

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/Ak5;->A02:LX/BFa;

    invoke-interface {v0}, LX/BFa;->reset()V

    return-void
.end method
