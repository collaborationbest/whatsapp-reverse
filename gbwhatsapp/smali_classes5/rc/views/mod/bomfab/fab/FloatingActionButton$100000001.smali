.class Lrc/views/mod/bomfab/fab/FloatingActionButton$100000001;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "FloatingActionButton.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrc/views/mod/bomfab/fab/FloatingActionButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "100000001"
.end annotation


# instance fields
.field private final this$0:Lrc/views/mod/bomfab/fab/FloatingActionButton;


# direct methods
.method constructor <init>(Lrc/views/mod/bomfab/fab/FloatingActionButton;)V
    .locals 0

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    iput-object p1, p0, Lrc/views/mod/bomfab/fab/FloatingActionButton$100000001;->this$0:Lrc/views/mod/bomfab/fab/FloatingActionButton;

    return-void
.end method

.method static access$0(Lrc/views/mod/bomfab/fab/FloatingActionButton$100000001;)Lrc/views/mod/bomfab/fab/FloatingActionButton;
    .locals 1

    iget-object v0, p0, Lrc/views/mod/bomfab/fab/FloatingActionButton$100000001;->this$0:Lrc/views/mod/bomfab/fab/FloatingActionButton;

    return-object v0
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 2
    .annotation runtime Ljava/lang/Override;
    .end annotation

    iget-object v0, p0, Lrc/views/mod/bomfab/fab/FloatingActionButton$100000001;->this$0:Lrc/views/mod/bomfab/fab/FloatingActionButton;

    const-string v1, "fab_label"

    invoke-static {v1}, Lcom/abuarab/gold/Gold;->getid(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lrc/views/mod/bomfab/fab/FloatingActionButton;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrc/views/mod/bomfab/fab/Label;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lrc/views/mod/bomfab/fab/Label;->onActionDown()V

    :cond_0
    iget-object v0, p0, Lrc/views/mod/bomfab/fab/FloatingActionButton$100000001;->this$0:Lrc/views/mod/bomfab/fab/FloatingActionButton;

    invoke-virtual {v0}, Lrc/views/mod/bomfab/fab/FloatingActionButton;->onActionDown()V

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 2
    .annotation runtime Ljava/lang/Override;
    .end annotation

    iget-object v0, p0, Lrc/views/mod/bomfab/fab/FloatingActionButton$100000001;->this$0:Lrc/views/mod/bomfab/fab/FloatingActionButton;

    const-string v1, "fab_label"

    invoke-static {v1}, Lcom/abuarab/gold/Gold;->getid(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lrc/views/mod/bomfab/fab/FloatingActionButton;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrc/views/mod/bomfab/fab/Label;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lrc/views/mod/bomfab/fab/Label;->onActionUp()V

    :cond_0
    iget-object v0, p0, Lrc/views/mod/bomfab/fab/FloatingActionButton$100000001;->this$0:Lrc/views/mod/bomfab/fab/FloatingActionButton;

    invoke-virtual {v0}, Lrc/views/mod/bomfab/fab/FloatingActionButton;->onActionUp()V

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
