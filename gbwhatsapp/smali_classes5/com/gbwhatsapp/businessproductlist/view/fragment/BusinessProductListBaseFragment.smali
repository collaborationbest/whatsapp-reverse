.class public abstract Lcom/gbwhatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;
.super Lcom/gbwhatsapp/businessproductlist/view/fragment/Hilt_BusinessProductListBaseFragment;
.source ""


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:LX/BAP;

.field public A02:LX/5JD;

.field public A03:LX/6a0;

.field public A04:LX/4UO;

.field public A05:LX/1cW;

.field public A06:LX/1ch;

.field public A07:LX/6JL;

.field public A08:LX/9f1;

.field public A09:LX/8ZD;

.field public A0A:LX/93L;

.field public A0B:LX/BAz;

.field public A0C:LX/0ue;

.field public A0D:Lcom/whatsapp/jid/UserJid;

.field public A0E:LX/3C2;

.field public A0F:LX/0xJ;

.field public A0G:Lcom/gbwhatsapp/wds/components/button/WDSButton;

.field public final A0H:LX/63V;

.field public final A0I:LX/4UR;

.field public final A0J:LX/4Y2;

.field public final A0K:LX/00e;

.field public final A0L:LX/00e;

.field public final A0M:LX/00e;

.field public final A0N:LX/9bo;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/gbwhatsapp/businessproductlist/view/fragment/Hilt_BusinessProductListBaseFragment;-><init>()V

    sget-object v0, LX/93L;->A03:LX/93L;

    iput-object v0, p0, Lcom/gbwhatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A0A:LX/93L;

    const/4 v1, 0x4

    new-instance v0, LX/BJy;

    invoke-direct {v0, p0, v1}, LX/BJy;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A0H:LX/63V;

    const/4 v1, 0x3

    new-instance v0, LX/BJz;

    invoke-direct {v0, p0, v1}, LX/BJz;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A0N:LX/9bo;

    const/4 v1, 0x2

    new-instance v0, LX/9p2;

    invoke-direct {v0, p0, v1}, LX/9p2;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A0J:LX/4Y2;

    new-instance v0, LX/AJg;

    invoke-direct {v0}, LX/AJg;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A0I:LX/4UR;

    new-instance v0, LX/ArW;

    invoke-direct {v0, p0}, LX/ArW;-><init>(Lcom/gbwhatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A0L:LX/00e;

    new-instance v0, LX/ArX;

    invoke-direct {v0, p0}, LX/ArX;-><init>(Lcom/gbwhatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A0M:LX/00e;

    new-instance v0, LX/ArV;

    invoke-direct {v0, p0}, LX/ArV;-><init>(Lcom/gbwhatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A0K:LX/00e;

    return-void
.end method

.method public static final A03(Lcom/gbwhatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/gbwhatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A1d()LX/8ZD;

    move-result-object v0

    iget-object v0, v0, LX/8aH;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/gbwhatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A0G:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    invoke-static {p0}, LX/00D;->A0A(Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/gbwhatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A0G:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    invoke-static {p0}, LX/00D;->A0A(Ljava/lang/Object;)V

    const/16 v0, 0x8

    goto :goto_0
.end method


# virtual methods
.method public A1D()V
    .locals 1

    invoke-super {p0}, LX/02L;->A1D()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A0B:LX/BAz;

    return-void
.end method

.method public A1K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const v0, 0x7f0e044f

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b1638

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView"

    invoke-static {v1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, p0, Lcom/gbwhatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A00:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b1ef4

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.gbwhatsapp.wds.components.button.WDSButton"

    invoke-static {v1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gbwhatsapp/wds/components/button/WDSButton;

    iput-object v1, p0, Lcom/gbwhatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A0G:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    return-object v2
.end method

.method public A1L()V
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A08:LX/9f1;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/9f1;->A01()V

    iget-object v1, p0, Lcom/gbwhatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A02:LX/5JD;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A0H:LX/63V;

    invoke-virtual {v1, v0}, LX/0x0;->unregisterObserver(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/gbwhatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A05:LX/1cW;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A0N:LX/9bo;

    invoke-virtual {v1, v0}, LX/0x0;->unregisterObserver(Ljava/lang/Object;)V

    invoke-super {p0}, LX/02L;->A1L()V

    return-void

    :cond_0
    const-string v0, "productObservers"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "cartObservers"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "loadSession"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A1P()V
    .locals 1

    invoke-super {p0}, LX/02L;->A1P()V

    iget-object v0, p0, Lcom/gbwhatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A0K:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7zc;

    iget-object v0, v0, LX/7zc;->A02:LX/6CA;

    invoke-virtual {v0}, LX/6CA;->A00()V

    return-void
.end method

.method public A1S(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Lcom/gbwhatsapp/businessproductlist/view/fragment/Hilt_BusinessProductListBaseFragment;->A1S(Landroid/content/Context;)V

    instance-of v0, p1, LX/BAz;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, LX/BAz;

    :goto_0
    iput-object v0, p0, Lcom/gbwhatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A0B:LX/BAz;

    if-nez v0, :cond_2

    iget-object v1, p0, LX/02L;->A0I:LX/02L;

    instance-of v0, v1, LX/BAz;

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, LX/BAz;

    :cond_0
    iput-object v2, p0, Lcom/gbwhatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A0B:LX/BAz;

    if-nez v2, :cond_2

    invoke-static {p1}, LX/1kl;->A1G(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " must implement BusinessProductListBaseFragment.BusinessProductListHost"

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move-object v0, v2

    goto :goto_0

    :cond_2
    return-void
.end method

.method public A1U(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, LX/02L;->A1U(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/02L;->A14(Z)V

    invoke-virtual {p0}, LX/02L;->A0f()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "category_biz_id"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    invoke-static {v1}, LX/00D;->A0A(Ljava/lang/Object;)V

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/gbwhatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A0D:Lcom/whatsapp/jid/UserJid;

    invoke-static {}, LX/93L;->values()[LX/93L;

    move-result-object v1

    const-string v0, "business_product_list_entry_point"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    aget-object v0, v1, v0

    iput-object v0, p0, Lcom/gbwhatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A0A:LX/93L;

    iget-object v1, p0, Lcom/gbwhatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A05:LX/1cW;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A0N:LX/9bo;

    invoke-virtual {v1, v0}, LX/0x0;->registerObserver(Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v0, "productObservers"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A1W(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 29

    const/4 v0, 0x0

    move-object/from16 v1, p2

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    move-object/from16 v2, p0

    instance-of v0, v2, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchProductListFragment;

    if-eqz v0, :cond_0

    move-object v4, v2

    check-cast v4, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchProductListFragment;

    iget-object v1, v4, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchProductListFragment;->A00:LX/9Iw;

    if-eqz v1, :cond_3

    invoke-virtual {v4}, Lcom/gbwhatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A1e()Lcom/whatsapp/jid/UserJid;

    move-result-object v20

    iget-object v5, v4, Lcom/gbwhatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A0J:LX/4Y2;

    const/4 v0, 0x1

    new-instance v3, LX/BLP;

    invoke-direct {v3, v4, v0}, LX/BLP;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/9Iw;->A00:LX/1e5;

    iget-object v0, v1, LX/1e5;->A02:LX/0uf;

    invoke-static {v0}, LX/1kk;->A0H(LX/0uf;)LX/18I;

    move-result-object v8

    invoke-static {v0}, LX/1kl;->A0O(LX/0uf;)LX/0xF;

    move-result-object v9

    invoke-static {v0}, LX/1kl;->A0K(LX/0uf;)LX/1F2;

    move-result-object v7

    invoke-static {v0}, LX/7vG;->A0M(LX/0uf;)LX/9su;

    move-result-object v10

    invoke-static {v0}, LX/1kl;->A0T(LX/0uf;)LX/16Z;

    move-result-object v15

    invoke-static {v0}, LX/1kk;->A0V(LX/0uf;)LX/17Z;

    move-result-object v17

    invoke-static {v0}, LX/1kl;->A0c(LX/0uf;)LX/0ue;

    move-result-object v18

    invoke-static {v0}, LX/1kk;->A0U(LX/0uf;)LX/18x;

    move-result-object v16

    iget-object v1, v1, LX/1e5;->A00:LX/1RI;

    iget-object v1, v1, LX/1RI;->A0N:LX/005;

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9f1;

    invoke-static {v0}, LX/1kl;->A0l(LX/0uf;)LX/0z0;

    move-result-object v19

    invoke-static {v0}, LX/0uf;->A2o(LX/0uf;)LX/1Yd;

    move-result-object v12

    new-instance v0, Lcom/gbwhatsapp/businessproductlist/view/adapter/BusinessProductListAdapter;

    move-object v13, v3

    move-object v14, v5

    move-object v11, v1

    move-object v5, v0

    move-object v6, v4

    invoke-direct/range {v5 .. v20}, Lcom/gbwhatsapp/businessproductlist/view/adapter/BusinessProductListAdapter;-><init>(LX/012;LX/1F2;LX/18I;LX/0xF;LX/9su;LX/9f1;LX/1Yd;LX/4UR;LX/4Y2;LX/16Z;LX/18x;LX/17Z;LX/0ue;LX/0z0;Lcom/whatsapp/jid/UserJid;)V

    :goto_0
    iput-object v0, v2, Lcom/gbwhatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A09:LX/8ZD;

    iget-object v1, v2, Lcom/gbwhatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/gbwhatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A1d()LX/8ZD;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0C6;)V

    iget-object v3, v2, Lcom/gbwhatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v3}, LX/00D;->A0A(Ljava/lang/Object;)V

    const/4 v1, 0x3

    new-instance v0, LX/BJp;

    invoke-direct {v0, v2, v1}, LX/BJp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0u(LX/0Uc;)V

    iget-object v1, v2, Lcom/gbwhatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1}, LX/00D;->A0A(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/0BV;)V

    iget-object v5, v2, Lcom/gbwhatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A0K:LX/00e;

    invoke-interface {v5}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7zc;

    iget-object v4, v0, LX/7zc;->A01:LX/00s;

    invoke-virtual {v2}, LX/02L;->A0q()LX/0Ag;

    move-result-object v3

    new-instance v1, LX/AwG;

    invoke-direct {v1, v2}, LX/AwG;-><init>(Lcom/gbwhatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;)V

    const/16 v0, 0xe

    invoke-static {v3, v4, v1, v0}, LX/BNm;->A00(LX/012;LX/00s;Ljava/lang/Object;I)V

    iget-object v1, v2, Lcom/gbwhatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A0G:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    invoke-static {v1}, LX/00D;->A0A(Ljava/lang/Object;)V

    const/16 v0, 0x11

    invoke-static {v1, v2, v0}, LX/2jc;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, v2, Lcom/gbwhatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A02:LX/5JD;

    if-eqz v1, :cond_2

    iget-object v0, v2, Lcom/gbwhatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A0H:LX/63V;

    invoke-virtual {v1, v0}, LX/0x0;->registerObserver(Ljava/lang/Object;)V

    invoke-interface {v5}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7zc;

    iget-object v4, v0, LX/7zc;->A00:LX/00s;

    invoke-virtual {v2}, LX/02L;->A0q()LX/0Ag;

    move-result-object v3

    new-instance v1, LX/AwE;

    invoke-direct {v1, v2}, LX/AwE;-><init>(Lcom/gbwhatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;)V

    const/16 v0, 0x10

    invoke-static {v3, v4, v1, v0}, LX/BNm;->A00(LX/012;LX/00s;Ljava/lang/Object;I)V

    iget-object v5, v2, Lcom/gbwhatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A0L:LX/00e;

    invoke-interface {v5}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7zO;

    iget-object v4, v0, LX/7zO;->A00:LX/00t;

    invoke-virtual {v2}, LX/02L;->A0q()LX/0Ag;

    move-result-object v3

    new-instance v1, LX/AwF;

    invoke-direct {v1, v2}, LX/AwF;-><init>(Lcom/gbwhatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;)V

    const/16 v0, 0xf

    invoke-static {v3, v4, v1, v0}, LX/BNm;->A00(LX/012;LX/00s;Ljava/lang/Object;I)V

    invoke-interface {v5}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7zO;

    invoke-virtual {v0}, LX/7zO;->A0T()V

    return-void

    :cond_0
    move-object v14, v2

    check-cast v14, Lcom/gbwhatsapp/businessproductlist/view/fragment/CollectionProductListFragment;

    iget-object v13, v14, Lcom/gbwhatsapp/businessproductlist/view/fragment/CollectionProductListFragment;->A0B:LX/0z0;

    if-eqz v13, :cond_e

    iget-object v12, v14, Lcom/gbwhatsapp/businessproductlist/view/fragment/CollectionProductListFragment;->A01:LX/1F2;

    if-eqz v12, :cond_d

    iget-object v11, v14, Lcom/gbwhatsapp/businessproductlist/view/fragment/CollectionProductListFragment;->A06:LX/9su;

    if-eqz v11, :cond_c

    iget-object v10, v14, Lcom/gbwhatsapp/businessproductlist/view/fragment/CollectionProductListFragment;->A08:LX/16Z;

    if-eqz v10, :cond_b

    iget-object v9, v14, Lcom/gbwhatsapp/businessproductlist/view/fragment/CollectionProductListFragment;->A02:LX/18I;

    if-eqz v9, :cond_a

    iget-object v8, v14, Lcom/gbwhatsapp/businessproductlist/view/fragment/CollectionProductListFragment;->A03:LX/0xF;

    if-eqz v8, :cond_9

    iget-object v7, v14, Lcom/gbwhatsapp/businessproductlist/view/fragment/CollectionProductListFragment;->A09:LX/18x;

    if-eqz v7, :cond_8

    iget-object v6, v14, Lcom/gbwhatsapp/businessproductlist/view/fragment/CollectionProductListFragment;->A0A:LX/17Z;

    if-eqz v6, :cond_7

    iget-object v5, v14, Lcom/gbwhatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A0C:LX/0ue;

    if-eqz v5, :cond_6

    iget-object v0, v14, Lcom/gbwhatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A0J:LX/4Y2;

    move-object/from16 v17, v0

    iget-object v0, v14, Lcom/gbwhatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A0I:LX/4UR;

    move-object/from16 v16, v0

    iget-object v4, v14, Lcom/gbwhatsapp/businessproductlist/view/fragment/CollectionProductListFragment;->A07:LX/1Yd;

    if-eqz v4, :cond_5

    iget-object v15, v14, Lcom/gbwhatsapp/businessproductlist/view/fragment/CollectionProductListFragment;->A0F:Ljava/lang/String;

    invoke-virtual {v14}, Lcom/gbwhatsapp/businessproductlist/view/fragment/CollectionProductListFragment;->A1g()Ljava/lang/String;

    move-result-object v28

    iget v3, v14, Lcom/gbwhatsapp/businessproductlist/view/fragment/CollectionProductListFragment;->A00:I

    const/4 v1, -0x1

    const v0, 0x357e07a1

    if-eq v3, v1, :cond_1

    const v0, 0x357e056a

    :cond_1
    new-instance v3, LX/9JW;

    invoke-direct {v3, v0}, LX/9JW;-><init>(I)V

    iget-object v1, v14, Lcom/gbwhatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A08:LX/9f1;

    if-eqz v1, :cond_4

    invoke-virtual {v14}, Lcom/gbwhatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A1e()Lcom/whatsapp/jid/UserJid;

    move-result-object v26

    new-instance v0, LX/8bH;

    move-object/from16 v23, v6

    move-object/from16 v24, v5

    move-object/from16 v25, v13

    move-object/from16 v27, v15

    move-object/from16 v18, v4

    move-object/from16 v19, v16

    move-object/from16 v20, v17

    move-object/from16 v21, v10

    move-object/from16 v22, v7

    move-object v13, v9

    move-object v14, v8

    move-object v15, v11

    move-object/from16 v16, v3

    move-object/from16 v17, v1

    move-object v11, v0

    invoke-direct/range {v11 .. v28}, LX/8bH;-><init>(LX/1F2;LX/18I;LX/0xF;LX/9su;LX/9JW;LX/9f1;LX/1Yd;LX/4UR;LX/4Y2;LX/16Z;LX/18x;LX/17Z;LX/0ue;LX/0z0;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    const-string v0, "cartObservers"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "adapterFactory"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "loadSession"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    const-string v0, "catalogFeaturesEnableManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {}, LX/1kq;->A0Q()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    const-string v0, "waContactNames"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_8
    const-string v0, "verifiedNameManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_9
    const-string v0, "meManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_a
    const-string v0, "globalUI"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_b
    const-string v0, "contactManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_c
    const-string v0, "catalogManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_d
    const-string v0, "activityUtils"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {}, LX/1kp;->A0Y()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final A1d()LX/8ZD;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A09:LX/8ZD;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "adapter"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final A1e()Lcom/whatsapp/jid/UserJid;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A0D:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "bizJid"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final A1f()V
    .locals 3

    invoke-virtual {p0}, LX/02L;->A0h()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1a76    # 1.8490008E38f

    invoke-static {v1, v0}, LX/1ki;->A0D(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0}, Lcom/gbwhatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A1d()LX/8ZD;

    move-result-object v0

    iget-object v0, v0, LX/8aH;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1}, LX/00D;->A0A(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/16 v0, 0x8

    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
