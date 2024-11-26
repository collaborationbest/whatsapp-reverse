.class public abstract LX/6Ux;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(I)I
    .locals 1

    const/4 v0, 0x2

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x3

    :pswitch_0
    return v0

    :pswitch_1
    const/4 v0, 0x0

    return v0

    :pswitch_2
    const/4 v0, 0x1

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final A01(Ljava/util/ArrayList;II)I
    .locals 4

    invoke-static {p0}, LX/4fe;->A0G(Ljava/util/AbstractCollection;)I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-gt v2, v3, :cond_3

    add-int v0, v2, v3

    ushr-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/63k;

    iget v0, v0, LX/63k;->A00:I

    if-gez v0, :cond_0

    add-int/2addr v0, p2

    :cond_0
    invoke-static {v0, p1}, LX/00D;->A00(II)I

    move-result v0

    if-gez v0, :cond_1

    add-int/lit8 v2, v1, 0x1

    goto :goto_0

    :cond_1
    if-lez v0, :cond_2

    add-int/lit8 v3, v1, -0x1

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    add-int/lit8 v0, v2, 0x1

    neg-int v0, v0

    return v0
.end method

.method public static A02([II)I
    .locals 3

    mul-int/lit8 v2, p1, 0x5

    add-int/lit8 v0, v2, 0x4

    aget v1, p0, v0

    add-int/lit8 v0, v2, 0x1

    aget v0, p0, v0

    shr-int/lit8 v0, v0, 0x1c

    invoke-static {v0}, LX/6Ux;->A00(I)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public static final A03([II)Z
    .locals 1

    mul-int/lit8 v0, p1, 0x5

    const/4 p1, 0x1

    add-int/lit8 v0, v0, 0x1

    aget p0, p0, v0

    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr p0, v0

    if-nez p0, :cond_0

    const/4 p1, 0x0

    :cond_0
    return p1
.end method
