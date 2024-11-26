.class public Lcom/gbwhatsapp/settings/SettingsJidNotificationFragment;
.super Lcom/gbwhatsapp/settings/Hilt_SettingsJidNotificationFragment;
.source ""


# instance fields
.field public A00:LX/1F2;

.field public A01:LX/1YI;

.field public A02:LX/16Z;

.field public A03:LX/0ue;

.field public A04:LX/1IW;

.field public A05:LX/123;

.field public A06:LX/1Df;

.field public A07:LX/0yI;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/settings/Hilt_SettingsJidNotificationFragment;-><init>()V

    return-void
.end method

.method private A00()V
    .locals 7

    iget-object v1, p0, Lcom/gbwhatsapp/settings/SettingsJidNotificationFragment;->A06:LX/1Df;

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsJidNotificationFragment;->A05:LX/123;

    invoke-static {v0, v1}, LX/1kk;->A0k(Lcom/whatsapp/jid/Jid;LX/1Df;)LX/3Lt;

    move-result-object v3

    const v0, 0x7f18000a

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/WaPreferenceFragment;->A1f(I)V

    const-string v0, "jid_message_tone"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->B5v(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v4

    check-cast v4, Lcom/gbwhatsapp/preference/WaRingtonePreference;

    invoke-virtual {v3}, LX/3Lt;->A07()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x7

    iput v0, v4, Lcom/gbwhatsapp/preference/WaRingtonePreference;->A00:I

    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/gbwhatsapp/preference/WaRingtonePreference;->A02:Z

    iput-boolean v0, v4, Lcom/gbwhatsapp/preference/WaRingtonePreference;->A03:Z

    iput-object v1, v4, Lcom/gbwhatsapp/preference/WaRingtonePreference;->A01:Ljava/lang/String;

    iget-object v0, p0, Lcom/gbwhatsapp/WaPreferenceFragment;->A00:LX/50z;

    invoke-static {v0, v1}, LX/0yd;->A05(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/preference/Preference;->A0H(Ljava/lang/CharSequence;)V

    const/4 v2, 0x0

    new-instance v0, LX/BL6;

    invoke-direct {v0, v4, p0, v2}, LX/BL6;-><init>(Lcom/gbwhatsapp/preference/WaRingtonePreference;Lcom/gbwhatsapp/settings/SettingsJidNotificationFragment;I)V

    iput-object v0, v4, Landroidx/preference/Preference;->A0A:LX/B8d;

    const-string v0, "jid_message_vibrate"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->B5v(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Landroidx/preference/ListPreference;

    invoke-virtual {v3}, LX/3Lt;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/7vH;->A12(Landroidx/preference/ListPreference;Ljava/lang/String;)V

    invoke-static {v1, p0, v2}, LX/BLD;->A01(Landroidx/preference/Preference;Ljava/lang/Object;I)V

    const-string v0, "jid_message_popup"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->B5v(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v5

    check-cast v5, Landroidx/preference/ListPreference;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_3

    iget-object v6, p0, Lcom/gbwhatsapp/WaPreferenceFragment;->A00:LX/50z;

    const v4, 0x7f0408d9

    invoke-virtual {p0}, LX/02L;->A1H()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0408eb

    const v0, 0x7f060a28

    invoke-static {v2, v1, v0}, LX/1TC;->A00(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v6, v4, v0}, LX/1TY;->A00(Landroid/content/Context;II)I

    move-result v1

    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->B5v(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v4

    check-cast v4, Landroidx/preference/PreferenceGroup;

    invoke-static {v5, v4}, Landroidx/preference/PreferenceGroup;->A00(Landroidx/preference/Preference;Landroidx/preference/PreferenceGroup;)V

    invoke-virtual {v4}, Landroidx/preference/Preference;->A06()V

    iget-object v0, p0, Lcom/gbwhatsapp/WaPreferenceFragment;->A00:LX/50z;

    new-instance v2, LX/80S;

    invoke-direct {v2, v0, p0, v1}, LX/80S;-><init>(Landroid/content/Context;Lcom/gbwhatsapp/settings/SettingsJidNotificationFragment;I)V

    invoke-static {v5, v2}, LX/7vK;->A0W(Landroidx/preference/ListPreference;Landroidx/preference/ListPreference;)V

    iget-boolean v1, v5, Landroidx/preference/Preference;->A0P:Z

    iget-boolean v0, v2, Landroidx/preference/Preference;->A0P:Z

    if-eq v0, v1, :cond_0

    iput-boolean v1, v2, Landroidx/preference/Preference;->A0P:Z

    invoke-virtual {v2}, Landroidx/preference/Preference;->A05()V

    :cond_0
    invoke-virtual {v4, v2}, Landroidx/preference/PreferenceGroup;->A0U(Landroidx/preference/Preference;)V

    iget-object v0, v5, Landroidx/preference/ListPreference;->A00:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroidx/preference/ListPreference;->A0T(Ljava/lang/String;)V

    const v1, 0x7f121c00

    iget-object v0, v2, Landroidx/preference/Preference;->A05:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/preference/Preference;->A0H(Ljava/lang/CharSequence;)V

    :goto_0
    const-string v0, "jid_message_light"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->B5v(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    check-cast v2, Landroidx/preference/ListPreference;

    iget-object v1, p0, Lcom/gbwhatsapp/settings/SettingsJidNotificationFragment;->A03:LX/0ue;

    sget-object v0, Lcom/gbwhatsapp/settings/SettingsNotifications;->A0r:[I

    invoke-virtual {v1, v0}, LX/0ue;->A0Q([I)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/preference/ListPreference;->A0U([Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, LX/3Lt;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/7vH;->A12(Landroidx/preference/ListPreference;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-static {v2, p0, v0}, LX/BLD;->A01(Landroidx/preference/Preference;Ljava/lang/Object;I)V

    const-string v0, "jid_use_high_priority_notifications"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->B5v(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Landroidx/preference/TwoStatePreference;

    invoke-virtual {v3}, LX/3Lt;->A0C()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Landroidx/preference/TwoStatePreference;->A0T(Z)V

    const/4 v0, 0x3

    invoke-static {v1, p0, v0}, LX/BLD;->A01(Landroidx/preference/Preference;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsJidNotificationFragment;->A05:LX/123;

    invoke-static {v0}, LX/14r;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "jid_call"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->B5v(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Landroidx/preference/PreferenceFragmentCompat;->A01:LX/9eJ;

    iget-object v0, v0, LX/9eJ;->A06:Landroidx/preference/PreferenceScreen;

    invoke-static {v1, v0}, Landroidx/preference/PreferenceGroup;->A00(Landroidx/preference/Preference;Landroidx/preference/PreferenceGroup;)V

    invoke-virtual {v0}, Landroidx/preference/Preference;->A06()V

    :cond_1
    :goto_1
    const-string v0, "jid_use_custom"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->B5v(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Landroidx/preference/TwoStatePreference;

    iget-boolean v0, v3, LX/3Lt;->A0M:Z

    invoke-virtual {v1, v0}, Landroidx/preference/TwoStatePreference;->A0T(Z)V

    const/4 v0, 0x5

    invoke-static {v1, p0, v0}, LX/BLD;->A01(Landroidx/preference/Preference;Ljava/lang/Object;I)V

    invoke-static {p0}, Lcom/gbwhatsapp/settings/SettingsJidNotificationFragment;->A03(Lcom/gbwhatsapp/settings/SettingsJidNotificationFragment;)V

    return-void

    :cond_2
    const-string v0, "jid_call_ringtone"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->B5v(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    check-cast v2, Lcom/gbwhatsapp/preference/WaRingtonePreference;

    invoke-virtual {v3}, LX/3Lt;->A03()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    iput v0, v2, Lcom/gbwhatsapp/preference/WaRingtonePreference;->A00:I

    iput-boolean v0, v2, Lcom/gbwhatsapp/preference/WaRingtonePreference;->A02:Z

    iput-boolean v0, v2, Lcom/gbwhatsapp/preference/WaRingtonePreference;->A03:Z

    iput-object v1, v2, Lcom/gbwhatsapp/preference/WaRingtonePreference;->A01:Ljava/lang/String;

    iget-object v0, p0, Lcom/gbwhatsapp/WaPreferenceFragment;->A00:LX/50z;

    invoke-static {v0, v1}, LX/0yd;->A05(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/preference/Preference;->A0H(Ljava/lang/CharSequence;)V

    const/4 v1, 0x1

    new-instance v0, LX/BL6;

    invoke-direct {v0, v2, p0, v1}, LX/BL6;-><init>(Lcom/gbwhatsapp/preference/WaRingtonePreference;Lcom/gbwhatsapp/settings/SettingsJidNotificationFragment;I)V

    iput-object v0, v2, Landroidx/preference/Preference;->A0A:LX/B8d;

    const-string v0, "jid_call_vibrate"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->B5v(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Landroidx/preference/ListPreference;

    invoke-virtual {v3}, LX/3Lt;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/7vH;->A12(Landroidx/preference/ListPreference;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-static {v1, p0, v0}, LX/BLD;->A01(Landroidx/preference/Preference;Ljava/lang/Object;I)V

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, LX/3Lt;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/7vH;->A12(Landroidx/preference/ListPreference;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v5, p0, v0}, LX/BLD;->A01(Landroidx/preference/Preference;Ljava/lang/Object;I)V

    goto/16 :goto_0
.end method

.method public static A03(Lcom/gbwhatsapp/settings/SettingsJidNotificationFragment;)V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/settings/SettingsJidNotificationFragment;->A06:LX/1Df;

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsJidNotificationFragment;->A05:LX/123;

    invoke-static {v0, v1}, LX/1kk;->A0k(Lcom/whatsapp/jid/Jid;LX/1Df;)LX/3Lt;

    move-result-object v0

    iget-boolean v1, v0, LX/3Lt;->A0M:Z

    const-string v0, "jid_message_tone"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->B5v(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->A0M(Z)V

    const-string v0, "jid_message_vibrate"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->B5v(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->A0M(Z)V

    const-string v0, "jid_message_popup"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->B5v(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->A0M(Z)V

    const-string v0, "jid_message_light"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->B5v(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->A0M(Z)V

    const-string v0, "jid_use_high_priority_notifications"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->B5v(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->A0M(Z)V

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsJidNotificationFragment;->A05:LX/123;

    invoke-static {v0}, LX/14r;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "jid_call_ringtone"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->B5v(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->A0M(Z)V

    const-string v0, "jid_call_vibrate"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->B5v(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->A0M(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A1Q()V
    .locals 2

    invoke-super {p0}, Landroidx/preference/PreferenceFragmentCompat;->A1Q()V

    :try_start_0
    iget-object v1, p0, Lcom/gbwhatsapp/settings/SettingsJidNotificationFragment;->A06:LX/1Df;

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsJidNotificationFragment;->A05:LX/123;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1Df;->A0C(LX/1Df;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "settings-jid-notifications/onStart settings-store updated, refreshing ui"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/preference/PreferenceFragmentCompat;->A01:LX/9eJ;

    iget-object v0, v0, LX/9eJ;->A06:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->A0T()V

    invoke-direct {p0}, Lcom/gbwhatsapp/settings/SettingsJidNotificationFragment;->A00()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public A1R(IILandroid/content/Intent;)V
    .locals 4

    const-string v3, ""

    const-string v1, "android.intent.extra.ringtone.PICKED_URI"

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    if-eqz p3, :cond_3

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    const-string v0, "jid_message_tone"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->B5v(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    iget-object v0, v1, Landroidx/preference/Preference;->A0A:LX/B8d;

    if-eqz v2, :cond_0

    move-object v3, v2

    :cond_0
    invoke-interface {v0, v1, v3}, LX/B8d;->BcF(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    return-void

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    if-eqz p3, :cond_3

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    const-string v0, "jid_call_ringtone"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->B5v(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    iget-object v0, v1, Landroidx/preference/Preference;->A0A:LX/B8d;

    if-eqz v2, :cond_2

    move-object v3, v2

    :cond_2
    invoke-interface {v0, v1, v3}, LX/B8d;->BcF(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    return-void

    :cond_3
    invoke-super {p0, p1, p2, p3}, LX/02L;->A1R(IILandroid/content/Intent;)V

    return-void
.end method

.method public A1U(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->A1U(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/02L;->A14(Z)V

    return-void
.end method

.method public A1Y(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 3

    const v2, 0x7f0b1135

    const v0, 0x7f122023

    const/4 v1, 0x0

    invoke-interface {p1, v1, v2, v1, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    return-void
.end method

.method public A1b(Landroid/view/MenuItem;)Z
    .locals 4

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0b1135

    if-ne v1, v0, :cond_0

    iget-object v3, p0, Lcom/gbwhatsapp/settings/SettingsJidNotificationFragment;->A06:LX/1Df;

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsJidNotificationFragment;->A05:LX/123;

    invoke-static {v0, v3}, LX/1kk;->A0k(Lcom/whatsapp/jid/Jid;LX/1Df;)LX/3Lt;

    move-result-object v2

    invoke-virtual {v2}, LX/3Lt;->A02()LX/3Lt;

    move-result-object v1

    invoke-virtual {v1}, LX/3Lt;->A07()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/3Lt;->A0E:Ljava/lang/String;

    invoke-virtual {v1}, LX/3Lt;->A08()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/3Lt;->A0F:Ljava/lang/String;

    invoke-virtual {v1}, LX/3Lt;->A06()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/3Lt;->A0D:Ljava/lang/String;

    invoke-virtual {v1}, LX/3Lt;->A05()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/3Lt;->A0C:Ljava/lang/String;

    invoke-virtual {v1}, LX/3Lt;->A03()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/3Lt;->A0A:Ljava/lang/String;

    invoke-virtual {v1}, LX/3Lt;->A04()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/3Lt;->A0B:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/3Lt;->A0M:Z

    iput-boolean v0, v2, LX/3Lt;->A0H:Z

    invoke-static {v2, v3}, LX/1Df;->A06(LX/3Lt;LX/1Df;)V

    iget-object v0, p0, Landroidx/preference/PreferenceFragmentCompat;->A01:LX/9eJ;

    iget-object v0, v0, LX/9eJ;->A06:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->A0T()V

    invoke-direct {p0}, Lcom/gbwhatsapp/settings/SettingsJidNotificationFragment;->A00()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A1c(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, LX/02L;->A0l()LX/01I;

    move-result-object v0

    invoke-static {v0}, LX/1kr;->A0X(Landroid/app/Activity;)LX/123;

    move-result-object v0

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsJidNotificationFragment;->A05:LX/123;

    invoke-virtual {p0}, LX/02L;->A0m()LX/01I;

    move-result-object v1

    const v0, 0x7f122b48

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/WaPreferenceFragment;->A00:LX/50z;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-direct {p0}, Lcom/gbwhatsapp/settings/SettingsJidNotificationFragment;->A00()V

    return-void
.end method

.method public BcH(Landroidx/preference/Preference;)Z
    .locals 3

    iget-object v1, p1, Landroidx/preference/Preference;->A0J:Ljava/lang/String;

    const-string v0, "jid_message_tone"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    check-cast p1, Lcom/gbwhatsapp/preference/WaRingtonePreference;

    invoke-virtual {p1}, Lcom/gbwhatsapp/preference/WaRingtonePreference;->A0S()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, LX/02L;->startActivityForResult(Landroid/content/Intent;I)V

    return v2

    :cond_0
    const-string v0, "jid_call_ringtone"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p1, Lcom/gbwhatsapp/preference/WaRingtonePreference;

    invoke-virtual {p1}, Lcom/gbwhatsapp/preference/WaRingtonePreference;->A0S()Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {p0, v1, v0}, LX/02L;->startActivityForResult(Landroid/content/Intent;I)V

    return v2

    :cond_1
    invoke-super {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->BcH(Landroidx/preference/Preference;)Z

    move-result v0

    return v0
.end method
