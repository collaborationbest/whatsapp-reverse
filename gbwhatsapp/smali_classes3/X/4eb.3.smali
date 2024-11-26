.class public LX/4eb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LX/4eb;->A03:I

    iput-object p3, p0, LX/4eb;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/4eb;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/4eb;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, LX/4eb;->A03:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    iget-object v1, v0, LX/4eb;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-static {v1, v0}, LX/1kj;->A1D(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    new-instance v2, Landroid/view/animation/TranslateAnimation;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-direct/range {v2 .. v10}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    invoke-static {v1, v2}, LX/1kp;->A14(Landroid/view/View;Landroid/view/animation/Animation;)V

    iget-object v0, v0, LX/4eb;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v1, v0, LX/4eb;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v4

    if-lez v4, :cond_0

    invoke-static {v1, v0}, LX/1ki;->A1A(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v3, v0, LX/4eb;->A00:Ljava/lang/Object;

    check-cast v3, LX/3Fk;

    iget-object v2, v3, LX/3Fk;->A08:Lcom/gbwhatsapp/WaImageView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v3, LX/3Fk;->A0B:LX/1sX;

    iget-object v0, v0, LX/4eb;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, LX/1ki;->A1G(LX/00s;I)V

    return-void

    :pswitch_2
    iget-object v3, v0, LX/4eb;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/widget/ScrollView;

    invoke-static {v3}, LX/3Mz;->A00(Landroid/widget/ScrollView;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const v2, 0x7f080be4

    :cond_1
    iget-object v1, v0, LX/4eb;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_3
    iget-object v4, v0, LX/4eb;->A02:Ljava/lang/Object;

    check-cast v4, Landroid/widget/ImageView;

    invoke-static {v4, v0}, LX/1kj;->A1D(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v8

    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    const/4 v7, 0x2

    new-array v2, v7, [I

    iget-object v9, v0, LX/4eb;->A01:Ljava/lang/Object;

    check-cast v9, Landroid/view/View;

    invoke-virtual {v9, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    new-array v10, v7, [I

    iget-object v1, v0, LX/4eb;->A00:Ljava/lang/Object;

    check-cast v1, LX/3g0;

    iget-object v1, v1, LX/3g0;->A2X:Lcom/whatsapp/conversation/ConversationListView;

    invoke-virtual {v1, v10}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v3, 0x0

    aget v6, v2, v3

    aget v1, v10, v3

    sub-int/2addr v6, v1

    const/4 v13, 0x1

    aget v2, v2, v13

    aget v1, v10, v13

    sub-int/2addr v2, v1

    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int v1, v8, v1

    div-int/2addr v1, v7

    sub-int/2addr v6, v1

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int v1, v5, v1

    div-int/2addr v1, v7

    sub-int/2addr v2, v1

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    new-instance v3, Landroid/view/animation/AnimationSet;

    invoke-direct {v3, v13}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    int-to-float v7, v6

    int-to-float v2, v2

    int-to-float v1, v5

    const/high16 v5, 0x40000000    # 2.0f

    mul-float/2addr v1, v5

    sub-float v1, v2, v1

    new-instance v6, Landroid/view/animation/TranslateAnimation;

    invoke-direct {v6, v7, v7, v2, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    check-cast v9, Landroid/widget/ImageView;

    invoke-virtual {v9}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    int-to-float v9, v1

    const/high16 v10, 0x3f800000    # 1.0f

    mul-float/2addr v9, v10

    int-to-float v1, v8

    div-float/2addr v9, v1

    const/high16 v14, 0x3f000000    # 0.5f

    new-instance v8, Landroid/view/animation/ScaleAnimation;

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v15, 0x1

    const/high16 v16, 0x3f000000    # 0.5f

    move v11, v9

    invoke-direct/range {v8 .. v16}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    const/4 v2, 0x0

    new-instance v1, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v1, v14, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v3, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v3, v8}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v3, v6}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    const-wide/16 v1, 0x7d0

    invoke-virtual {v3, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1, v5}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v3, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const/16 v1, 0x9

    invoke-static {v3, v0, v1}, LX/4az;->A00(Landroid/view/animation/Animation;Ljava/lang/Object;I)V

    invoke-virtual {v4, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :pswitch_4
    iget-object v6, v0, LX/4eb;->A02:Ljava/lang/Object;

    check-cast v6, LX/3AT;

    iget-object v5, v0, LX/4eb;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    iget-object v7, v0, LX/4eb;->A01:Ljava/lang/Object;

    check-cast v7, LX/2qv;

    invoke-static {}, LX/1kg;->A1X()[I

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v1, 0x0

    aget v4, v2, v1

    iget v1, v6, LX/3AT;->A00:I

    sub-int/2addr v4, v1

    const/4 v1, 0x1

    aget v3, v2, v1

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v3, v1

    iget-object v1, v6, LX/3AT;->A01:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v1, v7, LX/2qv;->yOffsetRes:I

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    sub-int/2addr v3, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v3}, LX/1km;->A0j(Ljava/lang/Object;I)LX/049;

    move-result-object v2

    iget-object v1, v2, LX/049;->first:Ljava/lang/Object;

    invoke-static {v1}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v4

    iget-object v1, v2, LX/049;->second:Ljava/lang/Object;

    invoke-static {v1}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v3

    iget-object v2, v6, LX/3AT;->A02:Landroid/widget/PopupWindow;

    const v1, 0x800033

    invoke-virtual {v2, v5, v1, v4, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    const/16 v1, 0x15

    new-instance v3, LX/3vI;

    invoke-direct {v3, v6, v1}, LX/3vI;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v1, 0x1388

    invoke-virtual {v5, v3, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {v5}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
