.class public LX/8uS;
.super LX/8uU;
.source ""


# instance fields
.field public A00:Landroid/animation/AnimatorSet;

.field public A01:LX/B8P;

.field public A02:Z

.field public final A03:Lcom/gbwhatsapp/search/views/itemviews/MessageGifVideoPlayer;

.field public final A04:Lcom/gbwhatsapp/WaTextView;

.field public final A05:Lcom/gbwhatsapp/search/views/MessageThumbView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, LX/8uU;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, LX/8uS;->A01()V

    new-instance v0, LX/Acv;

    invoke-direct {v0, p0}, LX/Acv;-><init>(LX/8uS;)V

    iput-object v0, p0, LX/8uS;->A01:LX/B8P;

    const v0, 0x7f0b1d05

    invoke-static {p0, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gbwhatsapp/search/views/MessageThumbView;

    iput-object v2, p0, LX/8uS;->A05:Lcom/gbwhatsapp/search/views/MessageThumbView;

    const v0, 0x7f0b1ee4

    invoke-static {p0, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/search/views/itemviews/MessageGifVideoPlayer;

    iput-object v1, p0, LX/8uS;->A03:Lcom/gbwhatsapp/search/views/itemviews/MessageGifVideoPlayer;

    const v0, 0x7f0b10a5

    invoke-static {p0, v0}, LX/1kg;->A0b(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/8uS;->A04:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f120f47

    invoke-static {p1, v2, v0}, LX/1kj;->A11(Landroid/content/Context;Landroid/view/View;I)V

    iget-object v0, p0, LX/8uS;->A01:LX/B8P;

    iput-object v0, v1, Lcom/gbwhatsapp/search/views/itemviews/MessageGifVideoPlayer;->A06:LX/B8P;

    return-void
.end method

.method public static A00(LX/8uS;Z)V
    .locals 10

    iget-object v0, p0, LX/8uS;->A00:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    const/4 v9, 0x0

    if-eqz p1, :cond_1

    const/high16 v9, 0x3f800000    # 1.0f

    :cond_1
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, LX/8uS;->A00:Landroid/animation/AnimatorSet;

    iget-object v8, p0, LX/8uU;->A02:Landroid/widget/FrameLayout;

    const/4 v7, 0x2

    new-array v1, v7, [F

    invoke-virtual {v8}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/4 v6, 0x0

    aput v0, v1, v6

    const/4 v5, 0x1

    aput v9, v1, v5

    const-string v4, "alpha"

    invoke-static {v8, v4, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    iget-object v2, p0, LX/8uU;->A03:Landroid/widget/LinearLayout;

    new-array v1, v7, [F

    invoke-virtual {v8}, Landroid/view/View;->getAlpha()F

    move-result v0

    aput v0, v1, v6

    aput v9, v1, v5

    invoke-static {v2, v4, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    iget-object v1, p0, LX/8uS;->A00:Landroid/animation/AnimatorSet;

    new-array v0, v7, [Landroid/animation/Animator;

    aput-object v3, v0, v6

    aput-object v2, v0, v5

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object v1, p0, LX/8uS;->A00:Landroid/animation/AnimatorSet;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v2, p0, LX/8uS;->A00:Landroid/animation/AnimatorSet;

    const-wide/16 v0, 0x64

    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    iget-object v0, p0, LX/8uS;->A00:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void
.end method


# virtual methods
.method public A01()V
    .locals 1

    iget-boolean v0, p0, LX/8uS;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/8uS;->A02:Z

    invoke-virtual {p0}, LX/4kZ;->generatedComponent()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public getMark()I
    .locals 1

    const v0, 0x7f0809e6

    return v0
.end method

.method public getMarkTintColor()I
    .locals 1

    const v0, 0x7f060d59

    return v0
.end method

.method public getRatio()F
    .locals 1

    const/high16 v0, 0x3fc00000    # 1.5f

    return v0
.end method

.method public bridge synthetic setMessage(LX/2cL;)V
    .locals 0

    check-cast p1, LX/8tG;

    invoke-virtual {p0, p1}, LX/8uS;->setMessage(LX/8tG;)V

    return-void
.end method

.method public setMessage(LX/8tG;)V
    .locals 3

    invoke-super {p0, p1}, LX/8uU;->setMessage(LX/2cL;)V

    const/4 v2, 0x0

    iput v2, p0, LX/8Zu;->A00:I

    const v0, 0x7f0b18fa

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    iget-object v1, p0, LX/8uS;->A05:Lcom/gbwhatsapp/search/views/MessageThumbView;

    invoke-virtual {v1, p1}, Lcom/gbwhatsapp/search/views/MessageThumbView;->setMessage(LX/2cL;)V

    iget-object v0, p0, LX/8uS;->A03:Lcom/gbwhatsapp/search/views/itemviews/MessageGifVideoPlayer;

    invoke-virtual {v0, p1}, Lcom/gbwhatsapp/search/views/itemviews/MessageGifVideoPlayer;->setMessage(LX/8tG;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/8uS;->A04:Lcom/gbwhatsapp/WaTextView;

    invoke-static {v1}, LX/1kg;->A1I(Landroid/widget/TextView;)V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setScrolling(Z)V
    .locals 1

    iget-object v0, p0, LX/8uS;->A03:Lcom/gbwhatsapp/search/views/itemviews/MessageGifVideoPlayer;

    invoke-virtual {v0, p1}, Lcom/gbwhatsapp/search/views/itemviews/MessageGifVideoPlayer;->setScrolling(Z)V

    return-void
.end method

.method public setShouldPlay(Z)V
    .locals 1

    iget-object v0, p0, LX/8uS;->A03:Lcom/gbwhatsapp/search/views/itemviews/MessageGifVideoPlayer;

    invoke-virtual {v0, p1}, Lcom/gbwhatsapp/search/views/itemviews/MessageGifVideoPlayer;->setShouldPlay(Z)V

    return-void
.end method
