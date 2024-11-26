.class public LX/7so;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/7so;->A02:I

    iput-object p2, p0, LX/7so;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/7so;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 15

    iget v0, p0, LX/7so;->A02:I

    move-object/from16 v1, p1

    packed-switch v0, :pswitch_data_0

    invoke-virtual {v1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v1, p0, LX/7so;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v0, p0, LX/7so;->A01:Ljava/lang/Object;

    check-cast v0, LX/7sP;

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v3, p0, LX/7so;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/7so;->A00:Ljava/lang/Object;

    check-cast v0, LX/4lB;

    iget-object v2, v0, LX/4lB;->A06:LX/08R;

    if-eqz v2, :cond_0

    iget-object v0, v0, LX/4lB;->A01:Landroid/view/View;

    if-ne v3, v0, :cond_0

    const/4 v1, 0x0

    invoke-static {}, LX/000;->A0U()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {v2, v3, v1}, LX/08R;->A07(Landroid/view/View;Landroid/widget/FrameLayout;)V

    return-void

    :pswitch_1
    iget-object v4, p0, LX/7so;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/calling/callgrid/view/FocusViewContainer;

    iget-object v5, v4, Lcom/whatsapp/calling/callgrid/view/FocusViewContainer;->A00:Landroid/graphics/Rect;

    invoke-virtual {v1, v5}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget-object v1, p0, LX/7so;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Rect;

    iget v3, v1, Landroid/graphics/Rect;->top:I

    iget v0, v5, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v0

    iget v6, v1, Landroid/graphics/Rect;->left:I

    iget v0, v5, Landroid/graphics/Rect;->left:I

    sub-int/2addr v6, v0

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    iget-object v0, v4, Lcom/whatsapp/calling/callgrid/view/FocusViewContainer;->A03:Lcom/gbwhatsapp/WaTextView;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v4, Lcom/whatsapp/calling/callgrid/view/FocusViewContainer;->A02:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    iget-object v4, v4, Lcom/whatsapp/calling/callgrid/view/FocusViewContainer;->A01:Landroid/widget/FrameLayout;

    invoke-virtual {v4, v5}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setPivotY(F)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setScaleY(F)V

    int-to-float v0, v6

    invoke-virtual {v4, v0}, Landroid/view/View;->setTranslationX(F)V

    int-to-float v0, v3

    invoke-virtual {v4, v0}, Landroid/view/View;->setTranslationY(F)V

    const/high16 v0, 0x3fc00000    # 1.5f

    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v3, v0}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0xfa

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/4fg;->A0S(Landroid/view/ViewPropertyAnimator;F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/16 v1, 0xd

    new-instance v0, LX/7qe;

    invoke-direct {v0, p0, v1}, LX/7qe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v4, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void

    :pswitch_2
    invoke-virtual {v1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v8, p0, LX/7so;->A01:Ljava/lang/Object;

    check-cast v8, Lcom/gbwhatsapp/components/AutoScrollView;

    invoke-virtual {v8}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/04Y;->A01(Landroid/view/View;)I

    move-result v0

    invoke-static {v0}, LX/000;->A1Q(I)Z

    move-result v0

    iput-boolean v0, v8, Lcom/gbwhatsapp/components/AutoScrollView;->A03:Z

    iget-object v3, v8, Lcom/gbwhatsapp/components/AutoScrollView;->A00:Landroid/widget/HorizontalScrollView;

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v3, v0}, LX/04Y;->A05(Landroid/view/View;I)V

    iget-object v5, v8, Lcom/gbwhatsapp/components/AutoScrollView;->A09:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v10

    iget v0, v8, Lcom/gbwhatsapp/components/AutoScrollView;->A06:I

    add-int/2addr v10, v0

    iget-boolean v0, v8, Lcom/gbwhatsapp/components/AutoScrollView;->A03:Z

    invoke-static {v0}, LX/4fh;->A0t(I)S

    move-result v11

    neg-int v12, v11

    iget v2, v8, Lcom/gbwhatsapp/components/AutoScrollView;->A04:I

    add-int v7, v2, v10

    iget v6, v8, Lcom/gbwhatsapp/components/AutoScrollView;->A07:I

    add-int/2addr v7, v6

    iget v1, v8, Lcom/gbwhatsapp/components/AutoScrollView;->A05:I

    const-string v4, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    if-ge v7, v1, :cond_2

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {v0, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput v7, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {v1, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, -0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    mul-int/2addr v6, v12

    int-to-float v0, v6

    invoke-virtual {v5, v0}, Landroid/view/View;->setTranslationX(F)V

    iget-object v1, v8, Lcom/gbwhatsapp/components/AutoScrollView;->A0A:Lcom/gbwhatsapp/WaTextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    const/16 v1, 0x24

    new-instance v0, LX/3vH;

    invoke-direct {v0, v8, v1}, LX/3vH;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, LX/7so;->A00:Ljava/lang/Object;

    check-cast v0, LX/00d;

    invoke-interface {v0}, LX/00d;->invoke()Ljava/lang/Object;

    return-void

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, v8, Lcom/gbwhatsapp/components/AutoScrollView;->A02:Z

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {v0, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int v0, v2, v6

    mul-int/2addr v0, v12

    int-to-float v9, v0

    iget-wide v13, v8, Lcom/gbwhatsapp/components/AutoScrollView;->A08:J

    div-int v0, v10, v1

    int-to-long v0, v0

    mul-long/2addr v13, v0

    invoke-virtual {v5, v9}, Landroid/view/View;->setTranslationX(F)V

    iget-object v4, v8, Lcom/gbwhatsapp/components/AutoScrollView;->A0A:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v5}, Landroid/view/View;->getTranslationX()F

    move-result v1

    mul-int v0, v10, v12

    int-to-float v0, v0

    add-float/2addr v1, v0

    invoke-virtual {v4, v1}, Landroid/view/View;->setTranslationX(F)V

    invoke-static/range {v8 .. v14}, Lcom/gbwhatsapp/components/AutoScrollView;->A00(Lcom/gbwhatsapp/components/AutoScrollView;FIIIJ)V

    if-lez v2, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setFadingEdgeLength(I)V

    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, LX/7so;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v2, p0, LX/7so;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-nez v1, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    :cond_3
    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
