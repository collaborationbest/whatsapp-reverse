.class public final Lcom/gbwhatsapp/community/CommunitySettingsActivity;
.super LX/16D;
.source ""

# interfaces
.implements LX/4T5;


# instance fields
.field public A00:LX/3C8;

.field public A01:LX/1Lg;

.field public A02:LX/14v;

.field public A03:Lcom/gbwhatsapp/settings/SettingsRowIconText;

.field public A04:LX/1Tf;

.field public A05:Z

.field public final A06:LX/00e;

.field public final A07:LX/00e;

.field public final A08:LX/00e;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/community/CommunitySettingsActivity;-><init>(I)V

    sget-object v1, LX/00p;->A03:LX/00p;

    new-instance v0, LX/4Jn;

    invoke-direct {v0, p0}, LX/4Jn;-><init>(Landroid/app/Activity;)V

    invoke-static {v1, v0}, LX/00q;->A00(LX/00p;LX/00d;)LX/00e;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/CommunitySettingsActivity;->A07:LX/00e;

    new-instance v0, LX/4Cf;

    invoke-direct {v0, p0}, LX/4Cf;-><init>(Lcom/gbwhatsapp/community/CommunitySettingsActivity;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/CommunitySettingsActivity;->A08:LX/00e;

    new-instance v0, LX/4Ce;

    invoke-direct {v0, p0}, LX/4Ce;-><init>(Lcom/gbwhatsapp/community/CommunitySettingsActivity;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/CommunitySettingsActivity;->A06:LX/00e;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/16D;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/community/CommunitySettingsActivity;->A05:Z

    const/4 v0, 0x3

    invoke-static {p0, v0}, LX/4ba;->A00(LX/01G;I)V

    return-void
.end method


# virtual methods
.method public A2c()V
    .locals 4

    iget-boolean v0, p0, Lcom/gbwhatsapp/community/CommunitySettingsActivity;->A05:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/community/CommunitySettingsActivity;->A05:Z

    invoke-static {p0}, LX/1kj;->A0M(LX/15u;)LX/1RI;

    move-result-object v3

    iget-object v2, v3, LX/1RI;->A5x:LX/0uf;

    invoke-static {v2, p0}, LX/1ks;->A0P(LX/0uf;LX/164;)V

    iget-object v1, v2, LX/0uf;->A00:LX/0ug;

    invoke-static {v2, v1, p0}, LX/1kr;->A0Z(LX/0uf;LX/0ug;LX/164;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/1ks;->A0K(LX/0uf;LX/0ug;LX/16D;Ljava/lang/Object;)V

    invoke-static {v2}, LX/1kk;->A0R(LX/0uf;)LX/1Lg;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/CommunitySettingsActivity;->A01:LX/1Lg;

    iget-object v0, v3, LX/1RI;->A0i:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3C8;

    iput-object v0, p0, Lcom/gbwhatsapp/community/CommunitySettingsActivity;->A00:LX/3C8;

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, LX/16D;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e0058

    invoke-virtual {p0, v0}, LX/16D;->setContentView(I)V

    const v0, 0x7f0b1d79

    invoke-static {p0, v0}, LX/1ki;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/Toolbar;

    iget-object v1, p0, LX/15z;->A00:LX/0ue;

    invoke-static {v1}, LX/00D;->A06(Ljava/lang/Object;)V

    const v0, 0x7f120814

    invoke-static {p0, v0}, LX/1ki;->A0i(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    const/4 v5, 0x0

    invoke-static {p0, v2, v1, v0}, LX/2wf;->A00(LX/01L;Landroidx/appcompat/widget/Toolbar;LX/0ue;Ljava/lang/CharSequence;)V

    const v0, 0x7f0b0688

    invoke-static {p0, v0}, LX/1km;->A0a(LX/01L;I)LX/1Tf;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/CommunitySettingsActivity;->A04:LX/1Tf;

    iget-object v1, p0, Lcom/gbwhatsapp/community/CommunitySettingsActivity;->A01:LX/1Lg;

    if-eqz v1, :cond_9

    iget-object v2, p0, Lcom/gbwhatsapp/community/CommunitySettingsActivity;->A07:LX/00e;

    invoke-static {v2}, LX/1kh;->A0n(LX/00e;)LX/14v;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Lg;->A03(LX/14v;)LX/14v;

    move-result-object v1

    iput-object v1, p0, Lcom/gbwhatsapp/community/CommunitySettingsActivity;->A02:LX/14v;

    if-nez p1, :cond_0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/community/CommunitySettingsActivity;->A08:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gbwhatsapp/community/communitysettings/viewmodel/CommunitySettingsViewModel;

    invoke-static {v2}, LX/1kh;->A0n(LX/00e;)LX/14v;

    move-result-object v3

    iget-object v0, p0, Lcom/gbwhatsapp/community/CommunitySettingsActivity;->A06:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1uu;

    invoke-static {v3, v6}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object v3, v4, Lcom/gbwhatsapp/community/communitysettings/viewmodel/CommunitySettingsViewModel;->A03:LX/14v;

    iput-object v1, v4, Lcom/gbwhatsapp/community/communitysettings/viewmodel/CommunitySettingsViewModel;->A02:LX/14v;

    iget-object v1, v4, Lcom/gbwhatsapp/community/communitysettings/viewmodel/CommunitySettingsViewModel;->A0C:LX/0xJ;

    const/16 v0, 0x21

    invoke-static {v1, v4, v3, v0}, LX/3vO;->A00(LX/0xJ;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v2, v4, Lcom/gbwhatsapp/community/communitysettings/viewmodel/CommunitySettingsViewModel;->A01:LX/1uu;

    if-eqz v2, :cond_0

    iget-object v3, v4, Lcom/gbwhatsapp/community/communitysettings/viewmodel/CommunitySettingsViewModel;->A04:LX/08d;

    iget-object v2, v2, LX/1uu;->A0E:LX/00t;

    new-instance v1, LX/4O4;

    invoke-direct {v1, v4}, LX/4O4;-><init>(Lcom/gbwhatsapp/community/communitysettings/viewmodel/CommunitySettingsViewModel;)V

    const/16 v0, 0x2f

    invoke-static {v2, v3, v1, v0}, LX/35h;->A02(LX/00s;LX/08d;Ljava/lang/Object;I)V

    :cond_0
    const v0, 0x7f0b0687

    invoke-static {p0, v0}, LX/1ki;->A0F(LX/01L;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/settings/SettingsRowIconText;

    iput-object v1, p0, Lcom/gbwhatsapp/community/CommunitySettingsActivity;->A03:Lcom/gbwhatsapp/settings/SettingsRowIconText;

    const-string v0, "allowNonAdminSubgroupCreation"

    if-nez v1, :cond_1

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v1, v5}, Lcom/gbwhatsapp/settings/SettingsRowIconText;->setIcon(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/gbwhatsapp/community/CommunitySettingsActivity;->A03:Lcom/gbwhatsapp/settings/SettingsRowIconText;

    if-nez v1, :cond_2

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    const/16 v0, 0x12

    invoke-static {v1, p0, v0}, LX/3YZ;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v3, p0, Lcom/gbwhatsapp/community/CommunitySettingsActivity;->A08:LX/00e;

    invoke-interface {v3}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/community/communitysettings/viewmodel/CommunitySettingsViewModel;

    iget-object v2, v0, Lcom/gbwhatsapp/community/communitysettings/viewmodel/CommunitySettingsViewModel;->A0A:LX/1i5;

    const/16 v0, 0x9

    invoke-static {p0, v0}, LX/2sO;->A02(Ljava/lang/Object;I)LX/2sO;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {p0, v2, v1, v0}, LX/35h;->A01(LX/012;LX/00s;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/community/CommunitySettingsActivity;->A02:LX/14v;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/gbwhatsapp/community/CommunitySettingsActivity;->A04:LX/1Tf;

    const-string v4, "membersAddSettingRow"

    if-nez v0, :cond_3

    invoke-static {v4}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v0, v6}, LX/1Tf;->A03(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/community/CommunitySettingsActivity;->A04:LX/1Tf;

    if-nez v0, :cond_4

    invoke-static {v4}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {v0}, LX/1Tf;->A01()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/settings/SettingsRowIconText;

    invoke-virtual {v0, v5}, Lcom/gbwhatsapp/settings/SettingsRowIconText;->setIcon(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/gbwhatsapp/community/CommunitySettingsActivity;->A04:LX/1Tf;

    if-nez v0, :cond_5

    invoke-static {v4}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-virtual {v0}, LX/1Tf;->A01()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gbwhatsapp/settings/SettingsRowIconText;

    iget-object v1, p0, LX/164;->A0D:LX/0z0;

    const/16 v0, 0x1db8

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v1

    const v0, 0x7f12080a

    if-eqz v1, :cond_6

    const v0, 0x7f120812

    :cond_6
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/settings/SettingsRowIconText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/gbwhatsapp/community/CommunitySettingsActivity;->A04:LX/1Tf;

    if-nez v0, :cond_7

    invoke-static {v4}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-virtual {v0}, LX/1Tf;->A01()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x13

    invoke-static {v1, p0, v0}, LX/3YZ;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-interface {v3}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/community/communitysettings/viewmodel/CommunitySettingsViewModel;

    iget-object v2, v0, Lcom/gbwhatsapp/community/communitysettings/viewmodel/CommunitySettingsViewModel;->A04:LX/08d;

    const/16 v0, 0xa

    invoke-static {p0, v0}, LX/2sO;->A02(Ljava/lang/Object;I)LX/2sO;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {p0, v2, v1, v0}, LX/35h;->A01(LX/012;LX/00s;Ljava/lang/Object;I)V

    :cond_8
    invoke-interface {v3}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/community/communitysettings/viewmodel/CommunitySettingsViewModel;

    iget-object v2, v0, Lcom/gbwhatsapp/community/communitysettings/viewmodel/CommunitySettingsViewModel;->A0B:LX/1i5;

    const/16 v0, 0xb

    invoke-static {p0, v0}, LX/2sO;->A02(Ljava/lang/Object;I)LX/2sO;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {p0, v2, v1, v0}, LX/35h;->A01(LX/012;LX/00s;Ljava/lang/Object;I)V

    return-void

    :cond_9
    const-string v0, "communityChatManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
