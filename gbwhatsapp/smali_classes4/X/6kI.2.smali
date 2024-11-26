.class public final LX/6kI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7gv;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/6JP;

.field public A03:Z

.field public final A04:LX/7eD;

.field public final A05:LX/7pL;


# direct methods
.method public constructor <init>(LX/6JP;LX/7eD;Ljava/lang/Object;JJZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/6kI;->A04:LX/7eD;

    sget-object v1, LX/6kD;->A00:LX/6kD;

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>"

    invoke-static {v1, p3, v0}, LX/4nZ;->A00(LX/7gu;Ljava/lang/Object;Ljava/lang/String;)LX/4nZ;

    move-result-object v0

    iput-object v0, p0, LX/6kI;->A05:LX/7pL;

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/5ZQ;->A00(LX/6JP;)LX/6JP;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/6kI;->A02:LX/6JP;

    iput-wide p4, p0, LX/6kI;->A01:J

    iput-wide p6, p0, LX/6kI;->A00:J

    iput-boolean p8, p0, LX/6kI;->A03:Z

    return-void

    :cond_0
    invoke-static {p2, p3}, LX/6iz;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/6JP;

    move-result-object v0

    invoke-virtual {v0}, LX/6JP;->A04()V

    goto :goto_0
.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/6kI;->A05:LX/7pL;

    invoke-interface {v0}, LX/7pL;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "AnimationState(value="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/6kI;->A05:LX/7pL;

    invoke-interface {v0}, LX/7pL;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", velocity="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/6kI;->A04:LX/7eD;

    check-cast v0, LX/6iz;

    iget-object v1, v0, LX/6iz;->A00:LX/02t;

    iget-object v0, p0, LX/6kI;->A02:LX/6JP;

    invoke-interface {v1, v0}, LX/02t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isRunning="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/6kI;->A03:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", lastFrameTimeNanos="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/6kI;->A01:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", finishedTimeNanos="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/6kI;->A00:J

    invoke-static {v2, v0, v1}, LX/1kq;->A0b(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
