.class public abstract LX/2ww;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/View;)Landroid/graphics/RectF;
    .locals 5

    invoke-static {}, LX/000;->A0U()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    iget v0, v4, Landroid/graphics/Rect;->left:I

    neg-int v1, v0

    iget v0, v4, Landroid/graphics/Rect;->top:I

    neg-int v0, v0

    invoke-virtual {v4, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v1, v3, Landroid/view/View;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast v3, Landroid/view/View;

    :goto_0
    invoke-static {}, LX/000;->A0U()Landroid/graphics/Rect;

    move-result-object v2

    :goto_1
    move-object v0, p0

    move-object p0, v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    iget v1, v2, Landroid/graphics/Rect;->left:I

    iget v0, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {v4, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v0, v3, Landroid/view/View;

    if-eqz v0, :cond_1

    check-cast v3, Landroid/view/View;

    goto :goto_1

    :cond_0
    move-object v3, v0

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    return-object v0
.end method
