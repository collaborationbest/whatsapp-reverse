.class public abstract synthetic LX/6KQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/7p0;Ljava/lang/Object;)LX/7pL;
    .locals 2

    const v0, -0x3f14ae72

    invoke-static {p0, v0}, LX/4fj;->A0e(LX/7p0;I)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/6N7;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_0

    sget-object v1, LX/6kD;->A00:LX/6kD;

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>"

    invoke-static {v1, p1, v0}, LX/4nZ;->A00(LX/7gu;Ljava/lang/Object;Ljava/lang/String;)LX/4nZ;

    move-result-object v1

    move-object v0, p0

    check-cast v0, LX/6jv;

    invoke-virtual {v0, v1}, LX/6jv;->A0R(Ljava/lang/Object;)V

    :cond_0
    check-cast p0, LX/6jv;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/6jv;->A0M(LX/6jv;Z)V

    check-cast v1, LX/7pL;

    invoke-interface {v1, p1}, LX/7pL;->setValue(Ljava/lang/Object;)V

    invoke-static {p0, v0}, LX/6jv;->A0M(LX/6jv;Z)V

    return-object v1
.end method
