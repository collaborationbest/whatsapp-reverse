.class public LX/7qb;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public A00:F

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;FI)V
    .locals 0

    iput p3, p0, LX/7qb;->A02:I

    iput-object p1, p0, LX/7qb;->A01:Ljava/lang/Object;

    iput p2, p0, LX/7qb;->A00:F

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    iget v0, p0, LX/7qb;->A02:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7qb;->A01:Ljava/lang/Object;

    check-cast v0, LX/6bq;

    iget-object v1, v0, LX/6bq;->A0D:Landroid/view/View;

    iget v0, p0, LX/7qb;->A00:F

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/7qb;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget v0, p0, LX/7qb;->A00:F

    invoke-virtual {v1, v0}, Landroid/view/View;->setX(F)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    iget v0, p0, LX/7qb;->A02:I

    if-eqz v0, :cond_2

    iget v0, p0, LX/7qb;->A00:F

    const/4 v4, 0x0

    cmpl-float v0, v0, v4

    if-nez v0, :cond_1

    iget-object v3, p0, LX/7qb;->A01:Ljava/lang/Object;

    check-cast v3, LX/6bq;

    const/4 v2, 0x0

    iget-object v1, v3, LX/6bq;->A0D:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v3, LX/6bq;->A0H:Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;

    iget-object v0, v1, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0d:LX/657;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LX/657;->A00(Z)V

    :cond_0
    invoke-static {v1, v4}, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A09(Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;F)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LX/7qb;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget v0, p0, LX/7qb;->A00:F

    invoke-virtual {v1, v0}, Landroid/view/View;->setX(F)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 5

    iget v0, p0, LX/7qb;->A02:I

    rsub-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    :cond_0
    return-void

    :cond_1
    iget v0, p0, LX/7qb;->A00:F

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v4

    if-nez v0, :cond_0

    iget-object v3, p0, LX/7qb;->A01:Ljava/lang/Object;

    check-cast v3, LX/6bq;

    const/4 v2, 0x1

    iget-object v1, v3, LX/6bq;->A0D:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v3, LX/6bq;->A0H:Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;

    iget-object v0, v1, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0d:LX/657;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, LX/657;->A00(Z)V

    :cond_2
    invoke-static {v1, v4}, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A09(Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;F)V

    return-void
.end method
