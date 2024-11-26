.class final Lrc/tap/c1;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "XFMFile"


# instance fields
.field final synthetic a:Lrc/tap/TouchImageView;


# direct methods
.method constructor <init>(Lrc/tap/TouchImageView;)V
    .locals 0

    iput-object p1, p0, Lrc/tap/c1;->a:Lrc/tap/TouchImageView;

    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result p1

    iget-object v2, p0, Lrc/tap/c1;->a:Lrc/tap/TouchImageView;

    const/4 v3, 0x1

    invoke-static {v2, v0, v1, p1, v3}, Lrc/tap/TouchImageView;->s(Lrc/tap/TouchImageView;FFFZ)V

    return v3
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 1

    iget-object p1, p0, Lrc/tap/c1;->a:Lrc/tap/TouchImageView;

    sget-object v0, Lrc/tap/TouchImageView$State;->ZOOM:Lrc/tap/TouchImageView$State;

    invoke-static {p1, v0}, Lrc/tap/TouchImageView;->a(Lrc/tap/TouchImageView;Lrc/tap/TouchImageView$State;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 10

    invoke-super {p0, p1}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;->onScaleEnd(Landroid/view/ScaleGestureDetector;)V

    sget-object p1, Lrc/tap/TouchImageView$State;->NONE:Lrc/tap/TouchImageView$State;

    iget-object v0, p0, Lrc/tap/c1;->a:Lrc/tap/TouchImageView;

    invoke-static {v0, p1}, Lrc/tap/TouchImageView;->a(Lrc/tap/TouchImageView;Lrc/tap/TouchImageView$State;)V

    invoke-static {v0}, Lrc/tap/TouchImageView;->b(Lrc/tap/TouchImageView;)F

    move-result p1

    invoke-static {v0}, Lrc/tap/TouchImageView;->b(Lrc/tap/TouchImageView;)F

    move-result v1

    invoke-static {v0}, Lrc/tap/TouchImageView;->i(Lrc/tap/TouchImageView;)F

    move-result v2

    const/4 v3, 0x1

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    invoke-static {v0}, Lrc/tap/TouchImageView;->i(Lrc/tap/TouchImageView;)F

    move-result p1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lrc/tap/TouchImageView;->b(Lrc/tap/TouchImageView;)F

    move-result v1

    invoke-static {v0}, Lrc/tap/TouchImageView;->h(Lrc/tap/TouchImageView;)F

    move-result v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    invoke-static {v0}, Lrc/tap/TouchImageView;->h(Lrc/tap/TouchImageView;)F

    move-result p1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    move v6, p1

    if-eqz v3, :cond_2

    iget-object p1, p0, Lrc/tap/c1;->a:Lrc/tap/TouchImageView;

    new-instance v1, Lrc/tap/a1;

    invoke-static {p1}, Lrc/tap/TouchImageView;->p(Lrc/tap/TouchImageView;)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v7, v2

    invoke-static {v0}, Lrc/tap/TouchImageView;->q(Lrc/tap/TouchImageView;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v8, v0

    const/4 v9, 0x1

    move-object v4, v1

    move-object v5, p1

    invoke-direct/range {v4 .. v9}, Lrc/tap/a1;-><init>(Lrc/tap/TouchImageView;FFFZ)V

    invoke-virtual {p1, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method
