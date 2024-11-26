.class public final LX/3q7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Zh;


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:Lcom/airbnb/lottie/LottieAnimationView;

.field public final A03:Lcom/airbnb/lottie/LottieAnimationView;

.field public final A04:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;)V
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3q7;->A04:Landroid/widget/FrameLayout;

    iput v2, p0, LX/3q7;->A01:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-direct {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;)V

    const v0, 0x7f140044

    invoke-direct {p0, v1, v0}, LX/3q7;->A00(Lcom/airbnb/lottie/LottieAnimationView;I)V

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v1, p0, LX/3q7;->A03:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-direct {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;)V

    const v0, 0x7f14003a

    invoke-direct {p0, v1, v0}, LX/3q7;->A00(Lcom/airbnb/lottie/LottieAnimationView;I)V

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v1, p0, LX/3q7;->A02:Lcom/airbnb/lottie/LottieAnimationView;

    const v0, 0x7f0600cb

    iput v0, p0, LX/3q7;->A00:I

    invoke-virtual {p0, v2}, LX/3q7;->BMf(I)V

    return-void
.end method

.method private final A00(Lcom/airbnb/lottie/LottieAnimationView;I)V
    .locals 3

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, -0x1

    const/16 v1, 0x11

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    new-instance v1, LX/9XK;

    invoke-direct {v1, p1, p0}, LX/9XK;-><init>(Lcom/airbnb/lottie/LottieAnimationView;LX/3q7;)V

    iget-object v0, p1, Lcom/airbnb/lottie/LottieAnimationView;->A01:LX/9et;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/9XK;->A00()V

    :cond_0
    iget-object v0, p1, Lcom/airbnb/lottie/LottieAnimationView;->A0A:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public BMf(I)V
    .locals 3

    iput p1, p0, LX/3q7;->A01:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object v2, p0, LX/3q7;->A02:Lcom/airbnb/lottie/LottieAnimationView;

    :cond_0
    iget-object v1, p0, LX/3q7;->A03:Lcom/airbnb/lottie/LottieAnimationView;

    :goto_0
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->A02()V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v2, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    return-void

    :cond_1
    iget-object v2, p0, LX/3q7;->A03:Lcom/airbnb/lottie/LottieAnimationView;

    if-eq p1, v0, :cond_0

    iget-object v1, p0, LX/3q7;->A02:Lcom/airbnb/lottie/LottieAnimationView;

    goto :goto_0
.end method

.method public Bko(I)V
    .locals 3

    iget v0, p0, LX/3q7;->A01:I

    if-eq p1, v0, :cond_1

    iput p1, p0, LX/3q7;->A01:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    iget-object v2, p0, LX/3q7;->A02:Lcom/airbnb/lottie/LottieAnimationView;

    :cond_0
    iget-object v1, p0, LX/3q7;->A03:Lcom/airbnb/lottie/LottieAnimationView;

    :goto_0
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->A02()V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieAnimationView;->A03()V

    :cond_1
    return-void

    :cond_2
    iget-object v2, p0, LX/3q7;->A03:Lcom/airbnb/lottie/LottieAnimationView;

    if-eq p1, v0, :cond_0

    iget-object v1, p0, LX/3q7;->A02:Lcom/airbnb/lottie/LottieAnimationView;

    goto :goto_0
.end method

.method public getTint()I
    .locals 1

    iget v0, p0, LX/3q7;->A00:I

    return v0
.end method

.method public setTint(I)V
    .locals 0

    iput p1, p0, LX/3q7;->A00:I

    return-void
.end method
