.class public final LX/60Q;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/7pL;

.field public A01:LX/7pD;

.field public A02:Ljava/lang/Object;

.field public A03:LX/03j;

.field public A04:Z

.field public A05:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/03j;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/60Q;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/60Q;->A03:LX/03j;

    iput-object v0, p0, LX/60Q;->A01:LX/7pD;

    invoke-static {}, LX/1kj;->A0g()Ljava/lang/Boolean;

    move-result-object v2

    sget-object v1, LX/6kD;->A00:LX/6kD;

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>"

    invoke-static {v1, v2, v0}, LX/4nZ;->A00(LX/7gu;Ljava/lang/Object;Ljava/lang/String;)LX/4nZ;

    move-result-object v0

    iput-object v0, p0, LX/60Q;->A00:LX/7pL;

    return-void
.end method
