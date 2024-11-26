.class public LX/2Wt;
.super LX/3Lp;
.source ""


# instance fields
.field public final A00:LX/1CE;

.field public final A01:LX/1Bz;

.field public final A02:LX/0xJ;


# direct methods
.method public constructor <init>(LX/1CE;LX/3nX;LX/1Bz;LX/0xJ;)V
    .locals 1

    const/16 v0, 0x1e

    invoke-direct {p0, p2, v0}, LX/3Lp;-><init>(LX/4ZO;I)V

    iput-object p4, p0, LX/2Wt;->A02:LX/0xJ;

    iput-object p3, p0, LX/2Wt;->A01:LX/1Bz;

    iput-object p1, p0, LX/2Wt;->A00:LX/1CE;

    return-void
.end method


# virtual methods
.method public A0B(I)V
    .locals 3

    invoke-virtual {p0, p1}, LX/3Lp;->A04(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/3nt;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2Wt;->A02:LX/0xJ;

    const/16 v0, 0xd

    invoke-static {v1, p0, v2, v0}, LX/1kk;->A1S(LX/0xJ;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_0
    invoke-super {p0, p1}, LX/3Lp;->A0B(I)V

    return-void
.end method

.method public bridge synthetic A0C(LX/4Zp;)V
    .locals 3

    check-cast p1, LX/3nY;

    invoke-super {p0, p1}, LX/3Lp;->A0C(LX/4Zp;)V

    iget-object v2, p1, LX/3nY;->A01:LX/4aA;

    instance-of v0, v2, LX/3nt;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2Wt;->A02:LX/0xJ;

    const/16 v0, 0xc

    invoke-static {v1, p0, v2, v0}, LX/1kk;->A1S(LX/0xJ;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method public A0D(I)Ljava/util/ArrayList;
    .locals 4

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {p0}, LX/3Lp;->A05()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4aA;

    invoke-interface {v1}, LX/4aA;->BGF()I

    move-result v0

    if-ne v0, p1, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public A0E(LX/4aA;)V
    .locals 1

    invoke-interface {p1}, LX/4aA;->B0o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LX/3Lp;->A0A(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
