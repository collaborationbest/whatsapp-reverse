.class public abstract LX/1TO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;)F
    .locals 2

    invoke-static {p0}, LX/0uj;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/1TQ;->A00:LX/1TQ;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-interface {v1, p0}, LX/1TP;->B1l(Landroid/app/Activity;)LX/1TS;

    move-result-object v0

    invoke-virtual {v0}, LX/1TS;->A00()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static A01(Landroid/content/Context;)F
    .locals 2

    invoke-static {p0}, LX/0uj;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/1TQ;->A00:LX/1TQ;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-interface {v1, p0}, LX/1TP;->B1l(Landroid/app/Activity;)LX/1TS;

    move-result-object v0

    invoke-virtual {v0}, LX/1TS;->A00()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static A02(Landroid/content/Context;F)I
    .locals 5

    invoke-static {p0}, LX/0uj;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    const/4 v4, 0x0

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p1, v0

    const/16 v0, 0xc

    new-array v3, v0, [I

    fill-array-data v3, :array_0

    const/16 v2, 0xc

    :cond_2
    aget v1, v3, v4

    int-to-float v0, v1

    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-gez v0, :cond_3

    return v1

    :cond_3
    add-int/lit8 v4, v4, 0x1

    if-lt v4, v2, :cond_2

    const/16 v0, 0x8c0

    return v0

    :cond_4
    return v4

    nop

    :array_0
    .array-data 4
        0x0
        0x168
        0x1e0
        0x258
        0x2d0
        0x348
        0x3c0
        0x500
        0x5a0
        0x780
        0x640
        0x8c0
    .end array-data
.end method

.method public static A03(Landroid/content/Context;)V
    .locals 6

    const/16 v1, 0x258

    invoke-static {p0}, LX/0uj;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v5}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v4

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {p0, v1, v1}, LX/1TO;->A05(Landroid/content/Context;II)Z

    move-result v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v1, v0, :cond_1

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    :cond_0
    invoke-virtual {v5, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_1
    return-void
.end method

.method public static A04(Landroid/view/ViewGroup;LX/02D;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/1TU;

    invoke-direct {v0, v1, p0, p1}, LX/1TU;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/02D;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static A05(Landroid/content/Context;II)Z
    .locals 3

    invoke-static {p0}, LX/0uj;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v1}, LX/1TO;->A01(Landroid/content/Context;)F

    move-result v0

    invoke-static {p0, v0}, LX/1TO;->A02(Landroid/content/Context;F)I

    move-result v2

    :goto_0
    invoke-static {p0}, LX/0uj;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1}, LX/1TO;->A00(Landroid/content/Context;)F

    move-result v0

    invoke-static {p0, v0}, LX/1TO;->A02(Landroid/content/Context;F)I

    move-result v1

    :goto_1
    if-lt v2, p1, :cond_0

    const/4 v0, 0x1

    if-ge v1, p2, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_0
.end method
