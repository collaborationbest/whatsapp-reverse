.class public LX/7qa;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public final A03:I


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/identity/IdentityVerificationActivity;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, LX/7qa;->A03:I

    iput-object p1, p0, LX/7qa;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/7qa;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/7qa;->A01:Ljava/lang/String;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 7

    iget v0, p0, LX/7qa;->A03:I

    if-eqz v0, :cond_0

    iget-object v6, p0, LX/7qa;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;

    iget-object v0, v6, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0J:LX/61s;

    iget-object v1, v0, LX/61s;->A04:Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v0, p0, LX/7qa;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v6, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0J:LX/61s;

    iget-object v1, v0, LX/61s;->A03:Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v0, p0, LX/7qa;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v6, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0J:LX/61s;

    iget-object v4, v0, LX/61s;->A04:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v0, v6, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0J:LX/61s;

    iget-object v0, v0, LX/61s;->A04:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0407e8

    const v0, 0x7f060959

    invoke-static {v2, v3, v4, v1, v0}, LX/1kp;->A0r(Landroid/content/Context;Landroid/content/res/Resources;Landroid/widget/TextView;II)V

    iget-object v0, v6, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0J:LX/61s;

    iget-object v0, v0, LX/61s;->A04:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object v0, v6, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0J:LX/61s;

    iget-object v3, v0, LX/61s;->A03:Lcom/gbwhatsapp/TextEmojiLabel;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v6, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0J:LX/61s;

    iget-object v0, v0, LX/61s;->A03:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-void

    :cond_0
    iget-object v5, p0, LX/7qa;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;

    iget-object v4, p0, LX/7qa;->A02:Ljava/lang/String;

    iget-object v3, p0, LX/7qa;->A01:Ljava/lang/String;

    iget-object v0, v5, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0J:LX/61s;

    iget-object v0, v0, LX/61s;->A04:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-static {v0}, LX/4fi;->A0L(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x96

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/7qa;

    invoke-direct {v0, v5, v4, v3, v1}, LX/7qa;-><init>(Lcom/gbwhatsapp/identity/IdentityVerificationActivity;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method
