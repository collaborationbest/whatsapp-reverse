.class public final Lcom/gbwhatsapp/settings/SettingsPrivacyAdvancedActivity;
.super LX/16D;
.source ""


# instance fields
.field public A00:Landroidx/appcompat/widget/SwitchCompat;

.field public A01:Landroidx/appcompat/widget/SwitchCompat;

.field public A02:LX/1S9;

.field public A03:LX/1Bh;

.field public A04:LX/1Pw;

.field public A05:LX/3EH;

.field public A06:LX/1eE;

.field public A07:Z

.field public A08:Z

.field public A09:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/settings/SettingsPrivacyAdvancedActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/16D;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacyAdvancedActivity;->A09:Z

    const/16 v0, 0x24

    invoke-static {p0, v0}, LX/4be;->A00(LX/01G;I)V

    return-void
.end method

.method public static final A01(Lcom/gbwhatsapp/settings/SettingsPrivacyAdvancedActivity;)V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/settings/SettingsPrivacyAdvancedActivity;->A00:Landroidx/appcompat/widget/SwitchCompat;

    if-nez v1, :cond_0

    const-string v0, "callRelayingPrivacySwitch"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-boolean v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacyAdvancedActivity;->A07:Z

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v1, p0, Lcom/gbwhatsapp/settings/SettingsPrivacyAdvancedActivity;->A01:Landroidx/appcompat/widget/SwitchCompat;

    if-nez v1, :cond_1

    const-string v0, "disableLinkPreviewsSwitch"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    iget-boolean v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacyAdvancedActivity;->A08:Z

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void
.end method


# virtual methods
.method public A2c()V
    .locals 4

    iget-boolean v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacyAdvancedActivity;->A09:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacyAdvancedActivity;->A09:Z

    invoke-static {p0}, LX/1kj;->A0M(LX/15u;)LX/1RI;

    move-result-object v3

    iget-object v2, v3, LX/1RI;->A5x:LX/0uf;

    invoke-static {v2, p0}, LX/1ks;->A0P(LX/0uf;LX/164;)V

    iget-object v1, v2, LX/0uf;->A00:LX/0ug;

    invoke-static {v2, v1, p0}, LX/1kr;->A0Z(LX/0uf;LX/0ug;LX/164;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/1ks;->A0K(LX/0uf;LX/0ug;LX/16D;Ljava/lang/Object;)V

    invoke-static {v1}, LX/1kj;->A0e(LX/0ug;)LX/1eE;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacyAdvancedActivity;->A06:LX/1eE;

    iget-object v0, v2, LX/0uf;->A8L:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Bh;

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacyAdvancedActivity;->A03:LX/1Bh;

    invoke-static {v2}, LX/1km;->A0U(LX/0uf;)LX/1Pw;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacyAdvancedActivity;->A04:LX/1Pw;

    invoke-static {v2}, LX/0uf;->Ahd(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1S9;

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacyAdvancedActivity;->A02:LX/1S9;

    invoke-static {v3}, LX/1RI;->A3F(LX/1RI;)LX/3EH;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacyAdvancedActivity;->A05:LX/3EH;

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    invoke-super {p0, p1}, LX/16D;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacyAdvancedActivity;->A02:LX/1S9;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/1S9;->A00(LX/1S9;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v0, "privacy_always_relay"

    const/4 v1, 0x0

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacyAdvancedActivity;->A07:Z

    const v0, 0x7f0e0901

    invoke-virtual {p0, v0}, LX/16D;->setContentView(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacyAdvancedActivity;->A05:LX/3EH;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/3EH;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0b08ec

    invoke-static {p0, v0}, LX/1ki;->A0F(LX/01L;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-static {p0}, LX/1kq;->A0E(LX/01L;)LX/07L;

    move-result-object v1

    const v0, 0x7f122878

    invoke-virtual {v1, v0}, LX/07L;->A0I(I)V

    const v0, 0x7f0b0496

    invoke-static {p0, v0}, LX/1ki;->A0F(LX/01L;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacyAdvancedActivity;->A00:Landroidx/appcompat/widget/SwitchCompat;

    const v0, 0x7f0b08ed

    invoke-static {p0, v0}, LX/1ki;->A0F(LX/01L;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacyAdvancedActivity;->A01:Landroidx/appcompat/widget/SwitchCompat;

    const v0, 0x7f0b0493

    invoke-static {p0, v0}, LX/1ki;->A0F(LX/01L;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v3, p0, Lcom/gbwhatsapp/settings/SettingsPrivacyAdvancedActivity;->A06:LX/1eE;

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v0, 0x7f1228ce

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v8, 0x7f0605c3

    const v9, 0x7f0605c3

    const/16 v0, 0x27

    new-instance v5, LX/3wa;

    invoke-direct {v5, p0, v0}, LX/3wa;-><init>(Ljava/lang/Object;I)V

    const-string v7, "call_relaying_help"

    invoke-virtual/range {v3 .. v8}, LX/1eE;->A03(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/164;->A0D:LX/0z0;

    invoke-static {v0, v2}, LX/1km;->A0w(LX/0z0;Lcom/gbwhatsapp/TextEmojiLabel;)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b08ea

    invoke-static {p0, v0}, LX/1ki;->A0F(LX/01L;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v4, p0, Lcom/gbwhatsapp/settings/SettingsPrivacyAdvancedActivity;->A06:LX/1eE;

    if-eqz v4, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v0, 0x7f122948

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/16 v0, 0x26

    new-instance v6, LX/3wa;

    invoke-direct {v6, p0, v0}, LX/3wa;-><init>(Ljava/lang/Object;I)V

    const-string v8, "disable_link_previews_help"

    invoke-virtual/range {v4 .. v9}, LX/1eE;->A03(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/164;->A0D:LX/0z0;

    invoke-static {v0, v2}, LX/1km;->A0w(LX/0z0;Lcom/gbwhatsapp/TextEmojiLabel;)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/gbwhatsapp/settings/SettingsPrivacyAdvancedActivity;->A00:Landroidx/appcompat/widget/SwitchCompat;

    if-nez v1, :cond_1

    const-string v0, "callRelayingPrivacySwitch"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    const/16 v0, 0x14

    invoke-static {v1, p0, v0}, LX/3Yh;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/settings/SettingsPrivacyAdvancedActivity;->A01:Landroidx/appcompat/widget/SwitchCompat;

    if-nez v1, :cond_2

    const-string v0, "disableLinkPreviewsSwitch"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    const/16 v0, 0x15

    invoke-static {v1, p0, v0}, LX/3Yh;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    return-void

    :cond_3
    invoke-static {}, LX/1kq;->A0R()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {}, LX/1kq;->A0R()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    const-string v0, "disableLinkPreviewGating"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    const-string v0, "voipSharedPreferences"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, LX/16D;->onResume()V

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacyAdvancedActivity;->A02:LX/1S9;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1S9;->A00(LX/1S9;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "privacy_always_relay"

    invoke-static {v1, v0}, LX/1ki;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacyAdvancedActivity;->A07:Z

    iget-object v0, p0, LX/164;->A09:LX/0vo;

    invoke-virtual {v0}, LX/0vo;->A2C()Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacyAdvancedActivity;->A08:Z

    invoke-static {p0}, Lcom/gbwhatsapp/settings/SettingsPrivacyAdvancedActivity;->A01(Lcom/gbwhatsapp/settings/SettingsPrivacyAdvancedActivity;)V

    return-void

    :cond_0
    const-string v0, "voipSharedPreferences"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
