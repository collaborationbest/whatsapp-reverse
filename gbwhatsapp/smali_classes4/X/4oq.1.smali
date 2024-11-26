.class public final LX/4oq;
.super LX/69h;
.source ""


# instance fields
.field public final A00:LX/7pL;

.field public final A01:LX/5l4;


# direct methods
.method public constructor <init>(LX/5l4;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, LX/69h;-><init>()V

    iput-object p1, p0, LX/4oq;->A01:LX/5l4;

    sget-object v1, LX/6kD;->A00:LX/6kD;

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>"

    invoke-static {v1, v2, v0}, LX/4nZ;->A00(LX/7gu;Ljava/lang/Object;Ljava/lang/String;)LX/4nZ;

    move-result-object v0

    iput-object v0, p0, LX/4oq;->A00:LX/7pL;

    return-void
.end method
