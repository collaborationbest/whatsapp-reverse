.class public LX/4ek;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/Runnable;I)V
    .locals 0

    iput p3, p0, LX/4ek;->A02:I

    rsub-int/lit8 p3, p3, 0x7

    if-eqz p3, :cond_0

    iput-object p2, p0, LX/4ek;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/4ek;->A01:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-object p1, p0, LX/4ek;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/4ek;->A00:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/4ek;->A02:I

    iput-object p2, p0, LX/4ek;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/4ek;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/view/ViewTreeObserver;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/4ek;

    invoke-direct {v0, p1, p2, p3}, LX/4ek;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 10

    iget v0, p0, LX/4ek;->A02:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/4ek;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, p0}, LX/1ki;->A1A(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, LX/4ek;->A00:Ljava/lang/Object;

    check-cast v0, LX/00d;

    invoke-interface {v0}, LX/00d;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_0
    iget-object v1, p0, LX/4ek;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-static {v1, p0}, LX/1ki;->A1A(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const v0, 0x7f0b17b7

    invoke-static {v1, v0}, LX/1kh;->A0M(Landroid/view/View;I)Landroid/widget/LinearLayout;

    move-result-object v6

    const v0, 0x7f0b17ba

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0b17b8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-double v3, v0

    const-wide v0, 0x3fe6666666666666L    # 0.7

    mul-double/2addr v3, v0

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v1, v0

    int-to-double v1, v1

    cmpl-double v0, v1, v3

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v0, 0x0

    invoke-static {v5, v0, v0}, LX/1QP;->A03(Landroid/view/View;II)V

    return-void

    :pswitch_1
    iget-object v3, p0, LX/4ek;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    invoke-static {v3, p0}, LX/1ki;->A1A(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    :goto_0
    instance-of v0, v2, Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_0

    instance-of v0, v2, Landroid/widget/ScrollView;

    if-eqz v0, :cond_1

    check-cast v2, Landroid/widget/ScrollView;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    return-void

    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/4ek;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v2, p0, LX/4ek;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v2}, Landroid/widget/ScrollView;->getMaxScrollAmount()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/widget/ScrollView;->smoothScrollBy(II)V

    return-void

    :pswitch_3
    iget-object v3, p0, LX/4ek;->A00:Ljava/lang/Object;

    check-cast v3, LX/3g0;

    iget-object v2, p0, LX/4ek;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-static {}, LX/000;->A0U()Landroid/graphics/Rect;

    move-result-object v1

    iget-object v0, v3, LX/3g0;->A0Q:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    iget v0, v3, LX/3g0;->A05:I

    add-int/2addr v1, v0

    iget v0, v3, LX/3g0;->A03:I

    if-eq v1, v0, :cond_0

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, v3, LX/3g0;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iput v1, v3, LX/3g0;->A03:I

    return-void

    :pswitch_4
    iget-object v0, p0, LX/4ek;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/1kg;->A1N(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4ek;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, p0}, LX/1ki;->A1A(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    :pswitch_5
    iget-object v3, p0, LX/4ek;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/widget/ScrollView;

    invoke-static {v3}, LX/3Mz;->A00(Landroid/widget/ScrollView;)Z

    move-result v0

    iget-object v2, p0, LX/4ek;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070ca5

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    :goto_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setElevation(F)V

    invoke-static {v3, p0}, LX/1kj;->A1D(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :pswitch_6
    iget-object v0, p0, LX/4ek;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, p0}, LX/1ki;->A1A(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    iget-object v0, p0, LX/4ek;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0706e5

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    neg-float v0, v0

    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0xfa

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, LX/06F;

    invoke-direct {v0}, LX/06F;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    :pswitch_7
    iget-object v0, p0, LX/4ek;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, p0}, LX/1kj;->A1D(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, LX/4ek;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/1kg;->A1N(Ljava/lang/Object;)V

    return-void

    :pswitch_8
    iget-object v0, p0, LX/4ek;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, p0}, LX/1kj;->A1D(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    new-instance v1, Landroid/view/animation/TranslateAnimation;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-direct/range {v1 .. v9}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    invoke-static {v0, v1}, LX/1kp;->A14(Landroid/view/View;Landroid/view/animation/Animation;)V

    return-void

    :pswitch_9
    iget-object v0, p0, LX/4ek;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, p0}, LX/1ki;->A1A(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v1, p0, LX/4ek;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/greenalert/GreenAlertActivity;

    iget-object v0, v1, Lcom/gbwhatsapp/greenalert/GreenAlertActivity;->A02:Lcom/gbwhatsapp/WaViewPager;

    invoke-virtual {v0}, Lcom/gbwhatsapp/WaViewPager;->getCurrentLogicalItem()I

    move-result v0

    invoke-static {v1, v0}, Lcom/gbwhatsapp/greenalert/GreenAlertActivity;->A0F(Lcom/gbwhatsapp/greenalert/GreenAlertActivity;I)V

    return-void

    :pswitch_a
    iget-object v0, p0, LX/4ek;->A01:Ljava/lang/Object;

    check-cast v0, LX/3Ar;

    iget-object v0, v0, LX/3Ar;->A02:Landroid/view/View;

    invoke-static {v0, p0}, LX/1ki;->A1A(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, LX/4ek;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-interface {v0}, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;->onGlobalLayout()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_8
        :pswitch_1
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method
