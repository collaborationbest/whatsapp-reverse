.class public final Lrc/tap/x;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "XFMFile"


# instance fields
.field public final synthetic a:I

.field final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;I)V
    .locals 0

    iput p2, p0, Lrc/tap/x;->a:I

    iput-object p1, p0, Lrc/tap/x;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lrc/tap/TouchImageView;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lrc/tap/x;->a:I

    invoke-direct {p0, p1, v0}, Lrc/tap/x;-><init>(Landroid/view/View;I)V

    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 8

    iget v0, p0, Lrc/tap/x;->a:I

    iget-object v1, p0, Lrc/tap/x;->b:Landroid/view/View;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {}, Lcom/abuarab/gold/Gold;->getCustomDTTLreaction()Ljava/lang/String;

    move-result-object v0

    check-cast v1, LX/2Ha;

    invoke-virtual {v1}, LX/2Ha;->getFMessage()LX/3Sq;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/abuarab/gold/Gold;->sendAReaction(LX/3Sq;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :goto_0
    move-object v6, v1

    check-cast v6, Lrc/tap/TouchImageView;

    invoke-static {v6}, Lrc/tap/TouchImageView;->g(Lrc/tap/TouchImageView;)Lrc/tap/TouchImageView$State;

    move-result-object v0

    sget-object v1, Lrc/tap/TouchImageView$State;->NONE:Lrc/tap/TouchImageView$State;

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    goto :goto_2

    :cond_0
    new-instance v7, Lrc/tap/a1;

    invoke-static {v6}, Lrc/tap/TouchImageView;->b(Lrc/tap/TouchImageView;)F

    move-result v0

    invoke-static {v6}, Lrc/tap/TouchImageView;->h(Lrc/tap/TouchImageView;)F

    move-result v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    invoke-static {v6}, Lrc/tap/TouchImageView;->i(Lrc/tap/TouchImageView;)F

    move-result v0

    goto :goto_1

    :cond_1
    invoke-static {v6}, Lrc/tap/TouchImageView;->h(Lrc/tap/TouchImageView;)F

    move-result v0

    :goto_1
    move v2, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    const/4 v5, 0x0

    move-object v0, v7

    move-object v1, v6

    invoke-direct/range {v0 .. v5}, Lrc/tap/a1;-><init>(Lrc/tap/TouchImageView;FFFZ)V

    invoke-virtual {v6, v7}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    :goto_2
    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    iget v0, p0, Lrc/tap/x;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1

    :pswitch_0
    iget-object v0, p0, Lrc/tap/x;->b:Landroid/view/View;

    check-cast v0, Lrc/tap/TouchImageView;

    invoke-static {v0}, Lrc/tap/TouchImageView;->j(Lrc/tap/TouchImageView;)Lrc/tap/b1;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lrc/tap/TouchImageView;->j(Lrc/tap/TouchImageView;)Lrc/tap/b1;

    move-result-object v1

    iget-object v2, v1, Lrc/tap/b1;->c:Landroid/widget/Scroller;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lrc/tap/b1;->d:Lrc/tap/TouchImageView;

    sget-object v3, Lrc/tap/TouchImageView$State;->NONE:Lrc/tap/TouchImageView$State;

    invoke-static {v2, v3}, Lrc/tap/TouchImageView;->a(Lrc/tap/TouchImageView;Lrc/tap/TouchImageView$State;)V

    iget-object v1, v1, Lrc/tap/b1;->c:Landroid/widget/Scroller;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/Scroller;->forceFinished(Z)V

    :cond_0
    new-instance v1, Lrc/tap/b1;

    float-to-int v2, p3

    float-to-int v3, p4

    invoke-direct {v1, v0, v2, v3}, Lrc/tap/b1;-><init>(Lrc/tap/TouchImageView;II)V

    invoke-static {v0, v1}, Lrc/tap/TouchImageView;->k(Lrc/tap/TouchImageView;Lrc/tap/b1;)V

    invoke-static {v0}, Lrc/tap/TouchImageView;->j(Lrc/tap/TouchImageView;)Lrc/tap/b1;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    iget v0, p0, Lrc/tap/x;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lrc/tap/x;->b:Landroid/view/View;

    check-cast p1, Lrc/tap/TouchImageView;

    invoke-virtual {p1}, Landroid/view/View;->performLongClick()Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    iget v0, p0, Lrc/tap/x;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :pswitch_0
    iget-object p1, p0, Lrc/tap/x;->b:Landroid/view/View;

    check-cast p1, Lrc/tap/TouchImageView;

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
