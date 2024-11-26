.class public LX/4cS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/4cS;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4cS;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Landroid/widget/CompoundButton;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/4cS;

    invoke-direct {v0, p1, p2}, LX/4cS;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 9

    iget v0, p0, LX/4cS;->A01:I

    move v7, p2

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v3, p0, LX/4cS;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/inappsupport/ui/SupportNegativeFeedbackBottomSheet;

    iget-object v2, v3, Lcom/gbwhatsapp/inappsupport/ui/SupportNegativeFeedbackBottomSheet;->A09:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    if-eqz v2, :cond_6

    iget-object v0, v3, Lcom/gbwhatsapp/inappsupport/ui/SupportNegativeFeedbackBottomSheet;->A02:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    iget-object v0, v3, Lcom/gbwhatsapp/inappsupport/ui/SupportNegativeFeedbackBottomSheet;->A01:Landroid/widget/CheckBox;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_1
    iget-object v0, v3, Lcom/gbwhatsapp/inappsupport/ui/SupportNegativeFeedbackBottomSheet;->A04:Landroid/widget/CheckBox;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    iget-object v0, v3, Lcom/gbwhatsapp/inappsupport/ui/SupportNegativeFeedbackBottomSheet;->A00:Landroid/widget/CheckBox;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    iget-object v0, v3, Lcom/gbwhatsapp/inappsupport/ui/SupportNegativeFeedbackBottomSheet;->A03:Landroid/widget/CheckBox;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    const/4 v1, 0x1

    :cond_5
    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_6
    return-void

    :pswitch_1
    iget-object v6, p0, LX/4cS;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/gbwhatsapp/bonsai/chatinfo/BonsaiChatInfoViewModel;

    iget-object v4, v6, Lcom/gbwhatsapp/bonsai/chatinfo/BonsaiChatInfoViewModel;->A00:LX/2Ki;

    if-eqz v4, :cond_6

    iget-object v5, v6, Lcom/gbwhatsapp/bonsai/chatinfo/BonsaiChatInfoViewModel;->A02:LX/00t;

    invoke-virtual {v5}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v0, v3}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v1, v6, Lcom/gbwhatsapp/bonsai/chatinfo/BonsaiChatInfoViewModel;->A05:LX/6AO;

    iget-object v0, v6, Lcom/gbwhatsapp/bonsai/chatinfo/BonsaiChatInfoViewModel;->A01:Lcom/whatsapp/jid/UserJid;

    if-nez v0, :cond_24

    const-string v0, "userJid"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_2
    iget-object v4, p0, LX/4cS;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/contact/contactform/ContactFormActivity;

    if-eqz p2, :cond_7

    iget-object v1, v4, Lcom/gbwhatsapp/contact/contactform/ContactFormActivity;->A0F:LX/0z2;

    iget-object v0, v4, Lcom/gbwhatsapp/contact/contactform/ContactFormActivity;->A07:LX/17F;

    invoke-static {v0, v1}, LX/3U9;->A05(LX/17F;LX/0z2;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    invoke-static {v4, v0}, Lcom/gbwhatsapp/RequestPermissionActivity;->A0G(Landroid/app/Activity;Z)V

    return-void

    :cond_7
    iget-object v0, v4, Lcom/gbwhatsapp/contact/contactform/ContactFormActivity;->A0J:Ljava/lang/Long;

    if-eqz v0, :cond_6

    iget-wide v5, v4, Lcom/gbwhatsapp/contact/contactform/ContactFormActivity;->A01:J

    const-wide/16 v1, 0x1

    cmp-long v0, v5, v1

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    sget-object v3, LX/3Vx;->A00:LX/3Vx;

    sget-object v2, LX/3Vy;->A00:LX/3Vy;

    invoke-static {v4}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v1

    const v0, 0x7f12175f

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    const v0, 0x7f12175e

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A0Q(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    const v0, 0x7f12175d

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A0H(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    const v0, 0x7f121750

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A0J(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v1}, LX/1kj;->A1J(Landroidx/appcompat/app/AlertDialog$Builder;)V

    return-void

    :pswitch_3
    iget-object v2, p0, LX/4cS;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/contact/contactform/ContactFormBottomSheetFragment;

    if-eqz p2, :cond_6

    iget-object v1, v2, Lcom/gbwhatsapp/contact/contactform/ContactFormBottomSheetFragment;->A0H:LX/0z2;

    iget-object v0, v2, Lcom/gbwhatsapp/contact/contactform/ContactFormBottomSheetFragment;->A07:LX/17F;

    invoke-static {v0, v1}, LX/3U9;->A05(LX/17F;LX/0z2;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v2}, Lcom/gbwhatsapp/contact/contactform/ContactFormBottomSheetFragment;->requestPermission()V

    return-void

    :pswitch_4
    iget-object v0, p0, LX/4cS;->A00:Ljava/lang/Object;

    check-cast v0, LX/1yc;

    iget-object v1, v0, LX/1yc;->A00:LX/37z;

    iget-boolean v0, v1, LX/37z;->A00:Z

    if-eq v0, p2, :cond_6

    iput-boolean p2, v1, LX/37z;->A00:Z

    if-eqz p2, :cond_6

    iget-object v0, v1, LX/37z;->A01:LX/00t;

    invoke-virtual {v0, v1}, LX/00s;->A0C(Ljava/lang/Object;)V

    return-void

    :pswitch_5
    iget-object v3, p0, LX/4cS;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;

    if-eqz p2, :cond_8

    iget-object v0, v3, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A10:LX/14p;

    invoke-static {v0}, LX/1kp;->A0T(LX/14p;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    sget-object v0, LX/2q8;->A04:LX/2q8;

    invoke-static {v1, v0}, LX/3Rl;->A01(LX/123;LX/2q8;)Lcom/gbwhatsapp/mute/ui/MuteDialogFragment;

    move-result-object v2

    invoke-virtual {v3}, LX/01I;->getSupportFragmentManager()LX/026;

    move-result-object v1

    goto/16 :goto_4

    :cond_8
    iget-object v1, v3, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0i:LX/2DN;

    iget-object v5, v1, LX/1tp;->A0G:LX/0xJ;

    const/16 v0, 0x20

    new-instance v4, LX/3wm;

    invoke-direct {v4, v1, v0}, LX/3wm;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_6

    :pswitch_6
    iget-object v2, p0, LX/4cS;->A00:Ljava/lang/Object;

    check-cast v2, LX/237;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, v2, LX/237;->A05:LX/2Tk;

    if-nez v1, :cond_9

    const-string v0, "wamGroupInfo"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {}, LX/1kj;->A0g()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/2Tk;->A07:Ljava/lang/Boolean;

    if-eqz p2, :cond_b

    iget-object v3, v2, LX/237;->A0B:LX/164;

    iget-object v2, v2, LX/237;->A06:LX/14v;

    const/4 v1, 0x0

    if-nez v2, :cond_a

    const-string v0, "cagJid"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_a
    sget-object v0, LX/2q8;->A04:LX/2q8;

    invoke-static {v2, v0}, LX/3Rl;->A01(LX/123;LX/2q8;)Lcom/gbwhatsapp/mute/ui/MuteDialogFragment;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/164;->Bt4(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void

    :cond_b
    invoke-virtual {v2}, LX/237;->getWaWorkers$app_product_community_community_non_modified()LX/0xJ;

    move-result-object v5

    const/16 v0, 0x23

    new-instance v4, LX/3wY;

    invoke-direct {v4, v2, v0}, LX/3wY;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_6

    :pswitch_7
    iget-object v0, p0, LX/4cS;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/conversationslist/ArchiveNotificationSettingActivity;

    iget-object v1, v0, Lcom/gbwhatsapp/conversationslist/ArchiveNotificationSettingActivity;->A00:LX/1EO;

    goto/16 :goto_1

    :pswitch_8
    iget-object v0, p0, LX/4cS;->A00:Ljava/lang/Object;

    check-cast v0, LX/164;

    iget-object v0, v0, LX/164;->A09:LX/0vo;

    invoke-static {v0}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "auto_archive_inactive_chats"

    goto/16 :goto_2

    :pswitch_9
    iget-object v4, p0, LX/4cS;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/events/EventCreateOrEditFragment;

    const/4 v6, 0x0

    const-string v5, "eventCreateOrEditViewModel"

    if-eqz p2, :cond_f

    iget-object v0, v4, Lcom/gbwhatsapp/events/EventCreateOrEditFragment;->A0Q:LX/1Tf;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v6}, LX/1Tf;->A03(I)V

    :cond_c
    iget-object v0, v4, Lcom/gbwhatsapp/events/EventCreateOrEditFragment;->A0I:LX/1uq;

    if-nez v0, :cond_d

    invoke-static {v5}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_d
    iget-object v0, v0, LX/1uq;->A0E:LX/04F;

    invoke-static {v0}, LX/1kh;->A0h(LX/04F;)LX/3Sg;

    move-result-object v0

    iget-object v0, v0, LX/3Sg;->A02:LX/2ok;

    invoke-static {v4, v0}, Lcom/gbwhatsapp/events/EventCreateOrEditFragment;->A07(Lcom/gbwhatsapp/events/EventCreateOrEditFragment;LX/2ok;)V

    iget-object v1, v4, Lcom/gbwhatsapp/events/EventCreateOrEditFragment;->A0I:LX/1uq;

    if-nez v1, :cond_e

    invoke-static {v5}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_e
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/1uq;->A0U(Z)V

    return-void

    :cond_f
    iget-object v0, v4, Lcom/gbwhatsapp/events/EventCreateOrEditFragment;->A0I:LX/1uq;

    if-nez v0, :cond_10

    invoke-static {v5}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_10
    iget-object v3, v0, LX/1uq;->A0C:LX/04I;

    :cond_11
    invoke-interface {v3}, LX/04I;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/3Sg;

    sget-object v0, LX/2qA;->A08:LX/2qA;

    invoke-static {v0, v1, v2, v3}, LX/1uq;->A05(LX/2qA;LX/3Sg;Ljava/lang/Object;LX/04I;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v1, v4, Lcom/gbwhatsapp/events/EventCreateOrEditFragment;->A0Q:LX/1Tf;

    if-eqz v1, :cond_12

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/1Tf;->A03(I)V

    :cond_12
    iget-object v0, v4, Lcom/gbwhatsapp/events/EventCreateOrEditFragment;->A0I:LX/1uq;

    if-nez v0, :cond_13

    invoke-static {v5}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_13
    invoke-virtual {v0, v6}, LX/1uq;->A0U(Z)V

    return-void

    :pswitch_a
    iget-object v2, p0, LX/4cS;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/group/GroupChatInfoActivity;

    iget-object v1, v2, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A14:LX/2Tk;

    if-eqz v1, :cond_14

    invoke-static {}, LX/1kj;->A0g()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/2Tk;->A07:Ljava/lang/Boolean;

    :cond_14
    if-eqz p2, :cond_15

    iget-object v1, v2, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A1U:LX/14v;

    sget-object v0, LX/2q8;->A04:LX/2q8;

    invoke-static {v1, v0}, LX/3Rl;->A01(LX/123;LX/2q8;)Lcom/gbwhatsapp/mute/ui/MuteDialogFragment;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/164;->Bt4(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void

    :cond_15
    iget-object v5, v2, LX/15z;->A04:LX/0xJ;

    const/16 v0, 0x11

    invoke-static {p0, v0}, LX/3vM;->A00(Ljava/lang/Object;I)LX/3vM;

    move-result-object v4

    goto/16 :goto_6

    :pswitch_b
    iget-object v0, p0, LX/4cS;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;

    if-eqz p2, :cond_16

    invoke-static {v0}, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A0y(Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;)V

    return-void

    :cond_16
    invoke-static {v0}, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A13(Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;)V

    return-void

    :pswitch_c
    iget-object v0, p0, LX/4cS;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentDPOActivity;

    iget-object v2, v0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentDPOActivity;->A00:LX/2Zj;

    invoke-static {p1}, LX/1kk;->A0w(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/9ui;->A00()LX/9ns;

    move-result-object v3

    const-string v0, "checkbox_text"

    invoke-virtual {v3, v0, v1}, LX/9ns;->A04(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v2, LX/7zz;->A06:LX/BGE;

    invoke-static {}, LX/1ki;->A0R()Ljava/lang/Integer;

    move-result-object v4

    const/16 v0, 0x7b

    if-eqz p2, :cond_17

    const/16 v0, 0x7a

    :cond_17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "restore_payment"

    const/4 v7, 0x0

    invoke-interface/range {v2 .. v7}, LX/BGE;->BNb(LX/9ns;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_d
    iget-object v2, p0, LX/4cS;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/registration/phonenumberentry/ChangeNumberNotifyContacts;

    if-eqz p2, :cond_18

    iget-object v0, v2, Lcom/gbwhatsapp/registration/phonenumberentry/ChangeNumberNotifyContacts;->A09:LX/17F;

    invoke-virtual {v0}, LX/17F;->A00()Z

    move-result v0

    if-nez v0, :cond_19

    const v1, 0x7f121aa5

    const v0, 0x7f121aa4

    invoke-static {v2, v1, v0}, Lcom/gbwhatsapp/RequestPermissionActivity;->A01(Landroid/app/Activity;II)V

    return-void

    :cond_18
    const/4 v0, 0x0

    iput v0, v2, Lcom/gbwhatsapp/registration/phonenumberentry/ChangeNumberNotifyContacts;->A01:I

    iget-object v1, v2, Lcom/gbwhatsapp/registration/phonenumberentry/ChangeNumberNotifyContacts;->A03:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/gbwhatsapp/registration/phonenumberentry/ChangeNumberNotifyContacts;->A0C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_0

    :cond_19
    invoke-static {v2}, Lcom/gbwhatsapp/registration/phonenumberentry/ChangeNumberNotifyContacts;->A01(Lcom/gbwhatsapp/registration/phonenumberentry/ChangeNumberNotifyContacts;)V

    :goto_0
    invoke-static {v2}, Lcom/gbwhatsapp/registration/phonenumberentry/ChangeNumberNotifyContacts;->A07(Lcom/gbwhatsapp/registration/phonenumberentry/ChangeNumberNotifyContacts;)V

    return-void

    :pswitch_e
    iget-object v0, p0, LX/4cS;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/settings/SettingsChat;

    iget-object v1, v0, Lcom/gbwhatsapp/settings/SettingsChat;->A04:LX/1EO;

    :goto_1
    xor-int/lit8 v0, p2, 0x1

    invoke-virtual {v1, v0}, LX/1EO;->A04(Z)V

    return-void

    :pswitch_f
    iget-object v0, p0, LX/4cS;->A00:Ljava/lang/Object;

    check-cast v0, LX/164;

    iget-object v0, v0, LX/164;->A09:LX/0vo;

    invoke-static {v0}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "security_notifications"

    :goto_2
    invoke-static {v1, v0, p2}, LX/1ki;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    return-void

    :pswitch_10
    iget-object v1, p0, LX/4cS;->A00:Ljava/lang/Object;

    check-cast v1, LX/15z;

    iget-object v5, v1, LX/15z;->A04:LX/0xJ;

    const/4 v0, 0x4

    new-instance v4, LX/3vU;

    invoke-direct {v4, v0, v1, p2}, LX/3vU;-><init>(ILjava/lang/Object;Z)V

    goto/16 :goto_6

    :pswitch_11
    iget-object v0, p0, LX/4cS;->A00:Ljava/lang/Object;

    check-cast v0, LX/2f8;

    iput-boolean p2, v0, LX/2f8;->A00:Z

    invoke-virtual {v0}, LX/07c;->A08()V

    return-void

    :pswitch_12
    iget-object v3, p0, LX/4cS;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/settings/notificationsandsounds/NotificationsAndSoundsFragment;

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "message_mute_clicked"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v3}, LX/02L;->A0l()LX/01I;

    move-result-object v1

    if-eqz v1, :cond_1a

    const/4 v0, -0x1

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :cond_1a
    if-eqz p2, :cond_1b

    iget-object v1, v3, Lcom/gbwhatsapp/settings/notificationsandsounds/NotificationsAndSoundsFragment;->A04:LX/123;

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    sget-object v0, LX/2q8;->A04:LX/2q8;

    invoke-static {v1, v0}, LX/3Rl;->A01(LX/123;LX/2q8;)Lcom/gbwhatsapp/mute/ui/MuteDialogFragment;

    move-result-object v2

    goto :goto_3

    :cond_1b
    iget-object v0, v3, Lcom/gbwhatsapp/settings/notificationsandsounds/NotificationsAndSoundsFragment;->A0D:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gbwhatsapp/settings/notificationsandsounds/NotificationsAndSoundsViewModel;

    const-string v1, "jid_message_mute"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Lcom/gbwhatsapp/settings/notificationsandsounds/NotificationsAndSoundsViewModel;->A0S(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v3, Lcom/gbwhatsapp/settings/notificationsandsounds/NotificationsAndSoundsFragment;->A09:LX/0xJ;

    if-eqz v5, :cond_1c

    const/16 v0, 0x2f

    goto :goto_5

    :cond_1c
    invoke-static {}, LX/1kq;->A0P()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_13
    iget-object v3, p0, LX/4cS;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/settings/notificationsandsounds/NotificationsAndSoundsFragment;

    if-eqz p2, :cond_1d

    iget-object v0, v3, Lcom/gbwhatsapp/settings/notificationsandsounds/NotificationsAndSoundsFragment;->A04:LX/123;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-static {v0}, LX/3Rl;->A00(LX/123;)Lcom/gbwhatsapp/mute/ui/MuteDialogFragment;

    move-result-object v2

    :goto_3
    invoke-virtual {v3}, LX/02L;->A0o()LX/026;

    move-result-object v1

    :goto_4
    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A1j(LX/026;Ljava/lang/String;)V

    return-void

    :cond_1d
    iget-object v0, v3, Lcom/gbwhatsapp/settings/notificationsandsounds/NotificationsAndSoundsFragment;->A0D:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gbwhatsapp/settings/notificationsandsounds/NotificationsAndSoundsViewModel;

    const-string v1, "jid_call_mute"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Lcom/gbwhatsapp/settings/notificationsandsounds/NotificationsAndSoundsViewModel;->A0S(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v3, Lcom/gbwhatsapp/settings/notificationsandsounds/NotificationsAndSoundsFragment;->A09:LX/0xJ;

    if-eqz v5, :cond_1e

    const/16 v0, 0x30

    :goto_5
    new-instance v4, LX/3wa;

    invoke-direct {v4, v3, v0}, LX/3wa;-><init>(Ljava/lang/Object;I)V

    :goto_6
    invoke-interface {v5, v4}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    return-void

    :cond_1e
    invoke-static {}, LX/1kq;->A0P()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_14
    iget-object v2, p0, LX/4cS;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;

    iget-object v1, v2, Lcom/gbwhatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0C:LX/1VR;

    if-eqz v1, :cond_22

    sget-object v0, Lcom/gbwhatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0J:LX/1iV;

    invoke-virtual {v1, v0}, LX/1VR;->A01(LX/1iV;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_1f

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v1}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_20

    :cond_1f
    const/4 v0, 0x1

    :cond_20
    iput-boolean v0, v2, Lcom/gbwhatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0F:Z

    iput-boolean v0, v2, Lcom/gbwhatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0G:Z

    iget-object v1, v2, Lcom/gbwhatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A03:LX/3Y2;

    const-string v0, "statusDistributionInfo"

    if-nez v1, :cond_21

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_21
    iget v6, v1, LX/3Y2;->A00:I

    iget-object v4, v1, LX/3Y2;->A01:Ljava/util/List;

    iget-object v5, v1, LX/3Y2;->A02:Ljava/util/List;

    const/4 v8, 0x0

    new-instance v3, LX/3Y2;

    invoke-direct/range {v3 .. v8}, LX/3Y2;-><init>(Ljava/util/List;Ljava/util/List;IZZ)V

    iput-object v3, v2, Lcom/gbwhatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A03:LX/3Y2;

    return-void

    :cond_22
    const-string v0, "fbAccountManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_15
    iget-object v2, p0, LX/4cS;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/xfamily/crossposting/ui/ShareToFacebookActivity;

    iget-object v0, v2, Lcom/gbwhatsapp/xfamily/crossposting/ui/ShareToFacebookActivity;->A05:LX/006;

    if-eqz v0, :cond_23

    invoke-static {v0}, LX/1kg;->A0u(LX/006;)LX/1VR;

    move-result-object v1

    sget-object v0, Lcom/gbwhatsapp/xfamily/crossposting/ui/ShareToFacebookActivity;->A07:LX/1iV;

    invoke-virtual {v1, v0, p2}, LX/1VR;->A05(LX/1iV;Z)V

    invoke-virtual {v2}, Lcom/gbwhatsapp/xfamily/crossposting/ui/ShareToFacebookActivity;->A46()LX/1VY;

    move-result-object v1

    const-string v0, "TAP_AUTO_CROSSPOST_TOGGLE"

    invoke-virtual {v1, v0}, LX/1VY;->A04(Ljava/lang/String;)V

    return-void

    :cond_23
    const-string v0, "fbAccountManagerLazy"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_24
    invoke-virtual {v1, v0}, LX/6AO;->A00(LX/123;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, LX/6AO;->A00:LX/0zK;

    new-instance v1, LX/2PB;

    invoke-direct {v1}, LX/2PB;-><init>()V

    iput-object v0, v1, LX/2PB;->A01:Ljava/lang/String;

    invoke-static {p2}, LX/1km;->A04(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2PB;->A00:Ljava/lang/Integer;

    invoke-interface {v2, v1}, LX/0zK;->BlA(LX/0z8;)V

    invoke-virtual {v5, v3}, LX/00s;->A0D(Ljava/lang/Object;)V

    iput-boolean p2, v4, LX/2Ki;->A00:Z

    iget-object v3, v6, Lcom/gbwhatsapp/bonsai/chatinfo/BonsaiChatInfoViewModel;->A04:LX/1LC;

    iget-object v2, v3, LX/1LC;->A05:LX/0xJ;

    const/4 v0, 0x5

    new-instance v1, LX/1jY;

    invoke-direct {v1, v3, v4, v0}, LX/1jY;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v0, "BonsaiChatManagerImpl"

    invoke-interface {v2, v1, v0}, LX/0xJ;->BoN(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
        :pswitch_6
        :pswitch_2
        :pswitch_3
        :pswitch_7
        :pswitch_8
        :pswitch_4
        :pswitch_9
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
    .end packed-switch
.end method
