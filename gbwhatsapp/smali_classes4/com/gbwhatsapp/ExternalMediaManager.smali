.class public Lcom/gbwhatsapp/ExternalMediaManager;
.super LX/4q8;
.source ""

# interfaces
.implements LX/0uM;


# instance fields
.field public A00:LX/1a5;

.field public A01:LX/1Dk;

.field public A02:LX/6PZ;

.field public A03:LX/0xJ;

.field public A04:Z

.field public final A05:Ljava/lang/Object;

.field public volatile A06:LX/1Yf;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/ExternalMediaManager;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4q8;-><init>()V

    invoke-static {}, LX/1kg;->A10()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/ExternalMediaManager;->A05:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/ExternalMediaManager;->A04:Z

    return-void
.end method


# virtual methods
.method public A0A(Landroid/content/Intent;)V
    .locals 5

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v4

    const-string v0, "mounted"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "mounted_ro"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, Lcom/gbwhatsapp/ExternalMediaManager;->A01:LX/1Dk;

    iget-object v0, v0, LX/1Dk;->A00:LX/006;

    if-nez v1, :cond_3

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5wT;

    iget-boolean v0, v1, LX/5wT;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/5wT;->A00:Z

    iput-boolean v0, v1, LX/5wT;->A01:Z

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "media-state-manager/external/unavailable "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ko;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/gbwhatsapp/ExternalMediaManager;->A00:LX/1a5;

    invoke-static {v0}, LX/1a5;->A00(LX/1a5;)LX/0y2;

    move-result-object v0

    iget-object v0, v0, LX/0y2;->A01:LX/1es;

    invoke-virtual {v0, v4}, LX/1es;->A0A(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/ExternalMediaManager;->A01:LX/1Dk;

    iget-object v0, v0, LX/1Dk;->A00:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5wT;

    iget-boolean v0, v2, LX/5wT;->A00:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-boolean v0, v2, LX/5wT;->A01:Z

    if-eqz v0, :cond_0

    :cond_2
    iput-boolean v1, v2, LX/5wT;->A00:Z

    iput-boolean v1, v2, LX/5wT;->A01:Z

    const-string v0, "media-state-manager/external/available"

    goto :goto_1

    :cond_3
    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5wT;

    iget-boolean v0, v2, LX/5wT;->A00:Z

    const/4 v1, 0x0

    if-nez v0, :cond_4

    iget-boolean v0, v2, LX/5wT;->A01:Z

    if-nez v0, :cond_0

    :cond_4
    iput-boolean v1, v2, LX/5wT;->A00:Z

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/5wT;->A01:Z

    const-string v0, "media-state-manager/read-only"

    :goto_1
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/gbwhatsapp/ExternalMediaManager;->A02:LX/6PZ;

    iget-object v3, v2, LX/6PZ;->A02:LX/1Dk;

    iget-object v1, v3, LX/1Dk;->A00:LX/006;

    invoke-interface {v1}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5wT;

    iget-boolean v0, v0, LX/5wT;->A00:Z

    if-nez v0, :cond_0

    invoke-interface {v1}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5wT;

    iget-boolean v0, v0, LX/5wT;->A01:Z

    if-nez v0, :cond_5

    iget-object v0, v2, LX/6PZ;->A00:LX/0yo;

    invoke-virtual {v0}, LX/0yo;->A0d()V

    invoke-static {v2}, LX/6PZ;->A00(LX/6PZ;)V

    :cond_5
    iget-object v0, v2, LX/6PZ;->A03:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6wX;

    invoke-virtual {v0}, LX/6wX;->A01()V

    iget-object v2, v2, LX/6PZ;->A01:LX/18I;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x21

    new-instance v0, LX/79l;

    invoke-direct {v0, v3, v1}, LX/79l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/18I;->BoK(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/ExternalMediaManager;->A06:LX/1Yf;

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/gbwhatsapp/ExternalMediaManager;->A05:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/gbwhatsapp/ExternalMediaManager;->A06:LX/1Yf;

    if-nez v0, :cond_0

    new-instance v0, LX/1Yf;

    invoke-direct {v0, p0}, LX/1Yf;-><init>(Landroid/app/Service;)V

    iput-object v0, p0, Lcom/gbwhatsapp/ExternalMediaManager;->A06:LX/1Yf;

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
    iget-object v0, p0, Lcom/gbwhatsapp/ExternalMediaManager;->A06:LX/1Yf;

    invoke-virtual {v0}, LX/1Yf;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    iget-boolean v0, p0, Lcom/gbwhatsapp/ExternalMediaManager;->A04:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/ExternalMediaManager;->A04:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/ExternalMediaManager;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Yj;

    check-cast v0, LX/1Yk;

    iget-object v1, v0, LX/1Yk;->A05:LX/0uf;

    invoke-static {v1}, LX/1kl;->A1A(LX/0uf;)LX/0xJ;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/ExternalMediaManager;->A03:LX/0xJ;

    iget-object v0, v1, LX/0uf;->A0Z:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1a5;

    iput-object v0, p0, Lcom/gbwhatsapp/ExternalMediaManager;->A00:LX/1a5;

    invoke-static {v1}, LX/4fg;->A0X(LX/0uf;)LX/1Dk;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/ExternalMediaManager;->A01:LX/1Dk;

    iget-object v0, v1, LX/0uf;->A00:LX/0ug;

    iget-object v0, v0, LX/0ug;->A2d:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6PZ;

    iput-object v0, p0, Lcom/gbwhatsapp/ExternalMediaManager;->A02:LX/6PZ;

    :cond_0
    invoke-super {p0}, LX/0DY;->onCreate()V

    return-void
.end method
