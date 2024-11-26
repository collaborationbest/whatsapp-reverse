.class public final Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchProductListFragment;
.super Lcom/gbwhatsapp/catalogsearch/view/fragment/Hilt_CatalogSearchProductListFragment;
.source ""


# instance fields
.field public A00:LX/9Iw;

.field public A01:LX/1LK;

.field public A02:LX/1Yd;

.field public A03:Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;

.field public final A04:LX/00e;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/gbwhatsapp/catalogsearch/view/fragment/Hilt_CatalogSearchProductListFragment;-><init>()V

    new-instance v0, LX/As2;

    invoke-direct {v0, p0}, LX/As2;-><init>(Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchProductListFragment;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchProductListFragment;->A04:LX/00e;

    return-void
.end method


# virtual methods
.method public A1S(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Lcom/gbwhatsapp/catalogsearch/view/fragment/Hilt_CatalogSearchProductListFragment;->A1S(Landroid/content/Context;)V

    instance-of v0, p1, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/02L;->A0I:LX/02L;

    instance-of v0, v1, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;

    if-eqz v0, :cond_1

    move-object p1, v1

    const-string v0, "null cannot be cast to non-null type com.gbwhatsapp.catalogsearch.view.fragment.CatalogSearchProductListFragment.CatalogSearchProductListHost"

    invoke-static {v1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    check-cast p1, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;

    iput-object p1, p0, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchProductListFragment;->A03:Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;

    return-void

    :cond_1
    invoke-static {p1}, LX/1kl;->A1G(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " or parentFragment must implement CatalogSearchProductListFragment.CatalogSearchProductListHost"

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A1g()V
    .locals 2

    invoke-virtual {p0}, Lcom/gbwhatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A1d()LX/8ZD;

    move-result-object v1

    instance-of v0, v1, Lcom/gbwhatsapp/businessproductlist/view/adapter/BusinessProductListAdapter;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/810;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v1, LX/8aH;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {v1}, LX/0C6;->A06()V

    :cond_0
    return-void
.end method
