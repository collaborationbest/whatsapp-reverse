.class public LX/BLD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B8d;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/BLD;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BLD;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Landroidx/preference/Preference;Ljava/lang/Object;)V
    .locals 2

    move-object v0, p0

    check-cast v0, Landroidx/preference/ListPreference;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroidx/preference/ListPreference;->A0S(Ljava/lang/String;)I

    move-result v1

    iget-object v0, v0, Landroidx/preference/ListPreference;->A01:[Ljava/lang/CharSequence;

    aget-object v0, v0, v1

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->A0H(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static A01(Landroidx/preference/Preference;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/BLD;

    invoke-direct {v0, p1, p2}, LX/BLD;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Landroidx/preference/Preference;->A0A:LX/B8d;

    return-void
.end method


# virtual methods
.method public final BcF(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 5

    iget v0, p0, LX/BLD;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/BLD;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/settings/notificationsandsounds/NotificationsAndSoundsFragment;

    invoke-static {p1, p2}, LX/1kp;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/gbwhatsapp/settings/notificationsandsounds/NotificationsAndSoundsFragment;->A0D:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gbwhatsapp/settings/notificationsandsounds/NotificationsAndSoundsViewModel;

    iget-object v1, p1, Landroidx/preference/Preference;->A0J:Ljava/lang/String;

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/gbwhatsapp/settings/notificationsandsounds/NotificationsAndSoundsViewModel;->A0S(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :pswitch_0
    iget-object v0, p0, LX/BLD;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/settings/SettingsJidNotificationFragment;

    invoke-static {p1, p2}, LX/BLD;->A00(Landroidx/preference/Preference;Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/gbwhatsapp/settings/SettingsJidNotificationFragment;->A06:LX/1Df;

    iget-object v0, v0, Lcom/gbwhatsapp/settings/SettingsJidNotificationFragment;->A05:LX/123;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/1Df;->A0A(LX/1Df;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, LX/BLD;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/settings/SettingsJidNotificationFragment;

    invoke-static {p1, p2}, LX/BLD;->A00(Landroidx/preference/Preference;Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/gbwhatsapp/settings/SettingsJidNotificationFragment;->A06:LX/1Df;

    iget-object v0, v0, Lcom/gbwhatsapp/settings/SettingsJidNotificationFragment;->A05:LX/123;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/1Df;->A08(LX/1Df;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    iget-object v3, p0, LX/BLD;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/settings/SettingsJidNotificationFragment;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "Desire"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Wildfire"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "00FF00"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const v1, 0x7f12122d

    iget-object v0, v3, Lcom/gbwhatsapp/WaPreferenceFragment;->A00:LX/50z;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, LX/50z;->BMr(I)V

    :cond_2
    invoke-static {p1, p2}, LX/BLD;->A00(Landroidx/preference/Preference;Ljava/lang/Object;)V

    iget-object v2, v3, Lcom/gbwhatsapp/settings/SettingsJidNotificationFragment;->A06:LX/1Df;

    iget-object v0, v3, Lcom/gbwhatsapp/settings/SettingsJidNotificationFragment;->A05:LX/123;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/1Df;->A07(LX/1Df;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, LX/BLD;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/settings/SettingsJidNotificationFragment;

    iget-object v3, v0, Lcom/gbwhatsapp/settings/SettingsJidNotificationFragment;->A06:LX/1Df;

    iget-object v1, v0, Lcom/gbwhatsapp/settings/SettingsJidNotificationFragment;->A05:LX/123;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v1, v3}, LX/1kk;->A0k(Lcom/whatsapp/jid/Jid;LX/1Df;)LX/3Lt;

    move-result-object v1

    iget-boolean v0, v1, LX/3Lt;->A0H:Z

    if-eq v2, v0, :cond_0

    iput-boolean v2, v1, LX/3Lt;->A0H:Z

    invoke-static {v1, v3}, LX/1Df;->A06(LX/3Lt;LX/1Df;)V

    goto/16 :goto_0

    :pswitch_4
    iget-object v0, p0, LX/BLD;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/settings/SettingsJidNotificationFragment;

    invoke-static {p1, p2}, LX/BLD;->A00(Landroidx/preference/Preference;Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/gbwhatsapp/settings/SettingsJidNotificationFragment;->A06:LX/1Df;

    iget-object v1, v0, Lcom/gbwhatsapp/settings/SettingsJidNotificationFragment;->A05:LX/123;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/1Df;->A0e(LX/123;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_5
    iget-object v4, p0, LX/BLD;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/settings/SettingsJidNotificationFragment;

    iget-object v1, v4, Lcom/gbwhatsapp/settings/SettingsJidNotificationFragment;->A06:LX/1Df;

    iget-object v0, v4, Lcom/gbwhatsapp/settings/SettingsJidNotificationFragment;->A05:LX/123;

    invoke-static {v0, v1}, LX/1kk;->A0k(Lcom/whatsapp/jid/Jid;LX/1Df;)LX/3Lt;

    move-result-object v0

    iget-boolean v3, v0, LX/3Lt;->A0M:Z

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, v4, Lcom/gbwhatsapp/settings/SettingsJidNotificationFragment;->A06:LX/1Df;

    iget-object v0, v4, Lcom/gbwhatsapp/settings/SettingsJidNotificationFragment;->A05:LX/123;

    invoke-virtual {v1, v0, v2}, LX/1Df;->A0g(LX/123;Z)V

    if-eq v3, v2, :cond_3

    iget-object v1, v4, Lcom/gbwhatsapp/settings/SettingsJidNotificationFragment;->A05:LX/123;

    iget-object v3, v4, Lcom/gbwhatsapp/settings/SettingsJidNotificationFragment;->A01:LX/1YI;

    if-eqz v2, :cond_4

    iget-object v0, v4, Lcom/gbwhatsapp/settings/SettingsJidNotificationFragment;->A02:LX/16Z;

    invoke-virtual {v0, v1}, LX/16Z;->A08(LX/123;)LX/14p;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v4}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0}, LX/1YI;->A04(Landroid/content/Context;LX/14p;Ljava/lang/String;)V

    :cond_3
    :goto_1
    invoke-static {v4}, Lcom/gbwhatsapp/settings/SettingsJidNotificationFragment;->A03(Lcom/gbwhatsapp/settings/SettingsJidNotificationFragment;)V

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v3, v1}, LX/1YI;->A07(LX/123;)V

    goto :goto_1

    :pswitch_6
    iget-object v3, p0, LX/BLD;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/settings/notificationsandsounds/AdvancedNotificationSettingsFragment;

    invoke-static {p1, p2}, LX/1kp;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v2}, LX/00D;->A08(Ljava/lang/Object;)V

    const-string v1, "Desire"

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/09L;->A0N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v1, "Wildfire"

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/09L;->A0N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "00FF00"

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const v1, 0x7f12122d

    iget-object v0, v3, Lcom/gbwhatsapp/WaPreferenceFragment;->A00:LX/50z;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, LX/50z;->BMr(I)V

    :cond_6
    move-object v2, p1

    check-cast v2, Landroidx/preference/ListPreference;

    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroidx/preference/ListPreference;->A0S(Ljava/lang/String;)I

    move-result v1

    iget-object v0, v2, Landroidx/preference/ListPreference;->A01:[Ljava/lang/CharSequence;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->A0H(Ljava/lang/CharSequence;)V

    iget-object v0, v3, Lcom/gbwhatsapp/settings/notificationsandsounds/AdvancedNotificationSettingsFragment;->A02:LX/123;

    if-eqz v0, :cond_7

    invoke-virtual {v3}, Lcom/gbwhatsapp/settings/notificationsandsounds/AdvancedNotificationSettingsFragment;->A1g()LX/1Df;

    move-result-object v2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/1Df;->A07(LX/1Df;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    const-string v0, "jid_message_light"

    goto :goto_2

    :pswitch_7
    iget-object v4, p0, LX/BLD;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/settings/notificationsandsounds/AdvancedNotificationSettingsFragment;

    const/4 v2, 0x0

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, v4, Lcom/gbwhatsapp/settings/notificationsandsounds/AdvancedNotificationSettingsFragment;->A02:LX/123;

    if-eqz v1, :cond_0

    invoke-virtual {v4}, Lcom/gbwhatsapp/settings/notificationsandsounds/AdvancedNotificationSettingsFragment;->A1g()LX/1Df;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v1, v3}, LX/1kk;->A0k(Lcom/whatsapp/jid/Jid;LX/1Df;)LX/3Lt;

    move-result-object v1

    iget-boolean v0, v1, LX/3Lt;->A0H:Z

    if-eq v2, v0, :cond_8

    iput-boolean v2, v1, LX/3Lt;->A0H:Z

    invoke-static {v1, v3}, LX/1Df;->A06(LX/3Lt;LX/1Df;)V

    :cond_8
    const-string v0, "jid_use_high_priority_notifications"

    invoke-static {v4, v0}, Lcom/gbwhatsapp/settings/notificationsandsounds/AdvancedNotificationSettingsFragment;->A03(Lcom/gbwhatsapp/settings/notificationsandsounds/AdvancedNotificationSettingsFragment;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_8
    iget-object v3, p0, LX/BLD;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/settings/notificationsandsounds/AdvancedNotificationSettingsFragment;

    invoke-static {p1, p2}, LX/1kp;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, p1

    check-cast v2, Landroidx/preference/ListPreference;

    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroidx/preference/ListPreference;->A0S(Ljava/lang/String;)I

    move-result v1

    iget-object v0, v2, Landroidx/preference/ListPreference;->A01:[Ljava/lang/CharSequence;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->A0H(Ljava/lang/CharSequence;)V

    iget-object v0, v3, Lcom/gbwhatsapp/settings/notificationsandsounds/AdvancedNotificationSettingsFragment;->A02:LX/123;

    if-eqz v0, :cond_9

    invoke-virtual {v3}, Lcom/gbwhatsapp/settings/notificationsandsounds/AdvancedNotificationSettingsFragment;->A1g()LX/1Df;

    move-result-object v2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/1Df;->A08(LX/1Df;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    const-string v0, "jid_message_popup"

    :goto_2
    invoke-static {v3, v0}, Lcom/gbwhatsapp/settings/notificationsandsounds/AdvancedNotificationSettingsFragment;->A03(Lcom/gbwhatsapp/settings/notificationsandsounds/AdvancedNotificationSettingsFragment;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
