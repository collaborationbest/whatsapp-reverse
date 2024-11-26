.class final Lrc/tap/b1;
.super Ljava/lang/Object;
.source "XFMFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:I

.field b:I

.field c:Landroid/widget/Scroller;

.field final synthetic d:Lrc/tap/TouchImageView;


# direct methods
.method constructor <init>(Lrc/tap/TouchImageView;II)V
    .locals 11

    iput-object p1, p0, Lrc/tap/b1;->d:Lrc/tap/TouchImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lrc/tap/TouchImageView$State;->FLING:Lrc/tap/TouchImageView$State;

    invoke-static {p1, v0}, Lrc/tap/TouchImageView;->a(Lrc/tap/TouchImageView;Lrc/tap/TouchImageView$State;)V

    new-instance v0, Landroid/widget/Scroller;

    invoke-static {p1}, Lrc/tap/TouchImageView;->c(Lrc/tap/TouchImageView;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lrc/tap/b1;->c:Landroid/widget/Scroller;

    invoke-static {p1}, Lrc/tap/TouchImageView;->r(Lrc/tap/TouchImageView;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-static {p1}, Lrc/tap/TouchImageView;->d(Lrc/tap/TouchImageView;)[F

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    invoke-static {p1}, Lrc/tap/TouchImageView;->d(Lrc/tap/TouchImageView;)[F

    move-result-object v0

    const/4 v1, 0x2

    aget v0, v0, v1

    float-to-int v0, v0

    invoke-static {p1}, Lrc/tap/TouchImageView;->d(Lrc/tap/TouchImageView;)[F

    move-result-object v1

    const/4 v2, 0x5

    aget v1, v1, v2

    float-to-int v10, v1

    invoke-static {p1}, Lrc/tap/TouchImageView;->e(Lrc/tap/TouchImageView;)F

    move-result v1

    invoke-static {p1}, Lrc/tap/TouchImageView;->p(Lrc/tap/TouchImageView;)I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    invoke-static {p1}, Lrc/tap/TouchImageView;->p(Lrc/tap/TouchImageView;)I

    move-result v1

    invoke-static {p1}, Lrc/tap/TouchImageView;->e(Lrc/tap/TouchImageView;)F

    move-result v2

    float-to-int v2, v2

    sub-int/2addr v1, v2

    move v6, v1

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    move v6, v0

    move v7, v6

    :goto_0
    invoke-static {p1}, Lrc/tap/TouchImageView;->f(Lrc/tap/TouchImageView;)F

    move-result v1

    invoke-static {p1}, Lrc/tap/TouchImageView;->q(Lrc/tap/TouchImageView;)I

    move-result v2

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    invoke-static {p1}, Lrc/tap/TouchImageView;->q(Lrc/tap/TouchImageView;)I

    move-result v1

    invoke-static {p1}, Lrc/tap/TouchImageView;->f(Lrc/tap/TouchImageView;)F

    move-result p1

    float-to-int p1, p1

    sub-int/2addr v1, p1

    move v8, v1

    const/4 v9, 0x0

    goto :goto_1

    :cond_1
    move v8, v10

    move v9, v8

    :goto_1
    iget-object v1, p0, Lrc/tap/b1;->c:Landroid/widget/Scroller;

    move v2, v0

    move v3, v10

    move v4, p2

    move v5, p3

    invoke-virtual/range {v1 .. v9}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    iput v0, p0, Lrc/tap/b1;->a:I

    iput v10, p0, Lrc/tap/b1;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lrc/tap/b1;->c:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lrc/tap/b1;->c:Landroid/widget/Scroller;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lrc/tap/b1;->c:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrc/tap/b1;->c:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    iget-object v1, p0, Lrc/tap/b1;->c:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    move-result v1

    iget v2, p0, Lrc/tap/b1;->a:I

    sub-int v2, v0, v2

    iget v3, p0, Lrc/tap/b1;->b:I

    sub-int v3, v1, v3

    iput v0, p0, Lrc/tap/b1;->a:I

    iput v1, p0, Lrc/tap/b1;->b:I

    iget-object v0, p0, Lrc/tap/b1;->d:Lrc/tap/TouchImageView;

    invoke-static {v0}, Lrc/tap/TouchImageView;->r(Lrc/tap/TouchImageView;)Landroid/graphics/Matrix;

    move-result-object v1

    int-to-float v2, v2

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v0}, Lrc/tap/TouchImageView;->fixTrans()V

    invoke-static {v0}, Lrc/tap/TouchImageView;->r(Lrc/tap/TouchImageView;)Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method
