.class public abstract LX/6Db;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/6Db;->A01:I

    iput p2, p0, LX/6Db;->A00:I

    return-void
.end method


# virtual methods
.method public A00()[B
    .locals 9

    instance-of v0, p0, LX/4zW;

    if-eqz v0, :cond_1

    move-object v7, p0

    check-cast v7, LX/4zW;

    iget v6, v7, LX/6Db;->A01:I

    iget v5, v7, LX/6Db;->A00:I

    iget v4, v7, LX/4zW;->A01:I

    if-ne v6, v4, :cond_3

    iget v0, v7, LX/4zW;->A00:I

    if-ne v5, v0, :cond_3

    iget-object v8, v7, LX/4zW;->A02:[B

    :cond_0
    return-object v8

    :cond_1
    instance-of v0, p0, LX/4zX;

    if-eqz v0, :cond_6

    move-object v7, p0

    check-cast v7, LX/4zX;

    iget v6, v7, LX/6Db;->A01:I

    iget v5, v7, LX/6Db;->A00:I

    iget v4, v7, LX/4zX;->A01:I

    if-ne v6, v4, :cond_2

    iget v0, v7, LX/4zX;->A00:I

    if-ne v5, v0, :cond_2

    iget-object v8, v7, LX/4zX;->A04:[B

    return-object v8

    :cond_2
    mul-int v1, v6, v5

    new-array v8, v1, [B

    iget v3, v7, LX/4zX;->A03:I

    mul-int/2addr v3, v4

    iget v0, v7, LX/4zX;->A02:I

    add-int/2addr v3, v0

    const/4 v2, 0x0

    if-ne v6, v4, :cond_5

    iget-object v0, v7, LX/4zX;->A04:[B

    goto :goto_0

    :cond_3
    mul-int v1, v6, v5

    new-array v8, v1, [B

    const/4 v3, 0x0

    mul-int/2addr v3, v4

    const/4 v2, 0x0

    if-ne v6, v4, :cond_4

    iget-object v0, v7, LX/4zW;->A02:[B

    :goto_0
    invoke-static {v0, v3, v8, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v8

    :cond_4
    :goto_1
    if-ge v2, v5, :cond_0

    mul-int v1, v2, v6

    iget-object v0, v7, LX/4zW;->A02:[B

    invoke-static {v0, v3, v8, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    if-ge v2, v5, :cond_0

    mul-int v1, v2, v6

    iget-object v0, v7, LX/4zX;->A04:[B

    invoke-static {v0, v3, v8, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    move-object v1, p0

    check-cast v1, LX/4zV;

    iget-object v0, v1, LX/4zV;->A00:LX/6Db;

    invoke-virtual {v0}, LX/6Db;->A00()[B

    move-result-object v4

    iget v3, v1, LX/6Db;->A01:I

    iget v0, v1, LX/6Db;->A00:I

    mul-int/2addr v3, v0

    new-array v2, v3, [B

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v3, :cond_7

    aget-byte v0, v4, v1

    and-int/lit16 v0, v0, 0xff

    rsub-int v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_7
    return-object v2
.end method

.method public A01([BI)[B
    .locals 4

    instance-of v0, p0, LX/4zW;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, LX/4zW;

    if-ltz p2, :cond_5

    iget v0, v1, LX/6Db;->A00:I

    if-ge p2, v0, :cond_5

    iget v2, v1, LX/6Db;->A01:I

    if-eqz p1, :cond_0

    array-length v0, p1

    if-ge v0, v2, :cond_1

    :cond_0
    new-array p1, v2, [B

    :cond_1
    iget v0, v1, LX/4zW;->A01:I

    mul-int/2addr p2, v0

    iget-object v1, v1, LX/4zW;->A02:[B

    :goto_0
    const/4 v0, 0x0

    invoke-static {v1, p2, p1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1

    :cond_2
    instance-of v0, p0, LX/4zX;

    if-eqz v0, :cond_7

    move-object v1, p0

    check-cast v1, LX/4zX;

    if-ltz p2, :cond_6

    iget v0, v1, LX/6Db;->A00:I

    if-ge p2, v0, :cond_6

    iget v2, v1, LX/6Db;->A01:I

    if-eqz p1, :cond_3

    array-length v0, p1

    if-ge v0, v2, :cond_4

    :cond_3
    new-array p1, v2, [B

    :cond_4
    iget v0, v1, LX/4zX;->A03:I

    add-int/2addr p2, v0

    iget v0, v1, LX/4zX;->A01:I

    mul-int/2addr p2, v0

    iget v0, v1, LX/4zX;->A02:I

    add-int/2addr p2, v0

    iget-object v1, v1, LX/4zX;->A04:[B

    goto :goto_0

    :cond_5
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Requested row is outside the image: "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Requested row is outside the image: "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_7
    move-object v1, p0

    check-cast v1, LX/4zV;

    iget-object v0, v1, LX/4zV;->A00:LX/6Db;

    invoke-virtual {v0, p1, p2}, LX/6Db;->A01([BI)[B

    move-result-object v3

    iget v2, v1, LX/6Db;->A01:I

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_8

    aget-byte v0, v3, v1

    and-int/lit16 v0, v0, 0xff

    rsub-int v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_8
    return-object v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget v8, p0, LX/6Db;->A01:I

    new-array v7, v8, [B

    iget v6, p0, LX/6Db;->A00:I

    add-int/lit8 v0, v8, 0x1

    mul-int/2addr v0, v6

    invoke-static {v0}, LX/4fe;->A15(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v6, :cond_2

    invoke-virtual {p0, v7, v4}, LX/6Db;->A01([BI)[B

    move-result-object v7

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v8, :cond_1

    aget-byte v0, v7, v3

    and-int/lit16 v2, v0, 0xff

    const/16 v0, 0x40

    const/16 v1, 0x23

    if-lt v2, v0, :cond_0

    const/16 v0, 0x80

    const/16 v1, 0x2b

    if-lt v2, v0, :cond_0

    const/16 v0, 0xc0

    const/16 v1, 0x20

    if-ge v2, v0, :cond_0

    const/16 v1, 0x2e

    :cond_0
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const/16 v0, 0xa

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
