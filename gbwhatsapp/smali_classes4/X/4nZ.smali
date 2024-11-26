.class public final LX/4nZ;
.super LX/6kS;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements LX/7pF;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:LX/4nf;

.field public final A01:LX/7gu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6f0;

    invoke-direct {v0}, LX/6f0;-><init>()V

    sput-object v0, LX/4nZ;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/7gu;Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, LX/6kS;-><init>()V

    iput-object p1, p0, LX/4nZ;->A01:LX/7gu;

    new-instance v0, LX/4nf;

    invoke-direct {v0, p2}, LX/4nf;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/4nZ;->A00:LX/4nf;

    return-void
.end method

.method public static A00(LX/7gu;Ljava/lang/Object;Ljava/lang/String;)LX/4nZ;
    .locals 1

    invoke-static {p0, p2}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/5jj;->A01:LX/00e;

    new-instance v0, LX/4nZ;

    invoke-direct {v0, p0, p1}, LX/4nZ;-><init>(LX/7gu;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public BAe()LX/6AF;
    .locals 1

    iget-object v0, p0, LX/4nZ;->A00:LX/4nf;

    return-object v0
.end method

.method public BEo()LX/7gu;
    .locals 1

    iget-object v0, p0, LX/4nZ;->A01:LX/7gu;

    return-object v0
.end method

.method public BlQ(LX/6AF;)V
    .locals 1

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableStateImpl.StateStateRecord<T of androidx.compose.runtime.SnapshotMutableStateImpl>"

    invoke-static {p1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LX/4nf;

    iput-object p1, p0, LX/4nZ;->A00:LX/4nf;

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/4nZ;->A00:LX/4nf;

    invoke-static {p0, v0}, LX/6dH;->A06(LX/7mO;LX/6AF;)LX/6AF;

    move-result-object v0

    check-cast v0, LX/4nf;

    iget-object v0, v0, LX/4nf;->A00:Ljava/lang/Object;

    return-object v0
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, LX/4nZ;->A00:LX/4nf;

    invoke-static {v0}, LX/6dH;->A07(LX/6AF;)LX/6AF;

    move-result-object v3

    check-cast v3, LX/4nf;

    iget-object v1, p0, LX/4nZ;->A01:LX/7gu;

    iget-object v0, v3, LX/4nf;->A00:Ljava/lang/Object;

    invoke-interface {v1, v0, p1}, LX/7gu;->B5K(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/4nZ;->A00:LX/4nf;

    sget-object v2, LX/6dH;->A07:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-static {}, LX/6dH;->A00()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v1

    invoke-static {v1, p0, v0, v3}, LX/6dH;->A03(Landroidx/compose/runtime/snapshots/Snapshot;LX/7mO;LX/6AF;LX/6AF;)LX/6AF;

    move-result-object v0

    check-cast v0, LX/4nf;

    iput-object p1, v0, LX/4nf;->A00:Ljava/lang/Object;

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

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/4nZ;->A00:LX/4nf;

    invoke-static {v0}, LX/6dH;->A07(LX/6AF;)LX/6AF;

    move-result-object v2

    check-cast v2, LX/4nf;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MutableState(value="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/4nf;->A00:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")@"

    invoke-static {p0, v0, v1}, LX/4fj;->A0k(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-virtual {p0}, LX/4nZ;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-object v2, p0, LX/4nZ;->A01:LX/7gu;

    sget-object v1, LX/6kB;->A00:LX/6kB;

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.neverEqualPolicy>"

    invoke-static {v1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    sget-object v1, LX/6kD;->A00:LX/6kD;

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>"

    invoke-static {v1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    sget-object v1, LX/6kC;->A00:LX/6kC;

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.referentialEqualityPolicy>"

    invoke-static {v1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    goto :goto_0

    :cond_2
    const-string v0, "Only known types of MutableState\'s SnapshotMutationPolicy are supported"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
