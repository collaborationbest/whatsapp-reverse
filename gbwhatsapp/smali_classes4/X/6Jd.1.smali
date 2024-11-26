.class public LX/6Jd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/animation/AnimatorSet;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Lcom/gbwhatsapp/camera/DragGalleryStripIndicator;

.field public A04:LX/4sm;

.field public A05:LX/6Hc;

.field public A06:LX/6YZ;

.field public final A07:I

.field public final A08:Landroid/content/res/Resources;

.field public final A09:Landroid/view/View;

.field public final A0A:Landroid/view/View;

.field public final A0B:Landroidx/recyclerview/widget/RecyclerView;

.field public final A0C:Lcom/gbwhatsapp/camera/CameraBottomSheetBehavior;

.field public final A0D:Z

.field public final A0E:Z


# direct methods
.method public constructor <init>(Landroid/view/View;IZZ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b034f

    invoke-static {p1, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/6Jd;->A09:Landroid/view/View;

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    const v0, 0x7f0b0c6a

    invoke-static {p1, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/6Jd;->A02:Landroid/view/View;

    const v0, 0x7f0b0969

    invoke-static {p1, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/camera/DragGalleryStripIndicator;

    iput-object v1, p0, LX/6Jd;->A03:Lcom/gbwhatsapp/camera/DragGalleryStripIndicator;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b096a

    invoke-static {p1, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/6Jd;->A01:Landroid/view/View;

    const v0, 0x7f0b1726

    invoke-static {p1, v0}, LX/4fe;->A0S(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iput-object v0, p0, LX/6Jd;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b0c5f

    invoke-static {p1, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/6Jd;->A0A:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, LX/6Jd;->A08:Landroid/content/res/Resources;

    iput-boolean p3, p0, LX/6Jd;->A0E:Z

    iput-boolean p4, p0, LX/6Jd;->A0D:Z

    iput p2, p0, LX/6Jd;->A07:I

    iget-object v1, p0, LX/6Jd;->A02:Landroid/view/View;

    if-nez v1, :cond_0

    iget-object v1, p0, LX/6Jd;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    :cond_0
    new-instance v0, LX/59V;

    invoke-direct {v0, v1, p0}, LX/59V;-><init>(Landroid/view/View;LX/6Jd;)V

    iput-object v0, p0, LX/6Jd;->A0C:Lcom/gbwhatsapp/camera/CameraBottomSheetBehavior;

    iget-object v1, p0, LX/6Jd;->A0A:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, p0, LX/6Jd;->A08:Landroid/content/res/Resources;

    const v0, 0x7f0701c9

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v0, p0, LX/6Jd;->A0C:Lcom/gbwhatsapp/camera/CameraBottomSheetBehavior;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Y(IZ)V

    iget-object v0, p0, LX/6Jd;->A09:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, LX/0Ap;

    iget-object v0, p0, LX/6Jd;->A0C:Lcom/gbwhatsapp/camera/CameraBottomSheetBehavior;

    invoke-virtual {v1, v0}, LX/0Ap;->A00(LX/0Cx;)V

    iget-object v1, p0, LX/6Jd;->A01:Landroid/view/View;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/6Jd;->A03:Lcom/gbwhatsapp/camera/DragGalleryStripIndicator;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v2, v2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public A00()V
    .locals 6

    iget-object v0, p0, LX/6Jd;->A0C:Lcom/gbwhatsapp/camera/CameraBottomSheetBehavior;

    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    const/4 v5, 0x4

    invoke-static {v0, v5}, LX/000;->A1S(II)Z

    move-result v1

    const/4 v4, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    iget-object v0, p0, LX/6Jd;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_1

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, LX/6Jd;->A01:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v1, p0, LX/6Jd;->A0A:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, p0, LX/6Jd;->A01:Landroid/view/View;

    if-eqz v1, :cond_2

    iget-boolean v0, p0, LX/6Jd;->A0D:Z

    invoke-static {v0}, LX/1km;->A07(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, LX/6Jd;->A0A:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public A01()V
    .locals 13

    iget-object v3, p0, LX/6Jd;->A09:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x1

    new-instance v2, Landroid/view/animation/AnimationSet;

    invoke-direct {v2, v5}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    const/4 v6, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    new-instance v4, Landroid/view/animation/TranslateAnimation;

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-direct/range {v4 .. v12}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v12, v6}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v3, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method public A02(Z)V
    .locals 11

    const/high16 v10, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    const/4 v4, 0x0

    :cond_0
    sub-float/2addr v10, v4

    iget-object v2, p0, LX/6Jd;->A02:Landroid/view/View;

    if-eqz v2, :cond_2

    iget-object v1, p0, LX/6Jd;->A01:Landroid/view/View;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/6Jd;->A03:Lcom/gbwhatsapp/camera/DragGalleryStripIndicator;

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    neg-int v8, v9

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v0

    float-to-int v3, v0

    if-eqz p1, :cond_3

    add-int/2addr v8, v3

    :goto_0
    const/16 v0, 0x10

    new-instance v2, LX/7qe;

    invoke-direct {v2, p0, v0}, LX/7qe;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x11

    new-instance v1, LX/7qe;

    invoke-direct {v1, p0, v0}, LX/7qe;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x2

    new-array v0, v7, [F

    const/4 v6, 0x0

    aput v4, v0, v6

    const/4 v5, 0x1

    aput v10, v0, v5

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    invoke-static {v4}, LX/4ff;->A0u(Landroid/animation/Animator;)V

    new-instance v0, LX/5fw;

    invoke-direct {v0, p0, v9, v6}, LX/5fw;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    if-nez p1, :cond_1

    move-object v2, v1

    :cond_1
    invoke-virtual {v4, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array v0, v7, [I

    aput v3, v0, v6

    aput v8, v0, v5

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v3

    const/16 v0, 0x12

    invoke-static {v3, p0, v0}, LX/5eo;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    invoke-static {}, LX/1kg;->A06()Landroid/animation/AnimatorSet;

    move-result-object v2

    const-wide/16 v0, 0x96

    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-array v0, v7, [Landroid/animation/Animator;

    aput-object v4, v0, v6

    aput-object v3, v0, v5

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iput-object v2, p0, LX/6Jd;->A00:Landroid/animation/AnimatorSet;

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    :cond_2
    return-void

    :cond_3
    sub-int v8, v3, v8

    goto :goto_0
.end method

.method public A03(Z)V
    .locals 2

    iget-object v0, p0, LX/6Jd;->A0C:Lcom/gbwhatsapp/camera/CameraBottomSheetBehavior;

    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    if-eqz p1, :cond_2

    iget-object v0, p0, LX/6Jd;->A08:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-boolean v0, p0, LX/6Jd;->A0E:Z

    if-eqz v0, :cond_2

    :cond_0
    iget-object v1, p0, LX/6Jd;->A09:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, LX/6Jd;->A00()V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, LX/6Jd;->A01()V

    return-void
.end method
