.class public final Lcom/gbwhatsapp/settings/SettingsCallingPrivacyActivity;
.super LX/16D;
.source ""

# interfaces
.implements LX/4UD;


# instance fields
.field public A00:Landroid/widget/ProgressBar;

.field public A01:Landroidx/appcompat/widget/SwitchCompat;

.field public A02:LX/1Ms;

.field public A03:LX/1Pw;

.field public A04:LX/0yF;

.field public A05:Lcom/gbwhatsapp/settings/SettingsRowPrivacyLinearLayout;

.field public A06:Z

.field public A07:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/settings/SettingsCallingPrivacyActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/16D;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/settings/SettingsCallingPrivacyActivity;->A07:Z

    const/16 v0, 0x1c

    invoke-static {p0, v0}, LX/4be;->A00(LX/01G;I)V

    return-void
.end method

.method private final A01()V
    .locals 8

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsCallingPrivacyActivity;->A02:LX/1Ms;

    if-eqz v0, :cond_8

    const-string v1, "calladd"

    invoke-virtual {v0, v1}, LX/1Ms;->A00(Ljava/lang/String;)I

    move-result v7

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsCallingPrivacyActivity;->A02:LX/1Ms;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/1Ms;->A02:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v0}, LX/000;->A1U(Ljava/lang/Object;)Z

    move-result v4

    const-string v3, "silenceCallPrivacySpinner"

    const/4 v1, 0x4

    const-string v2, "silenceCallPrivacySwitch"

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsCallingPrivacyActivity;->A00:Landroid/widget/ProgressBar;

    if-eqz v4, :cond_2

    if-nez v0, :cond_0

    invoke-static {v3}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsCallingPrivacyActivity;->A01:Landroidx/appcompat/widget/SwitchCompat;

    if-nez v0, :cond_1

    invoke-static {v2}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    if-nez v0, :cond_3

    invoke-static {v3}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsCallingPrivacyActivity;->A01:Landroidx/appcompat/widget/SwitchCompat;

    if-nez v0, :cond_4

    invoke-static {v2}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/settings/SettingsCallingPrivacyActivity;->A01:Landroidx/appcompat/widget/SwitchCompat;

    if-nez v1, :cond_5

    invoke-static {v2}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    const/4 v0, 0x5

    if-eq v7, v0, :cond_6

    const/4 v6, 0x0

    :cond_6
    invoke-virtual {v1, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void

    :cond_7
    const-string v0, "privacySettingManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_8
    const-string v0, "privacySettingManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public A2c()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/settings/SettingsCallingPrivacyActivity;->A07:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/settings/SettingsCallingPrivacyActivity;->A07:Z

    invoke-static {p0}, LX/1kn;->A0N(LX/15u;)LX/0uf;

    move-result-object v2

    invoke-static {v2, p0}, LX/1ks;->A0P(LX/0uf;LX/164;)V

    iget-object v1, v2, LX/0uf;->A00:LX/0ug;

    invoke-static {v2, v1, p0}, LX/1kr;->A0Z(LX/0uf;LX/0ug;LX/164;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/1ks;->A0K(LX/0uf;LX/0ug;LX/16D;Ljava/lang/Object;)V

    invoke-static {v2}, LX/1km;->A0U(LX/0uf;)LX/1Pw;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsCallingPrivacyActivity;->A03:LX/1Pw;

    invoke-static {v2}, LX/1kn;->A0P(LX/0uf;)LX/1Ms;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsCallingPrivacyActivity;->A02:LX/1Ms;

    invoke-static {v2}, LX/1kj;->A0T(LX/0uf;)LX/0yF;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsCallingPrivacyActivity;->A04:LX/0yF;

    :cond_0
    return-void
.end method

.method public BfU()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/settings/SettingsCallingPrivacyActivity;->A01()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    move-object v2, p0

    invoke-super {p0, p1}, LX/16D;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e08f3

    invoke-virtual {p0, v0}, LX/16D;->setContentView(I)V

    invoke-static {p0}, LX/1kq;->A0E(LX/01L;)LX/07L;

    move-result-object v1

    const v0, 0x7f1228d0

    invoke-virtual {v1, v0}, LX/07L;->A0I(I)V

    const v0, 0x7f0b1ac7

    invoke-static {p0, v0}, LX/1ki;->A0F(LX/01L;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/settings/SettingsRowPrivacyLinearLayout;

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsCallingPrivacyActivity;->A05:Lcom/gbwhatsapp/settings/SettingsRowPrivacyLinearLayout;

    const v0, 0x7f0b1ac9

    invoke-static {p0, v0}, LX/1ki;->A0F(LX/01L;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsCallingPrivacyActivity;->A01:Landroidx/appcompat/widget/SwitchCompat;

    const v0, 0x7f0b1ac8

    invoke-static {p0, v0}, LX/1ki;->A0F(LX/01L;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsCallingPrivacyActivity;->A00:Landroid/widget/ProgressBar;

    iget-object v8, p0, LX/164;->A0D:LX/0z0;

    iget-object v5, p0, LX/164;->A05:LX/18I;

    iget-object v4, p0, LX/16D;->A01:LX/1F2;

    iget-object v7, p0, LX/164;->A08:LX/0zP;

    const v0, 0x7f0b08b3

    invoke-static {p0, v0}, LX/1kg;->A0Z(LX/01L;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v6

    const v0, 0x7f122b50

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v0, "https://faq.whatsapp.com/1238612517047244/"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v10, "calling_privacy_help"

    invoke-static/range {v2 .. v10}, LX/6dO;->A0E(Landroid/content/Context;Landroid/net/Uri;LX/1F2;LX/18I;Lcom/gbwhatsapp/TextEmojiLabel;LX/0zP;LX/0z0;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gbwhatsapp/settings/SettingsCallingPrivacyActivity;->A05:Lcom/gbwhatsapp/settings/SettingsRowPrivacyLinearLayout;

    if-nez v1, :cond_0

    const-string v0, "silenceCallLayout"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v0, 0x9

    invoke-static {v1, p0, v0}, LX/3Yg;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "target_setting"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "silence_unknown_caller"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsCallingPrivacyActivity;->A05:Lcom/gbwhatsapp/settings/SettingsRowPrivacyLinearLayout;

    if-nez v0, :cond_1

    const-string v0, "silenceCallLayout"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0}, Lcom/gbwhatsapp/settings/SettingsRowPrivacyLinearLayout;->A00()V

    :cond_2
    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, LX/164;->onPause()V

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsCallingPrivacyActivity;->A02:LX/1Ms;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1Ms;->A03:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const-string v0, "privacySettingManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, LX/16D;->onResume()V

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsCallingPrivacyActivity;->A02:LX/1Ms;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1Ms;->A03:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/gbwhatsapp/settings/SettingsCallingPrivacyActivity;->A01()V

    return-void

    :cond_0
    const-string v0, "privacySettingManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
