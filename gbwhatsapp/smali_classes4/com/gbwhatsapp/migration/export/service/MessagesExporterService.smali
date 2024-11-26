.class public Lcom/gbwhatsapp/migration/export/service/MessagesExporterService;
.super LX/5My;
.source ""

# interfaces
.implements LX/0uM;


# instance fields
.field public A00:LX/6bC;

.field public A01:LX/6XD;

.field public A02:LX/5J3;

.field public A03:Z

.field public A04:LX/70R;

.field public final A05:Ljava/lang/Object;

.field public volatile A06:LX/1Yf;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/5My;-><init>()V

    invoke-static {}, LX/1kg;->A10()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/migration/export/service/MessagesExporterService;->A05:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/migration/export/service/MessagesExporterService;->A03:Z

    return-void
.end method

.method public static A00(Landroid/content/Context;LX/6bC;)V
    .locals 3

    const-string v0, "xpm-export-service-cancelExport()"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/6bC;->A09()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ACTION_CANCEL_EXPORT"

    const/4 v2, 0x0

    invoke-static {v0}, LX/1kg;->A0A(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-class v0, Lcom/gbwhatsapp/migration/export/service/MessagesExporterService;

    invoke-virtual {v1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v0, "IS_FIRST_PARTY"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {p0, v1}, LX/5gq;->A01(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void

    :cond_0
    const-string v0, "xpm-export-service-cancelExport()/cancellation already in progress. No need to start the Service again"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final generatedComponent()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/migration/export/service/MessagesExporterService;->A06:LX/1Yf;

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/gbwhatsapp/migration/export/service/MessagesExporterService;->A05:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/gbwhatsapp/migration/export/service/MessagesExporterService;->A06:LX/1Yf;

    if-nez v0, :cond_0

    new-instance v0, LX/1Yf;

    invoke-direct {v0, p0}, LX/1Yf;-><init>(Landroid/app/Service;)V

    iput-object v0, p0, Lcom/gbwhatsapp/migration/export/service/MessagesExporterService;->A06:LX/1Yf;

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
    iget-object v0, p0, Lcom/gbwhatsapp/migration/export/service/MessagesExporterService;->A06:LX/1Yf;

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
    .locals 4

    iget-boolean v0, p0, Lcom/gbwhatsapp/migration/export/service/MessagesExporterService;->A03:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/migration/export/service/MessagesExporterService;->A03:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/migration/export/service/MessagesExporterService;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Yj;

    check-cast v0, LX/1Yk;

    iget-object v1, v0, LX/1Yk;->A05:LX/0uf;

    invoke-static {v1}, LX/1kj;->A0L(LX/0uf;)LX/0xC;

    move-result-object v0

    iput-object v0, p0, LX/5My;->A00:LX/0xC;

    invoke-static {v1}, LX/1kl;->A1A(LX/0uf;)LX/0xJ;

    move-result-object v0

    iput-object v0, p0, LX/5My;->A01:LX/0xJ;

    invoke-static {v1}, LX/0uf;->Agv(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6bC;

    iput-object v0, p0, Lcom/gbwhatsapp/migration/export/service/MessagesExporterService;->A00:LX/6bC;

    invoke-static {v1}, LX/0uf;->Aid(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5J3;

    iput-object v0, p0, Lcom/gbwhatsapp/migration/export/service/MessagesExporterService;->A02:LX/5J3;

    iget-object v0, v1, LX/0uf;->A90:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0x5;

    iget-object v0, v1, LX/0uf;->A9X:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0ue;

    invoke-static {v1}, LX/0uf;->Anw(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1HF;

    new-instance v0, LX/6XD;

    invoke-direct {v0, v3, v1, v2}, LX/6XD;-><init>(LX/0x5;LX/1HF;LX/0ue;)V

    iput-object v0, p0, Lcom/gbwhatsapp/migration/export/service/MessagesExporterService;->A01:LX/6XD;

    :cond_0
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    new-instance v1, LX/70R;

    invoke-direct {v1, p0}, LX/70R;-><init>(Lcom/gbwhatsapp/migration/export/service/MessagesExporterService;)V

    iput-object v1, p0, Lcom/gbwhatsapp/migration/export/service/MessagesExporterService;->A04:LX/70R;

    iget-object v0, p0, Lcom/gbwhatsapp/migration/export/service/MessagesExporterService;->A02:LX/5J3;

    invoke-virtual {v0, v1}, LX/0x0;->registerObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    const-string v0, "xpm-export-service-onDestroy()"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    iget-object v1, p0, Lcom/gbwhatsapp/migration/export/service/MessagesExporterService;->A02:LX/5J3;

    iget-object v0, p0, Lcom/gbwhatsapp/migration/export/service/MessagesExporterService;->A04:LX/70R;

    invoke-virtual {v1, v0}, LX/0x0;->unregisterObserver(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    return-void
.end method
