.class public final LX/61x;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/6JP;

.field public final A03:J

.field public final A04:LX/7eD;

.field public final A05:LX/7pL;

.field public final A06:LX/7pL;

.field public final A07:LX/00d;

.field public final A08:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/6JP;LX/7eD;Ljava/lang/Object;Ljava/lang/Object;LX/00d;JJ)V
    .locals 5

    const/4 v4, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/61x;->A04:LX/7eD;

    iput-object p4, p0, LX/61x;->A08:Ljava/lang/Object;

    iput-wide p8, p0, LX/61x;->A03:J

    iput-object p5, p0, LX/61x;->A07:LX/00d;

    sget-object v3, LX/6kD;->A00:LX/6kD;

    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>"

    invoke-static {v3, p3, v2}, LX/4nZ;->A00(LX/7gu;Ljava/lang/Object;Ljava/lang/String;)LX/4nZ;

    move-result-object v0

    iput-object v0, p0, LX/61x;->A06:LX/7pL;

    invoke-static {p1}, LX/5ZQ;->A00(LX/6JP;)LX/6JP;

    move-result-object v0

    iput-object v0, p0, LX/61x;->A02:LX/6JP;

    iput-wide p6, p0, LX/61x;->A01:J

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, LX/61x;->A00:J

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v3, v0, v2}, LX/4nZ;->A00(LX/7gu;Ljava/lang/Object;Ljava/lang/String;)LX/4nZ;

    move-result-object v0

    iput-object v0, p0, LX/61x;->A05:LX/7pL;

    return-void
.end method
