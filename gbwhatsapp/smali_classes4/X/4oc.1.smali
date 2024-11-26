.class public final LX/4oc;
.super LX/6J8;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:LX/5l1;

.field public final A03:LX/7pH;

.field public final A04:LX/7pL;

.field public final A05:LX/7pL;

.field public final A06:LX/4oe;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, LX/4of;

    invoke-direct {v0}, LX/4of;-><init>()V

    invoke-direct {p0, v0}, LX/4oc;-><init>(LX/4of;)V

    return-void
.end method

.method public constructor <init>(LX/4of;)V
    .locals 4

    invoke-direct {p0}, LX/6J8;-><init>()V

    sget-wide v1, LX/6bl;->A02:J

    new-instance v0, LX/6bl;

    invoke-direct {v0, v1, v2}, LX/6bl;-><init>(J)V

    sget-object v3, LX/6kD;->A00:LX/6kD;

    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>"

    invoke-static {v3, v0, v1}, LX/4nZ;->A00(LX/7gu;Ljava/lang/Object;Ljava/lang/String;)LX/4nZ;

    move-result-object v0

    iput-object v0, p0, LX/4oc;->A05:LX/7pL;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/4nZ;->A00(LX/7gu;Ljava/lang/Object;Ljava/lang/String;)LX/4nZ;

    move-result-object v0

    iput-object v0, p0, LX/4oc;->A04:LX/7pL;

    new-instance v1, LX/4oe;

    invoke-direct {v1, p1}, LX/4oe;-><init>(LX/4of;)V

    new-instance v0, LX/7MC;

    invoke-direct {v0, p0}, LX/7MC;-><init>(LX/4oc;)V

    iput-object v0, v1, LX/4oe;->A03:LX/00d;

    iput-object v1, p0, LX/4oc;->A06:LX/4oe;

    sget-object v0, LX/5jj;->A01:LX/00e;

    new-instance v0, LX/4nc;

    invoke-direct {v0, v2}, LX/4nc;-><init>(I)V

    iput-object v0, p0, LX/4oc;->A03:LX/7pH;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/4oc;->A00:F

    const/4 v0, -0x1

    iput v0, p0, LX/4oc;->A01:I

    return-void
.end method
