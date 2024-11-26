.class public final LX/AhH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements LX/B79;


# instance fields
.field public A00:J

.field public final A01:Ljava/util/List;

.field public final A02:Landroid/os/Handler;

.field public final A03:LX/A9f;

.field public final A04:LX/6Ma;


# direct methods
.method public constructor <init>(LX/A9f;LX/6Ma;Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AhH;->A03:LX/A9f;

    iput-object p3, p0, LX/AhH;->A01:Ljava/util/List;

    iput-object p2, p0, LX/AhH;->A04:LX/6Ma;

    sget-object v0, LX/5uz;->A02:LX/5uz;

    if-nez v0, :cond_0

    new-instance v0, LX/5uz;

    invoke-direct {v0}, LX/5uz;-><init>()V

    sput-object v0, LX/5uz;->A02:LX/5uz;

    :cond_0
    iget-object v0, v0, LX/5uz;->A00:Landroid/os/Handler;

    iput-object v0, p0, LX/AhH;->A02:Landroid/os/Handler;

    sget-object v0, LX/9l7;->A02:LX/9l7;

    invoke-virtual {v0, p0}, LX/9l7;->A00(LX/B79;)V

    return-void
.end method


# virtual methods
.method public A00(JZ)V
    .locals 2

    sget-object v0, LX/9l7;->A02:LX/9l7;

    iget-object v0, v0, LX/9l7;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    add-long/2addr v0, p1

    iput-wide v0, p0, LX/AhH;->A00:J

    iget-object v0, p0, LX/AhH;->A02:Landroid/os/Handler;

    invoke-virtual {v0, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    if-eqz p3, :cond_0

    iget-object v0, p0, LX/AhH;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "update"

    invoke-static {v0}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    return-void
.end method

.method public run()V
    .locals 13

    iget-object v1, p0, LX/AhH;->A03:LX/A9f;

    monitor-enter v1

    :try_start_0
    iget-object v6, v1, LX/A9f;->A02:LX/858;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    const/4 v9, 0x1

    if-eqz v6, :cond_9

    iget-wide v3, v6, LX/9ZL;->A04:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_9

    iget-object v0, v6, LX/858;->A04:Ljava/util/List;

    invoke-static {v0}, LX/1ko;->A0B(Ljava/util/List;)I

    move-result v1

    const/4 v0, 0x5

    const/4 v10, 0x0

    if-lt v1, v0, :cond_1

    const-wide/16 v0, 0x1388

    invoke-virtual {p0, v0, v1, v10}, LX/AhH;->A00(JZ)V

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v0, v1, 0x1

    int-to-long v4, v0

    const-wide/16 v0, 0x1388

    const-wide/16 v2, 0x1388

    mul-long/2addr v4, v0

    iget-wide v7, v6, LX/9ZL;->A04:J

    const-wide/16 v11, -0x1

    cmp-long v0, v7, v11

    if-nez v0, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    :cond_2
    iget-wide v0, v6, LX/9ZL;->A02:J

    sub-long/2addr v7, v0

    cmp-long v0, v7, v4

    if-gez v0, :cond_3

    sub-long/2addr v4, v7

    goto/16 :goto_2

    :cond_3
    iget-wide v0, p0, LX/AhH;->A00:J

    sub-long/2addr v7, v4

    :goto_0
    cmp-long v4, v7, v2

    if-lez v4, :cond_4

    sub-long/2addr v7, v2

    goto :goto_0

    :cond_4
    sub-long/2addr v2, v7

    invoke-virtual {p0, v2, v3, v10}, LX/AhH;->A00(JZ)V

    new-instance v3, LX/9Tr;

    invoke-direct {v3}, LX/9Tr;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iput-wide v4, v3, LX/9Tr;->A02:J

    sub-long/2addr v4, v0

    iput-wide v4, v3, LX/9Tr;->A00:J

    iget-object v1, v6, LX/858;->A03:Ljava/lang/Thread;

    if-eqz v1, :cond_0

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/9Tr;->A04:Ljava/lang/String;

    sget-object v0, LX/9l7;->A02:LX/9l7;

    iget-object v0, v0, LX/9l7;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    iput-boolean v0, v3, LX/9Tr;->A06:Z

    invoke-virtual {v1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    iput-object v0, v3, LX/9Tr;->A07:[Ljava/lang/StackTraceElement;

    iget-wide v1, v6, LX/9ZL;->A04:J

    cmp-long v0, v1, v11

    if-nez v0, :cond_7

    new-instance v4, LX/98Z;

    invoke-direct {v4}, LX/98Z;-><init>()V

    iget-object v0, p0, LX/AhH;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    iget-wide v1, v6, LX/9ZL;->A04:J

    cmp-long v0, v1, v11

    if-nez v0, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    const-string v0, "capture"

    invoke-static {v0}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_5
    iput-boolean v9, v3, LX/9Tr;->A05:Z

    :cond_6
    iput-object v4, v3, LX/9Tr;->A03:LX/98Z;

    goto :goto_1

    :cond_7
    iput-boolean v9, v3, LX/9Tr;->A05:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v3, LX/9Tr;->A01:J

    iget-object v0, v6, LX/858;->A04:Ljava/util/List;

    if-nez v0, :cond_8

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v6, LX/858;->A04:Ljava/util/List;

    :cond_8
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_9
    const-wide/16 v4, 0x1388

    :goto_2
    invoke-virtual {p0, v4, v5, v9}, LX/AhH;->A00(JZ)V

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method
