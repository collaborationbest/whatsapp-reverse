.class public Lcom/gbwhatsapp/service/UnsentMessagesNetworkAvailableJob;
.super Landroid/app/job/JobService;
.source ""

# interfaces
.implements LX/0uM;


# instance fields
.field public A00:Landroid/app/job/JobParameters;

.field public A01:LX/16p;

.field public A02:LX/13D;

.field public A03:LX/1Xp;

.field public A04:LX/0yr;

.field public A05:LX/0xJ;

.field public A06:Z

.field public final A07:Landroid/os/Handler;

.field public final A08:LX/1Bc;

.field public final A09:Ljava/lang/Object;

.field public final A0A:Ljava/lang/Runnable;

.field public volatile A0B:LX/1Yf;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/service/UnsentMessagesNetworkAvailableJob;-><init>(I)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/service/UnsentMessagesNetworkAvailableJob;->A07:Landroid/os/Handler;

    const/16 v0, 0x1c

    invoke-static {p0, v0}, LX/4f2;->A00(Ljava/lang/Object;I)LX/4f2;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/service/UnsentMessagesNetworkAvailableJob;->A08:LX/1Bc;

    const/16 v1, 0x9

    new-instance v0, LX/3wa;

    invoke-direct {v0, p0, v1}, LX/3wa;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/service/UnsentMessagesNetworkAvailableJob;->A0A:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    invoke-static {}, LX/1kg;->A10()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/service/UnsentMessagesNetworkAvailableJob;->A09:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/service/UnsentMessagesNetworkAvailableJob;->A06:Z

    return-void
.end method


# virtual methods
.method public final generatedComponent()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/service/UnsentMessagesNetworkAvailableJob;->A0B:LX/1Yf;

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/gbwhatsapp/service/UnsentMessagesNetworkAvailableJob;->A09:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/gbwhatsapp/service/UnsentMessagesNetworkAvailableJob;->A0B:LX/1Yf;

    if-nez v0, :cond_0

    new-instance v0, LX/1Yf;

    invoke-direct {v0, p0}, LX/1Yf;-><init>(Landroid/app/Service;)V

    iput-object v0, p0, Lcom/gbwhatsapp/service/UnsentMessagesNetworkAvailableJob;->A0B:LX/1Yf;

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
    iget-object v0, p0, Lcom/gbwhatsapp/service/UnsentMessagesNetworkAvailableJob;->A0B:LX/1Yf;

    invoke-virtual {v0}, LX/1Yf;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    const-string v0, "UnsentMessagesNetworkAvailableJob/onCreate"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/service/UnsentMessagesNetworkAvailableJob;->A06:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/service/UnsentMessagesNetworkAvailableJob;->A06:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/service/UnsentMessagesNetworkAvailableJob;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Yj;

    check-cast v0, LX/1Yk;

    iget-object v1, v0, LX/1Yk;->A05:LX/0uf;

    invoke-static {v1}, LX/1kl;->A1A(LX/0uf;)LX/0xJ;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/service/UnsentMessagesNetworkAvailableJob;->A05:LX/0xJ;

    iget-object v0, v1, LX/0uf;->A6t:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yr;

    iput-object v0, p0, Lcom/gbwhatsapp/service/UnsentMessagesNetworkAvailableJob;->A04:LX/0yr;

    invoke-static {v1}, LX/1kl;->A0f(LX/0uf;)LX/16p;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/service/UnsentMessagesNetworkAvailableJob;->A01:LX/16p;

    iget-object v0, v1, LX/0uf;->A8c:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Xp;

    iput-object v0, p0, Lcom/gbwhatsapp/service/UnsentMessagesNetworkAvailableJob;->A03:LX/1Xp;

    iget-object v0, v1, LX/0uf;->A5D:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13D;

    iput-object v0, p0, Lcom/gbwhatsapp/service/UnsentMessagesNetworkAvailableJob;->A02:LX/13D;

    :cond_0
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    const-string v0, "UnsentMessagesNetworkAvailableJob/onDestroy"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    move-result v1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/service/UnsentMessagesNetworkAvailableJob;->A00:Landroid/app/job/JobParameters;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/gbwhatsapp/service/UnsentMessagesNetworkAvailableJob;->A00:Landroid/app/job/JobParameters;

    iget-object v1, p0, Lcom/gbwhatsapp/service/UnsentMessagesNetworkAvailableJob;->A05:LX/0xJ;

    const/16 v0, 0xa

    invoke-static {v1, p0, v0}, LX/3wa;->A00(LX/0xJ;Ljava/lang/Object;I)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/service/UnsentMessagesNetworkAvailableJob;->A00:Landroid/app/job/JobParameters;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/service/UnsentMessagesNetworkAvailableJob;->A01:LX/16p;

    iget-object v0, p0, Lcom/gbwhatsapp/service/UnsentMessagesNetworkAvailableJob;->A08:LX/1Bc;

    invoke-virtual {v1, v0}, LX/0x0;->unregisterObserver(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/gbwhatsapp/service/UnsentMessagesNetworkAvailableJob;->A07:Landroid/os/Handler;

    iget-object v0, p0, Lcom/gbwhatsapp/service/UnsentMessagesNetworkAvailableJob;->A0A:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/service/UnsentMessagesNetworkAvailableJob;->A00:Landroid/app/job/JobParameters;

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
