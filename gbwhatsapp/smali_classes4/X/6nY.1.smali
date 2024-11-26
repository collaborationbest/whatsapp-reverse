.class public LX/6nY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7mT;
.implements LX/7hF;
.implements LX/BYD;


# static fields
.field public static final A09:Ljava/lang/String;


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Z

.field public A02:LX/6Ow;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/6aB;

.field public final A05:LX/7kr;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/util/Set;

.field public final A08:LX/6Iu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "GreedyScheduler"

    invoke-static {v0}, LX/6Zz;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/6nY;->A09:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0ui;LX/6aB;LX/BV8;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "configuration",
            "trackers",
            "workManagerImpl"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/6nY;->A07:Ljava/util/Set;

    new-instance v0, LX/6Iu;

    invoke-direct {v0}, LX/6Iu;-><init>()V

    iput-object v0, p0, LX/6nY;->A08:LX/6Iu;

    iput-object p1, p0, LX/6nY;->A03:Landroid/content/Context;

    iput-object p3, p0, LX/6nY;->A04:LX/6aB;

    new-instance v0, LX/BWV;

    invoke-direct {v0, p0, p4}, LX/BWV;-><init>(LX/BYD;LX/BV8;)V

    iput-object v0, p0, LX/6nY;->A05:LX/7kr;

    iget-object v1, p2, LX/0ui;->A03:LX/7f0;

    new-instance v0, LX/6Ow;

    invoke-direct {v0, v1, p0}, LX/6Ow;-><init>(LX/7f0;LX/6nY;)V

    iput-object v0, p0, LX/6nY;->A02:LX/6Ow;

    invoke-static {}, LX/1kg;->A10()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/6nY;->A06:Ljava/lang/Object;

    return-void
.end method


# virtual methods
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

    iget-object v0, p0, LX/6nY;->A00:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6nY;->A04:LX/6aB;

    iget-object v1, v0, LX/6aB;->A02:LX/0ui;

    iget-object v0, p0, LX/6nY;->A03:Landroid/content/Context;

    invoke-static {v0, v1}, LX/6MS;->A00(Landroid/content/Context;LX/0ui;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/6nY;->A00:Ljava/lang/Boolean;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/6Zz;->A00()LX/6Zz;

    sget-object v1, LX/6nY;->A09:Ljava/lang/String;

    const-string v0, "Ignoring schedule request in non-main process"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void

    :cond_2
    iget-boolean v0, p0, LX/6nY;->A01:Z

    if-nez v0, :cond_3

    iget-object v0, p0, LX/6nY;->A04:LX/6aB;

    iget-object v0, v0, LX/6aB;->A03:LX/6nV;

    invoke-virtual {v0, p0}, LX/6nV;->A02(LX/7hF;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/6nY;->A01:Z

    :cond_3
    invoke-static {}, LX/6Zz;->A00()LX/6Zz;

    move-result-object v3

    sget-object v2, LX/6nY;->A09:Ljava/lang/String;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cancelling work ID "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, p1, v2, v1}, LX/6Zz;->A03(LX/6Zz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v2, p0, LX/6nY;->A02:LX/6Ow;

    if-eqz v2, :cond_4

    iget-object v0, v2, LX/6Ow;->A02:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    if-eqz v1, :cond_4

    iget-object v0, v2, LX/6Ow;->A00:LX/7f0;

    check-cast v0, LX/6nR;

    iget-object v0, v0, LX/6nR;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_4
    iget-object v0, p0, LX/6nY;->A08:LX/6Iu;

    invoke-virtual {v0, p1}, LX/6Iu;->A02(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5lC;

    iget-object v0, p0, LX/6nY;->A04:LX/6aB;

    invoke-virtual {v0, v1}, LX/6aB;->A09(LX/5lC;)V

    goto :goto_0
.end method

.method public BIm()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public BPr(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workSpecs"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Uj;

    invoke-static {v0}, LX/5bO;->A00(LX/6Uj;)LX/6DX;

    move-result-object v6

    iget-object v4, p0, LX/6nY;->A08:LX/6Iu;

    invoke-virtual {v4, v6}, LX/6Iu;->A03(LX/6DX;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/6Zz;->A00()LX/6Zz;

    move-result-object v3

    sget-object v2, LX/6nY;->A09:Ljava/lang/String;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Constraints met: Scheduling work ID "

    invoke-static {v3, v6, v0, v2, v1}, LX/6Zz;->A02(LX/6Zz;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v5, p0, LX/6nY;->A04:LX/6aB;

    invoke-virtual {v4, v6}, LX/6Iu;->A01(LX/6DX;)LX/5lC;

    move-result-object v4

    const/4 v3, 0x0

    iget-object v2, v5, LX/6aB;->A06:LX/7hI;

    const/4 v1, 0x4

    new-instance v0, LX/7A4;

    invoke-direct {v0, v3, v5, v4, v1}, LX/7A4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/6nh;->A00(Ljava/lang/Runnable;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public BPs(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workSpecs"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Uj;

    invoke-static {v0}, LX/5bO;->A00(LX/6Uj;)LX/6DX;

    move-result-object v4

    invoke-static {}, LX/6Zz;->A00()LX/6Zz;

    move-result-object v3

    sget-object v2, LX/6nY;->A09:Ljava/lang/String;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Constraints not met: Cancelling work ID "

    invoke-static {v3, v4, v0, v2, v1}, LX/6Zz;->A02(LX/6Zz;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/6nY;->A08:LX/6Iu;

    invoke-virtual {v0, v4}, LX/6Iu;->A00(LX/6DX;)LX/5lC;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/6nY;->A04:LX/6aB;

    invoke-virtual {v0, v1}, LX/6aB;->A09(LX/5lC;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public BW5(LX/6DX;Z)V
    .locals 7
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

    iget-object v0, p0, LX/6nY;->A08:LX/6Iu;

    invoke-virtual {v0, p1}, LX/6Iu;->A00(LX/6DX;)LX/5lC;

    iget-object v6, p0, LX/6nY;->A06:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    iget-object v5, p0, LX/6nY;->A07:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6Uj;

    invoke-static {v4}, LX/5bO;->A00(LX/6Uj;)LX/6DX;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/6Zz;->A00()LX/6Zz;

    move-result-object v3

    sget-object v2, LX/6nY;->A09:Ljava/lang/String;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Stopping tracking for "

    invoke-static {v3, p1, v0, v2, v1}, LX/6Zz;->A02(LX/6Zz;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-interface {v5, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/6nY;->A05:LX/7kr;

    invoke-interface {v0, v5}, LX/7kr;->BnR(Ljava/lang/Iterable;)V

    :cond_1
    monitor-exit v6

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
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

    iget-object v0, p0, LX/6nY;->A00:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6nY;->A04:LX/6aB;

    iget-object v1, v0, LX/6aB;->A02:LX/0ui;

    iget-object v0, p0, LX/6nY;->A03:Landroid/content/Context;

    invoke-static {v0, v1}, LX/6MS;->A00(Landroid/content/Context;LX/0ui;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/6nY;->A00:Ljava/lang/Boolean;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/6Zz;->A00()LX/6Zz;

    sget-object v1, LX/6nY;->A09:Ljava/lang/String;

    const-string v0, "Ignoring schedule request in a secondary process"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iget-boolean v0, p0, LX/6nY;->A01:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/6nY;->A04:LX/6aB;

    iget-object v0, v0, LX/6aB;->A03:LX/6nV;

    invoke-virtual {v0, p0}, LX/6nV;->A02(LX/7hF;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/6nY;->A01:Z

    :cond_2
    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v6

    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v7

    array-length v9, p1

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v9, :cond_9

    aget-object v10, p1, v8

    invoke-static {v10}, LX/5bO;->A00(LX/6Uj;)LX/6DX;

    move-result-object v0

    iget-object v4, p0, LX/6nY;->A08:LX/6Iu;

    invoke-virtual {v4, v0}, LX/6Iu;->A03(LX/6DX;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v10}, LX/6Uj;->A04()J

    move-result-wide v11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v1, v10, LX/6Uj;->A0E:Ljava/lang/Integer;

    sget-object v0, LX/0A2;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_4

    cmp-long v0, v2, v11

    if-gez v0, :cond_5

    iget-object v5, p0, LX/6nY;->A02:LX/6Ow;

    if-eqz v5, :cond_4

    iget-object v3, v5, LX/6Ow;->A02:Ljava/util/Map;

    iget-object v2, v10, LX/6Uj;->A0J:Ljava/lang/String;

    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    if-eqz v1, :cond_3

    iget-object v0, v5, LX/6Ow;->A00:LX/7f0;

    check-cast v0, LX/6nR;

    iget-object v0, v0, LX/6nR;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_3
    const/16 v0, 0xe

    new-instance v4, LX/7AM;

    invoke-direct {v4, v5, v10, v0}, LX/7AM;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v10}, LX/6Uj;->A04()J

    move-result-wide v0

    sub-long/2addr v0, v2

    iget-object v2, v5, LX/6Ow;->A00:LX/7f0;

    check-cast v2, LX/6nR;

    iget-object v2, v2, LX/6nR;->A00:Landroid/os/Handler;

    invoke-virtual {v2, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_5
    sget-object v1, LX/6YA;->A08:LX/6YA;

    iget-object v0, v10, LX/6Uj;->A09:LX/6YA;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v2, v0, :cond_7

    iget-object v1, v10, LX/6Uj;->A09:LX/6YA;

    invoke-virtual {v1}, LX/6YA;->A00()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/6Zz;->A00()LX/6Zz;

    move-result-object v3

    sget-object v2, LX/6nY;->A09:Ljava/lang/String;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Ignoring "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". Requires device idle."

    :goto_2
    invoke-static {v3, v0, v2, v1}, LX/6Zz;->A03(LX/6Zz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_1

    :cond_6
    const/16 v0, 0x18

    if-lt v2, v0, :cond_7

    iget-object v0, v1, LX/6YA;->A03:Ljava/util/Set;

    invoke-static {v0}, LX/4fe;->A1Z(Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/6Zz;->A00()LX/6Zz;

    move-result-object v3

    sget-object v2, LX/6nY;->A09:Ljava/lang/String;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Ignoring "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". Requires ContentUri triggers."

    goto :goto_2

    :cond_7
    invoke-virtual {v6, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v10, LX/6Uj;->A0J:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    invoke-static {v10}, LX/5bO;->A00(LX/6Uj;)LX/6DX;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/6Iu;->A03(LX/6DX;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, LX/6Zz;->A00()LX/6Zz;

    move-result-object v3

    sget-object v2, LX/6nY;->A09:Ljava/lang/String;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Starting work for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v10, LX/6Uj;->A0J:Ljava/lang/String;

    invoke-static {v3, v0, v2, v1}, LX/6Zz;->A03(LX/6Zz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v5, p0, LX/6nY;->A04:LX/6aB;

    invoke-static {v10}, LX/5bO;->A00(LX/6Uj;)LX/6DX;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/6Iu;->A01(LX/6DX;)LX/5lC;

    move-result-object v4

    const/4 v3, 0x0

    iget-object v2, v5, LX/6aB;->A06:LX/7hI;

    const/4 v1, 0x4

    new-instance v0, LX/7A4;

    invoke-direct {v0, v3, v5, v4, v1}, LX/7A4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/6nh;->A00(Ljava/lang/Runnable;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_9
    iget-object v5, p0, LX/6nY;->A06:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, ","

    invoke-static {v0, v7}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/6Zz;->A00()LX/6Zz;

    move-result-object v3

    sget-object v2, LX/6nY;->A09:Ljava/lang/String;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Starting tracking for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v4, v2, v1}, LX/6Zz;->A03(LX/6Zz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, LX/6nY;->A07:Ljava/util/Set;

    invoke-interface {v1, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/6nY;->A05:LX/7kr;

    invoke-interface {v0, v1}, LX/7kr;->BnR(Ljava/lang/Iterable;)V

    :cond_a
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
