.class public LX/4wl;
.super LX/4wm;
.source ""

# interfaces
.implements LX/7hk;


# instance fields
.field public A00:LX/5zQ;

.field public final A01:LX/6cv;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LX/4wm;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v1, LX/6Vs;->A00:LX/6CN;

    new-instance v0, LX/6cv;

    invoke-direct {v0, p0, v1}, LX/6cv;-><init>(LX/4jT;LX/6CN;)V

    iput-object v0, p0, LX/4wl;->A01:LX/6cv;

    return-void
.end method


# virtual methods
.method public final getCurrentRenderTree()LX/5zQ;
    .locals 1

    iget-object v0, p0, LX/4wl;->A00:LX/5zQ;

    return-object v0
.end method

.method public offsetLeftAndRight(I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    iget-object v0, p0, LX/4wl;->A01:LX/6cv;

    invoke-static {p0, v0}, LX/5c3;->A00(LX/4jT;LX/6cv;)V

    :cond_0
    return-void
.end method

.method public offsetTopAndBottom(I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    iget-object v0, p0, LX/4wl;->A01:LX/6cv;

    invoke-static {p0, v0}, LX/5c3;->A00(LX/4jT;LX/6cv;)V

    :cond_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    iget-object v0, p0, LX/4wl;->A01:LX/6cv;

    invoke-virtual {v0}, LX/6cv;->A0D()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v0, p0, LX/4wl;->A01:LX/6cv;

    invoke-virtual {v0}, LX/6cv;->A0E()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    iget-object v2, p0, LX/4wl;->A00:LX/5zQ;

    if-nez v2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_0
    iget-object v0, v2, LX/5zQ;->A02:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A03:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v0, v2, LX/5zQ;->A02:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A03:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setRenderTree(LX/5zQ;)V
    .locals 1

    iget-object v0, p0, LX/4wl;->A00:LX/5zQ;

    if-eq v0, p1, :cond_1

    if-nez p1, :cond_0

    iget-object v0, p0, LX/4wl;->A01:LX/6cv;

    invoke-virtual {v0}, LX/6cv;->A0F()V

    :cond_0
    iput-object p1, p0, LX/4wl;->A00:LX/5zQ;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void
.end method

.method public setRenderTreeUpdateListener(LX/7fM;)V
    .locals 3

    iget-object v2, p0, LX/4wl;->A01:LX/6cv;

    iget-object v1, v2, LX/6cv;->A00:LX/60Z;

    if-nez v1, :cond_0

    iget-object v0, v2, LX/6cv;->A05:LX/6CN;

    new-instance v1, LX/60Z;

    invoke-direct {v1, v2, v0}, LX/60Z;-><init>(LX/6cv;LX/6CN;)V

    :cond_0
    iput-object p1, v1, LX/60Z;->A00:LX/7fM;

    iput-object v1, v2, LX/6cv;->A00:LX/60Z;

    return-void
.end method

.method public setTranslationX(F)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    cmpg-float v0, p1, v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    iget-object v0, p0, LX/4wl;->A01:LX/6cv;

    invoke-static {p0, v0}, LX/5c3;->A00(LX/4jT;LX/6cv;)V

    :cond_0
    return-void
.end method

.method public setTranslationY(F)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    cmpg-float v0, p1, v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, LX/4wl;->A01:LX/6cv;

    invoke-static {p0, v0}, LX/5c3;->A00(LX/4jT;LX/6cv;)V

    :cond_0
    return-void
.end method
