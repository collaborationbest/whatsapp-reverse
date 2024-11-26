.class public final Lcom/gbwhatsapp/blockinguserinteraction/BlockingUserInteractionActivity;
.super LX/164;
.source ""


# instance fields
.field public A00:LX/14D;

.field public A01:LX/1SY;

.field public A02:LX/1Bb;

.field public A03:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/blockinguserinteraction/BlockingUserInteractionActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/164;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/blockinguserinteraction/BlockingUserInteractionActivity;->A03:Z

    const/16 v0, 0x19

    invoke-static {p0, v0}, LX/7rj;->A00(LX/01G;I)V

    return-void
.end method

.method public static final A01(Lcom/gbwhatsapp/blockinguserinteraction/BlockingUserInteractionActivity;)V
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/blockinguserinteraction/BlockingUserInteractionActivity;->A02:LX/1Bb;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1Bb;->A03(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    sget-object v0, LX/1Te;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void

    :cond_0
    invoke-static {}, LX/1kp;->A0Z()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public A2c()V
    .locals 2

    iget-boolean v0, p0, Lcom/gbwhatsapp/blockinguserinteraction/BlockingUserInteractionActivity;->A03:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/blockinguserinteraction/BlockingUserInteractionActivity;->A03:Z

    invoke-static {p0}, LX/1kn;->A0N(LX/15u;)LX/0uf;

    move-result-object v1

    invoke-static {v1, p0}, LX/4fk;->A0v(LX/0uf;LX/164;)V

    iget-object v0, v1, LX/0uf;->A00:LX/0ug;

    iget-object v0, v0, LX/0ug;->A3O:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1RK;

    iput-object v0, p0, LX/164;->A0B:LX/1RK;

    invoke-static {v1}, LX/1kj;->A0V(LX/0uf;)LX/1Bb;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/blockinguserinteraction/BlockingUserInteractionActivity;->A02:LX/1Bb;

    iget-object v0, v1, LX/0uf;->A5A:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1SY;

    iput-object v0, p0, Lcom/gbwhatsapp/blockinguserinteraction/BlockingUserInteractionActivity;->A01:LX/1SY;

    invoke-static {v1}, LX/0uf;->A8V(LX/0uf;)LX/14E;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/blockinguserinteraction/BlockingUserInteractionActivity;->A00:LX/14D;

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    invoke-super {p0, p1}, LX/164;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "blocking_type"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const v0, 0x7f121425

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    const v0, 0x7f0e0062

    invoke-virtual {p0, v0}, LX/164;->setContentView(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/blockinguserinteraction/BlockingUserInteractionActivity;->A00:LX/14D;

    if-eqz v1, :cond_2

    const/16 v0, 0x2f

    new-instance v2, LX/7ux;

    invoke-direct {v2, p0, v0}, LX/7ux;-><init>(Ljava/lang/Object;I)V

    check-cast v1, LX/14C;

    iget-object v0, v1, LX/14C;->A00:LX/00t;

    :goto_0
    invoke-virtual {v0, p0, v2}, LX/00s;->A08(LX/012;LX/04l;)V

    :cond_0
    return-void

    :cond_1
    const v0, 0x7f0e004b

    invoke-virtual {p0, v0}, LX/164;->setContentView(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/blockinguserinteraction/BlockingUserInteractionActivity;->A01:LX/1SY;

    if-eqz v1, :cond_3

    const/16 v0, 0x2e

    new-instance v2, LX/7ux;

    invoke-direct {v2, p0, v0}, LX/7ux;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/1SY;->A03:LX/00t;

    goto :goto_0

    :cond_2
    const-string v0, "forceBlockDatabaseMigrationManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "messageStoreBackup"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
