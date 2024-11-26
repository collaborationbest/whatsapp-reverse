.class public abstract LX/3Tm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, LX/3QG;

    invoke-direct {v0, p0}, LX/3QG;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, LX/3QG;->A00:[I

    invoke-static {v0}, LX/3Tm;->A04([I)[I

    move-result-object p0

    new-instance v0, LX/3QG;

    invoke-direct {v0, p0}, LX/3QG;-><init>([I)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Landroid/view/View;Landroid/view/View;Landroid/widget/PopupWindow;)V
    .locals 6

    const/4 v5, 0x2

    new-array v2, v5, [I

    invoke-virtual {p0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    new-array v4, v5, [I

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v1, 0x0

    aget v3, v2, v1

    aget v0, v4, v1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sub-int/2addr v3, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/2addr v0, v5

    add-int/2addr v3, v0

    invoke-virtual {p2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/2addr v0, v5

    sub-int/2addr v3, v0

    const/4 v0, 0x1

    aget v2, v2, v0

    aget v0, v4, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {p2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-static {p0}, LX/1kj;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070c82

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr v2, v0

    const/16 v0, 0x33

    invoke-virtual {p2, p1, v0, v3, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    return-void
.end method

.method public static A02(Ljava/lang/CharSequence;)Z
    .locals 10

    new-instance v9, LX/2LJ;

    invoke-direct {v9, p0}, LX/2LJ;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v8

    const/4 v7, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v8, :cond_1

    iput v6, v9, LX/2LJ;->A00:I

    invoke-static {v9, v7}, LX/BTr;->A00(LX/3Pm;Z)J

    move-result-wide v4

    invoke-virtual {v9, v4, v5, v6}, LX/2LJ;->A03(JI)I

    move-result v3

    const-wide/16 v1, -0x1

    cmp-long v0, v4, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/2addr v6, v3

    goto :goto_0

    :cond_1
    return v7
.end method

.method public static A03(Ljava/lang/CharSequence;)Z
    .locals 6

    new-instance v5, LX/2LJ;

    invoke-direct {v5, p0}, LX/2LJ;-><init>(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/BTr;->A00(LX/3Pm;Z)J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    invoke-static {v0}, LX/000;->A1P(I)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v3, v4, v2}, LX/2LJ;->A03(JI)I

    move-result v1

    invoke-virtual {v5}, LX/3Pm;->A01()[I

    move-result-object v0

    array-length v0, v0

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public static A04([I)[I
    .locals 6

    array-length v5, p0

    invoke-static {v5}, LX/1kg;->A12(I)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v5, :cond_1

    aget v1, p0, v2

    const v0, 0xfe0f

    if-eq v1, v0, :cond_0

    invoke-static {v4, v1}, LX/000;->A1G(Ljava/util/AbstractCollection;I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    new-array v1, v2, [I

    :goto_1
    if-ge v3, v2, :cond_2

    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v0

    aput v0, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return-object v1
.end method
