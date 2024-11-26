.class public LX/3Yh;
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

    iput p2, p0, LX/3Yh;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Yh;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/3Yh;

    invoke-direct {v0, p1, p2}, LX/3Yh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static A01(Lcom/gbwhatsapp/settings/SettingsPrivacy;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 2

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, -0x1

    if-ne p4, v0, :cond_0

    const/4 p4, 0x0

    if-eqz v1, :cond_0

    const/4 p4, 0x2

    :cond_0
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LX/2Pk;

    invoke-direct {v1}, LX/2Pk;-><init>()V

    iput-object v0, v1, LX/2Pk;->A00:Ljava/lang/Integer;

    iput-object p1, v1, LX/2Pk;->A01:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0f:LX/0zK;

    invoke-interface {v0, v1}, LX/0zK;->Bl6(LX/0z8;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget v0, p0, LX/3Yh;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/3Yh;->A00:Ljava/lang/Object;

    check-cast v0, LX/3BS;

    iget-object v0, v0, LX/3BS;->A04:LX/00d;

    :goto_0
    invoke-interface {v0}, LX/00d;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_0
    iget-object v4, p0, LX/3Yh;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/settings/SettingsSetupUserProxyActivity;

    const/4 v6, 0x1

    const v8, 0x7f121c77

    goto :goto_1

    :pswitch_1
    iget-object v4, p0, LX/3Yh;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/settings/SettingsSetupUserProxyActivity;

    const/4 v6, 0x0

    const v8, 0x7f121c76

    :goto_1
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0824

    invoke-static {v1, v0}, LX/1kj;->A0H(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v7

    const v0, 0x7f0b1691

    invoke-static {v7, v0}, LX/1ki;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/gbwhatsapp/WaEditText;

    const/4 v0, 0x1

    new-array v3, v0, [LX/3YM;

    const v2, 0xffff

    const/4 v1, 0x0

    new-instance v0, LX/3YM;

    invoke-direct {v0, v1, v2}, LX/3YM;-><init>(II)V

    aput-object v0, v3, v1

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    const v0, 0x7f0b1696

    invoke-static {v7, v0}, LX/1ki;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/CheckBox;

    if-eqz v6, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, Lcom/gbwhatsapp/settings/SettingsSetupUserProxyActivity;->A05:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/settings/SettingsSetupUserProxyViewModel;

    invoke-virtual {v0}, Lcom/gbwhatsapp/settings/SettingsSetupUserProxyViewModel;->A0S()LX/3Qt;

    move-result-object v0

    iget v0, v0, LX/3Qt;->A01:I

    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5}, LX/1kg;->A1I(Landroid/widget/TextView;)V

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    invoke-static {v4}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v2

    invoke-virtual {v2, v8}, LX/1r2;->A0U(I)V

    invoke-virtual {v2, v7}, LX/1r2;->A0a(Landroid/view/View;)V

    const v1, 0x7f121e63

    new-instance v0, LX/3bJ;

    invoke-direct {v0, v3, v5, v4, v6}, LX/3bJ;-><init>(Landroid/widget/CheckBox;Lcom/gbwhatsapp/WaEditText;Lcom/gbwhatsapp/settings/SettingsSetupUserProxyActivity;Z)V

    invoke-virtual {v2, v4, v0, v1}, LX/1r2;->A0d(LX/012;LX/04l;I)V

    const v1, 0x7f1228d6

    sget-object v0, LX/3bc;->A00:LX/3bc;

    invoke-virtual {v2, v4, v0, v1}, LX/1r2;->A0c(LX/012;LX/04l;I)V

    invoke-static {v2}, LX/1kj;->A0K(Landroidx/appcompat/app/AlertDialog$Builder;)LX/0FU;

    move-result-object v0

    goto/16 :goto_3

    :cond_1
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f121c79

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v4, Lcom/gbwhatsapp/settings/SettingsSetupUserProxyActivity;->A05:LX/00e;

    invoke-interface {v1}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/settings/SettingsSetupUserProxyViewModel;

    invoke-virtual {v0}, Lcom/gbwhatsapp/settings/SettingsSetupUserProxyViewModel;->A0S()LX/3Qt;

    move-result-object v0

    iget-boolean v0, v0, LX/3Qt;->A06:Z

    invoke-virtual {v3, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-interface {v1}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/settings/SettingsSetupUserProxyViewModel;

    invoke-virtual {v0}, Lcom/gbwhatsapp/settings/SettingsSetupUserProxyViewModel;->A0S()LX/3Qt;

    move-result-object v0

    iget v0, v0, LX/3Qt;->A00:I

    goto :goto_2

    :pswitch_2
    iget-object v2, p0, LX/3Yh;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/settings/SettingsNotifications;

    iget-object v0, v2, Lcom/gbwhatsapp/settings/SettingsNotifications;->A0B:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->toggle()V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v0, v2, Lcom/gbwhatsapp/settings/SettingsNotifications;->A0B:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    iput-boolean v3, v2, Lcom/gbwhatsapp/settings/SettingsNotifications;->A0K:Z

    iget-object v2, v2, Lcom/gbwhatsapp/settings/SettingsNotifications;->A0F:LX/1Df;

    const-string v0, "group_chat_defaults"

    invoke-static {v2, v0}, LX/1Df;->A02(LX/1Df;Ljava/lang/String;)LX/3Lt;

    move-result-object v1

    iget-boolean v0, v1, LX/3Lt;->A0H:Z

    if-eq v3, v0, :cond_0

    iput-boolean v3, v1, LX/3Lt;->A0H:Z

    invoke-static {v1, v2}, LX/1Df;->A06(LX/3Lt;LX/1Df;)V

    return-void

    :pswitch_3
    iget-object v4, p0, LX/3Yh;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/settings/SettingsPasskeysEnabledFragment;

    invoke-virtual {v4}, LX/02L;->A0l()LX/01I;

    move-result-object v3

    if-nez v3, :cond_2

    const-string v0, "SettingsPasskeys/no activity bound"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_2
    const-string v0, "null cannot be cast to non-null type com.gbwhatsapp.DialogActivity"

    invoke-static {v3, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_0

    iget-object v0, v4, Lcom/gbwhatsapp/settings/SettingsPasskeysEnabledFragment;->A01:LX/00e;

    invoke-static {v0}, LX/1kq;->A0L(LX/00e;)LX/9Yn;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0xc

    invoke-virtual {v2, v0, v1}, LX/9Yn;->A00(ILjava/lang/Throwable;)V

    invoke-static {v3}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v3

    const v0, 0x7f122039

    invoke-virtual {v3, v0}, LX/1r2;->A0U(I)V

    const v0, 0x7f122038

    invoke-virtual {v3, v0}, LX/1r2;->A0T(I)V

    const v2, 0x7f1228d6

    const/16 v1, 0x16

    new-instance v0, LX/3N1;

    invoke-direct {v0, v4, v1}, LX/3N1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4, v0, v2}, LX/1r2;->A0c(LX/012;LX/04l;I)V

    const v2, 0x7f122037

    const/16 v1, 0x15

    new-instance v0, LX/3N1;

    invoke-direct {v0, v4, v1}, LX/3N1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4, v0, v2}, LX/1r2;->A0d(LX/012;LX/04l;I)V

    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->A0S()LX/0FU;

    return-void

    :pswitch_4
    iget-object v5, p0, LX/3Yh;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/settings/SettingsPrivacy;

    invoke-static {}, LX/1ki;->A0V()Ljava/lang/Integer;

    move-result-object v3

    iget v2, v5, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A00:I

    iget-object v1, v5, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A14:Ljava/lang/String;

    const-string v0, "wcs_read_receipts"

    invoke-static {v5, v3, v1, v0, v2}, LX/3Yh;->A01(Lcom/gbwhatsapp/settings/SettingsPrivacy;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;I)V

    iget-object v0, v5, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0S:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    xor-int/lit8 v4, v0, 0x1

    const-string v3, "all"

    if-nez v4, :cond_3

    const-string v3, "none"

    :cond_3
    const-string v2, "readreceipts"

    iget-object v1, v5, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0p:LX/6Zk;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/6Zk;->A02(LX/6Zk;Z)V

    iget-object v0, v5, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0T:LX/1Ms;

    invoke-virtual {v0, v2, v3}, LX/1Ms;->A04(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v4, :cond_0

    iget-object v1, v5, LX/15z;->A04:LX/0xJ;

    const/16 v0, 0x1c

    invoke-static {v1, v5, v0}, LX/3wa;->A00(LX/0xJ;Ljava/lang/Object;I)V

    return-void

    :pswitch_5
    iget-object v4, p0, LX/3Yh;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/settings/SettingsPrivacy;

    const/16 v0, 0x12

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v2, v4, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A00:I

    iget-object v1, v4, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A14:Ljava/lang/String;

    const-string v0, "camera_effects"

    invoke-static {v4, v3, v1, v0, v2}, LX/3Yh;->A01(Lcom/gbwhatsapp/settings/SettingsPrivacy;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;I)V

    iget-object v3, v4, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0x:Lcom/gbwhatsapp/settings/SettingsPrivacyCameraEffectsViewModel;

    iget-object v0, v4, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0R:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    iget-boolean v0, v3, Lcom/gbwhatsapp/settings/SettingsPrivacyCameraEffectsViewModel;->A01:Z

    if-nez v0, :cond_0

    iget-object v0, v3, Lcom/gbwhatsapp/settings/SettingsPrivacyCameraEffectsViewModel;->A05:LX/1i5;

    invoke-virtual {v0}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, LX/1kk;->A1a(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SettingsPrivacyCameraEffectsViewModelonPreferenceClicked isSwitchChecked is already "

    invoke-static {v0, v1, v2}, LX/1ko;->A18(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :pswitch_6
    iget-object v5, p0, LX/3Yh;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/settings/SettingsUserProxyActivity;

    iget-object v0, v5, Lcom/gbwhatsapp/settings/SettingsUserProxyActivity;->A09:Lcom/gbwhatsapp/settings/SettingsUserProxyViewModel;

    invoke-virtual {v0}, Lcom/gbwhatsapp/settings/SettingsUserProxyViewModel;->A0W()Z

    move-result v1

    iget-object v0, v5, Lcom/gbwhatsapp/settings/SettingsUserProxyActivity;->A09:Lcom/gbwhatsapp/settings/SettingsUserProxyViewModel;

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/gbwhatsapp/settings/SettingsUserProxyViewModel;->A0S()LX/3Qt;

    move-result-object v3

    const-class v0, Lcom/gbwhatsapp/settings/SettingsSetupUserProxyActivity;

    invoke-static {v5, v0}, LX/1kg;->A09(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    iget-object v1, v3, LX/3Qt;->A03:Ljava/lang/String;

    const-string v0, "intent_host_name"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget v1, v3, LX/3Qt;->A00:I

    const-string v0, "intent_chat_port"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget v1, v3, LX/3Qt;->A01:I

    const-string v0, "intent_media_port"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-boolean v1, v3, LX/3Qt;->A06:Z

    const-string v0, "intent_use_tls"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 v0, 0x2711

    invoke-virtual {v5, v2, v0}, LX/15z;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_4
    iget-object v0, v0, Lcom/gbwhatsapp/settings/SettingsUserProxyViewModel;->A0E:LX/1Wj;

    iget-object v0, v0, LX/1Wj;->A00:LX/1Cr;

    invoke-virtual {v0}, LX/1Cr;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0823

    invoke-static {v1, v0}, LX/1kj;->A0H(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1690

    invoke-static {v1, v0}, LX/1kg;->A0Q(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    iget-object v0, v5, Lcom/gbwhatsapp/settings/SettingsUserProxyActivity;->A09:Lcom/gbwhatsapp/settings/SettingsUserProxyViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/settings/SettingsUserProxyViewModel;->A05:LX/00t;

    invoke-virtual {v0}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v5}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v3

    const v0, 0x7f121c72

    invoke-virtual {v3, v0}, LX/1r2;->A0U(I)V

    invoke-virtual {v3, v1}, LX/1r2;->A0a(Landroid/view/View;)V

    const v2, 0x7f121e63

    const/16 v1, 0x19

    new-instance v0, LX/4cg;

    invoke-direct {v0, v4, v5, v1}, LX/4cg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/1r2;->A0Y(Landroid/content/DialogInterface$OnClickListener;I)V

    const v1, 0x7f1228d6

    sget-object v0, LX/3WS;->A00:LX/3WS;

    invoke-virtual {v3, v0, v1}, LX/1r2;->A0W(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/0FU;

    move-result-object v0

    :goto_3
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void

    :pswitch_7
    iget-object v0, p0, LX/3Yh;->A00:Ljava/lang/Object;

    check-cast v0, LX/3U5;

    iget-object v0, v0, LX/3U5;->A03:LX/1dE;

    check-cast v0, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;

    iget-object v2, v0, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A0W:Lcom/gbwhatsapp/status/crossposting/CrossPostingUpdatesViewModel;

    if-nez v2, :cond_5

    const-string v0, "crosspostingUpdatesViewModel"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v0, v2, Lcom/gbwhatsapp/status/crossposting/CrossPostingUpdatesViewModel;->A00:LX/3Ko;

    if-nez v0, :cond_6

    const-string v0, "crossPostingViewModelState"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    iget-boolean v0, v0, LX/3Ko;->A03:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/gbwhatsapp/status/crossposting/CrossPostingUpdatesViewModel;->A03:LX/1dc;

    invoke-virtual {v0}, LX/1dc;->A03()V

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, Lcom/gbwhatsapp/status/crossposting/CrossPostingUpdatesViewModel;->A01(Lcom/gbwhatsapp/status/crossposting/CrossPostingUpdatesViewModel;ZZ)V

    return-void

    :pswitch_8
    iget-object v0, p0, LX/3Yh;->A00:Ljava/lang/Object;

    check-cast v0, LX/3BS;

    iget-object v0, v0, LX/3BS;->A05:LX/00d;

    goto/16 :goto_0

    :pswitch_9
    iget-object v4, p0, LX/3Yh;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/settings/SettingsNotifications;

    const v0, 0x7f122b29

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v4, Lcom/gbwhatsapp/settings/SettingsNotifications;->A0H:Ljava/lang/String;

    const/4 v1, 0x3

    const/4 v0, 0x1

    invoke-static {v4, v3, v2, v1, v0}, Lcom/gbwhatsapp/settings/SettingsNotifications;->A0F(Lcom/gbwhatsapp/settings/SettingsNotifications;Ljava/lang/String;Ljava/lang/String;II)V

    return-void

    :pswitch_a
    iget-object v4, p0, LX/3Yh;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/settings/SettingsNotifications;

    const v3, 0x7f122b46

    iget v2, v4, Lcom/gbwhatsapp/settings/SettingsNotifications;->A00:I

    const v1, 0x7f030021

    const/16 v0, 0xf

    invoke-virtual {v4, v0, v3, v2, v1}, LX/2eq;->A46(IIII)V

    return-void

    :pswitch_b
    iget-object v3, p0, LX/3Yh;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/settings/SettingsPasskeysDisabledFragment;

    iget-object v0, v3, Lcom/gbwhatsapp/settings/SettingsPasskeysDisabledFragment;->A02:LX/03S;

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/03S;->BJs()Z

    move-result v0

    if-ne v0, v1, :cond_7

    return-void

    :cond_7
    invoke-static {v3}, LX/1fF;->A00(LX/012;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/settings/SettingsPasskeysDisabledFragment$initCreateButton$1$1;

    invoke-direct {v0, v3, v1}, Lcom/gbwhatsapp/settings/SettingsPasskeysDisabledFragment$initCreateButton$1$1;-><init>(Lcom/gbwhatsapp/settings/SettingsPasskeysDisabledFragment;LX/0A7;)V

    invoke-static {v0, v2}, LX/1kj;->A0x(LX/03j;LX/03o;)LX/0AG;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/settings/SettingsPasskeysDisabledFragment;->A02:LX/03S;

    return-void

    :pswitch_c
    iget-object v4, p0, LX/3Yh;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/settings/SettingsPrivacy;

    invoke-static {}, LX/1ki;->A0Q()Ljava/lang/Integer;

    move-result-object v3

    iget v2, v4, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A00:I

    iget-object v1, v4, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A14:Ljava/lang/String;

    const-string v0, "wcs_last_seen"

    invoke-static {v4, v3, v1, v0, v2}, LX/3Yh;->A01(Lcom/gbwhatsapp/settings/SettingsPrivacy;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.lastseen.PresencePrivacyActivity"

    goto/16 :goto_5

    :pswitch_d
    iget-object v4, p0, LX/3Yh;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/settings/SettingsPrivacy;

    invoke-static {}, LX/1ki;->A0a()Ljava/lang/Integer;

    move-result-object v3

    iget v2, v4, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A00:I

    iget-object v1, v4, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A14:Ljava/lang/String;

    const-string v0, "calling_privacy"

    invoke-static {v4, v3, v1, v0, v2}, LX/3Yh;->A01(Lcom/gbwhatsapp/settings/SettingsPrivacy;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;I)V

    const/4 v3, 0x0

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.settings.SettingsCallingPrivacyActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "target_setting"

    goto :goto_4

    :pswitch_e
    iget-object v4, p0, LX/3Yh;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/settings/SettingsPrivacy;

    const/16 v0, 0x13

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v2, v4, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A00:I

    iget-object v1, v4, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A14:Ljava/lang/String;

    const-string v0, "advanced_privacy_relay_calls"

    invoke-static {v4, v3, v1, v0, v2}, LX/3Yh;->A01(Lcom/gbwhatsapp/settings/SettingsPrivacy;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.settings.SettingsPrivacyAdvancedActivity"

    goto/16 :goto_7

    :pswitch_f
    iget-object v4, p0, LX/3Yh;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/settings/SettingsPrivacy;

    invoke-static {}, LX/1ki;->A0T()Ljava/lang/Integer;

    move-result-object v3

    iget v2, v4, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A00:I

    iget-object v1, v4, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A14:Ljava/lang/String;

    const-string v0, "privacy_groups"

    invoke-static {v4, v3, v1, v0, v2}, LX/3Yh;->A01(Lcom/gbwhatsapp/settings/SettingsPrivacy;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.group.GroupAddPrivacyActivity"

    goto/16 :goto_7

    :pswitch_10
    iget-object v2, p0, LX/3Yh;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.avatar.privacy.AvatarStickerPrivacySettings"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_11
    iget-object v4, p0, LX/3Yh;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/settings/SettingsPrivacy;

    invoke-static {}, LX/1ki;->A0b()Ljava/lang/Integer;

    move-result-object v3

    iget v2, v4, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A00:I

    iget-object v1, v4, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A14:Ljava/lang/String;

    const-string v0, "screen_lock"

    invoke-static {v4, v3, v1, v0, v2}, LX/3Yh;->A01(Lcom/gbwhatsapp/settings/SettingsPrivacy;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;I)V

    iget-object v3, v4, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A14:Ljava/lang/String;

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.authentication.AppAuthSettingsActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v3, :cond_8

    const-string v0, "search_result_key"

    :goto_4
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_8

    :pswitch_12
    iget-object v4, p0, LX/3Yh;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/settings/SettingsPrivacy;

    invoke-static {}, LX/1ki;->A0R()Ljava/lang/Integer;

    move-result-object v3

    iget v2, v4, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A00:I

    iget-object v1, v4, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A14:Ljava/lang/String;

    const-string v0, "wcs_profile_photo"

    invoke-static {v4, v3, v1, v0, v2}, LX/3Yh;->A01(Lcom/gbwhatsapp/settings/SettingsPrivacy;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.profile.ProfilePhotoPrivacyActivity"

    goto :goto_5

    :pswitch_13
    iget-object v4, p0, LX/3Yh;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/settings/SettingsPrivacy;

    invoke-static {}, LX/1ki;->A0Z()Ljava/lang/Integer;

    move-result-object v3

    iget v2, v4, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A00:I

    iget-object v1, v4, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A14:Ljava/lang/String;

    const-string v0, "disappearing_messages_privacy"

    invoke-static {v4, v3, v1, v0, v2}, LX/3Yh;->A01(Lcom/gbwhatsapp/settings/SettingsPrivacy;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;I)V

    const/4 v1, 0x1

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v4, v0, v1}, LX/1Bb;->A1P(Landroid/content/Context;Landroid/content/Intent;I)V

    goto :goto_6

    :pswitch_14
    iget-object v4, p0, LX/3Yh;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/settings/SettingsPrivacy;

    invoke-static {}, LX/1ki;->A0W()Ljava/lang/Integer;

    move-result-object v3

    iget v2, v4, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A00:I

    iget-object v1, v4, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A14:Ljava/lang/String;

    const-string v0, "privacy_blocked"

    invoke-static {v4, v3, v1, v0, v2}, LX/3Yh;->A01(Lcom/gbwhatsapp/settings/SettingsPrivacy;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.blocklist.BlockList"

    goto :goto_7

    :pswitch_15
    iget-object v4, p0, LX/3Yh;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/settings/SettingsPrivacy;

    invoke-static {}, LX/1ki;->A0S()Ljava/lang/Integer;

    move-result-object v3

    iget v2, v4, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A00:I

    iget-object v1, v4, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A14:Ljava/lang/String;

    const-string v0, "wcs_about_status"

    invoke-static {v4, v3, v1, v0, v2}, LX/3Yh;->A01(Lcom/gbwhatsapp/settings/SettingsPrivacy;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.profile.AboutStatusPrivacyActivity"

    :goto_5
    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    :goto_6
    invoke-virtual {v4, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_16
    iget-object v4, p0, LX/3Yh;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/settings/SettingsPrivacy;

    invoke-static {}, LX/1ki;->A0U()Ljava/lang/Integer;

    move-result-object v3

    iget v2, v4, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A00:I

    iget-object v1, v4, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A14:Ljava/lang/String;

    const-string v0, "privacy_status"

    invoke-static {v4, v3, v1, v0, v2}, LX/3Yh;->A01(Lcom/gbwhatsapp/settings/SettingsPrivacy;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v4}, LX/1Bb;->A09(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, LX/15z;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :pswitch_17
    iget-object v4, p0, LX/3Yh;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/settings/SettingsPrivacy;

    invoke-static {}, LX/1ki;->A0X()Ljava/lang/Integer;

    move-result-object v3

    iget v2, v4, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A00:I

    iget-object v1, v4, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A14:Ljava/lang/String;

    const-string v0, "live_location"

    invoke-static {v4, v3, v1, v0, v2}, LX/3Yh;->A01(Lcom/gbwhatsapp/settings/SettingsPrivacy;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.location.LiveLocationPrivacyActivity"

    goto :goto_7

    :pswitch_18
    iget-object v4, p0, LX/3Yh;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/settings/SettingsPrivacy;

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v2, v4, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A00:I

    iget-object v1, v4, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A14:Ljava/lang/String;

    const-string v0, "privacy_chat_lock"

    invoke-static {v4, v3, v1, v0, v2}, LX/3Yh;->A01(Lcom/gbwhatsapp/settings/SettingsPrivacy;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.chatlock.ChatLockPrivacySettingsActivity"

    :goto_7
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_8
    :goto_8
    invoke-virtual {v4, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_19
    iget-object v2, p0, LX/3Yh;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/settings/SettingsPrivacyAdvancedActivity;

    iget-boolean v0, v2, Lcom/gbwhatsapp/settings/SettingsPrivacyAdvancedActivity;->A07:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v2, Lcom/gbwhatsapp/settings/SettingsPrivacyAdvancedActivity;->A07:Z

    iget-object v1, v2, LX/15z;->A04:LX/0xJ;

    const/16 v0, 0x24

    goto :goto_9

    :pswitch_1a
    iget-object v2, p0, LX/3Yh;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/settings/SettingsPrivacyAdvancedActivity;

    iget-boolean v0, v2, Lcom/gbwhatsapp/settings/SettingsPrivacyAdvancedActivity;->A08:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v2, Lcom/gbwhatsapp/settings/SettingsPrivacyAdvancedActivity;->A08:Z

    iget-object v1, v2, LX/15z;->A04:LX/0xJ;

    const/16 v0, 0x25

    :goto_9
    invoke-static {v1, v2, v0}, LX/3wa;->A00(LX/0xJ;Ljava/lang/Object;I)V

    invoke-static {v2}, Lcom/gbwhatsapp/settings/SettingsPrivacyAdvancedActivity;->A01(Lcom/gbwhatsapp/settings/SettingsPrivacyAdvancedActivity;)V

    return-void

    :pswitch_1b
    iget-object v1, p0, LX/3Yh;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/widget/CompoundButton;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void

    :pswitch_1c
    iget-object v2, p0, LX/3Yh;->A00:Ljava/lang/Object;

    check-cast v2, LX/16D;

    const-string v0, "https://www.whatsapp.com/security"

    invoke-static {v0}, LX/1kp;->A0B(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    iget-object v0, v2, LX/16D;->A01:LX/1F2;

    invoke-virtual {v0, v2, v1}, LX/1F2;->A06(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_1d
    iget-object v3, p0, LX/3Yh;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/settings/SettingsSecurity;

    iget-object v2, v3, Lcom/gbwhatsapp/settings/SettingsSecurity;->A03:LX/0yI;

    const-string v1, "security-and-privacy"

    const-string v0, "security-code-change-notification"

    invoke-virtual {v2, v1, v0}, LX/0yI;->A03(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/1ki;->A05(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_1e
    iget-object v2, p0, LX/3Yh;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/settings/autoconf/ShareAutoConfVerifierActivity;

    iget-object v1, v2, Lcom/gbwhatsapp/settings/autoconf/ShareAutoConfVerifierActivity;->A02:LX/3ne;

    if-nez v1, :cond_9

    const-string v0, "updateAutoConfConsentManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_9
    iget-object v0, v2, Lcom/gbwhatsapp/settings/autoconf/ShareAutoConfVerifierActivity;->A00:Landroidx/appcompat/widget/SwitchCompat;

    if-nez v0, :cond_a

    const-string v0, "consentSwitch"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/3ne;->A00(LX/4Yo;Z)V

    return-void

    :pswitch_1f
    iget-object v6, p0, LX/3Yh;->A00:Ljava/lang/Object;

    check-cast v6, LX/2ez;

    iget-object v2, v6, LX/2f1;->A00:LX/123;

    if-eqz v2, :cond_c

    iget-boolean v0, v6, LX/2f1;->A01:Z

    if-eqz v0, :cond_c

    iget-object v0, v6, LX/2ez;->A01:LX/16Z;

    iget-object v1, v6, LX/2ez;->A02:LX/17Z;

    const/16 v7, 0x64

    invoke-virtual {v0, v2}, LX/16Z;->A08(LX/123;)LX/14p;

    move-result-object v0

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/17Z;->A0I(LX/14p;)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f1227c9

    const/4 v5, 0x1

    new-array v0, v5, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v6, v2, v0, v4, v1}, LX/1kh;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6}, LX/1TY;->A0A(Landroid/content/Context;)Z

    move-result v1

    const v0, 0x7f1227c8

    if-eqz v1, :cond_b

    const v0, 0x7f1227c6

    :cond_b
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LX/1kg;->A1b()[Ljava/lang/String;

    move-result-object v2

    aput-object v3, v2, v4

    aput-object v0, v2, v5

    new-instance v1, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperSetConfirmationDialogFragment;

    invoke-direct {v1}, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperSetConfirmationDialogFragment;-><init>()V

    const v0, 0x7f1227c5

    invoke-static {v2, v7, v4, v0}, Lcom/gbwhatsapp/SingleSelectionDialogFragment;->A05([Ljava/lang/String;III)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/02L;->A1B(Landroid/os/Bundle;)V

    invoke-virtual {v6, v1}, LX/164;->Bt5(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :cond_c
    invoke-virtual {v6, v2}, LX/2ez;->A47(LX/123;)V

    return-void

    :pswitch_20
    iget-object v1, p0, LX/3Yh;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_21
    iget-object v2, p0, LX/3Yh;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/settings/chat/wallpaper/SolidColorWallpaperPreview;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    iget-object v0, v2, Lcom/gbwhatsapp/settings/chat/wallpaper/SolidColorWallpaperPreview;->A09:Lcom/gbwhatsapp/collections/MarginCorrectedViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-static {v2, v0}, Lcom/gbwhatsapp/settings/chat/wallpaper/SolidColorWallpaperPreview;->A07(Lcom/gbwhatsapp/settings/chat/wallpaper/SolidColorWallpaperPreview;I)V

    return-void

    :pswitch_22
    iget-object v0, p0, LX/3Yh;->A00:Ljava/lang/Object;

    check-cast v0, LX/81E;

    iget-object v0, v0, LX/81E;->A01:LX/34P;

    iget-object v0, v0, LX/34P;->A00:Lcom/gbwhatsapp/settings/chat/wallpaper/downloadable/picker/DownloadableWallpaperPickerActivity;

    iget-object v3, v0, Lcom/gbwhatsapp/settings/chat/wallpaper/downloadable/picker/DownloadableWallpaperPickerActivity;->A06:LX/81E;

    iget-object v2, v0, Lcom/gbwhatsapp/settings/chat/wallpaper/downloadable/picker/DownloadableWallpaperPickerActivity;->A07:Ljava/util/List;

    iget-object v1, v0, Lcom/gbwhatsapp/settings/chat/wallpaper/downloadable/picker/DownloadableWallpaperPickerActivity;->A02:LX/00J;

    const/4 v0, 0x2

    invoke-virtual {v3, v1, v2, v0}, LX/81E;->A0L(LX/00J;Ljava/util/List;I)V

    return-void

    :pswitch_23
    iget-object v4, p0, LX/3Yh;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/shareinvitelink/ShareGroupInviteLinkActivity;

    iget-object v3, v4, Lcom/gbwhatsapp/shareinvitelink/ShareGroupInviteLinkActivity;->A07:LX/14v;

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.qrcode.GroupLinkQrActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v3}, LX/1kn;->A0x(Landroid/content/Intent;Lcom/whatsapp/jid/Jid;)V

    invoke-virtual {v4, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-static {}, LX/1ki;->A0S()Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, LX/2PZ;

    invoke-direct {v2}, LX/2PZ;-><init>()V

    iput-object v0, v2, LX/2PZ;->A00:Ljava/lang/Integer;

    iget-object v1, v4, Lcom/gbwhatsapp/shareinvitelink/ShareGroupInviteLinkActivity;->A09:LX/1Fq;

    iget-object v0, v4, Lcom/gbwhatsapp/shareinvitelink/ShareGroupInviteLinkActivity;->A07:LX/14v;

    invoke-virtual {v1, v0}, LX/1Fq;->A00(LX/14v;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2PZ;->A01:Ljava/lang/Integer;

    iget-object v0, v4, Lcom/gbwhatsapp/shareinvitelink/ShareGroupInviteLinkActivity;->A04:LX/0zK;

    invoke-interface {v0, v2}, LX/0zK;->BlA(LX/0z8;)V

    return-void

    :pswitch_24
    iget-object v2, p0, LX/3Yh;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/shareinvitelink/ShareGroupInviteLinkActivity;

    iget-object v1, v2, Lcom/gbwhatsapp/shareinvitelink/ShareGroupInviteLinkActivity;->A07:LX/14v;

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/2sI;->A00(LX/14v;Z)Lcom/gbwhatsapp/RevokeLinkConfirmationDialogFragment;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/164;->Bt4(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void

    :pswitch_25
    iget-object v0, p0, LX/3Yh;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A1f()V

    return-void

    :pswitch_26
    iget-object v3, p0, LX/3Yh;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;

    iget-object v0, v3, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;->A0G:LX/1Bb;

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.product.newsletterenforcements.userreports.NewsletterUserReportsActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, v2}, LX/02L;->A1G(Landroid/content/Intent;)V

    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A1f()V

    return-void

    :cond_d
    invoke-static {}, LX/1kp;->A0Z()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_27
    iget-object v0, p0, LX/3Yh;->A00:Ljava/lang/Object;

    check-cast v0, LX/3U5;

    iget-object v0, v0, LX/3U5;->A03:LX/1dE;

    invoke-interface {v0}, LX/1dE;->Bfa()V

    return-void

    :pswitch_28
    iget-object v0, p0, LX/3Yh;->A00:Ljava/lang/Object;

    check-cast v0, LX/1zI;

    iget-object v3, v0, LX/1zI;->A07:Landroid/content/Context;

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.status.playback.MyStatusesActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_29
    iget-object v0, p0, LX/3Yh;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/status/StatusesFragment;

    iget-object v2, v0, Lcom/gbwhatsapp/status/StatusesFragment;->A0G:LX/1e6;

    invoke-virtual {v0}, LX/02L;->A0l()LX/01I;

    move-result-object v1

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/1e6;->A01(Landroid/content/Context;Ljava/lang/Integer;)V

    return-void

    :pswitch_2a
    iget-object v1, p0, LX/3Yh;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/status/StatusesFragment;

    iget-object v0, v1, Lcom/gbwhatsapp/status/StatusesFragment;->A0Y:LX/0vo;

    invoke-virtual {v0}, LX/0vo;->A10()V

    iget-object v1, v1, Lcom/gbwhatsapp/status/StatusesFragment;->A02:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_2b
    iget-object v1, p0, LX/3Yh;->A00:Ljava/lang/Object;

    check-cast v1, LX/02L;

    invoke-virtual {v1}, LX/02L;->A1H()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1Bb;->A09(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/02L;->A1G(Landroid/content/Intent;)V

    return-void

    :pswitch_2c
    iget-object v0, p0, LX/3Yh;->A00:Ljava/lang/Object;

    check-cast v0, LX/3r8;

    iget-object v2, v0, LX/3r8;->A02:Lcom/gbwhatsapp/status/StatusesFragment;

    const/4 v1, 0x1

    goto :goto_a

    :pswitch_2d
    iget-object v0, p0, LX/3Yh;->A00:Ljava/lang/Object;

    check-cast v0, LX/3r8;

    iget-object v2, v0, LX/3r8;->A02:Lcom/gbwhatsapp/status/StatusesFragment;

    const/4 v1, 0x0

    :goto_a
    iget-object v0, v2, Lcom/gbwhatsapp/status/StatusesFragment;->A0v:LX/3PS;

    iget-object v0, v0, LX/3PS;->A02:LX/1dc;

    invoke-virtual {v0}, LX/1dc;->A02()LX/1BF;

    move-result-object v0

    invoke-static {v2, v0, v1}, Lcom/gbwhatsapp/status/StatusesFragment;->A0E(Lcom/gbwhatsapp/status/StatusesFragment;Ljava/util/List;Z)V

    return-void

    :pswitch_2e
    new-instance v0, LX/2TB;

    invoke-direct {v0}, LX/2TB;-><init>()V

    const-string v0, "source"

    invoke-static {v0}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_e
    if-eqz v2, :cond_f

    iget-object v1, v3, Lcom/gbwhatsapp/settings/SettingsPrivacyCameraEffectsViewModel;->A06:LX/1UU;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/00s;->A0D(Ljava/lang/Object;)V

    return-void

    :cond_f
    invoke-static {v3}, LX/2s6;->A00(LX/04k;)LX/03o;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/settings/SettingsPrivacyCameraEffectsViewModel$onPreferenceClicked$1;

    invoke-direct {v0, v3, v1}, Lcom/gbwhatsapp/settings/SettingsPrivacyCameraEffectsViewModel$onPreferenceClicked$1;-><init>(Lcom/gbwhatsapp/settings/SettingsPrivacyCameraEffectsViewModel;LX/0A7;)V

    invoke-static {v0, v2}, LX/1ki;->A1V(LX/03j;LX/03o;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_3
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_4
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_5
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_0
        :pswitch_1
        :pswitch_6
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_2e
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_7
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_8
    .end packed-switch
.end method
