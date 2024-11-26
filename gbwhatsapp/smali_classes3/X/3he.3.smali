.class public LX/3he;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Bc;


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/2g4;


# direct methods
.method public constructor <init>(LX/2g4;)V
    .locals 0

    iput-object p1, p0, LX/3he;->A01:LX/2g4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

.method public synthetic BZp(LX/3Sq;I)V
    .locals 0

    return-void
.end method

.method public BZr(LX/3Sq;I)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v2, p1, LX/3Sq;->A1K:LX/3Qz;

    iget-object v1, p0, LX/3he;->A01:LX/2g4;

    iget-object v0, v1, LX/2g6;->A05:LX/3Sq;

    iget-object v0, v0, LX/3Sq;->A1K:LX/3Qz;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v2, LX/3Qz;->A02:Z

    if-nez v0, :cond_0

    iget-object v2, v1, LX/2g2;->A0C:LX/18I;

    const/16 v0, 0x29

    new-instance v1, LX/7AL;

    invoke-direct {v1, p0, p2, v0, p1}, LX/7AL;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    iget-object v0, v2, LX/18I;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

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

.method public Ba3(Ljava/util/Collection;Ljava/util/Map;)V
    .locals 6

    iget-object v5, p0, LX/3he;->A01:LX/2g4;

    iget-object v4, v5, LX/2g6;->A05:LX/3Sq;

    invoke-virtual {v5}, LX/2g2;->A0D()LX/3Bk;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/1kh;->A0q(Ljava/util/Iterator;)LX/3Sq;

    move-result-object v2

    invoke-static {v2, v4}, LX/3Sq;->A0C(LX/3Sq;LX/3Sq;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/3Bk;->A02:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/3Sq;->A1R:Z

    instance-of v0, v2, LX/2cL;

    if-eqz v0, :cond_1

    check-cast v2, LX/2cL;

    iget-object v0, v2, LX/2cL;->A01:LX/3R9;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/3R9;->A0V:Z

    if-nez v0, :cond_1

    invoke-virtual {v5}, LX/2g2;->A0G()V

    :cond_1
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
