.class public LX/4av;
.super LX/0V0;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/4av;->A01:I

    iput-object p1, p0, LX/4av;->A00:Ljava/lang/Object;

    invoke-direct {p0}, LX/0V0;-><init>()V

    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;F)V
    .locals 8

    iget v0, p0, LX/4av;->A01:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v2, p0, LX/4av;->A00:Ljava/lang/Object;

    check-cast v2, LX/3g0;

    iget-object v1, v2, LX/3g0;->A3m:Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A0F(I)V

    iget-boolean v0, v2, LX/3g0;->A6G:Z

    if-nez v0, :cond_0

    invoke-static {p1, v2}, LX/3g0;->A0b(Landroid/view/View;LX/3g0;)V

    return-void

    :pswitch_2
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/4av;->A00:Ljava/lang/Object;

    check-cast v2, LX/3Uy;

    iget-object v1, v2, LX/3Uy;->A0E:Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A0F(I)V

    iget-boolean v0, v2, LX/3Uy;->A0H:Z

    if-nez v0, :cond_0

    invoke-static {p1, v2}, LX/3Uy;->A02(Landroid/view/View;LX/3Uy;)V

    return-void

    :pswitch_3
    iget-object v0, p0, LX/4av;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;

    iget-object v0, v0, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A09:Lcom/gbwhatsapp/WaEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gbwhatsapp/WaEditText;->A0B()V

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    return-void

    :pswitch_4
    iget-object v2, p0, LX/4av;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/group/GroupProfileEmojiEditor;

    iget-object v0, v2, Lcom/gbwhatsapp/group/GroupProfileEmojiEditor;->A02:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1kg;->A02(Landroid/view/View;)F

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v0

    sub-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v2, v0}, Lcom/gbwhatsapp/group/GroupProfileEmojiEditor;->A07(Lcom/gbwhatsapp/group/GroupProfileEmojiEditor;I)V

    return-void

    :pswitch_5
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4av;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/status/audienceselector/sharesheet/StatusAudienceSelectorShareSheetFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/status/audienceselector/sharesheet/StatusAudienceSelectorShareSheetFragment;->A0A:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Zi;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-interface {v1, v0}, LX/4Zi;->BgY(I)V

    return-void

    :pswitch_6
    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float v0, p2, v0

    if-gez v0, :cond_0

    iget-object v1, p0, LX/4av;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;

    invoke-virtual {v1}, LX/164;->BKS()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0i(Lcom/gbwhatsapp/status/playback/MessageReplyActivity;)V

    invoke-static {v1}, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0O(Lcom/gbwhatsapp/status/playback/MessageReplyActivity;)V

    return-void

    :pswitch_7
    iget-object v2, p0, LX/4av;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPickerSheet;

    iget v1, v2, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPickerSheet;->A01:F

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iget v0, v2, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPickerSheet;->A00:F

    div-float/2addr v1, v0

    const/high16 v0, 0x42fe0000    # 127.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    shl-int/lit8 v1, v0, 0x18

    iget-object v0, v2, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPickerSheet;->A02:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    return-void

    :pswitch_8
    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    iget-object v2, p0, LX/4av;->A00:Ljava/lang/Object;

    check-cast v2, LX/6t6;

    iget-object v0, v2, LX/6t6;->A0F:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0S()I

    move-result v1

    sub-int/2addr v3, v1

    int-to-float v0, v3

    mul-float/2addr v0, p2

    int-to-float v1, v1

    :goto_0
    add-float/2addr v1, v0

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/6t6;->A07(LX/6t6;FZ)V

    :cond_1
    iget-object v0, p0, LX/4av;->A00:Ljava/lang/Object;

    check-cast v0, LX/6t6;

    iget-object v0, v0, LX/6t6;->A0J:Lcom/gbwhatsapp/location/DragBottomSheetIndicator;

    invoke-virtual {v0, p2}, Lcom/gbwhatsapp/location/DragBottomSheetIndicator;->setOffset(F)V

    return-void

    :cond_2
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, LX/4av;->A00:Ljava/lang/Object;

    check-cast v2, LX/6t6;

    iget-object v0, v2, LX/6t6;->A0F:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0S()I

    move-result v0

    int-to-float v1, v0

    mul-float v0, v1, p2

    goto :goto_0

    :pswitch_9
    invoke-static {p1}, LX/1kg;->A02(Landroid/view/View;)F

    move-result v3

    mul-float/2addr v3, p2

    iget-object v2, p0, LX/4av;->A00:Ljava/lang/Object;

    check-cast v2, LX/6t6;

    iget-object v0, v2, LX/6t6;->A0G:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0S()I

    move-result v0

    int-to-float v1, v0

    add-float/2addr v1, v3

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/6t6;->A08(LX/6t6;FZ)V

    return-void

    :pswitch_a
    iget-object v4, p0, LX/4av;->A00:Ljava/lang/Object;

    check-cast v4, LX/2g2;

    invoke-virtual {v4}, LX/2g2;->A0D()LX/3Bk;

    move-result-object v7

    iget-object v0, v7, LX/3Bk;->A0B:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v7, LX/3Bk;->A0B:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setAlpha(F)V

    iget-object v6, v7, LX/3Bk;->A0E:Landroid/view/ViewGroup;

    float-to-double v2, p2

    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-float v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    invoke-virtual {v6, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v7, LX/3Bk;->A0G:LX/1Tf;

    invoke-virtual {v0}, LX/1Tf;->A01()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v4}, LX/2g2;->A0P()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    cmpl-float v1, p2, v0

    iget-boolean v0, v4, LX/2g2;->A08:Z

    if-eqz v1, :cond_4

    if-eqz v0, :cond_3

    iput-boolean v5, v4, LX/2g2;->A08:Z

    invoke-virtual {v4, v5}, LX/2g2;->A0O(Z)V

    :cond_3
    :goto_1
    invoke-static {v4}, LX/2g2;->A00(LX/2g2;)V

    return-void

    :cond_4
    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/2g2;->A08:Z

    invoke-virtual {v4, v0}, LX/2g2;->A0O(Z)V

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_8
        :pswitch_9
        :pswitch_5
        :pswitch_6
        :pswitch_a
    .end packed-switch
.end method

.method public A03(Landroid/view/View;I)V
    .locals 8

    iget v0, p0, LX/4av;->A01:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    :pswitch_0
    const/4 v0, 0x5

    if-ne p2, v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/4av;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A1g()V

    :cond_1
    :pswitch_1
    return-void

    :pswitch_2
    const/4 v0, 0x5

    if-eq p2, v0, :cond_3

    const/4 v0, 0x4

    if-eq p2, v0, :cond_3

    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    iget-object v1, p0, LX/4av;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/stickers/store/StickerStoreActivity;

    iget-object v0, v1, Lcom/whatsapp/stickers/store/StickerStoreActivity;->A05:Lcom/whatsapp/stickers/store/StickerStoreFeaturedTabFragment;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A1d()V

    :cond_2
    iget-object v0, v1, Lcom/whatsapp/stickers/store/StickerStoreActivity;->A06:Lcom/whatsapp/stickers/store/StickerStoreMyTabFragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A1d()V

    return-void

    :pswitch_3
    const/4 v0, 0x5

    if-ne p2, v0, :cond_1

    :cond_3
    iget-object v0, p0, LX/4av;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LX/1km;->A0l(Landroid/app/Activity;)V

    return-void

    :pswitch_4
    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    iget-object v1, p0, LX/4av;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;

    invoke-virtual {v1}, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A46()V

    invoke-virtual {v1}, LX/164;->BKS()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0i(Lcom/gbwhatsapp/status/playback/MessageReplyActivity;)V

    invoke-static {v1}, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0O(Lcom/gbwhatsapp/status/playback/MessageReplyActivity;)V

    return-void

    :pswitch_5
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    iget-object v0, p0, LX/4av;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/status/audienceselector/sharesheet/StatusAudienceSelectorShareSheetFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/status/audienceselector/sharesheet/StatusAudienceSelectorShareSheetFragment;->A0A:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Zi;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-interface {v1, v0}, LX/4Zi;->BgW(I)V

    return-void

    :pswitch_6
    const/4 v5, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x5

    if-ne p2, v4, :cond_5

    iget-object v4, p0, LX/4av;->A00:Ljava/lang/Object;

    check-cast v4, LX/6t6;

    iget-object v2, v4, LX/6t6;->A0E:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, -0x1

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    invoke-static {v4, v0, v3}, LX/6t6;->A08(LX/6t6;FZ)V

    invoke-static {v4}, LX/6t6;->A04(LX/6t6;)V

    :cond_4
    :goto_0
    iget-object v1, p0, LX/4av;->A00:Ljava/lang/Object;

    check-cast v1, LX/6t6;

    iget-object v0, v1, LX/6t6;->A1A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/6t6;->A04(LX/6t6;)V

    return-void

    :cond_5
    const/4 v0, 0x3

    if-ne p2, v0, :cond_4

    iget-object v2, p0, LX/4av;->A00:Ljava/lang/Object;

    check-cast v2, LX/6t6;

    iget-object v1, v2, LX/6t6;->A0F:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    if-eq v0, v4, :cond_6

    invoke-virtual {v1, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0d(Z)V

    iget-object v0, v2, LX/6t6;->A0F:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v0, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0W(I)V

    :goto_1
    iget-object v0, v2, LX/6t6;->A0G:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0S()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    int-to-float v0, v1

    invoke-static {v2, v0, v3}, LX/6t6;->A08(LX/6t6;FZ)V

    invoke-virtual {v2}, LX/6t6;->A0R()V

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    invoke-static {v2, v0, v5}, LX/6t6;->A07(LX/6t6;FZ)V

    goto :goto_1

    :pswitch_7
    const/4 v7, 0x5

    const/4 v4, 0x4

    const/4 v6, 0x3

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-ne p2, v6, :cond_d

    iget-object v5, p0, LX/4av;->A00:Ljava/lang/Object;

    check-cast v5, LX/6t6;

    iget-object v0, v5, LX/6t6;->A0G:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    if-ne v0, v6, :cond_c

    iget-object v5, v5, LX/6t6;->A0F:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    :cond_7
    invoke-virtual {v5, v7}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0W(I)V

    :cond_8
    :goto_2
    iget-object v6, p0, LX/4av;->A00:Ljava/lang/Object;

    check-cast v6, LX/6t6;

    iget-object v5, v6, LX/6t6;->A0J:Lcom/gbwhatsapp/location/DragBottomSheetIndicator;

    const/4 v1, 0x2

    if-eq p2, v2, :cond_9

    const/4 v0, 0x0

    if-ne p2, v1, :cond_a

    :cond_9
    const/4 v0, 0x1

    :cond_a
    invoke-virtual {v5, v0}, Lcom/gbwhatsapp/location/DragBottomSheetIndicator;->setUpdating(Z)V

    if-eq p2, v1, :cond_b

    if-eq p2, v2, :cond_b

    if-ne p2, v4, :cond_1

    :cond_b
    iget-object v0, v6, LX/6t6;->A0D:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0g(I)V

    return-void

    :cond_c
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v0, v5, LX/6t6;->A0F:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0S()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v1, v1

    int-to-float v0, v0

    add-float/2addr v0, v1

    invoke-static {v5, v0, v2}, LX/6t6;->A07(LX/6t6;FZ)V

    iget-object v0, v5, LX/6t6;->A0F:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v0, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0d(Z)V

    iget-object v0, v5, LX/6t6;->A0J:Lcom/gbwhatsapp/location/DragBottomSheetIndicator;

    invoke-virtual {v0, v2}, Lcom/gbwhatsapp/location/DragBottomSheetIndicator;->setExpanded(Z)V

    goto :goto_2

    :cond_d
    if-ne p2, v4, :cond_8

    iget-object v1, p0, LX/4av;->A00:Ljava/lang/Object;

    check-cast v1, LX/6t6;

    iget-object v0, v1, LX/6t6;->A0G:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    iget-object v5, v1, LX/6t6;->A0F:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eq v0, v6, :cond_7

    invoke-virtual {v5, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0d(Z)V

    iget-object v0, v1, LX/6t6;->A0F:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0S()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v1, v0, v2}, LX/6t6;->A07(LX/6t6;FZ)V

    iget-object v0, v1, LX/6t6;->A0J:Lcom/gbwhatsapp/location/DragBottomSheetIndicator;

    invoke-virtual {v0, v3}, Lcom/gbwhatsapp/location/DragBottomSheetIndicator;->setExpanded(Z)V

    goto :goto_2

    :pswitch_8
    const/4 v0, 0x5

    if-ne p2, v0, :cond_1

    iget-object v0, p0, LX/4av;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/group/GroupProfileEmojiEditor;

    iget-object v0, v0, Lcom/gbwhatsapp/group/GroupProfileEmojiEditor;->A0B:Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;

    invoke-virtual {v0}, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A0D()V

    return-void

    :pswitch_9
    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v6, 0x1

    const/4 v4, 0x3

    if-eq p2, v4, :cond_1b

    const/4 v3, 0x4

    if-eq p2, v3, :cond_18

    const/4 v0, 0x5

    if-eq p2, v0, :cond_f

    if-eq p2, v6, :cond_1

    :cond_e
    :goto_3
    iget-object v0, p0, LX/4av;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Uy;

    iget-object v0, v0, LX/3Uy;->A0E:Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;

    if-eqz v0, :cond_1

    goto/16 :goto_6

    :cond_f
    iget-object v5, p0, LX/4av;->A00:Ljava/lang/Object;

    check-cast v5, LX/3Uy;

    iget-object v0, v5, LX/3Uy;->A0E:Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A0D()V

    :cond_10
    iget-object v0, v5, LX/3Uy;->A0E:Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;

    invoke-static {v0}, LX/1kn;->A15(Landroid/view/View;)V

    iget-object v0, v5, LX/3Uy;->A0D:LX/4YK;

    if-eqz v0, :cond_11

    invoke-interface {v0}, LX/4YK;->BXp()V

    :cond_11
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120bde

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f08040a

    iget-object v0, v5, LX/3Uy;->A04:Landroid/widget/ImageButton;

    if-eqz v0, :cond_12

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_12
    iget-object v0, v5, LX/3Uy;->A04:Landroid/widget/ImageButton;

    if-eqz v0, :cond_13

    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_13
    iget-object v0, v5, LX/3Uy;->A08:Lcom/gbwhatsapp/KeyboardPopupLayout;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_14

    const/4 v0, -0x1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_14
    iget-object v0, v5, LX/3Uy;->A08:Lcom/gbwhatsapp/KeyboardPopupLayout;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_15
    iput-boolean v6, v5, LX/3Uy;->A0H:Z

    instance-of v0, v5, LX/2M9;

    if-eqz v0, :cond_16

    const/4 v1, 0x1

    :goto_4
    iget-object v0, v5, LX/3Uy;->A06:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-nez v1, :cond_17

    if-eqz v0, :cond_e

    invoke-virtual {v0, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0W(I)V

    goto :goto_3

    :cond_16
    const/4 v1, 0x0

    goto :goto_4

    :cond_17
    if-eqz v0, :cond_e

    invoke-virtual {v0, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0W(I)V

    goto :goto_3

    :cond_18
    iget-object v1, p0, LX/4av;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Uy;

    iget-boolean v0, v1, LX/3Uy;->A0H:Z

    if-eqz v0, :cond_19

    iput-boolean v2, v1, LX/3Uy;->A0H:Z

    :cond_19
    iget-boolean v0, v1, LX/3Uy;->A0J:Z

    if-eqz v0, :cond_1a

    iput-boolean v2, v1, LX/3Uy;->A0J:Z

    invoke-virtual {v1}, LX/3Uy;->A0B()V

    return-void

    :cond_1a
    iget-boolean v0, v1, LX/3Uy;->A0I:Z

    if-eqz v0, :cond_1c

    iput-boolean v2, v1, LX/3Uy;->A0I:Z

    invoke-static {v1}, LX/3Uy;->A03(LX/3Uy;)V

    return-void

    :cond_1b
    iget-object v1, p0, LX/4av;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Uy;

    iget-boolean v0, v1, LX/3Uy;->A0H:Z

    if-eqz v0, :cond_1d

    return-void

    :cond_1c
    iget-object v0, v1, LX/3Uy;->A0E:Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A0B()V

    :cond_1d
    iget-object v0, v1, LX/3Uy;->A08:Lcom/gbwhatsapp/KeyboardPopupLayout;

    if-eqz v0, :cond_e

    iput-boolean v2, v0, Lcom/gbwhatsapp/KeyboardPopupLayout;->A09:Z

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    goto/16 :goto_3

    :pswitch_a
    const/4 v4, 0x4

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v0, 0x5

    if-ne p2, v0, :cond_23

    iget-object v5, p0, LX/4av;->A00:Ljava/lang/Object;

    check-cast v5, LX/3g0;

    iget-object v0, v5, LX/3g0;->A3m:Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A0D()V

    iget-object v1, v5, LX/3g0;->A3m:Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1e
    invoke-static {p1, v5}, LX/3g0;->A0a(Landroid/view/View;LX/3g0;)V

    iget-object v0, v5, LX/3g0;->A0m:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_1f

    iput-boolean v3, v5, LX/3g0;->A6G:Z

    invoke-virtual {v0, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0W(I)V

    :cond_1f
    iget-object v0, v5, LX/3g0;->A2n:LX/4aC;

    invoke-interface {v0}, LX/4aC;->getReactionsTrayViewModel()Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;

    move-result-object v4

    iget-object v0, v5, LX/3g0;->A3g:Lcom/gbwhatsapp/emoji/search/EmojiSearchKeyboardContainer;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_21

    :cond_20
    const/4 v1, 0x0

    :cond_21
    iget-object v0, v5, LX/3g0;->A2n:LX/4aC;

    invoke-interface {v0}, LX/4aC;->BLe()Z

    move-result v0

    if-eqz v0, :cond_22

    if-eqz v4, :cond_22

    if-nez v1, :cond_22

    iget-object v0, v5, LX/3g0;->A2n:LX/4aC;

    invoke-interface {v0}, LX/4aG;->B61()V

    invoke-virtual {v4, v2}, Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;->A0S(I)V

    :cond_22
    :goto_5
    iget-object v0, p0, LX/4av;->A00:Ljava/lang/Object;

    check-cast v0, LX/3g0;

    iget-object v0, v0, LX/3g0;->A3m:Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;

    if-eqz v0, :cond_1

    if-eq p2, v3, :cond_1

    :goto_6
    invoke-virtual {v0, p2}, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A0F(I)V

    return-void

    :cond_23
    if-ne p2, v4, :cond_2a

    iget-object v4, p0, LX/4av;->A00:Ljava/lang/Object;

    check-cast v4, LX/3g0;

    iget-boolean v0, v4, LX/3g0;->A6G:Z

    if-eqz v0, :cond_24

    iput-boolean v2, v4, LX/3g0;->A6G:Z

    :cond_24
    iget-object v1, v4, LX/3g0;->A3m:Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;

    if-eqz v1, :cond_25

    const/4 v0, 0x7

    invoke-static {v1, p0, v0}, LX/3wZ;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_25
    iget-boolean v0, v4, LX/3g0;->A6a:Z

    if-eqz v0, :cond_26

    iput-boolean v2, v4, LX/3g0;->A6a:Z

    invoke-static {v4}, LX/3g0;->A18(LX/3g0;)V

    return-void

    :cond_26
    iget-boolean v0, v4, LX/3g0;->A6Z:Z

    if-eqz v0, :cond_27

    iput-boolean v2, v4, LX/3g0;->A6Z:Z

    invoke-static {v4}, LX/3g0;->A12(LX/3g0;)V

    return-void

    :cond_27
    iget-object v0, v4, LX/3g0;->A3m:Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A0B()V

    :cond_28
    iget-boolean v0, v4, LX/3g0;->A6L:Z

    if-eqz v0, :cond_29

    iget-object v1, v4, LX/3g0;->A3n:LX/0z0;

    invoke-static {v1, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v0, 0x2070

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_29

    iput-boolean v2, v4, LX/3g0;->A6L:Z

    goto :goto_5

    :cond_29
    iget-object v0, v4, LX/3g0;->A1U:Lcom/gbwhatsapp/KeyboardPopupLayout;

    goto :goto_7

    :cond_2a
    const/4 v0, 0x3

    if-ne p2, v0, :cond_22

    iget-object v1, p0, LX/4av;->A00:Ljava/lang/Object;

    check-cast v1, LX/3g0;

    iget-boolean v0, v1, LX/3g0;->A6G:Z

    if-nez v0, :cond_1

    iget-object v0, v1, LX/3g0;->A1U:Lcom/gbwhatsapp/KeyboardPopupLayout;

    :goto_7
    iput-boolean v2, v0, Lcom/gbwhatsapp/KeyboardPopupLayout;->A09:Z

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    goto :goto_5

    :pswitch_b
    const/4 v0, 0x4

    if-eq p2, v0, :cond_2b

    const/4 v0, 0x5

    if-eq p2, v0, :cond_2b

    return-void

    :pswitch_c
    const/4 v0, 0x4

    if-eq p2, v0, :cond_2b

    const/4 v0, 0x5

    if-ne p2, v0, :cond_1

    :cond_2b
    iget-object v0, p0, LX/4av;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A1f()V

    return-void

    :pswitch_d
    iget-object v0, p0, LX/4av;->A00:Ljava/lang/Object;

    check-cast v0, LX/2g2;

    invoke-virtual {v0, p2}, LX/2g2;->A0K(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_3
        :pswitch_0
        :pswitch_a
        :pswitch_c
        :pswitch_9
        :pswitch_1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_d
        :pswitch_2
    .end packed-switch
.end method
