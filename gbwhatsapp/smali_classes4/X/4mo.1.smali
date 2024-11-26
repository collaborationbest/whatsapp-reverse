.class public final LX/4mo;
.super LX/6KA;
.source ""


# instance fields
.field public A00:Ljava/util/Set;

.field public final A01:I

.field public final A02:LX/7pL;

.field public final A03:Ljava/util/Set;

.field public final A04:Z

.field public final A05:Z

.field public final A06:LX/6KP;

.field public final synthetic A07:LX/6jv;


# direct methods
.method public constructor <init>(LX/6jv;LX/6KP;IZZ)V
    .locals 3

    iput-object p1, p0, LX/4mo;->A07:LX/6jv;

    invoke-direct {p0}, LX/6KA;-><init>()V

    iput p3, p0, LX/4mo;->A01:I

    iput-boolean p4, p0, LX/4mo;->A04:Z

    iput-boolean p5, p0, LX/4mo;->A05:Z

    iput-object p2, p0, LX/4mo;->A06:LX/6KP;

    invoke-static {}, LX/1kg;->A16()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, LX/4mo;->A03:Ljava/util/Set;

    sget-object v2, LX/4nI;->A00:LX/4nI;

    sget-object v1, LX/6kC;->A00:LX/6kC;

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.referentialEqualityPolicy>"

    invoke-static {v1, v2, v0}, LX/4nZ;->A00(LX/7gu;Ljava/lang/Object;Ljava/lang/String;)LX/4nZ;

    move-result-object v0

    iput-object v0, p0, LX/4mo;->A02:LX/7pL;

    return-void
.end method


# virtual methods
.method public final A0C()V
    .locals 7

    iget-object v6, p0, LX/4mo;->A03:Ljava/util/Set;

    invoke-static {v6}, LX/4fe;->A1Z(Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v5, p0, LX/4mo;->A00:Ljava/util/Set;

    if-eqz v5, :cond_1

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6jv;

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    iget-object v0, v3, LX/6jv;->A0Y:LX/77W;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v6}, Ljava/util/Set;->clear()V

    :cond_2
    return-void
.end method
