.class public LX/BJp;
.super LX/0Uc;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/BJp;->A01:I

    iput-object p1, p0, LX/BJp;->A00:Ljava/lang/Object;

    invoke-direct {p0}, LX/0Uc;-><init>()V

    return-void
.end method


# virtual methods
.method public A03(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 6

    iget v0, p0, LX/BJp;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2}, LX/0Uc;->A03(Landroidx/recyclerview/widget/RecyclerView;I)V

    :cond_0
    return-void

    :pswitch_1
    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/BJp;->A00:Ljava/lang/Object;

    check-cast v5, LX/81K;

    iget-boolean v0, v5, LX/81K;->A03:Z

    if-eqz p2, :cond_1

    const/4 v1, 0x1

    :cond_1
    iput-boolean v1, v5, LX/81K;->A03:Z

    if-eq v0, v1, :cond_0

    iget-object v0, v5, LX/81K;->A0T:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/81v;

    iget-boolean v1, v5, LX/81K;->A03:Z

    instance-of v0, v3, LX/8hF;

    if-eqz v0, :cond_2

    move-object v0, v3

    check-cast v0, LX/8hF;

    iget-object v0, v0, LX/8hF;->A01:LX/8Zu;

    invoke-virtual {v0, v1}, LX/8Zu;->setScrolling(Z)V

    :cond_2
    iget-boolean v0, v5, LX/81K;->A03:Z

    if-eqz v0, :cond_4

    iget-object v1, v5, LX/81K;->A0N:Lcom/gbwhatsapp/search/IteratingPlayer;

    iget v2, v3, LX/0D3;->A05:I

    const/4 v0, -0x1

    if-ne v2, v0, :cond_3

    iget v2, v3, LX/0D3;->A04:I

    :cond_3
    iget v1, v1, Lcom/gbwhatsapp/search/IteratingPlayer;->A00:I

    const/4 v0, 0x1

    if-eq v2, v1, :cond_5

    :cond_4
    const/4 v0, 0x0

    :cond_5
    invoke-virtual {v3, v0}, LX/81v;->A0E(Z)V

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, LX/BJp;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/payments/onboarding/IndiaUpiBankPickerActivity;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/gbwhatsapp/payments/onboarding/IndiaUpiBankPickerActivity;->A0D:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public A04(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 8

    iget v0, p0, LX/BJp;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2, p3}, LX/0Uc;->A04(Landroidx/recyclerview/widget/RecyclerView;II)V

    :cond_0
    return-void

    :pswitch_1
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/0Bw;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    invoke-static {v1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1V()I

    move-result v5

    iget-object v4, p0, LX/BJp;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;

    iget-object v0, v4, Lcom/gbwhatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_1

    const-string v0, "directoryRecyclerView"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, -0x1

    if-ne v5, v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {v4}, LX/8lg;->A48()LX/3Lq;

    move-result-object v0

    invoke-virtual {v0}, LX/3Lq;->A08()Z

    move-result v0

    if-eqz v0, :cond_3

    if-lez p3, :cond_3

    invoke-virtual {v4}, LX/8lg;->A48()LX/3Lq;

    move-result-object v0

    iget-object v0, v0, LX/3Lq;->A00:Landroidx/appcompat/widget/SearchView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    :cond_3
    invoke-virtual {v4}, LX/8lg;->A47()LX/80F;

    move-result-object v0

    iget-boolean v0, v0, LX/80F;->A03:Z

    const-string v3, "newsletterDirectoryAdapter"

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v4}, LX/8lg;->A47()LX/80F;

    move-result-object v0

    iget-object v0, v0, LX/80F;->A05:LX/00s;

    invoke-virtual {v0}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Rn;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/9Rn;->A02:Ljava/lang/String;

    if-nez v0, :cond_5

    :cond_4
    iget-object v0, v4, Lcom/gbwhatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->A07:LX/81P;

    if-nez v0, :cond_c

    invoke-static {v3}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v1, v4, Lcom/gbwhatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->A07:LX/81P;

    if-nez v1, :cond_6

    invoke-static {v3}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v0, v1, LX/81P;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_0

    invoke-virtual {v1, v5}, LX/0C6;->getItemViewType(I)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v4, v2, v0}, LX/8lg;->A4E(Ljava/lang/Integer;Z)V

    return-void

    :pswitch_2
    if-lez p3, :cond_0

    iget-object v6, p0, LX/BJp;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/gbwhatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;

    iget-object v0, v6, Lcom/gbwhatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/0Bw;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Bw;->A0L()I

    move-result v2

    invoke-virtual {v0}, LX/0Bw;->A0M()I

    move-result v1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1T()I

    move-result v0

    add-int/2addr v2, v0

    sub-int/2addr v1, v2

    const/4 v0, 0x4

    if-gt v1, v0, :cond_0

    invoke-virtual {v6}, Lcom/gbwhatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A1d()LX/8ZD;

    move-result-object v0

    invoke-virtual {v0}, LX/8aH;->A0P()Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, v6, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchProductListFragment;

    if-eqz v0, :cond_e

    check-cast v6, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchProductListFragment;

    invoke-virtual {v6}, Lcom/gbwhatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A1d()LX/8ZD;

    move-result-object v0

    invoke-virtual {v0}, LX/8aH;->A0P()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v6, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchProductListFragment;->A03:Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0Q:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gbwhatsapp/catalogsearch/view/viewmodel/CatalogSearchViewModel;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/catalogsearch/view/viewmodel/CatalogSearchViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/catalogsearch/view/viewmodel/CatalogSearchViewModel;->A00:LX/00s;

    invoke-virtual {v0}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_7

    const-string v3, ""

    :cond_7
    iget-object v0, v1, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0M:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/jid/UserJid;

    iget-object v1, v1, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0C:LX/A2o;

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v4, Lcom/gbwhatsapp/catalogsearch/view/viewmodel/CatalogSearchViewModel;->A03:LX/1Yd;

    invoke-virtual {v0, v1}, LX/1Yd;->A01(LX/A2o;)Z

    move-result v0

    if-nez v0, :cond_d

    sget-object v1, LX/8cD;->A00:LX/8cD;

    new-instance v0, LX/8cH;

    invoke-direct {v0, v1}, LX/8cH;-><init>(LX/9NH;)V

    invoke-static {v4, v0}, Lcom/gbwhatsapp/catalogsearch/view/viewmodel/CatalogSearchViewModel;->A01(Lcom/gbwhatsapp/catalogsearch/view/viewmodel/CatalogSearchViewModel;LX/9RW;)V

    return-void

    :pswitch_3
    iget-object v3, p0, LX/BJp;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;

    invoke-static {v3}, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A01(Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;)V

    iget-object v0, v3, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A0F:LX/81O;

    invoke-virtual {v0}, LX/81O;->A0L()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/0Bw;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Bw;->A0L()I

    move-result v2

    invoke-virtual {v0}, LX/0Bw;->A0M()I

    move-result v1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1T()I

    move-result v0

    add-int/2addr v2, v0

    sub-int/2addr v1, v2

    const/4 v0, 0x4

    if-gt v1, v0, :cond_0

    iget-object v0, v3, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A0G:LX/7zM;

    invoke-virtual {v0}, LX/7zM;->A0S()V

    return-void

    :pswitch_4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/0Bw;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, LX/0Bw;->A0L()I

    move-result v2

    invoke-virtual {v0}, LX/0Bw;->A0M()I

    move-result v1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1T()I

    move-result v0

    add-int/2addr v2, v0

    sub-int/2addr v1, v2

    const/4 v0, 0x4

    if-gt v1, v0, :cond_0

    iget-object v0, p0, LX/BJp;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zx;

    iget-object v2, v0, LX/8Zx;->A0I:LX/7zP;

    iget-object v4, v0, LX/8Zx;->A0M:Lcom/whatsapp/jid/UserJid;

    const/4 v7, 0x0

    invoke-static {v4, v7}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, v2, LX/7zP;->A0L:LX/1Yd;

    iget-object v0, v2, LX/7zP;->A00:LX/A2o;

    invoke-virtual {v1, v0, v4}, LX/1Yd;->A03(LX/A2o;Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v2, LX/7zP;->A0H:LX/1ch;

    invoke-virtual {v0, v4}, LX/1ch;->A03(Lcom/whatsapp/jid/UserJid;)LX/9cJ;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-boolean v0, v0, LX/9cJ;->A01:Z

    if-eqz v0, :cond_9

    :cond_8
    iget-object v3, v2, LX/7zP;->A0K:LX/9su;

    iget v5, v2, LX/7zP;->A05:I

    iget-object v0, v3, LX/9su;->A08:LX/0xF;

    invoke-virtual {v0, v4}, LX/0xF;->A0M(LX/123;)Z

    move-result v0

    invoke-static {v0}, LX/1km;->A03(I)I

    move-result v0

    mul-int/lit8 v6, v0, 0x4

    iget-object v1, v3, LX/9su;->A0H:LX/9ax;

    invoke-static {}, LX/9BG;->A00()Ljava/util/Set;

    move-result-object v0

    new-instance v2, LX/Ayr;

    invoke-direct/range {v2 .. v7}, LX/Ayr;-><init>(LX/9su;Lcom/whatsapp/jid/UserJid;IIZ)V

    invoke-virtual {v1, v4, v0, v2}, LX/9ax;->A01(Lcom/whatsapp/jid/UserJid;Ljava/util/Set;LX/02t;)V

    :goto_0
    const/16 v1, 0x2f

    new-instance v0, LX/77n;

    invoke-direct {v0, p0, p1, v1}, LX/77n;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_9
    iget-object v3, v2, LX/7zP;->A0K:LX/9su;

    iget v2, v2, LX/7zP;->A05:I

    iget-object v0, v3, LX/9su;->A08:LX/0xF;

    invoke-virtual {v0, v4}, LX/0xF;->A0M(LX/123;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_a

    const/4 v0, 0x4

    :cond_a
    mul-int/lit8 v0, v0, 0x6

    invoke-static {v3, v4, v2, v0, v7}, LX/9su;->A01(LX/9su;Lcom/whatsapp/jid/UserJid;IIZ)V

    goto :goto_0

    :pswitch_5
    const/4 v0, 0x5

    if-le p3, v0, :cond_b

    iget-object v1, p0, LX/BJp;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/biz/catalog/view/activity/CatalogListActivity;

    iget-object v0, v1, Lcom/gbwhatsapp/biz/catalog/view/activity/CatalogListActivity;->A09:LX/9Xi;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/9Xi;->A00()V

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/gbwhatsapp/biz/catalog/view/activity/CatalogListActivity;->A09:LX/9Xi;

    :cond_b
    iget-object v0, p0, LX/BJp;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/biz/catalog/view/activity/CatalogListActivity;

    invoke-static {v0}, Lcom/gbwhatsapp/biz/catalog/view/activity/CatalogListActivity;->A07(Lcom/gbwhatsapp/biz/catalog/view/activity/CatalogListActivity;)V

    return-void

    :cond_c
    invoke-virtual {v0}, LX/81P;->A0L()V

    return-void

    :cond_d
    iget-object v1, v4, Lcom/gbwhatsapp/catalogsearch/view/viewmodel/CatalogSearchViewModel;->A05:LX/9jV;

    sget-object v0, LX/93C;->A02:LX/93C;

    invoke-static {v0, v1, v2, v3}, LX/9jV;->A00(LX/93C;LX/9jV;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)V

    return-void

    :cond_e
    check-cast v6, Lcom/gbwhatsapp/businessproductlist/view/fragment/CollectionProductListFragment;

    iget-object v0, v6, Lcom/gbwhatsapp/businessproductlist/view/fragment/CollectionProductListFragment;->A0G:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/7zI;

    invoke-virtual {v6}, Lcom/gbwhatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A1e()Lcom/whatsapp/jid/UserJid;

    move-result-object v4

    invoke-virtual {v6}, Lcom/gbwhatsapp/businessproductlist/view/fragment/CollectionProductListFragment;->A1g()Ljava/lang/String;

    move-result-object v3

    iget v1, v6, Lcom/gbwhatsapp/businessproductlist/view/fragment/CollectionProductListFragment;->A00:I

    const/4 v0, -0x1

    invoke-static {v1, v0}, LX/1kn;->A1T(II)Z

    move-result v2

    iget-object v1, v5, LX/7zI;->A00:LX/9su;

    iget-object v0, v5, LX/7zI;->A01:LX/9JV;

    iget v0, v0, LX/9JV;->A00:I

    invoke-virtual {v1, v0, v4, v3, v2}, LX/9su;->A04(ILcom/whatsapp/jid/UserJid;Ljava/lang/String;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
