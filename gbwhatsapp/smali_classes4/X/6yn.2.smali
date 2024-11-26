.class public final synthetic LX/6yn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7j0;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6yn;->A00:Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;

    return-void
.end method


# virtual methods
.method public final BiM(FF)I
    .locals 6

    iget-object v1, p0, LX/6yn;->A00:Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1}, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0F(Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;)Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v3, v1, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1R:Landroid/graphics/PointF;

    iput p1, v3, Landroid/graphics/PointF;->x:F

    iput p2, v3, Landroid/graphics/PointF;->y:F

    const/4 v4, 0x0

    iget-object v0, v2, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A0E:LX/70I;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/70I;->A0N:Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;

    if-eqz v1, :cond_0

    iget-object v0, v2, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A0Y:[I

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    :cond_0
    iget v5, v3, Landroid/graphics/PointF;->x:F

    iget-object v1, v2, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A0Y:[I

    aget v0, v1, v4

    int-to-float v0, v0

    sub-float/2addr v5, v0

    iput v5, v3, Landroid/graphics/PointF;->x:F

    iget v4, v3, Landroid/graphics/PointF;->y:F

    const/4 v0, 0x1

    aget v0, v1, v0

    int-to-float v0, v0

    sub-float/2addr v4, v0

    iput v4, v3, Landroid/graphics/PointF;->y:F

    instance-of v0, v2, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;

    if-eqz v0, :cond_5

    check-cast v2, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;

    iget-object v0, v2, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A0E:LX/70I;

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {v0, v5, v4}, LX/70I;->A0E(FF)Z

    move-result v0

    if-ne v0, v3, :cond_4

    :cond_1
    :goto_0
    const/4 v0, 0x3

    if-nez v3, :cond_3

    :cond_2
    :goto_1
    const/4 v0, 0x0

    :cond_3
    return v0

    :cond_4
    iget-object v0, v2, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0G:Lcom/gbwhatsapp/mediacomposer/VideoTimelineView;

    if-eqz v0, :cond_2

    iget v0, v0, Lcom/gbwhatsapp/mediacomposer/VideoTimelineView;->A05:I

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_5
    instance-of v0, v2, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;

    if-eqz v0, :cond_a

    check-cast v2, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;

    iget-object v0, v2, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;->A05:LX/6b9;

    const/4 v3, 0x1

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/6b9;->A07:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_6

    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    :cond_6
    iget-object v0, v2, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A0E:LX/70I;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v5, v4}, LX/70I;->A0E(FF)Z

    move-result v0

    if-ne v0, v3, :cond_7

    goto :goto_0

    :cond_7
    iget-object v0, v2, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;->A0C:LX/00e;

    invoke-static {v0}, LX/1kh;->A10(LX/00e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/mediacomposer/doodle/ImagePreviewContentLayout;

    iget-object v2, v0, Lcom/gbwhatsapp/mediacomposer/doodle/ImagePreviewContentLayout;->A02:LX/6h3;

    iget-boolean v0, v2, LX/6h3;->A0E:Z

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/6h3;->A0B:LX/78t;

    if-eqz v0, :cond_8

    iget-boolean v0, v0, LX/78t;->A03:Z

    if-ne v0, v3, :cond_8

    goto :goto_0

    :cond_8
    iget v1, v2, LX/6h3;->A02:F

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-nez v0, :cond_9

    iget v1, v2, LX/6h3;->A04:F

    iget v0, v2, LX/6h3;->A01:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_9
    iget v0, v2, LX/6h3;->A04:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    goto :goto_0

    :cond_a
    iget-object v0, v2, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A0E:LX/70I;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v5, v4}, LX/70I;->A0E(FF)Z

    move-result v3

    goto :goto_0
.end method
