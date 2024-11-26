.class public final LX/4nc;
.super LX/6kS;
.source ""

# interfaces
.implements LX/7pH;
.implements Landroid/os/Parcelable;
.implements LX/7pF;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:LX/4ne;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, LX/7tM;

    invoke-direct {v0, v1}, LX/7tM;-><init>(I)V

    sput-object v0, LX/4nc;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/6kS;-><init>()V

    new-instance v0, LX/4ne;

    invoke-direct {v0, p1}, LX/4ne;-><init>(I)V

    iput-object v0, p0, LX/4nc;->A00:LX/4ne;

    return-void
.end method


# virtual methods
.method public BAe()LX/6AF;
    .locals 1

    iget-object v0, p0, LX/4nc;->A00:LX/4ne;

    return-object v0
.end method

.method public BBX()I
    .locals 1

    iget-object v0, p0, LX/4nc;->A00:LX/4ne;

    invoke-static {p0, v0}, LX/6dH;->A06(LX/7mO;LX/6AF;)LX/6AF;

    move-result-object v0

    check-cast v0, LX/4ne;

    iget v0, v0, LX/4ne;->A00:I

    return v0
.end method

.method public BEo()LX/7gu;
    .locals 2

    sget-object v1, LX/6kD;->A00:LX/6kD;

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>"

    invoke-static {v1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public BlQ(LX/6AF;)V
    .locals 1

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableIntStateImpl.IntStateStateRecord"

    invoke-static {p1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LX/4ne;

    iput-object p1, p0, LX/4nc;->A00:LX/4ne;

    return-void
.end method

.method public BqN(I)V
    .locals 4

    iget-object v0, p0, LX/4nc;->A00:LX/4ne;

    invoke-static {v0}, LX/6dH;->A07(LX/6AF;)LX/6AF;

    move-result-object v3

    check-cast v3, LX/4ne;

    iget v0, v3, LX/4ne;->A00:I

    if-eq v0, p1, :cond_0

    iget-object v0, p0, LX/4nc;->A00:LX/4ne;

    sget-object v2, LX/6dH;->A07:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-static {}, LX/6dH;->A00()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v1

    invoke-static {v1, p0, v0, v3}, LX/6dH;->A03(Landroidx/compose/runtime/snapshots/Snapshot;LX/7mO;LX/6AF;LX/6AF;)LX/6AF;

    move-result-object v0

    check-cast v0, LX/4ne;

    iput p1, v0, LX/4ne;->A00:I

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :goto_0
    monitor-exit v2

    invoke-static {v1, p0}, LX/6dH;->A0F(Landroidx/compose/runtime/snapshots/Snapshot;LX/7mO;)V

    :cond_0
    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/4nc;->BBX()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;)V
    .locals 1

    invoke-static {p1}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, LX/4nc;->BqN(I)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/4nc;->A00:LX/4ne;

    invoke-static {v0}, LX/6dH;->A07(LX/6AF;)LX/6AF;

    move-result-object v2

    check-cast v2, LX/4ne;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MutableIntState(value="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, LX/4ne;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")@"

    invoke-static {p0, v0, v1}, LX/4fj;->A0k(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-virtual {p0}, LX/4nc;->BBX()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
