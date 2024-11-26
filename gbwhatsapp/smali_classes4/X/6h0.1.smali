.class public LX/6h0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Landroid/view/GestureDetector$OnDoubleTapListener;
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# instance fields
.field public A00:F

.field public A01:Z

.field public final A02:Landroid/view/ScaleGestureDetector;

.field public final A03:LX/0U4;

.field public final A04:LX/7o6;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/7o6;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/6h0;->A00:F

    new-instance v0, LX/0U4;

    invoke-direct {v0, p1, p0}, LX/0U4;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, LX/6h0;->A03:LX/0U4;

    new-instance v0, Landroid/view/ScaleGestureDetector;

    invoke-direct {v0, p1, p0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, LX/6h0;->A02:Landroid/view/ScaleGestureDetector;

    iput-boolean p3, p0, LX/6h0;->A01:Z

    iput-object p2, p0, LX/6h0;->A04:LX/7o6;

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 5

    iget-object v1, p0, LX/6h0;->A04:LX/7o6;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    check-cast v1, LX/7u4;

    iget v0, v1, LX/7u4;->A01:I

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/7u4;->A00:Ljava/lang/Object;

    check-cast v0, LX/6ci;

    invoke-static {v0}, LX/6ci;->A02(LX/6ci;)V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v4, v1, LX/7u4;->A00:Ljava/lang/Object;

    check-cast v4, LX/6dN;

    iget-object v3, v4, LX/6dN;->A0u:LX/3Pv;

    invoke-static {v4}, LX/6dN;->A02(LX/6dN;)I

    move-result v2

    const/16 v1, 0xc

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1, v2}, LX/3Pv;->A00(Ljava/lang/Integer;II)V

    invoke-static {v4}, LX/6dN;->A0A(LX/6dN;)V

    invoke-static {v4}, LX/6dN;->A08(LX/6dN;)V

    goto :goto_0
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 5

    iget-boolean v0, p0, LX/6h0;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_3

    iget-object v1, p0, LX/6h0;->A04:LX/7o6;

    check-cast v1, LX/7u4;

    iget v0, v1, LX/7u4;->A01:I

    if-nez v0, :cond_1

    iget-object v1, v1, LX/7u4;->A00:Ljava/lang/Object;

    check-cast v1, LX/6dN;

    iget-object v0, v1, LX/6dN;->A0C:LX/7oY;

    invoke-interface {v0}, LX/7oY;->BLh()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, LX/6dN;->A0H:LX/68K;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/68K;->A05:Lcom/gbwhatsapp/camera/overlays/ZoomOverlay;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_2
    iget-object v0, v1, LX/6dN;->A0G:LX/3Cq;

    invoke-virtual {v0, p3}, LX/3Cq;->A00(F)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    cmpg-float v0, p4, v0

    iget-object v1, p0, LX/6h0;->A04:LX/7o6;

    if-gez v0, :cond_6

    check-cast v1, LX/7u4;

    iget v0, v1, LX/7u4;->A01:I

    if-nez v0, :cond_1

    iget-object v4, v1, LX/7u4;->A00:Ljava/lang/Object;

    check-cast v4, LX/6dN;

    iget-object v0, v4, LX/6dN;->A0h:LX/5wM;

    iget-boolean v0, v0, LX/5wM;->A00:Z

    if-nez v0, :cond_1

    iget-object v0, v4, LX/6dN;->A0C:LX/7oY;

    invoke-interface {v0}, LX/7oY;->BLh()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v3, v4, LX/6dN;->A0F:LX/6Jd;

    if-eqz v3, :cond_4

    iget-object v0, v4, LX/6dN;->A0g:LX/6IS;

    iget v1, v0, LX/6IS;->A01:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    iget-object v1, v3, LX/6Jd;->A0C:Lcom/gbwhatsapp/camera/CameraBottomSheetBehavior;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0W(I)V

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/gbwhatsapp/camera/CameraBottomSheetBehavior;->A00:Z

    iget-object v1, v3, LX/6Jd;->A09:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, LX/6Jd;->A00()V

    goto :goto_0

    :cond_4
    iget-object v2, v4, LX/6dN;->A0g:LX/6IS;

    iget v1, v2, LX/6IS;->A01:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    if-eqz v3, :cond_1

    iget-object v0, v3, LX/6Jd;->A00:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x1

    iput v1, v2, LX/6IS;->A01:I

    invoke-static {v4}, LX/6dN;->A0E(LX/6dN;)V

    iget-object v0, v4, LX/6dN;->A0F:LX/6Jd;

    invoke-virtual {v0, v1}, LX/6Jd;->A02(Z)V

    goto :goto_0

    :cond_6
    invoke-interface {v1}, LX/7o6;->BX2()V

    goto :goto_0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 8

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v0

    iget v4, p0, LX/6h0;->A00:F

    mul-float/2addr v4, v0

    mul-float/2addr v4, v0

    iput v4, p0, LX/6h0;->A00:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v4, v1

    if-gez v0, :cond_0

    iput v1, p0, LX/6h0;->A00:F

    const/high16 v4, 0x3f800000    # 1.0f

    :cond_0
    iget-object v1, p0, LX/6h0;->A04:LX/7o6;

    check-cast v1, LX/7u4;

    iget v0, v1, LX/7u4;->A01:I

    if-nez v0, :cond_3

    iget-object v0, v1, LX/7u4;->A00:Ljava/lang/Object;

    check-cast v0, LX/6dN;

    iget-object v7, v0, LX/6dN;->A0H:LX/68K;

    iget-object v5, v7, LX/68K;->A05:Lcom/gbwhatsapp/camera/overlays/ZoomOverlay;

    invoke-virtual {v5}, Lcom/gbwhatsapp/camera/overlays/ZoomOverlay;->getMaxScale()F

    move-result v6

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v0, v6, v3

    if-ltz v0, :cond_3

    cmpl-float v0, v4, v6

    if-lez v0, :cond_1

    move v4, v6

    :cond_1
    iget-object v2, v7, LX/68K;->A02:LX/7oY;

    invoke-interface {v2}, LX/7oY;->getMaxZoom()I

    move-result v0

    int-to-float v1, v0

    sub-float v0, v4, v3

    mul-float/2addr v1, v0

    sub-float/2addr v6, v3

    div-float/2addr v1, v6

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-interface {v2, v0}, LX/7oY;->Bs7(I)I

    move-result v1

    invoke-interface {v2}, LX/7oY;->BLh()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, v7, LX/68K;->A00:Z

    if-eqz v0, :cond_3

    :cond_2
    int-to-float v1, v1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    iput v4, v5, Lcom/gbwhatsapp/camera/overlays/ZoomOverlay;->A00:F

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v3, 0x7f1205a4

    invoke-static {}, LX/000;->A1Z()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v4, v1, v2, v0, v3}, LX/1kh;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/gbwhatsapp/camera/overlays/ZoomOverlay;->A02:Ljava/lang/String;

    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 3

    iget-object v1, p0, LX/6h0;->A04:LX/7o6;

    iget v2, p0, LX/6h0;->A00:F

    check-cast v1, LX/7u4;

    iget v0, v1, LX/7u4;->A01:I

    if-nez v0, :cond_1

    iget-object v1, v1, LX/7u4;->A00:Ljava/lang/Object;

    check-cast v1, LX/6dN;

    iget-object v0, v1, LX/6dN;->A0g:LX/6IS;

    iget-object v0, v0, LX/6IS;->A09:Ljava/util/Set;

    invoke-static {v0}, LX/4fe;->A1Z(Ljava/util/Set;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/6dN;->A0L(LX/6dN;Z)V

    :cond_0
    iget-object v1, v1, LX/6dN;->A0H:LX/68K;

    iget-object v0, v1, LX/68K;->A02:LX/7oY;

    invoke-interface {v0}, LX/7oY;->BLh()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, v1, LX/68K;->A00:Z

    if-nez v0, :cond_2

    iget-object v1, v1, LX/68K;->A05:Lcom/gbwhatsapp/camera/overlays/ZoomOverlay;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_2
    iget-object v1, v1, LX/68K;->A05:Lcom/gbwhatsapp/camera/overlays/ZoomOverlay;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iput v2, v1, Lcom/gbwhatsapp/camera/overlays/ZoomOverlay;->A00:F

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    iget-object v0, v1, Lcom/gbwhatsapp/camera/overlays/ZoomOverlay;->A04:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 4

    iget-object v1, p0, LX/6h0;->A04:LX/7o6;

    check-cast v1, LX/7u4;

    iget v0, v1, LX/7u4;->A01:I

    if-nez v0, :cond_1

    iget-object v1, v1, LX/7u4;->A00:Ljava/lang/Object;

    check-cast v1, LX/6dN;

    iget-object v0, v1, LX/6dN;->A0C:LX/7oY;

    invoke-interface {v0}, LX/7oY;->BLh()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/6dN;->A0L(LX/6dN;Z)V

    :cond_0
    iget-object v0, v1, LX/6dN;->A0H:LX/68K;

    iget-object v3, v0, LX/68K;->A05:Lcom/gbwhatsapp/camera/overlays/ZoomOverlay;

    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    iget-object v2, v3, Lcom/gbwhatsapp/camera/overlays/ZoomOverlay;->A04:Ljava/lang/Runnable;

    const-wide/16 v0, 0x12c

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    iget-boolean v1, p0, LX/6h0;->A01:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    cmpg-float v0, p4, v0

    if-gez v0, :cond_0

    iget-object v0, p0, LX/6h0;->A04:LX/7o6;

    invoke-interface {v0}, LX/7o6;->BX2()V

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 4

    iget-object v1, p0, LX/6h0;->A04:LX/7o6;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    check-cast v1, LX/7u4;

    iget v0, v1, LX/7u4;->A01:I

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/7u4;->A00:Ljava/lang/Object;

    check-cast v0, LX/6ci;

    iget-object v0, v0, LX/6ci;->A04:Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;

    invoke-virtual {v0, v3, v2}, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->B65(FF)V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v1, v1, LX/7u4;->A00:Ljava/lang/Object;

    check-cast v1, LX/6dN;

    iget-object v0, v1, LX/6dN;->A0C:LX/7oY;

    invoke-interface {v0, v3, v2}, LX/7oY;->B65(FF)V

    iget-object v0, v1, LX/6dN;->A0C:LX/7oY;

    invoke-interface {v0}, LX/7oY;->B1K()V

    invoke-static {v1}, LX/6dN;->A08(LX/6dN;)V

    goto :goto_0
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
