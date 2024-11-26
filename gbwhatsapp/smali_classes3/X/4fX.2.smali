.class public LX/4fX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7lA;
.implements LX/0sX;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/4fX;->A01:I

    iput-object p1, p0, LX/4fX;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Bi0(LX/3Kp;)V
    .locals 3

    iget v0, p0, LX/4fX;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object v1, p0, LX/4fX;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/camera/mode/CameraModeTabLayout;

    invoke-virtual {v1}, Lcom/gbwhatsapp/camera/mode/CameraModeTabLayout;->getSystemServices()LX/0zP;

    move-result-object v0

    invoke-static {v1, v0}, LX/3Te;->A01(Landroid/view/View;LX/0zP;)V

    return-void

    :pswitch_2
    iget-object v2, p0, LX/4fX;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/reactions/ReactionsBottomSheetDialogFragment;

    iget v1, p1, LX/3Kp;->A00:I

    iget-object v0, v2, Lcom/gbwhatsapp/reactions/ReactionsBottomSheetDialogFragment;->A0L:LX/227;

    invoke-virtual {v0}, LX/07c;->A0H()I

    move-result v0

    if-lt v1, v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    iget-object v0, v2, Lcom/gbwhatsapp/reactions/ReactionsBottomSheetDialogFragment;->A06:Lcom/gbwhatsapp/WaViewPager;

    invoke-virtual {v0, v1}, Lcom/gbwhatsapp/WaViewPager;->A0P(I)V

    return-void

    :cond_0
    iget-object v1, v2, Lcom/gbwhatsapp/reactions/ReactionsBottomSheetDialogFragment;->A06:Lcom/gbwhatsapp/WaViewPager;

    iget v0, p1, LX/3Kp;->A00:I

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/WaViewPager;->A0O(I)I

    move-result v1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public Bi1(LX/3Kp;)V
    .locals 9

    iget v0, p0, LX/4fX;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/4fX;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/stickers/store/StickerStoreActivity;

    iget-object v1, v0, Lcom/whatsapp/stickers/store/StickerStoreActivity;->A00:Landroidx/viewpager/widget/ViewPager;

    :cond_0
    iget v0, p1, LX/3Kp;->A00:I

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :cond_1
    return-void

    :pswitch_0
    iget-object v1, p0, LX/4fX;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/bonsai/discovery/BonsaiDiscoveryActivity;

    iget-boolean v0, v1, Lcom/gbwhatsapp/bonsai/discovery/BonsaiDiscoveryActivity;->A02:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/gbwhatsapp/bonsai/discovery/BonsaiDiscoveryActivity;->A02:Z

    return-void

    :cond_2
    if-eqz p1, :cond_1

    iget-object v2, v1, Lcom/gbwhatsapp/bonsai/discovery/BonsaiDiscoveryActivity;->A01:LX/0zK;

    if-eqz v2, :cond_e

    new-instance v1, LX/2Rn;

    invoke-direct {v1}, LX/2Rn;-><init>()V

    const/16 v0, 0x1e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2Rn;->A00:Ljava/lang/Integer;

    iget-object v0, p1, LX/3Kp;->A05:Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    const-string v0, ""

    :cond_4
    iput-object v0, v1, LX/2Rn;->A03:Ljava/lang/String;

    const/16 v0, 0x24

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2Rn;->A02:Ljava/lang/Integer;

    invoke-interface {v2, v1}, LX/0zK;->BlA(LX/0z8;)V

    return-void

    :pswitch_1
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/4fX;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;

    iget-object v0, v1, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;->A05:Lcom/gbwhatsapp/WaEditText;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/gbwhatsapp/WaEditText;->A0B()V

    :cond_5
    iget-object v1, v1, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;->A03:Landroidx/viewpager/widget/ViewPager;

    if-nez v1, :cond_0

    return-void

    :pswitch_2
    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v6, p0, LX/4fX;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/gbwhatsapp/camera/mode/CameraModeTabLayout;

    iget-object v0, v6, Lcom/gbwhatsapp/camera/mode/CameraModeTabLayout;->A00:LX/3Kp;

    invoke-static {v0, p1}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v1, p1, LX/3Kp;->A06:Ljava/lang/Object;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v6}, Lcom/gbwhatsapp/camera/mode/CameraModeTabLayout;->getMediaSharingUserJourneyLogger()LX/3Pv;

    move-result-object v2

    iget-boolean v0, v6, Lcom/gbwhatsapp/camera/mode/CameraModeTabLayout;->A06:Z

    if-eqz v0, :cond_6

    const/4 v4, 0x6

    :cond_6
    const/16 v1, 0x11

    const/16 v0, 0x24

    if-eqz v3, :cond_7

    const/16 v1, 0x12

    const/16 v0, 0x23

    :cond_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v4, v1}, LX/3Pv;->A00(Ljava/lang/Integer;II)V

    :cond_8
    iget-object v2, v6, Lcom/gbwhatsapp/camera/mode/CameraModeTabLayout;->A01:LX/7fm;

    if-eqz v2, :cond_c

    iget-object v1, p1, LX/3Kp;->A06:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v0

    check-cast v2, LX/3eQ;

    iget-object v8, v2, LX/3eQ;->A00:LX/6dN;

    iget-object v3, v8, LX/6dN;->A0g:LX/6IS;

    iput v0, v3, LX/6IS;->A00:I

    iget-object v2, v8, LX/6dN;->A0I:LX/6Sq;

    const/4 v1, 0x2

    invoke-static {v0, v1}, LX/000;->A1S(II)Z

    move-result v0

    invoke-virtual {v2, v0, v7, v7}, LX/6Sq;->A01(ZZZ)V

    iget-object v5, v8, LX/6dN;->A0E:LX/3U7;

    iget v0, v3, LX/6IS;->A00:I

    invoke-static {v0, v1}, LX/000;->A1S(II)Z

    move-result v4

    iput-boolean v4, v5, LX/3U7;->A07:Z

    const v0, 0x7f080bd2

    if-eqz v4, :cond_9

    const v0, 0x7f080b45

    :cond_9
    iget-object v3, v5, LX/3U7;->A0H:Lcom/gbwhatsapp/WaImageView;

    iget-object v2, v5, LX/3U7;->A09:Landroid/content/Context;

    invoke-static {v2, v3, v0}, LX/1ki;->A10(Landroid/content/Context;Landroid/widget/ImageView;I)V

    const/high16 v1, 0x3f800000    # 1.0f

    const v0, 0x3f19999a    # 0.6f

    if-eqz v4, :cond_a

    const/high16 v0, 0x3f800000    # 1.0f

    const v1, 0x3f19999a    # 0.6f

    :cond_a
    invoke-static {v5, v0, v1, v7}, LX/3U7;->A02(LX/3U7;FFZ)V

    iget-boolean v1, v5, LX/3U7;->A07:Z

    const v0, 0x7f1220cf

    if-eqz v1, :cond_b

    const v0, 0x7f1220d0

    :cond_b
    invoke-static {v2, v3, v0}, LX/1kj;->A11(Landroid/content/Context;Landroid/view/View;I)V

    invoke-static {v8}, LX/6dN;->A08(LX/6dN;)V

    :cond_c
    invoke-virtual {v6}, Lcom/gbwhatsapp/camera/mode/CameraModeTabLayout;->getSystemServices()LX/0zP;

    move-result-object v0

    invoke-static {v6, v0}, LX/3Te;->A01(Landroid/view/View;LX/0zP;)V

    iput-boolean v7, v6, Lcom/gbwhatsapp/camera/mode/CameraModeTabLayout;->A06:Z

    iput-object p1, v6, Lcom/gbwhatsapp/camera/mode/CameraModeTabLayout;->A00:LX/3Kp;

    return-void

    :pswitch_3
    iget-object v2, p0, LX/4fX;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/reactions/ReactionsBottomSheetDialogFragment;

    iget v1, p1, LX/3Kp;->A00:I

    iget-object v0, v2, Lcom/gbwhatsapp/reactions/ReactionsBottomSheetDialogFragment;->A0L:LX/227;

    invoke-virtual {v0}, LX/07c;->A0H()I

    move-result v0

    if-lt v1, v0, :cond_d

    const/4 v1, 0x0

    :goto_0
    iget-object v0, v2, Lcom/gbwhatsapp/reactions/ReactionsBottomSheetDialogFragment;->A06:Lcom/gbwhatsapp/WaViewPager;

    invoke-virtual {v0, v1}, Lcom/gbwhatsapp/WaViewPager;->A0P(I)V

    return-void

    :cond_d
    iget-object v1, v2, Lcom/gbwhatsapp/reactions/ReactionsBottomSheetDialogFragment;->A06:Lcom/gbwhatsapp/WaViewPager;

    iget v0, p1, LX/3Kp;->A00:I

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/WaViewPager;->A0O(I)I

    move-result v1

    goto :goto_0

    :cond_e
    const-string v0, "wamRuntime"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method
