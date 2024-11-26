.class public final LX/4na;
.super LX/6kS;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements LX/7pF;
.implements LX/7pG;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:LX/4nd;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LX/7tM;

    invoke-direct {v0, v1}, LX/7tM;-><init>(I)V

    sput-object v0, LX/4na;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(F)V
    .locals 1

    invoke-direct {p0}, LX/6kS;-><init>()V

    new-instance v0, LX/4nd;

    invoke-direct {v0, p1}, LX/4nd;-><init>(F)V

    iput-object v0, p0, LX/4na;->A00:LX/4nd;

    return-void
.end method


# virtual methods
.method public BAe()LX/6AF;
    .locals 1

    iget-object v0, p0, LX/4na;->A00:LX/4nd;

    return-object v0
.end method

.method public BEo()LX/7gu;
    .locals 2

    sget-object v1, LX/6kD;->A00:LX/6kD;

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>"

    invoke-static {v1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public BOd(LX/6AF;LX/6AF;LX/6AF;)LX/6AF;
    .locals 4

    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableFloatStateImpl.FloatStateStateRecord"

    invoke-static {p2, v1}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p2

    check-cast v0, LX/4nd;

    invoke-static {p3, v1}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, LX/4nd;

    iget v3, v0, LX/4nd;->A00:F

    iget v2, p3, LX/4nd;->A00:F

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-ge v1, v0, :cond_0

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    const v0, 0x7fffffff

    and-int/2addr v1, v0

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-static {v1, v0}, LX/4fh;->A1Q(II)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    const v0, 0x7fffffff

    and-int/2addr v1, v0

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-static {v1, v0}, LX/4fh;->A1Q(II)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    cmpg-float v0, v3, v2

    if-nez v0, :cond_1

    return-object p2

    :cond_1
    const/4 p2, 0x0

    return-object p2
.end method

.method public BlQ(LX/6AF;)V
    .locals 1

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableFloatStateImpl.FloatStateStateRecord"

    invoke-static {p1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LX/4nd;

    iput-object p1, p0, LX/4na;->A00:LX/4nd;

    return-void
.end method

.method public BqD(F)V
    .locals 4

    iget-object v0, p0, LX/4na;->A00:LX/4nd;

    invoke-static {v0}, LX/6dH;->A07(LX/6AF;)LX/6AF;

    move-result-object v3

    check-cast v3, LX/4nd;

    iget v2, v3, LX/4nd;->A00:F

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-ge v1, v0, :cond_0

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    const v0, 0x7fffffff

    and-int/2addr v1, v0

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-static {v1, v0}, LX/4fh;->A1Q(II)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    const v0, 0x7fffffff

    and-int/2addr v1, v0

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-static {v1, v0}, LX/4fh;->A1Q(II)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    cmpg-float v0, v2, p1

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LX/4na;->A00:LX/4nd;

    sget-object v2, LX/6dH;->A07:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-static {}, LX/6dH;->A00()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v1

    invoke-static {v1, p0, v0, v3}, LX/6dH;->A03(Landroidx/compose/runtime/snapshots/Snapshot;LX/7mO;LX/6AF;LX/6AF;)LX/6AF;

    move-result-object v0

    check-cast v0, LX/4nd;

    iput p1, v0, LX/4nd;->A00:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    invoke-static {v1, p0}, LX/6dH;->A0F(Landroidx/compose/runtime/snapshots/Snapshot;LX/7mO;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/4na;->A00:LX/4nd;

    invoke-static {p0, v0}, LX/6dH;->A06(LX/7mO;LX/6AF;)LX/6AF;

    move-result-object v0

    check-cast v0, LX/4nd;

    iget v0, v0, LX/4nd;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;)V
    .locals 1

    invoke-static {p1}, LX/1kh;->A00(Ljava/lang/Object;)F

    move-result v0

    invoke-virtual {p0, v0}, LX/4na;->BqD(F)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/4na;->A00:LX/4nd;

    invoke-static {v0}, LX/6dH;->A07(LX/6AF;)LX/6AF;

    move-result-object v2

    check-cast v2, LX/4nd;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MutableFloatState(value="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, LX/4nd;->A00:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ")@"

    invoke-static {p0, v0, v1}, LX/4fj;->A0k(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, LX/4na;->A00:LX/4nd;

    invoke-static {p0, v0}, LX/6dH;->A06(LX/7mO;LX/6AF;)LX/6AF;

    move-result-object v0

    check-cast v0, LX/4nd;

    iget v0, v0, LX/4nd;->A00:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method
