.class public final Lcom/gbwhatsapp/wearos/WearOsListenerService;
.super LX/7vY;
.source ""

# interfaces
.implements LX/0uM;


# instance fields
.field public A00:LX/8D4;

.field public A01:LX/9LS;

.field public A02:Z

.field public final A03:Ljava/lang/Object;

.field public volatile A04:LX/1Yf;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/wearos/WearOsListenerService;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/7vY;-><init>()V

    invoke-static {}, LX/1kg;->A10()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/wearos/WearOsListenerService;->A03:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/wearos/WearOsListenerService;->A02:Z

    return-void
.end method


# virtual methods
.method public final generatedComponent()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/wearos/WearOsListenerService;->A04:LX/1Yf;

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/gbwhatsapp/wearos/WearOsListenerService;->A03:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/gbwhatsapp/wearos/WearOsListenerService;->A04:LX/1Yf;

    if-nez v0, :cond_0

    new-instance v0, LX/1Yf;

    invoke-direct {v0, p0}, LX/1Yf;-><init>(Landroid/app/Service;)V

    iput-object v0, p0, Lcom/gbwhatsapp/wearos/WearOsListenerService;->A04:LX/1Yf;

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
    iget-object v0, p0, Lcom/gbwhatsapp/wearos/WearOsListenerService;->A04:LX/1Yf;

    invoke-virtual {v0}, LX/1Yf;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    iget-boolean v0, p0, Lcom/gbwhatsapp/wearos/WearOsListenerService;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/wearos/WearOsListenerService;->A02:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/wearos/WearOsListenerService;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Yj;

    check-cast v0, LX/1Yk;

    iget-object v0, v0, LX/1Yk;->A05:LX/0uf;

    iget-object v1, v0, LX/0uf;->A00:LX/0ug;

    invoke-static {v1}, LX/0ug;->ANV(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9LS;

    iput-object v0, p0, Lcom/gbwhatsapp/wearos/WearOsListenerService;->A01:LX/9LS;

    invoke-static {v1}, LX/0ug;->A05(LX/0ug;)LX/8D4;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/wearos/WearOsListenerService;->A00:LX/8D4;

    :cond_0
    invoke-super {p0}, LX/7vY;->onCreate()V

    return-void
.end method
