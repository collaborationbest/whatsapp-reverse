.class public final LX/6a3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/widget/ImageButton;

.field public A01:Landroid/widget/ImageButton;

.field public A02:LX/6IY;

.field public A03:Lcom/gbwhatsapp/WaTextView;

.field public A04:LX/0zP;

.field public A05:LX/0ue;

.field public A06:Landroid/graphics/drawable/LayerDrawable;

.field public final A07:Landroid/view/View;

.field public final A08:LX/7no;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/7no;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6a3;->A07:Landroid/view/View;

    iput-object p2, p0, LX/6a3;->A08:LX/7no;

    invoke-interface {p2}, LX/7no;->getMicButton()Landroid/widget/ImageButton;

    move-result-object v0

    iput-object v0, p0, LX/6a3;->A00:Landroid/widget/ImageButton;

    invoke-interface {p2}, LX/7no;->getSendButton()Landroid/widget/ImageButton;

    move-result-object v0

    iput-object v0, p0, LX/6a3;->A01:Landroid/widget/ImageButton;

    invoke-interface {p2}, LX/7no;->getSlidToCancelLabel()Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/6a3;->A03:Lcom/gbwhatsapp/WaTextView;

    invoke-interface {p2}, LX/7no;->getMicButtonBackgroundDrawable()Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    iput-object v0, p0, LX/6a3;->A06:Landroid/graphics/drawable/LayerDrawable;

    invoke-static {}, LX/6PR;->A00()LX/6IY;

    move-result-object v0

    iput-object v0, p0, LX/6a3;->A02:LX/6IY;

    return-void
.end method

.method public static final A00(LX/6a3;F)V
    .locals 6

    iget-object v0, p0, LX/6a3;->A00:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    iget-object v2, p0, LX/6a3;->A03:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v2, p1}, Landroid/view/View;->setTranslationX(F)V

    iget-object v0, p0, LX/6a3;->A05:LX/0ue;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/1kj;->A1Y(LX/0ue;)Z

    move-result v3

    const/4 v1, 0x1

    iget-object v5, p0, LX/6a3;->A08:LX/7no;

    check-cast v5, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;

    iget v0, v5, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A00:F

    if-eqz v3, :cond_3

    cmpg-float v0, p1, v0

    if-gez v0, :cond_4

    :goto_0
    const/16 v4, 0x99

    const/16 v3, 0xff

    if-nez v1, :cond_0

    iget-object v0, p0, LX/6a3;->A05:LX/0ue;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/1kj;->A1Y(LX/0ue;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    cmpl-float v0, p1, v0

    if-lez v0, :cond_2

    :goto_1
    const/16 v4, 0xff

    :cond_0
    :goto_2
    invoke-static {v4, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {v0, v2}, LX/08I;->A01(Landroid/content/res/ColorStateList;Landroid/widget/TextView;)V

    return-void

    :cond_1
    cmpg-float v0, p1, v0

    if-gez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v0, v5, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A00:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    div-float/2addr v1, v0

    const/high16 v0, 0x42cc0000    # 102.0f

    mul-float/2addr v1, v0

    invoke-static {v1}, LX/0nB;->A01(F)I

    move-result v0

    add-int/2addr v4, v0

    goto :goto_2

    :cond_3
    cmpl-float v0, p1, v0

    if-lez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    goto :goto_0

    :cond_5
    invoke-static {}, LX/1kq;->A0Q()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {}, LX/1kq;->A0Q()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/6a3;I)V
    .locals 2

    iget-object v1, p0, LX/6a3;->A06:Landroid/graphics/drawable/LayerDrawable;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, LX/6a3;->A00:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 4

    iget-object v0, p0, LX/6a3;->A04:LX/0zP;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/2x3;->A00(LX/0zP;)V

    iget-object v1, p0, LX/6a3;->A01:Landroid/widget/ImageButton;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v3, p0, LX/6a3;->A02:LX/6IY;

    iget-object v2, v3, LX/6IY;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v0, v1}, LX/6IY;->A01(D)V

    new-instance v0, LX/5Ni;

    invoke-direct {v0, p0}, LX/5Ni;-><init>(LX/6a3;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-static {}, LX/1kp;->A0W()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final A03(I)V
    .locals 5

    iget-object v2, p0, LX/6a3;->A02:LX/6IY;

    iget-object v0, v2, LX/6IY;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/6IY;->A01(D)V

    iget-object v0, p0, LX/6a3;->A00:Landroid/widget/ImageButton;

    invoke-static {v0}, LX/4fh;->A10(Landroid/view/View;)V

    const/4 v4, 0x0

    invoke-static {p0, v4}, LX/6a3;->A01(LX/6a3;I)V

    iget-object v3, p0, LX/6a3;->A01:Landroid/widget/ImageButton;

    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, p0, LX/6a3;->A00:Landroid/widget/ImageButton;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    invoke-static {v1, p1, v2, v2}, LX/6Lp;->A00(Landroid/view/View;IZZ)V

    invoke-static {v3, p1, v4, v2}, LX/6Lp;->A00(Landroid/view/View;IZZ)V

    return-void
.end method

.method public final A04(Landroid/view/ViewGroup;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x3

    new-instance v3, LX/07w;

    invoke-direct {v3, v0}, LX/07w;-><init>(I)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v3, v0, v1}, LX/05N;->A06(J)LX/05N;

    iget-object v2, p0, LX/6a3;->A07:Landroid/view/View;

    invoke-virtual {v3, v2}, LX/05N;->A08(Landroid/view/View;)LX/05N;

    iget-object v1, p0, LX/6a3;->A03:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v3, v1}, LX/05N;->A08(Landroid/view/View;)LX/05N;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    check-cast v0, Landroid/animation/TimeInterpolator;

    invoke-virtual {v3, v0}, LX/05N;->A07(Landroid/animation/TimeInterpolator;)LX/05N;

    invoke-static {p1, v3}, LX/088;->A02(Landroid/view/ViewGroup;LX/05N;)V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final A05(LX/702;Z)V
    .locals 13

    const/4 v3, 0x1

    iget-object v6, p0, LX/6a3;->A00:Landroid/widget/ImageButton;

    iget-object v0, p0, LX/6a3;->A04:LX/0zP;

    if-eqz v0, :cond_3

    invoke-static {v6, v0}, LX/3Te;->A02(Landroid/view/View;LX/0zP;)V

    iget-object v2, p0, LX/6a3;->A02:LX/6IY;

    iget-object v0, v2, LX/6IY;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/6IY;->A01(D)V

    iget-object v0, p0, LX/6a3;->A00:Landroid/widget/ImageButton;

    invoke-static {v0}, LX/4fh;->A10(Landroid/view/View;)V

    invoke-static {}, LX/1kg;->A06()Landroid/animation/AnimatorSet;

    move-result-object v2

    if-eqz p2, :cond_1

    invoke-static {}, LX/1kg;->A06()Landroid/animation/AnimatorSet;

    move-result-object v5

    iget-object v1, p0, LX/6a3;->A08:LX/7no;

    check-cast v1, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;

    invoke-static {v1}, LX/1kg;->A01(Landroid/view/View;)F

    move-result v4

    const v0, 0x3e4ccccd    # 0.2f

    mul-float/2addr v4, v0

    iget v7, v1, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A00:F

    iget-object v0, p0, LX/6a3;->A05:LX/0ue;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/1kh;->A1R(LX/0ue;)Z

    move-result v1

    const/4 v0, -0x1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    int-to-float v0, v0

    mul-float/2addr v4, v0

    add-float/2addr v7, v4

    const/4 v0, 0x2

    new-array v1, v0, [F

    invoke-virtual {v6}, Landroid/view/View;->getTranslationX()F

    move-result v0

    const/4 v4, 0x0

    aput v0, v1, v4

    aput v7, v1, v3

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v8

    const/16 v0, 0x24

    invoke-static {v8, p0, v0}, LX/5eo;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    new-array v0, v3, [F

    const/4 v9, 0x0

    aput v9, v0, v4

    const-string v12, "alpha"

    invoke-static {v6, v12, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    iget-object v1, p0, LX/6a3;->A03:Lcom/gbwhatsapp/WaTextView;

    new-array v0, v3, [F

    aput v9, v0, v4

    invoke-static {v1, v12, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v5, v8}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    const-wide/16 v0, 0xc8

    invoke-virtual {v5, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    invoke-static {}, LX/1kg;->A06()Landroid/animation/AnimatorSet;

    move-result-object v7

    const/4 v10, 0x3

    new-array v11, v10, [Landroid/animation/PropertyValuesHolder;

    const/4 v8, 0x2

    new-array v1, v8, [F

    fill-array-data v1, :array_0

    const-string v0, "scaleX"

    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    aput-object v0, v11, v4

    new-array v1, v8, [F

    fill-array-data v1, :array_1

    const-string v0, "scaleY"

    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    aput-object v0, v11, v3

    new-array v0, v8, [F

    fill-array-data v0, :array_2

    invoke-static {v12, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    invoke-static {v0, v11, v8, v10}, LX/4fe;->A1b(Ljava/lang/Object;[Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/animation/PropertyValuesHolder;

    invoke-static {v6, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v12

    invoke-static {v12}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v1, p0, LX/6a3;->A07:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v9}, Landroid/view/View;->setAlpha(F)V

    invoke-static {v11, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/animation/PropertyValuesHolder;

    invoke-static {v1, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v11

    invoke-static {v11}, LX/00D;->A07(Ljava/lang/Object;)V

    new-array v1, v8, [F

    fill-array-data v1, :array_3

    const-string v0, "translationX"

    invoke-static {v6, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    const-wide/16 v0, 0x0

    invoke-virtual {v9, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-array v6, v8, [I

    fill-array-data v6, :array_4

    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v6

    invoke-virtual {v6, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/16 v0, 0x23

    invoke-static {v6, p0, v0}, LX/5eo;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    const/4 v0, 0x4

    new-array v0, v0, [Landroid/animation/Animator;

    aput-object v9, v0, v4

    aput-object v6, v0, v3

    aput-object v12, v0, v8

    aput-object v11, v0, v10

    invoke-virtual {v7, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v7, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-array v0, v8, [Landroid/animation/Animator;

    aput-object v5, v0, v4

    aput-object v7, v0, v3

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    :cond_1
    new-instance v0, LX/7qc;

    invoke-direct {v0, p1, p0, v3}, LX/7qc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    return-void

    :cond_2
    invoke-static {}, LX/1kq;->A0Q()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {}, LX/1kp;->A0W()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

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

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x0
    .end array-data
.end method
