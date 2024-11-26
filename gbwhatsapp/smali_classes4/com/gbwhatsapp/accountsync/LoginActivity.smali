.class public Lcom/gbwhatsapp/accountsync/LoginActivity;
.super LX/52o;
.source ""


# instance fields
.field public A00:LX/18I;

.field public A01:LX/0xF;

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/accountsync/LoginActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/52o;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/accountsync/LoginActivity;->A02:Z

    const/16 v0, 0xb

    invoke-static {p0, v0}, LX/7rj;->A00(LX/01G;I)V

    return-void
.end method


# virtual methods
.method public A2c()V
    .locals 2

    iget-boolean v0, p0, Lcom/gbwhatsapp/accountsync/LoginActivity;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/accountsync/LoginActivity;->A02:Z

    invoke-static {p0}, LX/1kn;->A0N(LX/15u;)LX/0uf;

    move-result-object v1

    invoke-static {v1}, LX/1kl;->A1A(LX/0uf;)LX/0xJ;

    move-result-object v0

    iput-object v0, p0, LX/15z;->A04:LX/0xJ;

    invoke-static {v1}, LX/1kk;->A0H(LX/0uf;)LX/18I;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/accountsync/LoginActivity;->A00:LX/18I;

    invoke-static {v1}, LX/1kl;->A0O(LX/0uf;)LX/0xF;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/accountsync/LoginActivity;->A01:LX/0xF;

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, LX/52o;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f12287f

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    const v0, 0x7f0e05f0

    invoke-virtual {p0, v0}, LX/01L;->setContentView(I)V

    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/accounts/AccountManager;->getAccounts()[Landroid/accounts/Account;

    move-result-object v6

    array-length v5, v6

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v2, 0x1

    if-ge v4, v5, :cond_1

    aget-object v0, v6, v4

    const-string v1, "com.gbwhatsapp"

    iget-object v0, v0, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    iget-object v1, p0, Lcom/gbwhatsapp/accountsync/LoginActivity;->A00:LX/18I;

    const v0, 0x7f120100

    invoke-virtual {v1, v0, v2}, LX/18I;->A06(II)V

    :goto_1
    invoke-virtual {p0}, LX/52o;->finish()V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/gbwhatsapp/accountsync/LoginActivity;->A01:LX/0xF;

    invoke-static {v0}, LX/1kg;->A0i(LX/0xF;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {p0}, LX/1Bb;->A05(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "show_registration_first_dlg"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, LX/15z;->A04:LX/0xJ;

    new-instance v0, LX/5OZ;

    invoke-direct {v0, p0, p0}, LX/5OZ;-><init>(Landroid/content/Context;Lcom/gbwhatsapp/accountsync/LoginActivity;)V

    invoke-static {v0, v1}, LX/1kg;->A1L(LX/6YZ;LX/0xJ;)V

    return-void
.end method
