.class public final LX/6lN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7h6;
.implements LX/7h7;
.implements LX/7eO;


# instance fields
.field public final A00:LX/7pH;

.field public final A01:LX/7pH;

.field public final A02:LX/7pL;

.field public final A03:LX/7pL;

.field public final A04:Ljava/lang/Object;

.field public final A05:LX/7Bd;


# direct methods
.method public constructor <init>(LX/7Bd;Ljava/lang/Object;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/6lN;->A04:Ljava/lang/Object;

    iput-object p1, p0, LX/6lN;->A05:LX/7Bd;

    const/4 v1, -0x1

    sget-object v0, LX/5jj;->A01:LX/00e;

    new-instance v0, LX/4nc;

    invoke-direct {v0, v1}, LX/4nc;-><init>(I)V

    iput-object v0, p0, LX/6lN;->A00:LX/7pH;

    const/4 v1, 0x0

    new-instance v0, LX/4nc;

    invoke-direct {v0, v1}, LX/4nc;-><init>(I)V

    iput-object v0, p0, LX/6lN;->A01:LX/7pH;

    const/4 v3, 0x0

    sget-object v2, LX/6kD;->A00:LX/6kD;

    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>"

    invoke-static {v2, v3, v1}, LX/4nZ;->A00(LX/7gu;Ljava/lang/Object;Ljava/lang/String;)LX/4nZ;

    move-result-object v0

    iput-object v0, p0, LX/6lN;->A03:LX/7pL;

    invoke-static {v2, v3, v1}, LX/4nZ;->A00(LX/7gu;Ljava/lang/Object;Ljava/lang/String;)LX/4nZ;

    move-result-object v0

    iput-object v0, p0, LX/6lN;->A02:LX/7pL;

    return-void
.end method


# virtual methods
.method public Bkm()LX/6lN;
    .locals 3

    iget-object v2, p0, LX/6lN;->A01:LX/7pH;

    invoke-interface {v2}, LX/7pH;->BBX()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6lN;->A05:LX/7Bd;

    iget-object v0, v0, LX/7Bd;->A00:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/6lN;->A02:LX/7pL;

    invoke-interface {v0}, LX/7pL;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7h7;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/7h7;->Bkm()LX/6lN;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/6lN;->A03:LX/7pL;

    invoke-interface {v0, v1}, LX/7pL;->setValue(Ljava/lang/Object;)V

    :cond_0
    invoke-interface {v2}, LX/7pH;->BBX()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v2, v0}, LX/7pH;->BqN(I)V

    return-object p0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public release()V
    .locals 2

    iget-object v1, p0, LX/6lN;->A01:LX/7pH;

    invoke-interface {v1}, LX/7pH;->BBX()I

    move-result v0

    if-lez v0, :cond_2

    invoke-interface {v1}, LX/7pH;->BBX()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, LX/7pH;->BqN(I)V

    invoke-interface {v1}, LX/7pH;->BBX()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/6lN;->A05:LX/7Bd;

    iget-object v0, v0, LX/7Bd;->A00:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/6lN;->A03:LX/7pL;

    invoke-interface {v1}, LX/7pL;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7h6;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/7h6;->release()V

    :cond_0
    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/7pL;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "Release should only be called once"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
