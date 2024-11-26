.class public LX/AkV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BJe;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/BFn;

.field public A04:LX/B4c;

.field public A05:Z

.field public A06:[B

.field public A07:[B

.field public A08:Z

.field public A09:[B

.field public A0A:[B

.field public A0B:[B


# direct methods
.method public constructor <init>(LX/BFa;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, LX/BFa;->B7Q()I

    move-result v0

    iput v0, p0, LX/AkV;->A00:I

    new-instance v1, LX/AkN;

    invoke-direct {v1, p1}, LX/AkN;-><init>(LX/BFa;)V

    iput-object v1, p0, LX/AkV;->A03:LX/BFn;

    new-array v0, v0, [B

    iput-object v0, p0, LX/AkV;->A07:[B

    iget v1, v1, LX/AkN;->A01:I

    new-array v0, v1, [B

    iput-object v0, p0, LX/AkV;->A09:[B

    new-array v0, v1, [B

    iput-object v0, p0, LX/AkV;->A0B:[B

    new-instance v0, LX/B4c;

    invoke-direct {v0, p1}, LX/B4c;-><init>(LX/BFa;)V

    iput-object v0, p0, LX/AkV;->A04:LX/B4c;

    return-void
.end method

.method private A00()V
    .locals 5

    iget v0, p0, LX/AkV;->A00:I

    new-array v4, v0, [B

    iget-object v0, p0, LX/AkV;->A03:LX/BFn;

    const/4 v3, 0x0

    invoke-interface {v0, v4, v3}, LX/BFn;->B4L([BI)I

    :goto_0
    iget-object v2, p0, LX/AkV;->A07:[B

    array-length v0, v2

    if-ge v3, v0, :cond_0

    iget-object v0, p0, LX/AkV;->A0B:[B

    aget-byte v1, v0, v3

    iget-object v0, p0, LX/AkV;->A09:[B

    aget-byte v0, v0, v3

    xor-int/2addr v1, v0

    aget-byte v0, v4, v3

    invoke-static {v2, v1, v0, v3}, LX/7vE;->A1J([BIII)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private A01()V
    .locals 6

    iget-boolean v0, p0, LX/AkV;->A08:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/AkV;->A08:Z

    iget-object v5, p0, LX/AkV;->A03:LX/BFn;

    iget-object v0, p0, LX/AkV;->A09:[B

    const/4 v4, 0x0

    invoke-interface {v5, v0, v4}, LX/BFn;->B4L([BI)I

    iget v3, p0, LX/AkV;->A00:I

    new-array v2, v3, [B

    add-int/lit8 v1, v3, -0x1

    const/4 v0, 0x2

    aput-byte v0, v2, v1

    invoke-interface {v5, v2, v4, v3}, LX/BFn;->update([BII)V

    :cond_0
    return-void
.end method

.method private A02(Z)V
    .locals 6

    iget-object v0, p0, LX/AkV;->A04:LX/B4c;

    invoke-virtual {v0}, LX/B4c;->reset()V

    iget-object v5, p0, LX/AkV;->A03:LX/BFn;

    invoke-interface {v5}, LX/BFn;->reset()V

    const/4 v4, 0x0

    iput v4, p0, LX/AkV;->A01:I

    iget-object v0, p0, LX/AkV;->A06:[B

    invoke-static {v0, v4}, Ljava/util/Arrays;->fill([BB)V

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/AkV;->A07:[B

    invoke-static {v0, v4}, Ljava/util/Arrays;->fill([BB)V

    :cond_0
    iget v3, p0, LX/AkV;->A00:I

    new-array v2, v3, [B

    add-int/lit8 v1, v3, -0x1

    const/4 v0, 0x1

    aput-byte v0, v2, v1

    invoke-interface {v5, v2, v4, v3}, LX/BFn;->update([BII)V

    iput-boolean v4, p0, LX/AkV;->A08:Z

    iget-object v1, p0, LX/AkV;->A0A:[B

    if-eqz v1, :cond_1

    array-length v0, v1

    invoke-virtual {p0, v1, v4, v0}, LX/AkV;->BlZ([BII)V

    :cond_1
    return-void
.end method


# virtual methods
.method public B4L([BI)I
    .locals 9

    invoke-direct {p0}, LX/AkV;->A01()V

    iget v7, p0, LX/AkV;->A01:I

    iget-object v4, p0, LX/AkV;->A06:[B

    array-length v0, v4

    new-array v3, v0, [B

    const/4 v8, 0x0

    iput v8, p0, LX/AkV;->A01:I

    iget-boolean v0, p0, LX/AkV;->A05:Z

    const-string v5, "Output buffer too short"

    if-eqz v0, :cond_1

    array-length v1, p1

    add-int v2, p2, v7

    iget v0, p0, LX/AkV;->A02:I

    add-int/2addr v0, v2

    if-lt v1, v0, :cond_0

    iget-object v0, p0, LX/AkV;->A04:LX/B4c;

    invoke-virtual {v0, v4, v3, v8, v8}, LX/B4c;->Bla([B[BII)I

    invoke-static {v3, v8, p1, p2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, LX/AkV;->A03:LX/BFn;

    invoke-interface {v0, v3, v8, v7}, LX/BFn;->update([BII)V

    invoke-direct {p0}, LX/AkV;->A00()V

    iget-object v1, p0, LX/AkV;->A07:[B

    iget v0, p0, LX/AkV;->A02:I

    invoke-static {v1, v8, p1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-direct {p0, v8}, LX/AkV;->A02(Z)V

    iget v0, p0, LX/AkV;->A02:I

    add-int/2addr v7, v0

    return v7

    :cond_0
    new-instance v0, LX/B4R;

    invoke-direct {v0, v5}, LX/B4R;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v2, p0, LX/AkV;->A02:I

    if-lt v7, v2, :cond_6

    array-length v1, p1

    add-int v0, p2, v7

    sub-int/2addr v0, v2

    if-lt v1, v0, :cond_5

    if-le v7, v2, :cond_2

    iget-object v1, p0, LX/AkV;->A03:LX/BFn;

    sub-int v0, v7, v2

    invoke-interface {v1, v4, v8, v0}, LX/BFn;->update([BII)V

    iget-object v1, p0, LX/AkV;->A04:LX/B4c;

    iget-object v0, p0, LX/AkV;->A06:[B

    invoke-virtual {v1, v0, v3, v8, v8}, LX/B4c;->Bla([B[BII)I

    iget v0, p0, LX/AkV;->A02:I

    sub-int v0, v7, v0

    invoke-static {v3, v8, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    invoke-direct {p0}, LX/AkV;->A00()V

    iget-object v6, p0, LX/AkV;->A06:[B

    iget v5, p0, LX/AkV;->A02:I

    sub-int v4, v7, v5

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v3, v5, :cond_3

    iget-object v0, p0, LX/AkV;->A07:[B

    aget-byte v1, v0, v3

    add-int v0, v4, v3

    aget-byte v0, v6, v0

    xor-int/2addr v1, v0

    or-int/2addr v2, v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-nez v2, :cond_4

    invoke-direct {p0, v8}, LX/AkV;->A02(Z)V

    iget v0, p0, LX/AkV;->A02:I

    sub-int/2addr v7, v0

    return v7

    :cond_4
    const-string v1, "mac check in EAX failed"

    new-instance v0, LX/B4Q;

    invoke-direct {v0, v1}, LX/B4Q;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, LX/B4R;

    invoke-direct {v0, v5}, LX/B4R;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const-string v1, "data too short"

    new-instance v0, LX/B4Q;

    invoke-direct {v0, v1}, LX/B4Q;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public B73()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/AkV;->A04:LX/B4c;

    iget-object v0, v0, LX/Ak9;->A00:LX/BFa;

    invoke-static {v1, v0}, LX/7vF;->A1S(Ljava/lang/StringBuilder;LX/BFa;)V

    const-string v0, "/EAX"

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public BCT()[B
    .locals 4

    iget v3, p0, LX/AkV;->A02:I

    new-array v2, v3, [B

    iget-object v1, p0, LX/AkV;->A07:[B

    const/4 v0, 0x0

    invoke-static {v1, v0, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method

.method public BDd(I)I
    .locals 2

    iget v0, p0, LX/AkV;->A01:I

    add-int/2addr p1, v0

    iget-boolean v0, p0, LX/AkV;->A05:Z

    iget v1, p0, LX/AkV;->A02:I

    if-eqz v0, :cond_1

    add-int/2addr p1, v1

    :cond_0
    return p1

    :cond_1
    move v0, p1

    sub-int/2addr p1, v1

    if-ge v0, v1, :cond_0

    const/4 p1, 0x0

    return p1
.end method

.method public BHW()LX/BFa;
    .locals 1

    iget-object v0, p0, LX/AkV;->A04:LX/B4c;

    iget-object v0, v0, LX/Ak9;->A00:LX/BFa;

    return-object v0
.end method

.method public BHZ(I)I
    .locals 2

    iget v0, p0, LX/AkV;->A01:I

    add-int/2addr p1, v0

    iget-boolean v0, p0, LX/AkV;->A05:Z

    if-nez v0, :cond_0

    iget v1, p0, LX/AkV;->A02:I

    move v0, p1

    sub-int/2addr p1, v1

    if-ge v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget v0, p0, LX/AkV;->A00:I

    rem-int v0, p1, v0

    sub-int/2addr p1, v0

    return p1
.end method

.method public BJF(LX/0qT;Z)V
    .locals 7

    iput-boolean p2, p0, LX/AkV;->A05:Z

    instance-of v0, p1, LX/AkD;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/AkD;

    iget-object v0, p1, LX/AkD;->A03:[B

    invoke-static {v0}, LX/12s;->A02([B)[B

    move-result-object v6

    iget-object v0, p1, LX/AkD;->A02:[B

    invoke-static {v0}, LX/12s;->A02([B)[B

    move-result-object v0

    iput-object v0, p0, LX/AkV;->A0A:[B

    iget v0, p1, LX/AkD;->A00:I

    div-int/lit8 v2, v0, 0x8

    iput v2, p0, LX/AkV;->A02:I

    iget-object v1, p1, LX/AkD;->A01:LX/AkG;

    :goto_0
    iget v0, p0, LX/AkV;->A00:I

    move v5, v0

    if-nez p2, :cond_0

    add-int/2addr v0, v2

    :cond_0
    new-array v0, v0, [B

    iput-object v0, p0, LX/AkV;->A06:[B

    new-array v3, v5, [B

    iget-object v2, p0, LX/AkV;->A03:LX/BFn;

    invoke-interface {v2, v1}, LX/BFn;->BJD(LX/0qT;)V

    add-int/lit8 v0, v5, -0x1

    const/4 v1, 0x0

    aput-byte v1, v3, v0

    invoke-interface {v2, v3, v1, v5}, LX/BFn;->update([BII)V

    array-length v0, v6

    invoke-interface {v2, v6, v1, v0}, LX/BFn;->update([BII)V

    iget-object v0, p0, LX/AkV;->A0B:[B

    invoke-interface {v2, v0, v1}, LX/BFn;->B4L([BI)I

    iget-object v2, p0, LX/AkV;->A04:LX/B4c;

    new-instance v1, LX/AkH;

    invoke-direct {v1, v4, v0}, LX/AkH;-><init>(LX/0qT;[B)V

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/B4c;->BJF(LX/0qT;Z)V

    invoke-direct {p0, v0}, LX/AkV;->A02(Z)V

    return-void

    :cond_1
    instance-of v0, p1, LX/AkH;

    if-eqz v0, :cond_2

    check-cast p1, LX/AkH;

    iget-object v6, p1, LX/AkH;->A01:[B

    iput-object v4, p0, LX/AkV;->A0A:[B

    iget-object v0, p0, LX/AkV;->A03:LX/BFn;

    invoke-interface {v0}, LX/BFn;->BCU()I

    move-result v0

    div-int/lit8 v2, v0, 0x2

    iput v2, p0, LX/AkV;->A02:I

    iget-object v1, p1, LX/AkH;->A00:LX/0qT;

    goto :goto_0

    :cond_2
    const-string v0, "invalid parameters passed to EAX"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public BlZ([BII)V
    .locals 1

    iget-boolean v0, p0, LX/AkV;->A08:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/AkV;->A03:LX/BFn;

    invoke-interface {v0, p1, p2, p3}, LX/BFn;->update([BII)V

    return-void

    :cond_0
    const-string v0, "AAD data cannot be added after encryption/decryption processing has begun."

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public Blb([BII[BI)I
    .locals 8

    invoke-direct {p0}, LX/AkV;->A01()V

    array-length v1, p1

    add-int v0, p2, p3

    if-lt v1, v0, :cond_5

    const/4 v3, 0x0

    const/4 v7, 0x0

    :goto_0
    if-eq v3, p3, :cond_4

    add-int v0, p2, v3

    aget-byte v2, p1, v0

    add-int v6, p5, v7

    iget-object v5, p0, LX/AkV;->A06:[B

    iget v0, p0, LX/AkV;->A01:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LX/AkV;->A01:I

    aput-byte v2, v5, v0

    array-length v0, v5

    const/4 v4, 0x0

    if-ne v1, v0, :cond_2

    array-length v1, p4

    iget v2, p0, LX/AkV;->A00:I

    add-int v0, v6, v2

    if-lt v1, v0, :cond_3

    iget-boolean v0, p0, LX/AkV;->A05:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/AkV;->A04:LX/B4c;

    invoke-virtual {v0, v5, p4, v4, v6}, LX/B4c;->Bla([B[BII)I

    move-result v5

    iget-object v0, p0, LX/AkV;->A03:LX/BFn;

    invoke-interface {v0, p4, v6, v2}, LX/BFn;->update([BII)V

    :goto_1
    iput v4, p0, LX/AkV;->A01:I

    iget-boolean v0, p0, LX/AkV;->A05:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/AkV;->A06:[B

    iget v0, p0, LX/AkV;->A02:I

    invoke-static {v1, v2, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, LX/AkV;->A02:I

    iput v0, p0, LX/AkV;->A01:I

    :cond_0
    :goto_2
    add-int/2addr v7, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/AkV;->A03:LX/BFn;

    invoke-interface {v0, v5, v4, v2}, LX/BFn;->update([BII)V

    iget-object v1, p0, LX/AkV;->A04:LX/B4c;

    iget-object v0, p0, LX/AkV;->A06:[B

    invoke-virtual {v1, v0, p4, v4, v6}, LX/B4c;->Bla([B[BII)I

    move-result v5

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    goto :goto_2

    :cond_3
    const-string v0, "Output buffer is too short"

    new-instance v1, LX/B4R;

    invoke-direct {v1, v0}, LX/B4R;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    return v7

    :cond_5
    const-string v0, "Input buffer too short"

    new-instance v1, LX/B4W;

    invoke-direct {v1, v0}, LX/B4W;-><init>(Ljava/lang/String;)V

    throw v1
.end method
