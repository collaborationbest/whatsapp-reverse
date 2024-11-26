.class public LX/1kR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Bc;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/1kR;->A01:I

    iput-object p1, p0, LX/1kR;->A00:Ljava/lang/Object;

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

.method public BZp(LX/3Sq;I)V
    .locals 4

    iget v0, p0, LX/1kR;->A01:I

    if-nez v0, :cond_0

    iget-object v0, p1, LX/3Sq;->A1K:LX/3Qz;

    iget-object v3, v0, LX/3Qz;->A00:LX/123;

    iget-object v2, p0, LX/1kR;->A00:Ljava/lang/Object;

    check-cast v2, LX/1Sf;

    iget-object v0, v2, LX/1Sf;->A05:LX/1Af;

    iget-object v1, v0, LX/1Af;->A02:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, v2, LX/1Sf;->A04:LX/13e;

    iget-object v0, v2, LX/1Sf;->A02:LX/16Z;

    invoke-static {v0, v1, v3}, LX/3Tn;->A00(LX/16Z;LX/13e;LX/123;)I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v2}, LX/1Sf;->A01()V

    :cond_0
    return-void
.end method

.method public synthetic BZr(LX/3Sq;I)V
    .locals 1

    iget v0, p0, LX/1kR;->A01:I

    rsub-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    instance-of v0, p1, LX/2c4;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1kR;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/search/SearchViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/search/SearchViewModel;->A0e:LX/08d;

    invoke-virtual {v0, p1}, LX/00s;->A0D(Ljava/lang/Object;)V

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
    .locals 3

    iget v0, p0, LX/1kR;->A01:I

    rsub-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    invoke-static {p0, p1, p2}, LX/2ts;->A00(LX/1Bc;Ljava/util/Collection;I)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/2c4;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/1kR;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/search/SearchViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/search/SearchViewModel;->A0e:LX/08d;

    invoke-virtual {v0, v1}, LX/00s;->A0D(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public synthetic Ba2(LX/123;)V
    .locals 3

    iget v0, p0, LX/1kR;->A01:I

    rsub-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    iget-object v2, p0, LX/1kR;->A00:Ljava/lang/Object;

    check-cast v2, LX/1Uk;

    iget-object v0, v2, LX/1Uk;->A0H:LX/1Uh;

    iget v1, v0, LX/1Uh;->A02:I

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {v2, v0}, LX/1Uk;->A03(Z)V

    :cond_1
    return-void
.end method

.method public synthetic Ba3(Ljava/util/Collection;Ljava/util/Map;)V
    .locals 4

    iget v0, p0, LX/1kR;->A01:I

    rsub-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    iget-object v3, p0, LX/1kR;->A00:Ljava/lang/Object;

    check-cast v3, LX/1Uk;

    iget-object v2, v3, LX/1Uk;->A04:LX/08d;

    invoke-virtual {v2}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1UV;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/1UV;->A04:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    iget-object v0, v1, LX/1UV;->A02:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    iget-object v0, v1, LX/1UV;->A03:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    iget-object v0, v1, LX/1UV;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v2, v1}, LX/00s;->A0C(Ljava/lang/Object;)V

    iget-object v1, v3, LX/1Uk;->A06:LX/08d;

    iget-object v0, v3, LX/1Uk;->A0I:LX/1Uh;

    invoke-virtual {v1, v0}, LX/00s;->A0C(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public synthetic Ba4(LX/123;Ljava/util/Collection;Z)V
    .locals 0

    return-void
.end method

.method public synthetic Ba5(LX/123;Ljava/util/Collection;Z)V
    .locals 5

    iget v0, p0, LX/1kR;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/1kR;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/search/SearchViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/search/SearchViewModel;->A0j:LX/08d;

    invoke-virtual {v0, p2}, LX/00s;->A0D(Ljava/lang/Object;)V

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, LX/1kR;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Uk;

    iget-object v4, v0, LX/1Uk;->A04:LX/08d;

    invoke-virtual {v4}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1UV;

    if-eqz v3, :cond_0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_1

    iget-object v0, v3, LX/1UV;->A04:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    iget-object v2, v3, LX/1UV;->A03:Ljava/util/List;

    :goto_0
    sget-object v1, LX/9Dw;->A00:Ljava/util/Comparator;

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v2}, Ljava/util/List;->clear()V

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v4, v3}, LX/00s;->A0C(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, v3, LX/1UV;->A03:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    iget-object v2, v3, LX/1UV;->A04:Ljava/util/List;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
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
