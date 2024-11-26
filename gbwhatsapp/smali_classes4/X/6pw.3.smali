.class public LX/6pw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/quicklog/reliability/UserFlowLogger;


# static fields
.field public static final A04:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

.field public final A01:Ljava/util/Set;

.field public final A02:Ljava/util/Set;

.field public final A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, LX/6pw;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/6pw;->A02:Ljava/util/Set;

    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/6pw;->A01:Ljava/util/Set;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LX/6pw;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iput-boolean p2, p0, LX/6pw;->A03:Z

    return-void
.end method

.method public static A00(LX/6pw;J)V
    .locals 2

    iget-object v0, p0, LX/6pw;->A02:Ljava/util/Set;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/6pw;->A01:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method private A01(Ljava/lang/String;Ljava/lang/String;IS)V
    .locals 2

    iget-object v1, p0, LX/6pw;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    const-string v0, "user_flow_strict_mode"

    invoke-interface {v1, p3, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v0

    invoke-interface {v0, p4}, Lcom/facebook/quicklog/EventBuilder;->setActionId(S)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v1

    const-string v0, "uf_invalid_reason"

    invoke-interface {v1, v0, p1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "uf_unstarted_debug_info"

    invoke-interface {v1, v0, p2}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Lcom/facebook/quicklog/EventBuilder;->report()V

    return-void
.end method

.method private declared-synchronized A02(Lcom/facebook/quicklog/reliability/UserFlowConfig;Ljava/lang/String;JZ)Z
    .locals 19

    move-object/from16 v2, p0

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, LX/6pw;->A02:Ljava/util/Set;

    move-wide/from16 v4, p3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v0}, LX/000;->A1Q(I)Z

    move-result v1

    :try_start_1
    long-to-int v9, v4

    invoke-static {v4, v5}, LX/4fe;->A0A(J)I

    move-result v10

    iget-boolean v0, v2, LX/6pw;->A03:Z

    move-object/from16 v4, p1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_2

    if-nez p5, :cond_1

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_2

    if-eqz p5, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit v2

    return v6

    :goto_0
    :try_start_2
    iget-object v5, v2, LX/6pw;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    const-string v1, "trigger_source_of_restart"

    iget-object v0, v4, Lcom/facebook/quicklog/reliability/UserFlowConfig;->mTriggerSource:Ljava/lang/String;

    invoke-interface {v5, v9, v10, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x6f

    invoke-interface {v5, v9, v10, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEndForUserFlow(IIS)V

    :cond_2
    iget-boolean v12, v4, Lcom/facebook/quicklog/reliability/UserFlowConfig;->mCancelOnBackground:Z

    move-object/from16 v11, p2

    if-eqz p2, :cond_3

    iget-object v8, v2, LX/6pw;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget-wide v13, v4, Lcom/facebook/quicklog/reliability/UserFlowConfig;->mTtlMs:J

    invoke-interface/range {v8 .. v14}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStartForUserFlow(IILjava/lang/String;ZJ)V

    :goto_1
    const-string v1, "trigger_source"

    iget-object v0, v4, Lcom/facebook/quicklog/reliability/UserFlowConfig;->mTriggerSource:Ljava/lang/String;

    invoke-interface {v8, v9, v10, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    iget-object v8, v2, LX/6pw;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget-wide v0, v4, Lcom/facebook/quicklog/reliability/UserFlowConfig;->mTtlMs:J

    move-object v13, v8

    move v14, v9

    move v15, v10

    move/from16 v16, v12

    move-wide/from16 v17, v0

    invoke-interface/range {v13 .. v18}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStartForUserFlow(IIZJ)V

    goto :goto_1

    :goto_2
    if-eqz v12, :cond_4

    iget-object v0, v2, LX/6pw;->A01:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    iget-object v0, v2, LX/6pw;->A01:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    monitor-exit v2

    return v7

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static A03(LX/6pw;J)Z
    .locals 1

    iget-object p0, p0, LX/6pw;->A02:Ljava/util/Set;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public synthetic flowAnnotate(JLjava/lang/String;D)V
    .locals 7

    const-string v6, ""

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v6}, LX/6pw;->flowAnnotate(JLjava/lang/String;DLjava/lang/String;)V

    return-void
.end method

.method public flowAnnotate(JLjava/lang/String;DLjava/lang/String;)V
    .locals 6

    long-to-int v1, p1

    invoke-static {p1, p2}, LX/4fe;->A0A(J)I

    move-result v2

    iget-boolean v0, p0, LX/6pw;->A03:Z

    move-object v3, p3

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, LX/6pw;->A03(LX/6pw;J)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x2767

    invoke-direct {p0, p3, p6, v1, v0}, LX/6pw;->A01(Ljava/lang/String;Ljava/lang/String;IS)V

    return-void

    :cond_0
    iget-object v0, p0, LX/6pw;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;D)V

    return-void
.end method

.method public synthetic flowAnnotate(JLjava/lang/String;I)V
    .locals 6

    const-string v5, ""

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, LX/6pw;->flowAnnotate(JLjava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public flowAnnotate(JLjava/lang/String;ILjava/lang/String;)V
    .locals 3

    long-to-int v2, p1

    invoke-static {p1, p2}, LX/4fe;->A0A(J)I

    move-result v1

    iget-boolean v0, p0, LX/6pw;->A03:Z

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, LX/6pw;->A03(LX/6pw;J)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x2767

    invoke-direct {p0, p3, p5, v2, v0}, LX/6pw;->A01(Ljava/lang/String;Ljava/lang/String;IS)V

    return-void

    :cond_0
    iget-object v0, p0, LX/6pw;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-interface {v0, v2, v1, p3, p4}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    return-void
.end method

.method public synthetic flowAnnotate(JLjava/lang/String;J)V
    .locals 7

    const-string v6, ""

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v6}, LX/6pw;->flowAnnotate(JLjava/lang/String;JLjava/lang/String;)V

    return-void
.end method

.method public flowAnnotate(JLjava/lang/String;JLjava/lang/String;)V
    .locals 6

    long-to-int v1, p1

    invoke-static {p1, p2}, LX/4fe;->A0A(J)I

    move-result v2

    iget-boolean v0, p0, LX/6pw;->A03:Z

    move-object v3, p3

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, LX/6pw;->A03(LX/6pw;J)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x2767

    invoke-direct {p0, p3, p6, v1, v0}, LX/6pw;->A01(Ljava/lang/String;Ljava/lang/String;IS)V

    return-void

    :cond_0
    iget-object v0, p0, LX/6pw;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    return-void
.end method

.method public synthetic flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string v5, ""

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, LX/6pw;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public flowAnnotate(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    long-to-int v2, p1

    invoke-static {p1, p2}, LX/4fe;->A0A(J)I

    move-result v1

    iget-boolean v0, p0, LX/6pw;->A03:Z

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, LX/6pw;->A03(LX/6pw;J)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x2767

    invoke-direct {p0, p3, p5, v2, v0}, LX/6pw;->A01(Ljava/lang/String;Ljava/lang/String;IS)V

    return-void

    :cond_0
    iget-object v0, p0, LX/6pw;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-interface {v0, v2, v1, p3, p4}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic flowAnnotate(JLjava/lang/String;Z)V
    .locals 6

    const-string v5, ""

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, LX/6pw;->flowAnnotate(JLjava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public flowAnnotate(JLjava/lang/String;ZLjava/lang/String;)V
    .locals 3

    long-to-int v2, p1

    invoke-static {p1, p2}, LX/4fe;->A0A(J)I

    move-result v1

    iget-boolean v0, p0, LX/6pw;->A03:Z

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, LX/6pw;->A03(LX/6pw;J)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x2767

    invoke-direct {p0, p3, p5, v2, v0}, LX/6pw;->A01(Ljava/lang/String;Ljava/lang/String;IS)V

    return-void

    :cond_0
    iget-object v0, p0, LX/6pw;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-interface {v0, v2, v1, p3, p4}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    return-void
.end method

.method public synthetic flowAnnotateWithCrucialData(JLjava/lang/String;I)V
    .locals 6

    const-string v5, ""

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, LX/6pw;->flowAnnotateWithCrucialData(JLjava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public flowAnnotateWithCrucialData(JLjava/lang/String;ILjava/lang/String;)V
    .locals 3

    long-to-int v2, p1

    invoke-static {p1, p2}, LX/4fe;->A0A(J)I

    move-result v1

    iget-boolean v0, p0, LX/6pw;->A03:Z

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, LX/6pw;->A03(LX/6pw;J)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x2767

    invoke-direct {p0, p3, p5, v2, v0}, LX/6pw;->A01(Ljava/lang/String;Ljava/lang/String;IS)V

    return-void

    :cond_0
    iget-object v0, p0, LX/6pw;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-interface {v0, v2, v1, p3, p4}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotateCrucialForUserFlow(IILjava/lang/String;I)V

    return-void
.end method

.method public synthetic flowAnnotateWithCrucialData(JLjava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string v5, ""

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, LX/6pw;->flowAnnotateWithCrucialData(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public flowAnnotateWithCrucialData(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    long-to-int v2, p1

    invoke-static {p1, p2}, LX/4fe;->A0A(J)I

    move-result v1

    iget-boolean v0, p0, LX/6pw;->A03:Z

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, LX/6pw;->A03(LX/6pw;J)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x2767

    invoke-direct {p0, p3, p5, v2, v0}, LX/6pw;->A01(Ljava/lang/String;Ljava/lang/String;IS)V

    return-void

    :cond_0
    iget-object v0, p0, LX/6pw;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-interface {v0, v2, v1, p3, p4}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotateCrucialForUserFlow(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic flowCancelAtPoint(JLjava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string v5, ""

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, LX/6pw;->flowCancelAtPoint(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public flowCancelAtPoint(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    long-to-int v3, p1

    invoke-static {p1, p2}, LX/4fe;->A0A(J)I

    move-result v2

    iget-object v1, p0, LX/6pw;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    const-string v0, "cancel_reason"

    invoke-interface {v1, v3, v2, v0, p4}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/6pw;->A03:Z

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, LX/6pw;->A03(LX/6pw;J)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v2, 0x2836

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "flowCancelAtPoint|"

    invoke-static {v0, p4, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p5, v3, v2}, LX/6pw;->A01(Ljava/lang/String;Ljava/lang/String;IS)V

    :goto_0
    invoke-static {p0, p1, p2}, LX/6pw;->A00(LX/6pw;J)V

    monitor-exit p0

    goto :goto_1

    :cond_0
    const/4 v0, 0x4

    invoke-interface {v1, v3, p3, v2, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEndForUserFlow(ILjava/lang/String;IS)V

    goto :goto_0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public flowDrop(J)V
    .locals 5

    long-to-int v4, p1

    invoke-static {p1, p2}, LX/4fe;->A0A(J)I

    move-result v3

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, LX/6pw;->A02:Ljava/util/Set;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6pw;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-interface {v0, v4, v3}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerDropForUserFlow(II)V

    :cond_0
    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/6pw;->A01:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public flowEndAbort(J)V
    .locals 5

    long-to-int v4, p1

    invoke-static {p1, p2}, LX/4fe;->A0A(J)I

    move-result v3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/6pw;->A03:Z

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, LX/6pw;->A03(LX/6pw;J)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v2, 0x2836

    const-string v1, "flowEndAbort"

    const-string v0, ""

    invoke-direct {p0, v1, v0, v4, v2}, LX/6pw;->A01(Ljava/lang/String;Ljava/lang/String;IS)V

    :goto_0
    invoke-static {p0, p1, p2}, LX/6pw;->A00(LX/6pw;J)V

    monitor-exit p0

    goto :goto_1

    :cond_0
    iget-object v2, p0, LX/6pw;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    const/4 v1, 0x0

    const/16 v0, 0x69

    invoke-interface {v2, v4, v1, v3, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEndForUserFlow(ILjava/lang/String;IS)V

    goto :goto_0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public synthetic flowEndCancel(JLjava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-virtual {p0, p1, p2, p3, v0}, LX/6pw;->flowEndCancel(JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public flowEndCancel(JLjava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v3, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, LX/6pw;->flowCancelAtPoint(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic flowEndFail(JLjava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string v5, ""

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, LX/6pw;->flowEndFail(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public flowEndFail(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    long-to-int v3, p1

    invoke-static {p1, p2}, LX/4fe;->A0A(J)I

    move-result v2

    invoke-virtual {p0, p1, p2, p3, p4}, LX/6pw;->flowMarkError(JLjava/lang/String;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/6pw;->A03:Z

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, LX/6pw;->A03(LX/6pw;J)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v2, 0x2836

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "flowEndFail|"

    invoke-static {v0, p3, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p5, v3, v2}, LX/6pw;->A01(Ljava/lang/String;Ljava/lang/String;IS)V

    :goto_0
    invoke-static {p0, p1, p2}, LX/6pw;->A00(LX/6pw;J)V

    monitor-exit p0

    goto :goto_1

    :cond_0
    iget-object v1, p0, LX/6pw;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    const/4 v0, 0x3

    invoke-interface {v1, v3, v2, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEndForUserFlow(IIS)V

    goto :goto_0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public synthetic flowEndSuccess(J)V
    .locals 1

    const-string v0, ""

    invoke-virtual {p0, p1, p2, v0}, LX/6pw;->flowEndSuccess(JLjava/lang/String;)V

    return-void
.end method

.method public flowEndSuccess(JLjava/lang/String;)V
    .locals 4

    long-to-int v3, p1

    invoke-static {p1, p2}, LX/4fe;->A0A(J)I

    move-result v2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/6pw;->A03:Z

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, LX/6pw;->A03(LX/6pw;J)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v1, 0x2836

    const-string v0, "flowEndSuccess"

    invoke-direct {p0, v0, p3, v3, v1}, LX/6pw;->A01(Ljava/lang/String;Ljava/lang/String;IS)V

    :goto_0
    invoke-static {p0, p1, p2}, LX/6pw;->A00(LX/6pw;J)V

    monitor-exit p0

    goto :goto_1

    :cond_0
    iget-object v1, p0, LX/6pw;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    const/4 v0, 0x2

    invoke-interface {v1, v3, v2, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEndForUserFlow(IIS)V

    goto :goto_0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public flowMarkError(JLjava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x1

    long-to-int v2, p1

    invoke-static {p1, p2}, LX/4fe;->A0A(J)I

    move-result v1

    iget-object v0, p0, LX/6pw;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-interface {v0, v2, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v2

    const-string v0, "uf_has_error"

    invoke-virtual {v2, v0, v3}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/MarkerEditor;

    invoke-virtual {v2, p3}, Lcom/facebook/quicklog/MarkerEditor;->pointEditor(Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    move-result-object v1

    if-eqz p4, :cond_0

    const-string v0, "uf_debug_info"

    invoke-interface {v1, v0, p4}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    :cond_0
    invoke-virtual {v2}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    return-void
.end method

.method public flowMarkPoint(JLjava/lang/String;)V
    .locals 3

    long-to-int v2, p1

    invoke-static {p1, p2}, LX/4fe;->A0A(J)I

    move-result v1

    iget-boolean v0, p0, LX/6pw;->A03:Z

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, LX/6pw;->A03(LX/6pw;J)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v1, 0x2768

    const-string v0, ""

    invoke-direct {p0, p3, v0, v2, v1}, LX/6pw;->A01(Ljava/lang/String;Ljava/lang/String;IS)V

    return-void

    :cond_0
    iget-object v0, p0, LX/6pw;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-interface {v0, v2, v1, p3}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    return-void
.end method

.method public flowMarkPoint(JLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    long-to-int v2, p1

    invoke-static {p1, p2}, LX/4fe;->A0A(J)I

    move-result v1

    iget-boolean v0, p0, LX/6pw;->A03:Z

    if-eqz v0, :cond_1

    invoke-static {p0, p1, p2}, LX/6pw;->A03(LX/6pw;J)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x2768

    if-nez p4, :cond_0

    const-string p4, ""

    :cond_0
    invoke-direct {p0, p3, p4, v2, v0}, LX/6pw;->A01(Ljava/lang/String;Ljava/lang/String;IS)V

    return-void

    :cond_1
    iget-object v0, p0, LX/6pw;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-interface {v0, v2, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v2

    invoke-virtual {v2, p3}, Lcom/facebook/quicklog/MarkerEditor;->pointEditor(Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    move-result-object v1

    const-string v0, "uf_debug_info"

    invoke-interface {v1, v0, p4}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    invoke-virtual {v2}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    return-void
.end method

.method public flowStart(JLcom/facebook/quicklog/reliability/UserFlowConfig;)V
    .locals 6

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-wide v3, p1

    move-object v1, p3

    invoke-direct/range {v0 .. v5}, LX/6pw;->A02(Lcom/facebook/quicklog/reliability/UserFlowConfig;Ljava/lang/String;JZ)Z

    return-void
.end method

.method public flowStart(JLjava/lang/String;Lcom/facebook/quicklog/reliability/UserFlowConfig;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v3, p1

    move-object v2, p3

    move-object v1, p4

    invoke-direct/range {v0 .. v5}, LX/6pw;->A02(Lcom/facebook/quicklog/reliability/UserFlowConfig;Ljava/lang/String;JZ)Z

    return-void
.end method

.method public flowStart(JLjava/lang/String;Z)V
    .locals 6

    new-instance v0, Lcom/facebook/quicklog/reliability/UserFlowConfig$UserFlowConfigBuilder;

    invoke-direct {v0, p3, p4}, Lcom/facebook/quicklog/reliability/UserFlowConfig$UserFlowConfigBuilder;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lcom/facebook/quicklog/reliability/UserFlowConfig$UserFlowConfigBuilder;->build()Lcom/facebook/quicklog/reliability/UserFlowConfig;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-wide v3, p1

    invoke-direct/range {v0 .. v5}, LX/6pw;->A02(Lcom/facebook/quicklog/reliability/UserFlowConfig;Ljava/lang/String;JZ)Z

    return-void
.end method

.method public flowStart(JLjava/lang/String;ZJ)V
    .locals 6

    new-instance v0, Lcom/facebook/quicklog/reliability/UserFlowConfig$UserFlowConfigBuilder;

    invoke-direct {v0, p3, p4}, Lcom/facebook/quicklog/reliability/UserFlowConfig$UserFlowConfigBuilder;-><init>(Ljava/lang/String;Z)V

    iput-wide p5, v0, Lcom/facebook/quicklog/reliability/UserFlowConfig$UserFlowConfigBuilder;->mTtlMs:J

    invoke-virtual {v0}, Lcom/facebook/quicklog/reliability/UserFlowConfig$UserFlowConfigBuilder;->build()Lcom/facebook/quicklog/reliability/UserFlowConfig;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-wide v3, p1

    invoke-direct/range {v0 .. v5}, LX/6pw;->A02(Lcom/facebook/quicklog/reliability/UserFlowConfig;Ljava/lang/String;JZ)Z

    return-void
.end method

.method public flowStartForMarker(ILjava/lang/String;Z)J
    .locals 6

    sget-object v0, LX/6pw;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-static {v0, p1}, LX/4fg;->A0C(II)J

    move-result-wide v3

    new-instance v0, Lcom/facebook/quicklog/reliability/UserFlowConfig$UserFlowConfigBuilder;

    invoke-direct {v0, p2, p3}, Lcom/facebook/quicklog/reliability/UserFlowConfig$UserFlowConfigBuilder;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lcom/facebook/quicklog/reliability/UserFlowConfig$UserFlowConfigBuilder;->build()Lcom/facebook/quicklog/reliability/UserFlowConfig;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/6pw;->A02(Lcom/facebook/quicklog/reliability/UserFlowConfig;Ljava/lang/String;JZ)Z

    return-wide v3
.end method

.method public flowStartIfNotOngoing(JLcom/facebook/quicklog/reliability/UserFlowConfig;)Z
    .locals 6

    const/4 v5, 0x1

    const/4 v2, 0x0

    move-object v0, p0

    move-wide v3, p1

    move-object v1, p3

    invoke-direct/range {v0 .. v5}, LX/6pw;->A02(Lcom/facebook/quicklog/reliability/UserFlowConfig;Ljava/lang/String;JZ)Z

    move-result v0

    return v0
.end method

.method public flowStartIfNotOngoing(JLjava/lang/String;Lcom/facebook/quicklog/reliability/UserFlowConfig;)Z
    .locals 6

    const/4 v5, 0x1

    move-object v0, p0

    move-wide v3, p1

    move-object v2, p3

    move-object v1, p4

    invoke-direct/range {v0 .. v5}, LX/6pw;->A02(Lcom/facebook/quicklog/reliability/UserFlowConfig;Ljava/lang/String;JZ)Z

    move-result v0

    return v0
.end method

.method public flowStartIfNotOngoingForMarker(IILjava/lang/String;ZJ)Ljava/lang/Long;
    .locals 6

    invoke-static {p2, p1}, LX/4fg;->A0C(II)J

    move-result-wide v3

    new-instance v0, Lcom/facebook/quicklog/reliability/UserFlowConfig$UserFlowConfigBuilder;

    invoke-direct {v0, p3, p4}, Lcom/facebook/quicklog/reliability/UserFlowConfig$UserFlowConfigBuilder;-><init>(Ljava/lang/String;Z)V

    iput-wide p5, v0, Lcom/facebook/quicklog/reliability/UserFlowConfig$UserFlowConfigBuilder;->mTtlMs:J

    invoke-virtual {v0}, Lcom/facebook/quicklog/reliability/UserFlowConfig$UserFlowConfigBuilder;->build()Lcom/facebook/quicklog/reliability/UserFlowConfig;

    move-result-object v1

    const/4 v5, 0x1

    const/4 v2, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/6pw;->A02(Lcom/facebook/quicklog/reliability/UserFlowConfig;Ljava/lang/String;JZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v2
.end method

.method public generateFlowId(II)J
    .locals 2

    invoke-static {p2, p1}, LX/4fg;->A0C(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public generateNewFlowId(I)J
    .locals 2

    sget-object v0, LX/6pw;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-static {v0, p1}, LX/4fg;->A0C(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public declared-synchronized isOngoingFlow(J)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {p0, p1, p2}, LX/6pw;->A03(LX/6pw;J)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public synthetic markPointWithEditor(JLjava/lang/String;)Lcom/facebook/quicklog/PointEditor;
    .locals 1

    const-string v0, ""

    invoke-virtual {p0, p1, p2, p3, v0}, LX/6pw;->markPointWithEditor(JLjava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    move-result-object v0

    return-object v0
.end method

.method public markPointWithEditor(JLjava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;
    .locals 3

    long-to-int v2, p1

    invoke-static {p1, p2}, LX/4fe;->A0A(J)I

    move-result v1

    iget-boolean v0, p0, LX/6pw;->A03:Z

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, LX/6pw;->A03(LX/6pw;J)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x2768

    invoke-direct {p0, p3, p4, v2, v0}, LX/6pw;->A01(Ljava/lang/String;Ljava/lang/String;IS)V

    sget-object v0, LX/4wg;->A00:LX/4wg;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/6pw;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-interface {v0, v2, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/facebook/quicklog/MarkerEditor;->pointEditor(Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized onAppBackgrounded()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/6pw;->A02:Ljava/util/Set;

    iget-object v0, p0, LX/6pw;->A01:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public withFlow(J)Lcom/facebook/quicklog/MarkerEditor;
    .locals 3

    long-to-int v2, p1

    invoke-static {p1, p2}, LX/4fe;->A0A(J)I

    move-result v1

    iget-object v0, p0, LX/6pw;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-interface {v0, v2, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v0

    return-object v0
.end method
