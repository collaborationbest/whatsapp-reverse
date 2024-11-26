.class public LX/AkS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BFS;


# instance fields
.field public A00:LX/BFa;

.field public A01:LX/AkG;

.field public A02:[B

.field public A03:Z

.field public A04:[B

.field public A05:[B


# direct methods
.method public constructor <init>(LX/BFa;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    iput-object v0, p0, LX/AkS;->A04:[B

    iput-object v0, p0, LX/AkS;->A05:[B

    const/4 v0, 0x0

    iput-object v0, p0, LX/AkS;->A02:[B

    iput-object p1, p0, LX/AkS;->A00:LX/BFa;

    return-void

    nop

    :array_0
    .array-data 1
        -0x5at
        0x59t
        0x59t
        -0x5at
    .end array-data
.end method


# virtual methods
.method public B73()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/AkS;->A00:LX/BFa;

    invoke-interface {v0}, LX/BFa;->B73()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public BJF(LX/0qT;Z)V
    .locals 2

    iput-boolean p2, p0, LX/AkS;->A03:Z

    instance-of v0, p1, LX/AkC;

    if-eqz v0, :cond_0

    check-cast p1, LX/AkC;

    iget-object p1, p1, LX/AkC;->A01:LX/0qT;

    :cond_0
    instance-of v0, p1, LX/AkG;

    if-eqz v0, :cond_2

    check-cast p1, LX/AkG;

    iput-object p1, p0, LX/AkS;->A01:LX/AkG;

    iget-object v0, p0, LX/AkS;->A04:[B

    iput-object v0, p0, LX/AkS;->A05:[B

    :cond_1
    return-void

    :cond_2
    instance-of v0, p1, LX/AkH;

    if-eqz v0, :cond_1

    check-cast p1, LX/AkH;

    iget-object v1, p1, LX/AkH;->A01:[B

    iput-object v1, p0, LX/AkS;->A05:[B

    iget-object v0, p1, LX/AkH;->A00:LX/0qT;

    check-cast v0, LX/AkG;

    iput-object v0, p0, LX/AkS;->A01:LX/AkG;

    array-length v1, v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const-string v0, "IV length not equal to 4"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public Bvq([BII)[B
    .locals 17

    move/from16 v15, p3

    const/4 v6, 0x0

    move-object/from16 v9, p0

    iget-boolean v0, v9, LX/AkS;->A03:Z

    if-nez v0, :cond_b

    div-int/lit8 v1, p3, 0x8

    mul-int/lit8 v0, v1, 0x8

    if-ne v0, v15, :cond_a

    const/4 v0, 0x1

    if-le v1, v0, :cond_9

    new-array v4, v15, [B

    move-object/from16 v2, p1

    invoke-static {v2, v6, v4, v6, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v3, v15, [B

    const/4 v0, 0x2

    const/16 v8, 0x8

    if-ne v1, v0, :cond_1

    iget-object v2, v9, LX/AkS;->A00:LX/BFa;

    iget-object v0, v9, LX/AkS;->A01:LX/AkG;

    invoke-interface {v2, v0, v6}, LX/BFa;->BJF(LX/0qT;Z)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v15, :cond_0

    invoke-interface {v2, v4, v3, v1, v1}, LX/BFa;->Bla([B[BII)I

    invoke-interface {v2}, LX/BFa;->B7Q()I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_0

    :cond_0
    new-array v0, v8, [B

    iput-object v0, v9, LX/AkS;->A02:[B

    invoke-static {v3, v6, v0, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, v9, LX/AkS;->A02:[B

    array-length v0, v0

    sub-int v15, p3, v0

    new-array v5, v15, [B

    invoke-static {v3, v0, v5, v6, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_3

    :cond_1
    add-int/lit8 v1, p3, -0x8

    new-array v5, v1, [B

    new-array v14, v8, [B

    const/16 v0, 0x10

    new-array v13, v0, [B

    invoke-static {v2, v6, v14, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v2, v8, v5, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v12, v9, LX/AkS;->A00:LX/BFa;

    iget-object v0, v9, LX/AkS;->A01:LX/AkG;

    invoke-interface {v12, v0, v6}, LX/BFa;->BJF(LX/0qT;Z)V

    div-int v15, p3, v8

    const/4 v11, 0x1

    sub-int/2addr v15, v11

    const/16 v16, 0x5

    :cond_2
    move v10, v15

    :goto_1
    if-lt v10, v11, :cond_4

    invoke-static {v14, v6, v13, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v0, v10, -0x1

    mul-int/lit8 v7, v0, 0x8

    invoke-static {v5, v7, v13, v8, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    mul-int v4, v15, v16

    add-int/2addr v4, v10

    const/4 v3, 0x1

    :goto_2
    if-eqz v4, :cond_3

    int-to-byte v2, v4

    rsub-int/lit8 v1, v3, 0x8

    aget-byte v0, v13, v1

    invoke-static {v13, v2, v0, v1}, LX/7vE;->A1J([BIII)V

    ushr-int/lit8 v4, v4, 0x8

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    invoke-interface {v12, v13, v13, v6, v6}, LX/BFa;->Bla([B[BII)I

    invoke-static {v13, v6, v14, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v13, v8, v5, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v10, v10, -0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v16, v16, -0x1

    if-gez v16, :cond_2

    iput-object v14, v9, LX/AkS;->A02:[B

    :goto_3
    const/4 v7, 0x4

    new-array v2, v7, [B

    new-array v1, v7, [B

    iget-object v0, v9, LX/AkS;->A02:[B

    invoke-static {v0, v6, v2, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, v9, LX/AkS;->A02:[B

    invoke-static {v0, v7, v1, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v1, v6}, LX/9uD;->A00([BI)I

    move-result v4

    iget-object v0, v9, LX/AkS;->A05:[B

    invoke-static {v2, v0}, LX/12s;->A01([B[B)Z

    move-result v3

    array-length v2, v5

    add-int/lit8 v0, v2, -0x8

    if-gt v4, v0, :cond_5

    const/4 v3, 0x0

    :cond_5
    if-le v4, v2, :cond_6

    const/4 v3, 0x0

    :cond_6
    sub-int v0, v2, v4

    if-ge v0, v8, :cond_7

    if-ltz v0, :cond_7

    move v7, v0

    :goto_4
    new-array v1, v7, [B

    new-array v0, v7, [B

    sub-int/2addr v2, v7

    invoke-static {v5, v2, v0, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v0, v1}, LX/12s;->A01([B[B)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v3, :cond_8

    new-array v0, v4, [B

    invoke-static {v5, v6, v0, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    :cond_7
    const/4 v3, 0x0

    goto :goto_4

    :cond_8
    const-string v1, "checksum failed"

    new-instance v0, LX/B4Q;

    invoke-direct {v0, v1}, LX/B4Q;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    const-string v1, "unwrap data must be at least 16 bytes"

    new-instance v0, LX/B4Q;

    invoke-direct {v0, v1}, LX/B4Q;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    const-string v1, "unwrap data must be a multiple of 8 bytes"

    new-instance v0, LX/B4Q;

    invoke-direct {v0, v1}, LX/B4Q;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    const-string v0, "not set for unwrapping"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public Bwx([BII)[B
    .locals 15

    const/4 v3, 0x0

    iget-boolean v0, p0, LX/AkS;->A03:Z

    if-eqz v0, :cond_8

    const/16 v7, 0x8

    new-array v8, v7, [B

    const/4 v0, 0x4

    new-array v2, v0, [B

    move/from16 v6, p3

    invoke-static {v2, v6, v3}, LX/9uD;->A03([BII)V

    iget-object v1, p0, LX/AkS;->A05:[B

    array-length v0, v1

    const/4 v13, 0x0

    invoke-static {v1, v3, v8, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, LX/AkS;->A05:[B

    array-length v1, v0

    const/4 v0, 0x4

    invoke-static {v2, v3, v8, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v2, v6, [B

    move-object/from16 v0, p1

    invoke-static {v0, v3, v2, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    rem-int/lit8 v0, p3, 0x8

    rsub-int/lit8 v0, v0, 0x8

    rem-int/lit8 v1, v0, 0x8

    add-int v5, p3, v1

    new-array v4, v5, [B

    invoke-static {v2, v3, v4, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz v1, :cond_0

    new-array v0, v1, [B

    invoke-static {v0, v3, v4, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    const/4 v3, 0x1

    if-ne v5, v7, :cond_2

    const/16 v6, 0x10

    new-array v2, v6, [B

    invoke-static {v8, v13, v2, v13, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v4, v13, v2, v7, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, LX/AkS;->A00:LX/BFa;

    iget-object v0, p0, LX/AkS;->A01:LX/AkG;

    invoke-interface {v1, v0, v3}, LX/BFa;->BJF(LX/0qT;Z)V

    :cond_1
    invoke-interface {v1, v2, v2, v13, v13}, LX/BFa;->Bla([B[BII)I

    invoke-interface {v1}, LX/BFa;->B7Q()I

    move-result v0

    add-int/2addr v13, v0

    if-lt v13, v6, :cond_1

    return-object v2

    :cond_2
    iget-object v12, p0, LX/AkS;->A00:LX/BFa;

    iget-object v1, p0, LX/AkS;->A01:LX/AkG;

    new-instance v0, LX/AkH;

    invoke-direct {v0, v1, v8}, LX/AkH;-><init>(LX/0qT;[B)V

    iget-object v2, v0, LX/AkH;->A01:[B

    iget-object v1, v0, LX/AkH;->A00:LX/0qT;

    array-length v11, v2

    const/16 v10, 0x8

    if-ne v11, v7, :cond_7

    div-int/lit8 v9, v5, 0x8

    mul-int/lit8 v0, v9, 0x8

    if-ne v0, v5, :cond_6

    add-int/lit8 v0, v5, 0x8

    new-array v8, v0, [B

    const/16 v0, 0x10

    new-array v7, v0, [B

    invoke-static {v2, v13, v8, v13, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v4, v13, v8, v11, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-interface {v12, v1, v3}, LX/BFa;->BJF(LX/0qT;Z)V

    const/4 v6, 0x0

    :cond_3
    const/4 v14, 0x1

    :goto_0
    if-gt v14, v9, :cond_5

    invoke-static {v8, v13, v7, v13, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    mul-int/lit8 v5, v14, 0x8

    invoke-static {v8, v5, v7, v11, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-interface {v12, v7, v7, v13, v13}, LX/BFa;->Bla([B[BII)I

    mul-int v4, v9, v6

    add-int/2addr v4, v14

    const/4 v3, 0x1

    :goto_1
    if-eqz v4, :cond_4

    int-to-byte v2, v4

    sub-int v1, v11, v3

    aget-byte v0, v7, v1

    invoke-static {v7, v2, v0, v1}, LX/7vE;->A1J([BIII)V

    ushr-int/lit8 v4, v4, 0x8

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    invoke-static {v7, v13, v8, v13, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v7, v10, v8, v5, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    :cond_5
    add-int/lit8 v6, v6, 0x1

    const/4 v0, 0x6

    if-ne v6, v0, :cond_3

    return-object v8

    :cond_6
    const-string v0, "wrap data must be a multiple of 8 bytes"

    new-instance v1, LX/B4W;

    invoke-direct {v1, v0}, LX/B4W;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    const-string v0, "IV not equal to 8"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    throw v1

    :cond_8
    const-string v0, "not set for wrapping"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1
.end method
