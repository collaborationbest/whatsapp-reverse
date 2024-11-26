.class public final LX/6kP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7n8;
.implements LX/7ke;


# instance fields
.field public final A00:LX/7pL;

.field public final A01:LX/7n8;

.field public final A02:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/7n8;Ljava/util/Map;)V
    .locals 3

    new-instance v1, LX/7U1;

    invoke-direct {v1, p1}, LX/7U1;-><init>(LX/7n8;)V

    new-instance v0, LX/6kO;

    invoke-direct {v0, p2, v1}, LX/6kO;-><init>(Ljava/util/Map;LX/02t;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/6kP;->A01:LX/7n8;

    const/4 v2, 0x0

    sget-object v1, LX/6kD;->A00:LX/6kD;

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>"

    invoke-static {v1, v2, v0}, LX/4nZ;->A00(LX/7gu;Ljava/lang/Object;Ljava/lang/String;)LX/4nZ;

    move-result-object v0

    iput-object v0, p0, LX/6kP;->A00:LX/7pL;

    invoke-static {}, LX/1kg;->A16()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, LX/6kP;->A02:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public AyC(LX/7p0;Ljava/lang/Object;LX/03j;I)V
    .locals 2

    const v0, -0x298e20f1

    invoke-interface {p1, v0}, LX/7p0;->BuB(I)LX/6jv;

    iget-object v0, p0, LX/6kP;->A00:LX/7pL;

    invoke-interface {v0}, LX/7pL;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7ke;

    if-eqz v1, :cond_1

    and-int/lit8 v0, p4, 0x70

    or-int/lit16 v0, v0, 0x208

    invoke-interface {v1, p1, p2, p3, v0}, LX/7ke;->AyC(LX/7p0;Ljava/lang/Object;LX/03j;I)V

    new-instance v0, LX/7X1;

    invoke-direct {v0, p0, p2}, LX/7X1;-><init>(LX/6kP;Ljava/lang/Object;)V

    invoke-static {p1, p2, v0}, LX/6aX;->A02(LX/7p0;Ljava/lang/Object;LX/02t;)V

    invoke-interface {p1}, LX/7p0;->B59()LX/6k3;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/7bv;

    invoke-direct {v0, p0, p2, p3, p4}, LX/7bv;-><init>(LX/6kP;Ljava/lang/Object;LX/03j;I)V

    iput-object v0, v1, LX/6k3;->A06:LX/03j;

    :cond_0
    return-void

    :cond_1
    const-string v0, "null wrappedHolder"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public B0p(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LX/6kP;->A01:LX/7n8;

    invoke-interface {v0, p1}, LX/7n8;->B0p(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public B1z(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/6kP;->A01:LX/7n8;

    invoke-interface {v0, p1}, LX/7n8;->B1z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public Bkk()Ljava/util/Map;
    .locals 3

    iget-object v0, p0, LX/6kP;->A00:LX/7pL;

    invoke-interface {v0}, LX/7pL;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7ke;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/6kP;->A02:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, LX/7ke;->BnG(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/6kP;->A01:LX/7n8;

    invoke-interface {v0}, LX/7n8;->Bkk()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public BmY(Ljava/lang/String;LX/00d;)LX/7gw;
    .locals 1

    iget-object v0, p0, LX/6kP;->A01:LX/7n8;

    invoke-interface {v0, p1, p2}, LX/7n8;->BmY(Ljava/lang/String;LX/00d;)LX/7gw;

    move-result-object v0

    return-object v0
.end method

.method public BnG(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/6kP;->A00:LX/7pL;

    invoke-interface {v0}, LX/7pL;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7ke;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/7ke;->BnG(Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v0, "null wrappedHolder"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
