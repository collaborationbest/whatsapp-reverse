.class public LX/B2e;
.super LX/B44;
.source ""


# direct methods
.method public constructor <init>([B)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LX/B44;-><init>([BI)V

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/B44;-><init>([BI)V

    return-void
.end method

.method public static A01(Ljava/lang/Object;)LX/B2e;
    .locals 3

    if-eqz p0, :cond_2

    instance-of v0, p0, LX/B2e;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/B2d;

    if-eqz v0, :cond_0

    check-cast p0, LX/B44;

    iget-object v2, p0, LX/B44;->A01:[B

    iget v1, p0, LX/B44;->A00:I

    new-instance v0, LX/B2e;

    invoke-direct {v0, v2, v1}, LX/B2e;-><init>([BI)V

    return-object v0

    :cond_0
    instance-of v0, p0, [B

    if-eqz v0, :cond_1

    :try_start_0
    check-cast p0, [B

    invoke-static {p0}, LX/12p;->A00([B)LX/12p;

    move-result-object v0

    check-cast v0, LX/B2e;

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "encoding error in getInstance: "

    invoke-static {v2, v0, v1}, LX/4ff;->A0c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/001;->A09(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "illegal object in getInstance: "

    invoke-static {p0, v0, v1}, LX/7vK;->A0L(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2
    check-cast p0, LX/B2e;

    return-object p0
.end method

.method public static A02(LX/B3v;)LX/B2e;
    .locals 5

    invoke-static {p0}, LX/B3v;->A01(LX/B3v;)LX/12p;

    move-result-object v1

    instance-of v0, v1, LX/B2e;

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/B2e;->A01(Ljava/lang/Object;)LX/B2e;

    move-result-object v2

    return-object v2

    :cond_0
    invoke-static {v1}, LX/B3w;->A03(Ljava/lang/Object;)[B

    move-result-object p0

    array-length v4, p0

    const/4 v3, 0x1

    if-lt v4, v3, :cond_2

    const/4 v2, 0x0

    aget-byte v1, p0, v2

    sub-int/2addr v4, v3

    new-array v0, v4, [B

    if-eqz v4, :cond_1

    invoke-static {p0, v3, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    new-instance v2, LX/B2e;

    invoke-direct {v2, v0, v1}, LX/B2e;-><init>([BI)V

    return-object v2

    :cond_2
    const-string v0, "truncated BIT STRING detected"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public A0A()I
    .locals 2

    iget-object v0, p0, LX/B44;->A01:[B

    array-length v1, v0

    add-int/lit8 v0, v1, 0x1

    invoke-static {v0}, LX/9rs;->A01(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public A0B()LX/12p;
    .locals 0

    return-object p0
.end method

.method public A0D(LX/9o4;Z)V
    .locals 7

    iget-object v3, p0, LX/B44;->A01:[B

    array-length v5, v3

    if-eqz v5, :cond_1

    iget v2, p0, LX/B44;->A00:I

    if-eqz v2, :cond_1

    add-int/lit8 v6, v5, -0x1

    aget-byte v1, v3, v6

    const/16 v0, 0xff

    shl-int/2addr v0, v2

    and-int/2addr v0, v1

    int-to-byte v4, v0

    if-eq v1, v4, :cond_1

    int-to-byte v2, v2

    if-eqz p2, :cond_0

    const/4 v1, 0x3

    iget-object v0, p1, LX/9o4;->A00:Ljava/io/OutputStream;

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    :cond_0
    add-int/lit8 v0, v6, 0x2

    invoke-virtual {p1, v0}, LX/9o4;->A01(I)V

    iget-object v1, p1, LX/9o4;->A00:Ljava/io/OutputStream;

    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write(I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0, v6}, Ljava/io/OutputStream;->write([BII)V

    invoke-virtual {v1, v4}, Ljava/io/OutputStream;->write(I)V

    return-void

    :cond_1
    iget v0, p0, LX/B44;->A00:I

    int-to-byte v2, v0

    if-eqz p2, :cond_2

    const/4 v1, 0x3

    iget-object v0, p1, LX/9o4;->A00:Ljava/io/OutputStream;

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    :cond_2
    add-int/lit8 v0, v5, 0x1

    invoke-virtual {p1, v0}, LX/9o4;->A01(I)V

    iget-object v1, p1, LX/9o4;->A00:Ljava/io/OutputStream;

    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write(I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0, v5}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method

.method public A0E()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
