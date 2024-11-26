.class public final Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;
.super Lcom/gbwhatsapp/expressionstray/stickers/Hilt_SearchFunStickersBottomSheet;
.source ""

# interfaces
.implements LX/0qW;


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:Landroid/widget/FrameLayout;

.field public A02:Landroid/widget/FrameLayout;

.field public A03:Landroid/widget/FrameLayout;

.field public A04:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public A05:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public A06:Landroidx/recyclerview/widget/RecyclerView;

.field public A07:Lcom/airbnb/lottie/LottieAnimationView;

.field public A08:LX/30y;

.field public A09:Lcom/gbwhatsapp/WaEditText;

.field public A0A:Lcom/gbwhatsapp/WaImageButton;

.field public A0B:Lcom/gbwhatsapp/WaImageView;

.field public A0C:Lcom/gbwhatsapp/WaImageView;

.field public A0D:Lcom/gbwhatsapp/WaTextView;

.field public A0E:Lcom/gbwhatsapp/WaTextView;

.field public A0F:Lcom/gbwhatsapp/WaTextView;

.field public A0G:Lcom/gbwhatsapp/WaTextView;

.field public A0H:Lcom/gbwhatsapp/WaTextView;

.field public A0I:LX/0zP;

.field public A0J:LX/0xd;

.field public A0K:LX/1va;

.field public A0L:LX/0z0;

.field public A0M:LX/3LO;

.field public A0N:LX/3Xz;

.field public A0O:LX/1CU;

.field public A0P:LX/1Tf;

.field public A0Q:LX/1Tf;

.field public A0R:Ljava/lang/Integer;

.field public A0S:Ljava/lang/String;

.field public final A0T:LX/4av;

.field public final A0U:LX/4bO;

.field public final A0V:Ljava/util/Map;

.field public final A0W:LX/00e;

.field public final A0X:I


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/gbwhatsapp/expressionstray/stickers/Hilt_SearchFunStickersBottomSheet;-><init>()V

    invoke-static {}, LX/1kg;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A0V:Ljava/util/Map;

    new-instance v2, LX/4FW;

    invoke-direct {v2, p0}, LX/4FW;-><init>(LX/02L;)V

    sget-object v1, LX/00p;->A02:LX/00p;

    new-instance v0, LX/4FX;

    invoke-direct {v0, v2}, LX/4FX;-><init>(LX/00d;)V

    invoke-static {v1, v0}, LX/00q;->A00(LX/00p;LX/00d;)LX/00e;

    move-result-object v4

    const-class v0, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    invoke-static {v0}, LX/1kg;->A1B(Ljava/lang/Class;)LX/08r;

    move-result-object v3

    new-instance v2, LX/4FY;

    invoke-direct {v2, v4}, LX/4FY;-><init>(LX/00e;)V

    new-instance v1, LX/4KR;

    invoke-direct {v1, v4}, LX/4KR;-><init>(LX/00e;)V

    new-instance v0, LX/4KS;

    invoke-direct {v0, p0, v4}, LX/4KS;-><init>(LX/02L;LX/00e;)V

    invoke-static {v2, v0, v1, v3}, LX/1kg;->A0V(LX/00d;LX/00d;LX/00d;LX/08p;)LX/0is;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A0W:LX/00e;

    const/4 v1, 0x6

    new-instance v0, LX/4av;

    invoke-direct {v0, p0, v1}, LX/4av;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A0T:LX/4av;

    const/16 v1, 0xb

    new-instance v0, LX/4bO;

    invoke-direct {v0, p0, v1}, LX/4bO;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A0U:LX/4bO;

    const v0, 0x7f0e089d

    iput v0, p0, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A0X:I

    return-void
.end method

.method public static final A03(Landroid/view/View;FF)Landroid/animation/ValueAnimator;
    .locals 3

    invoke-static {p1, p2}, LX/1kq;->A1Y(FF)[F

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0x258

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    check-cast v0, Landroid/animation/TimeInterpolator;

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/16 v0, 0x8

    invoke-static {v2, p0, v0}, LX/2sw;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    return-object v2
.end method

.method public static final A05(Lcom/gbwhatsapp/WaTextView;Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;I)V
    .locals 4

    invoke-static {p1, p2}, LX/1ki;->A0l(LX/02L;I)Ljava/lang/String;

    move-result-object v3

    const v1, 0x7f120e78

    invoke-static {v3}, LX/000;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/02L;->A0s(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/00D;->A07(Ljava/lang/Object;)V

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    const-string v0, "\""

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v0, Landroid/text/SpannedString;

    invoke-direct {v0, v1}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public static final A06(Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;)V
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A0I:LX/0zP;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0zP;->A0M()Landroid/view/accessibility/AccessibilityManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/1kl;->A0k(Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;)Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0A:LX/00t;

    invoke-virtual {v0}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/2NQ;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A0E:Lcom/gbwhatsapp/WaTextView;

    if-eqz p0, :cond_0

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    const/4 v1, 0x0

    const/16 v0, 0x40

    invoke-static {p0, v0, v1}, LX/05I;->A0B(Landroid/view/View;ILandroid/os/Bundle;)Z

    :cond_0
    return-void

    :cond_1
    instance-of v0, v1, LX/2NR;

    if-nez v0, :cond_2

    instance-of v0, v1, LX/2NP;

    if-eqz v0, :cond_0

    :cond_2
    iget-object v1, p0, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A06:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {v1}, LX/1kj;->A0I(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    goto :goto_0

    :cond_3
    invoke-static {}, LX/1kp;->A0W()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public static final A07(Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;)V
    .locals 3

    invoke-static {p0}, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A08(Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;)V

    invoke-static {p0}, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A09(Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;)V

    iget-object v1, p0, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A0D:Lcom/gbwhatsapp/WaTextView;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A0G:Lcom/gbwhatsapp/WaTextView;

    const/16 v2, 0x8

    if-eqz v1, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-static {p0}, LX/1kl;->A0k(Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;)Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0U()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/1km;->A07(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v1, p0, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A03:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_2

    invoke-static {p0}, LX/1kl;->A0k(Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;)Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0U()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/1km;->A07(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v1, p0, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A06:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_4

    invoke-static {p0}, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A0F(Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/1kl;->A0k(Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;)Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0U()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    :cond_3
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    return-void
.end method

.method public static final A08(Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;)V
    .locals 2

    iget-object p0, p0, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A07:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A09:LX/7vm;

    iget-object v0, v0, LX/7vm;->A0b:LX/7vN;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/7vN;->A07:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    :cond_0
    return-void
.end method

.method public static final A09(Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;)V
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A0C:Lcom/gbwhatsapp/WaImageView;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A0C:Lcom/gbwhatsapp/WaImageView;

    if-eqz v1, :cond_1

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A02:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    :cond_2
    return-void
.end method

.method public static final A0A(Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;)V
    .locals 1

    iget-object p0, p0, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A0Q:LX/1Tf;

    if-eqz p0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, LX/1Tf;->A03(I)V

    :cond_0
    return-void
.end method

.method public static final A0B(Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;)V
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A0C:Lcom/gbwhatsapp/WaImageView;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A0C:Lcom/gbwhatsapp/WaImageView;

    if-eqz v1, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A02:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    :cond_2
    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A02:Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/1kn;->A14(Landroid/view/View;)V

    return-void
.end method

.method public static final A0C(Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;)V
    .locals 6

    iget-object v1, p0, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A0Q:LX/1Tf;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1Tf;->A03(I)V

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A0N:LX/3Xz;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A0Q:LX/1Tf;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/1kh;->A0O(LX/1Tf;)Landroid/widget/TextView;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {p0}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v4

    const v3, 0x7f120e79

    invoke-static {}, LX/000;->A1Z()[Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v1, LX/3Xz;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v4, v1, v2, v0, v3}, LX/1km;->A0d(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public static final A0D(Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;Ljava/util/List;)V
    .locals 3

    invoke-static {p1}, LX/1kh;->A1Z(Ljava/util/List;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A0D:Lcom/gbwhatsapp/WaTextView;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A0G:Lcom/gbwhatsapp/WaTextView;

    invoke-static {v0}, LX/1km;->A08(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A03:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-static {p0}, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A0B(Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;)V

    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A06:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    invoke-static {p0}, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A08(Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;)V

    iget-object v1, p0, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A0K:LX/1va;

    if-eqz v1, :cond_3

    invoke-static {p1}, LX/03z;->A0W(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0CH;->A0M(Ljava/util/List;)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A04:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/1kl;->A0k(Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;)Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0T(Z)V

    invoke-static {p0}, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A07(Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;)V

    goto :goto_0
.end method

.method public static final A0E(Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;Z)V
    .locals 6

    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A09:Lcom/gbwhatsapp/WaEditText;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/1kl;->A1F(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-static {p0}, LX/1kl;->A0k(Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;)Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    move-result-object v3

    invoke-static {v3}, LX/2s6;->A00(LX/04k;)LX/03o;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$stopRollingPrompt$1;

    invoke-direct {v0, v3, v1}, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$stopRollingPrompt$1;-><init>(Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;LX/0A7;)V

    invoke-static {v0, v2}, LX/1ki;->A1V(LX/03j;LX/03o;)V

    const/4 p0, 0x1

    iget-object v2, v3, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A07:LX/03S;

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v3}, LX/2s6;->A00(LX/04k;)LX/03o;

    move-result-object v1

    new-instance v0, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$stopLoadingStickers$1$1;

    invoke-direct {v0, v3, v5, v2, p0}, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$stopLoadingStickers$1$1;-><init>(Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;LX/0A7;LX/03S;Z)V

    invoke-static {v0, v1}, LX/1ki;->A1V(LX/03j;LX/03o;)V

    :cond_0
    iput-object v5, v3, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A07:LX/03S;

    iget-object v0, v3, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A05:Ljava/util/List;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/2NM;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/16 v0, 0xa

    if-lt v1, v0, :cond_3

    invoke-static {p0}, LX/3Re;->A00(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.gbwhatsapp.expressionstray.stickers.funstickers.adapters.viewstate.FunSticker.Header"

    invoke-static {v1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/2NM;

    iget v1, v1, LX/2NM;->A00:I

    const/4 v0, 0x0

    invoke-static {v3, v1, v0}, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A09(Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;IZ)V

    :cond_3
    invoke-static {v3}, LX/2s6;->A00(LX/04k;)LX/03o;

    move-result-object v1

    new-instance v0, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$startSearch$1;

    invoke-direct {v0, v3, v4, v5, p1}, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$startSearch$1;-><init>(Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;Ljava/lang/String;LX/0A7;Z)V

    invoke-static {v0, v1}, LX/1kj;->A0x(LX/03j;LX/03o;)LX/0AG;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A07:LX/03S;

    :cond_4
    return-void
.end method

.method public static final A0F(Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;)Z
    .locals 1

    iget-object p0, p0, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A0L:LX/0z0;

    if-eqz p0, :cond_0

    const/16 v0, 0x1c16

    invoke-static {p0, v0}, LX/1CF;->A04(LX/0z0;I)Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, LX/1kp;->A0Y()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public static final A0G(Ljava/lang/String;)Z
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/1kl;->A1F(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "\""

    const-string v0, ""

    invoke-static {v2, v1, v0, v3}, LX/09K;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v0, 0x3

    if-lt v1, v0, :cond_0

    return v4

    :cond_0
    const/4 v4, 0x0

    return v4

    :cond_1
    return v3
.end method


# virtual methods
.method public A1W(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 15

    const/4 v1, 0x0

    move-object/from16 v3, p2

    invoke-static {v3, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    move-object/from16 v0, p1

    invoke-super {p0, v0, v3}, Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A1W(Landroid/os/Bundle;Landroid/view/View;)V

    sget-object v2, LX/00p;->A02:LX/00p;

    new-instance v0, LX/4KQ;

    invoke-direct {v0, p0}, LX/4KQ;-><init>(LX/02L;)V

    invoke-static {v2, v0}, LX/1kk;->A0s(LX/00p;LX/00d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Xz;

    iput-object v0, p0, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A0N:LX/3Xz;

    const-string v2, "stickerOrigin"

    const/16 v0, 0xa

    invoke-static {p0, v2, v0}, LX/3To;->A02(LX/02L;Ljava/lang/String;I)LX/00e;

    move-result-object v0

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A0R:Ljava/lang/Integer;

    iget-object v5, p0, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A0W:LX/00e;

    invoke-interface {v5}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A0N:LX/3Xz;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/3Xz;->A01:Ljava/lang/String;

    :goto_0
    iput-object v0, v2, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A03:Ljava/lang/String;

    const v0, 0x7f0b1398

    invoke-static {v3, v0}, LX/1kh;->A0H(Landroid/view/View;I)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0}, LX/1fc;->A02(Landroid/view/View;)V

    iput-object v0, p0, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A02:Landroid/widget/FrameLayout;

    const v0, 0x7f0b0c54

    invoke-static {v3, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object v0, p0, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A05:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const v0, 0x7f0b11a6

    invoke-static {v3, v0}, LX/1kh;->A0Z(Landroid/view/View;I)Lcom/gbwhatsapp/WaImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A0C:Lcom/gbwhatsapp/WaImageView;

    const v0, 0x7f0b18ce

    invoke-static {v3, v0}, LX/1kg;->A0a(Landroid/view/View;I)Lcom/gbwhatsapp/WaEditText;

    move-result-object v6

    const/4 v0, 0x2

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    const/4 v2, 0x1

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setRawInputType(I)V

    invoke-virtual {v6}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {v6, v1}, Lcom/gbwhatsapp/WaEditText;->A0C(Z)V

    iput-object v6, p0, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A09:Lcom/gbwhatsapp/WaEditText;

    const v0, 0x7f0b0c52

    invoke-static {v3, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p0, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A07:Lcom/airbnb/lottie/LottieAnimationView;

    const v0, 0x7f0b187a

    invoke-static {v3, v0}, LX/1kg;->A0b(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    invoke-static {v0}, LX/1fc;->A02(Landroid/view/View;)V

    iput-object v0, p0, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A0G:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b0610

    invoke-static {v3, v0}, LX/1kh;->A0Z(Landroid/view/View;I)Lcom/gbwhatsapp/WaImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A0B:Lcom/gbwhatsapp/WaImageView;

    const v0, 0x7f0b0611

    invoke-static {v3, v0}, LX/1kh;->A0H(Landroid/view/View;I)Landroid/widget/FrameLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A01:Landroid/widget/FrameLayout;

    const v0, 0x7f0b0c56

    invoke-static {v3, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A06:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b0aac

    invoke-static {v3, v0}, LX/1kg;->A0b(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A0E:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b0aa3

    invoke-static {v3, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iput-object v0, p0, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A04:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b1d49

    invoke-static {v3, v0}, LX/1kg;->A0b(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    invoke-static {v0, v2}, LX/1fc;->A06(Landroid/view/View;Z)V

    iput-object v0, p0, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A0H:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b1c18

    invoke-static {v3, v0}, LX/1km;->A0Z(Landroid/view/View;I)LX/1Tf;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A0Q:LX/1Tf;

    const v0, 0x7f0b18e1

    invoke-static {v3, v0}, LX/1kg;->A0L(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A00:Landroid/view/ViewGroup;

    const v0, 0x7f0b17a7

    invoke-static {v3, v0}, LX/1km;->A0Z(Landroid/view/View;I)LX/1Tf;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A0P:LX/1Tf;

    const v0, 0x7f0b181a

    invoke-static {v3, v0}, LX/1kg;->A0b(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iput-object v0, p0, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A0F:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b0600

    invoke-static {v3, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gbwhatsapp/WaImageButton;

    invoke-static {v2}, LX/1fc;->A02(Landroid/view/View;)V

    invoke-static {v2}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x1e

    invoke-static {v2, p0, v0}, LX/3ZK;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iput-object v2, p0, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A0A:Lcom/gbwhatsapp/WaImageButton;

    const v0, 0x7f0b1bc8

    invoke-static {v3, v0}, LX/1kh;->A0H(Landroid/view/View;I)Landroid/widget/FrameLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A03:Landroid/widget/FrameLayout;

    const v0, 0x7f0b07e5

    invoke-static {v3, v0}, LX/1kg;->A0b(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A0D:Lcom/gbwhatsapp/WaTextView;

    invoke-interface {v5}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0P:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v7, 0x0

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v6, v7, 0x1

    if-gez v7, :cond_0

    invoke-static {}, LX/1ko;->A14()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v4, LX/3Jn;

    invoke-virtual {p0}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v2, 0x7f0e0979

    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A03:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type com.gbwhatsapp.WaNetworkResourceImageView"

    invoke-static {v3, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gbwhatsapp/WaNetworkResourceImageView;

    iget v0, v4, LX/3Jn;->A00:I

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, p0, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A0M:LX/3LO;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, LX/3LO;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v2, LX/3LO;->A04:LX/0z0;

    const/16 v0, 0xbbd

    invoke-virtual {v2, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/3Jn;->A02:LX/94M;

    invoke-virtual {v3, v0, v1}, Lcom/gbwhatsapp/WaNetworkResourceImageView;->A04(LX/94M;Z)V

    :cond_1
    if-nez v7, :cond_3

    iget-object v2, p0, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A0G:Lcom/gbwhatsapp/WaTextView;

    iget v0, v4, LX/3Jn;->A01:I

    invoke-static {v2, p0, v0}, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A05(Lcom/gbwhatsapp/WaTextView;Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;I)V

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_2
    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A03:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A0V:Ljava/util/Map;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v7, v6

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_5
    const-string v0, "manager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v2, p0, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A09:Lcom/gbwhatsapp/WaEditText;

    if-eqz v2, :cond_7

    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A0U:LX/4bO;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v0, 0x4

    invoke-static {v2, p0, v0}, LX/4bg;->A00(Landroid/widget/TextView;Ljava/lang/Object;I)V

    sget-object v0, LX/3Zi;->A00:LX/3Zi;

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_7
    iget-object v2, p0, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A03:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_8

    const/16 v0, 0x1c

    invoke-static {v2, p0, v0}, LX/3ZK;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_8
    iget-object v2, p0, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A0F:Lcom/gbwhatsapp/WaTextView;

    if-eqz v2, :cond_9

    const/16 v0, 0x22

    invoke-static {v2, p0, v0}, LX/3ZK;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_9
    iget-object v2, p0, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A0G:Lcom/gbwhatsapp/WaTextView;

    if-eqz v2, :cond_a

    const/16 v0, 0x1f

    invoke-static {v2, p0, v0}, LX/3ZK;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_a
    iget-object v2, p0, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A01:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_b

    const/16 v0, 0x1b

    invoke-static {v2, p0, v0}, LX/3ZK;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_b
    iget-object v2, p0, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A02:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_c

    const/16 v0, 0x21

    invoke-static {v2, p0, v0}, LX/3ZK;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_c
    invoke-interface {v5}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    iget-object v4, v0, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0A:LX/00t;

    invoke-virtual {p0}, LX/02L;->A0q()LX/0Ag;

    move-result-object v3

    new-instance v2, LX/4Oy;

    invoke-direct {v2, p0}, LX/4Oy;-><init>(Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;)V

    const/16 v0, 0x2e

    invoke-static {v3, v4, v2, v0}, LX/2K6;->A00(LX/012;LX/00s;Ljava/lang/Object;I)V

    invoke-interface {v5}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    iget-object v4, v0, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A09:LX/00t;

    invoke-virtual {p0}, LX/02L;->A0q()LX/0Ag;

    move-result-object v3

    new-instance v2, LX/4Oz;

    invoke-direct {v2, p0}, LX/4Oz;-><init>(Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;)V

    const/16 v0, 0x2d

    invoke-static {v3, v4, v2, v0}, LX/2K6;->A00(LX/012;LX/00s;Ljava/lang/Object;I)V

    invoke-interface {v5}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    iget-object v4, v0, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0O:LX/1UU;

    invoke-virtual {p0}, LX/02L;->A0q()LX/0Ag;

    move-result-object v3

    new-instance v2, LX/4P0;

    invoke-direct {v2, p0}, LX/4P0;-><init>(Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;)V

    const/16 v0, 0x2b

    invoke-static {v3, v4, v2, v0}, LX/2K6;->A00(LX/012;LX/00s;Ljava/lang/Object;I)V

    invoke-interface {v5}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    iget-object v4, v0, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0D:LX/00t;

    invoke-virtual {p0}, LX/02L;->A0q()LX/0Ag;

    move-result-object v3

    new-instance v2, LX/4P1;

    invoke-direct {v2, p0}, LX/4P1;-><init>(Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;)V

    const/16 v0, 0x2a

    invoke-static {v3, v4, v2, v0}, LX/2K6;->A00(LX/012;LX/00s;Ljava/lang/Object;I)V

    invoke-interface {v5}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    iget-object v4, v0, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0C:LX/00t;

    invoke-virtual {p0}, LX/02L;->A0q()LX/0Ag;

    move-result-object v3

    new-instance v2, LX/4P2;

    invoke-direct {v2, p0}, LX/4P2;-><init>(Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;)V

    const/16 v0, 0x2c

    invoke-static {v3, v4, v2, v0}, LX/2K6;->A00(LX/012;LX/00s;Ljava/lang/Object;I)V

    invoke-interface {v5}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    iget-object v4, v0, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0B:LX/00t;

    invoke-virtual {p0}, LX/02L;->A0q()LX/0Ag;

    move-result-object v3

    new-instance v2, LX/4P3;

    invoke-direct {v2, p0}, LX/4P3;-><init>(Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;)V

    const/16 v0, 0x29

    invoke-static {v3, v4, v2, v0}, LX/2K6;->A00(LX/012;LX/00s;Ljava/lang/Object;I)V

    invoke-interface {v5}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0T(Z)V

    invoke-interface {v5}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A0R:Ljava/lang/Integer;

    iput-object v0, v2, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A02:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A08:LX/30y;

    if-eqz v2, :cond_f

    iget-object v6, p0, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A0N:LX/3Xz;

    const/16 v0, 0x21

    invoke-static {p0, v0}, LX/2sO;->A02(Ljava/lang/Object;I)LX/2sO;

    move-result-object v10

    new-instance v14, LX/4BE;

    invoke-direct {v14, p0}, LX/4BE;-><init>(Ljava/lang/Object;)V

    const/4 v0, 0x4

    new-instance v13, LX/2sF;

    invoke-direct {v13, p0, v0}, LX/2sF;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x22

    invoke-static {p0, v0}, LX/2sO;->A02(Ljava/lang/Object;I)LX/2sO;

    move-result-object v11

    const/16 v0, 0x23

    invoke-static {p0, v0}, LX/2sO;->A02(Ljava/lang/Object;I)LX/2sO;

    move-result-object v12

    iget-object v0, v2, LX/30y;->A00:LX/1e5;

    iget-object v2, v0, LX/1e5;->A02:LX/0uf;

    invoke-static {v2}, LX/1kl;->A0l(LX/0uf;)LX/0z0;

    move-result-object v4

    invoke-static {v2}, LX/1kk;->A0H(LX/0uf;)LX/18I;

    move-result-object v3

    invoke-static {v2}, LX/1kl;->A1A(LX/0uf;)LX/0xJ;

    move-result-object v9

    iget-object v0, v0, LX/1e5;->A00:LX/1RI;

    iget-object v0, v0, LX/1RI;->A2o:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3LO;

    iget-object v0, v2, LX/0uf;->A86:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1Bz;

    iget-object v0, v2, LX/0uf;->A81:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1If;

    new-instance v2, LX/1va;

    invoke-direct/range {v2 .. v14}, LX/1va;-><init>(LX/18I;LX/0z0;LX/3LO;LX/3Xz;LX/1If;LX/1Bz;LX/0xJ;LX/02t;LX/02t;LX/02t;LX/03j;LX/08s;)V

    const/4 v4, 0x1

    iput-boolean v4, v2, LX/1va;->A02:Z

    iput-object v2, p0, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A0K:LX/1va;

    iget-object v3, p0, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A06:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_e

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0C6;)V

    invoke-virtual {p0}, LX/02L;->A0e()Landroid/content/Context;

    invoke-virtual {p0}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1kn;->A00(Landroid/content/Context;)I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_d

    const/4 v2, 0x4

    :cond_d
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v0, v2, v4, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(IIZ)V

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/0Bw;)V

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/0Bw;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.GridLayoutManager"

    invoke-static {v2, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v1, 0x2

    new-instance v0, LX/4al;

    invoke-direct {v0, v3, p0, v1}, LX/4al;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, v2, Landroidx/recyclerview/widget/GridLayoutManager;->A02:LX/0Ui;

    :cond_e
    return-void

    :cond_f
    const-string v0, "searchFunStickersAdapterFactory"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A1e(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    invoke-super {p0, p1}, Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A1e(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/3MI;

    invoke-direct {v0, p0, v1}, LX/3MI;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-object v2
.end method

.method public A1m()I
    .locals 1

    iget v0, p0, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A0X:I

    return v0
.end method

.method public A1o(LX/3Oz;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    sget-object v0, LX/4N9;->A00:LX/4N9;

    new-instance v1, LX/2mg;

    invoke-direct {v1, v0}, LX/2mg;-><init>(LX/00d;)V

    iget-object v0, p1, LX/3Oz;->A00:LX/3B4;

    iput-object v1, v0, LX/3B4;->A04:LX/3C7;

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v1, p0, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A06:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_1

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/0C6;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/0Bw;

    move-result-object v2

    if-eqz v2, :cond_1

    check-cast v2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1kn;->A00(Landroid/content/Context;)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v0, 0x4

    :cond_0
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->A1o(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A06:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A09:Lcom/gbwhatsapp/WaEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gbwhatsapp/WaEditText;->A0B()V

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    :cond_0
    invoke-static {p0}, LX/1kl;->A0k(Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;)Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    move-result-object v3

    invoke-static {v3}, LX/2s6;->A00(LX/04k;)LX/03o;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$onDismiss$1;

    invoke-direct {v0, v3, v1}, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$onDismiss$1;-><init>(Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;LX/0A7;)V

    invoke-static {v0, v2}, LX/1ki;->A1V(LX/03j;LX/03o;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 6

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_0
    const v0, 0x7f0b0c5b

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_2

    invoke-static {p0}, LX/1kl;->A0k(Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;)Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    move-result-object v3

    invoke-static {v3}, LX/2s6;->A00(LX/04k;)LX/03o;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$logRetryClicked$1;

    invoke-direct {v0, v3, v1}, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$logRetryClicked$1;-><init>(Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;LX/0A7;)V

    invoke-static {v0, v2}, LX/1ki;->A1V(LX/03j;LX/03o;)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A0E(Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;Z)V

    :cond_1
    return v5

    :cond_2
    const v0, 0x7f0b0c57

    if-ne v1, v0, :cond_3

    invoke-static {p0}, LX/1kl;->A0k(Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;)Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0D:LX/00t;

    sget-object v0, LX/BRp;->A00:LX/BRp;

    invoke-virtual {v1, v0}, LX/00s;->A0D(Ljava/lang/Object;)V

    return v5

    :cond_3
    const v0, 0x7f0b0c53

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0}, LX/21P;->A00(Landroid/content/Context;)LX/21P;

    move-result-object v3

    const v0, 0x7f120e61

    invoke-virtual {v3, v0}, LX/0FQ;->A0V(I)V

    const v0, 0x7f120e60

    invoke-virtual {v3, v0}, LX/0FQ;->A0U(I)V

    const v2, 0x7f1229d4

    const/16 v1, 0xb

    new-instance v0, LX/4cF;

    invoke-direct {v0, p0, v1}, LX/4cF;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/0FQ;->A0Z(Landroid/content/DialogInterface$OnClickListener;I)V

    const v0, 0x7f1228d6

    invoke-virtual {v3, v4, v0}, LX/0FQ;->A0Y(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v3}, LX/1kj;->A1J(Landroidx/appcompat/app/AlertDialog$Builder;)V

    return v5
.end method
