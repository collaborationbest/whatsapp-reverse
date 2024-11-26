.class public LX/7r9;
.super LX/0V0;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/7r9;->A01:I

    iput-object p1, p0, LX/7r9;->A00:Ljava/lang/Object;

    invoke-direct {p0}, LX/0V0;-><init>()V

    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;F)V
    .locals 8

    iget v0, p0, LX/7r9;->A01:I

    packed-switch v0, :pswitch_data_0

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/7r9;->A00:Ljava/lang/Object;

    check-cast v4, LX/6b9;

    iget-object v5, v4, LX/6b9;->A07:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v3, 0x1

    if-eqz v5, :cond_0

    iget v1, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    const/4 v2, 0x1

    if-eqz v3, :cond_4

    iget-boolean v0, v4, LX/6b9;->A0D:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1, v2}, LX/0V0;->A03(Landroid/view/View;I)V

    iput-boolean v6, v4, LX/6b9;->A0D:Z

    :cond_1
    :goto_0
    iget-object v0, v4, LX/6b9;->A0T:LX/6gz;

    iget-object v0, v0, LX/6gz;->A01:Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;

    invoke-virtual {v0}, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A1g()LX/7o3;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p2}, LX/7o3;->BWu(F)V

    :cond_2
    iget-object v0, v4, LX/6b9;->A0P:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/0Bw;

    move-result-object v7

    check-cast v7, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v7, :cond_7

    const v6, 0x3eb33333    # 0.35f

    mul-float/2addr v6, p2

    const v0, 0x3f266666    # 0.65f

    add-float/2addr v6, v0

    const v5, 0x3ee66666    # 0.45f

    mul-float/2addr v5, p2

    const v0, 0x3f0ccccd    # 0.55f

    add-float/2addr v5, v0

    invoke-virtual {v7}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1T()I

    move-result v3

    invoke-virtual {v7}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1V()I

    move-result v2

    :goto_1
    if-gt v3, v2, :cond_7

    invoke-virtual {v7, v3}, LX/0Bw;->A0k(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1, v6}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v1, v6}, Landroid/view/View;->setScaleY(F)V

    iget v0, v4, LX/6b9;->A01:I

    if-ne v3, v0, :cond_3

    const v0, 0x7f0b19a9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v5}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setScaleY(F)V

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    if-eqz v5, :cond_1

    iget v1, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    iget-boolean v0, v4, LX/6b9;->A0E:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, v2}, LX/0V0;->A03(Landroid/view/View;I)V

    iput-boolean v6, v4, LX/6b9;->A0E:Z

    goto :goto_0

    :pswitch_0
    iget-object v3, p0, LX/7r9;->A00:Ljava/lang/Object;

    check-cast v3, LX/6bq;

    iget-object v2, v3, LX/6bq;->A0H:Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;

    invoke-static {v2, p2}, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A08(Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;F)V

    iget-object v0, v2, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0T:Lcom/whatsapp/calling/views/VoipCallControlBottomSheetDragIndicator;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p2}, Lcom/whatsapp/calling/views/VoipCallControlBottomSheetDragIndicator;->setSlideOffset(F)V

    :cond_5
    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_8

    iget v0, v3, LX/6bq;->A00:I

    if-lez v0, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    iget v0, v3, LX/6bq;->A00:I

    sub-int/2addr v1, v0

    :goto_2
    invoke-virtual {v2, v1, p2}, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A1l(IF)V

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, v3, LX/6bq;->A00:I

    return-void

    :cond_6
    iget-object v0, v3, LX/6bq;->A0G:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0S()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    mul-float/2addr v0, p2

    float-to-int v1, v0

    goto :goto_2

    :cond_7
    const/high16 v1, 0x3f800000    # 1.0f

    iget v0, v4, LX/6b9;->A00:F

    mul-float/2addr p2, v0

    sub-float/2addr v1, p2

    iget-object v0, v4, LX/6b9;->A0L:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    iget-object v0, v4, LX/6b9;->A0U:LX/70I;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/70I;->A0N:Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    :cond_8
    :pswitch_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public A03(Landroid/view/View;I)V
    .locals 18

    move-object/from16 v6, p0

    iget v0, v6, LX/7r9;->A01:I

    move-object/from16 v7, p1

    move/from16 v4, p2

    packed-switch v0, :pswitch_data_0

    const/4 v8, 0x0

    invoke-static {v7, v8}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v5, 0x4

    const/4 v2, 0x1

    if-eq v4, v2, :cond_f

    const/4 v0, 0x3

    if-eq v4, v0, :cond_8

    if-ne v4, v5, :cond_2

    iget-object v3, v6, LX/7r9;->A00:Ljava/lang/Object;

    check-cast v3, LX/6b9;

    iget-object v0, v3, LX/6b9;->A07:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0S()I

    move-result v1

    :goto_0
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, v3, LX/6b9;->A0M:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-ne v1, v0, :cond_2

    iget-object v9, v3, LX/6b9;->A0T:LX/6gz;

    iget-object v7, v9, LX/6gz;->A01:Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;

    invoke-virtual {v7}, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A1g()LX/7o3;

    move-result-object v4

    if-eqz v4, :cond_0

    check-cast v4, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->BWu(F)V

    iget-object v0, v4, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0e:LX/700;

    invoke-virtual {v0, v2}, LX/700;->A05(Z)V

    iget-boolean v0, v4, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1A:Z

    if-nez v0, :cond_6

    iget-object v1, v4, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0e:LX/700;

    iget-object v0, v4, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0c:LX/6Yc;

    invoke-virtual {v0}, LX/6Yc;->A0I()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/700;->A06(Z)V

    :cond_0
    :goto_1
    iget-object v0, v7, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A0E:LX/70I;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/70I;->A0N:Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    :cond_1
    iget-object v0, v9, LX/6gz;->A00:Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;->A0C:LX/00e;

    invoke-static {v0}, LX/1kh;->A10(LX/00e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/mediacomposer/doodle/ImagePreviewContentLayout;

    iget-object v0, v0, Lcom/gbwhatsapp/mediacomposer/doodle/ImagePreviewContentLayout;->A02:LX/6h3;

    iput-boolean v2, v0, LX/6h3;->A0E:Z

    iget-object v0, v3, LX/6b9;->A0P:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v2, v3, LX/6b9;->A0D:Z

    iput-boolean v8, v3, LX/6b9;->A0F:Z

    :cond_2
    :goto_2
    iget-object v2, v6, LX/7r9;->A00:Ljava/lang/Object;

    check-cast v2, LX/6b9;

    iget-object v0, v2, LX/6b9;->A07:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_3

    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    if-eq v1, v5, :cond_3

    const/4 v0, 0x3

    if-ne v1, v0, :cond_4

    :cond_3
    iget-boolean v0, v2, LX/6b9;->A0C:Z

    if-eqz v0, :cond_5

    invoke-virtual {v2}, LX/6b9;->A04()V

    iput-boolean v8, v2, LX/6b9;->A0C:Z

    :cond_4
    return-void

    :cond_5
    iget-boolean v0, v2, LX/6b9;->A0A:Z

    if-eqz v0, :cond_4

    iget-boolean v0, v2, LX/6b9;->A0B:Z

    invoke-virtual {v2, v0}, LX/6b9;->A07(Z)V

    iput-boolean v8, v2, LX/6b9;->A0A:Z

    return-void

    :cond_6
    iput-boolean v8, v4, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1A:Z

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    goto :goto_0

    :cond_8
    iget-object v4, v6, LX/7r9;->A00:Ljava/lang/Object;

    check-cast v4, LX/6b9;

    iget-object v0, v4, LX/6b9;->A08:LX/4sf;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v2}, LX/4sf;->A0L(I)V

    :cond_9
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v1

    iget-object v0, v4, LX/6b9;->A0M:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    if-ne v1, v0, :cond_e

    iget-object v3, v4, LX/6b9;->A0T:LX/6gz;

    iget-object v7, v3, LX/6gz;->A01:Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;

    invoke-virtual {v7}, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A1g()LX/7o3;

    move-result-object v2

    if-eqz v2, :cond_b

    check-cast v2, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->BWu(F)V

    iget-object v1, v2, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0e:LX/700;

    iget-object v0, v2, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0c:LX/6Yc;

    invoke-virtual {v0}, LX/6Yc;->A0I()Z

    move-result v2

    invoke-virtual {v1, v8}, LX/700;->A05(Z)V

    iget-object v0, v1, LX/700;->A02:Lcom/gbwhatsapp/mediacomposer/bottombar/BottomBarView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, LX/700;->A07:LX/705;

    const/16 v1, 0x8

    if-eqz v2, :cond_a

    const/4 v1, 0x4

    :cond_a
    iget-object v0, v0, LX/705;->A05:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    iget-object v0, v7, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A0E:LX/70I;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/70I;->A0N:Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v8}, Landroid/view/View;->setEnabled(Z)V

    :cond_c
    iget-object v0, v3, LX/6gz;->A00:Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;->A0C:LX/00e;

    invoke-static {v0}, LX/1kh;->A10(LX/00e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/mediacomposer/doodle/ImagePreviewContentLayout;

    iget-object v2, v0, Lcom/gbwhatsapp/mediacomposer/doodle/ImagePreviewContentLayout;->A02:LX/6h3;

    iput-boolean v8, v2, LX/6h3;->A0E:Z

    iget-object v1, v2, LX/6h3;->A0H:Landroid/graphics/Matrix;

    iget-object v0, v2, LX/6h3;->A0I:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget v0, v2, LX/6h3;->A03:F

    iput v0, v2, LX/6h3;->A04:F

    iget-object v0, v2, LX/6h3;->A0M:LX/6A4;

    invoke-virtual {v0, v1}, LX/6A4;->A01(Landroid/graphics/Matrix;)V

    iget-object v3, v4, LX/6b9;->A0R:LX/0vo;

    invoke-static {v3}, LX/1kl;->A0D(LX/0vo;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "filter_dismissal_amount"

    invoke-interface {v0, v2, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x5

    if-gt v1, v0, :cond_d

    add-int/lit8 v0, v1, 0x1

    invoke-static {v3, v2, v0}, LX/1kp;->A18(LX/0vo;Ljava/lang/String;I)V

    :cond_d
    iput-boolean v8, v4, LX/6b9;->A0E:Z

    :goto_3
    iget-object v0, v4, LX/6b9;->A0P:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/0Bw;

    move-result-object v1

    if-eqz v1, :cond_2

    iget v0, v4, LX/6b9;->A01:I

    invoke-virtual {v1, v0}, LX/0Bw;->A0k(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    goto/16 :goto_2

    :cond_e
    iput-boolean v2, v4, LX/6b9;->A0E:Z

    goto :goto_3

    :cond_f
    iget-object v3, v6, LX/7r9;->A00:Ljava/lang/Object;

    check-cast v3, LX/6b9;

    iget-object v2, v3, LX/6b9;->A0P:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    iget-object v0, v3, LX/6b9;->A0T:LX/6gz;

    iget-object v0, v0, LX/6gz;->A01:Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;

    invoke-virtual {v0}, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A1g()LX/7o3;

    move-result-object v0

    if-eqz v0, :cond_10

    check-cast v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;

    iget-object v1, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0e:LX/700;

    iget-object v0, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0c:LX/6Yc;

    invoke-virtual {v0}, LX/6Yc;->A0I()Z

    move-result v0

    invoke-virtual {v1, v8}, LX/700;->A05(Z)V

    invoke-virtual {v1, v0}, LX/700;->A06(Z)V

    :cond_10
    iput-boolean v8, v3, LX/6b9;->A0F:Z

    iget-object v0, v3, LX/6b9;->A08:LX/4sf;

    if-nez v0, :cond_11

    iget-object v1, v3, LX/6b9;->A0I:Landroid/os/Handler;

    iget-object v0, v3, LX/6b9;->A0W:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_11
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    :pswitch_0
    const/4 v0, 0x5

    iget-object v2, v6, LX/7r9;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/avatar/home/AvatarHomeActivity;

    if-ne v4, v0, :cond_12

    invoke-static {v2}, Lcom/gbwhatsapp/avatar/home/AvatarHomeActivity;->A07(Lcom/gbwhatsapp/avatar/home/AvatarHomeActivity;)V

    return-void

    :cond_12
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1TY;->A09(Landroid/view/Window;Z)V

    invoke-static {v2}, LX/1ki;->A0v(Landroid/app/Activity;)V

    invoke-virtual {v2}, LX/01L;->getSupportActionBar()LX/07L;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/07L;->A0E()V

    return-void

    :pswitch_1
    iget-object v12, v6, LX/7r9;->A00:Ljava/lang/Object;

    check-cast v12, LX/6bq;

    iget-boolean v0, v12, LX/6bq;->A0B:Z

    const/4 v3, 0x4

    if-eqz v0, :cond_13

    if-eq v4, v3, :cond_13

    iget-object v0, v12, LX/6bq;->A0G:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v0, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0W(I)V

    return-void

    :cond_13
    const/4 v2, 0x5

    const/4 v15, 0x0

    const/4 v6, 0x3

    if-eq v4, v6, :cond_1f

    if-eq v4, v3, :cond_14

    if-ne v4, v2, :cond_19

    :cond_14
    :goto_4
    iget-boolean v0, v12, LX/6bq;->A05:Z

    if-nez v0, :cond_1e

    if-eq v4, v6, :cond_1e

    const/high16 v6, -0x40800000    # -1.0f

    if-ne v4, v3, :cond_15

    const/4 v6, 0x0

    :cond_15
    iget-object v5, v12, LX/6bq;->A0H:Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v1

    iget v0, v12, LX/6bq;->A00:I

    sub-int/2addr v1, v0

    invoke-virtual {v5, v1, v6}, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A1l(IF)V

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, v12, LX/6bq;->A00:I

    :goto_5
    iget-object v0, v12, LX/6bq;->A0H:Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;

    invoke-static {v0, v6}, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A08(Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;F)V

    iget-object v0, v0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0T:Lcom/whatsapp/calling/views/VoipCallControlBottomSheetDragIndicator;

    if-eqz v0, :cond_16

    invoke-virtual {v0, v6}, Lcom/whatsapp/calling/views/VoipCallControlBottomSheetDragIndicator;->setSlideOffset(F)V

    :cond_16
    invoke-virtual {v12}, LX/6bq;->A04()V

    invoke-virtual {v12}, LX/6bq;->A05()V

    iget-boolean v0, v12, LX/6bq;->A06:Z

    if-eqz v0, :cond_19

    iget-object v5, v12, LX/6bq;->A0D:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getTranslationY()F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_19

    iget-boolean v0, v12, LX/6bq;->A0A:Z

    if-nez v0, :cond_17

    iget-object v0, v12, LX/6bq;->A0G:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    const/16 v14, 0x1f4

    if-eq v0, v3, :cond_18

    :cond_17
    const/4 v14, 0x0

    :cond_18
    invoke-virtual {v5}, Landroid/view/View;->getTranslationY()F

    move-result v0

    float-to-int v0, v0

    invoke-static {}, LX/4fj;->A0V()Landroid/view/animation/PathInterpolator;

    move-result-object v13

    const/16 v17, 0x0

    move/from16 v16, v0

    invoke-virtual/range {v12 .. v17}, LX/6bq;->A06(Landroid/animation/TimeInterpolator;IIII)V

    :cond_19
    if-ne v4, v3, :cond_1a

    iget-object v0, v12, LX/6bq;->A0H:Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;

    iget-object v0, v0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0U:Lcom/whatsapp/calling/views/VoipCallFooter;

    if-eqz v0, :cond_1a

    iget-object v0, v0, Lcom/whatsapp/calling/views/VoipCallFooter;->A05:Landroid/widget/ImageButton;

    if-eqz v0, :cond_1a

    invoke-virtual {v0, v15}, Landroid/view/View;->setSelected(Z)V

    :cond_1a
    iget-object v1, v12, LX/6bq;->A0H:Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;

    if-eq v4, v2, :cond_1b

    const/4 v15, 0x1

    :cond_1b
    iget-object v0, v1, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0d:LX/657;

    if-eqz v0, :cond_1c

    invoke-virtual {v0, v15}, LX/657;->A00(Z)V

    :cond_1c
    const/4 v0, 0x0

    if-eqz v15, :cond_1d

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_1d
    invoke-static {v1, v0}, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A09(Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;F)V

    return-void

    :cond_1e
    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_5

    :cond_1f
    iput-boolean v15, v12, LX/6bq;->A05:Z

    iget-object v8, v12, LX/6bq;->A0H:Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;

    iget-object v11, v8, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0F:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v11, :cond_23

    iget-object v0, v8, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0M:LX/4sR;

    if-eqz v0, :cond_23

    iget-object v9, v8, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0R:Lcom/whatsapp/calling/participantlist/viewmodel/ParticipantsListViewModel;

    iget-object v0, v9, Lcom/whatsapp/calling/participantlist/viewmodel/ParticipantsListViewModel;->A0G:Ljava/util/Set;

    invoke-static {v0}, LX/4fe;->A18(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v1

    const/4 v10, 0x0

    :goto_6
    invoke-virtual {v11}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v10, v0, :cond_21

    invoke-virtual {v11, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_20

    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_20

    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_20
    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_21
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_23

    iget-object v5, v9, Lcom/whatsapp/calling/participantlist/viewmodel/ParticipantsListViewModel;->A03:LX/0xC;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "VoipCallControlBottomSheet/hasDuplicateParticipant/missing participants"

    goto :goto_7

    :cond_22
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VoipCallControlBottomSheet/hasDuplicateParticipant/duplicate participant = "

    invoke-static {v5, v0, v1}, LX/4fj;->A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v5, v9, Lcom/whatsapp/calling/participantlist/viewmodel/ParticipantsListViewModel;->A03:LX/0xC;

    const/4 v1, 0x0

    const-string v0, "VoipCallControlBottomSheet/hasDuplicateParticipant/duplicate participant"

    :goto_7
    invoke-virtual {v5, v0, v1, v15}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, v8, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0M:LX/4sR;

    invoke-virtual {v0}, LX/0C6;->A06()V

    :cond_23
    iget-object v0, v8, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0U:Lcom/whatsapp/calling/views/VoipCallFooter;

    if-eqz v0, :cond_14

    iget-object v1, v0, Lcom/whatsapp/calling/views/VoipCallFooter;->A05:Landroid/widget/ImageButton;

    if-eqz v1, :cond_14

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    goto/16 :goto_4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
