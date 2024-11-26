.class public LX/Akh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BG4;


# instance fields
.field public A00:LX/9o0;


# direct methods
.method public constructor <init>(LX/9o0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Akh;->A00:LX/9o0;

    return-void
.end method

.method public constructor <init>(LX/BFa;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/AkY;

    invoke-direct {v1}, LX/AkY;-><init>()V

    new-instance v0, LX/B4O;

    invoke-direct {v0, p1, v1}, LX/B4O;-><init>(LX/BFa;LX/BF8;)V

    iput-object v0, p0, LX/Akh;->A00:LX/9o0;

    return-void
.end method

.method public constructor <init>(LX/BFa;LX/BF8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/B4O;

    invoke-direct {v0, p1, p2}, LX/B4O;-><init>(LX/BFa;LX/BF8;)V

    iput-object v0, p0, LX/Akh;->A00:LX/9o0;

    return-void
.end method


# virtual methods
.method public B4L([BI)I
    .locals 10

    :try_start_0
    iget-object v2, p0, LX/Akh;->A00:LX/9o0;

    instance-of v0, v2, LX/B4O;

    if-eqz v0, :cond_3

    check-cast v2, LX/B4O;

    iget-object v4, v2, LX/9o0;->A01:LX/BFa;

    invoke-interface {v4}, LX/BFa;->B7Q()I

    move-result v1

    iget-boolean v0, v2, LX/9o0;->A02:Z

    const/4 v3, 0x0

    iget v5, v2, LX/9o0;->A00:I

    if-eqz v0, :cond_2

    if-ne v5, v1, :cond_1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, p2

    array-length v0, p1

    if-gt v1, v0, :cond_0

    iget-object v0, v2, LX/9o0;->A04:[B

    invoke-interface {v4, v0, p1, v3, p2}, LX/BFa;->Bla([B[BII)I

    move-result v4

    iput v3, v2, LX/9o0;->A00:I

    const/4 v5, 0x0

    goto/16 :goto_6

    :cond_0
    invoke-virtual {v2}, LX/9o0;->A01()V

    invoke-static {}, LX/B4R;->A00()LX/B4R;

    move-result-object v1

    goto/16 :goto_9

    :cond_1
    const/4 v4, 0x0

    goto/16 :goto_6

    :cond_2
    if-ne v5, v1, :cond_13

    iget-object v0, v2, LX/9o0;->A04:[B

    invoke-interface {v4, v0, v0, v3, v3}, LX/BFa;->Bla([B[BII)I

    move-result v4

    iput v3, v2, LX/9o0;->A00:I
    :try_end_0
    .catch LX/B4Q; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, v2, LX/B4O;->A00:LX/BF8;

    iget-object v0, v2, LX/9o0;->A04:[B

    invoke-interface {v1, v0}, LX/BF8;->BkK([B)I

    move-result v0

    sub-int/2addr v4, v0

    iget-object v0, v2, LX/9o0;->A04:[B

    invoke-static {v0, v3, p1, p2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/16 :goto_7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    :try_start_2
    instance-of v0, v2, LX/B4N;

    if-eqz v0, :cond_f

    iget v4, v2, LX/9o0;->A00:I

    add-int v1, v4, p2

    array-length v0, p1

    if-gt v1, v0, :cond_e

    iget-object v3, v2, LX/9o0;->A01:LX/BFa;

    invoke-interface {v3}, LX/BFa;->B7Q()I

    move-result v8

    sub-int v9, v4, v8

    new-array v7, v8, [B

    iget-boolean v1, v2, LX/9o0;->A02:Z

    const-string v0, "need at least one block of input for CTS"

    const/4 v6, 0x0

    if-eqz v1, :cond_8

    if-lt v4, v8, :cond_7

    iget-object v0, v2, LX/9o0;->A04:[B

    invoke-interface {v3, v0, v7, v6, v6}, LX/BFa;->Bla([B[BII)I

    iget v1, v2, LX/9o0;->A00:I

    move v5, v1

    if-le v1, v8, :cond_b

    :goto_0
    iget-object v4, v2, LX/9o0;->A04:[B

    array-length v0, v4

    if-eq v1, v0, :cond_4

    sub-int v0, v1, v8

    invoke-static {v7, v4, v0, v1}, LX/7vE;->A1K([B[BII)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    move v3, v8

    :goto_1
    if-eq v3, v5, :cond_5

    aget-byte v1, v4, v3

    sub-int v0, v3, v8

    invoke-static {v7, v4, v0, v1, v3}, LX/7vE;->A1L([B[BIII)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    iget-object v1, v2, LX/9o0;->A01:LX/BFa;

    instance-of v0, v1, LX/Ak3;

    if-eqz v0, :cond_6

    check-cast v1, LX/Ak3;

    iget-object v0, v1, LX/Ak3;->A01:LX/BFa;

    invoke-interface {v0, v4, p1, v8, p2}, LX/BFa;->Bla([B[BII)I

    :goto_2
    add-int/2addr p2, v8

    invoke-static {v7, v6, p1, p2, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_5

    :cond_6
    invoke-interface {v1, v4, p1, v8, p2}, LX/BFa;->Bla([B[BII)I

    goto :goto_2

    :cond_7
    new-instance v1, LX/B4W;

    invoke-direct {v1, v0}, LX/B4W;-><init>(Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_8
    if-lt v4, v8, :cond_d

    new-array v5, v8, [B

    if-le v4, v8, :cond_a

    instance-of v0, v3, LX/Ak3;

    if-eqz v0, :cond_9

    check-cast v3, LX/Ak3;

    iget-object v1, v3, LX/Ak3;->A01:LX/BFa;

    iget-object v0, v2, LX/9o0;->A04:[B

    invoke-interface {v1, v0, v7, v6, v6}, LX/BFa;->Bla([B[BII)I

    goto :goto_3

    :cond_9
    iget-object v0, v2, LX/9o0;->A04:[B

    invoke-interface {v3, v0, v7, v6, v6}, LX/BFa;->Bla([B[BII)I

    :goto_3
    move v4, v8

    :goto_4
    iget v0, v2, LX/9o0;->A00:I

    if-eq v4, v0, :cond_c

    sub-int v3, v4, v8

    aget-byte v1, v7, v3

    iget-object v0, v2, LX/9o0;->A04:[B

    invoke-static {v0, v5, v4, v1, v3}, LX/7vE;->A1L([B[BIII)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_a
    iget-object v0, v2, LX/9o0;->A04:[B

    invoke-interface {v3, v0, v7, v6, v6}, LX/BFa;->Bla([B[BII)I

    :cond_b
    invoke-static {v7, v6, p1, p2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_5

    :cond_c
    iget-object v0, v2, LX/9o0;->A04:[B

    invoke-static {v0, v8, v7, v6, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, v2, LX/9o0;->A01:LX/BFa;

    invoke-interface {v0, v7, p1, v6, p2}, LX/BFa;->Bla([B[BII)I

    add-int/2addr p2, v8

    invoke-static {v5, v6, p1, p2, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_5
    iget v4, v2, LX/9o0;->A00:I

    goto :goto_7

    :cond_d
    new-instance v1, LX/B4W;

    invoke-direct {v1, v0}, LX/B4W;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :cond_e
    const-string v0, "output buffer to small in doFinal"

    new-instance v1, LX/B4R;

    invoke-direct {v1, v0}, LX/B4R;-><init>(Ljava/lang/String;)V

    goto :goto_9
    :try_end_2
    .catch LX/B4Q; {:try_start_2 .. :try_end_2} :catch_0

    :cond_f
    :try_start_3
    iget v3, v2, LX/9o0;->A00:I

    add-int v1, p2, v3

    array-length v0, p1

    if-gt v1, v0, :cond_11

    const/4 v4, 0x0

    if-eqz v3, :cond_10

    iget-boolean v0, v2, LX/9o0;->A03:Z

    if-eqz v0, :cond_12

    iget-object v1, v2, LX/9o0;->A01:LX/BFa;

    iget-object v0, v2, LX/9o0;->A04:[B

    invoke-interface {v1, v0, v0, v4, v4}, LX/BFa;->Bla([B[BII)I

    iget v1, v2, LX/9o0;->A00:I

    iput v4, v2, LX/9o0;->A00:I

    iget-object v0, v2, LX/9o0;->A04:[B

    invoke-static {v0, v4, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v4, v1

    goto :goto_7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_6
    :try_start_4
    iget-object v1, v2, LX/B4O;->A00:LX/BF8;

    iget-object v0, v2, LX/9o0;->A04:[B

    invoke-interface {v1, v0, v5}, LX/BF8;->Az5([BI)I

    iget-object v1, v2, LX/9o0;->A01:LX/BFa;

    iget-object v0, v2, LX/9o0;->A04:[B

    add-int/2addr p2, v4

    invoke-interface {v1, v0, p1, v3, p2}, LX/BFa;->Bla([B[BII)I

    move-result v0

    add-int/2addr v4, v0

    :cond_10
    :goto_7
    invoke-virtual {v2}, LX/9o0;->A01()V

    return v4
    :try_end_4
    .catch LX/B4Q; {:try_start_4 .. :try_end_4} :catch_0

    :cond_11
    :try_start_5
    const-string v0, "output buffer too short for doFinal()"

    new-instance v1, LX/B4R;

    invoke-direct {v1, v0}, LX/B4R;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :cond_12
    const-string v0, "data not block size aligned"

    new-instance v1, LX/B4W;

    invoke-direct {v1, v0}, LX/B4W;-><init>(Ljava/lang/String;)V

    :goto_8
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    :try_start_6
    move-exception v1

    invoke-virtual {v2}, LX/9o0;->A01()V

    goto :goto_9

    :cond_13
    invoke-virtual {v2}, LX/9o0;->A01()V

    const-string v0, "last block incomplete in decryption"

    new-instance v1, LX/B4W;

    invoke-direct {v1, v0}, LX/B4W;-><init>(Ljava/lang/String;)V

    :goto_9
    throw v1
    :try_end_6
    .catch LX/B4Q; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljavax/crypto/BadPaddingException;

    invoke-direct {v0, v1}, Ljavax/crypto/BadPaddingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public B73()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Akh;->A00:LX/9o0;

    iget-object v0, v0, LX/9o0;->A01:LX/BFa;

    invoke-interface {v0}, LX/BFa;->B73()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public BDd(I)I
    .locals 3

    iget-object v2, p0, LX/Akh;->A00:LX/9o0;

    instance-of v1, v2, LX/B4O;

    iget v0, v2, LX/9o0;->A00:I

    add-int/2addr p1, v0

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/9o0;->A04:[B

    array-length v1, v0

    rem-int v0, p1, v1

    if-nez v0, :cond_1

    iget-boolean v0, v2, LX/9o0;->A02:Z

    if-eqz v0, :cond_0

    :goto_0
    add-int/2addr p1, v1

    :cond_0
    return p1

    :cond_1
    sub-int/2addr p1, v0

    goto :goto_0
.end method

.method public BHW()LX/BFa;
    .locals 1

    iget-object v0, p0, LX/Akh;->A00:LX/9o0;

    iget-object v0, v0, LX/9o0;->A01:LX/BFa;

    return-object v0
.end method

.method public BHZ(I)I
    .locals 1

    iget-object v0, p0, LX/Akh;->A00:LX/9o0;

    invoke-virtual {v0, p1}, LX/9o0;->A00(I)I

    move-result v0

    return v0
.end method

.method public BJF(LX/0qT;Z)V
    .locals 3

    iget-object v2, p0, LX/Akh;->A00:LX/9o0;

    instance-of v0, v2, LX/B4O;

    if-eqz v0, :cond_0

    check-cast v2, LX/B4O;

    iput-boolean p2, v2, LX/9o0;->A02:Z

    invoke-virtual {v2}, LX/9o0;->A01()V

    instance-of v0, p1, LX/AkC;

    if-eqz v0, :cond_1

    check-cast p1, LX/AkC;

    iget-object v1, v2, LX/B4O;->A00:LX/BF8;

    iget-object v0, p1, LX/AkC;->A00:Ljava/security/SecureRandom;

    invoke-interface {v1, v0}, LX/BF8;->BJC(Ljava/security/SecureRandom;)V

    iget-object v0, v2, LX/9o0;->A01:LX/BFa;

    iget-object p1, p1, LX/AkC;->A01:LX/0qT;

    :goto_0
    invoke-interface {v0, p1, p2}, LX/BFa;->BJF(LX/0qT;Z)V

    return-void

    :cond_0
    iput-boolean p2, v2, LX/9o0;->A02:Z

    invoke-virtual {v2}, LX/9o0;->A01()V

    goto :goto_1

    :cond_1
    iget-object v1, v2, LX/B4O;->A00:LX/BF8;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/BF8;->BJC(Ljava/security/SecureRandom;)V

    :goto_1
    iget-object v0, v2, LX/9o0;->A01:LX/BFa;

    goto :goto_0
.end method

.method public Blb([BII[BI)I
    .locals 7

    iget-object v4, p0, LX/Akh;->A00:LX/9o0;

    instance-of v0, v4, LX/B4O;

    if-eqz v0, :cond_2

    if-ltz p3, :cond_1

    iget-object v0, v4, LX/9o0;->A01:LX/BFa;

    invoke-interface {v0}, LX/BFa;->B7Q()I

    move-result v5

    invoke-virtual {v4, p3}, LX/9o0;->A00(I)I

    move-result v1

    if-lez v1, :cond_0

    add-int/2addr v1, p5

    array-length v0, p4

    if-le v1, v0, :cond_0

    invoke-static {}, LX/B4R;->A00()LX/B4R;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v4, LX/9o0;->A04:[B

    array-length v2, v1

    iget v0, v4, LX/9o0;->A00:I

    sub-int/2addr v2, v0

    const/4 v3, 0x0

    if-le p3, v2, :cond_6

    invoke-static {p1, p2, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, v4, LX/9o0;->A01:LX/BFa;

    iget-object v0, v4, LX/9o0;->A04:[B

    invoke-interface {v1, v0, p4, v3, p5}, LX/BFa;->Bla([B[BII)I

    move-result v0

    iput v3, v4, LX/9o0;->A00:I

    sub-int/2addr p3, v2

    add-int/2addr p2, v2

    move v3, v0

    :goto_0
    iget-object v1, v4, LX/9o0;->A04:[B

    array-length v0, v1

    if-le p3, v0, :cond_6

    iget-object v1, v4, LX/9o0;->A01:LX/BFa;

    add-int v0, p5, v3

    invoke-interface {v1, p1, p4, p2, v0}, LX/BFa;->Bla([B[BII)I

    move-result v0

    add-int/2addr v3, v0

    sub-int/2addr p3, v5

    add-int/2addr p2, v5

    goto :goto_0

    :cond_1
    const-string v0, "Can\'t have a negative input length!"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2
    instance-of v0, v4, LX/B4N;

    if-eqz v0, :cond_8

    if-ltz p3, :cond_7

    iget-object v0, v4, LX/9o0;->A01:LX/BFa;

    invoke-interface {v0}, LX/BFa;->B7Q()I

    move-result v5

    invoke-virtual {v4, p3}, LX/9o0;->A00(I)I

    move-result v1

    if-lez v1, :cond_3

    add-int/2addr v1, p5

    array-length v0, p4

    if-le v1, v0, :cond_3

    invoke-static {}, LX/B4R;->A00()LX/B4R;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v1, v4, LX/9o0;->A04:[B

    array-length v2, v1

    iget v0, v4, LX/9o0;->A00:I

    sub-int/2addr v2, v0

    const/4 v3, 0x0

    if-le p3, v2, :cond_5

    invoke-static {p1, p2, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, v4, LX/9o0;->A01:LX/BFa;

    iget-object v0, v4, LX/9o0;->A04:[B

    invoke-interface {v1, v0, p4, v3, p5}, LX/BFa;->Bla([B[BII)I

    move-result v6

    iget-object v0, v4, LX/9o0;->A04:[B

    invoke-static {v0, v5, v0, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v5, v4, LX/9o0;->A00:I

    sub-int/2addr p3, v2

    add-int/2addr p2, v2

    :goto_1
    if-le p3, v5, :cond_4

    iget-object v1, v4, LX/9o0;->A04:[B

    iget v0, v4, LX/9o0;->A00:I

    invoke-static {p1, p2, v1, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, v4, LX/9o0;->A01:LX/BFa;

    iget-object v1, v4, LX/9o0;->A04:[B

    add-int v0, p5, v6

    invoke-interface {v2, v1, p4, v3, v0}, LX/BFa;->Bla([B[BII)I

    move-result v0

    add-int/2addr v6, v0

    iget-object v0, v4, LX/9o0;->A04:[B

    invoke-static {v0, v5, v0, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr p3, v5

    add-int/2addr p2, v5

    goto :goto_1

    :cond_4
    move v3, v6

    :cond_5
    iget-object v1, v4, LX/9o0;->A04:[B

    :cond_6
    iget v0, v4, LX/9o0;->A00:I

    invoke-static {p1, p2, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, v4, LX/9o0;->A00:I

    add-int/2addr v0, p3

    iput v0, v4, LX/9o0;->A00:I

    return v3

    :cond_7
    const-string v0, "Can\'t have a negative input length!"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_8
    if-ltz p3, :cond_d

    iget-object v0, v4, LX/9o0;->A01:LX/BFa;

    invoke-interface {v0}, LX/BFa;->B7Q()I

    move-result v6

    invoke-virtual {v4, p3}, LX/9o0;->A00(I)I

    move-result v1

    if-lez v1, :cond_9

    add-int/2addr v1, p5

    array-length v0, p4

    if-le v1, v0, :cond_9

    invoke-static {}, LX/B4R;->A00()LX/B4R;

    move-result-object v0

    throw v0

    :cond_9
    iget-object v1, v4, LX/9o0;->A04:[B

    array-length v2, v1

    iget v0, v4, LX/9o0;->A00:I

    sub-int/2addr v2, v0

    const/4 v5, 0x0

    if-le p3, v2, :cond_a

    invoke-static {p1, p2, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, v4, LX/9o0;->A01:LX/BFa;

    iget-object v0, v4, LX/9o0;->A04:[B

    invoke-interface {v1, v0, p4, v5, p5}, LX/BFa;->Bla([B[BII)I

    move-result v3

    iput v5, v4, LX/9o0;->A00:I

    sub-int/2addr p3, v2

    add-int/2addr p2, v2

    :goto_2
    iget-object v1, v4, LX/9o0;->A04:[B

    array-length v0, v1

    if-le p3, v0, :cond_b

    iget-object v1, v4, LX/9o0;->A01:LX/BFa;

    add-int v0, p5, v3

    invoke-interface {v1, p1, p4, p2, v0}, LX/BFa;->Bla([B[BII)I

    move-result v0

    add-int/2addr v3, v0

    sub-int/2addr p3, v6

    add-int/2addr p2, v6

    goto :goto_2

    :cond_a
    const/4 v3, 0x0

    :cond_b
    iget v0, v4, LX/9o0;->A00:I

    invoke-static {p1, p2, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, v4, LX/9o0;->A00:I

    add-int/2addr v2, p3

    iput v2, v4, LX/9o0;->A00:I

    iget-object v1, v4, LX/9o0;->A04:[B

    array-length v0, v1

    if-ne v2, v0, :cond_c

    iget-object v0, v4, LX/9o0;->A01:LX/BFa;

    add-int/2addr p5, v3

    invoke-interface {v0, v1, p4, v5, p5}, LX/BFa;->Bla([B[BII)I

    move-result v0

    add-int/2addr v3, v0

    iput v5, v4, LX/9o0;->A00:I

    :cond_c
    return v3

    :cond_d
    const-string v0, "Can\'t have a negative input length!"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public Bvy([BII)V
    .locals 1

    const-string v0, "AAD is not supported in the current mode."

    invoke-static {v0}, LX/000;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public Bwy()Z
    .locals 1

    iget-object v0, p0, LX/Akh;->A00:LX/9o0;

    instance-of v0, v0, LX/B4N;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
