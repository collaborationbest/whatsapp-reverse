.class public abstract LX/5i1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/7pL;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, LX/1kj;->A0f()Ljava/lang/Boolean;

    move-result-object v2

    sget-object v1, LX/6kD;->A00:LX/6kD;

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>"

    invoke-static {v1, v2, v0}, LX/4nZ;->A00(LX/7gu;Ljava/lang/Object;Ljava/lang/String;)LX/4nZ;

    move-result-object v0

    sput-object v0, LX/5i1;->A00:LX/7pL;

    return-void
.end method
