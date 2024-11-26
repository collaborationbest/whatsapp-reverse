.class public LX/AkN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BFn;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/BFa;

.field public A03:[B

.field public A04:[B

.field public A05:[B

.field public A06:[B

.field public A07:[B

.field public A08:[B


# direct methods
.method public constructor <init>(LX/BFa;)V
    .locals 5

    invoke-interface {p1}, LX/BFa;->B7Q()I

    move-result v4

    mul-int/lit8 v3, v4, 0x8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    rem-int/lit8 v0, v3, 0x8

    if-nez v0, :cond_1

    if-gt v3, v3, :cond_0

    new-instance v0, LX/Ak3;

    invoke-direct {v0, p1}, LX/Ak3;-><init>(LX/BFa;)V

    iput-object v0, p0, LX/AkN;->A02:LX/BFa;

    div-int/lit8 v0, v3, 0x8

    iput v0, p0, LX/AkN;->A01:I

    const/16 v2, 0x87

    sparse-switch v3, :sswitch_data_0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown block size for CMAC: "

    invoke-static {v0, v1, v3}, LX/001;->A0A(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :sswitch_0
    const/16 v2, 0x1b

    goto :goto_0

    :sswitch_1
    const/16 v2, 0x2d

    goto :goto_0

    :sswitch_2
    const/16 v2, 0x309

    goto :goto_0

    :sswitch_3
    const/16 v2, 0x425

    goto :goto_0

    :sswitch_4
    const/16 v2, 0x100d

    goto :goto_0

    :sswitch_5
    const/16 v2, 0x851

    goto :goto_0

    :sswitch_6
    const/16 v2, 0x125

    goto :goto_0

    :sswitch_7
    const v2, 0xa0011

    goto :goto_0

    :sswitch_8
    const v2, 0x80043

    goto :goto_0

    :sswitch_9
    const v2, 0x86001

    :goto_0
    :sswitch_a
    const/4 v0, 0x4

    new-array v0, v0, [B

    const/4 v1, 0x0

    invoke-static {v0, v2, v1}, LX/9uD;->A03([BII)V

    iput-object v0, p0, LX/AkN;->A06:[B

    new-array v0, v4, [B

    iput-object v0, p0, LX/AkN;->A05:[B

    new-array v0, v4, [B

    iput-object v0, p0, LX/AkN;->A04:[B

    new-array v0, v4, [B

    iput-object v0, p0, LX/AkN;->A03:[B

    iput v1, p0, LX/AkN;->A00:I

    return-void

    :cond_0
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MAC size must be less or equal to "

    invoke-static {v0, v1, v3}, LX/001;->A0A(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "MAC size must be multiple of 8"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x40 -> :sswitch_0
        0x80 -> :sswitch_a
        0xa0 -> :sswitch_1
        0xc0 -> :sswitch_a
        0xe0 -> :sswitch_2
        0x100 -> :sswitch_3
        0x140 -> :sswitch_0
        0x180 -> :sswitch_4
        0x1c0 -> :sswitch_5
        0x200 -> :sswitch_6
        0x300 -> :sswitch_7
        0x400 -> :sswitch_8
        0x800 -> :sswitch_9
    .end sparse-switch
.end method

.method private A00([B)[B
    .locals 9

    array-length v7, p1

    new-array v6, v7, [B

    move v3, v7

    const/4 v2, 0x0

    :goto_0
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_0

    aget-byte v0, p1, v3

    and-int/lit16 v1, v0, 0xff

    shl-int/lit8 v0, v1, 0x1

    invoke-static {v6, v2, v0, v3}, LX/7vE;->A1I([BIII)V

    ushr-int/lit8 v0, v1, 0x7

    and-int/lit8 v2, v0, 0x1

    goto :goto_0

    :cond_0
    neg-int v0, v2

    and-int/lit16 v8, v0, 0xff

    const/4 v5, 0x3

    sub-int v2, v7, v5

    aget-byte v1, v6, v2

    iget-object v4, p0, LX/AkN;->A06:[B

    const/4 v3, 0x1

    aget-byte v0, v4, v3

    and-int/2addr v0, v8

    invoke-static {v6, v1, v0, v2}, LX/7vE;->A1J([BIII)V

    const/4 v0, 0x2

    sub-int v2, v7, v0

    aget-byte v1, v6, v2

    aget-byte v0, v4, v0

    and-int/2addr v0, v8

    invoke-static {v6, v0, v1, v2}, LX/7vE;->A1J([BIII)V

    sub-int/2addr v7, v3

    aget-byte v1, v6, v7

    aget-byte v0, v4, v5

    and-int/2addr v8, v0

    invoke-static {v6, v8, v1, v7}, LX/7vE;->A1J([BIII)V

    return-object v6
.end method


# virtual methods
.method public B4L([BI)I
    .locals 7

    iget-object v6, p0, LX/AkN;->A02:LX/BFa;

    invoke-interface {v6}, LX/BFa;->B7Q()I

    move-result v0

    iget v2, p0, LX/AkN;->A00:I

    if-ne v2, v0, :cond_0

    iget-object v5, p0, LX/AkN;->A07:[B

    :goto_0
    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_1
    iget-object v2, p0, LX/AkN;->A05:[B

    array-length v1, v2

    iget-object v0, p0, LX/AkN;->A04:[B

    if-ge v3, v1, :cond_1

    invoke-static {v0, v5, v3}, LX/7vH;->A1J([B[BI)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    new-instance v1, LX/AkX;

    invoke-direct {v1}, LX/AkX;-><init>()V

    iget-object v0, p0, LX/AkN;->A04:[B

    invoke-virtual {v1, v0, v2}, LX/AkX;->Az5([BI)I

    iget-object v5, p0, LX/AkN;->A08:[B

    goto :goto_0

    :cond_1
    invoke-interface {v6, v0, v2, v4, v4}, LX/BFa;->Bla([B[BII)I

    iget v0, p0, LX/AkN;->A01:I

    invoke-static {v2, v4, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0}, LX/AkN;->reset()V

    return v0
.end method

.method public BCU()I
    .locals 1

    iget v0, p0, LX/AkN;->A01:I

    return v0
.end method

.method public BJD(LX/0qT;)V
    .locals 4

    if-eqz p1, :cond_0

    instance-of v0, p1, LX/AkG;

    if-nez v0, :cond_0

    const-string v0, "CMac mode only permits key to be set."

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v3, p0, LX/AkN;->A02:LX/BFa;

    const/4 v0, 0x1

    invoke-interface {v3, p1, v0}, LX/BFa;->BJF(LX/0qT;Z)V

    iget-object v2, p0, LX/AkN;->A03:[B

    array-length v0, v2

    new-array v1, v0, [B

    const/4 v0, 0x0

    invoke-interface {v3, v2, v1, v0, v0}, LX/BFa;->Bla([B[BII)I

    invoke-direct {p0, v1}, LX/AkN;->A00([B)[B

    move-result-object v0

    iput-object v0, p0, LX/AkN;->A07:[B

    invoke-direct {p0, v0}, LX/AkN;->A00([B)[B

    move-result-object v0

    iput-object v0, p0, LX/AkN;->A08:[B

    invoke-virtual {p0}, LX/AkN;->reset()V

    return-void
.end method

.method public Bvu(B)V
    .locals 4

    iget v1, p0, LX/AkN;->A00:I

    iget-object v3, p0, LX/AkN;->A04:[B

    array-length v0, v3

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/AkN;->A02:LX/BFa;

    iget-object v1, p0, LX/AkN;->A05:[B

    const/4 v0, 0x0

    invoke-interface {v2, v3, v1, v0, v0}, LX/BFa;->Bla([B[BII)I

    iput v0, p0, LX/AkN;->A00:I

    const/4 v1, 0x0

    :cond_0
    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/AkN;->A00:I

    aput-byte p1, v3, v1

    return-void
.end method

.method public reset()V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/AkN;->A04:[B

    array-length v0, v1

    if-ge v2, v0, :cond_0

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput v3, p0, LX/AkN;->A00:I

    iget-object v0, p0, LX/AkN;->A02:LX/BFa;

    invoke-interface {v0}, LX/BFa;->reset()V

    return-void
.end method

.method public update([BII)V
    .locals 6

    if-ltz p3, :cond_1

    iget-object v5, p0, LX/AkN;->A02:LX/BFa;

    invoke-interface {v5}, LX/BFa;->B7Q()I

    move-result v4

    iget v0, p0, LX/AkN;->A00:I

    sub-int v3, v4, v0

    if-le p3, v3, :cond_0

    iget-object v2, p0, LX/AkN;->A04:[B

    invoke-static {p1, p2, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, LX/AkN;->A05:[B

    const/4 v0, 0x0

    invoke-interface {v5, v2, v1, v0, v0}, LX/BFa;->Bla([B[BII)I

    iput v0, p0, LX/AkN;->A00:I

    sub-int/2addr p3, v3

    add-int/2addr p2, v3

    :goto_0
    if-le p3, v4, :cond_0

    invoke-interface {v5, p1, v1, p2, v0}, LX/BFa;->Bla([B[BII)I

    sub-int/2addr p3, v4

    add-int/2addr p2, v4

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/AkN;->A04:[B

    iget v0, p0, LX/AkN;->A00:I

    invoke-static {p1, p2, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, LX/AkN;->A00:I

    add-int/2addr v0, p3

    iput v0, p0, LX/AkN;->A00:I

    return-void

    :cond_1
    const-string v0, "Can\'t have a negative input length!"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
