.class Lcom/abuarab/TouchImage$f;
.super Ljava/lang/Object;
.source "TouchImage.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/abuarab/TouchImage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field private last:Landroid/graphics/PointF;

.field final this$0:Lcom/abuarab/TouchImage;

.field final synthetic this$0$:Lcom/abuarab/TouchImage;


# direct methods
.method private constructor <init>(Lcom/abuarab/TouchImage;Lcom/abuarab/TouchImage;)V
    .locals 0

    iput-object p1, p0, Lcom/abuarab/TouchImage$f;->this$0$:Lcom/abuarab/TouchImage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/abuarab/TouchImage$f;->this$0:Lcom/abuarab/TouchImage;

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/abuarab/TouchImage$f;->last:Landroid/graphics/PointF;

    return-void
.end method

.method constructor <init>(Lcom/abuarab/TouchImage;Lcom/abuarab/TouchImage;Lcom/abuarab/TouchImage$f;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/abuarab/TouchImage$f;-><init>(Lcom/abuarab/TouchImage;Lcom/abuarab/TouchImage;)V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    iget-object v0, p0, Lcom/abuarab/TouchImage$f;->this$0:Lcom/abuarab/TouchImage;

    invoke-static {v0}, Lcom/abuarab/TouchImage;->access$1800(Lcom/abuarab/TouchImage;)Landroid/view/ScaleGestureDetector;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object v0, p0, Lcom/abuarab/TouchImage$f;->this$0:Lcom/abuarab/TouchImage;

    invoke-static {v0}, Lcom/abuarab/TouchImage;->access$1900(Lcom/abuarab/TouchImage;)Landroid/view/GestureDetector;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iget-object v1, p0, Lcom/abuarab/TouchImage$f;->this$0:Lcom/abuarab/TouchImage;

    invoke-static {v1}, Lcom/abuarab/TouchImage;->access$1400(Lcom/abuarab/TouchImage;)Lcom/abuarab/TouchImage$State;

    move-result-object v1

    sget-object v2, Lcom/abuarab/TouchImage$State;->NONE:Lcom/abuarab/TouchImage$State;

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lcom/abuarab/TouchImage$f;->this$0:Lcom/abuarab/TouchImage;

    invoke-static {v1}, Lcom/abuarab/TouchImage;->access$1400(Lcom/abuarab/TouchImage;)Lcom/abuarab/TouchImage$State;

    move-result-object v1

    sget-object v2, Lcom/abuarab/TouchImage$State;->DRAG:Lcom/abuarab/TouchImage$State;

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lcom/abuarab/TouchImage$f;->this$0:Lcom/abuarab/TouchImage;

    invoke-static {v1}, Lcom/abuarab/TouchImage;->access$1400(Lcom/abuarab/TouchImage;)Lcom/abuarab/TouchImage$State;

    move-result-object v1

    sget-object v2, Lcom/abuarab/TouchImage$State;->FLING:Lcom/abuarab/TouchImage$State;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/abuarab/TouchImage$f;->this$0:Lcom/abuarab/TouchImage;

    invoke-static {v1}, Lcom/abuarab/TouchImage;->access$600(Lcom/abuarab/TouchImage;)Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/abuarab/TouchImage;->setImageMatrix(Landroid/graphics/Matrix;)V

    return v3

    :cond_1
    :goto_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_1

    :pswitch_1
    iget-object v1, p0, Lcom/abuarab/TouchImage$f;->this$0:Lcom/abuarab/TouchImage;

    invoke-static {v1}, Lcom/abuarab/TouchImage;->access$1400(Lcom/abuarab/TouchImage;)Lcom/abuarab/TouchImage$State;

    move-result-object v1

    sget-object v2, Lcom/abuarab/TouchImage$State;->DRAG:Lcom/abuarab/TouchImage$State;

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lcom/abuarab/TouchImage$f;->this$0:Lcom/abuarab/TouchImage;

    invoke-static {v1}, Lcom/abuarab/TouchImage;->access$600(Lcom/abuarab/TouchImage;)Landroid/graphics/Matrix;

    move-result-object v1

    iget-object v2, p0, Lcom/abuarab/TouchImage$f;->this$0:Lcom/abuarab/TouchImage;

    iget v4, v0, Landroid/graphics/PointF;->x:F

    iget-object v5, p0, Lcom/abuarab/TouchImage$f;->last:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->x:F

    sub-float/2addr v4, v5

    iget-object v5, p0, Lcom/abuarab/TouchImage$f;->this$0:Lcom/abuarab/TouchImage;

    invoke-static {v5}, Lcom/abuarab/TouchImage;->access$400(Lcom/abuarab/TouchImage;)I

    move-result v5

    int-to-float v5, v5

    iget-object v6, p0, Lcom/abuarab/TouchImage$f;->this$0:Lcom/abuarab/TouchImage;

    invoke-static {v6}, Lcom/abuarab/TouchImage;->access$1200(Lcom/abuarab/TouchImage;)F

    move-result v6

    invoke-static {v2, v4, v5, v6}, Lcom/abuarab/TouchImage;->access$2000(Lcom/abuarab/TouchImage;FFF)F

    move-result v2

    iget-object v4, p0, Lcom/abuarab/TouchImage$f;->this$0:Lcom/abuarab/TouchImage;

    iget v5, v0, Landroid/graphics/PointF;->y:F

    iget-object v6, p0, Lcom/abuarab/TouchImage$f;->last:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->y:F

    sub-float/2addr v5, v6

    iget-object v6, p0, Lcom/abuarab/TouchImage$f;->this$0:Lcom/abuarab/TouchImage;

    invoke-static {v6}, Lcom/abuarab/TouchImage;->access$500(Lcom/abuarab/TouchImage;)I

    move-result v6

    int-to-float v6, v6

    iget-object v7, p0, Lcom/abuarab/TouchImage$f;->this$0:Lcom/abuarab/TouchImage;

    invoke-static {v7}, Lcom/abuarab/TouchImage;->access$1300(Lcom/abuarab/TouchImage;)F

    move-result v7

    invoke-static {v4, v5, v6, v7}, Lcom/abuarab/TouchImage;->access$2000(Lcom/abuarab/TouchImage;FFF)F

    move-result v4

    invoke-virtual {v1, v2, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v1, p0, Lcom/abuarab/TouchImage$f;->this$0:Lcom/abuarab/TouchImage;

    invoke-virtual {v1}, Lcom/abuarab/TouchImage;->fixTrans()V

    iget-object v1, p0, Lcom/abuarab/TouchImage$f;->last:Landroid/graphics/PointF;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v4, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v2, v4}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_1

    :pswitch_2
    iget-object v1, p0, Lcom/abuarab/TouchImage$f;->this$0:Lcom/abuarab/TouchImage;

    sget-object v2, Lcom/abuarab/TouchImage$State;->NONE:Lcom/abuarab/TouchImage$State;

    invoke-static {v1, v2}, Lcom/abuarab/TouchImage;->access$000(Lcom/abuarab/TouchImage;Lcom/abuarab/TouchImage$State;)V

    goto :goto_1

    :pswitch_3
    iget-object v1, p0, Lcom/abuarab/TouchImage$f;->last:Landroid/graphics/PointF;

    invoke-virtual {v1, v0}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    iget-object v1, p0, Lcom/abuarab/TouchImage$f;->this$0:Lcom/abuarab/TouchImage;

    invoke-static {v1}, Lcom/abuarab/TouchImage;->access$1700(Lcom/abuarab/TouchImage;)Lcom/abuarab/TouchImage$c;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/abuarab/TouchImage$f;->this$0:Lcom/abuarab/TouchImage;

    invoke-static {v1}, Lcom/abuarab/TouchImage;->access$1700(Lcom/abuarab/TouchImage;)Lcom/abuarab/TouchImage$c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/abuarab/TouchImage$c;->cancelFling()V

    :cond_2
    iget-object v1, p0, Lcom/abuarab/TouchImage$f;->this$0:Lcom/abuarab/TouchImage;

    sget-object v2, Lcom/abuarab/TouchImage$State;->DRAG:Lcom/abuarab/TouchImage$State;

    invoke-static {v1, v2}, Lcom/abuarab/TouchImage;->access$000(Lcom/abuarab/TouchImage;Lcom/abuarab/TouchImage$State;)V

    nop

    :cond_3
    :goto_1
    nop

    iget-object v1, p0, Lcom/abuarab/TouchImage$f;->this$0:Lcom/abuarab/TouchImage;

    invoke-static {v1}, Lcom/abuarab/TouchImage;->access$600(Lcom/abuarab/TouchImage;)Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/abuarab/TouchImage;->setImageMatrix(Landroid/graphics/Matrix;)V

    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
