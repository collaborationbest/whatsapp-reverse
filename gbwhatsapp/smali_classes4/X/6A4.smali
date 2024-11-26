.class public final LX/6A4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/mediacomposer/doodle/ImagePreviewContentLayout;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/mediacomposer/doodle/ImagePreviewContentLayout;)V
    .locals 0

    iput-object p1, p0, LX/6A4;->A00:Lcom/gbwhatsapp/mediacomposer/doodle/ImagePreviewContentLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Lcom/gbwhatsapp/mediacomposer/doodle/ImagePreviewContentLayout;)V
    .locals 3

    const/4 v2, 0x1

    new-instance v1, LX/6A4;

    invoke-direct {v1, p0}, LX/6A4;-><init>(Lcom/gbwhatsapp/mediacomposer/doodle/ImagePreviewContentLayout;)V

    new-instance v0, LX/6h3;

    invoke-direct {v0, p0, v1}, LX/6h3;-><init>(Landroid/view/View;LX/6A4;)V

    iput-boolean v2, v0, LX/6h3;->A0E:Z

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/ImagePreviewContentLayout;->A02:LX/6h3;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e04f1

    invoke-virtual {v1, v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method


# virtual methods
.method public A01(Landroid/graphics/Matrix;)V
    .locals 3

    iget-object v2, p0, LX/6A4;->A00:Lcom/gbwhatsapp/mediacomposer/doodle/ImagePreviewContentLayout;

    iget-object v1, v2, Lcom/gbwhatsapp/mediacomposer/doodle/ImagePreviewContentLayout;->A00:LX/70I;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/70I;->A0O:LX/6Sz;

    iget-object v0, v0, LX/6Sz;->A05:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v0, v1, LX/70I;->A0N:Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public A02(Z)V
    .locals 3

    iget-object v0, p0, LX/6A4;->A00:Lcom/gbwhatsapp/mediacomposer/doodle/ImagePreviewContentLayout;

    iget-object v0, v0, Lcom/gbwhatsapp/mediacomposer/doodle/ImagePreviewContentLayout;->A01:LX/7g0;

    if-eqz p1, :cond_1

    if-eqz v0, :cond_0

    check-cast v0, LX/70B;

    iget-object v2, v0, LX/70B;->A00:Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;

    const/4 v1, 0x1

    const/4 v0, 0x0

    :goto_0
    invoke-static {v2, v1, v0}, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;->A09(Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;ZZ)V

    :cond_0
    return-void

    :cond_1
    if-eqz v0, :cond_0

    check-cast v0, LX/70B;

    iget-object v2, v0, LX/70B;->A00:Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;

    const/4 v1, 0x0

    const/4 v0, 0x1

    goto :goto_0
.end method
