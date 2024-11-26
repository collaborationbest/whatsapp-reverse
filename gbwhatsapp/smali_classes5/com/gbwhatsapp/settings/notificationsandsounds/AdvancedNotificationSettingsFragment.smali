.class public final Lcom/gbwhatsapp/settings/notificationsandsounds/AdvancedNotificationSettingsFragment;
.super Lcom/gbwhatsapp/settings/notificationsandsounds/Hilt_AdvancedNotificationSettingsFragment;
.source ""


# instance fields
.field public A00:LX/18I;

.field public A01:LX/0ue;

.field public A02:LX/123;

.field public A03:LX/3Lt;

.field public A04:LX/1Df;

.field public A05:LX/3A9;

.field public A06:LX/0xJ;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/settings/notificationsandsounds/Hilt_AdvancedNotificationSettingsFragment;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/gbwhatsapp/settings/notificationsandsounds/AdvancedNotificationSettingsFragment;)V
    .locals 5

    const-string v0, "jid_message_popup"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->B5v(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v4

    check-cast v4, Landroidx/preference/ListPreference;

    if-eqz v4, :cond_3

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Landroidx/preference/Preference;->A0N(Z)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_8

    iget-object v3, v4, Landroidx/preference/Preference;->A05:Landroid/content/Context;

    const v2, 0x7f0408d9

    const v1, 0x7f0408eb

    const v0, 0x7f060a28

    invoke-static {v3, v1, v0}, LX/1TC;->A00(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v3, v2, v0}, LX/1TY;->A00(Landroid/content/Context;II)I

    move-result v1

    iget-object v0, v4, Landroidx/preference/Preference;->A0E:LX/9eJ;

    iget-object v3, v0, LX/9eJ;->A06:Landroidx/preference/PreferenceScreen;

    if-eqz v3, :cond_0

    invoke-static {v4, v3}, Landroidx/preference/PreferenceGroup;->A00(Landroidx/preference/Preference;Landroidx/preference/PreferenceGroup;)V

    invoke-virtual {v3}, Landroidx/preference/Preference;->A06()V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/WaPreferenceFragment;->A00:LX/50z;

    new-instance v2, Lcom/gbwhatsapp/settings/notificationsandsounds/AdvancedNotificationSettingsFragment$initMessagePopupSetting$1$disabledPreference$1;

    invoke-direct {v2, v0, p0, v1}, Lcom/gbwhatsapp/settings/notificationsandsounds/AdvancedNotificationSettingsFragment$initMessagePopupSetting$1$disabledPreference$1;-><init>(LX/50z;Lcom/gbwhatsapp/settings/notificationsandsounds/AdvancedNotificationSettingsFragment;I)V

    invoke-static {v4, v2}, LX/7vK;->A0W(Landroidx/preference/ListPreference;Landroidx/preference/ListPreference;)V

    iget-boolean v1, v4, Landroidx/preference/Preference;->A0P:Z

    iget-boolean v0, v2, Landroidx/preference/Preference;->A0P:Z

    if-eq v0, v1, :cond_1

    iput-boolean v1, v2, Landroidx/preference/Preference;->A0P:Z

    invoke-virtual {v2}, Landroidx/preference/Preference;->A05()V

    :cond_1
    if-eqz v3, :cond_2

    invoke-virtual {v3, v2}, Landroidx/preference/PreferenceGroup;->A0U(Landroidx/preference/Preference;)V

    :cond_2
    iget-object v0, v4, Landroidx/preference/ListPreference;->A00:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroidx/preference/ListPreference;->A0T(Ljava/lang/String;)V

    const v1, 0x7f121c00

    iget-object v0, v2, Landroidx/preference/Preference;->A05:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/preference/Preference;->A0H(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_0
    const-string v0, "jid_message_light"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->B5v(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    check-cast v2, Landroidx/preference/ListPreference;

    if-eqz v2, :cond_4

    iget-object v1, p0, Lcom/gbwhatsapp/settings/notificationsandsounds/AdvancedNotificationSettingsFragment;->A01:LX/0ue;

    if-eqz v1, :cond_a

    sget-object v0, Lcom/gbwhatsapp/settings/SettingsNotifications;->A0r:[I

    invoke-virtual {v1, v0}, LX/0ue;->A0Q([I)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/preference/ListPreference;->A0U([Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/gbwhatsapp/settings/notificationsandsounds/AdvancedNotificationSettingsFragment;->A03:LX/3Lt;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/3Lt;->A05()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v2, v0}, LX/7vH;->A12(Landroidx/preference/ListPreference;Ljava/lang/String;)V

    const/4 v0, 0x6

    invoke-static {v2, p0, v0}, LX/BLD;->A01(Landroidx/preference/Preference;Ljava/lang/Object;I)V

    :cond_4
    const-string v0, "jid_use_high_priority_notifications"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->B5v(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Landroidx/preference/TwoStatePreference;

    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/gbwhatsapp/settings/notificationsandsounds/AdvancedNotificationSettingsFragment;->A03:LX/3Lt;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/3Lt;->A0C()Z

    move-result v0

    :goto_2
    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Landroidx/preference/TwoStatePreference;->A0T(Z)V

    const/4 v0, 0x7

    invoke-static {v1, p0, v0}, LX/BLD;->A01(Landroidx/preference/Preference;Ljava/lang/Object;I)V

    :cond_5
    return-void

    :cond_6
    const/4 v0, 0x1

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    goto :goto_1

    :cond_8
    iget-object v0, p0, Lcom/gbwhatsapp/settings/notificationsandsounds/AdvancedNotificationSettingsFragment;->A03:LX/3Lt;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/3Lt;->A06()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v4, v0}, LX/7vH;->A12(Landroidx/preference/ListPreference;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-static {v4, p0, v0}, LX/BLD;->A01(Landroidx/preference/Preference;Ljava/lang/Object;I)V

    goto :goto_0

    :cond_9
    const/4 v0, 0x0

    goto :goto_3

    :cond_a
    invoke-static {}, LX/1kq;->A0Q()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public static final A03(Lcom/gbwhatsapp/settings/notificationsandsounds/AdvancedNotificationSettingsFragment;Ljava/lang/String;)V
    .locals 5

    iget-object p0, p0, Lcom/gbwhatsapp/settings/notificationsandsounds/AdvancedNotificationSettingsFragment;->A05:LX/3A9;

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x729c88dc

    if-eq v1, v0, :cond_2

    const v0, -0x72614d46

    if-eq v1, v0, :cond_1

    const v0, 0x12ff78d8

    if-ne v1, v0, :cond_0

    const-string v0, "jid_use_high_priority_notifications"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xf

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v3, 0x5f

    if-eqz v4, :cond_0

    iget-object v2, p0, LX/3A9;->A04:LX/0xZ;

    const/16 v1, 0x28

    new-instance v0, LX/7AL;

    invoke-direct {v0, v4, v3, v1, p0}, LX/7AL;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/0xZ;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "jid_message_popup"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xe

    goto :goto_0

    :cond_2
    const-string v0, "jid_message_light"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xd

    goto :goto_0

    :cond_3
    const-string v0, "userJourneyLogger"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public A1W(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->A1W(Landroid/os/Bundle;Landroid/view/View;)V

    iget-object v1, p0, Landroidx/preference/PreferenceFragmentCompat;->A02:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/0BV;)V

    iget-object v2, p0, Lcom/gbwhatsapp/settings/notificationsandsounds/AdvancedNotificationSettingsFragment;->A06:LX/0xJ;

    if-eqz v2, :cond_0

    const/16 v1, 0x2e

    new-instance v0, LX/3wa;

    invoke-direct {v0, p0, v1}, LX/3wa;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const-string v0, "waWorkers"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A1c(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    sget-object v2, LX/123;->A00:LX/14e;

    invoke-virtual {p0}, LX/02L;->A0l()LX/01I;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, LX/14e;->A02(Ljava/lang/String;)LX/123;

    move-result-object v0

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/gbwhatsapp/settings/notificationsandsounds/AdvancedNotificationSettingsFragment;->A02:LX/123;

    invoke-virtual {p0}, LX/02L;->A0m()LX/01I;

    move-result-object v1

    const v0, 0x7f120179

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/WaPreferenceFragment;->A00:LX/50z;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    const v0, 0x7f180009

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/WaPreferenceFragment;->A1f(I)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A1g()LX/1Df;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/settings/notificationsandsounds/AdvancedNotificationSettingsFragment;->A04:LX/1Df;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "chatSettingsStore"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
