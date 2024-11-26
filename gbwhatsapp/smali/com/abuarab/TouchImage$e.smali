.class Lcom/abuarab/TouchImage$e;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "TouchImage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/abuarab/TouchImage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final this$0:Lcom/abuarab/TouchImage;

.field final synthetic this$0$:Lcom/abuarab/TouchImage;


# direct methods
.method private constructor <init>(Lcom/abuarab/TouchImage;Lcom/abuarab/TouchImage;)V
    .locals 0

    iput-object p1, p0, Lcom/abuarab/TouchImage$e;->this$0$:Lcom/abuarab/TouchImage;

    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    iput-object p2, p0, Lcom/abuarab/TouchImage$e;->this$0:Lcom/abuarab/TouchImage;

    return-void
.end method

.method constructor <init>(Lcom/abuarab/TouchImage;Lcom/abuarab/TouchImage;Lcom/abuarab/TouchImage$e;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/abuarab/TouchImage$e;-><init>(Lcom/abuarab/TouchImage;Lcom/abuarab/TouchImage;)V

    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 5

    iget-object v0, p0, Lcom/abuarab/TouchImage$e;->this$0:Lcom/abuarab/TouchImage;

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result v3

    const/4 v4, 0x1

    invoke-static {v0, v1, v2, v3, v4}, Lcom/abuarab/TouchImage;->access$700(Lcom/abuarab/TouchImage;FFFZ)V

    return v4
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 2

    iget-object v0, p0, Lcom/abuarab/TouchImage$e;->this$0:Lcom/abuarab/TouchImage;

    sget-object v1, Lcom/abuarab/TouchImage$State;->ZOOM:Lcom/abuarab/TouchImage$State;

    invoke-static {v0, v1}, Lcom/abuarab/TouchImage;->access$000(Lcom/abuarab/TouchImage;Lcom/abuarab/TouchImage$State;)V

    const/4 v0, 0x1

    return v0
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 11

    invoke-super {p0, p1}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;->onScaleEnd(Landroid/view/ScaleGestureDetector;)V

    iget-object v0, p0, Lcom/abuarab/TouchImage$e;->this$0:Lcom/abuarab/TouchImage;

    sget-object v1, Lcom/abuarab/TouchImage$State;->NONE:Lcom/abuarab/TouchImage$State;

    invoke-static {v0, v1}, Lcom/abuarab/TouchImage;->access$000(Lcom/abuarab/TouchImage;Lcom/abuarab/TouchImage$State;)V

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/abuarab/TouchImage$e;->this$0:Lcom/abuarab/TouchImage;

    invoke-static {v1}, Lcom/abuarab/TouchImage;->access$100(Lcom/abuarab/TouchImage;)F

    move-result v1

    iget-object v2, p0, Lcom/abuarab/TouchImage$e;->this$0:Lcom/abuarab/TouchImage;

    invoke-static {v2}, Lcom/abuarab/TouchImage;->access$100(Lcom/abuarab/TouchImage;)F

    move-result v2

    iget-object v3, p0, Lcom/abuarab/TouchImage$e;->this$0:Lcom/abuarab/TouchImage;

    invoke-static {v3}, Lcom/abuarab/TouchImage;->access$1600(Lcom/abuarab/TouchImage;)F

    move-result v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    iget-object v2, p0, Lcom/abuarab/TouchImage$e;->this$0:Lcom/abuarab/TouchImage;

    invoke-static {v2}, Lcom/abuarab/TouchImage;->access$1600(Lcom/abuarab/TouchImage;)F

    move-result v1

    const/4 v0, 0x1

    move v8, v1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/abuarab/TouchImage$e;->this$0:Lcom/abuarab/TouchImage;

    invoke-static {v2}, Lcom/abuarab/TouchImage;->access$100(Lcom/abuarab/TouchImage;)F

    move-result v2

    iget-object v3, p0, Lcom/abuarab/TouchImage$e;->this$0:Lcom/abuarab/TouchImage;

    invoke-static {v3}, Lcom/abuarab/TouchImage;->access$1500(Lcom/abuarab/TouchImage;)F

    move-result v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_1

    iget-object v2, p0, Lcom/abuarab/TouchImage$e;->this$0:Lcom/abuarab/TouchImage;

    invoke-static {v2}, Lcom/abuarab/TouchImage;->access$1500(Lcom/abuarab/TouchImage;)F

    move-result v1

    const/4 v0, 0x1

    move v8, v1

    goto :goto_0

    :cond_1
    move v8, v1

    :goto_0
    if-eqz v0, :cond_2

    iget-object v9, p0, Lcom/abuarab/TouchImage$e;->this$0:Lcom/abuarab/TouchImage;

    new-instance v10, Lcom/abuarab/TouchImage$b;

    iget-object v2, p0, Lcom/abuarab/TouchImage$e;->this$0$:Lcom/abuarab/TouchImage;

    iget-object v3, p0, Lcom/abuarab/TouchImage$e;->this$0:Lcom/abuarab/TouchImage;

    invoke-static {v3}, Lcom/abuarab/TouchImage;->access$400(Lcom/abuarab/TouchImage;)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v5, v1

    iget-object v1, p0, Lcom/abuarab/TouchImage$e;->this$0:Lcom/abuarab/TouchImage;

    invoke-static {v1}, Lcom/abuarab/TouchImage;->access$500(Lcom/abuarab/TouchImage;)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v6, v1

    const/4 v7, 0x1

    move-object v1, v10

    move v4, v8

    invoke-direct/range {v1 .. v7}, Lcom/abuarab/TouchImage$b;-><init>(Lcom/abuarab/TouchImage;Lcom/abuarab/TouchImage;FFFZ)V

    invoke-static {v9, v10}, Lcom/abuarab/TouchImage;->access$900(Lcom/abuarab/TouchImage;Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method
