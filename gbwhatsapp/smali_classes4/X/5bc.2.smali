.class public abstract LX/5bc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(IIIZ)[Landroid/graphics/Rect;
    .locals 8

    new-array v5, p2, [Landroid/graphics/Rect;

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_0

    invoke-static {}, LX/000;->A0U()Landroid/graphics/Rect;

    move-result-object v1

    aput-object v1, v5, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_3

    int-to-double v1, p1

    int-to-double v3, p2

    div-double/2addr v1, v3

    :goto_1
    if-ge v0, p2, :cond_3

    int-to-double v3, v0

    mul-double/2addr v3, v1

    invoke-static {v3, v4}, LX/0nB;->A00(D)I

    move-result v7

    add-int/lit8 v6, v0, 0x1

    int-to-double v3, v6

    mul-double/2addr v3, v1

    invoke-static {v3, v4}, LX/0nB;->A00(D)I

    move-result v3

    sub-int v4, p1, v3

    const/4 v3, 0x1

    aget-object v0, v5, v0

    if-ne p0, v3, :cond_2

    if-nez p3, :cond_1

    iput v7, v0, Landroid/graphics/Rect;->left:I

    iput v4, v0, Landroid/graphics/Rect;->right:I

    :goto_2
    move v0, v6

    goto :goto_1

    :cond_1
    iput v4, v0, Landroid/graphics/Rect;->left:I

    iput v7, v0, Landroid/graphics/Rect;->right:I

    goto :goto_2

    :cond_2
    iput v7, v0, Landroid/graphics/Rect;->top:I

    iput v4, v0, Landroid/graphics/Rect;->bottom:I

    goto :goto_2

    :cond_3
    return-object v5
.end method
