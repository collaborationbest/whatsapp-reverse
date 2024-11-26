.class public abstract Lcom/gbwhatsapp/WaPreferenceFragment;
.super Lcom/gbwhatsapp/Hilt_WaPreferenceFragment;
.source ""


# instance fields
.field public A00:LX/50z;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/Hilt_WaPreferenceFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A1D()V
    .locals 1

    invoke-super {p0}, LX/02L;->A1D()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/WaPreferenceFragment;->A00:LX/50z;

    return-void
.end method

.method public A1S(Landroid/content/Context;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/gbwhatsapp/Hilt_WaPreferenceFragment;->A1S(Landroid/content/Context;)V

    invoke-virtual {p0}, LX/02L;->A0l()LX/01I;

    move-result-object v0

    check-cast v0, LX/50z;

    iput-object v0, p0, Lcom/gbwhatsapp/WaPreferenceFragment;->A00:LX/50z;

    return-void
.end method

.method public A1e(I)Landroid/app/Dialog;
    .locals 10

    instance-of v0, p0, Lcom/gbwhatsapp/settings/SettingsJidNotificationFragment;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Lcom/gbwhatsapp/settings/SettingsJidNotificationFragment;

    if-nez p1, :cond_7

    iget-object v2, v1, Lcom/gbwhatsapp/WaPreferenceFragment;->A00:LX/50z;

    iget-object v4, v1, Lcom/gbwhatsapp/settings/SettingsJidNotificationFragment;->A04:LX/1IW;

    iget-object v3, v1, Lcom/gbwhatsapp/settings/SettingsJidNotificationFragment;->A00:LX/1F2;

    iget-object v5, v1, Lcom/gbwhatsapp/settings/SettingsJidNotificationFragment;->A07:LX/0yI;

    const v0, 0x7f121bff

    invoke-virtual {v1, v0}, LX/02L;->A0r(I)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    const-string v7, "26000003"

    move-object v9, v8

    invoke-static/range {v2 .. v9}, Lcom/gbwhatsapp/dialogs/FAQLearnMoreDialogFragment;->A05(Landroid/content/Context;LX/1F2;LX/1IW;LX/0yI;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0FU;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, Lcom/gbwhatsapp/settings/SettingsChatHistoryFragment;

    if-eqz v0, :cond_7

    move-object v3, p0

    check-cast v3, Lcom/gbwhatsapp/settings/SettingsChatHistoryFragment;

    iget-object v1, v3, Lcom/gbwhatsapp/WaPreferenceFragment;->A00:LX/50z;

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x3

    const/4 v6, 0x0

    if-eq p1, v0, :cond_6

    const/4 v0, 0x4

    if-eq p1, v0, :cond_5

    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    const/16 v0, 0xa

    if-ne p1, v0, :cond_1

    iget-object v1, v3, Lcom/gbwhatsapp/settings/SettingsChatHistoryFragment;->A0A:LX/123;

    if-eqz v1, :cond_1

    iget-object v0, v3, Lcom/gbwhatsapp/settings/SettingsChatHistoryFragment;->A04:LX/16Z;

    invoke-virtual {v0, v1}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v2

    iget-object v1, v3, Lcom/gbwhatsapp/settings/SettingsChatHistoryFragment;->A06:LX/3Q5;

    iget-object v0, v3, Lcom/gbwhatsapp/WaPreferenceFragment;->A00:LX/50z;

    invoke-virtual {v1, v0, v0, v2}, LX/3Q5;->A01(Landroid/app/Activity;LX/161;LX/14p;)LX/0FU;

    move-result-object v4

    :cond_1
    return-object v4

    :cond_2
    iget-object v0, v3, Lcom/gbwhatsapp/settings/SettingsChatHistoryFragment;->A05:LX/1Ah;

    invoke-virtual {v0}, LX/1Ah;->A03()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v6, 0x1

    :cond_3
    const/4 v0, 0x3

    new-instance v2, LX/4cW;

    invoke-direct {v2, v0, v3, v6}, LX/4cW;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v3}, LX/02L;->A1H()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v1

    const v0, 0x7f122403

    if-eqz v6, :cond_4

    const v0, 0x7f1201ae

    :cond_4
    invoke-virtual {v1, v0}, LX/1r2;->A0T(I)V

    const v0, 0x7f1216a4

    invoke-virtual {v1, v2, v0}, LX/1r2;->A0Y(Landroid/content/DialogInterface$OnClickListener;I)V

    const v0, 0x7f1228d6

    invoke-virtual {v1, v4, v0}, LX/1r2;->A0W(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/0FU;

    move-result-object v4

    return-object v4

    :cond_5
    const/4 v1, 0x2

    new-instance v0, LX/4cu;

    invoke-direct {v0, v3, v1}, LX/4cu;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v3, Lcom/gbwhatsapp/settings/SettingsChatHistoryFragment;->A0B:LX/1en;

    invoke-virtual {v3}, LX/02L;->A1H()Landroid/content/Context;

    move-result-object v3

    new-instance v4, LX/4cx;

    invoke-direct {v4, v0, v1}, LX/4cx;-><init>(Ljava/lang/Object;I)V

    const/4 v5, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v8}, LX/1en;->A00(Landroid/content/Context;LX/4Z0;IIIZ)LX/1r2;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/0FU;

    move-result-object v4

    return-object v4

    :cond_6
    const/4 v5, 0x1

    new-instance v2, LX/4cx;

    invoke-direct {v2, v3, v5}, LX/4cx;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v3, Lcom/gbwhatsapp/settings/SettingsChatHistoryFragment;->A0B:LX/1en;

    const/4 v3, -0x1

    const/4 v4, 0x3

    const/4 v6, 0x1

    invoke-virtual/range {v0 .. v6}, LX/1en;->A00(Landroid/content/Context;LX/4Z0;IIIZ)LX/1r2;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/0FU;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Dialog;->show()V

    return-object v4

    :cond_7
    const/4 v0, 0x0

    return-object v0
.end method

.method public A1f(I)V
    .locals 3

    iget-object v2, p0, Landroidx/preference/PreferenceFragmentCompat;->A01:LX/9eJ;

    if-eqz v2, :cond_3

    invoke-virtual {p0}, LX/02L;->A1H()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Landroidx/preference/PreferenceFragmentCompat;->A01:LX/9eJ;

    iget-object v0, v0, LX/9eJ;->A06:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v2, v1, v0, p1}, LX/9eJ;->A02(Landroid/content/Context;Landroidx/preference/PreferenceScreen;I)Landroidx/preference/PreferenceScreen;

    move-result-object v2

    iget-object v1, p0, Landroidx/preference/PreferenceFragmentCompat;->A01:LX/9eJ;

    iget-object v0, v1, LX/9eJ;->A06:Landroidx/preference/PreferenceScreen;

    if-eq v2, v0, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/preference/Preference;->A08()V

    :cond_0
    iput-object v2, v1, LX/9eJ;->A06:Landroidx/preference/PreferenceScreen;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/preference/PreferenceFragmentCompat;->A03:Z

    iget-boolean v0, p0, Landroidx/preference/PreferenceFragmentCompat;->A04:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, Landroidx/preference/PreferenceFragmentCompat;->A00:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/WaPreferenceFragment;->A00:LX/50z;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0}, LX/01L;->getSupportActionBar()LX/07L;

    move-result-object v1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, LX/07L;->A0Q(Ljava/lang/CharSequence;)V

    :cond_2
    return-void

    :cond_3
    const-string v0, "This should be called after super.onCreate."

    invoke-static {v0}, LX/4fe;->A0z(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
