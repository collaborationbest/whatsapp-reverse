.class public abstract synthetic LX/5Zm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/7p0;Ljava/lang/Object;LX/04D;)LX/7pL;
    .locals 7

    const v0, -0x24285d4a

    invoke-interface {p0, v0}, LX/7p0;->BuA(I)V

    sget-object v6, LX/03i;->A00:LX/03i;

    const/4 v5, 0x0

    new-instance v4, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$collectAsState$1;

    invoke-direct {v4, v5, v6, p2}, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$collectAsState$1;-><init>(LX/0A7;LX/02h;LX/04D;)V

    const v0, -0x65844c3d

    invoke-static {p0, v0}, LX/4fj;->A0e(LX/7p0;I)Ljava/lang/Object;

    move-result-object v3

    sget-object v0, LX/6N7;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_0

    sget-object v1, LX/6kD;->A00:LX/6kD;

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>"

    invoke-static {v1, p1, v0}, LX/4nZ;->A00(LX/7gu;Ljava/lang/Object;Ljava/lang/String;)LX/4nZ;

    move-result-object v3

    invoke-interface {p0, v3}, LX/7p0;->BwM(Ljava/lang/Object;)V

    :cond_0
    move-object v2, p0

    check-cast v2, LX/6jv;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/6jv;->A0M(LX/6jv;Z)V

    check-cast v3, LX/7pL;

    new-instance v0, Landroidx/compose/runtime/SnapshotStateKt__ProduceStateKt$produceState$3;

    invoke-direct {v0, v3, v5, v4}, Landroidx/compose/runtime/SnapshotStateKt__ProduceStateKt$produceState$3;-><init>(LX/7pL;LX/0A7;LX/03j;)V

    invoke-static {p0, p2, v6, v0}, LX/6aX;->A01(LX/7p0;Ljava/lang/Object;Ljava/lang/Object;LX/03j;)V

    invoke-static {v2, v1}, LX/6jv;->A0M(LX/6jv;Z)V

    invoke-static {v2, v1}, LX/6jv;->A0M(LX/6jv;Z)V

    return-object v3
.end method
