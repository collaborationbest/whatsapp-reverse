.class public abstract LX/9s0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/String; = "TraceConfig"

.field public static final A01:LX/9lJ;

.field public static volatile A02:J


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, LX/9lJ;

    invoke-direct {v0}, LX/9lJ;-><init>()V

    sput-object v0, LX/9s0;->A01:LX/9lJ;

    const/4 v0, 0x0

    invoke-static {v0}, LX/9s0;->A00(Z)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-ge v1, v0, :cond_0

    sget-object v1, LX/9s0;->A00:Ljava/lang/String;

    const-string v0, "Registering systrace sysprop listener"

    invoke-static {v1, v0}, LX/6dJ;->A06(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    new-instance v2, LX/AfA;

    invoke-direct {v2, v3}, LX/AfA;-><init>(I)V

    sget-boolean v0, LX/10Z;->A06:Z

    if-eqz v0, :cond_0

    sget-object v1, LX/10Z;->A00:Ljava/lang/reflect/Method;

    invoke-static {v2, v3}, LX/7vF;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/10Z;->A01(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static A00(Z)V
    .locals 11

    sget-wide v2, LX/9s0;->A02:J

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_8

    invoke-static {}, LX/99Q;->A00()Z

    move-result v1

    :goto_0
    const-string v0, "debug.fbsystrace.tags"

    const-wide/16 v4, 0x0

    invoke-static {v0}, LX/10Z;->A00(Ljava/lang/String;)J

    move-result-wide v9

    const-wide/16 v7, 0x0

    if-eqz v1, :cond_7

    cmp-long v0, v9, v4

    if-eqz v0, :cond_7

    const-wide/16 v0, 0x1

    or-long/2addr v9, v0

    :goto_1
    sget-wide v5, LX/9s0;->A02:J

    const/4 v4, 0x1

    const/4 v1, 0x0

    cmp-long v0, v5, v7

    if-nez v0, :cond_0

    cmp-long v0, v9, v7

    if-nez v0, :cond_1

    :cond_0
    cmp-long v0, v9, v7

    if-nez v0, :cond_6

    sget-wide v5, LX/9s0;->A02:J

    cmp-long v0, v5, v7

    if-eqz v0, :cond_6

    :cond_1
    const/4 v7, 0x1

    :goto_2
    sput-wide v9, LX/9s0;->A02:J

    sget-object v6, LX/9s0;->A00:Ljava/lang/String;

    invoke-static {}, LX/7vE;->A1W()[Ljava/lang/Object;

    move-result-object v5

    if-eqz p0, :cond_5

    const-string v0, "sysprop"

    :goto_3
    aput-object v0, v5, v1

    invoke-static {v5, v4, v7}, LX/000;->A1N([Ljava/lang/Object;IZ)V

    const/4 v0, 0x2

    invoke-static {v5, v0, v2, v3}, LX/000;->A1M([Ljava/lang/Object;IJ)V

    const/4 v2, 0x3

    sget-wide v0, LX/9s0;->A02:J

    invoke-static {v5, v2, v0, v1}, LX/000;->A1M([Ljava/lang/Object;IJ)V

    const-string v0, "Systrace trace config update - source:%s changed:%b enabledTags:0x%x->0x%x"

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/6dJ;->A06(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_4

    invoke-static {}, Lcom/facebook/systrace/TraceDirect;->checkNative()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v9, v10}, Lcom/facebook/systrace/TraceDirect;->nativeSetEnabledTags(J)V

    :cond_2
    if-nez p0, :cond_3

    const/4 v4, 0x0

    :cond_3
    const-wide/16 v1, 0x0

    cmp-long v0, v9, v1

    sget-object v6, LX/9s0;->A01:LX/9lJ;

    if-lez v0, :cond_a

    if-nez v4, :cond_9

    invoke-virtual {v6}, LX/9lJ;->A00()V

    :cond_4
    return-void

    :cond_5
    const-string v0, "other"

    goto :goto_3

    :cond_6
    const/4 v7, 0x0

    goto :goto_2

    :cond_7
    const-wide/16 v9, 0x0

    goto :goto_1

    :cond_8
    invoke-static {}, LX/9s0;->A01()Z

    move-result v1

    goto :goto_0

    :cond_9
    iget-object v5, v6, LX/9lJ;->A01:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    sget-object v0, LX/9lJ;->A03:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    const/4 v0, 0x0

    new-instance v2, LX/3vS;

    invoke-direct {v2, v6, v3, v4, v0}, LX/3vS;-><init>(Ljava/lang/Object;JI)V

    const-string v0, "fbsystrace notification thread"

    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, v2, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setPriority(I)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_a
    iget-object v3, v6, LX/9lJ;->A01:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    const/4 v0, 0x0

    iput-boolean v0, v6, LX/9lJ;->A00:Z

    const/4 v2, 0x0

    :goto_4
    iget-object v1, v6, LX/9lJ;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_b

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    sget-object v0, LX/9g4;->$redex_init_class:LX/9g4;

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_b
    monitor-exit v3

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0
.end method

.method public static A01()Z
    .locals 5

    sget-wide v3, LX/9hv;->A00:J

    sget-boolean v0, LX/9hv;->A03:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    sget-object v1, LX/9hv;->A01:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_0

    invoke-static {}, LX/000;->A1Z()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2, v3, v4}, LX/000;->A1M([Ljava/lang/Object;IJ)V

    invoke-static {v1, v0}, LX/9hv;->A00(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
