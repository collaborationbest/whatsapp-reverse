.class public final LX/0Da;
.super Landroid/app/job/JobServiceEngine;
.source ""

# interfaces
.implements LX/0rI;


# instance fields
.field public A00:Landroid/app/job/JobParameters;

.field public final A01:LX/0DY;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0DY;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/app/job/JobServiceEngine;-><init>(Landroid/app/Service;)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0Da;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/0Da;->A01:LX/0DY;

    return-void
.end method


# virtual methods
.method public B1g()Landroid/os/IBinder;
    .locals 1

    invoke-virtual {p0}, LX/0Da;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public B3q()LX/0d4;
    .locals 4

    iget-object v3, p0, LX/0Da;->A02:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v1, p0, LX/0Da;->A00:Landroid/app/job/JobParameters;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    monitor-exit v3

    return-object v0

    :cond_0
    invoke-virtual {v1}, Landroid/app/job/JobParameters;->dequeueWork()Landroid/app/job/JobWorkItem;

    move-result-object v2

    monitor-exit v3

    if-eqz v2, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Landroid/app/job/JobWorkItem;->getIntent()Landroid/content/Intent;

    move-result-object v1

    iget-object v0, p0, LX/0Da;->A01:LX/0DY;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    new-instance v0, LX/0d4;

    invoke-direct {v0, v2, p0}, LX/0d4;-><init>(Landroid/app/job/JobWorkItem;LX/0Da;)V

    :cond_1
    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 2

    iput-object p1, p0, LX/0Da;->A00:Landroid/app/job/JobParameters;

    iget-object v1, p0, LX/0Da;->A01:LX/0DY;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0DY;->A08(Z)V

    const/4 v0, 0x1

    return v0
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 3

    iget-object v2, p0, LX/0Da;->A01:LX/0DY;

    iget-object v1, v2, LX/0DY;->A03:LX/0Dw;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    invoke-virtual {v2}, LX/0DY;->A09()Z

    move-result v2

    iget-object v1, p0, LX/0Da;->A02:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, LX/0Da;->A00:Landroid/app/job/JobParameters;

    monitor-exit v1

    return v2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
