.class Lcom/abuarab/zoom/TouchImageView$g;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "TouchImageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/abuarab/zoom/TouchImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation


# instance fields
.field final synthetic a:Lcom/abuarab/zoom/TouchImageView;


# direct methods
.method private constructor <init>(Lcom/abuarab/zoom/TouchImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/abuarab/zoom/TouchImageView$g;->a:Lcom/abuarab/zoom/TouchImageView;

    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/abuarab/zoom/TouchImageView;Lcom/abuarab/zoom/TouchImageView$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/abuarab/zoom/TouchImageView$g;-><init>(Lcom/abuarab/zoom/TouchImageView;)V

    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 7

    const/4 v6, 0x1

    iget-object v1, p0, Lcom/abuarab/zoom/TouchImageView$g;->a:Lcom/abuarab/zoom/TouchImageView;

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v0

    float-to-double v2, v0

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result v5

    invoke-static/range {v1 .. v6}, Lcom/abuarab/zoom/TouchImageView;->a(Lcom/abuarab/zoom/TouchImageView;DFFZ)V

    iget-object v0, p0, Lcom/abuarab/zoom/TouchImageView$g;->a:Lcom/abuarab/zoom/TouchImageView;

    invoke-static {v0}, Lcom/abuarab/zoom/TouchImageView;->p(Lcom/abuarab/zoom/TouchImageView;)Lcom/abuarab/zoom/TouchImageView$e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/abuarab/zoom/TouchImageView$g;->a:Lcom/abuarab/zoom/TouchImageView;

    invoke-static {v0}, Lcom/abuarab/zoom/TouchImageView;->p(Lcom/abuarab/zoom/TouchImageView;)Lcom/abuarab/zoom/TouchImageView$e;

    move-result-object v0

    invoke-interface {v0}, Lcom/abuarab/zoom/TouchImageView$e;->a()V

    :cond_0
    return v6
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 2

    iget-object v0, p0, Lcom/abuarab/zoom/TouchImageView$g;->a:Lcom/abuarab/zoom/TouchImageView;

    sget-object v1, Lcom/abuarab/zoom/TouchImageView$h;->c:Lcom/abuarab/zoom/TouchImageView$h;

    invoke-static {v0, v1}, Lcom/abuarab/zoom/TouchImageView;->a(Lcom/abuarab/zoom/TouchImageView;Lcom/abuarab/zoom/TouchImageView$h;)V

    const/4 v0, 0x1

    return v0
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 6

    const/4 v5, 0x1

    invoke-super {p0, p1}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;->onScaleEnd(Landroid/view/ScaleGestureDetector;)V

    iget-object v0, p0, Lcom/abuarab/zoom/TouchImageView$g;->a:Lcom/abuarab/zoom/TouchImageView;

    sget-object v1, Lcom/abuarab/zoom/TouchImageView$h;->a:Lcom/abuarab/zoom/TouchImageView$h;

    invoke-static {v0, v1}, Lcom/abuarab/zoom/TouchImageView;->a(Lcom/abuarab/zoom/TouchImageView;Lcom/abuarab/zoom/TouchImageView$h;)V

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/abuarab/zoom/TouchImageView$g;->a:Lcom/abuarab/zoom/TouchImageView;

    invoke-static {v1}, Lcom/abuarab/zoom/TouchImageView;->d(Lcom/abuarab/zoom/TouchImageView;)F

    move-result v2

    iget-object v1, p0, Lcom/abuarab/zoom/TouchImageView$g;->a:Lcom/abuarab/zoom/TouchImageView;

    invoke-static {v1}, Lcom/abuarab/zoom/TouchImageView;->d(Lcom/abuarab/zoom/TouchImageView;)F

    move-result v1

    iget-object v3, p0, Lcom/abuarab/zoom/TouchImageView$g;->a:Lcom/abuarab/zoom/TouchImageView;

    invoke-static {v3}, Lcom/abuarab/zoom/TouchImageView;->f(Lcom/abuarab/zoom/TouchImageView;)F

    move-result v3

    cmpl-float v1, v1, v3

    if-lez v1, :cond_2

    iget-object v0, p0, Lcom/abuarab/zoom/TouchImageView$g;->a:Lcom/abuarab/zoom/TouchImageView;

    invoke-static {v0}, Lcom/abuarab/zoom/TouchImageView;->f(Lcom/abuarab/zoom/TouchImageView;)F

    move-result v2

    move v0, v5

    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    new-instance v0, Lcom/abuarab/zoom/TouchImageView$b;

    iget-object v1, p0, Lcom/abuarab/zoom/TouchImageView$g;->a:Lcom/abuarab/zoom/TouchImageView;

    iget-object v3, p0, Lcom/abuarab/zoom/TouchImageView$g;->a:Lcom/abuarab/zoom/TouchImageView;

    invoke-static {v3}, Lcom/abuarab/zoom/TouchImageView;->i(Lcom/abuarab/zoom/TouchImageView;)I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    iget-object v4, p0, Lcom/abuarab/zoom/TouchImageView$g;->a:Lcom/abuarab/zoom/TouchImageView;

    invoke-static {v4}, Lcom/abuarab/zoom/TouchImageView;->k(Lcom/abuarab/zoom/TouchImageView;)I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    invoke-direct/range {v0 .. v5}, Lcom/abuarab/zoom/TouchImageView$b;-><init>(Lcom/abuarab/zoom/TouchImageView;FFFZ)V

    iget-object v1, p0, Lcom/abuarab/zoom/TouchImageView$g;->a:Lcom/abuarab/zoom/TouchImageView;

    invoke-static {v1, v0}, Lcom/abuarab/zoom/TouchImageView;->a(Lcom/abuarab/zoom/TouchImageView;Ljava/lang/Runnable;)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, Lcom/abuarab/zoom/TouchImageView$g;->a:Lcom/abuarab/zoom/TouchImageView;

    invoke-static {v1}, Lcom/abuarab/zoom/TouchImageView;->d(Lcom/abuarab/zoom/TouchImageView;)F

    move-result v1

    iget-object v3, p0, Lcom/abuarab/zoom/TouchImageView$g;->a:Lcom/abuarab/zoom/TouchImageView;

    invoke-static {v3}, Lcom/abuarab/zoom/TouchImageView;->e(Lcom/abuarab/zoom/TouchImageView;)F

    move-result v3

    cmpg-float v1, v1, v3

    if-gez v1, :cond_0

    iget-object v0, p0, Lcom/abuarab/zoom/TouchImageView$g;->a:Lcom/abuarab/zoom/TouchImageView;

    invoke-static {v0}, Lcom/abuarab/zoom/TouchImageView;->e(Lcom/abuarab/zoom/TouchImageView;)F

    move-result v2

    move v0, v5

    goto :goto_0
.end method
