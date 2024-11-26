.class public abstract Lcom/bloks/foa/components/bottomsheet/ViewDragHelper$Callback;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Landroid/view/View;)V
    .locals 4

    move-object v0, p0

    check-cast v0, LX/4vh;

    iget-object v3, v0, LX/4vh;->A00:LX/4jV;

    iget-object v1, v3, LX/4jV;->A0G:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/69u;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v1, p1, v0}, LX/69u;->A00(Landroid/view/View;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A01(Landroid/view/View;F)V
    .locals 13

    move-object v0, p0

    check-cast v0, LX/4vh;

    if-eqz p1, :cond_2

    iget-object v3, v0, LX/4vh;->A00:LX/4jV;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v1, v3, LX/4jV;->A05:LX/6cP;

    float-to-int v8, p2

    iget-object v0, v1, LX/6cP;->A09:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    iget-object v4, v1, LX/6cP;->A09:Landroid/widget/Scroller;

    const/4 v5, 0x0

    const/high16 v9, -0x80000000

    const v10, 0x7fffffff

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/high16 v11, -0x80000000

    const v12, 0x7fffffff

    invoke-virtual/range {v4 .. v12}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    iget-object v0, v1, LX/6cP;->A09:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalY()I

    move-result v4

    iget-object v0, v1, LX/6cP;->A09:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    add-int/2addr v0, v4

    sub-int v4, v2, v0

    iget-object v0, v3, LX/4jV;->A06:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_0
    invoke-static {p1, v3, v0, v4, v2}, LX/4jV;->A00(Landroid/view/View;LX/4jV;Ljava/util/List;II)LX/7hL;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, v3, LX/4jV;->A04:LX/7hL;

    invoke-interface {v0, p1, v2}, LX/7hL;->BEq(Landroid/view/View;I)I

    move-result v0

    sub-int/2addr v2, v0

    :try_start_0
    iget v5, v3, LX/4jV;->A00:I

    iget-boolean v0, v1, LX/6cP;->A0A:Z

    if-eqz v0, :cond_1

    iget-object v4, v1, LX/6cP;->A07:Landroid/view/VelocityTracker;

    iget v0, v1, LX/6cP;->A02:I

    invoke-virtual {v4, v0}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    iget-object v4, v1, LX/6cP;->A07:Landroid/view/VelocityTracker;

    iget v0, v1, LX/6cP;->A02:I

    invoke-virtual {v4, v0}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v1, v2, v0, v5}, LX/6cP;->A05(LX/6cP;III)Z

    invoke-static {v3}, LX/05I;->A05(Landroid/view/View;)V

    return-void

    :cond_1
    const-string v0, "Cannot settleCapturedViewAt outside of a call to Callback#onViewReleased"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method
