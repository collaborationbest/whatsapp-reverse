.class public LX/1l2;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;F)V
    .locals 0

    iput-object p2, p0, LX/1l2;->A02:Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;

    iput p3, p0, LX/1l2;->A00:F

    iput-object p1, p0, LX/1l2;->A01:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget v1, p0, LX/1l2;->A00:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/1l2;->A01:Landroid/view/View;

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/1km;->A0p(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget v1, p0, LX/1l2;->A00:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/1l2;->A01:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
