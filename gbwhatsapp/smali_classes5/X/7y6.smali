.class public final LX/7y6;
.super LX/6AF;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/BJN;


# direct methods
.method public constructor <init>(LX/BJN;)V
    .locals 0

    invoke-direct {p0}, LX/6AF;-><init>()V

    iput-object p1, p0, LX/7y6;->A02:LX/BJN;

    return-void
.end method


# virtual methods
.method public A00()LX/6AF;
    .locals 2

    iget-object v1, p0, LX/7y6;->A02:LX/BJN;

    new-instance v0, LX/7y6;

    invoke-direct {v0, v1}, LX/7y6;-><init>(LX/BJN;)V

    return-object v0
.end method

.method public A01(LX/6AF;)V
    .locals 2

    sget-object v1, LX/9gp;->A00:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord.assign$lambda$0>"

    invoke-static {p1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LX/7y6;

    iget-object v0, p1, LX/7y6;->A02:LX/BJN;

    iput-object v0, p0, LX/7y6;->A02:LX/BJN;

    iget v0, p1, LX/7y6;->A00:I

    iput v0, p0, LX/7y6;->A00:I

    iget v0, p1, LX/7y6;->A01:I

    iput v0, p0, LX/7y6;->A01:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
