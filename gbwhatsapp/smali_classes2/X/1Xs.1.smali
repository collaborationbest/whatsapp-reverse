.class public LX/1Xs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Bc;
.implements LX/1Xr;


# instance fields
.field public final A00:LX/1Xp;

.field public final A01:LX/1WB;

.field public final A02:LX/1WK;

.field public final A03:LX/0xJ;


# direct methods
.method public constructor <init>(LX/1Xp;LX/1WB;LX/1WK;LX/0xJ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0uW;->A00:Landroid/os/ConditionVariable;

    iput-object p4, p0, LX/1Xs;->A03:LX/0xJ;

    iput-object p1, p0, LX/1Xs;->A00:LX/1Xp;

    iput-object p2, p0, LX/1Xs;->A01:LX/1WB;

    iput-object p3, p0, LX/1Xs;->A02:LX/1WK;

    return-void
.end method


# virtual methods
.method public synthetic BQz(LX/3Sq;I)V
    .locals 0

    return-void
.end method

.method public synthetic BVE(LX/3Sq;)V
    .locals 0

    return-void
.end method

.method public synthetic BYh(LX/123;)V
    .locals 0

    return-void
.end method

.method public BZ7()V
    .locals 0

    return-void
.end method

.method public BZ8()V
    .locals 3

    iget-object v0, p0, LX/1Xs;->A01:LX/1WB;

    iget-object v1, v0, LX/1WB;->A00:LX/0zT;

    sget-object v0, LX/0zT;->A0P:LX/0zW;

    invoke-virtual {v1, v0}, LX/0zT;->A09(LX/0zW;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/1Xs;->A02:LX/1WK;

    const/4 v1, 0x0

    new-instance v0, LX/7uA;

    invoke-direct {v0, v2, v1}, LX/7uA;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/1WK;->A00(LX/7j5;LX/1WK;)V

    :cond_0
    return-void
.end method

.method public BZp(LX/3Sq;I)V
    .locals 3

    iget-object v0, p0, LX/1Xs;->A01:LX/1WB;

    iget-object v1, v0, LX/1WB;->A00:LX/0zT;

    sget-object v0, LX/0zT;->A0P:LX/0zW;

    invoke-virtual {v1, v0}, LX/0zT;->A09(LX/0zW;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/1Xs;->A02:LX/1WK;

    const/4 v1, 0x1

    new-instance v0, LX/7uA;

    invoke-direct {v0, p1, v1}, LX/7uA;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/1WK;->A00(LX/7j5;LX/1WK;)V

    :cond_0
    return-void
.end method

.method public BZr(LX/3Sq;I)V
    .locals 3

    iget-object v0, p0, LX/1Xs;->A01:LX/1WB;

    iget-object v1, v0, LX/1WB;->A00:LX/0zT;

    sget-object v0, LX/0zT;->A0P:LX/0zW;

    invoke-virtual {v1, v0}, LX/0zT;->A09(LX/0zW;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/3Sq;->A1K:LX/3Qz;

    iget-boolean v0, v0, LX/3Qz;->A02:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, LX/3Sq;->A12:Z

    if-nez v0, :cond_0

    const/16 v0, 0x18

    if-ne p2, v0, :cond_0

    iget-object v2, p0, LX/1Xs;->A03:LX/0xJ;

    const/4 v1, 0x4

    new-instance v0, LX/1jd;

    invoke-direct {v0, p0, v1}, LX/1jd;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public synthetic BZt(LX/3Sq;)V
    .locals 0

    return-void
.end method

.method public synthetic BZu(LX/3Sq;LX/3Sq;)V
    .locals 0

    return-void
.end method

.method public synthetic BZv(LX/3Sq;)V
    .locals 0

    return-void
.end method

.method public synthetic Ba1(Ljava/util/Collection;I)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/2ts;->A00(LX/1Bc;Ljava/util/Collection;I)V

    return-void
.end method

.method public synthetic Ba2(LX/123;)V
    .locals 0

    return-void
.end method

.method public synthetic Ba3(Ljava/util/Collection;Ljava/util/Map;)V
    .locals 0

    return-void
.end method

.method public synthetic Ba4(LX/123;Ljava/util/Collection;Z)V
    .locals 0

    return-void
.end method

.method public synthetic Ba5(LX/123;Ljava/util/Collection;Z)V
    .locals 0

    return-void
.end method

.method public synthetic Ba6(Ljava/util/Collection;)V
    .locals 0

    return-void
.end method

.method public synthetic BaY(LX/1Vs;)V
    .locals 0

    return-void
.end method

.method public synthetic BaZ(LX/3Sq;)V
    .locals 0

    return-void
.end method

.method public synthetic Baa(LX/1Vs;Z)V
    .locals 0

    return-void
.end method

.method public synthetic Bab(LX/1Vs;)V
    .locals 0

    return-void
.end method

.method public synthetic Ban()V
    .locals 0

    return-void
.end method

.method public synthetic Bbh(LX/3Sq;LX/3Sq;)V
    .locals 0

    return-void
.end method

.method public synthetic Bbj(LX/3Sq;LX/3Sq;)V
    .locals 0

    return-void
.end method
