.class public LX/7rS;
.super LX/6Jm;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/7rS;->A01:I

    iput-object p1, p0, LX/7rS;->A00:Ljava/lang/Object;

    invoke-direct {p0, p1}, LX/6Jm;-><init>(Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;)V

    return-void
.end method

.method public constructor <init>(Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/7rS;->A01:I

    iput-object p1, p0, LX/7rS;->A00:Ljava/lang/Object;

    invoke-direct {p0, p1}, LX/6Jm;-><init>(Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;)V

    return-void
.end method


# virtual methods
.method public A01()V
    .locals 4

    iget v0, p0, LX/7rS;->A01:I

    if-eqz v0, :cond_1

    invoke-super {p0}, LX/6Jm;->A01()V

    iget-object v0, p0, LX/7rS;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;

    iget-object v3, v0, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A08:Landroid/view/View;

    const-wide/16 v1, 0x12c

    invoke-static {}, LX/1kp;->A0J()Landroid/view/animation/AlphaAnimation;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    if-eqz v3, :cond_0

    invoke-virtual {v3, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const/4 v0, 0x4

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/7rS;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;

    invoke-virtual {v0}, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A1g()LX/7o3;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;

    iget-object v1, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0e:LX/700;

    iget-object v0, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0c:LX/6Yc;

    invoke-virtual {v0}, LX/6Yc;->A0I()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/700;->A04(Z)V

    return-void
.end method

.method public A02()V
    .locals 3

    iget v0, p0, LX/7rS;->A01:I

    if-eqz v0, :cond_1

    invoke-super {p0}, LX/6Jm;->A02()V

    iget-object v1, p0, LX/7rS;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;

    iget-object v0, v1, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A08:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/7rS;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;

    invoke-virtual {v2}, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A1g()LX/7o3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/7o3;->BV0()V

    iget-object v0, v2, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;->A0C:LX/00e;

    invoke-static {v0}, LX/1kh;->A10(LX/00e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/mediacomposer/doodle/ImagePreviewContentLayout;

    iget-object v0, v0, Lcom/gbwhatsapp/mediacomposer/doodle/ImagePreviewContentLayout;->A02:LX/6h3;

    iget v1, v0, LX/6h3;->A04:F

    iget v0, v0, LX/6h3;->A01:F

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_0

    iget-object v0, v2, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A0E:LX/70I;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/70I;->A0K:Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerComponent;

    iget-object v0, v0, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerComponent;->A03:Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;->A09(Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;ZZ)V

    return-void

    :cond_2
    iget-object v2, v1, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A08:Landroid/view/View;

    const-wide/16 v0, 0x12c

    invoke-static {v2, v0, v1}, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A07(Landroid/view/View;J)V

    return-void
.end method

.method public A03()V
    .locals 6

    iget v0, p0, LX/7rS;->A01:I

    if-eqz v0, :cond_1

    invoke-super {p0}, LX/6Jm;->A03()V

    :cond_0
    return-void

    :cond_1
    iget-object v5, p0, LX/7rS;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;

    iget-object v4, v5, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;->A05:LX/6b9;

    const/4 v3, 0x0

    if-eqz v4, :cond_6

    iget-object v0, v4, LX/6b9;->A07:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    invoke-static {v4}, LX/6b9;->A03(LX/6b9;)Z

    move-result v0

    if-eqz v2, :cond_3

    if-eqz v0, :cond_4

    :cond_3
    :goto_0
    xor-int/lit8 v0, v0, 0x1

    invoke-static {v5, v3, v0}, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;->A09(Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;ZZ)V

    :cond_4
    invoke-virtual {v5}, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A1g()LX/7o3;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v5, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;->A05:LX/6b9;

    if-eqz v0, :cond_5

    iget-boolean v3, v0, LX/6b9;->A0F:Z

    :cond_5
    check-cast v1, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iput-boolean v3, v1, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1A:Z

    return-void

    :cond_6
    const/4 v0, 0x0

    goto :goto_0
.end method
