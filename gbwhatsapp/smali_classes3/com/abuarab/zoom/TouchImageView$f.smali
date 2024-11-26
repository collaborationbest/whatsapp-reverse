.class Lcom/abuarab/zoom/TouchImageView$f;
.super Ljava/lang/Object;
.source "TouchImageView.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/abuarab/zoom/TouchImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Lcom/abuarab/zoom/TouchImageView;

.field private b:Landroid/graphics/PointF;


# direct methods
.method private constructor <init>(Lcom/abuarab/zoom/TouchImageView;)V
    .locals 1

    iput-object p1, p0, Lcom/abuarab/zoom/TouchImageView$f;->a:Lcom/abuarab/zoom/TouchImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/abuarab/zoom/TouchImageView$f;->b:Landroid/graphics/PointF;

    return-void
.end method

.method synthetic constructor <init>(Lcom/abuarab/zoom/TouchImageView;Lcom/abuarab/zoom/TouchImageView$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/abuarab/zoom/TouchImageView$f;-><init>(Lcom/abuarab/zoom/TouchImageView;)V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    iget-object v0, p0, Lcom/abuarab/zoom/TouchImageView$f;->a:Lcom/abuarab/zoom/TouchImageView;

    invoke-static {v0}, Lcom/abuarab/zoom/TouchImageView;->g(Lcom/abuarab/zoom/TouchImageView;)Landroid/view/ScaleGestureDetector;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object v0, p0, Lcom/abuarab/zoom/TouchImageView$f;->a:Lcom/abuarab/zoom/TouchImageView;

    invoke-static {v0}, Lcom/abuarab/zoom/TouchImageView;->h(Lcom/abuarab/zoom/TouchImageView;)Landroid/view/GestureDetector;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iget-object v1, p0, Lcom/abuarab/zoom/TouchImageView$f;->a:Lcom/abuarab/zoom/TouchImageView;

    invoke-static {v1}, Lcom/abuarab/zoom/TouchImageView;->c(Lcom/abuarab/zoom/TouchImageView;)Lcom/abuarab/zoom/TouchImageView$h;

    move-result-object v1

    sget-object v2, Lcom/abuarab/zoom/TouchImageView$h;->a:Lcom/abuarab/zoom/TouchImageView$h;

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcom/abuarab/zoom/TouchImageView$f;->a:Lcom/abuarab/zoom/TouchImageView;

    invoke-static {v1}, Lcom/abuarab/zoom/TouchImageView;->c(Lcom/abuarab/zoom/TouchImageView;)Lcom/abuarab/zoom/TouchImageView$h;

    move-result-object v1

    sget-object v2, Lcom/abuarab/zoom/TouchImageView$h;->b:Lcom/abuarab/zoom/TouchImageView$h;

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcom/abuarab/zoom/TouchImageView$f;->a:Lcom/abuarab/zoom/TouchImageView;

    invoke-static {v1}, Lcom/abuarab/zoom/TouchImageView;->c(Lcom/abuarab/zoom/TouchImageView;)Lcom/abuarab/zoom/TouchImageView$h;

    move-result-object v1

    sget-object v2, Lcom/abuarab/zoom/TouchImageView$h;->d:Lcom/abuarab/zoom/TouchImageView$h;

    if-ne v1, v2, :cond_1

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :cond_1
    :goto_0
    :pswitch_0
    iget-object v0, p0, Lcom/abuarab/zoom/TouchImageView$f;->a:Lcom/abuarab/zoom/TouchImageView;

    iget-object v1, p0, Lcom/abuarab/zoom/TouchImageView$f;->a:Lcom/abuarab/zoom/TouchImageView;

    invoke-static {v1}, Lcom/abuarab/zoom/TouchImageView;->m(Lcom/abuarab/zoom/TouchImageView;)Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/abuarab/zoom/TouchImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lcom/abuarab/zoom/TouchImageView$f;->a:Lcom/abuarab/zoom/TouchImageView;

    invoke-static {v0}, Lcom/abuarab/zoom/TouchImageView;->o(Lcom/abuarab/zoom/TouchImageView;)Landroid/view/View$OnTouchListener;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/abuarab/zoom/TouchImageView$f;->a:Lcom/abuarab/zoom/TouchImageView;

    invoke-static {v0}, Lcom/abuarab/zoom/TouchImageView;->o(Lcom/abuarab/zoom/TouchImageView;)Landroid/view/View$OnTouchListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    :cond_2
    iget-object v0, p0, Lcom/abuarab/zoom/TouchImageView$f;->a:Lcom/abuarab/zoom/TouchImageView;

    invoke-static {v0}, Lcom/abuarab/zoom/TouchImageView;->p(Lcom/abuarab/zoom/TouchImageView;)Lcom/abuarab/zoom/TouchImageView$e;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/abuarab/zoom/TouchImageView$f;->a:Lcom/abuarab/zoom/TouchImageView;

    invoke-static {v0}, Lcom/abuarab/zoom/TouchImageView;->p(Lcom/abuarab/zoom/TouchImageView;)Lcom/abuarab/zoom/TouchImageView$e;

    move-result-object v0

    invoke-interface {v0}, Lcom/abuarab/zoom/TouchImageView$e;->a()V

    :cond_3
    const/4 v0, 0x1

    return v0

    :pswitch_1
    iget-object v1, p0, Lcom/abuarab/zoom/TouchImageView$f;->b:Landroid/graphics/PointF;

    invoke-virtual {v1, v0}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    iget-object v0, p0, Lcom/abuarab/zoom/TouchImageView$f;->a:Lcom/abuarab/zoom/TouchImageView;

    invoke-static {v0}, Lcom/abuarab/zoom/TouchImageView;->b(Lcom/abuarab/zoom/TouchImageView;)Lcom/abuarab/zoom/TouchImageView$c;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/abuarab/zoom/TouchImageView$f;->a:Lcom/abuarab/zoom/TouchImageView;

    invoke-static {v0}, Lcom/abuarab/zoom/TouchImageView;->b(Lcom/abuarab/zoom/TouchImageView;)Lcom/abuarab/zoom/TouchImageView$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/abuarab/zoom/TouchImageView$c;->a()V

    :cond_4
    iget-object v0, p0, Lcom/abuarab/zoom/TouchImageView$f;->a:Lcom/abuarab/zoom/TouchImageView;

    sget-object v1, Lcom/abuarab/zoom/TouchImageView$h;->b:Lcom/abuarab/zoom/TouchImageView$h;

    invoke-static {v0, v1}, Lcom/abuarab/zoom/TouchImageView;->a(Lcom/abuarab/zoom/TouchImageView;Lcom/abuarab/zoom/TouchImageView$h;)V

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, Lcom/abuarab/zoom/TouchImageView$f;->a:Lcom/abuarab/zoom/TouchImageView;

    invoke-static {v1}, Lcom/abuarab/zoom/TouchImageView;->c(Lcom/abuarab/zoom/TouchImageView;)Lcom/abuarab/zoom/TouchImageView$h;

    move-result-object v1

    sget-object v2, Lcom/abuarab/zoom/TouchImageView$h;->b:Lcom/abuarab/zoom/TouchImageView$h;

    if-ne v1, v2, :cond_1

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/abuarab/zoom/TouchImageView$f;->b:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v2

    iget v2, v0, Landroid/graphics/PointF;->y:F

    iget-object v3, p0, Lcom/abuarab/zoom/TouchImageView$f;->b:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/abuarab/zoom/TouchImageView$f;->a:Lcom/abuarab/zoom/TouchImageView;

    iget-object v4, p0, Lcom/abuarab/zoom/TouchImageView$f;->a:Lcom/abuarab/zoom/TouchImageView;

    invoke-static {v4}, Lcom/abuarab/zoom/TouchImageView;->i(Lcom/abuarab/zoom/TouchImageView;)I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lcom/abuarab/zoom/TouchImageView$f;->a:Lcom/abuarab/zoom/TouchImageView;

    invoke-static {v5}, Lcom/abuarab/zoom/TouchImageView;->j(Lcom/abuarab/zoom/TouchImageView;)F

    move-result v5

    invoke-static {v3, v1, v4, v5}, Lcom/abuarab/zoom/TouchImageView;->a(Lcom/abuarab/zoom/TouchImageView;FFF)F

    move-result v1

    iget-object v3, p0, Lcom/abuarab/zoom/TouchImageView$f;->a:Lcom/abuarab/zoom/TouchImageView;

    iget-object v4, p0, Lcom/abuarab/zoom/TouchImageView$f;->a:Lcom/abuarab/zoom/TouchImageView;

    invoke-static {v4}, Lcom/abuarab/zoom/TouchImageView;->k(Lcom/abuarab/zoom/TouchImageView;)I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lcom/abuarab/zoom/TouchImageView$f;->a:Lcom/abuarab/zoom/TouchImageView;

    invoke-static {v5}, Lcom/abuarab/zoom/TouchImageView;->l(Lcom/abuarab/zoom/TouchImageView;)F

    move-result v5

    invoke-static {v3, v2, v4, v5}, Lcom/abuarab/zoom/TouchImageView;->a(Lcom/abuarab/zoom/TouchImageView;FFF)F

    move-result v2

    iget-object v3, p0, Lcom/abuarab/zoom/TouchImageView$f;->a:Lcom/abuarab/zoom/TouchImageView;

    invoke-static {v3}, Lcom/abuarab/zoom/TouchImageView;->m(Lcom/abuarab/zoom/TouchImageView;)Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v1, p0, Lcom/abuarab/zoom/TouchImageView$f;->a:Lcom/abuarab/zoom/TouchImageView;

    invoke-static {v1}, Lcom/abuarab/zoom/TouchImageView;->n(Lcom/abuarab/zoom/TouchImageView;)V

    iget-object v1, p0, Lcom/abuarab/zoom/TouchImageView$f;->b:Landroid/graphics/PointF;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v2, v0}, Landroid/graphics/PointF;->set(FF)V

    goto/16 :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/abuarab/zoom/TouchImageView$f;->a:Lcom/abuarab/zoom/TouchImageView;

    sget-object v1, Lcom/abuarab/zoom/TouchImageView$h;->a:Lcom/abuarab/zoom/TouchImageView$h;

    invoke-static {v0, v1}, Lcom/abuarab/zoom/TouchImageView;->a(Lcom/abuarab/zoom/TouchImageView;Lcom/abuarab/zoom/TouchImageView$h;)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
