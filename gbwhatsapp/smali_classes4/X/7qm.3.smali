.class public LX/7qm;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/7qm;->A01:I

    iput-object p1, p0, LX/7qm;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1

    iget v0, p0, LX/7qm;->A01:I

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 2

    iget v0, p0, LX/7qm;->A01:I

    rsub-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/7qm;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->isLongClickable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->performLongClick()Z

    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 3

    iget v0, p0, LX/7qm;->A01:I

    rsub-int/lit8 v0, v0, 0x3

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/7qm;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/qrcode/QrScannerViewV2;

    iget-object v2, v0, Lcom/gbwhatsapp/qrcode/QrScannerViewV2;->A00:LX/7oY;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-interface {v2, v1, v0}, LX/7oY;->B65(FF)V

    const/4 v0, 0x1

    return v0
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 4

    iget v0, p0, LX/7qm;->A01:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_0
    iget-object v3, p0, LX/7qm;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/StickyHeadersRecyclerView;

    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/0C6;

    check-cast v0, LX/4sl;

    iget-object v2, v0, LX/4sl;->A00:LX/0C6;

    check-cast v2, LX/7ns;

    iget-object v1, v3, Lcom/whatsapp/StickyHeadersRecyclerView;->A04:LX/0D3;

    iget v0, v3, Lcom/whatsapp/StickyHeadersRecyclerView;->A01:I

    invoke-interface {v2, p1, v1, v0}, LX/7ns;->Bgr(Landroid/view/MotionEvent;LX/0D3;I)Z

    move-result v0

    return v0

    :pswitch_1
    iget-object v0, p0, LX/7qm;->A00:Ljava/lang/Object;

    check-cast v0, LX/6b9;

    invoke-static {v0}, LX/6b9;->A03(LX/6b9;)Z

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
