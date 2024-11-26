.class public LX/2pZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/04l;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/2pZ;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2pZ;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(LX/012;LX/00s;I)V
    .locals 1

    new-instance v0, LX/2pZ;

    invoke-direct {v0, p0, p2}, LX/2pZ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, v0}, LX/00s;->A08(LX/012;LX/04l;)V

    return-void
.end method

.method public static A01(LX/012;LX/00s;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/2pZ;

    invoke-direct {v0, p2, p3}, LX/2pZ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, v0}, LX/00s;->A08(LX/012;LX/04l;)V

    return-void
.end method


# virtual methods
.method public final BS9(Ljava/lang/Object;)V
    .locals 10

    move-object v8, p1

    iget v0, p0, LX/2pZ;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/2pZ;->A00:Ljava/lang/Object;

    invoke-static {v0, p1}, LX/1kp;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v1, p0, LX/2pZ;->A00:Ljava/lang/Object;

    check-cast v1, LX/3HT;

    new-instance v0, LX/32V;

    invoke-direct {v0, v1}, LX/32V;-><init>(LX/3HT;)V

    new-instance v3, Lcom/gbwhatsapp/companiondevice/WifiSpeedBumpDialogFragment;

    invoke-direct {v3}, Lcom/gbwhatsapp/companiondevice/WifiSpeedBumpDialogFragment;-><init>()V

    iput-object v0, v3, Lcom/gbwhatsapp/companiondevice/WifiSpeedBumpDialogFragment;->A00:LX/32V;

    iget-object v0, v1, LX/3HT;->A01:LX/16D;

    invoke-virtual {v0}, LX/01I;->getSupportFragmentManager()LX/026;

    move-result-object v1

    const-string v0, "wifi_speed_bump_dialog"

    goto/16 :goto_1

    :pswitch_2
    iget-object v5, p0, LX/2pZ;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/companiondevice/LinkedDevicesActivity;

    iget v1, v5, Lcom/gbwhatsapp/companiondevice/LinkedDevicesActivity;->A00:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    iget-boolean v0, v5, Lcom/gbwhatsapp/companiondevice/LinkedDevicesActivity;->A0M:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v5, Lcom/gbwhatsapp/companiondevice/LinkedDevicesActivity;->A0M:Z

    iget-object v4, v5, Lcom/gbwhatsapp/companiondevice/LinkedDevicesActivity;->A09:Lcom/gbwhatsapp/companiondevice/LinkedDevicesSharedViewModel;

    iget-object v0, v5, Lcom/gbwhatsapp/companiondevice/LinkedDevicesActivity;->A0A:LX/3HT;

    iget-object v0, v0, LX/3HT;->A04:Lcom/gbwhatsapp/deviceauth/BiometricAuthPlugin;

    invoke-virtual {v0}, Lcom/gbwhatsapp/deviceauth/DeviceAuthenticationPlugin;->A05()Z

    move-result v3

    iget-object v0, v5, Lcom/gbwhatsapp/companiondevice/LinkedDevicesActivity;->A0B:Lcom/gbwhatsapp/companiondevice/LinkedDevicesViewModel;

    invoke-virtual {v0}, Lcom/gbwhatsapp/companiondevice/LinkedDevicesViewModel;->A0S()I

    move-result v2

    iget-object v0, v5, Lcom/gbwhatsapp/companiondevice/LinkedDevicesActivity;->A0B:Lcom/gbwhatsapp/companiondevice/LinkedDevicesViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesViewModel;->A04:LX/1AM;

    iget-object v1, v0, LX/1AM;->A00:LX/0zT;

    sget-object v0, LX/0zT;->A1N:LX/0zV;

    invoke-virtual {v1, v0}, LX/0zT;->A04(LX/0zV;)I

    move-result v1

    sget-object v0, LX/2oc;->A02:LX/2oc;

    invoke-virtual {v4, v0, v2, v1, v3}, Lcom/gbwhatsapp/companiondevice/LinkedDevicesSharedViewModel;->A0T(LX/2oc;IIZ)V

    return-void

    :pswitch_3
    iget-object v2, p0, LX/2pZ;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/companiondevice/LinkedDevicesActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/gbwhatsapp/companiondevice/LinkedDevicesActivity;->A01(Lcom/gbwhatsapp/companiondevice/LinkedDevicesActivity;Ljava/util/List;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v0, v2, Lcom/gbwhatsapp/companiondevice/LinkedDevicesActivity;->A07:LX/1wk;

    iput-object v1, v0, LX/1wk;->A01:Ljava/util/List;

    goto :goto_0

    :pswitch_4
    iget-object v1, p0, LX/2pZ;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/companiondevice/LinkedDevicesActivity;

    check-cast v8, Ljava/util/List;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v8, :cond_0

    iget-object v0, v1, Lcom/gbwhatsapp/companiondevice/LinkedDevicesActivity;->A07:LX/1wk;

    iput-object v8, v0, LX/1wk;->A01:Ljava/util/List;

    :goto_0
    invoke-static {v0}, LX/1wk;->A00(LX/1wk;)V

    invoke-virtual {v0}, LX/0C6;->A06()V

    return-void

    :pswitch_5
    iget-object v0, p0, LX/2pZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/3HT;

    check-cast v8, LX/00J;

    if-eqz v8, :cond_0

    iget-object v2, v0, LX/3HT;->A01:LX/16D;

    iget-object v1, v8, LX/00J;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v8, LX/00J;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/164;->BMt(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_6
    iget-object v3, p0, LX/2pZ;->A00:Ljava/lang/Object;

    check-cast v3, LX/3HT;

    check-cast v8, Ljava/lang/Boolean;

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v3, LX/3HT;->A00:Landroid/app/ProgressDialog;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_f

    return-void

    :cond_1
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/3HT;->A00:Landroid/app/ProgressDialog;

    goto/16 :goto_2

    :pswitch_7
    iget-object v0, p0, LX/2pZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/3HT;

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    iget-object v3, v0, LX/3HT;->A01:LX/16D;

    const v0, 0x7f12125e

    invoke-static {v3, p1, v1, v0}, LX/1kj;->A0n(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f12125d

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/1r2;->A0h(Ljava/lang/CharSequence;)V

    invoke-static {v0, v1}, LX/1r2;->A04(LX/1r2;Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A0S()LX/0FU;

    return-void

    :pswitch_8
    iget-object v0, p0, LX/2pZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/3HT;

    check-cast v8, Ljava/lang/Number;

    if-eqz v8, :cond_0

    iget-object v1, v0, LX/3HT;->A01:LX/16D;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, LX/164;->BMr(I)V

    return-void

    :pswitch_9
    iget-object v2, p0, LX/2pZ;->A00:Ljava/lang/Object;

    check-cast v2, LX/3HT;

    iget-object v0, v2, LX/3HT;->A01:LX/16D;

    invoke-virtual {v0}, LX/01I;->getSupportFragmentManager()LX/026;

    move-result-object v1

    const-string v0, "wifi_speed_bump_dialog"

    invoke-virtual {v1, v0}, LX/026;->A0N(Ljava/lang/String;)LX/02L;

    move-result-object v1

    instance-of v0, v1, Lcom/gbwhatsapp/companiondevice/WifiSpeedBumpDialogFragment;

    if-eqz v0, :cond_0

    check-cast v1, Landroidx/fragment/app/DialogFragment;

    if-eqz v1, :cond_0

    iget-object v0, v1, Landroidx/fragment/app/DialogFragment;->A02:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A1f()V

    iget-object v1, v2, LX/3HT;->A02:Lcom/gbwhatsapp/companiondevice/LinkedDevicesSharedViewModel;

    iget-object v0, v2, LX/3HT;->A04:Lcom/gbwhatsapp/deviceauth/BiometricAuthPlugin;

    invoke-virtual {v0}, Lcom/gbwhatsapp/deviceauth/DeviceAuthenticationPlugin;->A05()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/companiondevice/LinkedDevicesSharedViewModel;->A0V(Z)V

    return-void

    :pswitch_a
    iget-object v0, p0, LX/2pZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/3HT;

    check-cast v8, Ljava/util/Map;

    if-eqz v8, :cond_0

    iget-object v0, v0, LX/3HT;->A03:LX/4Uo;

    invoke-interface {v0, v8}, LX/4Uo;->Bw4(Ljava/util/Map;)V

    return-void

    :pswitch_b
    iget-object v4, p0, LX/2pZ;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    if-eqz p1, :cond_0

    invoke-static {v4}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v3

    const v0, 0x7f121314

    invoke-virtual {v3, v0}, LX/1r2;->A0T(I)V

    const v0, 0x7f1228d6

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v0, v3, LX/1r2;->A00:Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->A0H(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    const v0, 0x7f120447

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/4cE;

    invoke-direct {v0, v4, v1}, LX/4cE;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/1r2;->A0Z(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->A0S()LX/0FU;

    return-void

    :pswitch_c
    iget-object v2, p0, LX/2pZ;->A00:Ljava/lang/Object;

    check-cast v2, LX/01I;

    if-eqz p1, :cond_0

    const v1, 0x7f12087f

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/gbwhatsapp/LegacyMessageDialogFragment;->A03([Ljava/lang/Object;I)LX/3Pd;

    move-result-object v0

    invoke-virtual {v0}, LX/3Pd;->A02()Lcom/gbwhatsapp/LegacyMessageDialogFragment;

    move-result-object v3

    invoke-virtual {v2}, LX/01I;->getSupportFragmentManager()LX/026;

    move-result-object v1

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v3, v1, v0}, Landroidx/fragment/app/DialogFragment;->A1j(LX/026;Ljava/lang/String;)V

    return-void

    :pswitch_d
    iget-object v3, p0, LX/2pZ;->A00:Ljava/lang/Object;

    check-cast v3, LX/164;

    check-cast v8, Ljava/lang/Boolean;

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/164;->A05:LX/18I;

    const v1, 0x7f12131b

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/18I;->A06(II)V

    goto/16 :goto_7

    :pswitch_e
    iget-object v2, p0, LX/2pZ;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/companiondevice/optin/ui/ForcedOptInActivity;

    check-cast v8, Ljava/lang/Number;

    iget-object v0, v2, Lcom/gbwhatsapp/companiondevice/optin/ui/ForcedOptInActivity;->A00:Landroid/app/ProgressDialog;

    if-nez v8, :cond_11

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/gbwhatsapp/companiondevice/optin/ui/ForcedOptInActivity;->A00:Landroid/app/ProgressDialog;

    :goto_2
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void

    :pswitch_f
    iget-object v5, p0, LX/2pZ;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/companionmode/registration/RegisterAsCompanionActivity;

    check-cast v8, LX/2tB;

    instance-of v0, v8, LX/2Ed;

    if-eqz v0, :cond_2

    check-cast v8, LX/2Ed;

    iget-object v3, v8, LX/2Ed;->A00:Ljava/lang/String;

    goto/16 :goto_6

    :cond_2
    instance-of v0, v8, LX/2Ec;

    if-eqz v0, :cond_0

    check-cast v8, LX/2Ec;

    iget-boolean v4, v8, LX/2Ec;->A00:Z

    iget-object v3, v5, Lcom/gbwhatsapp/companionmode/registration/RegisterAsCompanionActivity;->A00:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    const/4 v1, 0x4

    const/4 v0, 0x4

    if-eqz v4, :cond_3

    const/4 v0, 0x0

    :cond_3
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz v4, :cond_14

    iget-object v0, v5, Lcom/gbwhatsapp/companionmode/registration/RegisterAsCompanionActivity;->A03:Lcom/gbwhatsapp/QrImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_10
    iget-object v2, p0, LX/2pZ;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

    invoke-static {p1}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v1

    iget-boolean v0, v2, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A3C:Z

    if-nez v0, :cond_4

    iget-boolean v0, v2, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A36:Z

    if-nez v0, :cond_4

    iget-boolean v0, v2, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A3A:Z

    if-eqz v0, :cond_0

    :cond_4
    const v0, 0x7f0708b3

    invoke-virtual {v2, v1, v0}, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1s(II)V

    return-void

    :pswitch_11
    iget-object v4, p0, LX/2pZ;->A00:Ljava/lang/Object;

    check-cast v4, LX/3Fk;

    check-cast v8, LX/2cL;

    invoke-virtual {v8}, LX/2cL;->A1h()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-boolean v0, v4, LX/3Fk;->A0H:Z

    if-eqz v0, :cond_0

    :cond_5
    iget-boolean v0, v4, LX/3Fk;->A00:Z

    if-eqz v0, :cond_6

    iget-boolean v0, v4, LX/3Fk;->A0I:Z

    if-nez v0, :cond_6

    invoke-virtual {v8}, LX/3Sq;->A0Z()LX/3KY;

    move-result-object v0

    if-eqz v0, :cond_0

    :cond_6
    iget-object v1, v4, LX/3Fk;->A0E:LX/1i5;

    xor-int/lit8 v0, v3, 0x1

    invoke-static {v1, v0}, LX/1kj;->A1K(LX/00s;Z)V

    iget-boolean v0, v4, LX/3Fk;->A00:Z

    if-nez v0, :cond_0

    iget-object v1, v4, LX/3Fk;->A04:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8}, LX/3Sq;->A0Z()LX/3KY;

    move-result-object v0

    if-eqz v0, :cond_7

    const v0, 0x7f0b04d8

    invoke-static {v1, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    if-nez v3, :cond_8

    iget-object v7, v4, LX/3Fk;->A06:Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v3, v4, LX/3Fk;->A02:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v6

    invoke-static {v3, v6}, LX/1km;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v0, v8, LX/2cB;

    if-eqz v0, :cond_9

    const v2, 0x7f0809ec

    const v0, 0x7f120985

    :goto_3
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f0609d7

    invoke-static {v3, v2, v0}, LX/3Up;->A02(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v6, v0, v1}, LX/1mc;->A02(Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v4, LX/3Fk;->A05:Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v0, v4, LX/3Fk;->A09:LX/1Od;

    invoke-virtual {v0, v3, v8, v5}, LX/1Od;->A01(Landroid/content/Context;LX/3Sq;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    iget-object v3, v4, LX/3Fk;->A0D:LX/1M4;

    iget-object v2, v4, LX/3Fk;->A08:Lcom/gbwhatsapp/WaImageView;

    const/4 v1, 0x0

    new-instance v0, LX/2t1;

    invoke-direct {v0, v4, v1}, LX/2t1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v8, v0}, LX/1M4;->A0C(Landroid/view/View;LX/3Sq;LX/7nZ;)V

    return-void

    :cond_9
    instance-of v0, v8, LX/8tH;

    if-eqz v0, :cond_a

    const v2, 0x7f080a12

    const v0, 0x7f12098f

    goto :goto_3

    :cond_a
    instance-of v0, v8, LX/8tG;

    if-eqz v0, :cond_16

    const v2, 0x7f0809e6

    const v0, 0x7f120981

    goto :goto_3

    :pswitch_12
    iget-object v2, p0, LX/2pZ;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/companiondevice/LinkedDevicesEnterCodeActivity;

    iget-object v0, v2, Lcom/gbwhatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A0D:LX/1Le;

    iget-object v1, v0, LX/1Le;->A00:LX/0z0;

    const/16 v0, 0x99b

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v1, v2, Lcom/gbwhatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A00:LX/0vu;

    invoke-virtual {v1}, LX/0vu;->A05()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v1}, LX/0vu;->A02()Ljava/lang/Object;

    const-string v0, "endPerfTracker"

    invoke-static {v0}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {v2}, Lcom/gbwhatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A01(Lcom/gbwhatsapp/companiondevice/LinkedDevicesEnterCodeActivity;)V

    iget-object v0, v2, LX/164;->A08:LX/0zP;

    invoke-static {v0}, LX/1kq;->A16(LX/0zP;)V

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    iget-object v0, v2, Lcom/gbwhatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A03:LX/35D;

    iget-object v0, v0, LX/35D;->A00:LX/0vu;

    invoke-virtual {v0}, LX/0vu;->A02()Ljava/lang/Object;

    const-string v0, "getSetDeviceNameActivity"

    invoke-static {v0}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_13
    iget-object v0, p0, LX/2pZ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;

    invoke-static {v0}, LX/1km;->A0T(Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;)Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;

    move-result-object v3

    invoke-static {v3}, LX/2s6;->A00(LX/04k;)LX/03o;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel$dismissNotification$1;

    invoke-direct {v0, v3, v1}, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel$dismissNotification$1;-><init>(Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;LX/0A7;)V

    invoke-static {v0, v2}, LX/1ki;->A1V(LX/03j;LX/03o;)V

    return-void

    :pswitch_14
    iget-object v0, p0, LX/2pZ;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    check-cast v8, Ljava/lang/Boolean;

    invoke-static {v0, v8}, LX/1kr;->A0i(Landroid/content/Context;Ljava/lang/Boolean;)V

    return-void

    :pswitch_15
    iget-object v0, p0, LX/2pZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/02t;

    invoke-static {v0, p1}, LX/1km;->A19(LX/02t;Ljava/lang/Object;)V

    return-void

    :pswitch_16
    iget-object v0, p0, LX/2pZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/02t;

    invoke-static {v0, p1}, LX/1km;->A19(LX/02t;Ljava/lang/Object;)V

    return-void

    :pswitch_17
    iget-object v0, p0, LX/2pZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/02t;

    invoke-static {v0, p1}, LX/1km;->A19(LX/02t;Ljava/lang/Object;)V

    return-void

    :pswitch_18
    iget-object v0, p0, LX/2pZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/02t;

    invoke-static {v0, p1}, LX/1km;->A19(LX/02t;Ljava/lang/Object;)V

    return-void

    :pswitch_19
    iget-object v4, p0, LX/2pZ;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    const/4 v3, 0x1

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.companiondevice.LinkedDevicesEnterCodeActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "entry_point"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v4, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_1a
    iget-object v0, p0, LX/2pZ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesActivity;->A0B:Lcom/gbwhatsapp/companiondevice/LinkedDevicesViewModel;

    invoke-virtual {v0}, Lcom/gbwhatsapp/companiondevice/LinkedDevicesViewModel;->A0T()V

    return-void

    :pswitch_1b
    iget-object v4, p0, LX/2pZ;->A00:Ljava/lang/Object;

    check-cast v4, LX/15z;

    const/4 v3, 0x1

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.qrcode.DevicePairQrScannerActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "entry_point"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/16 v0, 0x65

    invoke-virtual {v4, v2, v0}, LX/15z;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :pswitch_1c
    iget-object v0, p0, LX/2pZ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesActivity;

    check-cast v8, Ljava/util/List;

    invoke-static {v0, v8}, Lcom/gbwhatsapp/companiondevice/LinkedDevicesActivity;->A01(Lcom/gbwhatsapp/companiondevice/LinkedDevicesActivity;Ljava/util/List;)V

    return-void

    :pswitch_1d
    iget-object v0, p0, LX/2pZ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesEnterCodeActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A0G:LX/3La;

    invoke-virtual {v0}, LX/3La;->A01()V

    return-void

    :pswitch_1e
    iget-object v1, p0, LX/2pZ;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/companiondevice/LinkedDevicesEnterCodeActivity;

    invoke-static {v1}, Lcom/gbwhatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A01(Lcom/gbwhatsapp/companiondevice/LinkedDevicesEnterCodeActivity;)V

    iget-object v0, v1, LX/164;->A08:LX/0zP;

    invoke-static {v0}, LX/1kq;->A16(LX/0zP;)V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_1f
    iget-object v0, p0, LX/2pZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/3HT;

    iget-object v0, v0, LX/3HT;->A04:Lcom/gbwhatsapp/deviceauth/BiometricAuthPlugin;

    invoke-virtual {v0}, Lcom/gbwhatsapp/deviceauth/BiometricAuthPlugin;->A06()V

    return-void

    :pswitch_20
    iget-object v0, p0, LX/2pZ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/companionmode/registration/RegisterAsCompanionActivity;

    invoke-static {v0}, Lcom/gbwhatsapp/companionmode/registration/RegisterAsCompanionActivity;->A07(Lcom/gbwhatsapp/companionmode/registration/RegisterAsCompanionActivity;)V

    return-void

    :pswitch_21
    iget-object v3, p0, LX/2pZ;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.companionmode.registration.CompanionBootstrapActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v0, 0x10008000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v3, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_22
    iget-object v3, p0, LX/2pZ;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, v3, LX/16D;->A0C:LX/1RM;

    invoke-virtual {v3}, LX/22f;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1RM;->A01(Landroid/view/View;)V

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v3}, LX/27S;->A4C()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/14r;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "contacts"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-static {v3, v2}, LX/1kn;->A0v(Landroid/app/Activity;Landroid/content/Intent;)V

    return-void

    :pswitch_23
    iget-object v4, p0, LX/2pZ;->A00:Ljava/lang/Object;

    check-cast v4, LX/02L;

    check-cast v8, LX/0xc;

    invoke-static {}, LX/1ki;->A0R()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4}, LX/02L;->A1H()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v8}, LX/0xc;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/1kg;->A0j(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v2, v1, v3, v0, v0}, LX/1Bb;->A0t(Landroid/content/Context;Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;ZZ)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/02L;->A1G(Landroid/content/Intent;)V

    return-void

    :pswitch_24
    iget-object v1, p0, LX/2pZ;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

    invoke-static {p1}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A31:Z

    goto :goto_4

    :pswitch_25
    iget-object v1, p0, LX/2pZ;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

    check-cast v8, Ljava/util/Collection;

    iget-object v0, v1, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A3o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_4
    invoke-static {v1}, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0H(Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;)V

    return-void

    :pswitch_26
    iget-object v2, p0, LX/2pZ;->A00:Ljava/lang/Object;

    check-cast v2, LX/164;

    invoke-static {p1}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const v1, 0x7f121c49

    const v0, 0x7f121d4c

    invoke-virtual {v2, v1, v0}, LX/164;->BtL(II)V

    return-void

    :cond_c
    invoke-virtual {v2}, LX/164;->BnB()V

    return-void

    :pswitch_27
    iget-object v4, p0, LX/2pZ;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/contact/picker/ContactsAttachmentSelector;

    check-cast v8, Ljava/util/ArrayList;

    iget-object v2, v4, Lcom/gbwhatsapp/contact/picker/ContactsAttachmentSelector;->A01:LX/1sO;

    iget-object v1, v2, LX/1sO;->A01:LX/08d;

    iget-object v0, v2, LX/1sO;->A02:LX/00t;

    invoke-virtual {v1, v0}, LX/08d;->A0E(LX/00s;)V

    iget-object v0, v2, LX/1sO;->A00:LX/08d;

    invoke-virtual {v0, v1}, LX/08d;->A0E(LX/00s;)V

    invoke-static {v4}, LX/1kr;->A0X(Landroid/app/Activity;)LX/123;

    move-result-object v6

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "quoted_message"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LX/3V8;->A0A(Landroid/os/Bundle;)LX/3Qz;

    move-result-object v0

    invoke-static {v0}, LX/3V8;->A03(LX/3Qz;)Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "quoted_group_jid"

    invoke-static {v1, v0}, LX/3TN;->A01(Landroid/content/Intent;Ljava/lang/String;)LX/14v;

    move-result-object v7

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "has_number_from_url"

    invoke-static {v1, v0}, LX/1kj;->A1X(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v9

    invoke-static/range {v4 .. v9}, LX/1Bb;->A0O(Landroid/content/Context;Landroid/os/Bundle;LX/123;LX/14v;Ljava/util/ArrayList;Z)Landroid/content/Intent;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v4, v1, v0}, LX/15z;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :pswitch_28
    iget-object v3, p0, LX/2pZ;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/companiondevice/LinkedDeviceEditDeviceActivity;

    iget-object v0, v3, Lcom/gbwhatsapp/companiondevice/LinkedDeviceEditDeviceActivity;->A05:Lcom/whatsapp/jid/DeviceJid;

    const-string v2, "deviceJid"

    if-nez v0, :cond_d

    invoke-static {v2}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_d
    iget-object v0, v3, Lcom/gbwhatsapp/companiondevice/LinkedDeviceEditDeviceActivity;->A08:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/companiondevice/LinkedDevicesSharedViewModel;

    iget-object v0, v3, Lcom/gbwhatsapp/companiondevice/LinkedDeviceEditDeviceActivity;->A05:Lcom/whatsapp/jid/DeviceJid;

    if-nez v0, :cond_e

    invoke-static {v2}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/companiondevice/LinkedDevicesSharedViewModel;->A0U(Ljava/lang/String;)V

    return-void

    :cond_f
    iget-object v0, v3, LX/3HT;->A00:Landroid/app/ProgressDialog;

    if-nez v0, :cond_10

    iget-object v2, v3, LX/3HT;->A01:LX/16D;

    new-instance v1, Landroid/app/ProgressDialog;

    invoke-direct {v1, v2}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v1, v3, LX/3HT;->A00:Landroid/app/ProgressDialog;

    const v0, 0x7f1212d8

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v1, v3, LX/3HT;->A00:Landroid/app/ProgressDialog;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    :cond_10
    iget-object v0, v3, LX/3HT;->A00:Landroid/app/ProgressDialog;

    goto :goto_5

    :cond_11
    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_12

    return-void

    :cond_12
    iget-object v0, v2, Lcom/gbwhatsapp/companiondevice/optin/ui/ForcedOptInActivity;->A00:Landroid/app/ProgressDialog;

    if-nez v0, :cond_13

    new-instance v1, Landroid/app/ProgressDialog;

    invoke-direct {v1, v2}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v1, v2, Lcom/gbwhatsapp/companiondevice/optin/ui/ForcedOptInActivity;->A00:Landroid/app/ProgressDialog;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    :cond_13
    iget-object v1, v2, Lcom/gbwhatsapp/companiondevice/optin/ui/ForcedOptInActivity;->A00:Landroid/app/ProgressDialog;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v0, v2, Lcom/gbwhatsapp/companiondevice/optin/ui/ForcedOptInActivity;->A00:Landroid/app/ProgressDialog;

    :goto_5
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void

    :goto_6
    :try_start_0
    iget-object v1, v5, Lcom/gbwhatsapp/companionmode/registration/RegisterAsCompanionActivity;->A01:Landroid/widget/ProgressBar;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v5, Lcom/gbwhatsapp/companionmode/registration/RegisterAsCompanionActivity;->A03:Lcom/gbwhatsapp/QrImageView;

    sget-object v1, LX/0A2;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v1, v3, v0}, LX/9pD;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)LX/9Yc;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/QrImageView;->setQrCode(LX/9Yc;)V

    iget-object v1, v5, Lcom/gbwhatsapp/companionmode/registration/RegisterAsCompanionActivity;->A03:Lcom/gbwhatsapp/QrImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, Lcom/gbwhatsapp/companionmode/registration/RegisterAsCompanionActivity;->A03:Lcom/gbwhatsapp/QrImageView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
    :try_end_0
    .catch LX/97D; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "companion/registration/qr/encoder error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/gbwhatsapp/companionmode/registration/RegisterAsCompanionActivity;->A07(Lcom/gbwhatsapp/companionmode/registration/RegisterAsCompanionActivity;)V

    return-void

    :cond_14
    iget-object v0, v5, Lcom/gbwhatsapp/companionmode/registration/RegisterAsCompanionActivity;->A01:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_29
    iget-object v3, p0, LX/2pZ;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/companionmode/registration/RegisterAsCompanionLinkCodeActivity;

    iget-object v0, v3, Lcom/gbwhatsapp/companionmode/registration/RegisterAsCompanionLinkCodeActivity;->A02:LX/1K5;

    if-eqz v0, :cond_15

    invoke-static {v0}, LX/1K5;->A00(LX/1K5;)LX/0y6;

    move-result-object v0

    invoke-virtual {v0}, LX/0y6;->A04()V

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_rate_limited"

    invoke-static {v3, v1, v0}, LX/1km;->A0m(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;)V

    goto :goto_7

    :cond_15
    const-string v0, "companionRegistrationManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_2a
    iget-object v3, p0, LX/2pZ;->A00:Ljava/lang/Object;

    check-cast v3, LX/15z;

    iget-object v2, v3, LX/15z;->A04:LX/0xJ;

    const/16 v1, 0x1d

    new-instance v0, LX/3vH;

    invoke-direct {v0, v3, v1}, LX/3vH;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0xJ;->BoI(Ljava/lang/Runnable;)V

    :goto_7
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    return-void

    :cond_16
    const-string v0, "Unexpected message type"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_28
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_19
        :pswitch_1a
        :pswitch_3
        :pswitch_1b
        :pswitch_1c
        :pswitch_4
        :pswitch_1d
        :pswitch_12
        :pswitch_1e
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_1
        :pswitch_1f
        :pswitch_a
        :pswitch_0
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_20
        :pswitch_21
        :pswitch_29
        :pswitch_2a
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_10
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_11
    .end packed-switch
.end method
