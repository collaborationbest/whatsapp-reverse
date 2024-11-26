.class public final LX/1kt;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:LX/2Jg;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/2Jg;Z)V
    .locals 0

    iput-object p1, p0, LX/1kt;->A00:LX/2Jg;

    iput-boolean p2, p0, LX/1kt;->A01:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 20

    move-object/from16 v5, p0

    iget-object v9, v5, LX/1kt;->A00:LX/2Jg;

    invoke-virtual {v9}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    invoke-virtual {v9, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget-object v0, v9, LX/2Jg;->A0G:[I

    aget v0, v0, v3

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-virtual {v9, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iget-boolean v3, v5, LX/1kt;->A01:Z

    invoke-virtual {v9}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    invoke-virtual {v9}, LX/2Jg;->getWhatsAppLocale()LX/0ue;

    move-result-object v0

    invoke-static {v0}, LX/1kj;->A1Y(LX/0ue;)Z

    move-result v1

    const/4 v14, -0x1

    const/4 v8, 0x0

    const/4 v0, 0x1

    if-ne v3, v1, :cond_3

    invoke-virtual {v9}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    sub-int/2addr v7, v0

    const/16 v19, -0x1

    :goto_2
    const/4 v6, 0x0

    :goto_3
    if-eq v7, v14, :cond_4

    invoke-virtual {v9, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    instance-of v0, v0, LX/4ZR;

    if-nez v0, :cond_2

    const-string v0, "Given view is not ReactionTrayItem."

    invoke-static {v8, v0}, LX/0uW;->A0D(ZLjava/lang/String;)V

    :cond_2
    const-wide/16 v0, 0x23

    int-to-long v3, v6

    mul-long/2addr v3, v0

    invoke-virtual {v9, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    const-string v0, "null cannot be cast to non-null type com.gbwhatsapp.reactions.ReactionTrayItem"

    invoke-static {v11, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, LX/4ZR;

    const/4 v2, 0x0

    invoke-interface {v11, v2}, LX/4ZR;->setForegroundScale(F)V

    invoke-static {}, LX/1kg;->A06()Landroid/animation/AnimatorSet;

    move-result-object v5

    invoke-virtual {v9}, LX/2Jg;->getSystemFeatures()LX/147;

    const/high16 v18, 0x3f800000    # 1.0f

    const v17, 0x3dcccccd    # 0.1f

    add-float v17, v17, v18

    const/4 v0, 0x2

    new-array v1, v0, [F

    aput v2, v1, v8

    const/4 v0, 0x1

    aput v17, v1, v0

    const-string v13, "foregroundScale"

    invoke-static {v11, v13, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    invoke-static {v10}, LX/00D;->A07(Ljava/lang/Object;)V

    const-wide/16 v0, 0xa0

    invoke-virtual {v10, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object v12, LX/2yU;->A02:Landroid/view/animation/Interpolator;

    invoke-virtual {v10, v12}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v2, 0x2

    new-array v1, v2, [F

    fill-array-data v1, :array_0

    const-string v0, "foregroundAlpha"

    invoke-static {v11, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v15

    const-wide/16 v0, 0x78

    invoke-virtual {v15, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/00D;->A07(Ljava/lang/Object;)V

    new-array v15, v2, [Landroid/animation/Animator;

    aput-object v10, v15, v8

    new-array v1, v2, [F

    aput v17, v1, v8

    const/4 v0, 0x1

    aput v18, v1, v0

    invoke-static {v11, v13, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v13

    invoke-static {v13}, LX/00D;->A07(Ljava/lang/Object;)V

    const-wide/16 v0, 0xa0

    invoke-virtual {v13, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v13, v12}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v1, 0x1

    aput-object v13, v15, v1

    invoke-virtual {v5, v15}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    const/4 v0, 0x0

    invoke-interface {v11, v0}, LX/4ZR;->setBackgroundAlpha(F)V

    const/4 v0, 0x3

    new-array v12, v0, [Landroid/animation/Animator;

    aput-object v10, v12, v8

    aput-object v16, v12, v1

    new-array v1, v2, [F

    fill-array-data v1, :array_1

    const-string v0, "backgroundAlpha"

    invoke-static {v11, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    sget-object v0, LX/2yU;->A00:Landroid/view/animation/Interpolator;

    invoke-virtual {v10, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x140

    invoke-virtual {v10, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    aput-object v10, v12, v2

    invoke-virtual {v5, v12}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v5, v3, v4}, Landroid/animation/Animator;->setStartDelay(J)V

    invoke-virtual {v5}, Landroid/animation/Animator;->start()V

    add-int v7, v7, v19

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_3

    :cond_3
    move v14, v2

    const/4 v7, 0x0

    const/16 v19, 0x1

    goto/16 :goto_2

    :cond_4
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
