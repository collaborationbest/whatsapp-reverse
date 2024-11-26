.class public LX/BOB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/04u;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/BOB;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BOB;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BPY(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, LX/BOB;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, LX/BOB;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiMyQrFragment;

    check-cast p1, LX/04w;

    iget v1, p1, LX/04w;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    iget-object v2, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiMyQrFragment;->A0B:Lcom/gbwhatsapp/payments/viewmodel/IndiaUpiSecureQrCodeViewModel;

    if-eqz v2, :cond_0

    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiMyQrFragment;->A0A:Lcom/gbwhatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;

    iget-object v0, v0, Lcom/gbwhatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A0F:Lcom/gbwhatsapp/payments/ui/widget/PaymentAmountInputField;

    invoke-static {v0}, LX/1kl;->A1E(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/gbwhatsapp/payments/viewmodel/IndiaUpiSecureQrCodeViewModel;->A02(Lcom/gbwhatsapp/payments/viewmodel/IndiaUpiSecureQrCodeViewModel;Ljava/lang/String;I)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v2, p0, LX/BOB;->A00:Ljava/lang/Object;

    check-cast v2, LX/8ar;

    check-cast p1, Ljava/util/Map;

    const/4 v1, 0x1

    invoke-static {p1, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v1, v2, LX/8ar;->A0A:Z

    invoke-virtual {v2}, LX/8ar;->A46()LX/7zX;

    move-result-object v0

    iget-object v1, v0, LX/7zX;->A0W:LX/1UU;

    const/4 v0, 0x0

    goto/16 :goto_0

    :pswitch_1
    iget-object v5, p0, LX/BOB;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;

    check-cast p1, LX/04w;

    iget-object v2, p1, LX/04w;->A01:Landroid/content/Intent;

    iget v1, p1, LX/04w;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    if-eqz v2, :cond_0

    const-string v0, "arg_search_filters"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    const/4 v1, 0x0

    const-string v0, "arg_location_access_changed"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    iget-object v2, v5, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0B:LX/7zU;

    if-eqz v2, :cond_1

    if-eqz v4, :cond_1

    xor-int/lit8 v1, v3, 0x1

    iget-object v0, v2, LX/7zU;->A0K:LX/9oD;

    invoke-virtual {v0, v4}, LX/9oD;->A08(Landroid/os/Bundle;)V

    if-eqz v1, :cond_1

    invoke-static {v2}, LX/7zU;->A0C(LX/7zU;)V

    :cond_1
    iget-object v0, v5, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0B:LX/7zU;

    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    iget-object v0, v5, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0F:LX/1Sr;

    invoke-virtual {v0}, LX/1Sr;->A04()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v5, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A06:LX/5IJ;

    invoke-virtual {v0}, LX/6HD;->A00()V

    :cond_2
    invoke-virtual {v5}, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->B5o()V

    return-void

    :pswitch_2
    iget-object v2, p0, LX/BOB;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/businessdirectory/view/fragment/LocationOptionPickerFragment;

    check-cast p1, LX/04w;

    iget v1, p1, LX/04w;->A00:I

    const/4 v0, -0x1

    iget-object v3, v2, Lcom/gbwhatsapp/businessdirectory/view/fragment/LocationOptionPickerFragment;->A03:Lcom/gbwhatsapp/businessdirectory/viewmodel/LocationOptionPickerViewModel;

    if-eq v1, v0, :cond_3

    const/4 v2, 0x6

    iget-object v1, v3, Lcom/gbwhatsapp/businessdirectory/viewmodel/LocationOptionPickerViewModel;->A01:LX/AIh;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/AIh;->A02(II)V

    return-void

    :pswitch_3
    iget-object v1, p0, LX/BOB;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/businessdirectory/view/fragment/LocationOptionPickerFragment;

    check-cast p1, Ljava/util/Map;

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v1, Lcom/gbwhatsapp/businessdirectory/view/fragment/LocationOptionPickerFragment;->A03:Lcom/gbwhatsapp/businessdirectory/viewmodel/LocationOptionPickerViewModel;

    :cond_3
    const/4 v2, 0x5

    iget-object v1, v3, Lcom/gbwhatsapp/businessdirectory/viewmodel/LocationOptionPickerViewModel;->A01:LX/AIh;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/AIh;->A02(II)V

    iget-object v0, v3, Lcom/gbwhatsapp/businessdirectory/viewmodel/LocationOptionPickerViewModel;->A06:LX/1Sr;

    invoke-virtual {v0}, LX/1Sr;->A04()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v3, Lcom/gbwhatsapp/businessdirectory/viewmodel/LocationOptionPickerViewModel;->A02:LX/5IJ;

    invoke-virtual {v0}, LX/6HD;->A00()V

    :cond_4
    iget-object v0, v3, Lcom/gbwhatsapp/businessdirectory/viewmodel/LocationOptionPickerViewModel;->A07:LX/1UU;

    invoke-static {v0, v2}, LX/1ki;->A1G(LX/00s;I)V

    return-void

    :pswitch_4
    iget-object v2, p0, LX/BOB;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/businessdirectory/view/fragment/LocationOptionPickerFragment;

    check-cast p1, LX/04w;

    iget v1, p1, LX/04w;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    iget-object v0, v2, Lcom/gbwhatsapp/businessdirectory/view/fragment/LocationOptionPickerFragment;->A03:Lcom/gbwhatsapp/businessdirectory/viewmodel/LocationOptionPickerViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/businessdirectory/viewmodel/LocationOptionPickerViewModel;->A07:LX/1UU;

    const/4 v0, 0x2

    :goto_0
    invoke-static {v1, v0}, LX/1ki;->A1G(LX/00s;I)V

    return-void

    :pswitch_5
    iget-object v4, p0, LX/BOB;->A00:Ljava/lang/Object;

    check-cast v4, LX/AK9;

    const/4 v3, 0x0

    goto :goto_1

    :pswitch_6
    iget-object v4, p0, LX/BOB;->A00:Ljava/lang/Object;

    check-cast v4, LX/AK9;

    const/4 v3, 0x1

    :goto_1
    iget-object v0, v4, LX/AK9;->A03:LX/02L;

    invoke-virtual {v0}, LX/02L;->A0l()LX/01I;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "location"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/LocationManager;

    const-string v0, "gps"

    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v1

    const v2, 0xc5c3251

    iget-object v0, v4, LX/AK9;->A06:LX/6uw;

    if-eqz v1, :cond_6

    iget-object v0, v0, LX/6uw;->A02:LX/6YK;

    invoke-virtual {v0}, LX/6YK;->A02()V

    if-eqz v3, :cond_5

    const-string v1, "in_app_gps_dialog_accepted"

    :goto_2
    iget-object v0, v4, LX/AK9;->A0A:LX/103;

    invoke-interface {v0, v2, v1}, LX/103;->markerPoint(ILjava/lang/String;)V

    return-void

    :cond_5
    const-string v1, "gps_turned_on_from_setting_screen"

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, LX/6uw;->A00()V

    if-eqz v3, :cond_7

    const-string v1, "in_app_gps_dialog_denied"

    goto :goto_2

    :cond_7
    const-string v1, "gps_is_not_turned_on_from_setting_screen"

    goto :goto_2

    :pswitch_7
    iget-object v3, p0, LX/BOB;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/payments/ui/BrazilPixKeySettingActivity;

    check-cast p1, LX/04w;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget v2, p1, LX/04w;->A00:I

    const/4 v0, -0x1

    const-string v1, "brazilPixKeySettingViewModel"

    if-eq v2, v0, :cond_b

    if-nez v2, :cond_0

    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/BrazilPixKeySettingActivity;->A03:Lcom/gbwhatsapp/payments/ui/viewmodel/BrazilPixKeySettingViewModel;

    if-nez v0, :cond_a

    invoke-static {v1}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_8
    iget-object v4, p0, LX/BOB;->A00:Ljava/lang/Object;

    check-cast v4, LX/AK9;

    check-cast p1, LX/04w;

    iget v1, p1, LX/04w;->A00:I

    const v3, 0xc5c3251

    const/4 v0, -0x1

    if-ne v1, v0, :cond_9

    iget-object v1, v4, LX/AK9;->A09:LX/0z0;

    const/16 v0, 0x18b8

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v4, LX/AK9;->A07:LX/5II;

    const/4 v2, 0x1

    iget-object v0, v0, LX/6HD;->A03:LX/9Wz;

    invoke-static {v0}, LX/4fg;->A0H(LX/9Wz;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "location_access_granted"

    invoke-static {v1, v0, v2}, LX/1ki;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    :cond_8
    iget-object v0, v4, LX/AK9;->A06:LX/6uw;

    invoke-virtual {v0}, LX/6uw;->BZB()V

    iget-object v1, v4, LX/AK9;->A0A:LX/103;

    const-string v0, "system_location_permission_accepted"

    :goto_3
    invoke-interface {v1, v3, v0}, LX/103;->markerPoint(ILjava/lang/String;)V

    return-void

    :cond_9
    iget-object v1, v4, LX/AK9;->A0A:LX/103;

    const-string v0, "system_location_permission_denied"

    goto :goto_3

    :cond_a
    iget-object v1, v0, Lcom/gbwhatsapp/payments/ui/viewmodel/BrazilPixKeySettingViewModel;->A01:LX/00t;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1ki;->A1H(LX/00s;I)V

    return-void

    :cond_b
    iget-object v2, v3, Lcom/gbwhatsapp/payments/ui/BrazilPixKeySettingActivity;->A03:Lcom/gbwhatsapp/payments/ui/viewmodel/BrazilPixKeySettingViewModel;

    if-nez v2, :cond_c

    invoke-static {v1}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_c
    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/BrazilPixKeySettingActivity;->A05:Ljava/lang/String;

    if-nez v0, :cond_d

    const-string v0, "credentialId"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_d
    new-instance v4, LX/AyW;

    invoke-direct {v4, v2, v0}, LX/AyW;-><init>(Lcom/gbwhatsapp/payments/ui/viewmodel/BrazilPixKeySettingViewModel;Ljava/lang/String;)V

    new-instance v1, LX/Asm;

    invoke-direct {v1, v2}, LX/Asm;-><init>(Lcom/gbwhatsapp/payments/ui/viewmodel/BrazilPixKeySettingViewModel;)V

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/viewmodel/BrazilPixKeySettingViewModel;->A05:LX/9QQ;

    iget-object v3, v0, LX/9QQ;->A02:LX/1ef;

    new-instance v2, LX/9X5;

    invoke-direct {v2, v1, v4}, LX/9X5;-><init>(LX/00d;LX/02t;)V

    const/4 v0, 0x1

    new-instance v1, LX/BLy;

    invoke-direct {v1, v3, v2, v0}, LX/BLy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v3, LX/1ef;->A02:LX/1X1;

    invoke-virtual {v0, v1}, LX/1X1;->A09(LX/1aE;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_8
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
