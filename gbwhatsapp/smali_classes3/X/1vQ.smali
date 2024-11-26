.class public final LX/1vQ;
.super LX/0Xk;
.source ""


# instance fields
.field public final A00:LX/4T0;


# direct methods
.method public constructor <init>(LX/4T0;)V
    .locals 0

    invoke-direct {p0}, LX/0Xk;-><init>()V

    iput-object p1, p0, LX/1vQ;->A00:LX/4T0;

    return-void
.end method


# virtual methods
.method public A01(LX/0D3;Landroidx/recyclerview/widget/RecyclerView;)I
    .locals 3

    const/16 v2, 0x30

    const/16 v1, 0x33

    const/4 v0, 0x0

    shl-int/2addr v1, v0

    const/16 v0, 0x8

    shl-int/2addr v2, v0

    or-int/2addr v2, v1

    const/4 v1, 0x3

    const/16 v0, 0x10

    shl-int/2addr v1, v0

    or-int/2addr v1, v2

    return v1
.end method

.method public A03(LX/0D3;I)V
    .locals 2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v1, p1, LX/0D3;->A0H:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x3f4ccccd    # 0.8f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method public A04(LX/0D3;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 7

    const/4 v2, 0x0

    invoke-static {p2, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/0Xk;->A04(LX/0D3;Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v1, p1, LX/0D3;->A0H:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, p0, LX/1vQ;->A00:LX/4T0;

    check-cast v1, Lcom/whatsapp/calling/favorite/calllist/FavoriteCallListActivity;

    iget-object v0, v1, Lcom/whatsapp/calling/favorite/calllist/FavoriteCallListActivity;->A0D:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/calling/favorite/calllist/FavoriteCallListViewModel;

    iget-object v0, v1, Lcom/whatsapp/calling/favorite/calllist/FavoriteCallListActivity;->A03:LX/1wS;

    if-nez v0, :cond_0

    invoke-static {}, LX/1kp;->A0a()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/1wS;->A00:Ljava/util/List;

    invoke-static {v0, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/3eL;

    if-eqz v0, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/16 v5, 0xa

    invoke-static {v3}, LX/1km;->A0e(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3eL;

    iget-object v0, v0, LX/3eL;->A01:LX/3KK;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v1, v6, Lcom/whatsapp/calling/favorite/calllist/FavoriteCallListViewModel;->A0F:LX/04I;

    :cond_4
    invoke-interface {v1}, LX/04I;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0, v4}, LX/04I;->B1f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v6}, LX/2s6;->A00(LX/04k;)LX/03o;

    move-result-object v3

    iget-object v2, v6, Lcom/whatsapp/calling/favorite/calllist/FavoriteCallListViewModel;->A0C:LX/02l;

    const/4 v1, 0x0

    new-instance v0, Lcom/whatsapp/calling/favorite/calllist/FavoriteCallListViewModel$updateFavoritesOrder$1;

    invoke-direct {v0, v6, v4, v1}, Lcom/whatsapp/calling/favorite/calllist/FavoriteCallListViewModel$updateFavoritesOrder$1;-><init>(Lcom/whatsapp/calling/favorite/calllist/FavoriteCallListViewModel;Ljava/util/List;LX/0A7;)V

    invoke-static {v2, v0, v3}, LX/1kg;->A1S(LX/02h;LX/03j;LX/03o;)V

    iget-object v3, v6, Lcom/whatsapp/calling/favorite/calllist/FavoriteCallListViewModel;->A02:LX/1S8;

    const/16 v2, 0x2c

    const/16 v1, 0xf

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v2, v1}, LX/1S8;->A01(Ljava/lang/Integer;II)V

    return-void
.end method

.method public A05()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A06()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A07(LX/0D3;LX/0D3;Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 3

    const/4 v2, 0x0

    invoke-static {p3, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    invoke-static {p1, v1, p2}, LX/1km;->A10(Ljava/lang/Object;ILjava/lang/Object;)V

    instance-of v0, p2, LX/2Cd;

    if-eqz v0, :cond_0

    return v2

    :cond_0
    return v1
.end method

.method public A08(LX/0D3;LX/0D3;Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 6

    const/4 v1, 0x0

    invoke-static {p3, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    iget-object v0, p3, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/0C6;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0C6;->A0J()I

    move-result v0

    invoke-virtual {p1}, LX/0D3;->A04()I

    move-result v4

    invoke-virtual {p2}, LX/0D3;->A04()I

    move-result v3

    if-ge v3, v0, :cond_1

    if-ltz v3, :cond_1

    if-ge v4, v0, :cond_1

    if-ltz v4, :cond_1

    iget-object v0, p0, LX/1vQ;->A00:LX/4T0;

    check-cast v0, Lcom/whatsapp/calling/favorite/calllist/FavoriteCallListActivity;

    iget-object v2, v0, Lcom/whatsapp/calling/favorite/calllist/FavoriteCallListActivity;->A03:LX/1wS;

    if-nez v2, :cond_0

    invoke-static {}, LX/1kp;->A0a()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v2, LX/1wS;->A00:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v2, LX/1wS;->A00:Ljava/util/List;

    invoke-interface {v0, v3, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v0, v2, LX/0C6;->A01:LX/0C7;

    invoke-virtual {v0, v4, v3}, LX/0C7;->A01(II)V

    return v5

    :cond_1
    return v1
.end method
