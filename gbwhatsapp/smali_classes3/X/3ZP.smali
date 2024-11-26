.class public LX/3ZP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/3Lq;I)V
    .locals 0

    iput p2, p0, LX/3ZP;->A01:I

    rsub-int/lit8 p2, p2, 0x17

    if-eqz p2, :cond_0

    iput-object p1, p0, LX/3ZP;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3ZP;->A00:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/gbwhatsapp/search/views/TokenizedSearchInput;I)V
    .locals 0

    iput p2, p0, LX/3ZP;->A01:I

    packed-switch p2, :pswitch_data_0

    iput-object p1, p0, LX/3ZP;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3ZP;->A00:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/3ZP;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3ZP;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/3ZP;

    invoke-direct {v0, p1, p2}, LX/3ZP;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 15

    iget v0, p0, LX/3ZP;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v2, p0, LX/3ZP;->A00:Ljava/lang/Object;

    check-cast v2, LX/164;

    const/4 v1, 0x1

    const-string v0, "Settings/showAccountSwitcher"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "settings"

    invoke-static {v0, v1}, LX/2sR;->A00(Ljava/lang/String;I)Lcom/gbwhatsapp/accountswitching/ui/AccountSwitchingBottomSheet;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/164;->Bt5(Landroidx/fragment/app/DialogFragment;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v3, p0, LX/3ZP;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.account.delete.DeleteAccountActivity"

    goto/16 :goto_1

    :pswitch_2
    iget-object v3, p0, LX/3ZP;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/report/ReportActivity;

    sget-object v2, LX/2pO;->A02:LX/2pO;

    goto :goto_0

    :pswitch_3
    iget-object v3, p0, LX/3ZP;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/report/ReportActivity;

    sget-object v2, LX/2pO;->A03:LX/2pO;

    :goto_0
    iget-object v0, v3, LX/164;->A05:LX/18I;

    invoke-virtual {v0}, LX/18I;->A0M()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/gbwhatsapp/report/DeleteReportConfirmationDialogFragment;

    invoke-direct {v1}, Lcom/gbwhatsapp/report/DeleteReportConfirmationDialogFragment;-><init>()V

    new-instance v0, LX/3qP;

    invoke-direct {v0, v2, v3}, LX/3qP;-><init>(LX/2pO;Lcom/gbwhatsapp/report/ReportActivity;)V

    iput-object v0, v1, Lcom/gbwhatsapp/report/DeleteReportConfirmationDialogFragment;->A00:LX/4Wp;

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/164;->Bt4(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void

    :pswitch_4
    iget-object v0, p0, LX/3ZP;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;

    iget-object v1, v0, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0H:Lcom/gbwhatsapp/search/SearchViewModel;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/gbwhatsapp/search/SearchViewModel;->A0E(Lcom/gbwhatsapp/search/SearchViewModel;)Z

    move-result v0

    invoke-static {v0}, LX/1kh;->A0w(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v1, v1, Lcom/gbwhatsapp/search/SearchViewModel;->A0p:LX/08V;

    const-string v0, "user_grid_view_choice"

    invoke-virtual {v1, v0, v2}, LX/08V;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    iget-object v0, p0, LX/3ZP;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;

    iget-object v4, v0, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0H:Lcom/gbwhatsapp/search/SearchViewModel;

    iget-object v3, v4, Lcom/gbwhatsapp/search/SearchViewModel;->A0u:LX/3LF;

    iget-object v2, v3, LX/3LF;->A00:LX/0z0;

    sget-object v1, LX/0zG;->A01:LX/0zG;

    const/16 v0, 0x2066

    invoke-static {v1, v2, v0}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/3LF;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Lcom/gbwhatsapp/search/SearchViewModel;->A0b()Ljava/lang/String;

    move-result-object v7

    const/4 v6, 0x0

    const-string v9, "entrypoint_echo_enter"

    new-instance v5, LX/3Y3;

    move-object v10, v6

    move-object v8, v6

    invoke-direct/range {v5 .. v10}, LX/3Y3;-><init>(LX/3Xs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/gbwhatsapp/search/SearchViewModel;->A1L:LX/1UU;

    invoke-virtual {v0, v5}, LX/00s;->A0C(Ljava/lang/Object;)V

    iget-object v3, v4, Lcom/gbwhatsapp/search/SearchViewModel;->A17:LX/1U8;

    new-instance v2, LX/2Te;

    invoke-direct {v2}, LX/2Te;-><init>()V

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/2Te;->A04:Ljava/lang/Long;

    iput-object v0, v2, LX/2Te;->A0A:Ljava/lang/Long;

    invoke-static {}, LX/1ki;->A0Y()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2Te;->A01:Ljava/lang/Integer;

    invoke-static {}, LX/1ki;->A0R()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2Te;->A02:Ljava/lang/Integer;

    iget-object v0, v3, LX/1U8;->A03:LX/0zK;

    invoke-interface {v0, v2}, LX/0zK;->BlA(LX/0z8;)V

    invoke-virtual {v4}, Lcom/gbwhatsapp/search/SearchViewModel;->A0s()Z

    move-result v0

    invoke-virtual {v3, v0}, LX/1U8;->A04(Z)V

    return-void

    :pswitch_6
    iget-object v2, p0, LX/3ZP;->A00:Ljava/lang/Object;

    check-cast v2, LX/8uE;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v1, v2, LX/8uE;->A04:LX/0z2;

    invoke-static {v3, v1}, LX/00D;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/6aN;->A03()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0z2;->A03([Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_19

    iget-object v5, v2, LX/8uE;->A09:LX/2c4;

    if-eqz v5, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v6, LX/3qa;

    invoke-direct {v6, v2}, LX/3qa;-><init>(LX/8uE;)V

    iget-object v7, v2, LX/8uE;->A0A:LX/1YE;

    iget-object v4, v2, LX/8uE;->A00:LX/18I;

    iget-object v8, v2, LX/8uE;->A0B:LX/1M4;

    invoke-static/range {v3 .. v8}, LX/9uj;->A04(Landroid/content/Context;LX/18I;LX/2c4;LX/BC6;LX/1YE;LX/1M4;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/8uE;->A03:LX/1W6;

    invoke-virtual {v0}, LX/1W6;->A0C()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/8uE;->A03:LX/1W6;

    iget-object v0, v2, LX/8uE;->A0C:LX/006;

    invoke-static {v1, v0}, LX/6cy;->A09(LX/1W6;LX/006;)V

    :cond_1
    invoke-virtual {v2}, LX/8uE;->A05()V

    return-void

    :pswitch_7
    iget-object v3, p0, LX/3ZP;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/settings/SettingsAccount;

    iget-object v0, v3, Lcom/gbwhatsapp/settings/SettingsAccount;->A01:LX/0vu;

    invoke-virtual {v0}, LX/0vu;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v3, Lcom/gbwhatsapp/settings/SettingsAccount;->A08:LX/3DW;

    const/16 v1, 0x21

    invoke-static {}, LX/1ki;->A0Q()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/3DW;->A00(ILjava/lang/Integer;)V

    iget-object v0, v3, Lcom/gbwhatsapp/settings/SettingsAccount;->A01:LX/0vu;

    invoke-virtual {v0}, LX/0vu;->A02()Ljava/lang/Object;

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.interopui.setting.InteropSettingsActivity"

    :goto_1
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_8
    iget-object v3, p0, LX/3ZP;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/registration/email/RegisterEmail;

    iget-object v0, v3, Lcom/gbwhatsapp/registration/email/RegisterEmail;->A01:Lcom/gbwhatsapp/WaEditText;

    if-nez v0, :cond_2

    const-string v0, "emailInput"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v0}, LX/1kk;->A0v(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1kl;->A1F(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    sget-object v0, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    invoke-static {v4, v0}, LX/1kl;->A1Z(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "RegisterEmail/executeSetEmailRequest/invalid email"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v4, v3, Lcom/gbwhatsapp/registration/email/RegisterEmail;->A03:LX/9W5;

    if-eqz v4, :cond_4

    iget-object v5, v3, Lcom/gbwhatsapp/registration/email/RegisterEmail;->A0D:Ljava/lang/String;

    iget v7, v3, Lcom/gbwhatsapp/registration/email/RegisterEmail;->A00:I

    const/4 v8, 0x1

    const/4 v9, 0x2

    const-string v6, "INVALID_EMAIL"

    const/4 v10, 0x2

    invoke-virtual/range {v4 .. v10}, LX/9W5;->A00(Ljava/lang/String;Ljava/lang/String;IIII)V

    iget-object v1, v3, Lcom/gbwhatsapp/registration/email/RegisterEmail;->A0A:LX/1Tf;

    if-nez v1, :cond_3

    const-string v0, "invalidEmailViewStub"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1Tf;->A03(I)V

    return-void

    :cond_4
    const-string v0, "emailVerificationLogger"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/3St;->A01(Landroid/app/Activity;I)V

    iget-object v2, v3, Lcom/gbwhatsapp/registration/email/RegisterEmail;->A04:LX/1Eh;

    if-eqz v2, :cond_6

    const/4 v1, 0x1

    new-instance v0, LX/4do;

    invoke-direct {v0, v1, v4, v3}, LX/4do;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v0, v4}, LX/1Eh;->A02(LX/BDZ;Ljava/lang/String;)V

    return-void

    :cond_6
    const-string v0, "emailVerificationXmppMethods"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_9
    iget-object v1, p0, LX/3ZP;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/registration/email/RegisterEmail;

    const-string v0, "RegisterEmail/setupNotNowButton/skip add email"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/gbwhatsapp/registration/email/RegisterEmail;->A03:LX/9W5;

    if-eqz v2, :cond_7

    iget-object v3, v1, Lcom/gbwhatsapp/registration/email/RegisterEmail;->A0D:Ljava/lang/String;

    iget v5, v1, Lcom/gbwhatsapp/registration/email/RegisterEmail;->A00:I

    const/4 v6, 0x1

    goto :goto_2

    :cond_7
    const-string v0, "emailVerificationLogger"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_a
    iget-object v3, p0, LX/3ZP;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/registration/email/VerifyEmail;

    const/4 v0, 0x3

    invoke-static {v3, v0}, LX/3St;->A01(Landroid/app/Activity;I)V

    iget-object v2, v3, Lcom/gbwhatsapp/registration/email/VerifyEmail;->A07:LX/1Eh;

    if-eqz v2, :cond_8

    const/4 v1, 0x1

    new-instance v0, LX/4fN;

    invoke-direct {v0, v3, v1}, LX/4fN;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/1Eh;->A01(LX/BDY;)V

    return-void

    :cond_8
    const-string v0, "emailVerificationXmppMethods"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_b
    iget-object v4, p0, LX/3ZP;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/registration/email/VerifyEmail;

    iget-object v0, v4, Lcom/gbwhatsapp/registration/email/VerifyEmail;->A02:Lcom/gbwhatsapp/CodeInputField;

    if-nez v0, :cond_9

    const-string v0, "codeInputField"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-virtual {v0}, Lcom/gbwhatsapp/CodeInputField;->getCode()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/00D;->A07(Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-static {v4, v0}, LX/3St;->A01(Landroid/app/Activity;I)V

    iget-object v2, v4, Lcom/gbwhatsapp/registration/email/VerifyEmail;->A07:LX/1Eh;

    if-eqz v2, :cond_a

    const/4 v1, 0x1

    new-instance v0, LX/4fO;

    invoke-direct {v0, v4, v1}, LX/4fO;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, v3}, LX/1Eh;->A03(LX/BDa;Ljava/lang/String;)V

    return-void

    :cond_a
    const-string v0, "emailVerificationXmppMethods"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_c
    iget-object v1, p0, LX/3ZP;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/registration/email/VerifyEmail;

    const-string v0, "VerifyEmail/setupNotNowButton/skip verify email"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gbwhatsapp/registration/email/VerifyEmail;->A46()LX/9W5;

    move-result-object v2

    iget-object v3, v1, Lcom/gbwhatsapp/registration/email/VerifyEmail;->A0H:Ljava/lang/String;

    iget v5, v1, Lcom/gbwhatsapp/registration/email/VerifyEmail;->A00:I

    const/16 v6, 0x8

    :goto_2
    const/4 v7, 0x3

    const/4 v4, 0x0

    const/4 v8, 0x3

    invoke-virtual/range {v2 .. v8}, LX/9W5;->A00(Ljava/lang/String;Ljava/lang/String;IIII)V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_d
    iget-object v3, p0, LX/3ZP;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/DialogFragment;

    const-string v0, "FlashCallConsentBottomSheetFragment/notNow"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v1, "FLASH_CALL_CONSENT_BOTTOM_SHEET_ACTION_NOT_NOW"

    goto :goto_3

    :pswitch_e
    iget-object v0, p0, LX/3ZP;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A1g()V

    return-void

    :pswitch_f
    iget-object v3, p0, LX/3ZP;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/DialogFragment;

    const-string v0, "FlashCallConsentBottomSheetFragment/continue"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v1, "FLASH_CALL_CONSENT_BOTTOM_SHEET_ACTION_CONTINUE"

    :goto_3
    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "FLASH_CALL_CONSENT_BOTTOM_SHEET_ACTION"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/02L;->A0p()LX/026;

    move-result-object v1

    const-string v0, "FLASH_CALL_CONSENT_BOTTOM_SHEET_FRAGMENT_RESULT"

    invoke-virtual {v1, v0, v2}, LX/026;->A0o(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A1g()V

    return-void

    :pswitch_10
    iget-object v3, p0, LX/3ZP;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/registration/flashcall/PrimaryFlashCallEducationScreen;

    iget-object v2, v3, Lcom/gbwhatsapp/registration/flashcall/PrimaryFlashCallEducationScreen;->A09:LX/6bH;

    const-string v1, "flash_call_education"

    const-string v0, "verify_another_way"

    invoke-virtual {v2, v1, v0}, LX/6bH;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/gbwhatsapp/registration/VerifyAnotherWayBottomSheetFragment;

    invoke-direct {v0}, Lcom/gbwhatsapp/registration/VerifyAnotherWayBottomSheetFragment;-><init>()V

    invoke-virtual {v3, v0}, LX/164;->Bt5(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :pswitch_11
    iget-object v3, p0, LX/3ZP;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/registration/flashcall/PrimaryFlashCallEducationScreen;

    const-string v0, "PrimaryFlashCallEducationScreen/verify-with-sms"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v3, Lcom/gbwhatsapp/registration/flashcall/PrimaryFlashCallEducationScreen;->A09:LX/6bH;

    const-string v1, "flash_call_education"

    const-string v0, "verify_with_sms"

    invoke-virtual {v2, v1, v0}, LX/6bH;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/gbwhatsapp/registration/flashcall/PrimaryFlashCallEducationScreen;->A07:LX/73p;

    invoke-virtual {v0}, LX/73p;->A04()V

    return-void

    :pswitch_12
    iget-object v3, p0, LX/3ZP;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/registration/flashcall/PrimaryFlashCallEducationScreen;

    const-string v0, "PrimaryFlashCallEducationScreen/verify-with-flash-call"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v3, Lcom/gbwhatsapp/registration/flashcall/PrimaryFlashCallEducationScreen;->A09:LX/6bH;

    const-string v1, "flash_call_education"

    const-string v0, "continue"

    invoke-virtual {v2, v1, v0}, LX/6bH;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v3, Lcom/gbwhatsapp/registration/flashcall/PrimaryFlashCallEducationScreen;->A07:LX/73p;

    const-string v0, "flash"

    iput-object v0, v3, LX/73p;->A00:Ljava/lang/String;

    iget-object v2, v3, LX/73p;->A08:LX/0vo;

    iget-object v1, v3, LX/73p;->A06:LX/0x5;

    iget-boolean v0, v3, LX/73p;->A0A:Z

    invoke-static {v1, v2, v3, v0}, LX/5gG;->A00(LX/0x5;LX/0vo;LX/7m4;Z)V

    return-void

    :pswitch_13
    iget-object v3, p0, LX/3ZP;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/registration/parole/CustomRegistrationBlockActivity;

    iget-object v0, v3, Lcom/gbwhatsapp/registration/parole/CustomRegistrationBlockActivity;->A02:Ljava/lang/String;

    if-nez v0, :cond_b

    const-string v0, "buttonPrimaryLink"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_14
    iget-object v3, p0, LX/3ZP;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/registration/parole/CustomRegistrationBlockActivity;

    iget-object v0, v3, Lcom/gbwhatsapp/registration/parole/CustomRegistrationBlockActivity;->A04:Ljava/lang/String;

    :cond_b
    invoke-static {v0}, LX/1kp;->A0B(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    goto/16 :goto_c

    :pswitch_15
    iget-object v3, p0, LX/3ZP;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/registration/phonenumberentry/ChangeNumberNotifyContacts;

    const-string v0, "ChangeNumberNotifyContacts/confirm_change_btn/onClick/done"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v2

    iget-object v0, v3, Lcom/gbwhatsapp/registration/phonenumberentry/ChangeNumberNotifyContacts;->A0C:Ljava/util/List;

    invoke-static {v0}, LX/14r;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "selectedJids"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    invoke-static {v3, v2}, LX/1kn;->A0v(Landroid/app/Activity;Landroid/content/Intent;)V

    return-void

    :pswitch_16
    iget-object v0, p0, LX/3ZP;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/registration/phonenumberentry/ChangeNumberNotifyContacts;

    iget-object v0, v0, Lcom/gbwhatsapp/registration/phonenumberentry/ChangeNumberNotifyContacts;->A06:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->toggle()V

    return-void

    :pswitch_17
    iget-object v0, p0, LX/3ZP;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/registration/phonenumberentry/ChangeNumberNotifyContacts;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/gbwhatsapp/registration/phonenumberentry/ChangeNumberNotifyContacts;->onRadioButtonClicked(Landroid/view/View;)V

    return-void

    :pswitch_18
    iget-object v0, p0, LX/3ZP;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/1kg;->A1O(Ljava/lang/Object;)V

    return-void

    :pswitch_19
    iget-object v1, p0, LX/3ZP;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;

    invoke-static {v1}, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0s(Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;)I

    move-result v0

    if-eqz v0, :cond_c

    const/16 v0, 0x35

    invoke-static {v1, v0}, LX/3St;->A01(Landroid/app/Activity;I)V

    return-void

    :cond_c
    invoke-static {v1}, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1W(Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;)V

    return-void

    :pswitch_1a
    iget-object v3, p0, LX/3ZP;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;

    const-string v0, "VerifyPhoneNumber/verifyvoice/retryverify"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v3, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0M:Lcom/gbwhatsapp/CodeInputField;

    invoke-virtual {v0}, Lcom/gbwhatsapp/CodeInputField;->getCode()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0F:Landroid/widget/ImageButton;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v2}, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A4C(Ljava/lang/String;)V

    return-void

    :pswitch_1b
    iget-object v0, p0, LX/3ZP;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/1kg;->A1N(Ljava/lang/Object;)V

    return-void

    :pswitch_1c
    iget-object v3, p0, LX/3ZP;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/search/SearchFragment;

    iget-object v2, v3, Lcom/gbwhatsapp/search/SearchFragment;->A1g:Lcom/gbwhatsapp/search/SearchViewModel;

    iget-object v1, v3, Lcom/gbwhatsapp/search/SearchFragment;->A05:LX/04l;

    invoke-static {v2}, Lcom/gbwhatsapp/search/SearchViewModel;->A0F(Lcom/gbwhatsapp/search/SearchViewModel;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v2, Lcom/gbwhatsapp/search/SearchViewModel;->A02:LX/08d;

    :goto_4
    invoke-virtual {v0, v1}, LX/00s;->A0B(LX/04l;)V

    iget-object v0, v3, Lcom/gbwhatsapp/search/SearchFragment;->A0Q:LX/3LF;

    invoke-virtual {v0}, LX/3LF;->A02()Z

    move-result v0

    iget-object v1, v3, Lcom/gbwhatsapp/search/SearchFragment;->A1g:Lcom/gbwhatsapp/search/SearchViewModel;

    invoke-static {v0}, LX/1km;->A1L(I)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/search/SearchViewModel;->A0p(Z)V

    return-void

    :cond_d
    iget-object v0, v2, Lcom/gbwhatsapp/search/SearchViewModel;->A03:LX/08d;

    goto :goto_4

    :pswitch_1d
    iget-object v1, p0, LX/3ZP;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Lq;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/3Lq;->A06(Z)V

    return-void

    :pswitch_1e
    iget-object v0, p0, LX/3ZP;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/search/home/HomeSearchFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/search/home/HomeSearchFragment;->A02:LX/1sg;

    if-nez v0, :cond_e

    invoke-static {}, LX/1kq;->A0O()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_e
    iget-object v1, v0, LX/1sg;->A01:LX/1UU;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/00s;->A0D(Ljava/lang/Object;)V

    return-void

    :pswitch_1f
    iget-object v0, p0, LX/3ZP;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;

    invoke-virtual {v0}, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0G()V

    return-void

    :pswitch_20
    iget-object v0, p0, LX/3ZP;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;

    invoke-virtual {v0}, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0H()V

    return-void

    :pswitch_21
    iget-object v0, p0, LX/3ZP;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;

    invoke-virtual {v0}, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0I()V

    return-void

    :pswitch_22
    iget-object v0, p0, LX/3ZP;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;

    invoke-virtual {v0}, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0J()V

    return-void

    :pswitch_23
    iget-object v0, p0, LX/3ZP;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;

    invoke-virtual {v0}, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0K()V

    return-void

    :pswitch_24
    iget-object v0, p0, LX/3ZP;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;

    iget-object v3, v0, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0H:Lcom/gbwhatsapp/search/SearchViewModel;

    iget-object v0, v3, Lcom/gbwhatsapp/search/SearchViewModel;->A04:LX/6d3;

    if-eqz v0, :cond_12

    invoke-virtual {v3}, Lcom/gbwhatsapp/search/SearchViewModel;->A0Z()LX/6gJ;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v5, v3, Lcom/gbwhatsapp/search/SearchViewModel;->A04:LX/6d3;

    iget-object v0, v5, LX/6d3;->A06:LX/08d;

    invoke-static {v0}, LX/1kh;->A19(LX/00s;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_f
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/5Mj;

    if-eqz v0, :cond_f

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_10
    const/4 v1, 0x0

    goto :goto_6

    :cond_11
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_6
    iget-object v0, v5, LX/6d3;->A0G:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6tL;

    iget-object v0, v5, LX/6d3;->A0E:LX/1Uh;

    invoke-virtual {v0}, LX/1Uh;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_7
    invoke-virtual {v5}, LX/6d3;->A0C()Ljava/lang/String;

    move-result-object v13

    iget-object v0, v4, LX/6tL;->A01:LX/0z0;

    invoke-static {v0}, LX/3Se;->A01(LX/0z0;)Z

    move-result v0

    if-eqz v0, :cond_12

    new-instance v5, LX/2Sf;

    invoke-direct {v5}, LX/2Sf;-><init>()V

    invoke-static {}, LX/1ki;->A0Y()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/2Sf;->A00:Ljava/lang/Integer;

    invoke-static {}, LX/1ki;->A0R()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/2Sf;->A01:Ljava/lang/Integer;

    invoke-static {v4, v5}, LX/6tL;->A01(LX/6tL;LX/2Sf;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v6, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object v9, v6

    move-object v11, v6

    move-object v12, v6

    move-object v14, v6

    move-object v8, v6

    invoke-static/range {v5 .. v14}, LX/6tL;->A02(LX/2Sf;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, v4, LX/6tL;->A02:LX/0zK;

    invoke-interface {v0, v5}, LX/0zK;->BlA(LX/0z8;)V

    :cond_12
    invoke-virtual {v3}, Lcom/gbwhatsapp/search/SearchViewModel;->A0c()V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/gbwhatsapp/search/SearchViewModel;->A0r(Z)V

    return-void

    :cond_13
    const/4 v1, 0x0

    goto :goto_7

    :pswitch_25
    iget-object v2, p0, LX/3ZP;->A00:Ljava/lang/Object;

    check-cast v2, LX/8u7;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, v2, LX/8u7;->A08:LX/677;

    if-nez v1, :cond_14

    const-string v0, "pttFastPlaybackController"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_14
    iget-object v0, v2, LX/8uE;->A09:LX/2c4;

    goto :goto_8

    :pswitch_26
    iget-object v0, p0, LX/3ZP;->A00:Ljava/lang/Object;

    check-cast v0, LX/8u6;

    iget-object v1, v0, LX/8u6;->A08:LX/677;

    iget-object v0, v0, LX/8uE;->A09:LX/2c4;

    :goto_8
    invoke-virtual {v1, v0}, LX/677;->A00(LX/2c4;)V

    return-void

    :pswitch_27
    iget-object v2, p0, LX/3ZP;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/search/SearchViewModel;

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    iget-object v1, v2, Lcom/gbwhatsapp/search/SearchViewModel;->A1H:LX/1UU;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1ki;->A1H(LX/00s;I)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/search/SearchViewModel;->A0p(Z)V

    return-void

    :pswitch_28
    iget-object v1, p0, LX/3ZP;->A00:Ljava/lang/Object;

    check-cast v1, LX/00d;

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    invoke-interface {v1}, LX/00d;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_29
    iget-object v3, p0, LX/3ZP;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/settings/Settings;

    invoke-static {}, LX/1ki;->A0X()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/gbwhatsapp/settings/Settings;->A0K(Lcom/gbwhatsapp/settings/Settings;Ljava/lang/Integer;)V

    iget-object v0, v3, Lcom/gbwhatsapp/settings/Settings;->A0W:LX/1e7;

    const/16 v2, 0xb

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/1e7;->A00(Ljava/lang/Integer;)V

    invoke-static {v3}, LX/1kh;->A1P(LX/16D;)Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v1, v3, LX/16D;->A01:LX/1F2;

    invoke-static {v3, v2}, LX/1kr;->A0B(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/1F2;->A07(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_15
    iget-object v0, v3, Lcom/gbwhatsapp/settings/Settings;->A0H:LX/1e6;

    invoke-virtual {v0, v3, v1}, LX/1e6;->A01(Landroid/content/Context;Ljava/lang/Integer;)V

    return-void

    :pswitch_2a
    iget-object v3, p0, LX/3ZP;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/settings/Settings;

    const-string v0, "account"

    invoke-static {v3, v0}, Lcom/gbwhatsapp/settings/Settings;->A0L(Lcom/gbwhatsapp/settings/Settings;Ljava/lang/String;)V

    iget-object v2, v3, Lcom/gbwhatsapp/settings/Settings;->A15:Ljava/lang/String;

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.settings.SettingsAccount"

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "is_companion"

    const/4 v0, 0x1

    goto :goto_9

    :pswitch_2b
    iget-object v3, p0, LX/3ZP;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/settings/Settings;

    const-string v0, "account"

    invoke-static {v3, v0}, Lcom/gbwhatsapp/settings/Settings;->A0L(Lcom/gbwhatsapp/settings/Settings;Ljava/lang/String;)V

    iget-object v2, v3, Lcom/gbwhatsapp/settings/Settings;->A15:Ljava/lang/String;

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.settings.SettingsAccount"

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "is_companion"

    const/4 v0, 0x0

    :goto_9
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-eqz v2, :cond_18

    const-string v0, "search_result_key"

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_a

    :pswitch_2c
    iget-object v2, p0, LX/3ZP;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/settings/Settings;

    const/4 v1, 0x1

    iget-object v0, v2, Lcom/gbwhatsapp/settings/Settings;->A0v:Lcom/gbwhatsapp/wds/components/search/WDSSearchBar;

    if-eqz v0, :cond_16

    iget-object v0, v0, Lcom/gbwhatsapp/wds/components/search/WDSSearchBar;->A07:Lcom/gbwhatsapp/wds/components/search/WDSSearchView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-static {v0}, LX/000;->A1Q(I)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v2, Lcom/gbwhatsapp/settings/Settings;->A0v:Lcom/gbwhatsapp/wds/components/search/WDSSearchBar;

    invoke-virtual {v0, v1}, Lcom/gbwhatsapp/wds/components/search/WDSSearchBar;->A02(Z)V

    :cond_16
    invoke-static {v2}, Lcom/gbwhatsapp/settings/Settings;->A0F(Lcom/gbwhatsapp/settings/Settings;)V

    return-void

    :pswitch_2d
    iget-object v0, p0, LX/3ZP;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/settings/Settings;

    iget-object v0, v0, Lcom/gbwhatsapp/settings/Settings;->A0K:Lcom/gbwhatsapp/WaImageView;

    invoke-virtual {v0}, Landroid/view/View;->callOnClick()Z

    return-void

    :pswitch_2e
    iget-object v3, p0, LX/3ZP;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/settings/Settings;

    invoke-static {}, LX/1ki;->A0f()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/gbwhatsapp/settings/Settings;->A0K(Lcom/gbwhatsapp/settings/Settings;Ljava/lang/Integer;)V

    iget-object v1, v3, Lcom/gbwhatsapp/settings/Settings;->A08:LX/0vu;

    const/4 v2, 0x0

    invoke-virtual {v1}, LX/0vu;->A05()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v1}, LX/0vu;->A02()Ljava/lang/Object;

    const-string v0, "getMessageQRActivity"

    invoke-static {v0}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_17
    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.qrcode.contactqr.ContactQrActivity"

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "scan"

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_18
    :goto_a
    invoke-virtual {v3, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_2f
    iget-object v3, p0, LX/3ZP;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/settings/Settings;

    iget-object v0, v3, Lcom/gbwhatsapp/settings/Settings;->A0Z:LX/1eq;

    const/4 v2, 0x1

    iget-object v0, v0, LX/1eq;->A00:LX/0vo;

    invoke-static {v0}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "one_of_create_group_tool_tip_activated"

    invoke-static {v1, v0, v2}, LX/1ki;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    iget-object v0, v3, Lcom/gbwhatsapp/settings/Settings;->A0Z:LX/1eq;

    iget-object v0, v0, LX/1eq;->A00:LX/0vo;

    invoke-static {v0}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "create_group_banner_dismissed"

    invoke-static {v1, v0, v2}, LX/1ki;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    const/4 v0, -0x1

    invoke-virtual {v3, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v3}, Lcom/gbwhatsapp/settings/Settings;->finish()V

    return-void

    :pswitch_30
    iget-object v0, p0, LX/3ZP;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Lq;

    iget-object v0, v0, LX/3Lq;->A00:Landroidx/appcompat/widget/SearchView;

    iget-object v0, v0, Landroidx/appcompat/widget/SearchView;->A0d:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/widget/TextView;->getInputType()I

    move-result v2

    const/4 v1, 0x3

    const-string v0, "setImageResource"

    invoke-static {v0}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_19
    const v2, 0x7f121ae0

    invoke-static {}, LX/0wx;->A07()Z

    move-result v0

    if-nez v0, :cond_1b

    const v1, 0x7f121b03

    :cond_1a
    :goto_b
    invoke-static {v3, v2, v1}, LX/3Ux;->A01(Landroid/content/Context;II)Landroid/content/Intent;

    move-result-object v0

    :goto_c
    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_1b
    invoke-static {}, LX/0wx;->A09()Z

    move-result v0

    const v1, 0x7f121ae1

    if-nez v0, :cond_1a

    const v1, 0x7f121b05

    goto :goto_b

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_14
        :pswitch_13
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_2
        :pswitch_3
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_30
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_4
        :pswitch_24
        :pswitch_5
        :pswitch_25
        :pswitch_26
        :pswitch_6
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_0
        :pswitch_2f
        :pswitch_0
        :pswitch_1
        :pswitch_7
    .end packed-switch
.end method
