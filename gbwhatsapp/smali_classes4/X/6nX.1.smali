.class public LX/6nX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7mT;


# static fields
.field public static final A04:Ljava/lang/String;


# instance fields
.field public final A00:Landroid/app/job/JobScheduler;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/6aB;

.field public final A03:LX/6X5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "SystemJobScheduler"

    invoke-static {v0}, LX/6Zz;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/6nX;->A04:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/6aB;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "workManager"
        }
    .end annotation

    const-string v0, "jobscheduler"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/job/JobScheduler;

    new-instance v0, LX/6X5;

    invoke-direct {v0, p1}, LX/6X5;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6nX;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/6nX;->A02:LX/6aB;

    iput-object v1, p0, LX/6nX;->A00:Landroid/app/job/JobScheduler;

    iput-object v0, p0, LX/6nX;->A03:LX/6X5;

    return-void
.end method

.method public static A00(Landroid/app/job/JobScheduler;Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "jobScheduler"
        }
    .end annotation

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    invoke-static {}, LX/6Zz;->A00()LX/6Zz;

    sget-object v1, LX/6nX;->A04:Ljava/lang/String;

    const-string v0, "getAllPendingJobs() is not reliable on this device."

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v1, v4

    :goto_0
    if-eqz v1, :cond_1

    invoke-static {v1}, LX/1kn;->A0q(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v4

    const-class v0, Landroidx/work/impl/background/systemjob/SystemJobService;

    new-instance v3, Landroid/content/ComponentName;

    invoke-direct {v3, p1, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/job/JobInfo;

    invoke-virtual {v1}, Landroid/app/job/JobInfo;->getService()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-object v4
.end method

.method public static A01(Landroid/app/job/JobScheduler;Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "jobScheduler",
            "workSpecId"
        }
    .end annotation

    invoke-static {p0, p1}, LX/6nX;->A00(Landroid/app/job/JobScheduler;Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v0, 0x2

    invoke-static {v0}, LX/1kg;->A12(I)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/job/JobInfo;

    const-string v4, "EXTRA_WORK_SPEC_ID"

    invoke-virtual {v5}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v3

    if-eqz v3, :cond_2

    :try_start_0
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "EXTRA_WORK_SPEC_GENERATION"

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/6DX;

    invoke-direct {v0, v1, v2}, LX/6DX;-><init>(Ljava/lang/String;I)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_1

    iget-object v0, v0, LX/6DX;->A01:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Landroid/app/job/JobInfo;->getId()I

    move-result v0

    invoke-static {p1, v0}, LX/000;->A1G(Ljava/util/AbstractCollection;I)V

    goto :goto_0

    :cond_3
    return-object p1
.end method

.method public static A02(Landroid/app/job/JobScheduler;I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "jobScheduler",
            "id"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/app/job/JobScheduler;->cancel(I)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    invoke-static {}, LX/6Zz;->A00()LX/6Zz;

    sget-object v3, LX/6nX;->A04:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-static {}, LX/000;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1}, LX/4fh;->A1M([Ljava/lang/Object;I)V

    const-string v0, "Exception while trying to cancel job (%d)"

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :goto_0
    return-void
.end method

.method public static A03(Landroid/content/Context;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const-string v0, "jobscheduler"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/job/JobScheduler;

    if-eqz v2, :cond_0

    invoke-static {v2, p0}, LX/6nX;->A00(Landroid/app/job/JobScheduler;Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobInfo;

    invoke-virtual {v0}, Landroid/app/job/JobInfo;->getId()I

    move-result v0

    invoke-static {v2, v0}, LX/6nX;->A02(Landroid/app/job/JobScheduler;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static A04(Landroid/content/Context;LX/6aB;)Z
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "workManager"
        }
    .end annotation

    const-string v0, "jobscheduler"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/app/job/JobScheduler;

    invoke-static {v8, p0}, LX/6nX;->A00(Landroid/app/job/JobScheduler;Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v7

    iget-object v5, p1, LX/6aB;->A04:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->A0A()LX/7ku;

    move-result-object v2

    check-cast v2, LX/6nc;

    const-string v1, "SELECT DISTINCT work_spec_id FROM SystemIdInfo"

    const/4 v6, 0x0

    sget-object v0, LX/6nF;->A08:Ljava/util/TreeMap;

    invoke-static {v1, v6}, LX/5bD;->A00(Ljava/lang/String;I)LX/6nF;

    move-result-object v4

    iget-object v0, v2, LX/6nc;->A00:LX/6Uh;

    invoke-virtual {v0}, LX/6Uh;->A05()V

    const/4 v2, 0x0

    invoke-static {v0, v4, v6}, LX/5bE;->A00(LX/6Uh;LX/7kp;Z)Landroid/database/Cursor;

    move-result-object v1

    :try_start_0
    invoke-static {v1}, LX/4fh;->A0o(Landroid/database/Cursor;)Ljava/util/ArrayList;

    move-result-object v3

    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v2

    goto :goto_1

    :cond_0
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v4}, LX/6nF;->A00()V

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    :goto_2
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v0}, Ljava/util/HashSet;-><init>(I)V

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/job/JobInfo;

    const-string v7, "EXTRA_WORK_SPEC_ID"

    invoke-virtual {p0}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v1

    if-eqz v1, :cond_2

    :try_start_1
    invoke-virtual {v1, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "EXTRA_WORK_SPEC_GENERATION"

    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/6DX;

    invoke-direct {v0, v1, v2}, LX/6DX;-><init>(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v0, v0, LX/6DX;->A01:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :catch_0
    :cond_2
    invoke-virtual {p0}, Landroid/app/job/JobInfo;->getId()I

    move-result v0

    invoke-static {v8, v0}, LX/6nX;->A02(Landroid/app/job/JobScheduler;I)V

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, LX/6Zz;->A00()LX/6Zz;

    move-result-object v2

    sget-object v1, LX/6nX;->A04:Ljava/lang/String;

    const-string v0, "Reconciling jobs"

    invoke-virtual {v2, v1, v0}, LX/6Zz;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x1

    invoke-virtual {v5}, LX/6Uh;->A06()V

    :try_start_2
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->A0D()LX/7oJ;

    move-result-object v4

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v3}, LX/000;->A0q(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v0, -0x1

    invoke-interface {v4, v2, v0, v1}, LX/7oJ;->BNw(Ljava/lang/String;J)I

    goto :goto_4

    :cond_6
    invoke-virtual {v5}, LX/6Uh;->A07()V

    goto :goto_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v5}, LX/6Uh;->A01(LX/6Uh;)V

    throw v0

    :goto_5
    invoke-static {v5}, LX/6Uh;->A01(LX/6Uh;)V

    :cond_7
    return v6

    :catchall_1
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v4}, LX/6nF;->A00()V

    throw v0
.end method


# virtual methods
.method public A05(LX/6Uj;I)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "workSpec",
            "jobId"
        }
    .end annotation

    iget-object v0, p0, LX/6nX;->A03:LX/6X5;

    invoke-virtual {v0, p1, p2}, LX/6X5;->A01(LX/6Uj;I)Landroid/app/job/JobInfo;

    move-result-object v4

    invoke-static {}, LX/6Zz;->A00()LX/6Zz;

    move-result-object v2

    sget-object v5, LX/6nX;->A04:Ljava/lang/String;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Scheduling work ID "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, LX/6Uj;->A0J:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Job ID "

    invoke-static {v0, v1, p2}, LX/000;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, LX/6Zz;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v7, 0x0

    :try_start_0
    iget-object v0, p0, LX/6nX;->A00:Landroid/app/job/JobScheduler;

    invoke-virtual {v0, v4}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/6Zz;->A00()LX/6Zz;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Unable to schedule work ID "

    invoke-static {v0, v3, v2}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, p1, LX/6Uj;->A0H:Z

    if-eqz v0, :cond_0

    iget-object v2, p1, LX/6Uj;->A0D:Ljava/lang/Integer;

    sget-object v0, LX/0A2;->A00:Ljava/lang/Integer;

    if-ne v2, v0, :cond_0

    iput-boolean v7, p1, LX/6Uj;->A0H:Z

    const-string v2, "Scheduling a non-expedited job (work ID %s)"

    new-array v0, v1, [Ljava/lang/Object;

    aput-object v3, v0, v7

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/6Zz;->A00()LX/6Zz;

    move-result-object v0

    invoke-virtual {v0, v5, v2}, LX/6Zz;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LX/6nX;->A05(LX/6Uj;I)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    invoke-static {}, LX/6Zz;->A00()LX/6Zz;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unable to schedule "

    invoke-static {p1, v0, v1}, LX/000;->A0j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void

    :catch_0
    move-exception v6

    iget-object v2, p0, LX/6nX;->A01:Landroid/content/Context;

    iget-object v0, p0, LX/6nX;->A00:Landroid/app/job/JobScheduler;

    invoke-static {v0, v2}, LX/6nX;->A00(Landroid/app/job/JobScheduler;Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    :goto_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-static {}, LX/1kg;->A1Y()[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v0, v7}, LX/000;->A1L([Ljava/lang/Object;II)V

    iget-object v2, p0, LX/6nX;->A02:LX/6aB;

    iget-object v0, v2, LX/6aB;->A04:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->A0D()LX/7oJ;

    move-result-object v0

    invoke-interface {v0}, LX/7oJ;->BFo()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v3, v0, v1}, LX/000;->A1L([Ljava/lang/Object;II)V

    const/4 v1, 0x2

    iget-object v0, v2, LX/6aB;->A02:LX/0ui;

    invoke-virtual {v0}, LX/0ui;->A00()I

    move-result v0

    invoke-static {v3, v0, v1}, LX/000;->A1L([Ljava/lang/Object;II)V

    const-string v0, "JobScheduler 100 job limit exceeded.  We count %d WorkManager jobs in JobScheduler; we have %d tracked jobs in our DB; our Configuration limit is %d."

    invoke-static {v4, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/6Zz;->A00()LX/6Zz;

    invoke-static {v5, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public B0u(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workSpecId"
        }
    .end annotation

    iget-object v0, p0, LX/6nX;->A01:Landroid/content/Context;

    iget-object v2, p0, LX/6nX;->A00:Landroid/app/job/JobScheduler;

    invoke-static {v2, v0, p1}, LX/6nX;->A01(Landroid/app/job/JobScheduler;Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/1kn;->A03(Ljava/util/Iterator;)I

    move-result v0

    invoke-static {v2, v0}, LX/6nX;->A02(Landroid/app/job/JobScheduler;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/6nX;->A02:LX/6aB;

    iget-object v0, v0, LX/6aB;->A04:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->A0A()LX/7ku;

    move-result-object v0

    check-cast v0, LX/6nc;

    iget-object v3, v0, LX/6nc;->A00:LX/6Uh;

    invoke-virtual {v3}, LX/6Uh;->A05()V

    iget-object v2, v0, LX/6nc;->A02:LX/6Te;

    invoke-virtual {v2}, LX/6Te;->A02()LX/7q0;

    move-result-object v1

    const/4 v0, 0x1

    if-nez p1, :cond_1

    invoke-interface {v1, v0}, LX/7qM;->B0H(I)V

    :goto_1
    invoke-virtual {v3}, LX/6Uh;->A06()V

    goto :goto_2

    :cond_1
    invoke-interface {v1, v0, p1}, LX/7qM;->B0I(ILjava/lang/String;)V

    goto :goto_1

    :goto_2
    :try_start_0
    invoke-static {v3, v1}, LX/4uY;->A00(LX/6Uh;Ljava/lang/Object;)V

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v3}, LX/6Uh;->A01(LX/6Uh;)V

    invoke-virtual {v2, v1}, LX/6Te;->A03(LX/7q0;)V

    throw v0

    :goto_3
    invoke-static {v3}, LX/6Uh;->A01(LX/6Uh;)V

    invoke-virtual {v2, v1}, LX/6Te;->A03(LX/7q0;)V

    :cond_2
    return-void
.end method

.method public BIm()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public varargs Boc([LX/6Uj;)V
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workSpecs"
        }
    .end annotation

    iget-object v10, p0, LX/6nX;->A02:LX/6aB;

    iget-object v9, v10, LX/6aB;->A04:Landroidx/work/impl/WorkDatabase;

    new-instance v8, LX/5lD;

    invoke-direct {v8, v9}, LX/5lD;-><init>(Landroidx/work/impl/WorkDatabase;)V

    array-length v7, p1

    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v7, :cond_6

    aget-object v4, p1, v5

    invoke-virtual {v9}, LX/6Uh;->A06()V

    :try_start_0
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->A0D()LX/7oJ;

    move-result-object v0

    iget-object v3, v4, LX/6Uj;->A0J:Ljava/lang/String;

    invoke-interface {v0, v3}, LX/7oJ;->BI8(Ljava/lang/String;)LX/6Uj;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v11, "Skipping scheduling "

    if-nez v0, :cond_0

    :try_start_1
    invoke-static {}, LX/6Zz;->A00()LX/6Zz;

    sget-object v2, LX/6nX;->A04:Ljava/lang/String;

    invoke-static {v11, v3}, LX/4fi;->A0y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " because it\'s no longer in the DB"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/000;->A1C(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object v1, v0, LX/6Uj;->A0E:Ljava/lang/Integer;

    sget-object v0, LX/0A2;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/6Zz;->A00()LX/6Zz;

    sget-object v2, LX/6nX;->A04:Ljava/lang/String;

    invoke-static {v11, v3}, LX/4fi;->A0y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " because it is no longer enqueued"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/000;->A1C(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    :goto_1
    invoke-virtual {v9}, LX/6Uh;->A07()V

    goto/16 :goto_4

    :cond_2
    invoke-static {v4}, LX/5bO;->A00(LX/6Uj;)LX/6DX;

    move-result-object v11

    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->A0A()LX/7ku;

    move-result-object v0

    invoke-interface {v0, v11}, LX/7ku;->BGw(LX/6DX;)LX/6F7;

    move-result-object v0

    if-eqz v0, :cond_5

    iget v12, v0, LX/6F7;->A01:I

    :goto_2
    invoke-virtual {p0, v4, v12}, LX/6nX;->A05(LX/6Uj;I)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/6nX;->A01:Landroid/content/Context;

    iget-object v0, p0, LX/6nX;->A00:Landroid/app/job/JobScheduler;

    invoke-static {v0, v1, v3}, LX/6nX;->A01(Landroid/app/job/JobScheduler;Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_3

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v1, v6}, LX/4fi;->A0C(Ljava/util/AbstractList;I)I

    move-result v0

    :goto_3
    invoke-virtual {p0, v4, v0}, LX/6nX;->A05(LX/6Uj;I)V

    goto :goto_1

    :cond_4
    iget-object v0, v10, LX/6aB;->A02:LX/0ui;

    iget v3, v0, LX/0ui;->A02:I

    iget v2, v0, LX/0ui;->A01:I

    iget-object v1, v8, LX/5lD;->A00:Landroidx/work/impl/WorkDatabase;

    new-instance v0, LX/7t0;

    invoke-direct {v0, v8, v3, v2, v6}, LX/7t0;-><init>(Ljava/lang/Object;III)V

    invoke-virtual {v1, v0}, LX/6Uh;->A03(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-static {v0}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v0

    goto :goto_3

    :cond_5
    iget-object v0, v10, LX/6aB;->A02:LX/0ui;

    iget v12, v0, LX/0ui;->A02:I

    iget v2, v0, LX/0ui;->A01:I

    iget-object v1, v8, LX/5lD;->A00:Landroidx/work/impl/WorkDatabase;

    new-instance v0, LX/7t0;

    invoke-direct {v0, v8, v12, v2, v6}, LX/7t0;-><init>(Ljava/lang/Object;III)V

    invoke-virtual {v1, v0}, LX/6Uh;->A03(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-static {v0}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v12

    iget-object v2, v11, LX/6DX;->A01:Ljava/lang/String;

    iget v0, v11, LX/6DX;->A00:I

    new-instance v1, LX/6F7;

    invoke-direct {v1, v2, v0, v12}, LX/6F7;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->A0A()LX/7ku;

    move-result-object v0

    invoke-interface {v0, v1}, LX/7ku;->BJZ(LX/6F7;)V

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    invoke-static {v9}, LX/6Uh;->A01(LX/6Uh;)V

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v9}, LX/6Uh;->A01(LX/6Uh;)V

    throw v0

    :cond_6
    return-void
.end method
