.class public abstract LX/6AF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/6AF;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/6dH;->A00()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->A04()I

    move-result v0

    iput v0, p0, LX/6AF;->A00:I

    return-void
.end method


# virtual methods
.method public A00()LX/6AF;
    .locals 2

    instance-of v0, p0, LX/4ng;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/4ng;

    iget-object v0, v0, LX/4ng;->A01:LX/7qS;

    new-instance v1, LX/4ng;

    invoke-direct {v1, v0}, LX/4ng;-><init>(LX/7qS;)V

    return-object v1

    :cond_0
    instance-of v0, p0, LX/4nf;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/4nf;

    iget-object v0, v0, LX/4nf;->A00:Ljava/lang/Object;

    new-instance v1, LX/4nf;

    invoke-direct {v1, v0}, LX/4nf;-><init>(Ljava/lang/Object;)V

    return-object v1

    :cond_1
    instance-of v0, p0, LX/4ne;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/4ne;

    iget v0, v0, LX/4ne;->A00:I

    new-instance v1, LX/4ne;

    invoke-direct {v1, v0}, LX/4ne;-><init>(I)V

    return-object v1

    :cond_2
    instance-of v0, p0, LX/4nd;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/4nd;

    iget v0, v0, LX/4nd;->A00:F

    new-instance v1, LX/4nd;

    invoke-direct {v1, v0}, LX/4nd;-><init>(F)V

    return-object v1

    :cond_3
    new-instance v1, LX/4nh;

    invoke-direct {v1}, LX/4nh;-><init>()V

    return-object v1
.end method

.method public A01(LX/6AF;)V
    .locals 3

    instance-of v0, p0, LX/4ng;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/4ng;

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord, V of androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord>"

    invoke-static {p1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LX/4ng;

    sget-object v1, LX/6MB;->A00:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p1, LX/4ng;->A01:LX/7qS;

    iput-object v0, v2, LX/4ng;->A01:LX/7qS;

    iget v0, p1, LX/4ng;->A00:I

    iput v0, v2, LX/4ng;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    instance-of v0, p0, LX/4nf;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/4nf;

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableStateImpl.StateStateRecord<T of androidx.compose.runtime.SnapshotMutableStateImpl.StateStateRecord>"

    invoke-static {p1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LX/4nf;

    iget-object v0, p1, LX/4nf;->A00:Ljava/lang/Object;

    iput-object v0, v1, LX/4nf;->A00:Ljava/lang/Object;

    return-void

    :cond_1
    instance-of v0, p0, LX/4ne;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, LX/4ne;

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableIntStateImpl.IntStateStateRecord"

    invoke-static {p1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LX/4ne;

    iget v0, p1, LX/4ne;->A00:I

    iput v0, v1, LX/4ne;->A00:I

    return-void

    :cond_2
    instance-of v0, p0, LX/4nd;

    if-eqz v0, :cond_3

    move-object v1, p0

    check-cast v1, LX/4nd;

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableFloatStateImpl.FloatStateStateRecord"

    invoke-static {p1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LX/4nd;

    iget v0, p1, LX/4nd;->A00:F

    iput v0, v1, LX/4nd;->A00:F

    return-void

    :cond_3
    move-object v1, p0

    check-cast v1, LX/4nh;

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.DerivedSnapshotState.ResultRecord<T of androidx.compose.runtime.DerivedSnapshotState.ResultRecord>"

    invoke-static {p1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LX/4nh;

    iget-object v0, p1, LX/4nh;->A03:LX/0VH;

    iput-object v0, v1, LX/4nh;->A03:LX/0VH;

    iget-object v0, p1, LX/4nh;->A04:Ljava/lang/Object;

    iput-object v0, v1, LX/4nh;->A04:Ljava/lang/Object;

    iget v0, p1, LX/4nh;->A00:I

    iput v0, v1, LX/4nh;->A00:I

    return-void
.end method
