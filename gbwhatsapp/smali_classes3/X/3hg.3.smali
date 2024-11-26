.class public final LX/3hg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Bc;


# instance fields
.field public final A00:LX/0xF;

.field public final A01:LX/1LK;

.field public final A02:LX/16Z;

.field public final A03:LX/0vo;

.field public final A04:LX/0xJ;


# direct methods
.method public constructor <init>(LX/0xF;LX/1LK;LX/16Z;LX/0vo;LX/0xJ;)V
    .locals 0

    invoke-static {p2, p1, p4, p5, p3}, LX/1ks;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3hg;->A01:LX/1LK;

    iput-object p1, p0, LX/3hg;->A00:LX/0xF;

    iput-object p4, p0, LX/3hg;->A03:LX/0vo;

    iput-object p5, p0, LX/3hg;->A04:LX/0xJ;

    iput-object p3, p0, LX/3hg;->A02:LX/16Z;

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

.method public BZp(LX/3Sq;I)V
    .locals 3

    invoke-static {p1}, LX/3Sq;->A05(LX/3Sq;)LX/3Qz;

    move-result-object v2

    iget-boolean v0, v2, LX/3Qz;->A02:Z

    if-eqz v0, :cond_0

    iget v1, p1, LX/3Sq;->A1J:I

    const/4 v0, 0x7

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/3hg;->A01:LX/1LK;

    invoke-virtual {v0}, LX/1LK;->A0K()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v2, LX/3Qz;->A00:LX/123;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/3hg;->A04:LX/0xJ;

    const/16 v0, 0x23

    invoke-static {v1, p0, v2, v0}, LX/1kk;->A1R(LX/0xJ;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method public synthetic BZr(LX/3Sq;I)V
    .locals 0

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
