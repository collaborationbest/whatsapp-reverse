.class public LX/3Dx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/3Sq;

.field public final synthetic A01:LX/4aI;


# direct methods
.method public constructor <init>(LX/3Sq;LX/4aI;)V
    .locals 0

    iput-object p1, p0, LX/3Dx;->A00:LX/3Sq;

    iput-object p2, p0, LX/3Dx;->A01:LX/4aI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/3Qz;I)V
    .locals 8

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/3Dx;->A00:LX/3Sq;

    iget-object v0, v0, LX/3Sq;->A1K:LX/3Qz;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    iget-object v4, p0, LX/3Dx;->A01:LX/4aI;

    const/4 v7, 0x0

    if-eq p2, v0, :cond_1

    const/high16 v6, 0x3f800000    # 1.0f

    :goto_0
    const/4 v5, 0x0

    const/4 v3, 0x0

    :goto_1
    check-cast v4, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;

    const/16 v1, 0x96

    sget-object v0, LX/0uX;->A03:Ljava/lang/Boolean;

    iget-object v0, v4, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A09:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    iget-object v0, v4, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A00:Landroid/view/View;

    invoke-static {v0, v1, v2}, LX/1kk;->A0A(Landroid/view/View;J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    iget-object v0, v4, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A06:Landroid/widget/ImageView;

    invoke-static {v0, v1, v2}, LX/1kk;->A0A(Landroid/view/View;J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    iget-object v0, v4, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A01:Landroid/view/View;

    invoke-static {v0, v1, v2}, LX/1kk;->A0A(Landroid/view/View;J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    iget-object v0, v4, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A02:Landroid/view/View;

    invoke-static {v0, v1, v2}, LX/1kk;->A0A(Landroid/view/View;J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    :cond_0
    return-void

    :cond_1
    const/high16 v5, 0x3f800000    # 1.0f

    const v3, 0x3f2b851f    # 0.67f

    const/4 v6, 0x0

    goto :goto_1

    :cond_2
    iget-object v4, p0, LX/3Dx;->A01:LX/4aI;

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    goto :goto_0
.end method
