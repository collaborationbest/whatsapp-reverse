.class public LX/6Ww;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/animation/ValueAnimator;

.field public A01:Landroid/animation/ValueAnimator;

.field public final A02:Landroid/app/Activity;

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/view/View;

.field public final A05:Landroid/view/View;

.field public final A06:Landroid/view/View;

.field public final A07:Landroid/widget/ImageView;

.field public final A08:Landroid/widget/TextView;

.field public final A09:Landroid/widget/TextView;

.field public final A0A:Lcom/gbwhatsapp/ClearableEditText;

.field public final A0B:LX/0ue;

.field public final A0C:LX/4r8;

.field public final A0D:LX/2Wp;

.field public final A0E:LX/1RM;

.field public final A0F:LX/1i5;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;LX/012;LX/016;LX/0ue;LX/2Wp;LX/1RM;LX/1i5;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, LX/6Ww;->A0E:LX/1RM;

    iput-object p5, p0, LX/6Ww;->A0B:LX/0ue;

    iput-object p6, p0, LX/6Ww;->A0D:LX/2Wp;

    iput-object p2, p0, LX/6Ww;->A03:Landroid/view/View;

    iput-object p1, p0, LX/6Ww;->A02:Landroid/app/Activity;

    iput-object p8, p0, LX/6Ww;->A0F:LX/1i5;

    new-instance v0, LX/6my;

    invoke-direct {v0}, LX/6my;-><init>()V

    new-instance v1, LX/04a;

    invoke-direct {v1, v0, p4}, LX/04a;-><init>(LX/04Z;LX/016;)V

    const-class v0, LX/4r8;

    invoke-virtual {v1, v0}, LX/04a;->A00(Ljava/lang/Class;)LX/04k;

    move-result-object v0

    check-cast v0, LX/4r8;

    iput-object v0, p0, LX/6Ww;->A0C:LX/4r8;

    const v0, 0x7f0b1bd8

    invoke-static {p2, v0}, LX/1kg;->A0Q(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/6Ww;->A09:Landroid/widget/TextView;

    const v0, 0x7f0b0a04

    invoke-static {p2, v0}, LX/1kg;->A0Q(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/6Ww;->A08:Landroid/widget/TextView;

    const v0, 0x7f0b1c8f

    invoke-static {p2, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/6Ww;->A06:Landroid/view/View;

    const v0, 0x7f0b18c5

    invoke-static {p2, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/6Ww;->A05:Landroid/view/View;

    const v0, 0x7f0b18ce

    invoke-static {p2, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/ClearableEditText;

    iput-object v0, p0, LX/6Ww;->A0A:Lcom/gbwhatsapp/ClearableEditText;

    const v0, 0x7f0b18de

    invoke-static {p2, v0}, LX/1kh;->A0I(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/6Ww;->A07:Landroid/widget/ImageView;

    const v0, 0x7f0b18b8

    invoke-static {p2, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/6Ww;->A04:Landroid/view/View;

    iget-object v3, p0, LX/6Ww;->A06:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, LX/6Ww;->A09:Landroid/widget/TextView;

    const/16 v0, 0x12

    invoke-static {v2, p0, v0}, LX/1kk;->A1E(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, LX/6Ww;->A08:Landroid/widget/TextView;

    const/16 v0, 0x13

    invoke-static {v1, p0, v0}, LX/1kk;->A1E(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-static {p5}, LX/1kh;->A1R(LX/0ue;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f080bc7

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    const v0, 0x7f080bc6

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_0
    const/4 v1, 0x3

    new-instance v0, LX/7sP;

    invoke-direct {v0, p0, v1}, LX/7sP;-><init>(LX/6Ww;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v3, p0, LX/6Ww;->A0A:Lcom/gbwhatsapp/ClearableEditText;

    const v0, 0x7f122b10

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setHint(I)V

    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v3}, Landroid/view/View;->hasFocus()Z

    move-result v1

    const/16 v0, 0xcc

    if-eqz v1, :cond_1

    const/16 v0, 0xe6

    :cond_1
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const/4 v1, 0x2

    new-instance v0, LX/7sQ;

    invoke-direct {v0, p0, v1}, LX/7sQ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v2, p0, LX/6Ww;->A05:Landroid/view/View;

    iget-object v1, p0, LX/6Ww;->A0C:LX/4r8;

    new-instance v0, LX/5Na;

    invoke-direct {v0, v3, v2, v1}, LX/5Na;-><init>(Landroid/view/View;Landroid/view/View;LX/4r8;)V

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/16 v1, 0x10

    new-instance v0, LX/6hH;

    invoke-direct {v0, p0, v1}, LX/6hH;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, Lcom/gbwhatsapp/ClearableEditText;->A01:Landroid/view/View$OnClickListener;

    const/4 v0, 0x4

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/gbwhatsapp/ClearableEditText;->setAlwaysShowClearIcon(Z)V

    iget-object v1, p0, LX/6Ww;->A04:Landroid/view/View;

    const/16 v0, 0x11

    invoke-static {v1, p0, v0}, LX/1kk;->A1E(Landroid/view/View;Ljava/lang/Object;I)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/6Ww;->A07:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    const-wide/16 v0, 0x0

    invoke-static {p0, v0, v1, v2}, LX/6Ww;->A01(LX/6Ww;JZ)V

    iget-object v2, p0, LX/6Ww;->A0D:LX/2Wp;

    new-instance v0, LX/6zJ;

    invoke-direct {v0, p0}, LX/6zJ;-><init>(LX/6Ww;)V

    iput-object v0, v2, LX/3Gu;->A00:LX/4W7;

    iget-object v0, p0, LX/6Ww;->A0C:LX/4r8;

    iget-boolean v1, v2, LX/3Gu;->A02:Z

    iget-object v0, v0, LX/4r8;->A01:LX/1i5;

    invoke-static {v0, v1}, LX/1kj;->A1K(LX/00s;Z)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/3Gu;->A01(Ljava/lang/Integer;)V

    sget-object v0, LX/0uX;->A01:Ljava/lang/Boolean;

    iget-object v1, p0, LX/6Ww;->A0F:LX/1i5;

    const/16 v0, 0x28

    invoke-static {p3, v1, p0, v0}, LX/7v0;->A01(LX/012;LX/00s;Ljava/lang/Object;I)V

    iget-object v2, p0, LX/6Ww;->A0C:LX/4r8;

    iget-object v1, v2, LX/4r8;->A03:LX/1i5;

    const/16 v0, 0x29

    invoke-static {p3, v1, p0, v0}, LX/7v0;->A01(LX/012;LX/00s;Ljava/lang/Object;I)V

    iget-object v1, v2, LX/4r8;->A01:LX/1i5;

    const/16 v0, 0x2b

    invoke-static {p3, v1, p0, v0}, LX/7v0;->A01(LX/012;LX/00s;Ljava/lang/Object;I)V

    iget-object v1, v2, LX/4r8;->A00:LX/1i5;

    const/16 v0, 0x2a

    invoke-static {p3, v1, p0, v0}, LX/7v0;->A01(LX/012;LX/00s;Ljava/lang/Object;I)V

    return-void
.end method

.method private A00(Landroid/animation/AnimatorListenerAdapter;IIJ)V
    .locals 8

    move-object v3, p0

    iget-object v0, p0, LX/6Ww;->A01:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, LX/6Ww;->A01:Landroid/animation/ValueAnimator;

    invoke-static {v0}, LX/4ff;->A0u(Landroid/animation/Animator;)V

    :goto_0
    iget-object v0, p0, LX/6Ww;->A01:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p4, p5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, p0, LX/6Ww;->A04:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v7

    iget-object v0, p0, LX/6Ww;->A01:Landroid/animation/ValueAnimator;

    new-instance v1, LX/5gO;

    move v4, p2

    move v6, p3

    invoke-direct/range {v1 .. v7}, LX/5gO;-><init>(Landroid/view/ViewGroup$LayoutParams;LX/6Ww;IIII)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, LX/6Ww;->A01:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, LX/6Ww;->A01:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    iget-object v0, p0, LX/6Ww;->A01:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    goto :goto_0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static A01(LX/6Ww;JZ)V
    .locals 11

    move-object v6, p0

    move-wide v10, p1

    if-eqz p3, :cond_2

    iget-object v0, v6, LX/6Ww;->A0A:Lcom/gbwhatsapp/ClearableEditText;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v8

    const v0, 0x7f070c61

    iget-object v1, v6, LX/6Ww;->A03:Landroid/view/View;

    invoke-static {v1, v0}, LX/1kl;->A08(Landroid/view/View;I)I

    move-result v9

    const/16 v0, 0x15

    new-instance v7, LX/7qe;

    invoke-direct {v7, v6, v0}, LX/7qe;-><init>(Ljava/lang/Object;I)V

    invoke-direct/range {v6 .. v11}, LX/6Ww;->A00(Landroid/animation/AnimatorListenerAdapter;IIJ)V

    iget-object v0, v6, LX/6Ww;->A0F:LX/1i5;

    invoke-static {v0}, LX/1ko;->A1Y(LX/00s;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f070bc8

    invoke-static {v1, v0}, LX/1kl;->A08(Landroid/view/View;I)I

    move-result v5

    const v0, 0x7f070bc7

    invoke-static {v1, v0}, LX/1kl;->A08(Landroid/view/View;I)I

    move-result v4

    :goto_0
    iget-object v0, v6, LX/6Ww;->A00:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_1

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, v6, LX/6Ww;->A00:Landroid/animation/ValueAnimator;

    invoke-static {v0}, LX/4ff;->A0u(Landroid/animation/Animator;)V

    :goto_1
    iget-object v0, v6, LX/6Ww;->A00:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, v6, LX/6Ww;->A05:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget-object v2, v6, LX/6Ww;->A00:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-instance v0, LX/5fu;

    invoke-direct {v0, v3, v4, v5, v1}, LX/5fu;-><init>(Ljava/lang/Object;III)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, v6, LX/6Ww;->A00:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v7}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, v6, LX/6Ww;->A00:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    iget-object v0, v6, LX/6Ww;->A00:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    goto :goto_1

    :cond_2
    const v0, 0x7f070c60

    iget-object v1, v6, LX/6Ww;->A03:Landroid/view/View;

    invoke-static {v1, v0}, LX/1kl;->A08(Landroid/view/View;I)I

    move-result v8

    const v0, 0x7f070c4f

    invoke-static {v1, v0}, LX/1kl;->A08(Landroid/view/View;I)I

    move-result v9

    const/16 v0, 0x16

    new-instance v7, LX/7qe;

    invoke-direct {v7, v6, v0}, LX/7qe;-><init>(Ljava/lang/Object;I)V

    invoke-direct/range {v6 .. v11}, LX/6Ww;->A00(Landroid/animation/AnimatorListenerAdapter;IIJ)V

    iget-object v0, v6, LX/6Ww;->A0F:LX/1i5;

    invoke-static {v0}, LX/1ko;->A1Y(LX/00s;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f070bc8

    invoke-static {v1, v0}, LX/1kl;->A08(Landroid/view/View;I)I

    move-result v4

    const v0, 0x7f070bc7

    invoke-static {v1, v0}, LX/1kl;->A08(Landroid/view/View;I)I

    move-result v5

    goto :goto_0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
