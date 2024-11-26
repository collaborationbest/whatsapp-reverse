.class public LX/10S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/103;


# instance fields
.field public final A00:LX/0z0;

.field public final A01:LX/103;

.field public volatile A02:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(LX/0z0;LX/103;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/10S;->A00:LX/0z0;

    iput-object p2, p0, LX/10S;->A01:LX/103;

    return-void
.end method

.method public static A00(LX/10S;)Z
    .locals 3

    iget-object v0, p0, LX/10S;->A02:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/10S;->A02:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v2, p0, LX/10S;->A00:LX/0z0;

    const/16 v1, 0x1b1

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/10S;->A02:Ljava/lang/Boolean;

    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, LX/10S;->A02:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public B55(IS)V
    .locals 3

    const/16 v2, 0x71

    const v1, 0x493e0

    iget-object v0, p0, LX/10S;->A01:LX/103;

    invoke-interface {v0, v1, v2}, LX/103;->B55(IS)V

    return-void
.end method

.method public B79()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, LX/10S;->A01:LX/103;

    invoke-interface {v0}, LX/103;->B79()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public BIj()Z
    .locals 1

    iget-object v0, p0, LX/10S;->A01:LX/103;

    invoke-interface {v0}, LX/103;->BIj()Z

    move-result v0

    return v0
.end method

.method public BL8(I)Z
    .locals 1

    iget-object v0, p0, LX/10S;->A01:LX/103;

    invoke-interface {v0, p1}, LX/103;->BL8(I)Z

    move-result v0

    return v0
.end method

.method public BO0(LX/4Ym;I)V
    .locals 1

    invoke-static {p0}, LX/10S;->A00(LX/10S;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/10S;->A01:LX/103;

    invoke-interface {v0, p1, p2}, LX/103;->BO0(LX/4Ym;I)V

    :cond_0
    return-void
.end method

.method public BO4(IISLjava/lang/String;)V
    .locals 1

    invoke-static {p0}, LX/10S;->A00(LX/10S;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/10S;->A01:LX/103;

    invoke-interface {v0, p1, p2, p3, p4}, LX/103;->BO4(IISLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public BO5(Ljava/lang/String;IS)V
    .locals 2

    const v1, 0x3d5b2fcd

    invoke-static {p0}, LX/10S;->A00(LX/10S;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/10S;->A01:LX/103;

    invoke-interface {v0, p1, v1, p3}, LX/103;->BO5(Ljava/lang/String;IS)V

    :cond_0
    return-void
.end method

.method public BO6(I)Z
    .locals 2

    const v1, 0x291b1172

    iget-object v0, p0, LX/10S;->A01:LX/103;

    invoke-interface {v0, v1}, LX/103;->BO6(I)Z

    move-result v0

    return v0
.end method

.method public BO9(IIZ)V
    .locals 1

    invoke-static {p0}, LX/10S;->A00(LX/10S;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/10S;->A01:LX/103;

    invoke-interface {v0, p1, p2, p3}, LX/103;->BO9(IIZ)V

    :cond_0
    return-void
.end method

.method public BOA(ILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 7

    const-string v2, "perf_origin"

    invoke-static {p0}, LX/10S;->A00(LX/10S;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/10S;->A01:LX/103;

    move v1, p1

    move-object v3, p3

    move-wide v4, p4

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, LX/103;->BOA(ILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    :cond_0
    return-void
.end method

.method public BOB(IZ)V
    .locals 1

    invoke-static {p0}, LX/10S;->A00(LX/10S;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/10S;->A01:LX/103;

    invoke-interface {v0, p1, p2}, LX/103;->BOB(IZ)V

    :cond_0
    return-void
.end method

.method public BOC(Ljava/lang/String;Ljava/lang/String;IIZ)V
    .locals 6

    const-string v1, "perf_origin"

    invoke-static {p0}, LX/10S;->A00(LX/10S;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/10S;->A01:LX/103;

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, LX/103;->BOC(Ljava/lang/String;Ljava/lang/String;IIZ)V

    :cond_0
    return-void
.end method

.method public BkV()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, LX/10S;->A01:LX/103;

    invoke-interface {v0}, LX/103;->BkV()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public BkW()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/10S;->A01:LX/103;

    invoke-interface {v0}, LX/103;->BkW()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public Bks()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/10S;->A01:LX/103;

    invoke-interface {v0}, LX/103;->Bks()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Boe()V
    .locals 1

    iget-object v0, p0, LX/10S;->A01:LX/103;

    invoke-interface {v0}, LX/103;->Boe()V

    return-void
.end method

.method public Brg(IILjava/lang/String;)V
    .locals 1

    invoke-static {p0}, LX/10S;->A00(LX/10S;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/10S;->A01:LX/103;

    invoke-interface {v0, p1, p2, p3}, LX/103;->Brg(IILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public Brh(ILjava/lang/String;)V
    .locals 1

    invoke-static {p0}, LX/10S;->A00(LX/10S;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/10S;->A01:LX/103;

    invoke-interface {v0, p1, p2}, LX/103;->Brh(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public Bx1()V
    .locals 1

    iget-object v0, p0, LX/10S;->A01:LX/103;

    invoke-interface {v0}, LX/103;->Bx1()V

    return-void
.end method

.method public currentMonotonicTimestampNanos()J
    .locals 2

    iget-object v0, p0, LX/10S;->A01:LX/103;

    invoke-interface {v0}, LX/103;->currentMonotonicTimestampNanos()J

    move-result-wide v0

    return-wide v0
.end method

.method public endAllInstancesOfMarker(IS)V
    .locals 1

    iget-object v0, p0, LX/10S;->A01:LX/103;

    invoke-interface {v0, p1, p2}, LX/103;->endAllInstancesOfMarker(IS)V

    return-void
.end method

.method public endAllMarkers(SZ)V
    .locals 1

    iget-object v0, p0, LX/10S;->A01:LX/103;

    invoke-interface {v0, p1, p2}, LX/103;->endAllMarkers(SZ)V

    return-void
.end method

.method public isMarkerOn(II)Z
    .locals 1

    iget-object v0, p0, LX/10S;->A01:LX/103;

    invoke-interface {v0, p1, p2}, LX/103;->isMarkerOn(II)Z

    move-result v0

    return v0
.end method

.method public markerAnnotate(IILjava/lang/String;D)V
    .locals 6

    invoke-static {p0}, LX/10S;->A00(LX/10S;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/10S;->A01:LX/103;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, LX/103;->markerAnnotate(IILjava/lang/String;D)V

    :cond_0
    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;I)V
    .locals 1

    invoke-static {p0}, LX/10S;->A00(LX/10S;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/10S;->A01:LX/103;

    invoke-interface {v0, p1, p2, p3, p4}, LX/103;->markerAnnotate(IILjava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;J)V
    .locals 6

    invoke-static {p0}, LX/10S;->A00(LX/10S;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/10S;->A01:LX/103;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, LX/103;->markerAnnotate(IILjava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, LX/10S;->A00(LX/10S;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/10S;->A01:LX/103;

    invoke-interface {v0, p1, p2, p3, p4}, LX/103;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;Z)V
    .locals 1

    invoke-static {p0}, LX/10S;->A00(LX/10S;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/10S;->A01:LX/103;

    invoke-interface {v0, p1, p2, p3, p4}, LX/103;->markerAnnotate(IILjava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;[D)V
    .locals 1

    invoke-static {p0}, LX/10S;->A00(LX/10S;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/10S;->A01:LX/103;

    invoke-interface {v0, p1, p2, p3, p4}, LX/103;->markerAnnotate(IILjava/lang/String;[D)V

    :cond_0
    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;[I)V
    .locals 1

    invoke-static {p0}, LX/10S;->A00(LX/10S;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/10S;->A01:LX/103;

    invoke-interface {v0, p1, p2, p3, p4}, LX/103;->markerAnnotate(IILjava/lang/String;[I)V

    :cond_0
    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;[J)V
    .locals 1

    invoke-static {p0}, LX/10S;->A00(LX/10S;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/10S;->A01:LX/103;

    invoke-interface {v0, p1, p2, p3, p4}, LX/103;->markerAnnotate(IILjava/lang/String;[J)V

    :cond_0
    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;[Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, LX/10S;->A00(LX/10S;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/10S;->A01:LX/103;

    invoke-interface {v0, p1, p2, p3, p4}, LX/103;->markerAnnotate(IILjava/lang/String;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;[Z)V
    .locals 1

    invoke-static {p0}, LX/10S;->A00(LX/10S;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/10S;->A01:LX/103;

    invoke-interface {v0, p1, p2, p3, p4}, LX/103;->markerAnnotate(IILjava/lang/String;[Z)V

    :cond_0
    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;D)V
    .locals 1

    invoke-static {p0}, LX/10S;->A00(LX/10S;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/10S;->A01:LX/103;

    invoke-interface {v0, p1, p2, p3, p4}, LX/103;->markerAnnotate(ILjava/lang/String;D)V

    :cond_0
    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;I)V
    .locals 1

    invoke-static {p0}, LX/10S;->A00(LX/10S;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/10S;->A01:LX/103;

    invoke-interface {v0, p1, p2, p3}, LX/103;->markerAnnotate(ILjava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;J)V
    .locals 1

    invoke-static {p0}, LX/10S;->A00(LX/10S;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/10S;->A01:LX/103;

    invoke-interface {v0, p1, p2, p3, p4}, LX/103;->markerAnnotate(ILjava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, LX/10S;->A00(LX/10S;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/10S;->A01:LX/103;

    invoke-interface {v0, p1, p2, p3}, LX/103;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;Z)V
    .locals 1

    invoke-static {p0}, LX/10S;->A00(LX/10S;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/10S;->A01:LX/103;

    invoke-interface {v0, p1, p2, p3}, LX/103;->markerAnnotate(ILjava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;[D)V
    .locals 1

    invoke-static {p0}, LX/10S;->A00(LX/10S;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/10S;->A01:LX/103;

    invoke-interface {v0, p1, p2, p3}, LX/103;->markerAnnotate(ILjava/lang/String;[D)V

    :cond_0
    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;[I)V
    .locals 1

    invoke-static {p0}, LX/10S;->A00(LX/10S;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/10S;->A01:LX/103;

    invoke-interface {v0, p1, p2, p3}, LX/103;->markerAnnotate(ILjava/lang/String;[I)V

    :cond_0
    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;[J)V
    .locals 1

    invoke-static {p0}, LX/10S;->A00(LX/10S;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/10S;->A01:LX/103;

    invoke-interface {v0, p1, p2, p3}, LX/103;->markerAnnotate(ILjava/lang/String;[J)V

    :cond_0
    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;[Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, LX/10S;->A00(LX/10S;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/10S;->A01:LX/103;

    invoke-interface {v0, p1, p2, p3}, LX/103;->markerAnnotate(ILjava/lang/String;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;[Z)V
    .locals 1

    invoke-static {p0}, LX/10S;->A00(LX/10S;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/10S;->A01:LX/103;

    invoke-interface {v0, p1, p2, p3}, LX/103;->markerAnnotate(ILjava/lang/String;[Z)V

    :cond_0
    return-void
.end method

.method public markerDrop(I)V
    .locals 1

    iget-object v0, p0, LX/10S;->A01:LX/103;

    invoke-interface {v0, p1}, LX/103;->markerDrop(I)V

    return-void
.end method

.method public markerDrop(II)V
    .locals 1

    invoke-static {p0}, LX/10S;->A00(LX/10S;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/10S;->A01:LX/103;

    invoke-interface {v0, p1, p2}, LX/103;->markerDrop(II)V

    :cond_0
    return-void
.end method

.method public markerEnd(IIS)V
    .locals 1

    invoke-static {p0}, LX/10S;->A00(LX/10S;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/10S;->A01:LX/103;

    invoke-interface {v0, p1, p2, p3}, LX/103;->markerEnd(IIS)V

    :cond_0
    return-void
.end method

.method public markerEnd(IISJLjava/util/concurrent/TimeUnit;)V
    .locals 7

    invoke-static {p0}, LX/10S;->A00(LX/10S;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/10S;->A01:LX/103;

    move v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, LX/103;->markerEnd(IISJLjava/util/concurrent/TimeUnit;)V

    :cond_0
    return-void
.end method

.method public markerEnd(IS)V
    .locals 1

    invoke-static {p0}, LX/10S;->A00(LX/10S;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/10S;->A01:LX/103;

    invoke-interface {v0, p1, p2}, LX/103;->markerEnd(IS)V

    :cond_0
    return-void
.end method

.method public markerEnd(ISJLjava/util/concurrent/TimeUnit;)V
    .locals 6

    invoke-static {p0}, LX/10S;->A00(LX/10S;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/10S;->A01:LX/103;

    move v1, p1

    move v2, p2

    move-wide v3, p3

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, LX/103;->markerEnd(ISJLjava/util/concurrent/TimeUnit;)V

    :cond_0
    return-void
.end method

.method public markerPoint(IILjava/lang/String;)V
    .locals 1

    invoke-static {p0}, LX/10S;->A00(LX/10S;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/10S;->A01:LX/103;

    invoke-interface {v0, p1, p2, p3}, LX/103;->markerPoint(IILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public markerPoint(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 7

    invoke-static {p0}, LX/10S;->A00(LX/10S;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/10S;->A01:LX/103;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-wide v4, p4

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, LX/103;->markerPoint(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    :cond_0
    return-void
.end method

.method public markerPoint(IILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, LX/10S;->A00(LX/10S;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/10S;->A01:LX/103;

    invoke-interface {v0, p1, p2, p3, p4}, LX/103;->markerPoint(IILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 8

    invoke-static {p0}, LX/10S;->A00(LX/10S;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/10S;->A01:LX/103;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-wide v5, p5

    move-object v7, p7

    invoke-interface/range {v0 .. v7}, LX/103;->markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    :cond_0
    return-void
.end method

.method public markerPoint(ILjava/lang/String;)V
    .locals 1

    invoke-static {p0}, LX/10S;->A00(LX/10S;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/10S;->A01:LX/103;

    invoke-interface {v0, p1, p2}, LX/103;->markerPoint(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public markerPoint(ILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 6

    invoke-static {p0}, LX/10S;->A00(LX/10S;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/10S;->A01:LX/103;

    move v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, LX/103;->markerPoint(ILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    :cond_0
    return-void
.end method

.method public markerPoint(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, LX/10S;->A00(LX/10S;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/10S;->A01:LX/103;

    invoke-interface {v0, p1, p2, p3}, LX/103;->markerPoint(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public markerPoint(ILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 7

    invoke-static {p0}, LX/10S;->A00(LX/10S;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/10S;->A01:LX/103;

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, LX/103;->markerPoint(ILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    :cond_0
    return-void
.end method

.method public markerStart(I)V
    .locals 1

    invoke-static {p0}, LX/10S;->A00(LX/10S;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/10S;->A01:LX/103;

    invoke-interface {v0, p1}, LX/103;->markerStart(I)V

    :cond_0
    return-void
.end method

.method public markerStart(II)V
    .locals 1

    invoke-static {p0}, LX/10S;->A00(LX/10S;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/10S;->A01:LX/103;

    invoke-interface {v0, p1, p2}, LX/103;->markerStart(II)V

    :cond_0
    return-void
.end method

.method public markerStart(IILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, LX/10S;->A00(LX/10S;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/10S;->A01:LX/103;

    invoke-interface {v0, p1, p2, p3, p4}, LX/103;->markerStart(IILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public markerStart(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 8

    invoke-static {p0}, LX/10S;->A00(LX/10S;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/10S;->A01:LX/103;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-wide v5, p5

    move-object v7, p7

    invoke-interface/range {v0 .. v7}, LX/103;->markerStart(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    :cond_0
    return-void
.end method

.method public markerStart(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, LX/10S;->A00(LX/10S;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/10S;->A01:LX/103;

    invoke-interface {v0, p1, p2, p3}, LX/103;->markerStart(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public markerStartWithCancelPolicy(IZIJLjava/util/concurrent/TimeUnit;)V
    .locals 7

    invoke-static {p0}, LX/10S;->A00(LX/10S;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/10S;->A01:LX/103;

    move v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, LX/103;->markerStartWithCancelPolicy(IZIJLjava/util/concurrent/TimeUnit;)V

    :cond_0
    return-void
.end method
