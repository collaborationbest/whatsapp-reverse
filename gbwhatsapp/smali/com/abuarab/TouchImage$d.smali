.class Lcom/abuarab/TouchImage$d;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "TouchImage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/abuarab/TouchImage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final this$0:Lcom/abuarab/TouchImage;

.field final synthetic this$0$:Lcom/abuarab/TouchImage;


# direct methods
.method private constructor <init>(Lcom/abuarab/TouchImage;Lcom/abuarab/TouchImage;)V
    .locals 0

    iput-object p1, p0, Lcom/abuarab/TouchImage$d;->this$0$:Lcom/abuarab/TouchImage;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    iput-object p2, p0, Lcom/abuarab/TouchImage$d;->this$0:Lcom/abuarab/TouchImage;

    return-void
.end method

.method constructor <init>(Lcom/abuarab/TouchImage;Lcom/abuarab/TouchImage;Lcom/abuarab/TouchImage$d;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/abuarab/TouchImage$d;-><init>(Lcom/abuarab/TouchImage;Lcom/abuarab/TouchImage;)V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 10

    iget-object v0, p0, Lcom/abuarab/TouchImage$d;->this$0:Lcom/abuarab/TouchImage;

    invoke-static {v0}, Lcom/abuarab/TouchImage;->access$1400(Lcom/abuarab/TouchImage;)Lcom/abuarab/TouchImage$State;

    move-result-object v0

    sget-object v1, Lcom/abuarab/TouchImage$State;->NONE:Lcom/abuarab/TouchImage$State;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/abuarab/TouchImage$d;->this$0:Lcom/abuarab/TouchImage;

    invoke-static {v0}, Lcom/abuarab/TouchImage;->access$100(Lcom/abuarab/TouchImage;)F

    move-result v0

    iget-object v1, p0, Lcom/abuarab/TouchImage$d;->this$0:Lcom/abuarab/TouchImage;

    invoke-static {v1}, Lcom/abuarab/TouchImage;->access$1500(Lcom/abuarab/TouchImage;)F

    move-result v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/abuarab/TouchImage$d;->this$0:Lcom/abuarab/TouchImage;

    invoke-static {v0}, Lcom/abuarab/TouchImage;->access$1600(Lcom/abuarab/TouchImage;)F

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/abuarab/TouchImage$d;->this$0:Lcom/abuarab/TouchImage;

    invoke-static {v0}, Lcom/abuarab/TouchImage;->access$1500(Lcom/abuarab/TouchImage;)F

    move-result v0

    :goto_0
    iget-object v8, p0, Lcom/abuarab/TouchImage$d;->this$0:Lcom/abuarab/TouchImage;

    new-instance v9, Lcom/abuarab/TouchImage$b;

    iget-object v2, p0, Lcom/abuarab/TouchImage$d;->this$0$:Lcom/abuarab/TouchImage;

    iget-object v3, p0, Lcom/abuarab/TouchImage$d;->this$0:Lcom/abuarab/TouchImage;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    const/4 v7, 0x0

    move-object v1, v9

    move v4, v0

    invoke-direct/range {v1 .. v7}, Lcom/abuarab/TouchImage$b;-><init>(Lcom/abuarab/TouchImage;Lcom/abuarab/TouchImage;FFFZ)V

    invoke-static {v8, v9}, Lcom/abuarab/TouchImage;->access$900(Lcom/abuarab/TouchImage;Ljava/lang/Runnable;)V

    const/4 v1, 0x1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 6

    iget-object v0, p0, Lcom/abuarab/TouchImage$d;->this$0:Lcom/abuarab/TouchImage;

    invoke-static {v0}, Lcom/abuarab/TouchImage;->access$1700(Lcom/abuarab/TouchImage;)Lcom/abuarab/TouchImage$c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/abuarab/TouchImage$d;->this$0:Lcom/abuarab/TouchImage;

    invoke-static {v0}, Lcom/abuarab/TouchImage;->access$1700(Lcom/abuarab/TouchImage;)Lcom/abuarab/TouchImage$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/abuarab/TouchImage$c;->cancelFling()V

    :cond_0
    iget-object v0, p0, Lcom/abuarab/TouchImage$d;->this$0:Lcom/abuarab/TouchImage;

    new-instance v1, Lcom/abuarab/TouchImage$c;

    iget-object v2, p0, Lcom/abuarab/TouchImage$d;->this$0$:Lcom/abuarab/TouchImage;

    iget-object v3, p0, Lcom/abuarab/TouchImage$d;->this$0:Lcom/abuarab/TouchImage;

    float-to-int v4, p3

    float-to-int v5, p4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/abuarab/TouchImage$c;-><init>(Lcom/abuarab/TouchImage;Lcom/abuarab/TouchImage;II)V

    invoke-static {v0, v1}, Lcom/abuarab/TouchImage;->access$1702(Lcom/abuarab/TouchImage;Lcom/abuarab/TouchImage$c;)Lcom/abuarab/TouchImage$c;

    iget-object v0, p0, Lcom/abuarab/TouchImage$d;->this$0:Lcom/abuarab/TouchImage;

    invoke-static {v0}, Lcom/abuarab/TouchImage;->access$1700(Lcom/abuarab/TouchImage;)Lcom/abuarab/TouchImage$c;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/abuarab/TouchImage;->access$900(Lcom/abuarab/TouchImage;Ljava/lang/Runnable;)V

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    return v0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    iget-object v0, p0, Lcom/abuarab/TouchImage$d;->this$0:Lcom/abuarab/TouchImage;

    invoke-virtual {v0}, Lcom/abuarab/TouchImage;->performLongClick()Z

    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/abuarab/TouchImage$d;->this$0:Lcom/abuarab/TouchImage;

    invoke-virtual {v0}, Lcom/abuarab/TouchImage;->performClick()Z

    move-result v0

    return v0
.end method
