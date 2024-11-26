.class public Lcom/whatsapp/conversation/conversationrow/ContactSyncActivity;
.super LX/16D;
.source ""

# interfaces
.implements LX/7mk;
.implements LX/4ZE;


# instance fields
.field public A00:LX/3R6;

.field public A01:LX/ALk;

.field public A02:LX/19p;

.field public A03:LX/5Pk;

.field public A04:Lcom/whatsapp/jid/UserJid;

.field public A05:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/conversation/conversationrow/ContactSyncActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/16D;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/conversation/conversationrow/ContactSyncActivity;->A05:Z

    const/16 v0, 0x26

    invoke-static {p0, v0}, LX/4ba;->A00(LX/01G;I)V

    return-void
.end method


# virtual methods
.method public A2c()V
    .locals 3

    iget-boolean v0, p0, Lcom/whatsapp/conversation/conversationrow/ContactSyncActivity;->A05:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/conversation/conversationrow/ContactSyncActivity;->A05:Z

    invoke-static {p0}, LX/1kn;->A0N(LX/15u;)LX/0uf;

    move-result-object v2

    invoke-static {v2, p0}, LX/1ks;->A0P(LX/0uf;LX/164;)V

    iget-object v1, v2, LX/0uf;->A00:LX/0ug;

    invoke-static {v2, v1, p0}, LX/1kr;->A0Z(LX/0uf;LX/0ug;LX/164;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/1ks;->A0K(LX/0uf;LX/0ug;LX/16D;Ljava/lang/Object;)V

    invoke-static {v2}, LX/1kl;->A0x(LX/0uf;)LX/19p;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/ContactSyncActivity;->A02:LX/19p;

    invoke-static {v1}, LX/0ug;->AP5(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ALk;

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/ContactSyncActivity;->A01:LX/ALk;

    invoke-static {v1}, LX/0ug;->ANn(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3R6;

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/ContactSyncActivity;->A00:LX/3R6;

    :cond_0
    return-void
.end method

.method public BUb(I)V
    .locals 0

    return-void
.end method

.method public BUc(I)V
    .locals 0

    return-void
.end method

.method public BUd(I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

.method public Bcw()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/ContactSyncActivity;->A03:LX/5Pk;

    invoke-virtual {p0}, LX/164;->BnB()V

    return-void
.end method

.method public Bhu(LX/9nt;)V
    .locals 5

    const/4 v4, 0x0

    iput-object v4, p0, Lcom/whatsapp/conversation/conversationrow/ContactSyncActivity;->A03:LX/5Pk;

    invoke-virtual {p0}, LX/164;->BnB()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/9nt;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/ContactSyncActivity;->A00:LX/3R6;

    iget-object v1, p0, Lcom/whatsapp/conversation/conversationrow/ContactSyncActivity;->A04:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v0, LX/3R6;->A02:LX/16Z;

    invoke-virtual {v0, v1}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v2

    const-string v1, "ShareContactUtil"

    invoke-static {}, LX/1kg;->A0e()LX/1Bb;

    move-result-object v0

    invoke-virtual {v0, p0, v2}, LX/1Bb;->A1T(Landroid/content/Context;LX/14p;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v1}, LX/3Md;->A01(Landroid/content/Intent;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_0
    const/4 v2, 0x2

    const v0, 0x7f12213d

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget v0, p1, LX/9nt;->A00:I

    if-nez v0, :cond_0

    const/4 v2, 0x1

    const v0, 0x7f12213e

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    new-instance v3, LX/3Lj;

    invoke-direct {v3, v2}, LX/3Lj;-><init>(I)V

    iget-object v2, v3, LX/3Lj;->A00:Landroid/os/Bundle;

    const-string v0, "message"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/3Lj;->A02(Z)V

    const v0, 0x7f1216a4

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "positive_button"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/3Lj;->A00()Lcom/gbwhatsapp/dialogs/PromptDialogFragment;

    move-result-object v1

    invoke-virtual {p0}, LX/01I;->getSupportFragmentManager()LX/026;

    move-result-object v0

    invoke-static {v1, v0, v4}, LX/1kp;->A17(LX/02L;LX/026;Ljava/lang/String;)V

    return-void
.end method

.method public Bhv()V
    .locals 1

    const v0, 0x7f1212bd

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/164;->A3d(Ljava/lang/String;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, LX/16D;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "user_jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1kg;->A0k(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/ContactSyncActivity;->A04:Lcom/whatsapp/jid/UserJid;

    invoke-static {p0}, LX/1kg;->A1U(LX/164;)Z

    move-result v0

    const/4 v4, 0x0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    new-instance v3, LX/3Lj;

    invoke-direct {v3, v1}, LX/3Lj;-><init>(I)V

    const v0, 0x7f12213e

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v3, LX/3Lj;->A00:Landroid/os/Bundle;

    const-string v0, "message"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v4}, LX/3Lj;->A02(Z)V

    const v0, 0x7f1216a4

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "positive_button"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/3Lj;->A00()Lcom/gbwhatsapp/dialogs/PromptDialogFragment;

    move-result-object v0

    invoke-static {v0, p0}, LX/1kn;->A1C(Landroidx/fragment/app/DialogFragment;LX/01I;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/ContactSyncActivity;->A03:LX/5Pk;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/6YZ;->A0E(Z)V

    :cond_1
    iget-object v3, p0, Lcom/whatsapp/conversation/conversationrow/ContactSyncActivity;->A02:LX/19p;

    iget-object v2, p0, Lcom/whatsapp/conversation/conversationrow/ContactSyncActivity;->A01:LX/ALk;

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/ContactSyncActivity;->A04:Lcom/whatsapp/jid/UserJid;

    new-instance v1, LX/5Pk;

    invoke-direct {v1, v2, p0, v0, v3}, LX/5Pk;-><init>(LX/ALk;LX/7mk;Lcom/whatsapp/jid/UserJid;LX/19p;)V

    iput-object v1, p0, Lcom/whatsapp/conversation/conversationrow/ContactSyncActivity;->A03:LX/5Pk;

    iget-object v0, p0, LX/15z;->A04:LX/0xJ;

    invoke-static {v1, v0}, LX/1kg;->A1L(LX/6YZ;LX/0xJ;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/16D;->onDestroy()V

    iget-object v1, p0, Lcom/whatsapp/conversation/conversationrow/ContactSyncActivity;->A03:LX/5Pk;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/6YZ;->A0E(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/ContactSyncActivity;->A03:LX/5Pk;

    :cond_0
    return-void
.end method
