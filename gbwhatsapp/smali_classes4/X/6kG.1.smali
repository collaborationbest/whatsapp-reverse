.class public final LX/6kG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7gv;


# instance fields
.field public A00:J

.field public A01:LX/7ge;

.field public A02:LX/6io;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Z

.field public A06:Z

.field public final A07:LX/7eD;

.field public final A08:LX/7pL;

.field public final synthetic A09:LX/67I;


# direct methods
.method public constructor <init>(LX/7ge;LX/67I;LX/7eD;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    iput-object p2, p0, LX/6kG;->A09:LX/67I;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/6kG;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/6kG;->A04:Ljava/lang/Object;

    move-object v3, p3

    iput-object p3, p0, LX/6kG;->A07:LX/7eD;

    const/4 v2, 0x0

    sget-object v1, LX/6kD;->A00:LX/6kD;

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>"

    invoke-static {v1, p4, v0}, LX/4nZ;->A00(LX/7gu;Ljava/lang/Object;Ljava/lang/String;)LX/4nZ;

    move-result-object v0

    iput-object v0, p0, LX/6kG;->A08:LX/7pL;

    move-object v1, p1

    iput-object p1, p0, LX/6kG;->A01:LX/7ge;

    iget-object v4, p0, LX/6kG;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/6kG;->A04:Ljava/lang/Object;

    new-instance v0, LX/6io;

    invoke-direct/range {v0 .. v5}, LX/6io;-><init>(LX/7ge;LX/6JP;LX/7eD;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, LX/6kG;->A02:LX/6io;

    return-void
.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/6kG;->A08:LX/7pL;

    invoke-interface {v0}, LX/7pL;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
