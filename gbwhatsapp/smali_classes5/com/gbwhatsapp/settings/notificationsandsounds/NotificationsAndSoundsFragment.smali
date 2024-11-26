.class public final Lcom/gbwhatsapp/settings/notificationsandsounds/NotificationsAndSoundsFragment;
.super Lcom/gbwhatsapp/settings/notificationsandsounds/Hilt_NotificationsAndSoundsFragment;
.source ""


# instance fields
.field public A00:LX/9J3;

.field public A01:LX/4Ui;

.field public A02:LX/1Do;

.field public A03:LX/1Bb;

.field public A04:LX/123;

.field public A05:LX/1eA;

.field public A06:Lcom/gbwhatsapp/preference/WaMuteSettingPreference;

.field public A07:Lcom/gbwhatsapp/preference/WaMuteSettingPreference;

.field public A08:LX/1Df;

.field public A09:LX/0xJ;

.field public final A0A:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public final A0B:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public final A0C:LX/B8d;

.field public final A0D:LX/00e;

.field public final A0E:LX/04x;

.field public final A0F:LX/1E2;

.field public final A0G:LX/A4D;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lcom/gbwhatsapp/settings/notificationsandsounds/Hilt_NotificationsAndSoundsFragment;-><init>()V

    new-instance v2, LX/Asr;

    invoke-direct {v2, p0}, LX/Asr;-><init>(LX/02L;)V

    sget-object v1, LX/00p;->A02:LX/00p;

    new-instance v0, LX/Ass;

    invoke-direct {v0, v2}, LX/Ass;-><init>(LX/00d;)V

    invoke-static {v1, v0}, LX/00q;->A00(LX/00p;LX/00d;)LX/00e;

    move-result-object v5

    const-class v0, Lcom/gbwhatsapp/settings/notificationsandsounds/NotificationsAndSoundsViewModel;

    invoke-static {v0}, LX/1kg;->A1B(Ljava/lang/Class;)LX/08r;

    move-result-object v4

    new-instance v3, LX/4I1;

    invoke-direct {v3, v5}, LX/4I1;-><init>(LX/00e;)V

    new-instance v2, LX/4Ln;

    invoke-direct {v2, v5}, LX/4Ln;-><init>(LX/00e;)V

    new-instance v1, LX/4Lo;

    invoke-direct {v1, p0, v5}, LX/4Lo;-><init>(LX/02L;LX/00e;)V

    new-instance v0, LX/0is;

    invoke-direct {v0, v3, v1, v2, v4}, LX/0is;-><init>(LX/00d;LX/00d;LX/00d;LX/08p;)V

    iput-object v0, p0, Lcom/gbwhatsapp/settings/notificationsandsounds/NotificationsAndSoundsFragment;->A0D:LX/00e;

    new-instance v0, LX/AKz;

    invoke-direct {v0, p0}, LX/AKz;-><init>(Lcom/gbwhatsapp/settings/notificationsandsounds/NotificationsAndSoundsFragment;)V

    iput-object v0, p0, Lcom/gbwhatsapp/settings/notificationsandsounds/NotificationsAndSoundsFragment;->A0F:LX/1E2;

    const/16 v1, 0x16

    new-instance v0, LX/4cS;

    invoke-direct {v0, p0, v1}, LX/4cS;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/settings/notificationsandsounds/NotificationsAndSoundsFragment;->A0B:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    const/16 v1, 0x17

    new-instance v0, LX/4cS;

    invoke-direct {v0, p0, v1}, LX/4cS;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/settings/notificationsandsounds/NotificationsAndSoundsFragment;->A0A:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    const/16 v1, 0x9

    new-instance v0, LX/BLD;

    invoke-direct {v0, p0, v1}, LX/BLD;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/settings/notificationsandsounds/NotificationsAndSoundsFragment;->A0C:LX/B8d;

    new-instance v1, LX/A4D;

    invoke-direct {v1, p0}, LX/A4D;-><init>(Lcom/gbwhatsapp/settings/notificationsandsounds/NotificationsAndSoundsFragment;)V

    iput-object v1, p0, Lcom/gbwhatsapp/settings/notificationsandsounds/NotificationsAndSoundsFragment;->A0G:LX/A4D;

    new-instance v0, LX/04t;

    invoke-direct {v0}, LX/04t;-><init>()V

    invoke-virtual {p0, v1, v0}, LX/02L;->BmT(LX/04u;LX/04s;)LX/04x;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/notificationsandsounds/NotificationsAndSoundsFragment;->A0E:LX/04x;

    return-void
.end method

.method public static final A00(Landroid/os/Bundle;Lcom/gbwhatsapp/settings/notificationsandsounds/NotificationsAndSoundsFragment;)V
    .locals 3

    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p1, Lcom/gbwhatsapp/settings/notificationsandsounds/NotificationsAndSoundsFragment;->A0D:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gbwhatsapp/settings/notificationsandsounds/NotificationsAndSoundsViewModel;

    const-string v0, "is_mute_call_key"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "jid_call_mute"

    :goto_0
    const-string v0, "mute_selection_key"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/gbwhatsapp/settings/notificationsandsounds/NotificationsAndSoundsViewModel;->A0S(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "jid_message_mute"

    goto :goto_0
.end method

.method public static final A03(Lcom/gbwhatsapp/settings/notificationsandsounds/NotificationsAndSoundsFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "jid_message_tone"

    invoke-static {p2, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "jid_call_ringtone"

    invoke-static {p2, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, Landroidx/preference/PreferenceFragmentCompat;->B5v(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/preference/WaRingtonePreference;

    if-eqz v1, :cond_0

    iput-object p1, v1, Lcom/gbwhatsapp/preference/WaRingtonePreference;->A01:Ljava/lang/String;

    iget-object v0, p0, Lcom/gbwhatsapp/WaPreferenceFragment;->A00:LX/50z;

    invoke-static {v0, p1}, LX/0yd;->A05(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->A0H(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final A05(Lcom/gbwhatsapp/settings/notificationsandsounds/NotificationsAndSoundsFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "jid_message_vibration"

    invoke-static {p2, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "jid_call_vibration"

    invoke-static {p2, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, Landroidx/preference/PreferenceFragmentCompat;->B5v(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p0

    check-cast p0, Landroidx/preference/ListPreference;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/preference/ListPreference;->A0T(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/preference/ListPreference;->A01:[Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    aget-object v0, v1, v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->A0H(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public A1N()V
    .locals 2

    invoke-super {p0}, Landroidx/preference/PreferenceFragmentCompat;->A1N()V

    iget-object v1, p0, Lcom/gbwhatsapp/settings/notificationsandsounds/NotificationsAndSoundsFragment;->A02:LX/1Do;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/settings/notificationsandsounds/NotificationsAndSoundsFragment;->A0F:LX/1E2;

    invoke-virtual {v1, v0}, LX/0x0;->unregisterObserver(Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v0, "conversationObservers"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A1W(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->A1W(Landroid/os/Bundle;Landroid/view/View;)V

    iget-object v1, p0, Lcom/gbwhatsapp/settings/notificationsandsounds/NotificationsAndSoundsFragment;->A02:LX/1Do;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/settings/notificationsandsounds/NotificationsAndSoundsFragment;->A0F:LX/1E2;

    invoke-virtual {v1, v0}, LX/0x0;->registerObserver(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/gbwhatsapp/settings/notificationsandsounds/NotificationsAndSoundsFragment;->A0D:LX/00e;

    invoke-interface {v5}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gbwhatsapp/settings/notificationsandsounds/NotificationsAndSoundsViewModel;

    iget-object v3, v4, Lcom/gbwhatsapp/settings/notificationsandsounds/NotificationsAndSoundsViewModel;->A03:LX/00t;

    invoke-virtual {p0}, LX/02L;->A0q()LX/0Ag;

    move-result-object v2

    const/16 v0, 0xe

    new-instance v1, LX/9Ar;

    invoke-direct {v1, p0, v0}, LX/9Ar;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x24

    invoke-static {v2, v3, v1, v0}, LX/BNp;->A00(LX/012;LX/00s;Ljava/lang/Object;I)V

    iget-object v3, v4, Lcom/gbwhatsapp/settings/notificationsandsounds/NotificationsAndSoundsViewModel;->A01:LX/00t;

    invoke-virtual {p0}, LX/02L;->A0q()LX/0Ag;

    move-result-object v2

    const/16 v0, 0xf

    new-instance v1, LX/9Ar;

    invoke-direct {v1, p0, v0}, LX/9Ar;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x21

    invoke-static {v2, v3, v1, v0}, LX/BNp;->A00(LX/012;LX/00s;Ljava/lang/Object;I)V

    iget-object v3, v4, Lcom/gbwhatsapp/settings/notificationsandsounds/NotificationsAndSoundsViewModel;->A02:LX/00t;

    invoke-virtual {p0}, LX/02L;->A0q()LX/0Ag;

    move-result-object v2

    const/16 v0, 0x10

    new-instance v1, LX/9Ar;

    invoke-direct {v1, p0, v0}, LX/9Ar;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x22

    invoke-static {v2, v3, v1, v0}, LX/BNp;->A00(LX/012;LX/00s;Ljava/lang/Object;I)V

    iget-object v2, v4, Lcom/gbwhatsapp/settings/notificationsandsounds/NotificationsAndSoundsViewModel;->A06:LX/1UU;

    invoke-virtual {p0}, LX/02L;->A0q()LX/0Ag;

    move-result-object v1

    new-instance v0, LX/Axy;

    invoke-direct {v0, p0}, LX/Axy;-><init>(Lcom/gbwhatsapp/settings/notificationsandsounds/NotificationsAndSoundsFragment;)V

    const/16 v4, 0x23

    invoke-static {v1, v2, v0, v4}, LX/BNp;->A00(LX/012;LX/00s;Ljava/lang/Object;I)V

    invoke-interface {v5}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gbwhatsapp/settings/notificationsandsounds/NotificationsAndSoundsViewModel;

    iget-object v2, p0, Lcom/gbwhatsapp/settings/notificationsandsounds/NotificationsAndSoundsFragment;->A04:LX/123;

    iput-object v2, v3, Lcom/gbwhatsapp/settings/notificationsandsounds/NotificationsAndSoundsViewModel;->A00:LX/123;

    iget-object v1, v3, Lcom/gbwhatsapp/settings/notificationsandsounds/NotificationsAndSoundsViewModel;->A07:LX/0xJ;

    new-instance v0, LX/3vT;

    invoke-direct {v0, v3, v2, v4}, LX/3vT;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v1, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    iget-object v1, p0, Landroidx/preference/PreferenceFragmentCompat;->A02:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/0BV;)V

    invoke-virtual {p0}, LX/02L;->A0o()LX/026;

    move-result-object v3

    invoke-virtual {p0}, LX/02L;->A0q()LX/0Ag;

    move-result-object v2

    const/4 v0, 0x4

    new-instance v1, LX/BOP;

    invoke-direct {v1, p0, v0}, LX/BOP;-><init>(Ljava/lang/Object;I)V

    const-string v0, "mute_dialog_request_key"

    invoke-virtual {v3, v1, v2, v0}, LX/026;->A0l(LX/05d;LX/012;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "conversationObservers"

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

    iput-object v0, p0, Lcom/gbwhatsapp/settings/notificationsandsounds/NotificationsAndSoundsFragment;->A04:LX/123;

    invoke-virtual {p0}, LX/02L;->A0m()LX/01I;

    move-result-object v1

    const v0, 0x7f121675

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/WaPreferenceFragment;->A00:LX/50z;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    const v0, 0x7f18000b

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/WaPreferenceFragment;->A1f(I)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public BcH(Landroidx/preference/Preference;)Z
    .locals 3

    iget-object v1, p1, Landroidx/preference/Preference;->A0J:Ljava/lang/String;

    const-string v0, "jid_message_tone"

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p1, Landroidx/preference/Preference;->A0J:Ljava/lang/String;

    const-string v0, "jid_call_ringtone"

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->BcH(Landroidx/preference/Preference;)Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapp/settings/notificationsandsounds/NotificationsAndSoundsFragment;->A0G:LX/A4D;

    iget-object v0, p1, Landroidx/preference/Preference;->A0J:Ljava/lang/String;

    iput-object v0, v1, LX/A4D;->A00:Ljava/lang/String;

    iget-object v2, p0, Lcom/gbwhatsapp/settings/notificationsandsounds/NotificationsAndSoundsFragment;->A0E:LX/04x;

    check-cast p1, Lcom/gbwhatsapp/preference/WaRingtonePreference;

    invoke-virtual {p1}, Lcom/gbwhatsapp/preference/WaRingtonePreference;->A0S()Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/04x;->A01(LX/0Yy;Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0
.end method
