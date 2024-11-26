.class public abstract LX/6Ka;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/util/List;I)I
    .locals 6

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v5

    const/4 v4, 0x1

    sub-int/2addr v5, v4

    const/4 v3, 0x0

    :goto_0
    if-gt v3, v5, :cond_1

    add-int v2, v3, v5

    ushr-int/2addr v2, v4

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6Hn;

    iget v0, v1, LX/6Hn;->A05:I

    if-le v0, p1, :cond_0

    add-int/lit8 v5, v2, -0x1

    goto :goto_0

    :cond_0
    iget v0, v1, LX/6Hn;->A04:I

    if-gt v0, p1, :cond_2

    add-int/lit8 v3, v2, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v3, 0x1

    neg-int v2, v0

    :cond_2
    return v2
.end method

.method public static final A01(Ljava/util/List;I)I
    .locals 6

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v5

    const/4 v4, 0x1

    sub-int/2addr v5, v4

    const/4 v3, 0x0

    :goto_0
    if-gt v3, v5, :cond_1

    add-int v2, v3, v5

    ushr-int/2addr v2, v4

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6Hn;

    iget v0, v1, LX/6Hn;->A03:I

    if-le v0, p1, :cond_0

    add-int/lit8 v5, v2, -0x1

    goto :goto_0

    :cond_0
    iget v0, v1, LX/6Hn;->A02:I

    if-gt v0, p1, :cond_2

    add-int/lit8 v3, v2, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v3, 0x1

    neg-int v2, v0

    :cond_2
    return v2
.end method
