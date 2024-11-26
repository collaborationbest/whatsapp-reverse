.class public LX/6Jm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;)V
    .locals 0

    iput-object p1, p0, LX/6Jm;->A00:Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 3

    instance-of v0, p0, LX/7rS;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/7rS;

    iget v0, v1, LX/7rS;->A01:I

    if-nez v0, :cond_0

    iget-object v2, v1, LX/7rS;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;

    iget-object v0, v2, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;->A0C:LX/00e;

    invoke-static {v0}, LX/1kh;->A10(LX/00e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/mediacomposer/doodle/ImagePreviewContentLayout;

    iget-object v0, v0, Lcom/gbwhatsapp/mediacomposer/doodle/ImagePreviewContentLayout;->A02:LX/6h3;

    iget v1, v0, LX/6h3;->A04:F

    iget v0, v0, LX/6h3;->A01:F

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;->A09(Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;ZZ)V

    :cond_0
    return-void
.end method

.method public A01()V
    .locals 2

    iget-object v0, p0, LX/6Jm;->A00:Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;

    invoke-virtual {v0}, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A1g()LX/7o3;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;

    iget-object v1, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0e:LX/700;

    iget-object v0, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0c:LX/6Yc;

    invoke-virtual {v0}, LX/6Yc;->A0I()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/700;->A04(Z)V

    :cond_0
    return-void
.end method

.method public A02()V
    .locals 1

    iget-object v0, p0, LX/6Jm;->A00:Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;

    invoke-virtual {v0}, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A1g()LX/7o3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/7o3;->BV0()V

    :cond_0
    return-void
.end method

.method public A03()V
    .locals 3

    iget-object v2, p0, LX/6Jm;->A00:Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;

    invoke-virtual {v2}, LX/02L;->A0l()LX/01I;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eq v0, v1, :cond_0

    invoke-virtual {v2}, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A1g()LX/7o3;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    check-cast v2, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iput-boolean v1, v2, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1A:Z

    :cond_0
    return-void
.end method
