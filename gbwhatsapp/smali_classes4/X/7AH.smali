.class public LX/7AH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final A0I:Ljava/lang/String;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/0ui;

.field public A02:LX/5bG;

.field public A03:LX/6JY;

.field public A04:LX/5vF;

.field public A05:Landroidx/work/impl/WorkDatabase;

.field public A06:LX/7f3;

.field public A07:LX/7hG;

.field public A08:LX/6Uj;

.field public A09:LX/7oJ;

.field public A0A:LX/4vb;

.field public A0B:LX/7hI;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/util/List;

.field public A0E:Ljava/util/List;

.field public final A0F:LX/4vb;

.field public final A0G:Ljava/lang/String;

.field public volatile A0H:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkerWrapper"

    invoke-static {v0}, LX/6Zz;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/7AH;->A0I:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/61z;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/4ul;->A00()LX/4ul;

    move-result-object v0

    iput-object v0, p0, LX/7AH;->A02:LX/5bG;

    new-instance v0, LX/4vb;

    invoke-direct {v0}, LX/4vb;-><init>()V

    iput-object v0, p0, LX/7AH;->A0A:LX/4vb;

    new-instance v0, LX/4vb;

    invoke-direct {v0}, LX/4vb;-><init>()V

    iput-object v0, p0, LX/7AH;->A0F:LX/4vb;

    iget-object v0, p1, LX/61z;->A00:Landroid/content/Context;

    iput-object v0, p0, LX/7AH;->A00:Landroid/content/Context;

    iget-object v0, p1, LX/61z;->A05:LX/7hI;

    iput-object v0, p0, LX/7AH;->A0B:LX/7hI;

    iget-object v0, p1, LX/61z;->A03:LX/7f3;

    iput-object v0, p0, LX/7AH;->A06:LX/7f3;

    iget-object v0, p1, LX/61z;->A04:LX/6Uj;

    iput-object v0, p0, LX/7AH;->A08:LX/6Uj;

    iget-object v0, v0, LX/6Uj;->A0J:Ljava/lang/String;

    iput-object v0, p0, LX/7AH;->A0G:Ljava/lang/String;

    iget-object v0, p1, LX/61z;->A07:Ljava/util/List;

    iput-object v0, p0, LX/7AH;->A0E:Ljava/util/List;

    iget-object v0, p1, LX/61z;->A06:LX/5vF;

    iput-object v0, p0, LX/7AH;->A04:LX/5vF;

    const/4 v0, 0x0

    iput-object v0, p0, LX/7AH;->A03:LX/6JY;

    iget-object v0, p1, LX/61z;->A01:LX/0ui;

    iput-object v0, p0, LX/7AH;->A01:LX/0ui;

    iget-object v0, p1, LX/61z;->A02:Landroidx/work/impl/WorkDatabase;

    iput-object v0, p0, LX/7AH;->A05:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->A0D()LX/7oJ;

    move-result-object v0

    iput-object v0, p0, LX/7AH;->A09:LX/7oJ;

    iget-object v0, p0, LX/7AH;->A05:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->A08()LX/7hG;

    move-result-object v0

    iput-object v0, p0, LX/7AH;->A07:LX/7hG;

    iget-object v0, p1, LX/61z;->A08:Ljava/util/List;

    iput-object v0, p0, LX/7AH;->A0D:Ljava/util/List;

    return-void
.end method

.method private A00()V
    .locals 6

    iget-object v0, p0, LX/7AH;->A09:LX/7oJ;

    iget-object v1, p0, LX/7AH;->A0G:Ljava/lang/String;

    invoke-interface {v0, v1}, LX/7oJ;->BGm(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    sget-object v4, LX/0A2;->A01:Ljava/lang/Integer;

    const-string v0, "Status for "

    invoke-static {}, LX/6Zz;->A00()LX/6Zz;

    move-result-object v3

    sget-object v2, LX/7AH;->A0I:Ljava/lang/String;

    invoke-static {v0, v1}, LX/4fi;->A0y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-ne v5, v4, :cond_0

    const-string v0, " is RUNNING; not doing any work and rescheduling for later execution"

    invoke-static {v3, v0, v2, v1}, LX/6Zz;->A03(LX/6Zz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v0}, LX/7AH;->A01(Z)V

    return-void

    :cond_0
    const-string v0, " is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_1

    invoke-static {v5}, LX/6Kj;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ; not doing any work"

    invoke-static {v3, v0, v2, v1}, LX/6Zz;->A03(LX/6Zz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const-string v0, "null"

    goto :goto_1
.end method

.method private A01(Z)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "needsReschedule"
        }
    .end annotation

    iget-object v5, p0, LX/7AH;->A05:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v5}, LX/6Uh;->A06()V

    :try_start_0
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->A0D()LX/7oJ;

    move-result-object v4

    check-cast v4, LX/6nf;

    const-string v1, "SELECT COUNT(*) > 0 FROM workspec WHERE state NOT IN (2, 3, 5) LIMIT 1"

    const/4 v3, 0x0

    sget-object v0, LX/6nF;->A08:Ljava/util/TreeMap;

    invoke-static {v1, v3}, LX/5bD;->A00(Ljava/lang/String;I)LX/6nF;

    move-result-object v2

    iget-object v0, v4, LX/6nf;->A02:LX/6Uh;

    invoke-virtual {v0}, LX/6Uh;->A05()V

    invoke-static {v0, v2, v3}, LX/5bE;->A00(LX/6Uh;LX/7kp;Z)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :cond_0
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, LX/6nF;->A00()V

    if-nez v3, :cond_1

    iget-object v2, p0, LX/7AH;->A00:Landroid/content/Context;

    const-class v1, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/6MR;->A00(Landroid/content/Context;Ljava/lang/Class;Z)V

    :cond_1
    if-eqz p1, :cond_2

    iget-object v3, p0, LX/7AH;->A09:LX/7oJ;

    sget-object v0, LX/0A2;->A00:Ljava/lang/Integer;

    iget-object v2, p0, LX/7AH;->A0G:Ljava/lang/String;

    invoke-interface {v3, v0, v2}, LX/7oJ;->Brd(Ljava/lang/Integer;Ljava/lang/String;)I

    const-wide/16 v0, -0x1

    invoke-interface {v3, v2, v0, v1}, LX/7oJ;->BNw(Ljava/lang/String;J)I

    :cond_2
    iget-object v0, p0, LX/7AH;->A03:LX/6JY;

    if-eqz v0, :cond_3

    iget-object v4, p0, LX/7AH;->A06:LX/7f3;

    iget-object v3, p0, LX/7AH;->A0G:Ljava/lang/String;

    check-cast v4, LX/6nV;

    iget-object v2, v4, LX/6nV;->A0A:Ljava/lang/Object;

    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    iget-object v1, v4, LX/6nV;->A05:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit v2

    if-eqz v0, :cond_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-enter v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, LX/6nV;->A00(LX/6nV;)V

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_1
    :try_start_6
    move-exception v0

    monitor-exit v2

    goto :goto_1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_3
    :goto_0
    :try_start_7
    invoke-virtual {v5}, LX/6Uh;->A07()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    invoke-static {v5}, LX/6Uh;->A01(LX/6Uh;)V

    iget-object v1, p0, LX/7AH;->A0A:LX/4vb;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/AGQ;->A06(Ljava/lang/Object;)V

    return-void

    :catchall_2
    :try_start_8
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, LX/6nF;->A00()V

    :goto_1
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v5}, LX/6Uh;->A01(LX/6Uh;)V

    throw v0
.end method

.method public static A02(LX/7AH;)Z
    .locals 5

    iget-boolean v0, p0, LX/7AH;->A0H:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, LX/6Zz;->A00()LX/6Zz;

    move-result-object v3

    sget-object v2, LX/7AH;->A0I:Ljava/lang/String;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Work interrupted for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7AH;->A0C:Ljava/lang/String;

    invoke-static {v3, v0, v2, v1}, LX/6Zz;->A03(LX/6Zz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, LX/7AH;->A09:LX/7oJ;

    iget-object v0, p0, LX/7AH;->A0G:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/7oJ;->BGm(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-direct {p0, v4}, LX/7AH;->A01(Z)V

    return v1

    :cond_0
    invoke-static {v0}, LX/6Kj;->A01(Ljava/lang/Integer;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, LX/7AH;->A01(Z)V

    return v1

    :cond_1
    return v4
.end method


# virtual methods
.method public A03()V
    .locals 8

    iget-object v6, p0, LX/7AH;->A05:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v6}, LX/6Uh;->A06()V

    const/4 v5, 0x0

    :try_start_0
    iget-object v7, p0, LX/7AH;->A0G:Ljava/lang/String;

    invoke-static {}, LX/4fe;->A1A()Ljava/util/LinkedList;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v4}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v2, p0, LX/7AH;->A09:LX/7oJ;

    invoke-interface {v2, v3}, LX/7oJ;->BGm(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/0A2;->A0S:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/0A2;->A0G:Ljava/lang/Integer;

    invoke-interface {v2, v0, v3}, LX/7oJ;->Brd(Ljava/lang/Integer;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, LX/7AH;->A07:LX/7hG;

    invoke-interface {v0, v3}, LX/7hG;->B9i(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/7AH;->A02:LX/5bG;

    check-cast v0, LX/4ul;

    iget-object v1, v0, LX/4ul;->A00:LX/6bp;

    iget-object v0, p0, LX/7AH;->A09:LX/7oJ;

    invoke-interface {v0, v1, v7}, LX/7oJ;->Bqk(LX/6bp;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/6Uh;->A07()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v6}, LX/6Uh;->A01(LX/6Uh;)V

    invoke-direct {p0, v5}, LX/7AH;->A01(Z)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v6}, LX/6Uh;->A01(LX/6Uh;)V

    invoke-direct {p0, v5}, LX/7AH;->A01(Z)V

    throw v0
.end method

.method public A04()V
    .locals 14

    invoke-static {p0}, LX/7AH;->A02(LX/7AH;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v3, p0, LX/7AH;->A05:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v3}, LX/6Uh;->A06()V

    :try_start_0
    iget-object v5, p0, LX/7AH;->A09:LX/7oJ;

    iget-object v4, p0, LX/7AH;->A0G:Ljava/lang/String;

    invoke-interface {v5, v4}, LX/7oJ;->BGm(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->A0C()LX/7hH;

    move-result-object v0

    invoke-interface {v0, v4}, LX/7hH;->B3g(Ljava/lang/String;)V

    if-nez v1, :cond_0

    goto/16 :goto_4

    :cond_0
    sget-object v0, LX/0A2;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_5

    iget-object v1, p0, LX/7AH;->A02:LX/5bG;

    instance-of v0, v1, LX/4um;

    if-eqz v0, :cond_6

    invoke-static {}, LX/6Zz;->A00()LX/6Zz;

    sget-object v9, LX/7AH;->A0I:Ljava/lang/String;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Worker result SUCCESS for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7AH;->A0C:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, LX/7AH;->A08:LX/6Uj;

    iget-wide v0, v0, LX/6Uj;->A05:J

    const-wide/16 v6, 0x0

    cmp-long v2, v0, v6

    if-nez v2, :cond_8

    invoke-virtual {v3}, LX/6Uh;->A06()V

    const/4 v7, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    sget-object v0, LX/0A2;->A0C:Ljava/lang/Integer;

    invoke-interface {v5, v0, v4}, LX/7oJ;->Brd(Ljava/lang/Integer;Ljava/lang/String;)I

    iget-object v0, p0, LX/7AH;->A02:LX/5bG;

    check-cast v0, LX/4um;

    iget-object v0, v0, LX/4um;->A00:LX/6bp;

    invoke-interface {v5, v0, v4}, LX/7oJ;->Bqk(LX/6bp;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v8, p0, LX/7AH;->A07:LX/7hG;

    invoke-interface {v8, v4}, LX/7hG;->B9i(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_1
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v13}, LX/000;->A0q(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, LX/7oJ;->BGm(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    sget-object v0, LX/0A2;->A0R:Ljava/lang/Integer;

    if-ne v4, v0, :cond_1

    move-object v4, v8

    check-cast v4, LX/6na;

    const-string v0, "SELECT COUNT(*)=0 FROM dependency WHERE work_spec_id=? AND prerequisite_id IN (SELECT id FROM workspec WHERE state!=2)"

    const/4 v12, 0x1

    invoke-static {v0, v6}, LX/5bD;->A01(Ljava/lang/String;Ljava/lang/String;)LX/6nF;

    move-result-object v11

    iget-object v0, v4, LX/6na;->A01:LX/6Uh;

    invoke-virtual {v0}, LX/6Uh;->A05()V

    const/4 v10, 0x0

    invoke-static {v0, v11, v7}, LX/5bE;->A00(LX/6Uh;LX/7kp;Z)Landroid/database/Cursor;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-nez v0, :cond_2

    const/4 v12, 0x0

    :cond_2
    move v10, v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-virtual {v11}, LX/6nF;->A00()V

    if-eqz v10, :cond_1

    invoke-static {}, LX/6Zz;->A00()LX/6Zz;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "Setting status to enqueued for "

    invoke-static {v0, v6, v4}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, LX/0A2;->A00:Ljava/lang/Integer;

    invoke-interface {v5, v0, v6}, LX/7oJ;->Brd(Ljava/lang/Integer;Ljava/lang/String;)I

    invoke-interface {v5, v6, v1, v2}, LX/7oJ;->BqQ(Ljava/lang/String;J)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-virtual {v11}, LX/6nF;->A00()V

    throw v0

    :cond_4
    invoke-virtual {v3}, LX/6Uh;->A07()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-static {v3}, LX/6Uh;->A01(LX/6Uh;)V

    invoke-direct {p0, v7}, LX/7AH;->A01(Z)V

    goto/16 :goto_5

    :cond_5
    invoke-static {v1}, LX/6Kj;->A01(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_1

    :cond_6
    instance-of v0, v1, LX/4uk;

    invoke-static {}, LX/6Zz;->A00()LX/6Zz;

    sget-object v2, LX/7AH;->A0I:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Worker result RETRY for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7AH;->A0C:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    invoke-virtual {v3}, LX/6Uh;->A06()V

    const/4 v6, 0x1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    sget-object v0, LX/0A2;->A00:Ljava/lang/Integer;

    invoke-interface {v5, v0, v4}, LX/7oJ;->Brd(Ljava/lang/Integer;Ljava/lang/String;)I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {v5, v4, v0, v1}, LX/7oJ;->BqQ(Ljava/lang/String;J)V

    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_7
    :try_start_6
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Worker result FAILURE for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7AH;->A0C:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, LX/7AH;->A08:LX/6Uj;

    iget-wide v1, v0, LX/6Uj;->A05:J

    const-wide/16 v6, 0x0

    cmp-long v0, v1, v6

    if-nez v0, :cond_8

    invoke-virtual {p0}, LX/7AH;->A03()V

    goto :goto_5

    :cond_8
    invoke-virtual {v3}, LX/6Uh;->A06()V

    const/4 v6, 0x0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {v5, v4, v0, v1}, LX/7oJ;->BqQ(Ljava/lang/String;J)V

    sget-object v0, LX/0A2;->A00:Ljava/lang/Integer;

    invoke-interface {v5, v0, v4}, LX/7oJ;->Brd(Ljava/lang/Integer;Ljava/lang/String;)I

    move-object v0, v5

    check-cast v0, LX/6nf;

    iget-object v7, v0, LX/6nf;->A02:LX/6Uh;

    invoke-virtual {v7}, LX/6Uh;->A05()V

    iget-object v2, v0, LX/6nf;->A06:LX/6Te;

    invoke-static {v7, v2, v4}, LX/6Te;->A00(LX/6Uh;LX/6Te;Ljava/lang/String;)LX/7q0;

    move-result-object v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    invoke-static {v7, v1}, LX/4uY;->A00(LX/6Uh;Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    invoke-static {v7}, LX/6Uh;->A01(LX/6Uh;)V

    invoke-virtual {v2, v1}, LX/6Te;->A03(LX/7q0;)V

    invoke-virtual {v7}, LX/6Uh;->A05()V

    iget-object v2, v0, LX/6nf;->A03:LX/6Te;

    invoke-static {v7, v2, v4}, LX/6Te;->A00(LX/6Uh;LX/6Te;Ljava/lang/String;)LX/7q0;

    move-result-object v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    invoke-static {v7, v1}, LX/4uY;->A00(LX/6Uh;Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    invoke-static {v7}, LX/6Uh;->A01(LX/6Uh;)V

    invoke-virtual {v2, v1}, LX/6Te;->A03(LX/7q0;)V

    :goto_2
    const-wide/16 v0, -0x1

    invoke-interface {v5, v4, v0, v1}, LX/7oJ;->BNw(Ljava/lang/String;J)I

    invoke-virtual {v3}, LX/6Uh;->A07()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    invoke-static {v3}, LX/6Uh;->A01(LX/6Uh;)V

    invoke-direct {p0, v6}, LX/7AH;->A01(Z)V

    goto :goto_5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :catchall_1
    :try_start_d
    move-exception v0

    invoke-static {v7}, LX/6Uh;->A01(LX/6Uh;)V

    invoke-virtual {v2, v1}, LX/6Te;->A03(LX/7q0;)V

    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :catchall_2
    :try_start_e
    move-exception v0

    invoke-static {v3}, LX/6Uh;->A01(LX/6Uh;)V

    invoke-direct {p0, v6}, LX/7AH;->A01(Z)V

    goto :goto_3

    :catchall_3
    move-exception v0

    invoke-static {v3}, LX/6Uh;->A01(LX/6Uh;)V

    invoke-direct {p0, v7}, LX/7AH;->A01(Z)V

    :goto_3
    throw v0

    :goto_4
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/7AH;->A01(Z)V

    :cond_9
    :goto_5
    invoke-virtual {v3}, LX/6Uh;->A07()V

    goto :goto_6
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :catchall_4
    move-exception v0

    invoke-static {v3}, LX/6Uh;->A01(LX/6Uh;)V

    throw v0

    :goto_6
    invoke-static {v3}, LX/6Uh;->A01(LX/6Uh;)V

    :cond_a
    iget-object v3, p0, LX/7AH;->A0E:Ljava/util/List;

    if-eqz v3, :cond_c

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7mT;

    iget-object v0, p0, LX/7AH;->A0G:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/7mT;->B0u(Ljava/lang/String;)V

    goto :goto_7

    :cond_b
    iget-object v1, p0, LX/7AH;->A01:LX/0ui;

    iget-object v0, p0, LX/7AH;->A05:Landroidx/work/impl/WorkDatabase;

    invoke-static {v1, v0, v3}, LX/6Vl;->A01(LX/0ui;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    :cond_c
    return-void
.end method

.method public run()V
    .locals 19

    move-object/from16 v6, p0

    iget-object v7, v6, LX/7AH;->A0D:Ljava/util/List;

    const-string v0, "Work [ id="

    invoke-static {v0}, LX/4fe;->A16(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, v6, LX/7AH;->A0G:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", tags={ "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x1

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/000;->A0q(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-static {v3}, LX/4fe;->A1Q(Ljava/lang/StringBuilder;)V

    goto :goto_1

    :cond_1
    const-string v0, " } ]"

    invoke-static {v0, v3}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/7AH;->A0C:Ljava/lang/String;

    invoke-static {v6}, LX/7AH;->A02(LX/7AH;)Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v4, v6, LX/7AH;->A05:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v4}, LX/6Uh;->A06()V

    :try_start_0
    iget-object v3, v6, LX/7AH;->A08:LX/6Uj;

    iget-object v0, v3, LX/6Uj;->A0E:Ljava/lang/Integer;

    sget-object v2, LX/0A2;->A00:Ljava/lang/Integer;

    if-eq v0, v2, :cond_2

    invoke-direct {v6}, LX/7AH;->A00()V

    invoke-virtual {v4}, LX/6Uh;->A07()V

    invoke-static {}, LX/6Zz;->A00()LX/6Zz;

    move-result-object v5

    sget-object v2, LX/7AH;->A0I:Ljava/lang/String;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v3, LX/6Uj;->A0G:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is not in ENQUEUED state. Nothing more to do"

    invoke-static {v5, v0, v2, v1}, LX/6Zz;->A03(LX/6Zz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_2

    :cond_2
    iget-wide v0, v3, LX/6Uj;->A05:J

    const-wide/16 v12, 0x0

    cmp-long v8, v0, v12

    if-nez v8, :cond_3

    iget v0, v3, LX/6Uj;->A01:I

    if-lez v0, :cond_4

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual {v3}, LX/6Uj;->A04()J

    move-result-wide v8

    cmp-long v0, v10, v8

    if-gez v0, :cond_4

    invoke-static {}, LX/6Zz;->A00()LX/6Zz;

    move-result-object v9

    sget-object v8, LX/7AH;->A0I:Ljava/lang/String;

    const-string v7, "Delaying execution for %s because it is being executed before schedule."

    const/4 v5, 0x1

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, v3, LX/6Uj;->A0G:Ljava/lang/String;

    aput-object v0, v2, v1

    invoke-static {v7, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v8, v0}, LX/6Zz;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v6, v5}, LX/7AH;->A01(Z)V

    invoke-virtual {v4}, LX/6Uh;->A07()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :goto_2
    invoke-static {v4}, LX/6Uh;->A01(LX/6Uh;)V

    return-void

    :cond_4
    :try_start_1
    invoke-virtual {v4}, LX/6Uh;->A07()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    invoke-static {v4}, LX/6Uh;->A01(LX/6Uh;)V

    iget-wide v0, v3, LX/6Uj;->A05:J

    cmp-long v8, v0, v12

    if-eqz v8, :cond_6

    iget-object v9, v3, LX/6Uj;->A0A:LX/6bp;

    :goto_3
    invoke-static {v5}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v16

    iget-object v13, v6, LX/7AH;->A04:LX/5vF;

    iget v1, v3, LX/6Uj;->A01:I

    iget-object v8, v6, LX/7AH;->A01:LX/0ui;

    iget-object v0, v8, LX/0ui;->A05:Ljava/util/concurrent/Executor;

    iget-object v14, v6, LX/7AH;->A0B:LX/7hI;

    iget-object v12, v8, LX/0ui;->A04:LX/6S7;

    new-instance v11, LX/6nQ;

    invoke-direct {v11, v4, v14}, LX/6nQ;-><init>(Landroidx/work/impl/WorkDatabase;LX/7hI;)V

    iget-object v8, v6, LX/7AH;->A06:LX/7f3;

    new-instance v10, LX/6nO;

    invoke-direct {v10, v4, v8, v14}, LX/6nO;-><init>(Landroidx/work/impl/WorkDatabase;LX/7f3;LX/7hI;)V

    new-instance v8, Landroidx/work/WorkerParameters;

    move-object v15, v7

    move-object/from16 v17, v0

    move/from16 v18, v1

    invoke-direct/range {v8 .. v18}, Landroidx/work/WorkerParameters;-><init>(LX/6bp;LX/7ey;LX/7ez;LX/6S7;LX/5vF;LX/7hI;Ljava/util/Collection;Ljava/util/UUID;Ljava/util/concurrent/Executor;I)V

    iget-object v1, v6, LX/7AH;->A03:LX/6JY;

    if-nez v1, :cond_5

    iget-object v0, v6, LX/7AH;->A00:Landroid/content/Context;

    iget-object v7, v3, LX/6Uj;->A0G:Ljava/lang/String;

    invoke-virtual {v12, v0, v8, v7}, LX/6S7;->A00(Landroid/content/Context;Landroidx/work/WorkerParameters;Ljava/lang/String;)LX/6JY;

    move-result-object v1

    iput-object v1, v6, LX/7AH;->A03:LX/6JY;

    if-nez v1, :cond_5

    invoke-static {}, LX/6Zz;->A00()LX/6Zz;

    sget-object v2, LX/7AH;->A0I:Ljava/lang/String;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Could not create Worker "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    invoke-static {v7, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v6}, LX/7AH;->A03()V

    return-void

    :cond_5
    iget-boolean v0, v1, LX/6JY;->A02:Z

    if-eqz v0, :cond_13

    invoke-static {}, LX/6Zz;->A00()LX/6Zz;

    sget-object v2, LX/7AH;->A0I:Ljava/lang/String;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Received an already-used Worker "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/6Uj;->A0G:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "; Worker Factory should return new instances"

    goto :goto_4

    :cond_6
    iget-object v8, v3, LX/6Uj;->A0F:Ljava/lang/String;

    :try_start_2
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v13, 0x0

    new-array v0, v13, [Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v0, v13, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/6QY;

    if-eqz v11, :cond_12
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v3, LX/6Uj;->A0A:LX/6bp;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v12, v6, LX/7AH;->A09:LX/7oJ;

    check-cast v12, LX/6nf;

    const-string v9, "SELECT output FROM workspec WHERE id IN\n             (SELECT prerequisite_id FROM dependency WHERE work_spec_id=?)"

    const/4 v8, 0x1

    sget-object v0, LX/6nF;->A08:Ljava/util/TreeMap;

    invoke-static {v9, v8}, LX/5bD;->A00(Ljava/lang/String;I)LX/6nF;

    move-result-object v10

    invoke-virtual {v10, v8, v5}, LX/6nF;->B0I(ILjava/lang/String;)V

    iget-object v0, v12, LX/6nf;->A02:LX/6Uh;

    invoke-virtual {v0}, LX/6Uh;->A05()V

    const/4 v12, 0x0

    invoke-static {v0, v10, v13}, LX/5bE;->A00(LX/6Uh;LX/7kp;Z)Landroid/database/Cursor;

    move-result-object v9

    :try_start_3
    invoke-static {v9}, LX/4fh;->A0o(Landroid/database/Cursor;)Ljava/util/ArrayList;

    move-result-object v8

    :goto_5
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v9, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v0, v12

    goto :goto_6

    :cond_7
    invoke-interface {v9, v13}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    :goto_6
    invoke-static {v0}, LX/6bp;->A00([B)LX/6bp;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_8
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    invoke-virtual {v10}, LX/6nF;->A00()V

    invoke-virtual {v1, v8}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    instance-of v0, v11, Landroidx/work/OverwritingInputMerger;

    if-eqz v0, :cond_a

    new-instance v9, LX/6In;

    invoke-direct {v9}, LX/6In;-><init>()V

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v8

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6bp;

    iget-object v0, v0, LX/6bp;->A00:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    goto :goto_7

    :cond_9
    invoke-virtual {v9, v8}, LX/6In;->A03(Ljava/util/Map;)V

    invoke-virtual {v9}, LX/6In;->A00()LX/6bp;

    move-result-object v9

    goto/16 :goto_3

    :cond_a
    new-instance v12, LX/6In;

    invoke-direct {v12}, LX/6In;-><init>()V

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v11

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_b
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6bp;

    iget-object v0, v0, LX/6bp;->A00:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-static {v0}, LX/000;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v16

    :goto_8
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static/range {v16 .. v16}, LX/000;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_c

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    if-nez v8, :cond_d

    :cond_c
    const-class v8, Ljava/lang/String;

    :cond_d
    invoke-virtual {v11, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v10}, LX/00D;->A05(Ljava/lang/Object;)V

    if-nez v14, :cond_f

    invoke-virtual {v8}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-nez v0, :cond_e

    const/4 v0, 0x1

    invoke-static {v8, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v13, v9}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    :goto_9
    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    move-object v9, v0

    :cond_e
    invoke-static {v9}, LX/00D;->A09(Ljava/lang/Object;)V

    invoke-virtual {v11, v10, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_f
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v8}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {v9}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-static {v14}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v8

    invoke-static {v9}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v15

    invoke-static {v15}, LX/00D;->A0A(Ljava/lang/Object;)V

    add-int v0, v8, v1

    invoke-static {v15, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v14, v13, v0, v13, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v9, v13, v0, v8, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_9

    :cond_10
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v8}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v14}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    add-int/lit8 v0, v1, 0x1

    invoke-static {v8, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v14, v13, v0, v13, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v0, v1, v9}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_9

    :cond_11
    invoke-virtual {v12, v11}, LX/6In;->A03(Ljava/util/Map;)V

    invoke-virtual {v12}, LX/6In;->A00()LX/6bp;

    move-result-object v9

    goto/16 :goto_3

    :catch_0
    move-exception v4

    invoke-static {}, LX/6Zz;->A00()LX/6Zz;

    sget-object v2, LX/6QY;->A00:Ljava/lang/String;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Trouble instantiating + "

    invoke-static {v0, v8, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_12
    invoke-static {}, LX/6Zz;->A00()LX/6Zz;

    sget-object v2, LX/7AH;->A0I:Ljava/lang/String;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Could not create Input Merger "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v3, LX/6Uj;->A0F:Ljava/lang/String;

    goto/16 :goto_4

    :cond_13
    const/4 v0, 0x1

    iput-boolean v0, v1, LX/6JY;->A02:Z

    invoke-virtual {v4}, LX/6Uh;->A06()V

    :try_start_4
    iget-object v1, v6, LX/7AH;->A09:LX/7oJ;

    invoke-interface {v1, v5}, LX/7oJ;->BGm(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-ne v0, v2, :cond_14

    sget-object v0, LX/0A2;->A01:Ljava/lang/Integer;

    invoke-interface {v1, v0, v5}, LX/7oJ;->Brd(Ljava/lang/Integer;Ljava/lang/String;)I

    check-cast v1, LX/6nf;

    iget-object v7, v1, LX/6nf;->A02:LX/6Uh;

    invoke-virtual {v7}, LX/6Uh;->A05()V

    iget-object v2, v1, LX/6nf;->A04:LX/6Te;

    invoke-static {v7, v2, v5}, LX/6Te;->A00(LX/6Uh;LX/6Te;Ljava/lang/String;)LX/7q0;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-static {v7, v1}, LX/4uY;->A00(LX/6Uh;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-static {v7}, LX/6Uh;->A01(LX/6Uh;)V

    invoke-virtual {v2, v1}, LX/6Te;->A03(LX/7q0;)V

    const/4 v0, 0x1

    goto :goto_a

    :catchall_0
    move-exception v0

    invoke-static {v7}, LX/6Uh;->A01(LX/6Uh;)V

    invoke-virtual {v2, v1}, LX/6Te;->A03(LX/7q0;)V

    throw v0

    :cond_14
    const/4 v0, 0x0

    :goto_a
    invoke-virtual {v4}, LX/6Uh;->A07()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    invoke-static {v4}, LX/6Uh;->A01(LX/6Uh;)V

    if-eqz v0, :cond_15

    invoke-static {v6}, LX/7AH;->A02(LX/7AH;)Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v4, v6, LX/7AH;->A00:Landroid/content/Context;

    iget-object v2, v6, LX/7AH;->A03:LX/6JY;

    iget-object v1, v8, Landroidx/work/WorkerParameters;->A02:LX/7ey;

    const/4 v5, 0x0

    new-instance v0, LX/7AJ;

    move-object v7, v0

    move-object v8, v4

    move-object v9, v1

    move-object v10, v2

    move-object v11, v3

    move-object v12, v14

    invoke-direct/range {v7 .. v12}, LX/7AJ;-><init>(Landroid/content/Context;LX/7ey;LX/6JY;LX/6Uj;LX/7hI;)V

    check-cast v14, LX/6nh;

    iget-object v4, v14, LX/6nh;->A02:Ljava/util/concurrent/Executor;

    invoke-interface {v4, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v3, v0, LX/7AJ;->A02:Ljava/lang/Object;

    check-cast v3, LX/AGQ;

    iget-object v2, v6, LX/7AH;->A0F:LX/4vb;

    const/16 v0, 0xc

    new-instance v1, LX/7AM;

    invoke-direct {v1, v6, v3, v0}, LX/7AM;-><init>(LX/7AH;LX/0sv;I)V

    new-instance v0, LX/7C9;

    invoke-direct {v0}, LX/7C9;-><init>()V

    invoke-virtual {v2, v1, v0}, LX/AGQ;->Ayq(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const/16 v1, 0xd

    new-instance v0, LX/7AM;

    invoke-direct {v0, v6, v3, v1}, LX/7AM;-><init>(LX/7AH;LX/0sv;I)V

    invoke-virtual {v3, v0, v4}, LX/AGQ;->Ayq(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, v6, LX/7AH;->A0C:Ljava/lang/String;

    new-instance v1, LX/7AB;

    invoke-direct {v1, v5, v0, v6}, LX/7AB;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v14, LX/6nh;->A01:LX/7CC;

    invoke-virtual {v2, v1, v0}, LX/AGQ;->Ayq(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_15
    invoke-direct {v6}, LX/7AH;->A00()V

    return-void

    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :catchall_1
    move-exception v0

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    invoke-virtual {v10}, LX/6nF;->A00()V

    throw v0

    :catchall_2
    move-exception v0

    invoke-static {v4}, LX/6Uh;->A01(LX/6Uh;)V

    throw v0

    :cond_17
    return-void
.end method
