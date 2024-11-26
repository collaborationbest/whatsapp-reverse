.class public LX/4bI;
.super Lcom/gbwhatsapp/mediaview/PhotoView;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/4bI;->A01:I

    iput-object p2, p0, LX/4bI;->A00:Ljava/lang/Object;

    invoke-direct {p0, p1}, Lcom/gbwhatsapp/mediaview/PhotoView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 3

    iget v0, p0, LX/4bI;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/4bI;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;

    :goto_0
    iget v1, p0, Lcom/gbwhatsapp/mediaview/PhotoView;->A00:F

    iget v0, p0, Lcom/gbwhatsapp/mediaview/PhotoView;->A04:F

    cmpl-float v0, v1, v0

    invoke-static {v0}, LX/000;->A1P(I)Z

    move-result v1

    :goto_1
    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A1s(ZZ)V

    invoke-super {p0, p1}, Lcom/gbwhatsapp/mediaview/PhotoView;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/4bI;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;

    iget v1, p0, Lcom/gbwhatsapp/mediaview/PhotoView;->A00:F

    iget v0, p0, Lcom/gbwhatsapp/mediaview/PhotoView;->A04:F

    cmpg-float v0, v1, v0

    invoke-static {v0}, LX/000;->A1Q(I)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, LX/4bI;->A00:Ljava/lang/Object;

    check-cast v0, LX/3o3;

    iget-object v2, v0, LX/3o3;->A00:Lcom/gbwhatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 3

    iget v0, p0, LX/4bI;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/4bI;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;

    :goto_0
    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A1s(ZZ)V

    :goto_1
    invoke-super {p0, p1}, Lcom/gbwhatsapp/mediaview/PhotoView;->onScaleBegin(Landroid/view/ScaleGestureDetector;)Z

    move-result v0

    return v0

    :pswitch_0
    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/4bI;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A1s(ZZ)V

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, LX/4bI;->A00:Ljava/lang/Object;

    check-cast v0, LX/3o3;

    iget-object v2, v0, LX/3o3;->A00:Lcom/gbwhatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 3

    iget v0, p0, LX/4bI;->A01:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    invoke-super {p0, p1}, Lcom/gbwhatsapp/mediaview/PhotoView;->onScaleEnd(Landroid/view/ScaleGestureDetector;)V

    iget-object v2, p0, LX/4bI;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;

    :goto_1
    iget v1, p0, Lcom/gbwhatsapp/mediaview/PhotoView;->A00:F

    iget v0, p0, Lcom/gbwhatsapp/mediaview/PhotoView;->A04:F

    cmpg-float v0, v1, v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A1s(ZZ)V

    return-void

    :pswitch_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    goto :goto_0

    :pswitch_1
    invoke-super {p0, p1}, Lcom/gbwhatsapp/mediaview/PhotoView;->onScaleEnd(Landroid/view/ScaleGestureDetector;)V

    iget-object v0, p0, LX/4bI;->A00:Ljava/lang/Object;

    check-cast v0, LX/3o3;

    iget-object v2, v0, LX/3o3;->A00:Lcom/gbwhatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
