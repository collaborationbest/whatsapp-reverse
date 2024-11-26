.class public final Lcom/gbwhatsapp/interopui/setting/InteropSettingsActivity;
.super LX/16D;
.source ""


# instance fields
.field public A00:LX/1F1;

.field public A01:LX/1eb;

.field public A02:LX/0yI;

.field public A03:Z

.field public final A04:LX/00e;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/interopui/setting/InteropSettingsActivity;-><init>(I)V

    new-instance v0, LX/4GC;

    invoke-direct {v0, p0}, LX/4GC;-><init>(Lcom/gbwhatsapp/interopui/setting/InteropSettingsActivity;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/interopui/setting/InteropSettingsActivity;->A04:LX/00e;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/16D;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/interopui/setting/InteropSettingsActivity;->A03:Z

    const/16 v0, 0x28

    invoke-static {p0, v0}, LX/4bb;->A00(LX/01G;I)V

    return-void
.end method


# virtual methods
.method public A2c()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/interopui/setting/InteropSettingsActivity;->A03:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/interopui/setting/InteropSettingsActivity;->A03:Z

    invoke-static {p0}, LX/1kn;->A0N(LX/15u;)LX/0uf;

    move-result-object v2

    invoke-static {v2, p0}, LX/1ks;->A0P(LX/0uf;LX/164;)V

    iget-object v1, v2, LX/0uf;->A00:LX/0ug;

    invoke-static {v2, v1, p0}, LX/1kr;->A0Z(LX/0uf;LX/0ug;LX/164;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/1ks;->A0K(LX/0uf;LX/0ug;LX/16D;Ljava/lang/Object;)V

    invoke-static {v2}, LX/1kl;->A0p(LX/0uf;)LX/1eb;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/interopui/setting/InteropSettingsActivity;->A01:LX/1eb;

    invoke-static {v2}, LX/1kl;->A17(LX/0uf;)LX/0yI;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/interopui/setting/InteropSettingsActivity;->A02:LX/0yI;

    iget-object v0, v2, LX/0uf;->A4O:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1F1;

    iput-object v0, p0, Lcom/gbwhatsapp/interopui/setting/InteropSettingsActivity;->A00:LX/1F1;

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, LX/16D;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e08f2

    invoke-virtual {p0, v0}, LX/16D;->setContentView(I)V

    const v0, 0x7f0b1d79

    invoke-static {p0, v0}, LX/1ki;->A0F(LX/01L;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/Toolbar;

    invoke-super {p0, v3}, LX/164;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-static {p0}, LX/1kq;->A0E(LX/01L;)LX/07L;

    move-result-object v2

    const v0, 0x7f122b23

    invoke-static {p0, v0}, LX/1ki;->A0i(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/07L;->A0Q(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/15z;->A00:LX/0ue;

    invoke-static {v3, v0, v1}, LX/3N0;->A01(Landroidx/appcompat/widget/Toolbar;LX/0ue;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/interopui/setting/InteropSettingsActivity;->A04:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/interopui/setting/InteropSettingsViewModel;

    iget-object v2, v0, Lcom/gbwhatsapp/interopui/setting/InteropSettingsViewModel;->A00:LX/00s;

    new-instance v1, LX/4PN;

    invoke-direct {v1, p0}, LX/4PN;-><init>(Lcom/gbwhatsapp/interopui/setting/InteropSettingsActivity;)V

    const/16 v0, 0x20

    invoke-static {p0, v2, v1, v0}, LX/2K5;->A01(LX/012;LX/00s;Ljava/lang/Object;I)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    invoke-virtual {p0}, LX/01L;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    const v0, 0x7f11001c

    invoke-virtual {v1, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    invoke-super {p0, p1}, LX/16D;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    invoke-static {p1}, LX/1kn;->A01(Landroid/view/MenuItem;)I

    move-result v1

    const v0, 0x7f0b0e2c

    if-ne v1, v0, :cond_2

    iget-object v1, p0, Lcom/gbwhatsapp/interopui/setting/InteropSettingsActivity;->A02:LX/0yI;

    if-eqz v1, :cond_1

    const-string v0, "317021344671277"

    invoke-virtual {v1, v0}, LX/0yI;->A02(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/gbwhatsapp/interopui/setting/InteropSettingsActivity;->A00:LX/1F1;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, p0, v2, v0}, LX/1F1;->BoO(Landroid/content/Context;Landroid/net/Uri;LX/3Sq;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const-string v0, "activityLauncher"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "faqLinkFactory"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-super {p0, p1}, LX/164;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onResume()V
    .locals 4

    invoke-super {p0}, LX/16D;->onResume()V

    iget-object v0, p0, Lcom/gbwhatsapp/interopui/setting/InteropSettingsActivity;->A01:LX/1eb;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/1eb;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/interopui/setting/InteropSettingsActivity;->A04:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/interopui/setting/InteropSettingsViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/interopui/setting/InteropSettingsViewModel;->A04:LX/3EZ;

    iget-object v0, v0, LX/3EZ;->A00:LX/1Tz;

    invoke-virtual {v0}, LX/1Tz;->A00()Z

    move-result v0

    invoke-static {p0}, LX/1km;->A0N(LX/01I;)LX/09i;

    move-result-object v3

    const v2, 0x7f0b0e7e

    if-nez v0, :cond_1

    new-instance v1, Lcom/gbwhatsapp/interopui/setting/InteropSettingsOptinFragment;

    invoke-direct {v1}, Lcom/gbwhatsapp/interopui/setting/InteropSettingsOptinFragment;-><init>()V

    const-string v0, "InteropSettingsOptinFragment"

    :goto_0
    invoke-virtual {v3, v1, v0, v2}, LX/09i;->A0F(LX/02L;Ljava/lang/String;I)V

    invoke-virtual {v3}, LX/09i;->A02()V

    :cond_0
    return-void

    :cond_1
    new-instance v1, Lcom/gbwhatsapp/interopui/setting/InteropSettingsConfigFragment;

    invoke-direct {v1}, Lcom/gbwhatsapp/interopui/setting/InteropSettingsConfigFragment;-><init>()V

    const-string v0, "InteropSettingsConfigFragment"

    goto :goto_0

    :cond_2
    const-string v0, "interopRolloutManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
