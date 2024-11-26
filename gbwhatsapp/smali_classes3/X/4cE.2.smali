.class public LX/4cE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/4cE;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4cE;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    iget v0, p0, LX/4cE;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/4cE;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    :goto_0
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, LX/4cE;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    const/4 v1, 0x0

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, LX/4cE;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Ek;

    invoke-static {p1}, LX/1km;->A1O(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v0, v0, LX/3Ek;->A00:Landroid/app/Activity;

    :goto_1
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, LX/4cE;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

    invoke-virtual {v2}, LX/02L;->A0l()LX/01I;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/3St;->A00(Landroid/app/Activity;I)V

    iget-object v0, v2, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0F:LX/0VY;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0VY;->A05()V

    return-void

    :pswitch_4
    iget-object v0, p0, LX/4cE;->A00:Ljava/lang/Object;

    check-cast v0, LX/02L;

    iget-object v1, v0, LX/02L;->A0I:LX/02L;

    if-eqz v1, :cond_0

    check-cast v1, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

    instance-of v0, v1, Lcom/gbwhatsapp/contact/picker/VoipContactPickerFragment;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/gbwhatsapp/contact/picker/VoipContactPickerFragment;

    invoke-virtual {v1}, Lcom/gbwhatsapp/contact/picker/VoipContactPickerFragment;->A2A()LX/6al;

    move-result-object v2

    iget-object v1, v2, LX/6al;->A03:LX/0xZ;

    const/16 v0, 0xd

    invoke-static {v1, v2, v0}, LX/3vI;->A01(LX/0xZ;Ljava/lang/Object;I)V

    return-void

    :pswitch_5
    iget-object v0, p0, LX/4cE;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/conversation/CapturePictureOrVideoDialogFragment;

    iget-object v1, v0, Lcom/whatsapp/conversation/CapturePictureOrVideoDialogFragment;->A00:LX/4YE;

    if-eqz v1, :cond_0

    if-eqz p2, :cond_8

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    invoke-interface {v1}, LX/4YE;->BdM()V

    return-void

    :pswitch_6
    iget-object v0, p0, LX/4cE;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/1kg;->A0S(Ljava/lang/Object;)LX/01I;

    move-result-object v5

    instance-of v0, v5, Lcom/whatsapp/conversation/conversationrow/message/StarredMessagesActivity;

    if-eqz v0, :cond_0

    check-cast v5, Lcom/whatsapp/conversation/conversationrow/message/StarredMessagesActivity;

    const v0, 0x7f121d4c

    invoke-virtual {v5, v0}, LX/164;->BtK(I)V

    iget-object v4, v5, LX/15z;->A04:LX/0xJ;

    iget-object v0, v5, LX/2Hd;->A00:LX/3fc;

    iget-object v3, v0, LX/3fc;->A0A:LX/1Bh;

    iget-object v2, v5, Lcom/whatsapp/conversation/conversationrow/message/StarredMessagesActivity;->A04:LX/1Rg;

    iget-object v1, v5, LX/2IQ;->A0F:LX/123;

    new-instance v0, LX/2kc;

    invoke-direct {v0, v3, v5, v2, v1}, LX/2kc;-><init>(LX/1Bh;Lcom/whatsapp/conversation/conversationrow/message/StarredMessagesActivity;LX/1Rg;LX/123;)V

    invoke-static {v0, v4}, LX/1kj;->A1Q(LX/6YZ;LX/0xJ;)V

    return-void

    :pswitch_7
    iget-object v3, p0, LX/4cE;->A00:Ljava/lang/Object;

    check-cast v3, LX/15z;

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.companiondevice.optin.ui.ForcedOptInActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/16 v0, 0x64

    invoke-virtual {v3, v1, v0}, LX/15z;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :pswitch_8
    iget-object v0, p0, LX/4cE;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/companiondevice/WifiSpeedBumpDialogFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/companiondevice/WifiSpeedBumpDialogFragment;->A00:LX/32V;

    iget-object v0, v0, LX/32V;->A00:LX/3HT;

    iget-object v1, v0, LX/3HT;->A02:Lcom/gbwhatsapp/companiondevice/LinkedDevicesSharedViewModel;

    iget-object v0, v0, LX/3HT;->A04:Lcom/gbwhatsapp/deviceauth/BiometricAuthPlugin;

    invoke-virtual {v0}, Lcom/gbwhatsapp/deviceauth/DeviceAuthenticationPlugin;->A05()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/companiondevice/LinkedDevicesSharedViewModel;->A0V(Z)V

    return-void

    :pswitch_9
    iget-object v0, p0, LX/4cE;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/companiondevice/optin/ui/ForcedOptInActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/companiondevice/optin/ui/ForcedOptInActivity;->A05:LX/1tz;

    invoke-static {v0}, LX/1tz;->A01(LX/1tz;)V

    return-void

    :pswitch_a
    iget-object v2, p0, LX/4cE;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/companionmode/registration/RegisterAsCompanionLinkCodeActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/gbwhatsapp/companionmode/registration/RegisterAsCompanionLinkCodeActivity;->A06:Ljava/lang/String;

    iget-object v1, v2, Lcom/gbwhatsapp/companionmode/registration/RegisterAsCompanionLinkCodeActivity;->A01:Landroid/widget/ProgressBar;

    if-nez v1, :cond_1

    const-string v0, "loadingSpinner"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, Lcom/gbwhatsapp/companionmode/registration/RegisterAsCompanionLinkCodeActivity;->A00:Landroid/widget/LinearLayout;

    if-nez v1, :cond_2

    const-string v0, "codeInputBoxesLinearLayout"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, LX/15z;->A04:LX/0xJ;

    const/16 v0, 0x1e

    invoke-static {v1, v2, v0}, LX/3vH;->A01(LX/0xJ;Ljava/lang/Object;I)V

    goto/16 :goto_4

    :pswitch_b
    iget-object v0, p0, LX/4cE;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/contact/contactform/ContactFormActivity;

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v0, v0, Lcom/gbwhatsapp/contact/contactform/ContactFormActivity;->A0B:LX/3LB;

    goto :goto_2

    :pswitch_c
    iget-object v2, p0, LX/4cE;->A00:Ljava/lang/Object;

    check-cast v2, LX/15z;

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v1, v2, LX/15z;->A04:LX/0xJ;

    const/16 v0, 0x27

    invoke-static {v1, v2, v0}, LX/3vH;->A01(LX/0xJ;Ljava/lang/Object;I)V

    return-void

    :pswitch_d
    iget-object v0, p0, LX/4cE;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A1g()V

    return-void

    :pswitch_e
    iget-object v0, p0, LX/4cE;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/contact/contactform/ContactFormBottomSheetFragment;

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v0, v0, Lcom/gbwhatsapp/contact/contactform/ContactFormBottomSheetFragment;->A0C:LX/3LB;

    goto :goto_2

    :pswitch_f
    iget-object v1, p0, LX/4cE;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Ek;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v0, v1, LX/3Ek;->A02:LX/3FJ;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/3FJ;->A00()V

    return-void

    :cond_3
    iget-object v0, v1, LX/3Ek;->A01:LX/3LB;

    :goto_2
    invoke-virtual {v0}, LX/3LB;->A01()V

    return-void

    :pswitch_10
    iget-object v1, p0, LX/4cE;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Ba;

    iget-object v0, v1, LX/3Ba;->A01:[Landroid/accounts/Account;

    aget-object v0, v0, p2

    iput-object v0, v1, LX/3Ba;->A00:Landroid/accounts/Account;

    return-void

    :pswitch_11
    iget-object v0, p0, LX/4cE;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Ba;

    iget-object v1, v0, LX/3Ba;->A03:Landroid/widget/EditText;

    iget-object v0, v0, LX/3Ba;->A00:Landroid/accounts/Account;

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_12
    iget-object v0, p0, LX/4cE;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v0, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;->A0Y:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1tD;

    iget-object v3, v0, LX/1tD;->A07:LX/04I;

    :cond_4
    invoke-interface {v3}, LX/04I;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/3QS;

    invoke-direct {v0, v1, v1, v4}, LX/3QS;-><init>(LX/14v;LX/3C5;I)V

    invoke-interface {v3, v2, v0}, LX/04I;->B1f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :pswitch_13
    iget-object v2, p0, LX/4cE;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

    invoke-virtual {v2}, LX/02L;->A0l()LX/01I;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/3St;->A00(Landroid/app/Activity;I)V

    const/4 v0, 0x0

    invoke-static {v2, v0}, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0K(Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;LX/14p;)V

    return-void

    :pswitch_14
    iget-object v0, p0, LX/4cE;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/1kg;->A0S(Ljava/lang/Object;)LX/01I;

    move-result-object v0

    goto/16 :goto_7

    :pswitch_15
    iget-object v4, p0, LX/4cE;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v3

    const/4 v2, 0x1

    invoke-static {v2}, LX/1kg;->A12(I)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v4, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1Z:LX/14p;

    invoke-static {v0}, LX/1kp;->A0d(LX/14p;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "jids"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    invoke-virtual {v4}, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1d()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "file_path"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v4, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0x:LX/3co;

    invoke-virtual {v0, v3}, LX/3co;->A03(Landroid/content/Intent;)V

    invoke-virtual {v4}, LX/02L;->A0l()LX/01I;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/3St;->A00(Landroid/app/Activity;I)V

    iget-object v1, v4, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A2F:LX/3Da;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, LX/3Da;->A00(ZI)V

    goto :goto_3

    :pswitch_16
    iget-object v0, p0, LX/4cE;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/1kg;->A0S(Ljava/lang/Object;)LX/01I;

    move-result-object v0

    goto/16 :goto_8

    :pswitch_17
    iget-object v4, p0, LX/4cE;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v3

    iget-object v0, v4, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1Z:LX/14p;

    invoke-static {v0}, LX/1kp;->A0d(LX/14p;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "contact"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v4}, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1d()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "message_row_id"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-object v0, v4, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0x:LX/3co;

    invoke-virtual {v0, v3}, LX/3co;->A03(Landroid/content/Intent;)V

    invoke-virtual {v4}, LX/02L;->A0l()LX/01I;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/3St;->A00(Landroid/app/Activity;I)V

    :goto_3
    iget-object v0, v4, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0x:LX/3co;

    invoke-virtual {v0}, LX/3co;->A02()V

    return-void

    :pswitch_18
    iget-object v0, p0, LX/4cE;->A00:Ljava/lang/Object;

    check-cast v0, LX/2je;

    invoke-virtual {v0}, LX/2je;->A03()V

    return-void

    :pswitch_19
    iget-object v0, p0, LX/4cE;->A00:Ljava/lang/Object;

    check-cast v0, LX/0vo;

    const/4 v2, 0x1

    invoke-static {p1, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/1kp;->A0C(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "forward_with_captions_nux_shown"

    invoke-static {v1, v0, v2}, LX/1ki;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    :goto_4
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :pswitch_1a
    iget-object v0, p0, LX/4cE;->A00:Ljava/lang/Object;

    check-cast v0, LX/2je;

    iget-object v0, v0, LX/2je;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/conversation/ConversationAttachmentContentView;

    invoke-virtual {v0}, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->A09()V

    return-void

    :pswitch_1b
    iget-object v2, p0, LX/4cE;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/conversation/conversationrow/BusinessTransitionInfoDialogFragment;

    const/4 v0, 0x1

    iget-object v1, v2, Lcom/whatsapp/conversation/conversationrow/BusinessTransitionInfoDialogFragment;->A05:LX/2RK;

    if-eqz v1, :cond_5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2RK;->A01:Ljava/lang/Integer;

    iget-object v0, v2, Lcom/whatsapp/conversation/conversationrow/BusinessTransitionInfoDialogFragment;->A04:LX/0zK;

    invoke-interface {v0, v1}, LX/0zK;->BlA(LX/0z8;)V

    :cond_5
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A1f()V

    return-void

    :pswitch_1c
    iget-object v2, p0, LX/4cE;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/conversation/conversationrow/EncryptionChangeDialogFragment;

    const/4 v0, 0x1

    iget-object v1, v2, Lcom/whatsapp/conversation/conversationrow/EncryptionChangeDialogFragment;->A0A:LX/2RK;

    if-eqz v1, :cond_6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2RK;->A01:Ljava/lang/Integer;

    iget-object v0, v2, Lcom/whatsapp/conversation/conversationrow/EncryptionChangeDialogFragment;->A09:LX/0zK;

    invoke-interface {v0, v1}, LX/0zK;->BlA(LX/0z8;)V

    :cond_6
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A1g()V

    return-void

    :pswitch_1d
    iget-object v0, p0, LX/4cE;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/1kg;->A1O(Ljava/lang/Object;)V

    return-void

    :pswitch_1e
    iget-object v0, p0, LX/4cE;->A00:Ljava/lang/Object;

    check-cast v0, LX/3g0;

    iget-object v2, v0, LX/3g0;->A2R:LX/1Pw;

    invoke-static {v0}, LX/3g0;->A0D(LX/3g0;)LX/16D;

    move-result-object v1

    const-string v0, "channels_update_edit"

    invoke-virtual {v2, v1, v0}, LX/1Pw;->A01(LX/01I;Ljava/lang/String;)V

    return-void

    :pswitch_1f
    iget-object v2, p0, LX/4cE;->A00:Ljava/lang/Object;

    check-cast v2, LX/3g0;

    iget-object v1, v2, LX/3g0;->A56:LX/1FX;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/1FX;->A01(I)V

    iget-object v4, v2, LX/3g0;->A2n:LX/4aC;

    invoke-interface {v4}, LX/4aC;->getActivityNullable()LX/16D;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.greenalert.GreenAlertActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "page"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-interface {v4, v2}, LX/4aC;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_20
    iget-object v0, p0, LX/4cE;->A00:Ljava/lang/Object;

    check-cast v0, LX/3g0;

    iget-object v1, v0, LX/3g0;->A56:LX/1FX;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/1FX;->A01(I)V

    return-void

    :pswitch_21
    iget-object v2, p0, LX/4cE;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;

    iget-object v0, v2, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A0C:LX/1hU;

    invoke-virtual {v0}, LX/1hU;->A00()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/1ki;->A05(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    iget-object v0, v2, LX/16D;->A01:LX/1F2;

    invoke-virtual {v0, v2, v1}, LX/1F2;->A06(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-static {v2}, LX/1km;->A0l(Landroid/app/Activity;)V

    return-void

    :pswitch_22
    iget-object v0, p0, LX/4cE;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LX/1km;->A0l(Landroid/app/Activity;)V

    return-void

    :pswitch_23
    iget-object v1, p0, LX/4cE;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, LX/1Bb;->A05(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_24
    iget-object v0, p0, LX/4cE;->A00:Ljava/lang/Object;

    check-cast v0, LX/283;

    iget-object v1, v0, LX/283;->A03:LX/01L;

    const-string v0, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-static {v0}, LX/1kg;->A0A(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/3St;->A00(Landroid/app/Activity;I)V

    return-void

    :pswitch_25
    iget-object v0, p0, LX/4cE;->A00:Ljava/lang/Object;

    check-cast v0, LX/283;

    iget-object v0, v0, LX/283;->A03:LX/01L;

    goto :goto_6

    :pswitch_26
    iget-object v0, p0, LX/4cE;->A00:Ljava/lang/Object;

    check-cast v0, LX/283;

    iget-object v0, v0, LX/283;->A03:LX/01L;

    const/4 v1, 0x7

    goto/16 :goto_9

    :pswitch_27
    iget-object v0, p0, LX/4cE;->A00:Ljava/lang/Object;

    check-cast v0, LX/283;

    iget-object v0, v0, LX/283;->A03:LX/01L;

    const/16 v1, 0x8

    goto/16 :goto_9

    :pswitch_28
    iget-object v4, p0, LX/4cE;->A00:Ljava/lang/Object;

    check-cast v4, LX/283;

    iget-object v3, v4, LX/283;->A03:LX/01L;

    const/16 v0, 0x9

    invoke-static {v3, v0}, LX/3St;->A00(Landroid/app/Activity;I)V

    iget-object v1, v4, LX/283;->A0I:LX/1Ag;

    iget-object v0, v4, LX/283;->A0a:LX/123;

    invoke-virtual {v1, v0}, LX/1Ag;->A01(LX/123;)LX/14p;

    move-result-object v0

    invoke-static {v0}, LX/3Ug;->A03(LX/14p;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "tel:"

    invoke-static {v0, v2, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v1, "android.intent.action.DIAL"

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    :try_start_0
    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_5
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v2, v4, LX/283;->A06:LX/18I;

    const v1, 0x7f120120

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/18I;->A06(II)V

    return-void

    :goto_5
    return-void

    :pswitch_29
    iget-object v0, p0, LX/4cE;->A00:Ljava/lang/Object;

    check-cast v0, LX/283;

    iget-object v0, v0, LX/283;->A03:LX/01L;

    const/16 v1, 0x9

    goto :goto_9

    :pswitch_2a
    iget-object v0, p0, LX/4cE;->A00:Ljava/lang/Object;

    check-cast v0, LX/283;

    iget-object v0, v0, LX/283;->A03:LX/01L;

    const/16 v1, 0xc

    goto :goto_9

    :pswitch_2b
    iget-object v3, p0, LX/4cE;->A00:Ljava/lang/Object;

    check-cast v3, LX/283;

    iget-object v2, v3, LX/283;->A0M:LX/4Zg;

    check-cast v2, LX/4dZ;

    iget v0, v2, LX/4dZ;->A01:I

    if-eqz v0, :cond_7

    const/4 v1, 0x1

    iget-object v0, v2, LX/4dZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/3g0;

    invoke-virtual {v0, v1}, LX/3g0;->A2p(Z)V

    :cond_7
    iget-object v0, v3, LX/283;->A03:LX/01L;

    :goto_6
    const/16 v1, 0x11

    goto :goto_9

    :pswitch_2c
    iget-object v0, p0, LX/4cE;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    :goto_7
    const/4 v1, 0x2

    goto :goto_9

    :pswitch_2d
    iget-object v0, p0, LX/4cE;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    const/4 v1, 0x1

    goto :goto_9

    :pswitch_2e
    iget-object v0, p0, LX/4cE;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/email/UpdateEmailActivity;

    const/4 v1, 0x2

    invoke-virtual {v0}, Lcom/gbwhatsapp/email/UpdateEmailActivity;->A46()LX/9W5;

    move-result-object v2

    iget-object v3, v0, Lcom/gbwhatsapp/email/UpdateEmailActivity;->A09:Ljava/lang/String;

    iget v5, v0, Lcom/gbwhatsapp/email/UpdateEmailActivity;->A00:I

    const/4 v6, 0x4

    const/4 v8, 0x3

    const/4 v4, 0x0

    const/4 v7, 0x4

    invoke-virtual/range {v2 .. v8}, LX/9W5;->A00(Ljava/lang/String;Ljava/lang/String;IIII)V

    goto :goto_9

    :pswitch_2f
    iget-object v0, p0, LX/4cE;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    :goto_8
    const/4 v1, 0x3

    :goto_9
    invoke-static {v0, v1}, LX/3St;->A00(Landroid/app/Activity;I)V

    return-void

    :cond_8
    invoke-interface {v1}, LX/4YE;->Bi3()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_a
        :pswitch_1
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_2
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_3
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_6
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
    .end packed-switch
.end method
