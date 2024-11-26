.class public Lcom/gbwhatsapp/settings/SettingsChat;
.super LX/2eq;
.source ""

# interfaces
.implements LX/16g;


# instance fields
.field public A00:Landroidx/appcompat/widget/SwitchCompat;

.field public A01:Landroidx/appcompat/widget/SwitchCompat;

.field public A02:Landroidx/appcompat/widget/SwitchCompat;

.field public A03:LX/1Dj;

.field public A04:LX/1EO;

.field public A05:LX/1Dk;

.field public A06:LX/0z2;

.field public A07:LX/6wX;

.field public A08:LX/0zK;

.field public A09:LX/1Q8;

.field public A0A:LX/3QX;

.field public A0B:Lcom/gbwhatsapp/settings/SettingsRowIconText;

.field public A0C:Lcom/gbwhatsapp/settings/SettingsRowIconText;

.field public A0D:LX/1Df;

.field public A0E:LX/3Tc;

.field public A0F:LX/3Po;

.field public A0G:LX/147;

.field public A0H:LX/006;

.field public A0I:LX/006;

.field public A0J:Ljava/lang/String;

.field public A0K:[Ljava/lang/String;

.field public A0L:Landroid/widget/TextView;

.field public A0M:Lcom/gbwhatsapp/settings/SettingsChatViewModel;

.field public A0N:Z

.field public A0O:Z

.field public A0P:[Ljava/lang/String;

.field public final A0Q:LX/17h;

.field public final A0R:LX/7ip;

.field public final A0S:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/gbwhatsapp/settings/SettingsChat;-><init>(I)V

    new-instance v0, LX/3gS;

    invoke-direct {v0, p0}, LX/3gS;-><init>(Lcom/gbwhatsapp/settings/SettingsChat;)V

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsChat;->A0R:LX/7ip;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsChat;->A0J:Ljava/lang/String;

    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsChat;->A0S:Ljava/util/Set;

    new-instance v0, LX/3Rc;

    invoke-direct {v0, p0, v1}, LX/3Rc;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsChat;->A0Q:LX/17h;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/2eq;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/settings/SettingsChat;->A0N:Z

    const/16 v0, 0x1d

    invoke-static {p0, v0}, LX/4be;->A00(LX/01G;I)V

    return-void
.end method

.method public static A01(Lcom/gbwhatsapp/settings/SettingsChat;[Ljava/lang/String;)I
    .locals 2

    invoke-static {p0}, LX/1ko;->A0I(LX/164;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v1, "interface_font_size"

    const-string v0, "0"

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/6Vb;->A00(Ljava/lang/String;I)I

    move-result p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p1

    if-ge v1, v0, :cond_1

    aget-object v0, p1, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne p0, v0, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public static A07(Lcom/gbwhatsapp/settings/SettingsChat;)V
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsChat;->A0B:Lcom/gbwhatsapp/settings/SettingsRowIconText;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1gz;->A08(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/gbwhatsapp/settings/SettingsChat;->A0B:Lcom/gbwhatsapp/settings/SettingsRowIconText;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/settings/SettingsRowIconText;->setSubText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsChat;->A06:LX/0z2;

    invoke-virtual {v0}, LX/0z2;->A0D()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/gbwhatsapp/settings/SettingsChat;->A0M:Lcom/gbwhatsapp/settings/SettingsChatViewModel;

    iget-object v1, p0, Lcom/gbwhatsapp/settings/SettingsChatViewModel;->A02:LX/0xJ;

    const/16 v0, 0x12

    invoke-static {v1, p0, v0}, LX/3wa;->A00(LX/0xJ;Ljava/lang/Object;I)V

    return-void

    :cond_2
    iget-object v1, p0, Lcom/gbwhatsapp/settings/SettingsChat;->A0B:Lcom/gbwhatsapp/settings/SettingsRowIconText;

    const v0, 0x7f12201a

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public A2c()V
    .locals 5

    iget-boolean v0, p0, Lcom/gbwhatsapp/settings/SettingsChat;->A0N:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/settings/SettingsChat;->A0N:Z

    invoke-static {p0}, LX/1kj;->A0M(LX/15u;)LX/1RI;

    move-result-object v2

    iget-object v4, v2, LX/1RI;->A5x:LX/0uf;

    invoke-static {v4, p0}, LX/1ks;->A0P(LX/0uf;LX/164;)V

    iget-object v1, v4, LX/0uf;->A00:LX/0ug;

    invoke-static {v4, v1, p0}, LX/1kr;->A0Z(LX/0uf;LX/0ug;LX/164;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v1, p0, v0}, LX/1ks;->A0K(LX/0uf;LX/0ug;LX/16D;Ljava/lang/Object;)V

    invoke-static {v4}, LX/1kl;->A0m(LX/0uf;)LX/0zK;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsChat;->A08:LX/0zK;

    invoke-static {v4}, LX/0uf;->Agf(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1EO;

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsChat;->A04:LX/1EO;

    invoke-static {v4}, LX/1kk;->A0p(LX/0uf;)LX/147;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsChat;->A0G:LX/147;

    iget-object v0, v4, LX/0uf;->A0s:LX/005;

    invoke-static {v0}, LX/0uh;->A00(LX/005;)LX/006;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsChat;->A0I:LX/006;

    iget-object v0, v1, LX/0ug;->A4I:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Tc;

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsChat;->A0E:LX/3Tc;

    invoke-static {v4}, LX/0uf;->Afs(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Dj;

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsChat;->A03:LX/1Dj;

    invoke-static {v4}, LX/1kk;->A0l(LX/0uf;)LX/1Df;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsChat;->A0D:LX/1Df;

    iget-object v0, v4, LX/0uf;->A4n:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Dk;

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsChat;->A05:LX/1Dk;

    invoke-static {v4}, LX/0uf;->Aft(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6wX;

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsChat;->A07:LX/6wX;

    invoke-static {v2}, LX/1RI;->A3G(LX/1RI;)LX/3Po;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsChat;->A0F:LX/3Po;

    invoke-static {v1}, LX/0ug;->ANf(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Q8;

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsChat;->A09:LX/1Q8;

    iget-object v0, v4, LX/0uf;->AfX:LX/0vy;

    invoke-static {v0}, LX/0x3;->A00(LX/0vy;)Landroid/content/Context;

    move-result-object v3

    iget-object v0, v4, LX/0uf;->A9X:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0ue;

    invoke-static {v4}, LX/0uf;->Aev(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0xW;

    new-instance v0, LX/3QX;

    invoke-direct {v0, v3, v1, v2}, LX/3QX;-><init>(Landroid/content/Context;LX/0xW;LX/0ue;)V

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsChat;->A0A:LX/3QX;

    invoke-static {v4}, LX/1kl;->A0a(LX/0uf;)LX/0z2;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsChat;->A06:LX/0z2;

    invoke-static {v4}, LX/0uf;->AhX(LX/0uf;)LX/005;

    move-result-object v0

    invoke-static {v0}, LX/0uh;->A00(LX/005;)LX/006;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsChat;->A0H:LX/006;

    :cond_0
    return-void
.end method

.method public A3R(Landroid/content/res/Configuration;)V
    .locals 1

    iget-boolean v0, p0, Lcom/gbwhatsapp/settings/SettingsChat;->A0O:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, LX/164;->A3R(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method public Bfr(II)V
    .locals 3

    const/4 v2, 0x1

    if-eq p1, v2, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsChat;->A0A:LX/3QX;

    invoke-virtual {v0, p2}, LX/3QX;->A02(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/settings/SettingsChat;->A0C:Lcom/gbwhatsapp/settings/SettingsRowIconText;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/settings/SettingsChat;->A0C:Lcom/gbwhatsapp/settings/SettingsRowIconText;

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsChat;->A0A:LX/3QX;

    invoke-virtual {v0}, LX/3QX;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/settings/SettingsRowIconText;->setSubText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v1, 0x0

    const v0, 0x7f010032

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    iput-boolean v2, p0, Lcom/gbwhatsapp/settings/SettingsChat;->A0O:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/164;->A09:LX/0vo;

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsChat;->A0K:[Ljava/lang/String;

    aget-object v0, v0, p2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "interface_font_size"

    invoke-static {v2, v0, v1}, LX/1kj;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gbwhatsapp/settings/SettingsChat;->A0L:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsChat;->A0P:[Ljava/lang/String;

    aget-object v0, v0, p2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    if-nez p2, :cond_2

    if-eqz p3, :cond_2

    const-string v0, "oom"

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "conversation/activityres/oom-error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const v0, 0x7f120cc8

    invoke-interface {p0, v0}, LX/161;->BMr(I)V

    :cond_0
    const-string v0, "no-space"

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "conversation/activityres/no-space"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const v0, 0x7f120cc2

    invoke-interface {p0, v0}, LX/161;->BMr(I)V

    :cond_1
    const-string v0, "io-error"

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "conversation/activityres/fail/load-image"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const v0, 0x7f120cb6

    invoke-interface {p0, v0}, LX/161;->BMr(I)V

    :cond_2
    invoke-super {p0, p1, p2, p3}, LX/16D;->onActivityResult(IILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsChat;->A0S:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4UJ;

    invoke-interface {v0, p3, p1, p2}, LX/4UJ;->BPZ(Landroid/content/Intent;II)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_4
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    iget-boolean v0, p0, Lcom/gbwhatsapp/settings/SettingsChat;->A0O:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, LX/164;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 20

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    invoke-super {v8, v0}, LX/16D;->onCreate(Landroid/os/Bundle;)V

    invoke-static {v8}, LX/1kg;->A0W(LX/016;)LX/04a;

    move-result-object v1

    const-class v0, Lcom/gbwhatsapp/settings/SettingsChatViewModel;

    invoke-virtual {v1, v0}, LX/04a;->A00(Ljava/lang/Class;)LX/04k;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/settings/SettingsChatViewModel;

    iput-object v0, v8, Lcom/gbwhatsapp/settings/SettingsChat;->A0M:Lcom/gbwhatsapp/settings/SettingsChatViewModel;

    const v0, 0x7f122b2c

    invoke-virtual {v8, v0}, Landroid/app/Activity;->setTitle(I)V

    const v0, 0x7f0e07ea

    invoke-virtual {v8, v0}, LX/16D;->setContentView(I)V

    invoke-static {v8}, LX/1kq;->A1U(LX/01L;)Z

    move-result v14

    iget-object v1, v8, LX/164;->A00:Landroid/view/View;

    const v0, 0x7f0b0a82

    invoke-static {v1, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    iput-object v0, v8, Lcom/gbwhatsapp/settings/SettingsChat;->A00:Landroidx/appcompat/widget/SwitchCompat;

    iget-object v1, v8, LX/164;->A00:Landroid/view/View;

    const v0, 0x7f0b10b4

    invoke-static {v1, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    iput-object v0, v8, Lcom/gbwhatsapp/settings/SettingsChat;->A01:Landroidx/appcompat/widget/SwitchCompat;

    iget-object v1, v8, LX/164;->A00:Landroid/view/View;

    const v0, 0x7f0b0c02

    invoke-static {v1, v0}, LX/1kg;->A0Q(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v8, Lcom/gbwhatsapp/settings/SettingsChat;->A0L:Landroid/widget/TextView;

    iget-object v1, v8, LX/164;->A00:Landroid/view/View;

    const v0, 0x7f0b1b27

    invoke-static {v1, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    iput-object v0, v8, Lcom/gbwhatsapp/settings/SettingsChat;->A02:Landroidx/appcompat/widget/SwitchCompat;

    iget-object v1, v8, LX/164;->A00:Landroid/view/View;

    const v0, 0x7f0b05c4

    invoke-static {v1, v0}, LX/1km;->A0Z(Landroid/view/View;I)LX/1Tf;

    move-result-object v19

    iget-object v1, v8, LX/164;->A00:Landroid/view/View;

    const v0, 0x7f0b1a6b

    invoke-static {v1, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/settings/SettingsRowIconText;

    iput-object v0, v8, Lcom/gbwhatsapp/settings/SettingsChat;->A0C:Lcom/gbwhatsapp/settings/SettingsRowIconText;

    iget-object v1, v8, LX/164;->A00:Landroid/view/View;

    const v0, 0x7f0b1f92

    invoke-static {v1, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/gbwhatsapp/settings/SettingsRowIconText;

    iget-object v1, v8, LX/164;->A00:Landroid/view/View;

    const v0, 0x7f0b0a81

    invoke-static {v1, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    iget-object v1, v8, LX/164;->A00:Landroid/view/View;

    const v0, 0x7f0b0c01

    invoke-static {v1, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    iget-object v1, v8, LX/164;->A00:Landroid/view/View;

    const v0, 0x7f0b10b3

    invoke-static {v1, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    iget-object v1, v8, LX/164;->A00:Landroid/view/View;

    const v0, 0x7f0b0e55

    invoke-static {v1, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewStub;

    iget-object v1, v8, LX/164;->A00:Landroid/view/View;

    const v0, 0x7f0b1b26

    invoke-static {v1, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    iget-object v1, v8, LX/164;->A00:Landroid/view/View;

    const v0, 0x7f0b0319

    invoke-static {v1, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    iget-object v2, v8, LX/164;->A00:Landroid/view/View;

    const v0, 0x7f0b05ac

    invoke-static {v2, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/settings/SettingsRowIconText;

    iput-object v0, v8, Lcom/gbwhatsapp/settings/SettingsChat;->A0B:Lcom/gbwhatsapp/settings/SettingsRowIconText;

    iget-object v2, v8, LX/164;->A00:Landroid/view/View;

    const v0, 0x7f0b05b0

    invoke-static {v2, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/gbwhatsapp/settings/SettingsRowIconText;

    iget-object v2, v8, LX/164;->A00:Landroid/view/View;

    const v0, 0x7f0b05cb

    invoke-static {v2, v0}, LX/1km;->A0Z(Landroid/view/View;I)LX/1Tf;

    move-result-object v18

    iget-object v2, v8, Lcom/gbwhatsapp/settings/SettingsChat;->A0C:Lcom/gbwhatsapp/settings/SettingsRowIconText;

    const/16 v0, 0xc

    invoke-static {v2, v8, v0}, LX/3Yg;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v2, v8, Lcom/gbwhatsapp/settings/SettingsChat;->A0C:Lcom/gbwhatsapp/settings/SettingsRowIconText;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v8, Lcom/gbwhatsapp/settings/SettingsChat;->A0C:Lcom/gbwhatsapp/settings/SettingsRowIconText;

    iget-object v0, v8, Lcom/gbwhatsapp/settings/SettingsChat;->A0A:LX/3QX;

    invoke-virtual {v0}, LX/3QX;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/settings/SettingsRowIconText;->setSubText(Ljava/lang/CharSequence;)V

    iget-object v0, v8, LX/164;->A0D:LX/0z0;

    invoke-static {v0}, LX/3MC;->A01(LX/0z0;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b0e56

    invoke-static {v2, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/CompoundButton;

    iget-object v0, v8, Lcom/gbwhatsapp/settings/SettingsChat;->A0D:LX/1Df;

    invoke-virtual {v0}, LX/1Df;->A0i()Z

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/16 v0, 0x9

    invoke-static {v2, v8, v3, v0}, LX/3Ym;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_0
    iget-object v0, v8, Lcom/gbwhatsapp/settings/SettingsChat;->A0H:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1F5;

    iget-object v0, v0, LX/1F5;->A02:LX/00e;

    invoke-static {v0}, LX/1kg;->A0C(LX/00e;)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v0, "bonsai_meta_ai_button_setting_enabled"

    const/4 v10, 0x1

    invoke-interface {v3, v0, v14}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v13

    if-eqz v13, :cond_0

    iget-object v0, v8, Lcom/gbwhatsapp/settings/SettingsChat;->A0I:LX/006;

    invoke-static {v0}, LX/1kh;->A0c(LX/006;)LX/1FH;

    move-result-object v0

    iget-object v15, v0, LX/1FH;->A01:LX/0z0;

    sget-object v3, LX/0zG;->A01:LX/0zG;

    const/16 v0, 0x1f42

    invoke-static {v3, v15, v0}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    iget-object v0, v8, Lcom/gbwhatsapp/settings/SettingsChat;->A0I:LX/006;

    invoke-static {v0}, LX/1kh;->A0c(LX/006;)LX/1FH;

    move-result-object v0

    invoke-virtual {v0}, LX/1FH;->A03()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b031a

    invoke-static {v1, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/CompoundButton;

    invoke-virtual {v3, v13}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/16 v0, 0xa

    invoke-static {v1, v8, v3, v0}, LX/3Ym;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_1
    iget-object v0, v8, LX/164;->A0D:LX/0z0;

    invoke-static {v0}, LX/1kh;->A1V(LX/0yz;)Z

    move-result v17

    if-eqz v17, :cond_6

    iget-object v3, v8, Lcom/gbwhatsapp/settings/SettingsChat;->A0C:Lcom/gbwhatsapp/settings/SettingsRowIconText;

    const v0, 0x7f0807c1

    invoke-virtual {v3, v0}, Lcom/gbwhatsapp/settings/SettingsRowIconText;->setIcon(I)V

    const v0, 0x7f0807c3

    invoke-virtual {v9, v0}, Lcom/gbwhatsapp/settings/SettingsRowIconText;->setIcon(I)V

    iget-object v3, v8, Lcom/gbwhatsapp/settings/SettingsChat;->A0B:Lcom/gbwhatsapp/settings/SettingsRowIconText;

    const v0, 0x7f0807bd

    invoke-virtual {v3, v0}, Lcom/gbwhatsapp/settings/SettingsRowIconText;->setIcon(I)V

    const v0, 0x7f0807bf

    invoke-virtual {v5, v0}, Lcom/gbwhatsapp/settings/SettingsRowIconText;->setIcon(I)V

    const/4 v0, 0x6

    new-array v15, v0, [Landroid/view/View;

    const/16 v16, 0x0

    aput-object v12, v15, v16

    aput-object v6, v15, v14

    invoke-static {v2, v7, v11, v15}, LX/1kq;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v1, v15, v0

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070c3d

    invoke-static {v1, v0}, LX/1kg;->A03(Landroid/content/res/Resources;I)I

    move-result v13

    const/4 v3, 0x6

    const/4 v2, 0x0

    :cond_1
    aget-object v1, v15, v2

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-static {v1, v13, v0}, LX/1kp;->A12(Landroid/view/View;II)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v3, :cond_1

    invoke-virtual/range {v19 .. v19}, LX/1Tf;->A00()I

    move-result v0

    if-nez v0, :cond_6

    new-array v13, v14, [Landroid/view/View;

    invoke-virtual/range {v19 .. v19}, LX/1Tf;->A01()Landroid/view/View;

    move-result-object v0

    aput-object v0, v13, v16

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070c3d

    invoke-static {v1, v0}, LX/1kg;->A03(Landroid/content/res/Resources;I)I

    move-result v3

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v14, :cond_6

    aget-object v1, v13, v2

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-static {v1, v3, v0}, LX/1kp;->A12(Landroid/view/View;II)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    move-object v1, v4

    goto :goto_1

    :cond_5
    move-object v2, v4

    goto/16 :goto_0

    :cond_6
    invoke-static {v8}, LX/1kh;->A1P(LX/16D;)Z

    move-result v0

    const/16 v3, 0x8

    if-eqz v0, :cond_13

    invoke-virtual {v12, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    iget-object v0, v8, Lcom/gbwhatsapp/settings/SettingsChat;->A09:LX/1Q8;

    invoke-virtual {v0}, LX/1Q8;->A0B()Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, v8, Lcom/gbwhatsapp/settings/SettingsChat;->A09:LX/1Q8;

    invoke-virtual {v0}, LX/1Q8;->A0A()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {v11, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f030010

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/gbwhatsapp/settings/SettingsChat;->A0P:[Ljava/lang/String;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f030011

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/gbwhatsapp/settings/SettingsChat;->A0K:[Ljava/lang/String;

    invoke-static {v8, v0}, Lcom/gbwhatsapp/settings/SettingsChat;->A01(Lcom/gbwhatsapp/settings/SettingsChat;[Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_7

    iget-object v1, v8, Lcom/gbwhatsapp/settings/SettingsChat;->A0L:Landroid/widget/TextView;

    iget-object v0, v8, Lcom/gbwhatsapp/settings/SettingsChat;->A0P:[Ljava/lang/String;

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    const/16 v0, 0x13

    invoke-static {v7, v8, v0}, LX/3Yg;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, v8, LX/164;->A00:Landroid/view/View;

    const v0, 0x7f0b171a

    invoke-static {v1, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/view/ViewStub;

    iget-object v1, v8, LX/164;->A00:Landroid/view/View;

    const v0, 0x7f0b01ae

    invoke-static {v1, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/view/ViewStub;

    iget-object v0, v8, LX/164;->A09:LX/0vo;

    invoke-virtual {v0}, LX/0vo;->A2H()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v8}, LX/1kh;->A1P(LX/16D;)Z

    move-result v0

    const/16 v0, 0x0

    if-nez v0, :cond_8

    invoke-virtual/range {v19 .. v19}, LX/1Tf;->A01()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gbwhatsapp/components/WaSwitchView;

    iget-object v0, v8, LX/164;->A09:LX/0vo;

    invoke-virtual {v0}, LX/0vo;->A2I()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/components/WaSwitchView;->setChecked(Z)V

    const/16 v1, 0x12

    new-instance v0, LX/4cS;

    invoke-direct {v0, v8, v1}, LX/4cS;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/components/WaSwitchView;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const/16 v1, 0xa

    new-instance v0, LX/3Yg;

    invoke-direct {v0, v2, v1}, LX/3Yg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v10}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_8

    const-string v0, "scroll_to_setting"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "archived_chats"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v2, v2}, Landroid/view/ViewParent;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    :cond_8
    iget-object v7, v8, Lcom/gbwhatsapp/settings/SettingsChat;->A01:Landroidx/appcompat/widget/SwitchCompat;

    iget-object v0, v8, Lcom/gbwhatsapp/settings/SettingsChat;->A0D:LX/1Df;

    invoke-virtual {v0}, LX/1Df;->A0R()LX/3Lt;

    move-result-object v0

    iget v2, v0, LX/3Lt;->A03:I

    if-eqz v2, :cond_9

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-ne v2, v0, :cond_a

    :cond_9
    const/4 v1, 0x1

    :cond_a
    invoke-virtual {v7, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/16 v0, 0x14

    invoke-static {v6, v8, v0}, LX/3Yg;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const/16 v0, 0xb

    invoke-static {v9, v8, v0}, LX/3Yg;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-static {v8}, LX/1kh;->A1P(LX/16D;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v8, Lcom/gbwhatsapp/settings/SettingsChat;->A0B:Lcom/gbwhatsapp/settings/SettingsRowIconText;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    const/16 v0, 0xf

    invoke-static {v5, v8, v0}, LX/3Yg;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-static {}, LX/0wx;->A01()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v1, v8, LX/164;->A0D:LX/0z0;

    const/16 v0, 0xb36

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v8}, LX/1kh;->A1P(LX/16D;)Z

    move-result v0

    if-nez v0, :cond_c

    if-eqz v17, :cond_b

    invoke-virtual/range {v18 .. v18}, LX/1Tf;->A01()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/settings/SettingsRowIconText;

    const v0, 0x7f0807a5

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/settings/SettingsRowIconText;->setIcon(I)V

    :cond_b
    invoke-virtual/range {v18 .. v18}, LX/1Tf;->A01()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x10

    invoke-static {v1, v8, v0}, LX/3Yg;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_c
    iget-object v5, v8, LX/164;->A05:LX/18I;

    new-instance v3, LX/3g8;

    invoke-direct {v3, v5}, LX/3g8;-><init>(LX/18I;)V

    new-instance v12, LX/2th;

    invoke-direct {v12}, LX/2th;-><init>()V

    iget-object v2, v8, LX/164;->A08:LX/0zP;

    iget-object v0, v8, Lcom/gbwhatsapp/settings/SettingsChat;->A0E:LX/3Tc;

    new-instance v1, LX/3d7;

    move-object v7, v1

    move-object v9, v8

    move-object v10, v5

    move-object v11, v3

    move-object v13, v2

    move-object v14, v0

    invoke-direct/range {v7 .. v14}, LX/3d7;-><init>(Landroid/app/Activity;LX/161;LX/18I;LX/4ZC;LX/2th;LX/0zP;LX/3Tc;)V

    iget-object v0, v8, Lcom/gbwhatsapp/settings/SettingsChat;->A0S:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v8, Lcom/gbwhatsapp/settings/SettingsChat;->A0M:Lcom/gbwhatsapp/settings/SettingsChatViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/settings/SettingsChatViewModel;->A00:LX/00t;

    const/16 v0, 0x11

    invoke-static {v8, v1, v0}, LX/3N1;->A00(LX/012;LX/00s;I)V

    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    if-eqz v7, :cond_d

    const-string v5, "page"

    invoke-virtual {v7, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d

    const-string v0, "font"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "theme"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SettingChat/Deeplink entry point: Entrypoint unsupported: "

    invoke-static {v0, v2, v1}, LX/1kq;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :goto_6
    invoke-virtual {v7, v5}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    :cond_d
    invoke-static {v8}, LX/1kn;->A0k(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v8, Lcom/gbwhatsapp/settings/SettingsChat;->A0J:Ljava/lang/String;

    iget-object v2, v8, Lcom/gbwhatsapp/settings/SettingsChat;->A0F:LX/3Po;

    iget-object v1, v8, LX/164;->A00:Landroid/view/View;

    const-string v0, "chat"

    invoke-virtual {v2, v1, v0, v3}, LX/3Po;->A02(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Z

    iput-object v4, v8, Lcom/gbwhatsapp/settings/SettingsChat;->A0J:Ljava/lang/String;

    return-void

    :cond_e
    iget-object v0, v8, Lcom/gbwhatsapp/settings/SettingsChat;->A0A:LX/3QX;

    invoke-virtual {v0, v8}, LX/3QX;->A01(LX/164;)V

    goto :goto_6

    :cond_f
    iget-object v0, v8, Lcom/gbwhatsapp/settings/SettingsChat;->A0K:[Ljava/lang/String;

    invoke-static {v8, v0}, Lcom/gbwhatsapp/settings/SettingsChat;->A01(Lcom/gbwhatsapp/settings/SettingsChat;[Ljava/lang/String;)I

    move-result v3

    const/4 v2, 0x1

    const v1, 0x7f121fd8

    const v0, 0x7f030010

    invoke-virtual {v8, v2, v1, v3, v0}, LX/2eq;->A46(IIII)V

    goto :goto_6

    :cond_10
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1gz;->A08(Landroid/content/Context;)Z

    move-result v0

    iget-object v1, v8, Lcom/gbwhatsapp/settings/SettingsChat;->A0B:Lcom/gbwhatsapp/settings/SettingsRowIconText;

    if-nez v0, :cond_11

    const/16 v0, 0xd

    invoke-static {v1, v8, v0}, LX/3Yg;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    goto/16 :goto_5

    :cond_11
    const/16 v0, 0xe

    invoke-static {v1, v8, v0}, LX/3Yg;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    goto/16 :goto_5

    :cond_12
    const/16 v0, 0x12

    invoke-static {v11, v8, v0}, LX/3Yg;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v2, v8, Lcom/gbwhatsapp/settings/SettingsChat;->A02:Landroidx/appcompat/widget/SwitchCompat;

    iget-object v0, v8, LX/164;->A0A:LX/0xW;

    iget-object v1, v0, LX/0xW;->A01:Landroid/content/SharedPreferences;

    const-string v0, "otp_split_mode_user_choice"

    invoke-interface {v1, v0, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto/16 :goto_4

    :cond_13
    const/16 v0, 0x11

    invoke-static {v12, v8, v0}, LX/3Yg;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v2, v8, Lcom/gbwhatsapp/settings/SettingsChat;->A00:Landroidx/appcompat/widget/SwitchCompat;

    invoke-static {v8}, LX/1ko;->A0I(LX/164;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "input_enter_send"

    invoke-interface {v1, v0, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto/16 :goto_3
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 1

    const/16 v0, 0x258

    if-eq p1, v0, :cond_1

    const/16 v0, 0x25a

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p0}, LX/6W0;->A00(Landroid/content/Context;)LX/0FU;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {p0}, LX/6W0;->A01(Landroid/content/Context;)LX/4g4;

    move-result-object v0

    return-object v0
.end method

.method public onPause()V
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsChat;->A05:LX/1Dk;

    iget-object v1, p0, Lcom/gbwhatsapp/settings/SettingsChat;->A0R:LX/7ip;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/1Dk;->A01:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    invoke-super {p0}, LX/164;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, LX/16D;->onResume()V

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsChat;->A05:LX/1Dk;

    iget-object v1, p0, Lcom/gbwhatsapp/settings/SettingsChat;->A0R:LX/7ip;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/1Dk;->A01:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {p0}, Lcom/gbwhatsapp/settings/SettingsChat;->A07(Lcom/gbwhatsapp/settings/SettingsChat;)V

    return-void
.end method
