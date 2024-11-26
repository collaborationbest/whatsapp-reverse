.class public Lcom/gbwhatsapp/settings/SettingsAccount;
.super LX/16D;
.source ""


# instance fields
.field public A00:LX/0vu;

.field public A01:LX/0vu;

.field public A02:LX/0vu;

.field public A03:LX/1Ob;

.field public A04:LX/1SS;

.field public A05:LX/1Eg;

.field public A06:LX/1eb;

.field public A07:LX/6Gm;

.field public A08:LX/3DW;

.field public A09:LX/3Po;

.field public A0A:LX/1Tf;

.field public A0B:Z

.field public A0C:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/settings/SettingsAccount;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/16D;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/settings/SettingsAccount;->A0C:Z

    const/16 v0, 0x1b

    invoke-static {p0, v0}, LX/4be;->A00(LX/01G;I)V

    return-void
.end method


# virtual methods
.method public A2c()V
    .locals 4

    iget-boolean v0, p0, Lcom/gbwhatsapp/settings/SettingsAccount;->A0C:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/settings/SettingsAccount;->A0C:Z

    invoke-static {p0}, LX/1kj;->A0M(LX/15u;)LX/1RI;

    move-result-object v3

    iget-object v2, v3, LX/1RI;->A5x:LX/0uf;

    invoke-static {v2, p0}, LX/1ks;->A0P(LX/0uf;LX/164;)V

    iget-object v1, v2, LX/0uf;->A00:LX/0ug;

    invoke-static {v2, v1, p0}, LX/1kr;->A0Z(LX/0uf;LX/0ug;LX/164;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/1ks;->A0K(LX/0uf;LX/0ug;LX/16D;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0ug;->AMV(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3DW;

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsAccount;->A08:LX/3DW;

    invoke-static {v2}, LX/1ko;->A0O(LX/0uf;)LX/1Ob;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsAccount;->A03:LX/1Ob;

    invoke-static {v1}, LX/0ug;->A9z(LX/0ug;)LX/6Gm;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsAccount;->A07:LX/6Gm;

    invoke-static {v3}, LX/1RI;->A3G(LX/1RI;)LX/3Po;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsAccount;->A09:LX/3Po;

    invoke-static {v2}, LX/0uf;->A94(LX/0uf;)LX/1Eg;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsAccount;->A05:LX/1Eg;

    invoke-static {v1}, LX/0ug;->AMW(LX/0ug;)LX/005;

    move-result-object v0

    invoke-static {v0}, LX/1kk;->A0F(LX/004;)LX/1Hd;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsAccount;->A01:LX/0vu;

    sget-object v0, LX/0vv;->A00:LX/0vv;

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsAccount;->A00:LX/0vu;

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsAccount;->A02:LX/0vu;

    invoke-static {v2}, LX/1kl;->A0p(LX/0uf;)LX/1eb;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsAccount;->A06:LX/1eb;

    invoke-static {v2}, LX/0uf;->AgK(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1SS;

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsAccount;->A04:LX/1SS;

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->isTaskRoot()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.settings.Settings"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->finishAndRemoveTask()V

    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_0
    invoke-super {p0}, LX/164;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, LX/16D;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f122b22

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    const v0, 0x7f0e07e3

    invoke-virtual {p0, v0}, LX/16D;->setContentView(I)V

    invoke-static {p0}, LX/1kq;->A0x(LX/01L;)V

    iget-object v0, p0, LX/164;->A0D:LX/0z0;

    invoke-static {v0}, LX/1kh;->A1V(LX/0yz;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapp/settings/SettingsAccount;->A0B:Z

    const v0, 0x7f0b1619

    invoke-static {p0, v0}, LX/1ko;->A07(LX/01L;I)I

    move-result v4

    const v0, 0x7f0b1957

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gbwhatsapp/settings/SettingsRowIconText;

    const/4 v0, 0x3

    invoke-static {v2, p0, v0}, LX/3Yg;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b13f3

    const v6, 0x7f0b13f3

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iget-object v1, p0, Lcom/gbwhatsapp/settings/SettingsAccount;->A07:LX/6Gm;

    invoke-static {}, LX/0wx;->A05()Z

    move-result v0

    if-nez v0, :cond_d

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x0

    invoke-virtual {p0, v6}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1, v3, v4}, LX/1km;->A0q(Landroid/view/View;III)V

    const/4 v0, 0x4

    invoke-static {v5, p0, v0}, LX/3Yg;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "is_companion"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    const v0, 0x7f0b0fd3

    if-eqz v1, :cond_6

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {v1, p0, v0}, LX/3Yg;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b1e05

    invoke-static {p0, v0, v4}, LX/1ki;->A1E(LX/01L;II)V

    const v0, 0x7f0b0623

    invoke-static {p0, v0, v4}, LX/1ki;->A1E(LX/01L;II)V

    const v0, 0x7f0b058e

    invoke-static {p0, v0, v4}, LX/1ki;->A1E(LX/01L;II)V

    const v0, 0x7f0b0870

    invoke-static {p0, v0, v4}, LX/1ki;->A1E(LX/01L;II)V

    :cond_0
    :goto_1
    const v0, 0x7f0b17c3

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/settings/SettingsRowIconText;

    const/4 v0, 0x6

    invoke-static {v1, p0, v0}, LX/3Yg;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/settings/SettingsAccount;->A0B:Z

    if-eqz v0, :cond_1

    const v0, 0x7f0807a9

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/settings/SettingsRowIconText;->setIcon(I)V

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsAccount;->A06:LX/1eb;

    invoke-virtual {v0}, LX/1eb;->A01()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f0b0e77

    invoke-static {p0, v0}, LX/1kr;->A0O(LX/01L;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x31

    invoke-static {v1, p0, v0}, LX/3ZP;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/settings/SettingsAccount;->A01:LX/0vu;

    invoke-virtual {v1}, LX/0vu;->A05()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/0vu;->A02()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/38E;

    iget-object v0, v4, LX/38E;->A00:LX/1eb;

    invoke-virtual {v0}, LX/1eb;->A00()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, v4, LX/38E;->A02:LX/0xJ;

    const/4 v1, 0x5

    new-instance v0, LX/79l;

    invoke-direct {v0, v4, v1}, LX/79l;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    :cond_2
    const v0, 0x7f0b1a8f

    invoke-static {p0, v0}, LX/1km;->A0a(LX/01L;I)LX/1Tf;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsAccount;->A0A:LX/1Tf;

    iget-object v1, p0, LX/164;->A09:LX/0vo;

    iget-object v0, p0, LX/164;->A0D:LX/0z0;

    invoke-static {v1, v0}, LX/6dU;->A0V(LX/0vo;LX/0z0;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsAccount;->A0A:LX/1Tf;

    invoke-virtual {v0, v3}, LX/1Tf;->A03(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsAccount;->A0A:LX/1Tf;

    invoke-virtual {v0}, LX/1Tf;->A01()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, p0, v0}, LX/3Yg;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_3
    iget-object v3, p0, Lcom/gbwhatsapp/settings/SettingsAccount;->A09:LX/3Po;

    iget-object v2, p0, LX/164;->A00:Landroid/view/View;

    invoke-static {p0}, LX/1kn;->A0k(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "account"

    invoke-virtual {v3, v2, v0, v1}, LX/3Po;->A02(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    if-eqz v4, :cond_4

    const-string v0, "account_switcher"

    const/4 v1, 0x0

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    const-string v0, "account_switcher_add_account"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsAccount;->A04:LX/1SS;

    invoke-virtual {v0}, LX/1SS;->A01()V

    const/16 v1, 0xf

    const-string v0, "source"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    if-eqz v3, :cond_5

    const-string v0, "settings_account"

    invoke-static {v0, v1}, LX/2sR;->A00(Ljava/lang/String;I)Lcom/gbwhatsapp/accountswitching/ui/AccountSwitchingBottomSheet;

    move-result-object v0

    :goto_2
    invoke-virtual {p0, v0}, LX/164;->Bt5(Landroidx/fragment/app/DialogFragment;)V

    :cond_4
    return-void

    :cond_5
    if-eqz v2, :cond_4

    const-string v0, "settings_account"

    invoke-static {v0, v1}, LX/2sS;->A00(Ljava/lang/String;I)Lcom/gbwhatsapp/accountswitching/ui/AddAccountBottomSheet;

    move-result-object v0

    goto :goto_2

    :cond_6
    invoke-static {p0, v0, v4}, LX/1ki;->A1E(LX/01L;II)V

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsAccount;->A05:LX/1Eg;

    invoke-virtual {v0}, LX/1Eg;->A00()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x7f0b09cd

    invoke-static {p0, v0}, LX/1kr;->A0O(LX/01L;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/gbwhatsapp/settings/SettingsRowIconText;

    const/4 v1, 0x2

    invoke-static {}, LX/1kk;->A0t()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/1Bb;->A14(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v5, p0, v0, v4}, LX/3Ym;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/settings/SettingsAccount;->A0B:Z

    if-eqz v0, :cond_7

    const v0, 0x7f080ca7

    invoke-virtual {v5, v0}, Lcom/gbwhatsapp/settings/SettingsRowIconText;->setIcon(I)V

    :cond_7
    const v0, 0x7f0b1e05

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/settings/SettingsRowIconText;

    const/4 v0, 0x2

    invoke-static {v1, p0, v0}, LX/3Yg;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/settings/SettingsAccount;->A0B:Z

    if-eqz v0, :cond_8

    const v0, 0x7f0807ad

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/settings/SettingsRowIconText;->setIcon(I)V

    :cond_8
    const v0, 0x7f0b0623

    invoke-static {p0, v0, v4}, LX/1ki;->A1E(LX/01L;II)V

    const v0, 0x7f0b058e

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/settings/SettingsRowIconText;

    iget-boolean v0, p0, Lcom/gbwhatsapp/settings/SettingsAccount;->A0B:Z

    if-eqz v0, :cond_9

    const v0, 0x7f0807a5

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/settings/SettingsRowIconText;->setIcon(I)V

    :cond_9
    invoke-static {v1, p0, v4}, LX/3Yg;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b0870

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/settings/SettingsRowIconText;

    iget-boolean v0, p0, Lcom/gbwhatsapp/settings/SettingsAccount;->A0B:Z

    if-eqz v0, :cond_a

    const v0, 0x7f0807a7

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/settings/SettingsRowIconText;->setIcon(I)V

    :cond_a
    const/16 v0, 0x30

    invoke-static {v1, p0, v0}, LX/3ZP;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsAccount;->A03:LX/1Ob;

    invoke-virtual {v0}, LX/1Ob;->A0B()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsAccount;->A03:LX/1Ob;

    iget-object v0, v0, LX/1Ob;->A09:LX/0vo;

    invoke-virtual {v0}, LX/0vo;->A0G()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    const/4 v0, 0x2

    if-ge v1, v0, :cond_b

    const v0, 0x7f0b00de

    invoke-static {p0, v0}, LX/1kr;->A0O(LX/01L;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/settings/SettingsRowIconText;

    const/4 v0, 0x7

    invoke-static {v1, p0, v0}, LX/3Yg;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/settings/SettingsAccount;->A0B:Z

    if-eqz v0, :cond_b

    const v0, 0x7f080e6f

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/settings/SettingsRowIconText;->setIcon(I)V

    :cond_b
    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsAccount;->A03:LX/1Ob;

    invoke-virtual {v0}, LX/1Ob;->A0A()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x7f0b1773

    invoke-static {p0, v0}, LX/1kr;->A0O(LX/01L;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/settings/SettingsRowIconText;

    invoke-static {v1, p0, v3}, LX/3Yg;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/settings/SettingsAccount;->A0B:Z

    if-eqz v0, :cond_c

    const v0, 0x7f080e73

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/settings/SettingsRowIconText;->setIcon(I)V

    :cond_c
    iget-boolean v0, p0, Lcom/gbwhatsapp/settings/SettingsAccount;->A0B:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0807ab

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/settings/SettingsRowIconText;->setIcon(I)V

    goto/16 :goto_1

    :cond_d
    iget-object v1, v1, LX/6Gm;->A02:LX/0z0;

    const/16 v0, 0x13c4

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v1

    goto/16 :goto_0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/gbwhatsapp/settings/SettingsAccount;->onBackPressed()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, LX/16D;->onResume()V

    iget-object v1, p0, LX/164;->A09:LX/0vo;

    iget-object v0, p0, LX/164;->A0D:LX/0z0;

    invoke-static {v1, v0}, LX/6dU;->A0V(LX/0vo;LX/0z0;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/settings/SettingsAccount;->A0A:LX/1Tf;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/1Tf;->A03(I)V

    :cond_0
    return-void
.end method
