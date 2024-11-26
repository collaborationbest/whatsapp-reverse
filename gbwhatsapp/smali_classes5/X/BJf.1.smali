.class public LX/BJf;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/9bd;I)V
    .locals 0

    iput p2, p0, LX/BJf;->A01:I

    iput-object p1, p0, LX/BJf;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget v1, p0, LX/BJf;->A01:I

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    if-eqz v1, :cond_0

    iget-object v2, p0, LX/BJf;->A00:Ljava/lang/Object;

    check-cast v2, LX/9bd;

    iget-object v1, v2, LX/9bd;->A07:Lcom/gbwhatsapp/text/FinalBackspaceAwareEntry;

    iget-object v0, v2, LX/9bd;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/22O;->setHint(Ljava/lang/String;)V

    iget-object v1, v2, LX/9bd;->A05:Landroid/widget/TextView;

    invoke-static {v1}, LX/1kg;->A1I(Landroid/widget/TextView;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_0
    iget-object v0, p0, LX/BJf;->A00:Ljava/lang/Object;

    check-cast v0, LX/9bd;

    iget-object v0, v0, LX/9bd;->A06:Landroid/widget/TextView;

    invoke-static {v0}, LX/1kg;->A1I(Landroid/widget/TextView;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    iget v1, p0, LX/BJf;->A01:I

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/BJf;->A00:Ljava/lang/Object;

    check-cast v0, LX/9bd;

    iget-object v1, v0, LX/9bd;->A05:Landroid/widget/TextView;

    iget-object v0, v0, LX/9bd;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    iget-object v2, p0, LX/BJf;->A00:Ljava/lang/Object;

    check-cast v2, LX/9bd;

    iget-object v1, v2, LX/9bd;->A06:Landroid/widget/TextView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v2, LX/9bd;->A08:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v2, LX/9bd;->A07:Lcom/gbwhatsapp/text/FinalBackspaceAwareEntry;

    const-string v0, ""

    invoke-virtual {v1, v0}, LX/22O;->setHint(Ljava/lang/String;)V

    return-void
.end method
