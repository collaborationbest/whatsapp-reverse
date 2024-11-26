.class public LX/3Yd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/3Yd;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Yd;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/3Yd;

    invoke-direct {v0, p1, p2}, LX/3Yd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    iget v0, p0, LX/3Yd;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v3, p0, LX/3Yd;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/ephemeral/ViewOnceSecondaryNuxBottomSheet;

    iget-object v0, v3, Lcom/gbwhatsapp/ephemeral/ViewOnceSecondaryNuxBottomSheet;->A01:LX/0vo;

    invoke-static {v0}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v1, "view_once_nux_secondary"

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/1ki;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    :goto_0
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A1g()V

    :cond_0
    return-void

    :pswitch_1
    iget-object v2, p0, LX/3Yd;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/events/EventCreateOrEditFragment;

    iget-object v1, v2, Lcom/gbwhatsapp/events/EventCreateOrEditFragment;->A0I:LX/1uq;

    const/4 v0, 0x0

    if-nez v1, :cond_1

    const-string v0, "eventCreateOrEditViewModel"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v1, v0}, LX/1uq;->A0S(Lcom/gbwhatsapp/location/PlaceInfo;)V

    iget-object v0, v2, Lcom/gbwhatsapp/events/EventCreateOrEditFragment;->A06:Lcom/gbwhatsapp/WaEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    return-void

    :pswitch_2
    iget-object v3, p0, LX/3Yd;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/ephemeral/ViewOnceNuxBottomSheet;

    iget-object v1, v3, Lcom/gbwhatsapp/ephemeral/ViewOnceNuxBottomSheet;->A05:LX/1Lj;

    iget-boolean v0, v3, Lcom/gbwhatsapp/ephemeral/ViewOnceNuxBottomSheet;->A07:Z

    if-eqz v0, :cond_2

    const-string v2, "ephemeral_view_once"

    :goto_1
    iget-object v1, v1, LX/1Lj;->A00:LX/1Lk;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/1Lk;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const-string v2, "ephemeral_view_once_receiver"

    goto :goto_1

    :pswitch_3
    iget-object v6, p0, LX/3Yd;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/gbwhatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;

    iget-object v0, v6, Lcom/gbwhatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;->A05:Lcom/gbwhatsapp/WaEditText;

    invoke-static {v0}, LX/1kl;->A1E(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v5

    iget-object v4, v6, Lcom/gbwhatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;->A0K:[Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v4, :cond_1f

    array-length v2, v4

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_1f

    aget-object v0, v4, v1

    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v6, Lcom/gbwhatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;->A09:LX/4ZF;

    if-eqz v0, :cond_0

    invoke-interface {v0, v5}, LX/4ZF;->BR6(Ljava/lang/String;)V

    return-void

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :pswitch_4
    iget-object v2, p0, LX/3Yd;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;

    iget-object v0, v2, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A0D:LX/0z2;

    invoke-virtual {v0}, LX/0z2;->A04()LX/5Vs;

    move-result-object v1

    sget-object v0, LX/5Vs;->A02:LX/5Vs;

    if-eq v1, v0, :cond_22

    iget-object v1, v2, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A0C:LX/1Dk;

    new-instance v0, LX/3gP;

    invoke-direct {v0, v2}, LX/3gP;-><init>(LX/01I;)V

    invoke-virtual {v1, v0}, LX/1Dk;->A04(LX/17h;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A0x(Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;)V

    return-void

    :pswitch_5
    iget-object v0, p0, LX/3Yd;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarStickersCategoriesView;

    invoke-static {v0, p1}, Lcom/gbwhatsapp/expressionstray/avatars/AvatarStickersCategoriesView;->setStarredEnabled$lambda$5(Lcom/gbwhatsapp/expressionstray/avatars/AvatarStickersCategoriesView;Landroid/view/View;)V

    return-void

    :pswitch_6
    iget-object v0, p0, LX/3Yd;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarStickersCategoriesView;

    invoke-static {v0, p1}, Lcom/gbwhatsapp/expressionstray/avatars/AvatarStickersCategoriesView;->setRecentEnabled$lambda$2(Lcom/gbwhatsapp/expressionstray/avatars/AvatarStickersCategoriesView;Landroid/view/View;)V

    return-void

    :pswitch_7
    iget-object v0, p0, LX/3Yd;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarStickersCategoriesView;

    invoke-static {v0, p1}, Lcom/gbwhatsapp/expressionstray/avatars/AvatarStickersCategoriesView;->setClickListeners$lambda$10(Lcom/gbwhatsapp/expressionstray/avatars/AvatarStickersCategoriesView;Landroid/view/View;)V

    return-void

    :pswitch_8
    iget-object v0, p0, LX/3Yd;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarStickersCategoriesView;

    invoke-static {v0, p1}, Lcom/gbwhatsapp/expressionstray/avatars/AvatarStickersCategoriesView;->setClickListeners$lambda$13(Lcom/gbwhatsapp/expressionstray/avatars/AvatarStickersCategoriesView;Landroid/view/View;)V

    return-void

    :pswitch_9
    iget-object v0, p0, LX/3Yd;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarStickersCategoriesView;

    invoke-static {v0, p1}, Lcom/gbwhatsapp/expressionstray/avatars/AvatarStickersCategoriesView;->setClickListeners$lambda$11(Lcom/gbwhatsapp/expressionstray/avatars/AvatarStickersCategoriesView;Landroid/view/View;)V

    return-void

    :pswitch_a
    iget-object v0, p0, LX/3Yd;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarStickersCategoriesView;

    invoke-static {v0, p1}, Lcom/gbwhatsapp/expressionstray/avatars/AvatarStickersCategoriesView;->setClickListeners$lambda$8(Lcom/gbwhatsapp/expressionstray/avatars/AvatarStickersCategoriesView;Landroid/view/View;)V

    return-void

    :pswitch_b
    iget-object v0, p0, LX/3Yd;->A00:Ljava/lang/Object;

    check-cast v0, LX/164;

    invoke-virtual {v0}, LX/164;->onBackPressed()V

    return-void

    :pswitch_c
    iget-object v0, p0, LX/3Yd;->A00:Ljava/lang/Object;

    check-cast v0, LX/1qP;

    invoke-static {v0, p1}, LX/1qP;->setUpContextMenu$lambda$2$lambda$1(LX/1qP;Landroid/view/View;)V

    return-void

    :pswitch_d
    iget-object v6, p0, LX/3Yd;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/gbwhatsapp/events/EventResponseBottomSheet;

    iget-object v0, v6, Lcom/gbwhatsapp/events/EventResponseBottomSheet;->A06:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v4, LX/2qW;->A03:LX/2qW;

    if-eq v0, v4, :cond_21

    iget-object v0, v6, Lcom/gbwhatsapp/events/EventResponseBottomSheet;->A03:LX/006;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1YB;

    iget-object v0, v6, Lcom/gbwhatsapp/events/EventResponseBottomSheet;->A07:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v2

    iget-object v0, v3, LX/1YB;->A0j:LX/1YK;

    iget-object v1, v0, LX/1YK;->A03:LX/0z0;

    const/16 v0, 0x15bb

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v1, v3, LX/1YB;->A1J:LX/0xJ;

    const/4 v0, 0x4

    invoke-static {v1, v3, v4, v2, v0}, LX/1kk;->A1T(LX/0xJ;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_9

    :cond_4
    const-string v0, "userActions"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_e
    iget-object v5, p0, LX/3Yd;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/events/EventResponseBottomSheet;

    iget-object v0, v5, Lcom/gbwhatsapp/events/EventResponseBottomSheet;->A06:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v4, LX/2qW;->A02:LX/2qW;

    if-eq v0, v4, :cond_5

    iget-object v0, v5, Lcom/gbwhatsapp/events/EventResponseBottomSheet;->A03:LX/006;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1YB;

    iget-object v0, v5, Lcom/gbwhatsapp/events/EventResponseBottomSheet;->A07:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v2

    iget-object v0, v3, LX/1YB;->A0j:LX/1YK;

    iget-object v1, v0, LX/1YK;->A03:LX/0z0;

    const/16 v0, 0x15bb

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v3, LX/1YB;->A1J:LX/0xJ;

    const/4 v0, 0x4

    invoke-static {v1, v3, v4, v2, v0}, LX/1kk;->A1T(LX/0xJ;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_5
    invoke-virtual {v5}, Landroidx/fragment/app/DialogFragment;->A1f()V

    iget-object v0, v5, Lcom/gbwhatsapp/events/EventResponseBottomSheet;->A02:LX/006;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3E9;

    invoke-virtual {v5}, LX/02L;->A0m()LX/01I;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3E9;->A00(LX/01I;)V

    return-void

    :cond_6
    const-string v0, "eventRequestExactAlarmPermissionUtil"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    const-string v0, "userActions"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_f
    iget-object v2, p0, LX/3Yd;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/events/EventInfoBottomSheet;

    invoke-virtual {v2}, LX/02L;->A0o()LX/026;

    move-result-object v0

    iget-object v0, v0, LX/026;->A0T:LX/028;

    invoke-virtual {v0}, LX/028;->A04()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-static {v0}, LX/03z;->A0O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/02L;

    instance-of v0, v1, Lcom/gbwhatsapp/events/EventCreateOrEditFragment;

    if-eqz v0, :cond_8

    check-cast v1, Lcom/gbwhatsapp/events/EventCreateOrEditFragment;

    invoke-virtual {v1}, Lcom/gbwhatsapp/events/EventCreateOrEditFragment;->A1d()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v2}, Lcom/gbwhatsapp/events/EventInfoBottomSheet;->A05(Lcom/gbwhatsapp/events/EventInfoBottomSheet;)V

    return-void

    :cond_8
    iget-object v0, v2, Lcom/gbwhatsapp/events/EventInfoBottomSheet;->A04:LX/1us;

    if-nez v0, :cond_9

    const-string v0, "eventInfoViewModel"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-virtual {v0}, LX/1us;->A0S()V

    return-void

    :pswitch_10
    iget-object v0, p0, LX/3Yd;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/1kg;->A1O(Ljava/lang/Object;)V

    return-void

    :pswitch_11
    iget-object v0, p0, LX/3Yd;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    goto/16 :goto_8

    :pswitch_12
    iget-object v3, p0, LX/3Yd;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/events/EventCreateOrEditFragment;

    invoke-virtual {v3}, LX/02L;->A0o()LX/026;

    move-result-object v2

    iget-object v0, v3, Lcom/gbwhatsapp/events/EventCreateOrEditFragment;->A0I:LX/1uq;

    if-nez v0, :cond_a

    const-string v0, "eventCreateOrEditViewModel"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_a
    iget-object v0, v0, LX/1uq;->A0E:LX/04F;

    invoke-static {v0}, LX/1kh;->A0h(LX/04F;)LX/3Sg;

    move-result-object v0

    iget-object v1, v0, LX/3Sg;->A02:LX/2ok;

    iget-object v0, v3, Lcom/gbwhatsapp/events/EventCreateOrEditFragment;->A0c:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1U(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v1, v0}, LX/2u4;->A00(LX/2ok;Z)Lcom/gbwhatsapp/events/EventCallTypeDialog;

    move-result-object v1

    const-string v0, "CALL_TYPE_SELECTION"

    invoke-static {v1, v2, v0}, LX/1kp;->A17(LX/02L;LX/026;Ljava/lang/String;)V

    return-void

    :pswitch_13
    iget-object v5, p0, LX/3Yd;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/events/EventCreateOrEditFragment;

    iget-object v0, v5, LX/02L;->A0F:Landroid/view/View;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v0, v5, Lcom/gbwhatsapp/events/EventCreateOrEditFragment;->A0P:LX/1RM;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v1}, LX/1RM;->A01(Landroid/view/View;)V

    :cond_b
    iget-object v1, v5, Lcom/gbwhatsapp/events/EventCreateOrEditFragment;->A0N:LX/2XS;

    if-eqz v1, :cond_e

    invoke-virtual {v5}, LX/02L;->A1H()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Nz;->A05(Landroid/content/Context;)Z

    move-result v4

    iget-object v0, v5, Lcom/gbwhatsapp/events/EventCreateOrEditFragment;->A0M:LX/1Bb;

    if-eqz v0, :cond_d

    invoke-virtual {v5}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v3

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v2

    const/4 v1, 0x2

    const-string v0, "mode"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    if-eqz v4, :cond_c

    const-string v0, "com.gbwhatsapp.location.LocationPicker2"

    :goto_3
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v5, Lcom/gbwhatsapp/events/EventCreateOrEditFragment;->A0Z:LX/04x;

    invoke-virtual {v0, v2}, LX/04x;->A02(Ljava/lang/Object;)V

    return-void

    :cond_c
    const-string v0, "com.gbwhatsapp.location.LocationPicker"

    goto :goto_3

    :cond_d
    invoke-static {}, LX/1kp;->A0Z()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_e
    const-string v0, "locationUtils"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_f
    const-string v0, "imeUtils"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_14
    iget-object v1, p0, LX/3Yd;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Dialog;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    return-void

    :pswitch_15
    iget-object v3, p0, LX/3Yd;->A00:Ljava/lang/Object;

    check-cast v3, LX/02L;

    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v2

    sget-object v1, LX/2ok;->A03:LX/2ok;

    const-string v0, "SELECTED_CALL_TYPE"

    invoke-static {v2, v1, v0}, LX/1kj;->A18(Landroid/os/BaseBundle;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "RESULT_KEY"

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {v3}, LX/02L;->A0p()LX/026;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, LX/026;->A0o(Ljava/lang/String;Landroid/os/Bundle;)V

    const/16 v0, 0x11

    goto :goto_4

    :pswitch_16
    iget-object v3, p0, LX/3Yd;->A00:Ljava/lang/Object;

    check-cast v3, LX/02L;

    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v2

    sget-object v1, LX/2ok;->A02:LX/2ok;

    const-string v0, "SELECTED_CALL_TYPE"

    invoke-static {v2, v1, v0}, LX/1kj;->A18(Landroid/os/BaseBundle;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "RESULT_KEY"

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {v3}, LX/02L;->A0p()LX/026;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, LX/026;->A0o(Ljava/lang/String;Landroid/os/Bundle;)V

    const/16 v0, 0x12

    :goto_4
    invoke-static {v3, v0}, LX/3vL;->A00(Ljava/lang/Object;I)LX/3vL;

    move-result-object v2

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_17
    iget-object v3, p0, LX/3Yd;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/ephemeral/ViewOnceSecondaryNuxBottomSheet;

    iget-object v2, v3, Lcom/gbwhatsapp/ephemeral/ViewOnceSecondaryNuxBottomSheet;->A04:LX/0yI;

    const-string v1, "chats"

    const-string v0, "about-view-once"

    invoke-virtual {v2, v1, v0}, LX/0yI;->A03(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/1ki;->A05(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v2

    const/high16 v0, 0x10000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v1, v3, Lcom/gbwhatsapp/ephemeral/ViewOnceSecondaryNuxBottomSheet;->A00:LX/1F2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/1F2;->A06(Landroid/content/Context;Landroid/content/Intent;)V

    iget-object v0, v3, Lcom/gbwhatsapp/ephemeral/ViewOnceSecondaryNuxBottomSheet;->A01:LX/0vo;

    invoke-static {v0}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v1, "view_once_nux_secondary"

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/1ki;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A1g()V

    invoke-static {v3, v0}, Lcom/gbwhatsapp/ephemeral/ViewOnceSecondaryNuxBottomSheet;->A05(Lcom/gbwhatsapp/ephemeral/ViewOnceSecondaryNuxBottomSheet;Z)V

    return-void

    :pswitch_18
    iget-object v3, p0, LX/3Yd;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/ephemeral/ViewOnceNuxBottomSheet;

    iget-object v2, v3, Lcom/gbwhatsapp/ephemeral/ViewOnceNuxBottomSheet;->A06:LX/0yI;

    const-string v1, "chats"

    const-string v0, "about-view-once"

    invoke-virtual {v2, v1, v0}, LX/0yI;->A03(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/1ki;->A05(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v2

    const/high16 v0, 0x10000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v1, v3, Lcom/gbwhatsapp/ephemeral/ViewOnceNuxBottomSheet;->A01:LX/1F2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/1F2;->A06(Landroid/content/Context;Landroid/content/Intent;)V

    iget-object v1, v3, Lcom/gbwhatsapp/ephemeral/ViewOnceNuxBottomSheet;->A05:LX/1Lj;

    iget-boolean v0, v3, Lcom/gbwhatsapp/ephemeral/ViewOnceNuxBottomSheet;->A07:Z

    if-eqz v0, :cond_10

    const-string v2, "ephemeral_view_once"

    :goto_5
    iget-object v1, v1, LX/1Lj;->A00:LX/1Lk;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/1Lk;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A1g()V

    const/4 v0, 0x1

    invoke-static {v3, v0}, Lcom/gbwhatsapp/ephemeral/ViewOnceNuxBottomSheet;->A05(Lcom/gbwhatsapp/ephemeral/ViewOnceNuxBottomSheet;Z)V

    return-void

    :cond_10
    const-string v2, "ephemeral_view_once_receiver"

    goto :goto_5

    :pswitch_19
    iget-object v0, p0, LX/3Yd;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void

    :pswitch_1a
    iget-object v0, p0, LX/3Yd;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;

    invoke-static {v0}, Lcom/gbwhatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;->A05(Lcom/gbwhatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;)V

    return-void

    :pswitch_1b
    iget-object v2, p0, LX/3Yd;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/ephemeral/ChangeEphemeralSettingActivity;

    iget-object v0, v2, Lcom/gbwhatsapp/ephemeral/ChangeEphemeralSettingActivity;->A0I:LX/123;

    instance-of v0, v0, Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/1km;->A06(I)I

    move-result v1

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/1Bb;->A1P(Landroid/content/Context;Landroid/content/Intent;I)V

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_1c
    iget-object v0, p0, LX/3Yd;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/ephemeral/ChangeEphemeralSettingActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/ephemeral/ChangeEphemeralSettingActivity;->onBackPressed()V

    return-void

    :pswitch_1d
    iget-object v0, p0, LX/3Yd;->A00:Ljava/lang/Object;

    check-cast v0, LX/1zc;

    iget-object v2, v0, LX/1zc;->A05:LX/4Vl;

    iget-object v1, v0, LX/1zc;->A01:LX/3QG;

    iget v0, v0, LX/1zc;->A00:I

    invoke-interface {v2, v1, v0}, LX/4Vl;->BVN(LX/3QG;I)V

    return-void

    :pswitch_1e
    iget-object v2, p0, LX/3Yd;->A00:Ljava/lang/Object;

    check-cast v2, LX/1qd;

    iget-object v1, v2, LX/1qd;->A04:[[I

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v0

    aget-object v1, v1, v0

    iget-object v0, v2, LX/1qd;->A03:LX/4Vh;

    if-eqz v0, :cond_11

    invoke-interface {v0, v1}, LX/4Vh;->Bfs([I)V

    :cond_11
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->dismiss()V

    return-void

    :pswitch_1f
    iget-object v3, p0, LX/3Yd;->A00:Ljava/lang/Object;

    check-cast v3, LX/22s;

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v3, LX/22s;->A0L:Lcom/gbwhatsapp/WaEditText;

    invoke-virtual {v3, v0}, LX/1qf;->A0B(Lcom/gbwhatsapp/WaEditText;)V

    return-void

    :cond_12
    iget-object v0, v3, LX/22s;->A0C:LX/3Jg;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, LX/3Jg;->A02()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v3, LX/22s;->A0C:LX/3Jg;

    invoke-virtual {v0}, LX/3Jg;->A03()Z

    return-void

    :cond_13
    iget-object v0, v3, LX/22s;->A0F:Ljava/lang/Runnable;

    if-eqz v0, :cond_14

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_14
    iget-object v2, v3, LX/22s;->A0D:LX/3O5;

    if-eqz v2, :cond_15

    const/4 v0, 0x5

    invoke-static {v2, v0}, LX/3O5;->A00(LX/3O5;I)V

    iget-boolean v0, v2, LX/3O5;->A01:Z

    if-eqz v0, :cond_15

    new-instance v1, LX/2Nt;

    invoke-direct {v1}, LX/2Nt;-><init>()V

    iget-object v0, v2, LX/3O5;->A00:LX/0zK;

    invoke-interface {v0, v1}, LX/0zK;->BlA(LX/0z8;)V

    :cond_15
    invoke-virtual {v3}, LX/1qf;->A0E()V

    return-void

    :pswitch_20
    iget-object v2, p0, LX/3Yd;->A00:Ljava/lang/Object;

    check-cast v2, LX/225;

    instance-of v0, v2, LX/2LG;

    if-nez v0, :cond_16

    instance-of v0, v2, LX/2LF;

    if-nez v0, :cond_16

    iget-object v1, v2, LX/1l5;->A00:Landroid/app/Activity;

    iget v0, v2, LX/225;->A08:I

    goto :goto_7

    :cond_16
    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    return-void

    :pswitch_21
    iget-object v4, p0, LX/3Yd;->A00:Ljava/lang/Object;

    check-cast v4, LX/225;

    iget-object v0, v4, LX/225;->A03:Lcom/gbwhatsapp/WaEditText;

    invoke-static {v0}, LX/1kp;->A0c(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x0

    if-gtz v0, :cond_17

    iget v1, v4, LX/225;->A09:I

    if-eqz v1, :cond_17

    iget-object v0, v4, LX/225;->A0C:LX/18I;

    invoke-virtual {v0, v1, v2}, LX/18I;->A06(II)V

    :goto_6
    iget-object v1, v4, LX/1l5;->A00:Landroid/app/Activity;

    iget v0, v4, LX/225;->A08:I

    :goto_7
    invoke-static {v1, v0}, LX/3St;->A00(Landroid/app/Activity;I)V

    return-void

    :cond_17
    iget-object v0, v4, LX/225;->A0D:LX/4Vf;

    invoke-interface {v0, v3}, LX/4Vf;->BmA(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/app/Dialog;->dismiss()V

    goto :goto_6

    :pswitch_22
    iget-object v2, p0, LX/3Yd;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;

    iget-object v1, v2, Lcom/gbwhatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;->A09:LX/4ZF;

    if-eqz v1, :cond_18

    iget v0, v2, Lcom/gbwhatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;->A00:I

    invoke-interface {v1, v0}, LX/4ZF;->BRt(I)V

    :cond_18
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A1f()V

    return-void

    :pswitch_23
    iget-object v3, p0, LX/3Yd;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/email/VerifyEmailActivity;

    const/4 v0, 0x3

    invoke-static {v3, v0}, LX/3St;->A01(Landroid/app/Activity;I)V

    iget-object v2, v3, Lcom/gbwhatsapp/email/VerifyEmailActivity;->A06:LX/1Eh;

    if-eqz v2, :cond_19

    const/4 v1, 0x0

    new-instance v0, LX/4fN;

    invoke-direct {v0, v3, v1}, LX/4fN;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/1Eh;->A01(LX/BDY;)V

    return-void

    :cond_19
    const-string v0, "emailVerificationXmppMethods"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_24
    iget-object v1, p0, LX/3Yd;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/email/VerifyEmailActivity;

    iget-object v0, v1, Lcom/gbwhatsapp/email/VerifyEmailActivity;->A02:Lcom/gbwhatsapp/CodeInputField;

    if-nez v0, :cond_1a

    const-string v0, "codeInputField"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1a
    invoke-virtual {v0}, Lcom/gbwhatsapp/CodeInputField;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-static {v1, v0}, Lcom/gbwhatsapp/email/VerifyEmailActivity;->A0G(Lcom/gbwhatsapp/email/VerifyEmailActivity;Ljava/lang/String;)V

    return-void

    :pswitch_25
    iget-object v1, p0, LX/3Yd;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/email/UpdateEmailActivity;

    iget-object v0, v1, Lcom/gbwhatsapp/email/UpdateEmailActivity;->A02:Lcom/gbwhatsapp/WaEditText;

    if-nez v0, :cond_1b

    const-string v0, "emailInput"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1b
    invoke-static {v0}, LX/1kk;->A0v(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1kl;->A1F(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/gbwhatsapp/email/UpdateEmailActivity;->A0F(Lcom/gbwhatsapp/email/UpdateEmailActivity;Ljava/lang/String;)V

    return-void

    :pswitch_26
    iget-object v4, p0, LX/3Yd;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/email/EmailVerificationActivity;

    const/4 v1, 0x7

    const/16 v0, 0xa

    invoke-static {v4, v1, v0}, Lcom/gbwhatsapp/email/EmailVerificationActivity;->A0F(Lcom/gbwhatsapp/email/EmailVerificationActivity;II)V

    iget-object v3, v4, LX/16D;->A01:LX/1F2;

    iget-object v0, v4, Lcom/gbwhatsapp/email/EmailVerificationActivity;->A05:LX/1Bb;

    if-eqz v0, :cond_1c

    iget v2, v4, Lcom/gbwhatsapp/email/EmailVerificationActivity;->A00:I

    iget-object v1, v4, Lcom/gbwhatsapp/email/EmailVerificationActivity;->A08:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v4, v1, v0, v2}, LX/1Bb;->A15(Landroid/content/Context;Ljava/lang/String;II)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, LX/1F2;->A06(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1c
    invoke-static {}, LX/1kp;->A0Z()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_27
    iget-object v4, p0, LX/3Yd;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/email/EmailVerificationActivity;

    const/4 v3, 0x0

    const/4 v1, 0x5

    const/4 v0, 0x1

    invoke-static {v4, v1, v0}, Lcom/gbwhatsapp/email/EmailVerificationActivity;->A0F(Lcom/gbwhatsapp/email/EmailVerificationActivity;II)V

    iget-object v2, v4, LX/16D;->A01:LX/1F2;

    iget-object v0, v4, Lcom/gbwhatsapp/email/EmailVerificationActivity;->A05:LX/1Bb;

    if-eqz v0, :cond_1d

    iget v1, v4, Lcom/gbwhatsapp/email/EmailVerificationActivity;->A00:I

    iget-object v0, v4, Lcom/gbwhatsapp/email/EmailVerificationActivity;->A08:Ljava/lang/String;

    invoke-static {v4, v0, v3, v1}, LX/1Bb;->A15(Landroid/content/Context;Ljava/lang/String;II)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, LX/1F2;->A06(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_1d
    invoke-static {}, LX/1kp;->A0Z()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_28
    iget-object v3, p0, LX/3Yd;->A00:Ljava/lang/Object;

    check-cast v3, LX/164;

    const-string v0, "android.intent.action.OPEN_DOCUMENT"

    invoke-static {v0}, LX/1kg;->A0A(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v0, "android.intent.category.OPENABLE"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "*/*"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.ALLOW_MULTIPLE"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v3, v2, v0}, LX/164;->Bth(Landroid/content/Intent;I)V

    return-void

    :pswitch_29
    iget-object v2, p0, LX/3Yd;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/dmsetting/DisappearingMessagesSettingActivity;

    iget v0, v2, Lcom/gbwhatsapp/dmsetting/DisappearingMessagesSettingActivity;->A00:I

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v2, v1, v0}, LX/1Bb;->A1P(Landroid/content/Context;Landroid/content/Intent;I)V

    const/16 v0, 0x64

    invoke-virtual {v2, v1, v0}, LX/15z;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :pswitch_2a
    iget-object v4, p0, LX/3Yd;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/dmsetting/DisappearingMessagesSettingActivity;

    const/4 v9, 0x0

    iget-object v0, v4, Lcom/gbwhatsapp/dmsetting/DisappearingMessagesSettingActivity;->A04:LX/19i;

    invoke-static {v0}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/19i;->A04()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v8

    iget-object v5, v4, Lcom/gbwhatsapp/dmsetting/DisappearingMessagesSettingActivity;->A05:LX/3Gt;

    if-eqz v5, :cond_1e

    iget v11, v4, Lcom/gbwhatsapp/dmsetting/DisappearingMessagesSettingActivity;->A00:I

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v11}, LX/3Gt;->A01(Ljava/util/List;IIIII)V

    new-instance v2, LX/3Pl;

    invoke-direct {v2, v4}, LX/3Pl;-><init>(Landroid/content/Context;)V

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v2, LX/3Pl;->A0G:Ljava/lang/Boolean;

    iput-object v1, v2, LX/3Pl;->A0L:Ljava/lang/Boolean;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/3Pl;->A0a:Ljava/util/ArrayList;

    iput-object v1, v2, LX/3Pl;->A0E:Ljava/lang/Boolean;

    iput-object v3, v2, LX/3Pl;->A0P:Ljava/lang/Integer;

    invoke-static {v2}, LX/3Pl;->A00(LX/3Pl;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v4, v0, v7}, LX/15z;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_1e
    const-string v0, "ephemeralSettingLogger"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_2b
    iget-object v0, p0, LX/3Yd;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/dmsetting/ChangeDMSettingActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/dmsetting/ChangeDMSettingActivity;->onBackPressed()V

    return-void

    :pswitch_2c
    iget-object v0, p0, LX/3Yd;->A00:Ljava/lang/Object;

    check-cast v0, LX/02L;

    invoke-virtual {v0}, LX/02L;->A0m()LX/01I;

    move-result-object v0

    :goto_8
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1f
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_20

    iget v1, v6, Lcom/gbwhatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;->A01:I

    if-eqz v1, :cond_20

    iget-object v0, v6, Lcom/gbwhatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;->A04:LX/18I;

    invoke-virtual {v0, v1, v3}, LX/18I;->A06(II)V

    return-void

    :cond_20
    iget-object v1, v6, Lcom/gbwhatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;->A09:LX/4ZF;

    if-eqz v1, :cond_21

    iget v0, v6, Lcom/gbwhatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;->A00:I

    invoke-interface {v1, v0, v2}, LX/4ZF;->BVJ(ILjava/lang/String;)V

    :cond_21
    :goto_9
    invoke-virtual {v6}, Landroidx/fragment/app/DialogFragment;->A1f()V

    return-void

    :cond_22
    const/4 v1, 0x2

    sget-object v0, Lcom/gbwhatsapp/RequestPermissionActivity;->A0B:LX/3Ux;

    invoke-virtual {v0, v2, v1}, LX/3Ux;->A0D(Landroid/app/Activity;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_b
        :pswitch_28
        :pswitch_4
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_3
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_1a
        :pswitch_19
        :pswitch_2
        :pswitch_2
        :pswitch_18
        :pswitch_0
        :pswitch_0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_14
        :pswitch_1
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method
