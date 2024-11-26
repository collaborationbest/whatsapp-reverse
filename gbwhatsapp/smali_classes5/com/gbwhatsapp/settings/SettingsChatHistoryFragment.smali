.class public Lcom/gbwhatsapp/settings/SettingsChatHistoryFragment;
.super Lcom/gbwhatsapp/settings/Hilt_SettingsChatHistoryFragment;
.source ""


# instance fields
.field public A00:LX/18I;

.field public A01:LX/0xF;

.field public A02:LX/0zT;

.field public A03:LX/1YB;

.field public A04:LX/16Z;

.field public A05:LX/1Ah;

.field public A06:LX/3Q5;

.field public A07:LX/1Dk;

.field public A08:LX/0xm;

.field public A09:LX/0z0;

.field public A0A:LX/123;

.field public A0B:LX/1en;

.field public A0C:LX/0xJ;

.field public A0D:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/gbwhatsapp/settings/Hilt_SettingsChatHistoryFragment;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/settings/SettingsChatHistoryFragment;->A0D:Z

    return-void
.end method


# virtual methods
.method public A1R(IILandroid/content/Intent;)V
    .locals 4

    const/16 v0, 0xa

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const-string v1, "contact"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1kh;->A0j(Ljava/lang/String;)LX/123;

    move-result-object v3

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0uW;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/gbwhatsapp/settings/SettingsChatHistoryFragment;->A0A:LX/123;

    iget-object v2, p0, Lcom/gbwhatsapp/WaPreferenceFragment;->A00:LX/50z;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/settings/SettingsChatHistoryFragment;->A06:LX/3Q5;

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsChatHistoryFragment;->A04:LX/16Z;

    invoke-virtual {v0, v3}, LX/16Z;->A08(LX/123;)LX/14p;

    move-result-object v0

    invoke-virtual {v1, v2, v2, v0, v3}, LX/3Q5;->A02(Landroid/app/Activity;LX/161;LX/14p;LX/123;)V

    :cond_0
    return-void
.end method

.method public A1W(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 4

    invoke-super {p0, p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->A1W(Landroid/os/Bundle;Landroid/view/View;)V

    const/4 v3, 0x0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iget-object v2, p0, Landroidx/preference/PreferenceFragmentCompat;->A06:LX/81T;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    iput v0, v2, LX/81T;->A00:I

    iput-object v1, v2, LX/81T;->A01:Landroid/graphics/drawable/Drawable;

    iget-object v1, v2, LX/81T;->A03:Landroidx/preference/PreferenceFragmentCompat;

    iget-object v0, v1, Landroidx/preference/PreferenceFragmentCompat;->A02:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A0a()V

    iput v3, v2, LX/81T;->A00:I

    iget-object v0, v1, Landroidx/preference/PreferenceFragmentCompat;->A02:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A0a()V

    return-void
.end method

.method public A1c(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5

    iget-object v0, p0, Lcom/gbwhatsapp/WaPreferenceFragment;->A00:LX/50z;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/02L;->A0m()LX/01I;

    move-result-object v1

    const v0, 0x7f121fbf

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/WaPreferenceFragment;->A00:LX/50z;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    const v0, 0x7f180008

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/WaPreferenceFragment;->A1f(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/settings/SettingsChatHistoryFragment;->A09:LX/0z0;

    const/16 v0, 0xfb7

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapp/settings/SettingsChatHistoryFragment;->A0D:Z

    iget-object v1, p0, Lcom/gbwhatsapp/settings/SettingsChatHistoryFragment;->A02:LX/0zT;

    sget-object v0, LX/0zT;->A0v:LX/0zW;

    invoke-virtual {v1, v0}, LX/0zT;->A09(LX/0zW;)Z

    move-result v0

    const-string v2, "email_chat_history"

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsChatHistoryFragment;->A01:LX/0xF;

    invoke-virtual {v0}, LX/0xF;->A0L()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0, v2}, Landroidx/preference/PreferenceFragmentCompat;->B5v(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    new-instance v0, LX/6n3;

    invoke-direct {v0, p0}, LX/6n3;-><init>(Lcom/gbwhatsapp/settings/SettingsChatHistoryFragment;)V

    iput-object v0, v1, Landroidx/preference/Preference;->A0B:LX/B8e;

    iget-boolean v0, p0, Lcom/gbwhatsapp/settings/SettingsChatHistoryFragment;->A0D:Z

    if-eqz v0, :cond_1

    const v0, 0x7f0807e5

    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->A09(I)V

    :cond_1
    :goto_0
    const-string v0, "msgstore_delete_all_chats"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->B5v(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v4

    const/4 v1, 0x0

    new-instance v0, LX/BLL;

    invoke-direct {v0, p0, v1}, LX/BLL;-><init>(Lcom/gbwhatsapp/settings/SettingsChatHistoryFragment;I)V

    iput-object v0, v4, Landroidx/preference/Preference;->A0B:LX/B8e;

    const-string v0, "msgstore_clear_all_chats"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->B5v(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/BLL;

    invoke-direct {v0, p0, v1}, LX/BLL;-><init>(Lcom/gbwhatsapp/settings/SettingsChatHistoryFragment;I)V

    iput-object v0, v2, Landroidx/preference/Preference;->A0B:LX/B8e;

    const-string v2, "msgstore_archive_all_chats"

    invoke-virtual {p0, v2}, Landroidx/preference/PreferenceFragmentCompat;->B5v(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v3

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsChatHistoryFragment;->A05:LX/1Ah;

    invoke-virtual {v0}, LX/1Ah;->A03()I

    move-result v1

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsChatHistoryFragment;->A05:LX/1Ah;

    invoke-virtual {v0}, LX/1Ah;->A02()I

    move-result v0

    if-gtz v1, :cond_2

    const v1, 0x7f122402

    if-nez v0, :cond_3

    :cond_2
    const v1, 0x7f122898

    :cond_3
    iget-object v0, v3, Landroidx/preference/Preference;->A05:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/preference/Preference;->A0I(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v2}, Landroidx/preference/PreferenceFragmentCompat;->B5v(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/BLL;

    invoke-direct {v0, p0, v1}, LX/BLL;-><init>(Lcom/gbwhatsapp/settings/SettingsChatHistoryFragment;I)V

    iput-object v0, v2, Landroidx/preference/Preference;->A0B:LX/B8e;

    iget-boolean v0, p0, Lcom/gbwhatsapp/settings/SettingsChatHistoryFragment;->A0D:Z

    if-eqz v0, :cond_4

    const v0, 0x7f0807e3

    invoke-virtual {v3, v0}, Landroidx/preference/Preference;->A09(I)V

    const v0, 0x7f0807a7

    invoke-virtual {v4, v0}, Landroidx/preference/Preference;->A09(I)V

    :cond_4
    return-void

    :cond_5
    iget-object v0, p0, Landroidx/preference/PreferenceFragmentCompat;->A01:LX/9eJ;

    iget-object v1, v0, LX/9eJ;->A06:Landroidx/preference/PreferenceScreen;

    if-eqz v1, :cond_1

    invoke-virtual {p0, v2}, Landroidx/preference/PreferenceFragmentCompat;->B5v(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, Landroidx/preference/PreferenceGroup;->A00(Landroidx/preference/Preference;Landroidx/preference/PreferenceGroup;)V

    invoke-virtual {v1}, Landroidx/preference/Preference;->A06()V

    goto :goto_0
.end method
