.class public LX/2jM;
.super LX/1fi;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/2jM;->A01:I

    iput-object p1, p0, LX/2jM;->A00:Ljava/lang/Object;

    invoke-direct {p0}, LX/1fi;-><init>()V

    return-void
.end method

.method public static A00(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/2jM;

    invoke-direct {v0, p1, p2}, LX/2jM;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .locals 12

    iget v0, p0, LX/2jM;->A01:I

    packed-switch v0, :pswitch_data_0

    const/4 v7, 0x1

    if-eqz p1, :cond_26

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-ne v0, v7, :cond_26

    iget-object v8, p0, LX/2jM;->A00:Ljava/lang/Object;

    check-cast v8, Lcom/gbwhatsapp/payments/ui/BrazilPaymentMethodAddPixBottomSheet;

    iget-object v10, v8, Lcom/gbwhatsapp/payments/ui/BrazilPaymentMethodAddPixBottomSheet;->A05:Lcom/gbwhatsapp/payments/ui/viewmodel/BrazilAddPixKeyViewModel;

    const-string v11, "brazilAddPixKeyViewModel"

    const/4 v6, 0x0

    if-nez v10, :cond_0

    invoke-static {v11}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v10, Lcom/gbwhatsapp/payments/ui/viewmodel/BrazilAddPixKeyViewModel;->A01:LX/00t;

    invoke-virtual {v0}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9dA;

    const/4 v0, 0x0

    if-eqz v2, :cond_2

    iget-object v9, v2, LX/9dA;->A02:Ljava/lang/String;

    iget-object v5, v2, LX/9dA;->A00:Ljava/lang/String;

    if-eqz v9, :cond_3

    if-eqz v5, :cond_3

    iget-object v0, v10, Lcom/gbwhatsapp/payments/ui/viewmodel/BrazilAddPixKeyViewModel;->A00:LX/00t;

    invoke-static {v0, v7}, LX/1ki;->A1G(LX/00s;I)V

    iget-object v1, v10, Lcom/gbwhatsapp/payments/ui/viewmodel/BrazilAddPixKeyViewModel;->A07:LX/1G0;

    const-string v0, "custom_payment_method_linking"

    invoke-virtual {v1, v0}, LX/1G0;->A02(Ljava/lang/String;)LX/1G4;

    move-result-object v1

    const-string v0, "custom_payment_method_tos"

    invoke-virtual {v1, v0}, LX/1G4;->A0G(Ljava/lang/String;)Z

    move-result v0

    iget-object v4, v2, LX/9dA;->A01:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v10, v4, v9, v5}, Lcom/gbwhatsapp/payments/ui/viewmodel/BrazilAddPixKeyViewModel;->A01(Lcom/gbwhatsapp/payments/ui/viewmodel/BrazilAddPixKeyViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/1ki;->A0U()Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v8, Lcom/gbwhatsapp/payments/ui/BrazilPaymentMethodAddPixBottomSheet;->A05:Lcom/gbwhatsapp/payments/ui/viewmodel/BrazilAddPixKeyViewModel;

    if-nez v0, :cond_24

    invoke-static {v11}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v3, v10, Lcom/gbwhatsapp/payments/ui/viewmodel/BrazilAddPixKeyViewModel;->A06:LX/1X1;

    const-string v1, "br_pay_privacy_policy"

    new-instance v0, LX/2m7;

    invoke-direct {v0, v1}, LX/2m7;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/1ki;->A0t(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/2mE;

    invoke-direct {v1, v2, v0}, LX/2mE;-><init>(Ljava/util/List;I)V

    new-instance v0, LX/3oY;

    invoke-direct {v0, v10, v4, v9, v5}, LX/3oY;-><init>(Lcom/gbwhatsapp/payments/ui/viewmodel/BrazilAddPixKeyViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, LX/1X1;->A0E(LX/1aE;LX/0pr;)V

    goto :goto_0

    :cond_2
    move-object v9, v6

    :cond_3
    invoke-virtual {v10, v9}, Lcom/gbwhatsapp/payments/ui/viewmodel/BrazilAddPixKeyViewModel;->A0T(Ljava/lang/String;)V

    if-eqz v2, :cond_4

    iget-object v0, v2, LX/9dA;->A00:Ljava/lang/String;

    :cond_4
    invoke-virtual {v10, v0}, Lcom/gbwhatsapp/payments/ui/viewmodel/BrazilAddPixKeyViewModel;->A0S(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_0
    iget-object v3, p0, LX/2jM;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/passkey/PasskeyCreateEducationScreen;

    iget-object v2, v3, Lcom/gbwhatsapp/passkey/PasskeyCreateEducationScreen;->A02:LX/9Yn;

    const/4 v1, 0x0

    if-nez v2, :cond_5

    const-string v0, "passkeyLogger"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    const/16 v0, 0x15

    invoke-virtual {v2, v0, v1}, LX/9Yn;->A00(ILjava/lang/Throwable;)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_1
    iget-object v3, p0, LX/2jM;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/passkey/PasskeyCreateEducationScreen;

    iget-object v0, v3, Lcom/gbwhatsapp/passkey/PasskeyCreateEducationScreen;->A05:LX/03S;

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/03S;->BJs()Z

    move-result v0

    if-ne v0, v2, :cond_6

    return-void

    :cond_6
    iget-object v1, v3, Lcom/gbwhatsapp/passkey/PasskeyCreateEducationScreen;->A01:LX/4Wn;

    if-eqz v1, :cond_8

    iget-object v0, v3, Lcom/gbwhatsapp/passkey/PasskeyCreateEducationScreen;->A02:LX/9Yn;

    if-nez v0, :cond_7

    const-string v0, "passkeyLogger"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-interface {v1, v0}, LX/4Wn;->B2V(LX/9Yn;)Lcom/gbwhatsapp/registration/passkeys/PasskeyFacade;

    move-result-object v4

    invoke-static {v3, v2}, LX/3St;->A01(Landroid/app/Activity;I)V

    new-instance v6, LX/4Gx;

    invoke-direct {v6, v3}, LX/4Gx;-><init>(Lcom/gbwhatsapp/passkey/PasskeyCreateEducationScreen;)V

    new-instance v7, LX/4Pj;

    invoke-direct {v7, v3}, LX/4Pj;-><init>(Lcom/gbwhatsapp/passkey/PasskeyCreateEducationScreen;)V

    invoke-static {v3}, LX/1fF;->A00(LX/012;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v0

    const/4 v5, 0x0

    new-instance v2, Lcom/gbwhatsapp/registration/passkeys/PasskeyFacade$passkeyCreate$1;

    invoke-direct/range {v2 .. v7}, Lcom/gbwhatsapp/registration/passkeys/PasskeyFacade$passkeyCreate$1;-><init>(LX/01L;Lcom/gbwhatsapp/registration/passkeys/PasskeyFacade;LX/0A7;LX/00d;LX/02t;)V

    invoke-static {v2, v0}, LX/1kj;->A0x(LX/03j;LX/03o;)LX/0AG;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/passkey/PasskeyCreateEducationScreen;->A05:LX/03S;

    return-void

    :cond_8
    const-string v0, "passkeyFacadeFactory"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_2
    iget-object v0, p0, LX/2jM;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/newsletter/ui/mv/NewsletterEditMVActivity;

    invoke-static {v0}, Lcom/gbwhatsapp/newsletter/ui/mv/NewsletterEditMVActivity;->A07(Lcom/gbwhatsapp/newsletter/ui/mv/NewsletterEditMVActivity;)V

    return-void

    :pswitch_3
    iget-object v3, p0, LX/2jM;->A00:Ljava/lang/Object;

    check-cast v3, LX/8lb;

    invoke-virtual {v3}, LX/8lb;->A47()Lcom/gbwhatsapp/WaEditText;

    move-result-object v0

    invoke-static {v0}, LX/1kk;->A0v(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1kl;->A1F(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_9

    iget-object v1, v3, LX/164;->A05:LX/18I;

    const v0, 0x7f1214a2

    invoke-virtual {v1, v0, v2}, LX/18I;->A06(II)V

    invoke-virtual {v3}, LX/8lb;->A47()Lcom/gbwhatsapp/WaEditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void

    :cond_9
    invoke-virtual {v3}, LX/8lb;->A4C()V

    return-void

    :pswitch_4
    iget-object v0, p0, LX/2jM;->A00:Ljava/lang/Object;

    check-cast v0, LX/1wY;

    iget-object v2, v0, LX/1wY;->A04:Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;

    iget-object v0, v2, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A0l:LX/2DO;

    const/4 v7, 0x0

    if-nez v0, :cond_a

    const-string v0, "newsletterInfoViewModel"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_a
    iget-object v0, v0, LX/2DO;->A06:LX/00t;

    invoke-virtual {v0}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-eqz v1, :cond_26

    invoke-virtual {v2}, LX/01I;->getSupportFragmentManager()LX/026;

    move-result-object v0

    const-string v6, "NewsletterInvitedAdminsFragment"

    invoke-virtual {v0, v6}, LX/026;->A0N(Ljava/lang/String;)LX/02L;

    move-result-object v0

    if-nez v0, :cond_26

    invoke-static {v2}, LX/1km;->A0N(LX/01I;)LX/09i;

    move-result-object v5

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v1}, LX/1kn;->A0c(Ljava/util/Iterator;)LX/123;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_c
    new-instance v3, Lcom/gbwhatsapp/newsletter/multiadmin/NewsletterInvitedAdminsFragment;

    invoke-direct {v3}, Lcom/gbwhatsapp/newsletter/multiadmin/NewsletterInvitedAdminsFragment;-><init>()V

    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "invitee_jids"

    invoke-static {v4}, LX/14r;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v3, v2}, LX/02L;->A1B(Landroid/os/Bundle;)V

    const v0, 0x7f0b18c5

    invoke-virtual {v5, v3, v6, v0}, LX/09i;->A0F(LX/02L;Ljava/lang/String;I)V

    invoke-virtual {v5, v7}, LX/09i;->A0J(Ljava/lang/String;)V

    invoke-virtual {v5}, LX/09i;->A01()V

    return-void

    :pswitch_5
    iget-object v0, p0, LX/2jM;->A00:Ljava/lang/Object;

    check-cast v0, LX/1o1;

    iget-object v1, v0, LX/1o1;->A0B:Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A4O(Z)V

    return-void

    :pswitch_6
    iget-object v4, p0, LX/2jM;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;

    invoke-virtual {v4}, LX/01I;->getSupportFragmentManager()LX/026;

    move-result-object v0

    const-string v3, "NewsletterSelectNewOwnerFragment"

    invoke-virtual {v0, v3}, LX/026;->A0N(Ljava/lang/String;)LX/02L;

    move-result-object v0

    if-nez v0, :cond_26

    iget-object v1, v4, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A0R:Lcom/gbwhatsapp/chatinfo/view/custom/NewsletterInfoLayout;

    if-nez v1, :cond_d

    const-string v0, "rootLayout"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_d
    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/05I;->A06(Landroid/view/View;I)V

    new-instance v2, Lcom/gbwhatsapp/newsletter/multiadmin/NewsletterSelectNewOwnerFragment;

    invoke-direct {v2}, Lcom/gbwhatsapp/newsletter/multiadmin/NewsletterSelectNewOwnerFragment;-><init>()V

    invoke-static {v4}, LX/1km;->A0N(LX/01I;)LX/09i;

    move-result-object v1

    const v0, 0x7f0b18c5

    invoke-virtual {v1, v2, v3, v0}, LX/09i;->A0F(LX/02L;Ljava/lang/String;I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/09i;->A0J(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/09i;->A01()V

    return-void

    :pswitch_7
    iget-object v3, p0, LX/2jM;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;

    invoke-virtual {v3}, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A4L()LX/1dO;

    invoke-virtual {v3}, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A4J()LX/1Vs;

    invoke-virtual {v3}, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A4I()LX/1Bb;

    invoke-virtual {v3}, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A4J()LX/1Vs;

    move-result-object v4

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.newsletter.ui.delete.DeleteNewsletterActivity"

    invoke-static {v2, v4, v1, v0}, LX/1kq;->A0o(Landroid/content/Intent;Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :pswitch_8
    iget-object v0, p0, LX/2jM;->A00:Ljava/lang/Object;

    check-cast v0, LX/16D;

    invoke-virtual {v0}, LX/01I;->getSupportFragmentManager()LX/026;

    move-result-object v4

    iget-object v0, v0, LX/16D;->A02:LX/0xF;

    invoke-virtual {v0}, LX/0xF;->A09()LX/14k;

    move-result-object v3

    new-instance v2, Lcom/gbwhatsapp/newsletter/multiadmin/DismissNewsletterAdminDialogFragment;

    invoke-direct {v2}, Lcom/gbwhatsapp/newsletter/multiadmin/DismissNewsletterAdminDialogFragment;-><init>()V

    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v3, :cond_e

    const-string v0, "arg_contact_jid"

    invoke-static {v1, v3, v0}, LX/1ki;->A18(Landroid/os/BaseBundle;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    :cond_e
    invoke-virtual {v2, v1}, LX/02L;->A1B(Landroid/os/Bundle;)V

    invoke-static {v2, v4}, LX/3TD;->A02(Landroidx/fragment/app/DialogFragment;LX/026;)V

    return-void

    :pswitch_9
    iget-object v0, p0, LX/2jM;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;

    invoke-static {v0}, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A0w(Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;)V

    return-void

    :pswitch_a
    iget-object v5, p0, LX/2jM;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;

    iget-object v1, v5, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A0g:LX/2Tr;

    if-eqz v1, :cond_f

    invoke-static {}, LX/1kj;->A0g()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/2Tr;->A08:Ljava/lang/Boolean;

    :cond_f
    iget-object v4, v5, LX/164;->A0D:LX/0z0;

    invoke-static {v4}, LX/00D;->A06(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A4J()LX/1Vs;

    move-result-object v3

    const/4 v2, 0x0

    const-string v0, "newsletter_info_report"

    new-instance v1, LX/3Q9;

    invoke-direct {v1, v4, v3, v0, v2}, LX/3Q9;-><init>(LX/0z0;LX/123;Ljava/lang/String;Z)V

    invoke-virtual {v5}, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A4H()LX/2Kj;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3Q9;->A02(LX/2Kj;)V

    invoke-virtual {v1}, LX/3Q9;->A01()Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/164;->Bt5(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :pswitch_b
    iget-object v0, p0, LX/2jM;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;

    iget-object v4, v0, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;->A04:Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterViewModel;

    iget-object v0, v4, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterViewModel;->A01:LX/00t;

    invoke-static {v0}, LX/1kh;->A0y(LX/00s;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    const/16 v3, 0xa

    const-string v2, "google_migrate_attempt_to_skip_import"

    if-eq v1, v0, :cond_10

    const/4 v0, 0x3

    if-ne v1, v0, :cond_26

    iget-object v1, v4, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterViewModel;->A0A:LX/6bH;

    const-string v0, "google_migrate_import_started"

    :goto_2
    invoke-virtual {v1, v0, v2}, LX/6bH;->A09(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterViewModel;->A0U(I)V

    return-void

    :cond_10
    iget-object v1, v4, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterViewModel;->A0A:LX/6bH;

    const-string v0, "google_migrate_rejected_permission"

    goto :goto_2

    :pswitch_c
    iget-object v0, p0, LX/2jM;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;

    iget-object v3, v0, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;->A04:Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterViewModel;

    iget-object v0, v3, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterViewModel;->A01:LX/00t;

    invoke-static {v0}, LX/1kh;->A0y(LX/00s;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_12

    if-eq v1, v2, :cond_12

    const/4 v0, 0x5

    if-eq v1, v0, :cond_11

    const/16 v0, 0x9

    if-ne v1, v0, :cond_26

    invoke-virtual {v3}, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterViewModel;->A0T()V

    return-void

    :cond_11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterViewModel;->A0V(Ljava/lang/Integer;)V

    return-void

    :cond_12
    iget-object v0, v3, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterViewModel;->A05:LX/0x2;

    invoke-virtual {v0}, LX/0x2;->A09()Z

    move-result v0

    if-nez v0, :cond_13

    const-string v0, "GoogleMigrateImporterViewModel/no network access"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    iget-object v1, v3, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterViewModel;->A02:LX/00t;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_3
    invoke-virtual {v1, v0}, LX/00s;->A0D(Ljava/lang/Object;)V

    return-void

    :cond_13
    iget-object v1, v3, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterViewModel;->A04:LX/00t;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_3

    :pswitch_d
    iget-object v0, p0, LX/2jM;->A00:Ljava/lang/Object;

    check-cast v0, LX/4WI;

    invoke-interface {v0}, LX/4WI;->BfI()V

    return-void

    :pswitch_e
    iget-object v2, p0, LX/2jM;->A00:Ljava/lang/Object;

    check-cast v2, LX/4WH;

    move-object v1, v2

    check-cast v1, LX/4g0;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/4g0;->A08:Z

    const-string v0, "MediaCaptionDialog/dismiss/send"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-interface {v2}, LX/4WH;->onDismiss()V

    return-void

    :pswitch_f
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/2jM;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/mediacomposer/bottombar/recipients/DefaultRecipientsView;

    iget-object v2, v0, Lcom/gbwhatsapp/mediacomposer/bottombar/recipients/DefaultRecipientsView;->A02:LX/7nQ;

    if-eqz v2, :cond_26

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "status_chip"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2, v0}, LX/7nQ;->BdL(Z)V

    return-void

    :pswitch_10
    const-string v0, "MediaCaptionDialog/dismiss/send"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/2jM;->A00:Ljava/lang/Object;

    check-cast v0, LX/4g0;

    invoke-virtual {v0}, LX/4g0;->onDismiss()V

    return-void

    :pswitch_11
    iget-object v1, p0, LX/2jM;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    goto :goto_4

    :pswitch_12
    iget-object v0, p0, LX/2jM;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Fz;

    iget-object v0, v0, LX/5Fz;->A06:LX/6t6;

    iget-object v1, v0, LX/6t6;->A05:Landroid/app/Activity;

    :goto_4
    const/4 v0, 0x0

    goto :goto_5

    :pswitch_13
    iget-object v2, p0, LX/2jM;->A00:Ljava/lang/Object;

    check-cast v2, LX/6t6;

    invoke-virtual {v2}, LX/6t6;->A0M()V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/6t6;->A0W:Z

    iput-boolean v0, v2, LX/6t6;->A0U:Z

    iget-object v1, v2, LX/6t6;->A0C:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, LX/6t6;->A0R()V

    return-void

    :pswitch_14
    iget-object v0, p0, LX/2jM;->A00:Ljava/lang/Object;

    check-cast v0, LX/6t6;

    invoke-static {v0}, LX/6t6;->A04(LX/6t6;)V

    return-void

    :pswitch_15
    iget-object v2, p0, LX/2jM;->A00:Ljava/lang/Object;

    check-cast v2, LX/6t6;

    iget-object v0, v2, LX/6t6;->A0J:Lcom/gbwhatsapp/location/DragBottomSheetIndicator;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_26

    iget-object v0, v2, LX/6t6;->A0G:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_26

    iget-object v3, v2, LX/6t6;->A0F:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v2, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    const/4 v1, 0x3

    const/4 v0, 0x4

    if-ne v2, v0, :cond_14

    invoke-virtual {v3, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0W(I)V

    return-void

    :cond_14
    if-ne v2, v1, :cond_26

    invoke-virtual {v3, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0W(I)V

    return-void

    :pswitch_16
    iget-object v0, p0, LX/2jM;->A00:Ljava/lang/Object;

    check-cast v0, LX/6t6;

    iget-object v1, v0, LX/6t6;->A05:Landroid/app/Activity;

    const/4 v0, 0x2

    :goto_5
    invoke-static {v1, v0}, LX/3St;->A01(Landroid/app/Activity;I)V

    return-void

    :pswitch_17
    iget-object v1, p0, LX/2jM;->A00:Ljava/lang/Object;

    check-cast v1, LX/6t6;

    iget-boolean v0, v1, LX/6t6;->A0T:Z

    if-nez v0, :cond_26

    iget-object v2, v1, LX/6t6;->A05:Landroid/app/Activity;

    new-instance v1, LX/3Fg;

    invoke-direct {v1, v2}, LX/3Fg;-><init>(Landroid/content/Context;)V

    const v0, 0x7f080ad8

    iput v0, v1, LX/3Fg;->A01:I

    sget-object v0, LX/1Nz;->A09:[Ljava/lang/String;

    iput-object v0, v1, LX/3Fg;->A0C:[Ljava/lang/String;

    const v0, 0x7f121abe

    iput v0, v1, LX/3Fg;->A03:I

    const v0, 0x7f121abf

    iput v0, v1, LX/3Fg;->A02:I

    invoke-virtual {v1}, LX/3Fg;->A00()Landroid/content/Intent;

    move-result-object v1

    const/16 v0, 0x23

    invoke-virtual {v2, v1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :pswitch_18
    iget-object v3, p0, LX/2jM;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/languageselector/LanguageSelectorBottomSheet;

    iget-object v0, v3, Lcom/gbwhatsapp/languageselector/LanguageSelectorBottomSheet;->A07:LX/36V;

    if-eqz v0, :cond_26

    iget-object v0, v3, Lcom/gbwhatsapp/languageselector/LanguageSelectorBottomSheet;->A00:Lcom/gbwhatsapp/BottomSheetListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    check-cast v2, LX/1nm;

    instance-of v0, v2, LX/2XR;

    if-eqz v0, :cond_15

    move-object v0, v2

    check-cast v0, LX/2XR;

    iget v1, v0, LX/2XR;->A00:I

    :goto_6
    iget-object v0, v2, LX/1nm;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Iz;

    iget-object v1, v3, Lcom/gbwhatsapp/languageselector/LanguageSelectorBottomSheet;->A07:LX/36V;

    iget-object v3, v0, LX/3Iz;->A01:Ljava/lang/String;

    iget-object v0, v1, LX/36V;->A00:Lcom/gbwhatsapp/languageselector/LanguageSelectorBottomSheet;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A1f()V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "https://youtu.be/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, LX/36V;->A01:Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;

    invoke-static {v1, v3}, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;->A03(Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1kp;->A0B(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/02L;->A1G(Landroid/content/Intent;)V

    return-void

    :cond_15
    const/4 v1, 0x0

    goto :goto_6

    :pswitch_19
    iget-object v0, p0, LX/2jM;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/1kg;->A1O(Ljava/lang/Object;)V

    return-void

    :pswitch_1a
    iget-object v5, p0, LX/2jM;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;

    iget-boolean v0, v5, Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;->A0N:Z

    if-eqz v0, :cond_16

    iget-object v1, v5, Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;->A0G:Lcom/whatsapp/jid/UserJid;

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v0, v5, Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;->A0J:LX/2bj;

    new-instance v4, Lcom/gbwhatsapp/invites/RevokeInviteDialogFragment;

    invoke-direct {v4}, Lcom/gbwhatsapp/invites/RevokeInviteDialogFragment;-><init>()V

    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v3

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {v3, v1}, LX/1kn;->A10(Landroid/os/BaseBundle;Lcom/whatsapp/jid/Jid;)V

    iget-wide v1, v0, LX/3Sq;->A1P:J

    const-string v0, "invite_row_id"

    invoke-virtual {v3, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v4, v3}, LX/02L;->A1B(Landroid/os/Bundle;)V

    invoke-virtual {v5, v4}, LX/164;->Bt5(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :cond_16
    iget-object v1, v5, Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;->A0L:LX/1Fq;

    iget-object v0, v5, Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;->A0J:LX/2bj;

    iget v0, v0, LX/2bj;->A00:I

    invoke-virtual {v1, v0}, LX/1Fq;->A03(I)Z

    move-result v2

    iget-object v1, v5, Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;->A04:Landroid/widget/TextView;

    const v0, 0x7f1211fc

    if-eqz v2, :cond_17

    const v0, 0x7f1211fe

    :cond_17
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v5, Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;->A02:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v5, Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;->A01:Landroid/view/ViewGroup;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v5, LX/15z;->A04:LX/0xJ;

    iget-object v3, v5, LX/16D;->A07:LX/0xd;

    iget-object v2, v5, Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;->A0E:LX/0yU;

    iget-object v1, v5, Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;->A0I:LX/39V;

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    new-instance v0, LX/2kr;

    invoke-direct {v0, v3, v2, v5, v1}, LX/2kr;-><init>(LX/0xd;LX/0yU;Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;LX/39V;)V

    invoke-static {v0, v4}, LX/1kg;->A1L(LX/6YZ;LX/0xJ;)V

    return-void

    :pswitch_1b
    iget-object v0, p0, LX/2jM;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/interopui/setting/InteropSettingsOptinFragment;

    invoke-virtual {v0}, LX/02L;->A0m()LX/01I;

    move-result-object v2

    iget-object v1, v0, Lcom/gbwhatsapp/interopui/setting/InteropSettingsOptinFragment;->A01:LX/0yI;

    if-eqz v1, :cond_18

    const-string v0, "818760060056834"

    goto :goto_7

    :cond_18
    const-string v0, "faqLinkFactory"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_1c
    iget-object v0, p0, LX/2jM;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/interopui/setting/InteropSettingsOptinFragment;

    iget-object v1, v0, Lcom/gbwhatsapp/interopui/setting/InteropSettingsOptinFragment;->A00:LX/3EZ;

    if-eqz v1, :cond_19

    invoke-virtual {v0}, LX/02L;->A0m()LX/01I;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3EZ;->A00(Landroid/content/Context;)V

    return-void

    :cond_19
    const-string v0, "optinManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_1d
    iget-object v0, p0, LX/2jM;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/interop/ui/InteropSystemAboutBottomSheet;

    invoke-virtual {v0}, LX/02L;->A0m()LX/01I;

    move-result-object v2

    iget-object v1, v0, Lcom/gbwhatsapp/interop/ui/InteropSystemAboutBottomSheet;->A01:LX/0yI;

    if-eqz v1, :cond_1a

    const-string v0, "369709382495539"

    :goto_7
    invoke-virtual {v1, v0}, LX/0yI;->A02(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/1ki;->A05(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_1a
    const-string v0, "faqLinkFactory"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_1e
    iget-object v2, p0, LX/2jM;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;

    iget-object v1, v2, LX/164;->A09:LX/0vo;

    const-string v0, "security_notifications_alert_timestamp"

    invoke-virtual {v1, v0}, LX/0vo;->A1Z(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0G(Lcom/gbwhatsapp/identity/IdentityVerificationActivity;)V

    return-void

    :pswitch_1f
    iget-object v4, p0, LX/2jM;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;

    iget-object v0, v4, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0F:LX/14p;

    invoke-static {v0}, LX/1kg;->A0h(LX/14p;)Lcom/whatsapp/jid/Jid;

    move-result-object v3

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.identity.ScanQrCodeActivity"

    invoke-static {v2, v3, v1, v0}, LX/1kq;->A0o(Landroid/content/Intent;Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :pswitch_20
    iget-object v0, p0, LX/2jM;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;

    invoke-virtual {v0}, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->getActivityUtils()LX/1F2;

    move-result-object v4

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {}, LX/1kg;->A0e()LX/1Bb;

    move-result-object v2

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A0C:LX/14p;

    if-nez v0, :cond_1b

    const-string v0, "groupChat"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1b
    invoke-static {v0}, LX/1kl;->A0q(LX/14p;)LX/123;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/1kj;->A0A(Landroid/content/Context;LX/1Bb;LX/123;)Landroid/content/Intent;

    move-result-object v2

    const/4 v1, 0x5

    const-string v0, "args_conversation_screen_entry_point"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "GroupChatInfoActivity"

    invoke-virtual {v4, v3, v1, v0}, LX/1F2;->A08(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    return-void

    :pswitch_21
    iget-object v4, p0, LX/2jM;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/group/newgroup/NewGroup;

    iget-object v2, v4, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0R:LX/3GL;

    invoke-virtual {v4}, LX/01I;->getSupportFragmentManager()LX/026;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/3GL;->A00:LX/0vo;

    invoke-static {v1, v0}, LX/3Ol;->A00(LX/026;LX/0vo;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v3, v4, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0R:LX/3GL;

    invoke-virtual {v4}, LX/01I;->getSupportFragmentManager()LX/026;

    move-result-object v2

    iget-object v0, v4, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0u:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/123;

    const/4 v0, 0x2

    invoke-virtual {v3, v2, v1, v0}, LX/3GL;->A00(LX/026;LX/123;I)V

    return-void

    :cond_1c
    iget v2, v4, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A00:I

    invoke-virtual {v4}, LX/01I;->getSupportFragmentManager()LX/026;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, Lcom/gbwhatsapp/ephemeral/ChangeEphemeralSettingsDialog;->A03(LX/026;II)V

    return-void

    :pswitch_22
    iget-object v4, p0, LX/2jM;->A00:Ljava/lang/Object;

    check-cast v4, LX/B87;

    check-cast v4, Lcom/gbwhatsapp/group/GroupPermissionsActivity;

    iget-object v3, v4, Lcom/gbwhatsapp/group/GroupPermissionsActivity;->A07:LX/14v;

    if-eqz v3, :cond_26

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.group.HistorySettingActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v3}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "group_jid"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x14000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v4, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_23
    iget-object v5, p0, LX/2jM;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/group/GroupPermissionsActivity;

    iget-object v4, v5, Lcom/gbwhatsapp/group/GroupPermissionsActivity;->A07:LX/14v;

    iget-object v0, v5, Lcom/gbwhatsapp/group/GroupPermissionsActivity;->A06:LX/BGN;

    if-nez v0, :cond_1d

    invoke-static {}, LX/1kq;->A0O()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1d
    invoke-interface {v0}, LX/BGN;->B6x()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.group.EditGroupAdminsSelector"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v4}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "gid"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v3}, LX/14r;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "selected"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/16 v0, 0x11

    invoke-virtual {v5, v2, v0}, LX/15z;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :pswitch_24
    iget-object v0, p0, LX/2jM;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/group/GroupParticipantsSearchFragment;

    invoke-virtual {v0}, Lcom/gbwhatsapp/group/GroupParticipantsSearchFragment;->A1d()V

    return-void

    :pswitch_25
    iget-object v0, p0, LX/2jM;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Vn;

    iget-object v0, v0, LX/2Vn;->A09:Lcom/gbwhatsapp/group/GroupChatInfoActivity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->openContextMenu(Landroid/view/View;)V

    return-void

    :pswitch_26
    iget-object v2, p0, LX/2jM;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/group/GroupChatInfoActivity;

    iget-object v0, v2, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A1D:LX/0yF;

    iget-object v0, v0, LX/0yF;->A12:LX/1Fq;

    invoke-virtual {v0}, LX/1Fq;->A01()Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v1, v2, LX/2Cw;->A0H:LX/13e;

    invoke-virtual {v2}, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A4H()LX/14v;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/13e;->A05(Lcom/whatsapp/jid/GroupJid;)I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1e

    const/4 v0, 0x6

    if-eq v1, v0, :cond_1e

    const v0, 0x7f122436

    invoke-virtual {v2, v0}, LX/164;->BMr(I)V

    const v0, 0x7f0b0f54

    invoke-static {v2, v0}, LX/0Gq;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A1v:LX/1Tf;

    invoke-virtual {v0, v1}, LX/1Tf;->A03(I)V

    return-void

    :cond_1e
    iget-object v1, v2, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A1U:LX/14v;

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A0e:LX/1Lg;

    invoke-virtual {v0, v1}, LX/1Lg;->A04(LX/14v;)LX/14v;

    move-result-object v6

    if-eqz v6, :cond_26

    iget-object v5, v2, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A1U:LX/14v;

    iget-object v4, v2, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A0X:LX/1Dm;

    iget-object v7, v2, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A1M:LX/1M6;

    const/16 v8, 0x2e

    new-instance v3, LX/7A7;

    invoke-direct/range {v3 .. v8}, LX/7A7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, v2, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A0L:LX/3CA;

    iget-object v0, v2, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A0y:LX/14p;

    invoke-virtual {v1, v2, v0, v3}, LX/3CA;->A00(LX/164;LX/14p;Ljava/lang/Runnable;)LX/3SX;

    move-result-object v0

    invoke-virtual {v0}, LX/3SX;->A02()V

    return-void

    :pswitch_27
    iget-object v3, p0, LX/2jM;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/group/GroupChatInfoActivity;

    iget-object v2, v3, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A0g:LX/0y3;

    iget-object v1, v3, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A1V:LX/14v;

    const v0, 0x1020002

    invoke-static {v3, v0}, LX/0Gq;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    invoke-interface {v2, v3, v0, v1}, LX/0y3;->Bk5(Landroid/content/Context;Landroid/view/View;Lcom/whatsapp/jid/GroupJid;)V

    return-void

    :pswitch_28
    iget-object v4, p0, LX/2jM;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/group/GroupChatInfoActivity;

    iget-object v0, v4, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A0y:LX/14p;

    invoke-virtual {v0}, LX/14p;->A0J()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const/4 v1, 0x1

    const v0, 0x7f120140

    invoke-static {v4, v1, v0}, LX/2ui;->A00(LX/164;II)V

    return-void

    :cond_1f
    iget-object v3, v4, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A0g:LX/0y3;

    iget-object v2, v4, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A1U:LX/14v;

    const/16 v1, 0x8

    const/4 v0, 0x3

    invoke-interface {v3, v4, v2, v1, v0}, LX/0y3;->Btu(Landroid/content/Context;LX/14v;II)V

    return-void

    :pswitch_29
    iget-object v2, p0, LX/2jM;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/group/GroupChatInfoActivity;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v2, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A1U:LX/14v;

    invoke-static {v1, v0}, LX/1Bb;->A0f(Landroid/content/Context;Lcom/whatsapp/jid/Jid;)Landroid/content/Intent;

    move-result-object v1

    const/16 v0, 0x10

    invoke-virtual {v2, v1, v0}, LX/15z;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :pswitch_2a
    iget-object v3, p0, LX/2jM;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/group/GroupChatInfoActivity;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v3, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A1U:LX/14v;

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/1Bb;->A0a(Landroid/content/Context;Lcom/whatsapp/jid/GroupJid;I)Landroid/content/Intent;

    move-result-object v2

    goto/16 :goto_8

    :pswitch_2b
    iget-object v3, p0, LX/2jM;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/group/GroupChatInfoActivity;

    iget-object v2, v3, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A1X:LX/2XS;

    iget-object v1, v3, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A1U:LX/14v;

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v1, v0}, LX/2XS;->A07(Landroid/content/Context;LX/123;Lcom/whatsapp/jid/UserJid;)V

    return-void

    :pswitch_2c
    iget-object v2, p0, LX/2jM;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/group/GroupChatInfoActivity;

    iget-object v1, v2, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A14:LX/2Tk;

    if-eqz v1, :cond_20

    invoke-static {}, LX/1kj;->A0g()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/2Tk;->A0C:Ljava/lang/Boolean;

    :cond_20
    iget-object v0, v2, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A10:LX/19l;

    invoke-virtual {v0}, LX/19l;->A07()LX/75W;

    move-result-object v1

    const/16 v0, 0xd

    invoke-static {v1, p0, v0}, LX/4fE;->A00(LX/75W;Ljava/lang/Object;I)V

    return-void

    :pswitch_2d
    iget-object v5, p0, LX/2jM;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/group/GroupChatInfoActivity;

    iget-object v2, v5, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A14:LX/2Tk;

    const/4 v1, 0x1

    if-eqz v2, :cond_21

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/2Tk;->A00:Ljava/lang/Boolean;

    :cond_21
    invoke-static {v5}, LX/22f;->A0p(Lcom/gbwhatsapp/group/GroupChatInfoActivity;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_23

    iget-object v1, v5, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A1U:LX/14v;

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v0, v5, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A1d:LX/1Mu;

    invoke-virtual {v0, v1}, LX/1Mu;->A06(LX/123;)V

    iget-object v1, v5, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A0X:LX/1Dm;

    iget-object v0, v5, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A1U:LX/14v;

    invoke-virtual {v1, v0}, LX/1Dm;->A00(LX/123;)V

    iget-object v1, v5, LX/2Cw;->A0K:LX/1Fp;

    iget-object v0, v5, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A1U:LX/14v;

    invoke-virtual {v1, v0}, LX/1Fp;->A02(LX/123;)Z

    move-result v0

    if-eqz v0, :cond_22

    const/16 v0, 0x8

    invoke-static {v5, v0}, LX/3St;->A01(Landroid/app/Activity;I)V

    return-void

    :cond_22
    const v0, 0x7f121d4c

    invoke-virtual {v5, v0}, LX/164;->BtK(I)V

    iget-object v1, v5, LX/15z;->A04:LX/0xJ;

    iget-object v7, v5, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A0x:LX/1Xp;

    iget-object v6, v5, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A0e:LX/1Lg;

    iget-object v0, v5, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A1U:LX/14v;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v8

    const/4 v0, 0x7

    new-instance v4, LX/4eG;

    invoke-direct {v4, p0, v0}, LX/4eG;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LX/2kS;

    invoke-direct/range {v3 .. v8}, LX/2kS;-><init>(LX/08g;LX/012;LX/1Lg;LX/1Xp;Ljava/util/Set;)V

    new-array v0, v2, [Ljava/lang/Object;

    invoke-interface {v1, v3, v0}, LX/0xJ;->BoE(LX/6YZ;[Ljava/lang/Object;)V

    return-void

    :cond_23
    invoke-static {v5, v1}, LX/3St;->A01(Landroid/app/Activity;I)V

    return-void

    :pswitch_2e
    iget-object v3, p0, LX/2jM;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/group/GroupChatInfoActivity;

    iget-object v1, v3, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A1a:LX/1G1;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1Ei;->A04(I)Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v0, v3, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A1b:LX/1G0;

    invoke-virtual {v0}, LX/1G0;->A06()LX/BJ0;

    move-result-object v0

    invoke-interface {v0}, LX/BJ0;->BEJ()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-static {v3, v0}, LX/1kg;->A09(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    iget-object v0, v3, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A0y:LX/14p;

    iget-object v0, v0, LX/14p;->A0I:LX/123;

    invoke-static {v0}, LX/14r;->A03(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "extra_jid"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    :goto_8
    invoke-virtual {v3, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_24
    iget-object v0, v0, Lcom/gbwhatsapp/payments/ui/viewmodel/BrazilAddPixKeyViewModel;->A01:LX/00t;

    invoke-virtual {v0}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9dA;

    if-eqz v0, :cond_25

    iget-object v6, v0, LX/9dA;->A01:Ljava/lang/String;

    :cond_25
    invoke-static {v8, v1, v6, v7}, Lcom/gbwhatsapp/payments/ui/BrazilPaymentMethodAddPixBottomSheet;->A03(Lcom/gbwhatsapp/payments/ui/BrazilPaymentMethodAddPixBottomSheet;Ljava/lang/Integer;Ljava/lang/String;I)V

    :cond_26
    return-void

    :pswitch_2f
    iget-object v4, p0, LX/2jM;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/group/GroupChatInfoActivity;

    iget-object v1, v4, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A14:LX/2Tk;

    if-eqz v1, :cond_27

    invoke-static {}, LX/1kj;->A0g()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/2Tk;->A09:Ljava/lang/Boolean;

    :cond_27
    iget-object v0, v4, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A0y:LX/14p;

    iget-object v0, v0, LX/14p;->A0I:LX/123;

    invoke-static {v4, v0}, LX/1Bb;->A0g(Landroid/content/Context;Lcom/whatsapp/jid/Jid;)Landroid/content/Intent;

    move-result-object v2

    :goto_9
    invoke-virtual {v4, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_30
    iget-object v1, p0, LX/2jM;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/group/GroupChatInfoActivity;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A1F(Lcom/gbwhatsapp/group/GroupChatInfoActivity;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
