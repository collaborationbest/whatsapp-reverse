.class public LX/6pv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A01:Ljava/util/concurrent/locks/Lock;

.field public final A02:Ljava/util/concurrent/locks/Lock;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    new-instance v1, LX/5ln;

    invoke-direct {v1, v0}, LX/5ln;-><init>(Ljava/util/concurrent/ConcurrentLinkedQueue;)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/6pv;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    iput-object v0, p0, LX/6pv;->A01:Ljava/util/concurrent/locks/Lock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    iput-object v0, p0, LX/6pv;->A02:Ljava/util/concurrent/locks/Lock;

    return-void
.end method

.method public static A00(LX/6pv;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    new-instance v2, LX/5rb;

    invoke-direct {v2, p1, p2}, LX/5rb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, LX/6pv;->A01:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, LX/6pv;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5ln;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, LX/5ln;->A00:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method


# virtual methods
.method public currentMonotonicTimestamp()J
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public currentMonotonicTimestampNanos()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public isMarkerOn(IIZ)Z
    .locals 0

    return p3
.end method

.method public isMarkerOn(IZ)Z
    .locals 0

    return p2
.end method

.method public markEventBuilder(IILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;
    .locals 1

    new-instance v0, LX/6ps;

    invoke-direct {v0, p0}, LX/6ps;-><init>(LX/6pv;)V

    return-object v0
.end method

.method public markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;
    .locals 1

    new-instance v0, LX/6ps;

    invoke-direct {v0, p0}, LX/6ps;-><init>(LX/6pv;)V

    return-object v0
.end method

.method public markerAnnotate(IILjava/lang/String;D)V
    .locals 2

    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LX/6pv;->A00(LX/6pv;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;I)V
    .locals 2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LX/6pv;->A00(LX/6pv;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;J)V
    .locals 2

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LX/6pv;->A00(LX/6pv;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p4, v0}, LX/6pv;->A00(LX/6pv;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;Z)V
    .locals 2

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LX/6pv;->A00(LX/6pv;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;[D)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p4, v0}, LX/6pv;->A00(LX/6pv;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;[I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p4, v0}, LX/6pv;->A00(LX/6pv;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;[J)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p4, v0}, LX/6pv;->A00(LX/6pv;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;[Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p4, v0}, LX/6pv;->A00(LX/6pv;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;[Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p4, v0}, LX/6pv;->A00(LX/6pv;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;D)V
    .locals 2

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LX/6pv;->A00(LX/6pv;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;I)V
    .locals 2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LX/6pv;->A00(LX/6pv;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;J)V
    .locals 2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LX/6pv;->A00(LX/6pv;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p3, v0}, LX/6pv;->A00(LX/6pv;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;Z)V
    .locals 2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LX/6pv;->A00(LX/6pv;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;[D)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p3, v0}, LX/6pv;->A00(LX/6pv;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;[I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p3, v0}, LX/6pv;->A00(LX/6pv;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;[J)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p3, v0}, LX/6pv;->A00(LX/6pv;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;[Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p3, v0}, LX/6pv;->A00(LX/6pv;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;[Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p3, v0}, LX/6pv;->A00(LX/6pv;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public markerAnnotateCrucialForUserFlow(IILjava/lang/String;I)V
    .locals 1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, p3, v0}, LX/6pv;->A00(LX/6pv;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public markerAnnotateCrucialForUserFlow(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p3, p4}, LX/6pv;->A00(LX/6pv;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public markerDrop(I)V
    .locals 2

    const-string v1, ""

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LX/6pv;->A00(LX/6pv;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public markerDrop(II)V
    .locals 2

    const-string v1, ""

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LX/6pv;->A00(LX/6pv;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public markerDropForUserFlow(II)V
    .locals 2

    const-string v1, ""

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LX/6pv;->A00(LX/6pv;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public markerEnd(IIS)V
    .locals 2

    invoke-virtual {p0}, LX/6pv;->currentMonotonicTimestamp()J

    invoke-static {p3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LX/6pv;->A00(LX/6pv;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public markerEnd(IISJLjava/util/concurrent/TimeUnit;)V
    .locals 2

    invoke-static {p3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LX/6pv;->A00(LX/6pv;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public markerEnd(IS)V
    .locals 2

    invoke-virtual {p0}, LX/6pv;->currentMonotonicTimestamp()J

    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LX/6pv;->A00(LX/6pv;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public markerEnd(ISJLjava/util/concurrent/TimeUnit;)V
    .locals 2

    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LX/6pv;->A00(LX/6pv;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public markerEndAtPointForUserFlow(IISLjava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, LX/6pv;->currentMonotonicTimestamp()J

    invoke-static {p3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LX/6pv;->A00(LX/6pv;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public markerEndForUserFlow(IIS)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2, p3}, LX/6pv;->markerEndForUserFlow(ILjava/lang/String;IS)V

    return-void
.end method

.method public markerEndForUserFlow(ILjava/lang/String;IS)V
    .locals 1

    invoke-virtual {p0}, LX/6pv;->currentMonotonicTimestamp()J

    invoke-static {p4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    invoke-static {p0, p2, v0}, LX/6pv;->A00(LX/6pv;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public markerGenerateWithAnnotations(ISJLjava/util/concurrent/TimeUnit;Ljava/util/Map;)V
    .locals 2

    new-instance v1, LX/5lm;

    invoke-direct {v1, p6}, LX/5lm;-><init>(Ljava/util/Map;)V

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LX/6pv;->A00(LX/6pv;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public markerLinkPivot(IILjava/lang/String;)V
    .locals 2

    const-string v1, ""

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LX/6pv;->A00(LX/6pv;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public markerPoint(IILjava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, LX/6pv;->currentMonotonicTimestamp()J

    const-string v1, ""

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LX/6pv;->A00(LX/6pv;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public markerPoint(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 2

    const-string v1, ""

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LX/6pv;->A00(LX/6pv;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public markerPoint(IILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, LX/6pv;->currentMonotonicTimestamp()J

    const/4 v0, 0x0

    invoke-static {p0, p4, v0}, LX/6pv;->A00(LX/6pv;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p4, v0}, LX/6pv;->A00(LX/6pv;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;I)V
    .locals 1

    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, p4, v0}, LX/6pv;->A00(LX/6pv;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public markerPoint(ILjava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, LX/6pv;->currentMonotonicTimestamp()J

    const-string v1, ""

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LX/6pv;->A00(LX/6pv;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public markerPoint(ILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 2

    const-string v1, ""

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LX/6pv;->A00(LX/6pv;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public markerPoint(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, LX/6pv;->currentMonotonicTimestamp()J

    const/4 v0, 0x0

    invoke-static {p0, p3, v0}, LX/6pv;->A00(LX/6pv;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public markerPoint(ILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p3, v0}, LX/6pv;->A00(LX/6pv;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public markerStart(I)V
    .locals 2

    invoke-virtual {p0}, LX/6pv;->currentMonotonicTimestamp()J

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LX/6pv;->A00(LX/6pv;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public markerStart(II)V
    .locals 2

    invoke-virtual {p0}, LX/6pv;->currentMonotonicTimestamp()J

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LX/6pv;->A00(LX/6pv;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public markerStart(IIJLjava/util/concurrent/TimeUnit;)V
    .locals 2

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LX/6pv;->A00(LX/6pv;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public markerStart(IIJLjava/util/concurrent/TimeUnit;I)V
    .locals 2

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LX/6pv;->A00(LX/6pv;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public markerStart(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LX/6pv;->markerStart(II)V

    invoke-virtual {p0, p1, p2, p3, p4}, LX/6pv;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public markerStart(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 6

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-wide v3, p5

    move-object v5, p7

    invoke-virtual/range {v0 .. v5}, LX/6pv;->markerStart(IIJLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {p0, p1, p2, p3, p4}, LX/6pv;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public markerStart(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/6pv;->markerStart(I)V

    invoke-virtual {p0, p1, p2, p3}, LX/6pv;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public markerStartForUserFlow(IIJLjava/util/concurrent/TimeUnit;Z)V
    .locals 2

    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LX/6pv;->A00(LX/6pv;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public markerStartForUserFlow(IILjava/lang/String;ZJ)V
    .locals 2

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/6pv;->A00(LX/6pv;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public markerStartForUserFlow(IIZJ)V
    .locals 2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/6pv;->A00(LX/6pv;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public markerStartForUserFlowE2E(IIJLjava/util/concurrent/TimeUnit;Ljava/lang/String;Z)V
    .locals 1

    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p0, p6, v0}, LX/6pv;->A00(LX/6pv;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public markerStartWithCancelPolicy(IZIJLjava/util/concurrent/TimeUnit;)V
    .locals 2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LX/6pv;->A00(LX/6pv;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public markerTag(IILjava/lang/String;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v1, ""

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LX/6pv;->A00(LX/6pv;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public markerTag(ILjava/lang/String;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v1, ""

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LX/6pv;->A00(LX/6pv;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public withMarker(I)Lcom/facebook/quicklog/MarkerEditor;
    .locals 1

    new-instance v0, LX/4we;

    invoke-direct {v0, p0}, LX/4we;-><init>(LX/6pv;)V

    return-object v0
.end method

.method public withMarker(II)Lcom/facebook/quicklog/MarkerEditor;
    .locals 1

    new-instance v0, LX/4we;

    invoke-direct {v0, p0}, LX/4we;-><init>(LX/6pv;)V

    return-object v0
.end method
