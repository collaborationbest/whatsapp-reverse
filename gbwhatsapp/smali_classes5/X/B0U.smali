.class public final LX/B0U;
.super LX/Aeu;
.source ""


# instance fields
.field public final transient A00:[I

.field public final transient A01:[[B


# direct methods
.method public constructor <init>([I[[B)V
    .locals 1

    sget-object v0, LX/Aeu;->A02:LX/Aeu;

    iget-object v0, v0, LX/Aeu;->data:[B

    invoke-direct {p0, v0}, LX/Aeu;-><init>([B)V

    iput-object p2, p0, LX/B0U;->A01:[[B

    iput-object p1, p0, LX/B0U;->A00:[I

    return-void
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, LX/B0U;->A05()[B

    move-result-object v1

    new-instance v0, LX/Aeu;

    invoke-direct {v0, v1}, LX/Aeu;-><init>([B)V

    return-object v0
.end method


# virtual methods
.method public A05()[B
    .locals 11

    invoke-virtual {p0}, LX/Aeu;->A01()I

    move-result v0

    new-array v10, v0, [B

    iget-object v9, p0, LX/B0U;->A01:[[B

    array-length v8, v9

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v7, v8, :cond_0

    iget-object v1, p0, LX/B0U;->A00:[I

    add-int v0, v8, v7

    aget v4, v1, v0

    aget v3, v1, v7

    aget-object v2, v9, v7

    sub-int v1, v3, v6

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00D;->A0B(Ljava/lang/Object;I)V

    invoke-static {v2, v4, v10, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v5, v1

    add-int/lit8 v7, v7, 0x1

    move v6, v3

    goto :goto_0

    :cond_0
    return-object v10
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-eq p1, p0, :cond_0

    instance-of v0, p1, LX/Aeu;

    if-eqz v0, :cond_1

    check-cast p1, LX/Aeu;

    invoke-virtual {p1}, LX/Aeu;->A01()I

    move-result v1

    invoke-virtual {p0}, LX/Aeu;->A01()I

    move-result v0

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, LX/Aeu;->A01()I

    move-result v0

    invoke-virtual {p0, p1, v0}, LX/Aeu;->A03(LX/Aeu;I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    const/4 v2, 0x0

    return v2
.end method

.method public hashCode()I
    .locals 10

    iget v0, p0, LX/Aeu;->A00:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    iget-object v9, p0, LX/B0U;->A01:[[B

    array-length v8, v9

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x1

    :goto_0
    if-ge v7, v8, :cond_2

    iget-object v2, p0, LX/B0U;->A00:[I

    add-int v0, v8, v7

    aget v5, v2, v0

    aget v4, v2, v7

    aget-object v3, v9, v7

    sub-int v2, v4, v6

    add-int/2addr v2, v5

    :goto_1
    if-ge v5, v2, :cond_1

    mul-int/lit8 v1, v1, 0x1f

    aget-byte v0, v3, v5

    add-int/2addr v1, v0

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v7, v7, 0x1

    move v6, v4

    goto :goto_0

    :cond_2
    iput v1, p0, LX/Aeu;->A00:I

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, LX/B0U;->A05()[B

    move-result-object v1

    new-instance v0, LX/Aeu;

    invoke-direct {v0, v1}, LX/Aeu;-><init>([B)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
