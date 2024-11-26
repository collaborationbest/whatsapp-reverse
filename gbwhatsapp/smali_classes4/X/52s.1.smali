.class public abstract LX/52s;
.super LX/1BN;
.source ""

# interfaces
.implements LX/4Z6;


# instance fields
.field public final A00:LX/0ue;


# direct methods
.method public constructor <init>(LX/0ue;)V
    .locals 0

    invoke-direct {p0}, LX/1BN;-><init>()V

    iput-object p1, p0, LX/52s;->A00:LX/0ue;

    return-void
.end method


# virtual methods
.method public A01(LX/7iQ;LX/7iR;)V
    .locals 6

    instance-of v0, p0, LX/5Rl;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/5Rl;

    invoke-interface {p2}, LX/7iR;->B6X()LX/6qA;

    move-result-object v1

    new-instance v0, LX/5qV;

    invoke-direct {v0, v1}, LX/5qV;-><init>(LX/6qA;)V

    iput-object v0, v2, LX/5Rl;->A00:LX/5qV;

    invoke-static {v2}, LX/5Rl;->A00(LX/5Rl;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/5Rk;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, LX/5Rk;

    invoke-static {p2}, LX/5zA;->A00(LX/7iR;)LX/5zA;

    move-result-object v0

    iget-object v0, v0, LX/5zA;->A02:Ljava/util/List;

    iput-object v0, v1, LX/5Rk;->A01:Ljava/util/List;

    iput-object p1, v1, LX/5Rk;->A00:LX/7iQ;

    return-void

    :cond_2
    instance-of v0, p0, LX/5Rj;

    if-eqz v0, :cond_0

    move-object v5, p0

    check-cast v5, LX/5Rj;

    invoke-interface {p2}, LX/7iR;->B6X()LX/6qA;

    move-result-object v1

    const/16 v0, 0x2d

    invoke-virtual {v1, v0}, LX/6qA;->A0d(I)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x7

    new-instance v0, LX/7uY;

    invoke-direct {v0, v2, v1}, LX/7uY;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iput-object v4, v5, LX/5Rj;->A01:Ljava/util/List;

    return-void
.end method

.method public Bav(Landroid/view/MenuItem;)Z
    .locals 4

    instance-of v0, p0, LX/5Rl;

    if-eqz v0, :cond_1

    move-object v3, p0

    check-cast v3, LX/5Rl;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const/16 v0, 0x38

    if-ne v1, v0, :cond_0

    const/16 v0, 0x8

    new-instance v2, LX/7uY;

    invoke-direct {v2, v3, v0}, LX/7uY;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/5Rl;->A03:LX/7mA;

    invoke-interface {v0}, LX/7mA;->BI2()LX/69M;

    move-result-object v1

    new-instance v0, LX/6ue;

    invoke-direct {v0, v2, v3}, LX/6ue;-><init>(LX/7iR;LX/5Rl;)V

    invoke-static {v1, v0}, LX/6sf;->A0A(LX/69M;LX/7iT;)V

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    instance-of v0, p0, LX/5Rk;

    if-eqz v0, :cond_3

    move-object v1, p0

    check-cast v1, LX/5Rk;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    iget-object v3, v1, LX/5Rk;->A03:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/5Rk;->A00:LX/7iQ;

    if-eqz v0, :cond_2

    check-cast v0, LX/7ts;

    iget-object v1, v0, LX/7ts;->A00:Ljava/lang/Object;

    invoke-static {v2, v3}, LX/4ff;->A0S(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7iT;

    invoke-interface {v0}, LX/7iT;->B6Z()LX/7ni;

    move-result-object v0

    invoke-static {v0, v1}, LX/6Nh;->A02(LX/7ni;Ljava/lang/Object;)V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_2
    iget-object v0, v1, LX/5Rk;->A02:LX/7mA;

    invoke-interface {v0}, LX/7mA;->BI2()LX/69M;

    move-result-object v1

    invoke-static {v2, v3}, LX/4ff;->A0S(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7iT;

    invoke-static {v1, v0}, LX/6sf;->A0A(LX/69M;LX/7iT;)V

    goto :goto_0

    :cond_3
    instance-of v0, p0, LX/5Rj;

    if-eqz v0, :cond_0

    move-object v3, p0

    check-cast v3, LX/5Rj;

    iget-object v0, v3, LX/5Rj;->A01:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const/16 v0, 0x38

    if-ne v1, v0, :cond_4

    iget-object v0, v3, LX/5Rj;->A02:LX/7mA;

    invoke-interface {v0}, LX/7mA;->BI2()LX/69M;

    move-result-object v1

    const/16 v0, 0x28

    invoke-static {v3, v0}, LX/7tr;->A00(Ljava/lang/Object;I)LX/7tr;

    move-result-object v0

    invoke-static {v1, v0}, LX/6sf;->A0A(LX/69M;LX/7iT;)V

    :cond_4
    return v2
.end method

.method public BcL(Landroid/view/Menu;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
