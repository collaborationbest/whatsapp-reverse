.class public final LX/77w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Throwable;

.field public final synthetic A01:Landroid/os/Handler;

.field public final synthetic A02:LX/02L;

.field public final synthetic A03:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/02L;Ljava/lang/Runnable;)V
    .locals 4

    iput-object p2, p0, LX/77w;->A02:LX/02L;

    iput-object p1, p0, LX/77w;->A01:Landroid/os/Handler;

    iput-object p3, p0, LX/77w;->A03:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    const-string v0, "Runnable instantiated on thread id: "

    invoke-static {v0}, LX/4fe;->A16(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", name: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/77w;->A00:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    :try_start_0
    iget-object v0, p0, LX/77w;->A02:LX/02L;

    invoke-virtual {v0}, LX/02L;->A1H()Landroid/content/Context;

    move-result-object v4

    iget-object v0, v0, LX/02L;->A0F:Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    invoke-static {v0}, LX/000;->A1U(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v4}, LX/000;->A1V(Ljava/lang/Object;)Z

    move-result v1

    :try_start_1
    instance-of v0, v4, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_0

    check-cast v4, Landroid/content/ContextWrapper;

    invoke-virtual {v4}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v2, :cond_1

    if-nez v1, :cond_1

    if-nez v3, :cond_1

    iget-object v0, p0, LX/77w;->A03:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_1
    iget-object v0, p0, LX/77w;->A01:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v3

    iget-object v2, p0, LX/77w;->A00:Ljava/lang/Throwable;

    const-string v1, "CDSThreadTracing"

    const-string v0, "--- start debug trace"

    invoke-static {v1, v0}, LX/6dJ;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Thread tracing stacktrace"

    invoke-static {v1, v0, v2}, LX/6dJ;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "--- end debug trace"

    invoke-static {v1, v0}, LX/6dJ;->A07(Ljava/lang/String;Ljava/lang/String;)V

    throw v3
.end method
