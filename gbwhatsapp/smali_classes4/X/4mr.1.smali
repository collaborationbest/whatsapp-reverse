.class public final LX/4mr;
.super LX/4ms;
.source ""


# instance fields
.field public final A00:LX/7gu;


# direct methods
.method public constructor <init>(LX/7gu;LX/00d;)V
    .locals 0

    invoke-direct {p0, p2}, LX/4ms;-><init>(LX/00d;)V

    iput-object p1, p0, LX/4mr;->A00:LX/7gu;

    return-void
.end method

.method public static A00(LX/00d;)LX/4mr;
    .locals 2

    sget-object v1, LX/6kD;->A00:LX/6kD;

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>"

    invoke-static {v1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/4mr;

    invoke-direct {v0, v1, p0}, LX/4mr;-><init>(LX/7gu;LX/00d;)V

    return-object v0
.end method
