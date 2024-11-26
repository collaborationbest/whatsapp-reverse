.class public LX/BNt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7iH;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/BNt;->A01:I

    iput-object p1, p0, LX/BNt;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/1LK;Lcom/whatsapp/jid/UserJid;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/BNt;

    invoke-direct {v0, p2, p3}, LX/BNt;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, p1}, LX/1LK;->A0E(LX/7iH;Lcom/whatsapp/jid/UserJid;)V

    return-void
.end method


# virtual methods
.method public BRH(LX/A2o;)V
    .locals 5

    iget v0, p0, LX/BNt;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/BNt;->A00:Ljava/lang/Object;

    check-cast v0, LX/80H;

    iput-object p1, v0, LX/80H;->A02:LX/A2o;

    invoke-static {v0}, LX/80H;->A03(LX/80H;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, LX/BNt;->A00:Ljava/lang/Object;

    check-cast v0, LX/9kH;

    if-eqz p1, :cond_0

    iget-object v1, v0, LX/9kH;->A05:LX/00t;

    if-eqz v1, :cond_0

    iget-boolean v0, p1, LX/A2o;->A0Y:Z

    invoke-static {v1, v0}, LX/1kj;->A1L(LX/00s;Z)V

    return-void

    :pswitch_1
    iget-object v0, p0, LX/BNt;->A00:Ljava/lang/Object;

    check-cast v0, LX/9kH;

    iget-object v0, v0, LX/9kH;->A00:LX/00t;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/00s;->A0C(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    iget-object v3, p0, LX/BNt;->A00:Ljava/lang/Object;

    check-cast v3, LX/8aT;

    iget-object v2, v3, LX/8aT;->A0I:LX/8ZD;

    iget-object v0, v2, LX/8aH;->A00:LX/A2o;

    if-eq p1, v0, :cond_0

    iput-object p1, v2, LX/8aH;->A00:LX/A2o;

    iget-object v0, v3, LX/8aT;->A02:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/0Bw;

    move-result-object v1

    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_6

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1T()I

    move-result v2

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1V()I

    move-result v0

    iget-object v1, v3, LX/8aT;->A0I:LX/8ZD;

    sub-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/0C6;->A0A(II)V

    return-void

    :pswitch_3
    if-nez p1, :cond_1

    iget-object v4, p0, LX/BNt;->A00:Ljava/lang/Object;

    check-cast v4, LX/8ZA;

    iget-object v3, v4, LX/ASo;->A01:LX/1LK;

    iget-object v2, v4, LX/8ZA;->A00:Lcom/whatsapp/jid/UserJid;

    const/4 v1, 0x0

    new-instance v0, LX/AJ3;

    invoke-direct {v0, v4}, LX/AJ3;-><init>(LX/8ZA;)V

    invoke-virtual {v3, v0, v2, v1}, LX/1LK;->A0G(LX/1cU;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/BNt;->A00:Ljava/lang/Object;

    check-cast v0, LX/8ZA;

    invoke-virtual {v0, p1}, LX/8ZA;->A05(LX/A2o;)V

    return-void

    :pswitch_4
    iget-object v0, p0, LX/BNt;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/biz/product/view/activity/ProductDetailActivity;

    invoke-static {v0, p1}, Lcom/gbwhatsapp/biz/product/view/activity/ProductDetailActivity;->A01(Lcom/gbwhatsapp/biz/product/view/activity/ProductDetailActivity;LX/A2o;)V

    return-void

    :pswitch_5
    iget-object v4, p0, LX/BNt;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/businessproductlist/view/fragment/CollectionProductListFragment;

    invoke-virtual {v4}, Lcom/gbwhatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A1d()LX/8ZD;

    move-result-object v0

    iput-object p1, v0, LX/8aH;->A00:LX/A2o;

    iget-object v2, v4, Lcom/gbwhatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A06:LX/1ch;

    if-eqz v2, :cond_5

    invoke-virtual {v4}, Lcom/gbwhatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A1e()Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    invoke-virtual {v4}, Lcom/gbwhatsapp/businessproductlist/view/fragment/CollectionProductListFragment;->A1g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/1ch;->A05(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)LX/9dp;

    move-result-object v2

    invoke-virtual {v4}, Lcom/gbwhatsapp/businessproductlist/view/fragment/CollectionProductListFragment;->A1g()Ljava/lang/String;

    move-result-object v1

    const-string v0, "catalog_products_all_items_collection_id"

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4}, Lcom/gbwhatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A1d()LX/8ZD;

    move-result-object v3

    const/4 v2, 0x0

    iget-object v1, v4, Lcom/gbwhatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A06:LX/1ch;

    if-eqz v1, :cond_4

    invoke-virtual {v4}, Lcom/gbwhatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A1e()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1ch;->A09(Lcom/whatsapp/jid/UserJid;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/8ZD;->A0R(LX/9dp;Ljava/util/List;)V

    :cond_2
    :goto_0
    iget-object v0, v4, Lcom/gbwhatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A0B:LX/BAz;

    invoke-static {v0}, LX/00D;->A0A(Ljava/lang/Object;)V

    return-void

    :cond_3
    if-eqz v2, :cond_2

    iget-object v1, v2, LX/9dp;->A04:Ljava/util/List;

    invoke-static {v1}, LX/1kh;->A1Z(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Lcom/gbwhatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A1d()LX/8ZD;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, LX/8ZD;->A0R(LX/9dp;Ljava/util/List;)V

    goto :goto_0

    :cond_4
    const-string v0, "catalogCacheManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    const-string v0, "catalogCacheManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_6
    iget-object v0, p0, LX/BNt;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;

    iput-object p1, v0, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0C:LX/A2o;

    return-void

    :cond_6
    const/4 v1, 0x0

    iget-object v0, v2, LX/810;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/0C6;->A0A(II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
