.class public final LX/6k9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7mN;
.implements LX/7eW;


# instance fields
.field public A00:LX/7gw;

.field public A01:LX/7n8;

.field public A02:LX/7eV;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/String;

.field public A05:[Ljava/lang/Object;

.field public final A06:LX/00d;


# direct methods
.method public constructor <init>(LX/7n8;LX/7eV;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/6k9;->A02:LX/7eV;

    iput-object p1, p0, LX/6k9;->A01:LX/7n8;

    iput-object p4, p0, LX/6k9;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/6k9;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/6k9;->A05:[Ljava/lang/Object;

    new-instance v0, LX/7M8;

    invoke-direct {v0, p0}, LX/7M8;-><init>(LX/6k9;)V

    iput-object v0, p0, LX/6k9;->A06:LX/00d;

    return-void
.end method

.method public static final A00(LX/6k9;)V
    .locals 5

    iget-object v4, p0, LX/6k9;->A01:LX/7n8;

    iget-object v2, p0, LX/6k9;->A00:LX/7gw;

    if-nez v2, :cond_4

    if-eqz v4, :cond_3

    iget-object v1, p0, LX/6k9;->A06:LX/00d;

    invoke-interface {v1}, LX/00d;->invoke()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v4, v3}, LX/7n8;->B0p(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    instance-of v0, v3, LX/7pF;

    if-eqz v0, :cond_1

    check-cast v3, LX/7pF;

    invoke-interface {v3}, LX/7pF;->BEo()LX/7gu;

    move-result-object v2

    sget-object v1, LX/6kB;->A00:LX/6kB;

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.neverEqualPolicy>"

    invoke-static {v1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq v2, v1, :cond_0

    invoke-interface {v3}, LX/7pF;->BEo()LX/7gu;

    move-result-object v2

    sget-object v1, LX/6kD;->A00:LX/6kD;

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>"

    invoke-static {v1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq v2, v1, :cond_0

    invoke-interface {v3}, LX/7pF;->BEo()LX/7gu;

    move-result-object v2

    sget-object v1, LX/6kC;->A00:LX/6kC;

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.referentialEqualityPolicy>"

    invoke-static {v1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq v2, v1, :cond_0

    const-string v0, "If you use a custom SnapshotMutationPolicy for your MutableState you have to write a custom Saver"

    :goto_0
    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MutableState containing "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, LX/7pL;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it as a stateSaver parameter to rememberSaveable()."

    goto :goto_1

    :cond_1
    invoke-static {v3}, LX/1kl;->A1G(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it to rememberSaveable()."

    :goto_1
    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/6k9;->A04:Ljava/lang/String;

    invoke-interface {v4, v0, v1}, LX/7n8;->BmY(Ljava/lang/String;LX/00d;)LX/7gw;

    move-result-object v0

    iput-object v0, p0, LX/6k9;->A00:LX/7gw;

    :cond_3
    return-void

    :cond_4
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "entry("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ") is not null"

    invoke-static {v0, v1}, LX/001;->A09(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public BPL()V
    .locals 1

    iget-object v0, p0, LX/6k9;->A00:LX/7gw;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/7gw;->Bvl()V

    :cond_0
    return-void
.end method

.method public BXH()V
    .locals 1

    iget-object v0, p0, LX/6k9;->A00:LX/7gw;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/7gw;->Bvl()V

    :cond_0
    return-void
.end method

.method public Bdc()V
    .locals 0

    invoke-static {p0}, LX/6k9;->A00(LX/6k9;)V

    return-void
.end method
