.class public Lcom/gbwhatsapp/migration/transfer/service/WifiGroupCreatorP2pTransferService;
.super LX/1VD;
.source ""

# interfaces
.implements LX/0uM;


# instance fields
.field public A00:LX/5mw;

.field public A01:LX/0zP;

.field public A02:LX/0x5;

.field public A03:LX/64o;

.field public A04:LX/5J5;

.field public A05:LX/68P;

.field public A06:LX/5Q5;

.field public A07:LX/0xJ;

.field public A08:Z

.field public final A09:Ljava/lang/Object;

.field public volatile A0A:LX/1Yf;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/migration/transfer/service/WifiGroupCreatorP2pTransferService;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/1VD;-><init>()V

    invoke-static {}, LX/1kg;->A10()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/migration/transfer/service/WifiGroupCreatorP2pTransferService;->A09:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/migration/transfer/service/WifiGroupCreatorP2pTransferService;->A08:Z

    return-void
.end method


# virtual methods
.method public final generatedComponent()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/migration/transfer/service/WifiGroupCreatorP2pTransferService;->A0A:LX/1Yf;

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/gbwhatsapp/migration/transfer/service/WifiGroupCreatorP2pTransferService;->A09:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/gbwhatsapp/migration/transfer/service/WifiGroupCreatorP2pTransferService;->A0A:LX/1Yf;

    if-nez v0, :cond_0

    new-instance v0, LX/1Yf;

    invoke-direct {v0, p0}, LX/1Yf;-><init>(Landroid/app/Service;)V

    iput-object v0, p0, Lcom/gbwhatsapp/migration/transfer/service/WifiGroupCreatorP2pTransferService;->A0A:LX/1Yf;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/gbwhatsapp/migration/transfer/service/WifiGroupCreatorP2pTransferService;->A0A:LX/1Yf;

    invoke-virtual {v0}, LX/1Yf;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/migration/transfer/service/WifiGroupCreatorP2pTransferService;->A08:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/migration/transfer/service/WifiGroupCreatorP2pTransferService;->A08:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/migration/transfer/service/WifiGroupCreatorP2pTransferService;->generatedComponent()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Yj;

    check-cast v2, LX/1Yk;

    iget-object v1, v2, LX/1Yk;->A05:LX/0uf;

    invoke-static {v1}, LX/1kl;->A1A(LX/0uf;)LX/0xJ;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/migration/transfer/service/WifiGroupCreatorP2pTransferService;->A07:LX/0xJ;

    invoke-static {v1}, LX/1kk;->A0Y(LX/0uf;)LX/0x5;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/migration/transfer/service/WifiGroupCreatorP2pTransferService;->A02:LX/0x5;

    invoke-static {v1}, LX/1kl;->A0Y(LX/0uf;)LX/0zP;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/migration/transfer/service/WifiGroupCreatorP2pTransferService;->A01:LX/0zP;

    iget-object v0, v1, LX/0uf;->A00:LX/0ug;

    iget-object v0, v0, LX/0ug;->A35:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5J5;

    iput-object v0, p0, Lcom/gbwhatsapp/migration/transfer/service/WifiGroupCreatorP2pTransferService;->A04:LX/5J5;

    iget-object v0, v2, LX/1Yk;->A00:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5mw;

    iput-object v0, p0, Lcom/gbwhatsapp/migration/transfer/service/WifiGroupCreatorP2pTransferService;->A00:LX/5mw;

    iget-object v0, v1, LX/0uf;->A90:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0x5;

    new-instance v0, LX/64o;

    invoke-direct {v0, v1}, LX/64o;-><init>(LX/0x5;)V

    iput-object v0, p0, Lcom/gbwhatsapp/migration/transfer/service/WifiGroupCreatorP2pTransferService;->A03:LX/64o;

    :cond_0
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    const-string v0, "fpm/WifiGroupCreatorP2pTransferService/onDestroy()"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    const/4 v0, 0x2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "com.gbwhatsapp.migration.START"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "com.gbwhatsapp.migration.STOP"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/gbwhatsapp/migration/transfer/service/WifiGroupCreatorP2pTransferService;->A07:LX/0xJ;

    const/4 v1, 0x2

    new-instance v0, LX/77i;

    invoke-direct {v0, p0, v1}, LX/77i;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    :cond_0
    :goto_0
    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    iget-object v0, p0, Lcom/gbwhatsapp/migration/transfer/service/WifiGroupCreatorP2pTransferService;->A02:LX/0x5;

    iget-object v1, v0, LX/0x5;->A00:Landroid/content/Context;

    iget-object v0, p0, Lcom/gbwhatsapp/migration/transfer/service/WifiGroupCreatorP2pTransferService;->A01:LX/0zP;

    invoke-static {v1, v0}, LX/1gp;->A00(Landroid/content/Context;LX/0zP;)V

    const/16 v1, 0x38

    iget-object v0, p0, Lcom/gbwhatsapp/migration/transfer/service/WifiGroupCreatorP2pTransferService;->A03:LX/64o;

    invoke-virtual {v0}, LX/64o;->A00()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    iget-object v2, p0, Lcom/gbwhatsapp/migration/transfer/service/WifiGroupCreatorP2pTransferService;->A07:LX/0xJ;

    const/16 v1, 0x23

    new-instance v0, LX/79t;

    invoke-direct {v0, p0, p1, v1}, LX/79t;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0xJ;->BoI(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
