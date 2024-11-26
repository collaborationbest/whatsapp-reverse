.class public final LX/67I;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public final A01:LX/7pL;

.field public final A02:LX/7pL;

.field public final A03:LX/7Bm;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [LX/6kG;

    const/4 v1, 0x0

    invoke-static {v0}, LX/7Bm;->A02([Ljava/lang/Object;)LX/7Bm;

    move-result-object v0

    iput-object v0, p0, LX/67I;->A03:LX/7Bm;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v3, LX/6kD;->A00:LX/6kD;

    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>"

    invoke-static {v3, v0, v2}, LX/4nZ;->A00(LX/7gu;Ljava/lang/Object;Ljava/lang/String;)LX/4nZ;

    move-result-object v0

    iput-object v0, p0, LX/67I;->A02:LX/7pL;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, LX/67I;->A00:J

    invoke-static {}, LX/1kj;->A0g()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v3, v0, v2}, LX/4nZ;->A00(LX/7gu;Ljava/lang/Object;Ljava/lang/String;)LX/4nZ;

    move-result-object v0

    iput-object v0, p0, LX/67I;->A01:LX/7pL;

    return-void
.end method


# virtual methods
.method public final A00(LX/7p0;I)V
    .locals 3

    const v0, -0x12f4f699

    invoke-interface {p1, v0}, LX/7p0;->BuB(I)LX/6jv;

    invoke-static {p1}, LX/4fh;->A0b(LX/7p0;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/6N7;->A00:Ljava/lang/Object;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    sget-object v1, LX/6kD;->A00:LX/6kD;

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>"

    invoke-static {v1, v2, v0}, LX/4nZ;->A00(LX/7gu;Ljava/lang/Object;Ljava/lang/String;)LX/4nZ;

    move-result-object v1

    invoke-interface {p1, v1}, LX/7p0;->BwM(Ljava/lang/Object;)V

    :cond_0
    invoke-static {p1}, LX/6jv;->A0N(Ljava/lang/Object;)V

    check-cast v1, LX/7pL;

    iget-object v0, p0, LX/67I;->A01:LX/7pL;

    invoke-static {v0}, LX/4fh;->A1R(LX/7pL;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/67I;->A02:LX/7pL;

    invoke-static {v0}, LX/4fh;->A1R(LX/7pL;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    new-instance v0, Landroidx/compose/animation/core/InfiniteTransition$run$1;

    invoke-direct {v0, p0, v1, v2}, Landroidx/compose/animation/core/InfiniteTransition$run$1;-><init>(LX/67I;LX/7pL;LX/0A7;)V

    invoke-static {p1, p0, v0}, LX/6aX;->A03(LX/7p0;Ljava/lang/Object;LX/03j;)V

    :cond_2
    invoke-interface {p1}, LX/7p0;->B59()LX/6k3;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v0, LX/7bR;

    invoke-direct {v0, p0, p2}, LX/7bR;-><init>(LX/67I;I)V

    iput-object v0, v1, LX/6k3;->A06:LX/03j;

    :cond_3
    return-void
.end method
