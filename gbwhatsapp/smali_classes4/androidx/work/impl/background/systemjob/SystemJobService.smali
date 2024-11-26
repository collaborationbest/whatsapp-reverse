.class public Landroidx/work/impl/background/systemjob/SystemJobService;
.super Landroid/app/job/JobService;
.source ""

# interfaces
.implements LX/7hF;


# static fields
.field public static final A03:Ljava/lang/String;


# instance fields
.field public A00:LX/6aB;

.field public final A01:LX/6Iu;

.field public final A02:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "SystemJobService"

    invoke-static {v0}, LX/6Zz;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/background/systemjob/SystemJobService;->A03:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->A02:Ljava/util/Map;

    new-instance v0, LX/6Iu;

    invoke-direct {v0}, LX/6Iu;-><init>()V

    iput-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->A01:LX/6Iu;

    return-void
.end method


# virtual methods
.method public BW5(LX/6DX;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "id",
            "needsReschedule"
        }
    .end annotation

    invoke-static {}, LX/6Zz;->A00()LX/6Zz;

    move-result-object v3

    sget-object v2, Landroidx/work/impl/background/systemjob/SystemJobService;->A03:Ljava/lang/String;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, LX/6DX;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " executed on JobScheduler"

    invoke-static {v3, v0, v2, v1}, LX/6Zz;->A03(LX/6Zz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v2, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->A02:Ljava/util/Map;

    monitor-enter v2

    :try_start_0
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/job/JobParameters;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->A01:LX/6Iu;

    invoke-virtual {v0, p1}, LX/6Iu;->A00(LX/6DX;)LX/5lC;

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1, p2}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onCreate()V
    .locals 2

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    :try_start_0
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/6aB;->A00(Landroid/content/Context;)LX/6aB;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->A00:LX/6aB;

    iget-object v0, v0, LX/6aB;->A03:LX/6nV;

    invoke-virtual {v0, p0}, LX/6nV;->A02(LX/7hF;)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-class v1, Landroid/app/Application;

    invoke-virtual {p0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/6Zz;->A00()LX/6Zz;

    sget-object v1, Landroidx/work/impl/background/systemjob/SystemJobService;->A03:Ljava/lang/String;

    const-string v0, "Could not find WorkManager instance; this may be because an auto-backup is in progress. Ignoring JobScheduler commands for now. Please make sure that you are initializing WorkManager if you have manually disabled WorkManagerInitializer."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-string v0, "WorkManager needs to be initialized via a ContentProvider#onCreate() or an Application#onCreate()."

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->A00:LX/6aB;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/6aB;->A03:LX/6nV;

    invoke-virtual {v0, p0}, LX/6nV;->A03(LX/7hF;)V

    :cond_0
    return-void
.end method

.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "params"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->A00:LX/6aB;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v0, :cond_0

    invoke-static {}, LX/6Zz;->A00()LX/6Zz;

    move-result-object v2

    sget-object v1, Landroidx/work/impl/background/systemjob/SystemJobService;->A03:Ljava/lang/String;

    const-string v0, "WorkManager is not initialized; requesting retry."

    invoke-virtual {v2, v1, v0}, LX/6Zz;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v6}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    return v7

    :cond_0
    const-string v2, "EXTRA_WORK_SPEC_ID"

    :try_start_0
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "EXTRA_WORK_SPEC_GENERATION"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    new-instance v1, LX/6DX;

    invoke-direct {v1, v2, v0}, LX/6DX;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v5, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->A02:Ljava/util/Map;

    monitor-enter v5

    :try_start_1
    invoke-interface {v5, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/6Zz;->A00()LX/6Zz;

    move-result-object v4

    sget-object v3, Landroidx/work/impl/background/systemjob/SystemJobService;->A03:Ljava/lang/String;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Job is already being executed by SystemJobService: "

    invoke-static {v4, v1, v0, v3, v2}, LX/6Zz;->A02(LX/6Zz;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    monitor-exit v5

    return v7

    :cond_1
    invoke-static {}, LX/6Zz;->A00()LX/6Zz;

    move-result-object v4

    sget-object v3, Landroidx/work/impl/background/systemjob/SystemJobService;->A03:Ljava/lang/String;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "onStartJob for "

    invoke-static {v4, v1, v0, v3, v2}, LX/6Zz;->A02(LX/6Zz;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-interface {v5, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v2, v0, :cond_4

    new-instance v5, LX/5vF;

    invoke-direct {v5}, LX/5vF;-><init>()V

    invoke-static {p1}, LX/6Kl;->A00(Landroid/app/job/JobParameters;)[Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/6Kl;->A00(Landroid/app/job/JobParameters;)[Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v5, LX/5vF;->A02:Ljava/util/List;

    :cond_2
    invoke-static {p1}, LX/6Kl;->A01(Landroid/app/job/JobParameters;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/6Kl;->A01(Landroid/app/job/JobParameters;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v5, LX/5vF;->A01:Ljava/util/List;

    :cond_3
    const/16 v0, 0x1c

    if-lt v2, v0, :cond_4

    invoke-static {p1}, LX/5bL;->A00(Landroid/app/job/JobParameters;)Landroid/net/Network;

    move-result-object v0

    iput-object v0, v5, LX/5vF;->A00:Landroid/net/Network;

    :cond_4
    iget-object v4, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->A00:LX/6aB;

    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->A01:LX/6Iu;

    invoke-virtual {v0, v1}, LX/6Iu;->A01(LX/6DX;)LX/5lC;

    move-result-object v3

    iget-object v2, v4, LX/6aB;->A06:LX/7hI;

    const/4 v1, 0x4

    new-instance v0, LX/7A4;

    invoke-direct {v0, v5, v4, v3, v1}, LX/7A4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/6nh;->A00(Ljava/lang/Runnable;Ljava/lang/Object;)V

    return v6

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_0
    :cond_5
    invoke-static {}, LX/6Zz;->A00()LX/6Zz;

    sget-object v1, Landroidx/work/impl/background/systemjob/SystemJobService;->A03:Ljava/lang/String;

    const-string v0, "WorkSpec id not found!"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v7
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "params"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->A00:LX/6aB;

    const/4 v3, 0x1

    if-nez v0, :cond_0

    invoke-static {}, LX/6Zz;->A00()LX/6Zz;

    move-result-object v2

    sget-object v1, Landroidx/work/impl/background/systemjob/SystemJobService;->A03:Ljava/lang/String;

    const-string v0, "WorkManager is not initialized; requesting retry."

    invoke-virtual {v2, v1, v0}, LX/6Zz;->A05(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_0
    const-string v1, "EXTRA_WORK_SPEC_ID"

    :try_start_0
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "EXTRA_WORK_SPEC_GENERATION"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    new-instance v4, LX/6DX;

    invoke-direct {v4, v1, v0}, LX/6DX;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, LX/6Zz;->A00()LX/6Zz;

    move-result-object v3

    sget-object v2, Landroidx/work/impl/background/systemjob/SystemJobService;->A03:Ljava/lang/String;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onStopJob for "

    invoke-static {v3, v4, v0, v2, v1}, LX/6Zz;->A02(LX/6Zz;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->A02:Ljava/util/Map;

    monitor-enter v1

    :try_start_1
    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->A01:LX/6Iu;

    invoke-virtual {v0, v4}, LX/6Iu;->A00(LX/6DX;)LX/5lC;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->A00:LX/6aB;

    invoke-virtual {v0, v1}, LX/6aB;->A09(LX/5lC;)V

    :cond_1
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->A00:LX/6aB;

    iget-object v0, v0, LX/6aB;->A03:LX/6nV;

    iget-object v2, v4, LX/6DX;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/6nV;->A0A:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    iget-object v0, v0, LX/6nV;->A07:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit v1

    xor-int/lit8 v0, v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :catch_0
    :cond_2
    invoke-static {}, LX/6Zz;->A00()LX/6Zz;

    sget-object v1, Landroidx/work/impl/background/systemjob/SystemJobService;->A03:Ljava/lang/String;

    const-string v0, "WorkSpec id not found!"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return v0
.end method
