.class public abstract LX/4q3;
.super LX/4q8;
.source ""

# interfaces
.implements LX/0uM;


# instance fields
.field public A00:Z

.field public final A01:Ljava/lang/Object;

.field public volatile A02:LX/1Yf;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/4q8;-><init>()V

    invoke-static {}, LX/1kg;->A10()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/4q3;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/4q3;->A00:Z

    return-void
.end method


# virtual methods
.method public final generatedComponent()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/4q3;->A02:LX/1Yf;

    if-nez v0, :cond_1

    iget-object v1, p0, LX/4q3;->A01:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/4q3;->A02:LX/1Yf;

    if-nez v0, :cond_0

    new-instance v0, LX/1Yf;

    invoke-direct {v0, p0}, LX/1Yf;-><init>(Landroid/app/Service;)V

    iput-object v0, p0, LX/4q3;->A02:LX/1Yf;

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
    iget-object v0, p0, LX/4q3;->A02:LX/1Yf;

    invoke-virtual {v0}, LX/1Yf;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public onCreate()V
    .locals 3

    iget-boolean v0, p0, LX/4q3;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4q3;->A00:Z

    invoke-virtual {p0}, LX/4q3;->generatedComponent()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Yj;

    move-object v1, p0

    check-cast v1, Lcom/gbwhatsapp/AlarmService;

    check-cast v2, LX/1Yk;

    iget-object v0, v2, LX/1Yk;->A05:LX/0uf;

    iget-object v0, v0, LX/0uf;->A9W:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;

    iput-object v0, v1, Lcom/gbwhatsapp/AlarmService;->A00:Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;

    iget-object v0, v2, LX/1Yk;->A04:LX/005;

    invoke-static {v0}, LX/0uh;->A00(LX/005;)LX/006;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/AlarmService;->A01:LX/006;

    :cond_0
    invoke-super {p0}, LX/0DY;->onCreate()V

    return-void
.end method
