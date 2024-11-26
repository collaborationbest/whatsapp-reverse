.class public LX/6QT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/view/View;Lcom/google/android/material/tabs/TabLayout;)Landroid/graphics/RectF;
    .locals 5

    if-nez p0, :cond_0

    invoke-static {}, LX/1kg;->A0H()Landroid/graphics/RectF;

    move-result-object v4

    return-object v4

    :cond_0
    iget-boolean v0, p1, Lcom/google/android/material/tabs/TabLayout;->A0O:Z

    if-nez v0, :cond_2

    instance-of v0, p0, LX/4lB;

    if-eqz v0, :cond_2

    check-cast p0, LX/4lB;

    const/16 v1, 0x18

    invoke-virtual {p0}, LX/4lB;->getContentWidth()I

    move-result v2

    invoke-virtual {p0}, LX/4lB;->getContentHeight()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/06C;->A00(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    if-ge v2, v0, :cond_1

    move v2, v0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v0

    add-int/2addr v1, v0

    div-int/lit8 v3, v1, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v0

    add-int/2addr v1, v0

    div-int/lit8 p0, v1, 0x2

    div-int/lit8 v4, v2, 0x2

    sub-int v2, v3, v4

    div-int/lit8 v0, p1, 0x2

    sub-int v1, p0, v0

    add-int/2addr v4, v3

    div-int/lit8 v0, v3, 0x2

    add-int/2addr p0, v0

    int-to-float v3, v2

    int-to-float v2, v1

    int-to-float v1, v4

    int-to-float v0, p0

    :goto_0
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v3, v2, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v4

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v0, v0

    goto :goto_0
.end method
