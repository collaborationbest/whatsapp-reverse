.class public final Lcom/gbwhatsapp/settings/SettingsSetupUserProxyActivity;
.super LX/16D;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Lcom/google/android/material/textfield/TextInputLayout;

.field public A02:Lcom/gbwhatsapp/WaTextView;

.field public A03:Lcom/gbwhatsapp/WaTextView;

.field public A04:Z

.field public final A05:LX/00e;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/settings/SettingsSetupUserProxyActivity;-><init>(I)V

    new-instance v3, LX/4Hz;

    invoke-direct {v3, p0}, LX/4Hz;-><init>(LX/01G;)V

    const-class v0, Lcom/gbwhatsapp/settings/SettingsSetupUserProxyViewModel;

    invoke-static {v0}, LX/1kg;->A1B(Ljava/lang/Class;)LX/08r;

    move-result-object v2

    new-instance v1, LX/4I0;

    invoke-direct {v1, p0}, LX/4I0;-><init>(LX/01G;)V

    new-instance v0, LX/4Lm;

    invoke-direct {v0, p0}, LX/4Lm;-><init>(LX/01G;)V

    invoke-static {v1, v3, v0, v2}, LX/1kg;->A0V(LX/00d;LX/00d;LX/00d;LX/08p;)LX/0is;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsSetupUserProxyActivity;->A05:LX/00e;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/16D;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/settings/SettingsSetupUserProxyActivity;->A04:Z

    const/16 v0, 0x26

    invoke-static {p0, v0}, LX/4be;->A00(LX/01G;I)V

    return-void
.end method

.method public static final A01(Lcom/gbwhatsapp/settings/SettingsSetupUserProxyActivity;)V
    .locals 4

    const-class v0, Lcom/gbwhatsapp/settings/SettingsUserProxyActivity;

    invoke-static {p0, v0}, LX/1kg;->A09(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "source"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "deeplink"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsSetupUserProxyActivity;->A05:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/settings/SettingsSetupUserProxyViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/settings/SettingsSetupUserProxyViewModel;->A00:LX/3Qt;

    iget-object v0, v0, Lcom/gbwhatsapp/settings/SettingsSetupUserProxyViewModel;->A01:LX/3Qt;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "intent_proxy_has_changed"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "deeplink"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2
    const/4 v0, -0x1

    invoke-virtual {p0, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    goto :goto_0
.end method


# virtual methods
.method public A2c()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/settings/SettingsSetupUserProxyActivity;->A04:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/settings/SettingsSetupUserProxyActivity;->A04:Z

    invoke-static {p0}, LX/1kn;->A0N(LX/15u;)LX/0uf;

    move-result-object v2

    invoke-static {v2, p0}, LX/1ks;->A0P(LX/0uf;LX/164;)V

    iget-object v1, v2, LX/0uf;->A00:LX/0ug;

    invoke-static {v2, v1, p0}, LX/1kr;->A0Z(LX/0uf;LX/0ug;LX/164;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/1ks;->A0K(LX/0uf;LX/0ug;LX/16D;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1}, LX/16D;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f121c73

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    const v0, 0x7f0e0088

    invoke-virtual {p0, v0}, LX/16D;->setContentView(I)V

    invoke-static {p0}, LX/1kq;->A1U(LX/01L;)Z

    move-result v7

    const v0, 0x7f0b168e

    invoke-static {p0, v0}, LX/1ki;->A0F(LX/01L;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsSetupUserProxyActivity;->A01:Lcom/google/android/material/textfield/TextInputLayout;

    const v0, 0x7f0b05c3

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0b108c

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b1693

    const v3, 0x7f0b1693

    invoke-static {v5, v0}, LX/1kg;->A0R(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f0b1692

    const v2, 0x7f0b1692

    invoke-static {v5, v0}, LX/1kn;->A0S(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsSetupUserProxyActivity;->A02:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f121c76

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-static {v4, v3}, LX/1kg;->A0R(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v4, v2}, LX/1kn;->A0S(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsSetupUserProxyActivity;->A03:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f121c77

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const/16 v0, 0x1a

    invoke-static {v5, p0, v0}, LX/3Yh;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const/16 v0, 0x19

    invoke-static {v4, p0, v0}, LX/3Yh;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b1885    # 1.8489E38f

    invoke-static {p0, v0}, LX/1ki;->A0F(LX/01L;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsSetupUserProxyActivity;->A00:Landroid/view/View;

    iget-object v3, p0, Lcom/gbwhatsapp/settings/SettingsSetupUserProxyActivity;->A05:LX/00e;

    invoke-interface {v3}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/gbwhatsapp/settings/SettingsSetupUserProxyViewModel;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-static {v5}, LX/00D;->A07(Ljava/lang/Object;)V

    const-string v0, "intent_host_name"

    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v4, ""

    :cond_0
    const/16 v1, 0x1bb

    const-string v0, "intent_chat_port"

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const/16 v1, 0x24b

    const-string v0, "intent_media_port"

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string v0, "intent_use_tls"

    invoke-virtual {v5, v0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v4, v2, v1, v0}, LX/2vp;->A00(Ljava/lang/String;IIZ)LX/3Qt;

    move-result-object v0

    iput-object v0, v6, Lcom/gbwhatsapp/settings/SettingsSetupUserProxyViewModel;->A00:LX/3Qt;

    invoke-static {v0, v6}, Lcom/gbwhatsapp/settings/SettingsSetupUserProxyViewModel;->A01(LX/3Qt;Lcom/gbwhatsapp/settings/SettingsSetupUserProxyViewModel;)V

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsSetupUserProxyActivity;->A01:Lcom/google/android/material/textfield/TextInputLayout;

    if-nez v0, :cond_1

    const-string v0, "proxyInputEditText"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    if-eqz v1, :cond_2

    const/16 v0, 0x11

    invoke-static {v1, p0, v0}, LX/4bO;->A00(Landroid/widget/TextView;Ljava/lang/Object;I)V

    :cond_2
    iget-object v2, p0, LX/01G;->A05:LX/01d;

    const/4 v1, 0x2

    new-instance v0, LX/4af;

    invoke-direct {v0, p0, v1}, LX/4af;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, p0}, LX/01d;->A01(LX/02A;LX/012;)V

    invoke-interface {v3}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/settings/SettingsSetupUserProxyViewModel;

    iget-object v2, v0, Lcom/gbwhatsapp/settings/SettingsSetupUserProxyViewModel;->A02:LX/00t;

    new-instance v1, LX/4QA;

    invoke-direct {v1, p0}, LX/4QA;-><init>(Lcom/gbwhatsapp/settings/SettingsSetupUserProxyActivity;)V

    const/16 v0, 0x1c

    invoke-static {p0, v2, v1, v0}, LX/3N1;->A01(LX/012;LX/00s;Ljava/lang/Object;I)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-static {p1}, LX/1kn;->A01(Landroid/view/MenuItem;)I

    move-result v1

    const v0, 0x102002c

    if-ne v1, v0, :cond_0

    invoke-static {p0}, Lcom/gbwhatsapp/settings/SettingsSetupUserProxyActivity;->A01(Lcom/gbwhatsapp/settings/SettingsSetupUserProxyActivity;)V

    :cond_0
    invoke-super {p0, p1}, LX/164;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method
