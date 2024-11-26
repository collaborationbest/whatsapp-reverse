.class public LX/B4Z;
.super LX/Ak9;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/BFa;

.field public A03:Z

.field public A04:[B

.field public A05:[B

.field public A06:[B

.field public A07:[B


# direct methods
.method public constructor <init>(LX/BFa;I)V
    .locals 2

    invoke-direct {p0, p1}, LX/Ak9;-><init>(LX/BFa;)V

    invoke-interface {p1}, LX/BFa;->B7Q()I

    move-result v0

    const/16 v1, 0x8

    mul-int/lit8 v0, v0, 0x8

    if-gt p2, v0, :cond_0

    if-lt p2, v1, :cond_0

    rem-int/lit8 v0, p2, 0x8

    if-nez v0, :cond_0

    iput-object p1, p0, LX/B4Z;->A02:LX/BFa;

    div-int/2addr p2, v1

    iput p2, p0, LX/B4Z;->A00:I

    invoke-interface {p1}, LX/BFa;->B7Q()I

    move-result v1

    new-array v0, v1, [B

    iput-object v0, p0, LX/B4Z;->A07:[B

    new-array v0, v1, [B

    iput-object v0, p0, LX/B4Z;->A05:[B

    new-array v0, v1, [B

    iput-object v0, p0, LX/B4Z;->A04:[B

    new-array v0, p2, [B

    iput-object v0, p0, LX/B4Z;->A06:[B

    return-void

    :cond_0
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CFB"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " not supported"

    invoke-static {v0, v1}, LX/001;->A09(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public B73()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/B4Z;->A02:LX/BFa;

    invoke-static {v1, v0}, LX/7vF;->A1S(Ljava/lang/StringBuilder;LX/BFa;)V

    const-string v0, "/CFB"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/B4Z;->A00:I

    mul-int/lit8 v0, v0, 0x8

    invoke-static {v1, v0}, LX/1ki;->A0r(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public B7Q()I
    .locals 1

    iget v0, p0, LX/B4Z;->A00:I

    return v0
.end method

.method public BJF(LX/0qT;Z)V
    .locals 6

    iput-boolean p2, p0, LX/B4Z;->A03:Z

    instance-of v0, p1, LX/AkH;

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    check-cast p1, LX/AkH;

    iget-object v4, p1, LX/AkH;->A01:[B

    array-length v0, v4

    iget-object v3, p0, LX/B4Z;->A07:[B

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
    invoke-virtual {p0}, LX/B4Z;->reset()V

    goto :goto_1

    :cond_1
    invoke-static {v4, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    invoke-virtual {p0}, LX/B4Z;->reset()V

    iget-object p1, p1, LX/AkH;->A00:LX/0qT;

    :goto_1
    if-eqz p1, :cond_3

    iget-object v0, p0, LX/B4Z;->A02:LX/BFa;

    invoke-interface {v0, p1, v5}, LX/BFa;->BJF(LX/0qT;Z)V

    :cond_3
    return-void
.end method

.method public Bla([B[BII)I
    .locals 6

    move-object v0, p0

    iget v4, p0, LX/B4Z;->A00:I

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, LX/Ak9;->A01([B[BIII)V

    return v4
.end method

.method public reset()V
    .locals 4

    iget-object v3, p0, LX/B4Z;->A07:[B

    iget-object v2, p0, LX/B4Z;->A05:[B

    array-length v0, v3

    const/4 v1, 0x0

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, LX/B4Z;->A06:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    iput v1, p0, LX/B4Z;->A01:I

    iget-object v0, p0, LX/B4Z;->A02:LX/BFa;

    invoke-interface {v0}, LX/BFa;->reset()V

    return-void
.end method
