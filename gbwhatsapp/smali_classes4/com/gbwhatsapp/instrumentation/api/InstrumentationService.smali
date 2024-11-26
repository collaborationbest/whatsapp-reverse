.class public Lcom/gbwhatsapp/instrumentation/api/InstrumentationService;
.super Landroid/app/Service;
.source ""

# interfaces
.implements LX/0uM;


# instance fields
.field public A00:LX/638;

.field public A01:LX/5ya;

.field public A02:LX/1WE;

.field public A03:Z

.field public final A04:Ljava/lang/Object;

.field public final A05:LX/4hg;

.field public volatile A06:LX/1Yf;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/instrumentation/api/InstrumentationService;-><init>(I)V

    new-instance v0, LX/4hg;

    invoke-direct {v0, p0}, LX/4hg;-><init>(Lcom/gbwhatsapp/instrumentation/api/InstrumentationService;)V

    iput-object v0, p0, Lcom/gbwhatsapp/instrumentation/api/InstrumentationService;->A05:LX/4hg;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    invoke-static {}, LX/1kg;->A10()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/instrumentation/api/InstrumentationService;->A04:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/instrumentation/api/InstrumentationService;->A03:Z

    return-void
.end method


# virtual methods
.method public final generatedComponent()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/instrumentation/api/InstrumentationService;->A06:LX/1Yf;

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/gbwhatsapp/instrumentation/api/InstrumentationService;->A04:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/gbwhatsapp/instrumentation/api/InstrumentationService;->A06:LX/1Yf;

    if-nez v0, :cond_0

    new-instance v0, LX/1Yf;

    invoke-direct {v0, p0}, LX/1Yf;-><init>(Landroid/app/Service;)V

    iput-object v0, p0, Lcom/gbwhatsapp/instrumentation/api/InstrumentationService;->A06:LX/1Yf;

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
    iget-object v0, p0, Lcom/gbwhatsapp/instrumentation/api/InstrumentationService;->A06:LX/1Yf;

    invoke-virtual {v0}, LX/1Yf;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/instrumentation/api/InstrumentationService;->A05:LX/4hg;

    return-object v0
.end method

.method public onCreate()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/instrumentation/api/InstrumentationService;->A03:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/instrumentation/api/InstrumentationService;->A03:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/instrumentation/api/InstrumentationService;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Yj;

    check-cast v0, LX/1Yk;

    iget-object v2, v0, LX/1Yk;->A05:LX/0uf;

    iget-object v1, v2, LX/0uf;->A00:LX/0ug;

    invoke-static {v1}, LX/0ug;->ANP(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5ya;

    iput-object v0, p0, Lcom/gbwhatsapp/instrumentation/api/InstrumentationService;->A01:LX/5ya;

    invoke-static {v1}, LX/0ug;->ANQ(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/638;

    iput-object v0, p0, Lcom/gbwhatsapp/instrumentation/api/InstrumentationService;->A00:LX/638;

    invoke-static {v2}, LX/0uf;->Ags(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1WE;

    iput-object v0, p0, Lcom/gbwhatsapp/instrumentation/api/InstrumentationService;->A02:LX/1WE;

    :cond_0
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    return-void
.end method
