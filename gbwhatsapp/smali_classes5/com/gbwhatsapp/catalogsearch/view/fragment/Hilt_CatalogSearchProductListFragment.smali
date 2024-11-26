.class public abstract Lcom/gbwhatsapp/catalogsearch/view/fragment/Hilt_CatalogSearchProductListFragment;
.super Lcom/gbwhatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;
.source ""


# instance fields
.field public A00:Landroid/content/ContextWrapper;

.field public A01:Z

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/gbwhatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/catalogsearch/view/fragment/Hilt_CatalogSearchProductListFragment;->A02:Z

    return-void
.end method

.method private A00()V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/catalogsearch/view/fragment/Hilt_CatalogSearchProductListFragment;->A00:Landroid/content/ContextWrapper;

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/gbwhatsapp/businessproductlist/view/fragment/Hilt_BusinessProductListBaseFragment;->A1H()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, LX/1kg;->A0v(Landroid/content/Context;LX/02L;)LX/1dy;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/catalogsearch/view/fragment/Hilt_CatalogSearchProductListFragment;->A00:Landroid/content/ContextWrapper;

    invoke-super {p0}, Lcom/gbwhatsapp/businessproductlist/view/fragment/Hilt_BusinessProductListBaseFragment;->A1H()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1e0;->A00(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapp/catalogsearch/view/fragment/Hilt_CatalogSearchProductListFragment;->A01:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public A1H()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lcom/gbwhatsapp/businessproductlist/view/fragment/Hilt_BusinessProductListBaseFragment;->A1H()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/gbwhatsapp/catalogsearch/view/fragment/Hilt_CatalogSearchProductListFragment;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/gbwhatsapp/catalogsearch/view/fragment/Hilt_CatalogSearchProductListFragment;->A00()V

    iget-object v0, p0, Lcom/gbwhatsapp/catalogsearch/view/fragment/Hilt_CatalogSearchProductListFragment;->A00:Landroid/content/ContextWrapper;

    return-object v0
.end method

.method public A1I(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    invoke-super {p0, p1}, Lcom/gbwhatsapp/businessproductlist/view/fragment/Hilt_BusinessProductListBaseFragment;->A1I(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p0}, LX/1kn;->A0F(Landroid/view/LayoutInflater;LX/02L;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public A1J(Landroid/app/Activity;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/gbwhatsapp/businessproductlist/view/fragment/Hilt_BusinessProductListBaseFragment;->A1J(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/gbwhatsapp/catalogsearch/view/fragment/Hilt_CatalogSearchProductListFragment;->A00:Landroid/content/ContextWrapper;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1e1;->A00(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    if-ne v1, p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/1kj;->A1W(Z)V

    invoke-direct {p0}, Lcom/gbwhatsapp/catalogsearch/view/fragment/Hilt_CatalogSearchProductListFragment;->A00()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/catalogsearch/view/fragment/Hilt_CatalogSearchProductListFragment;->A1c()V

    return-void
.end method

.method public A1S(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/gbwhatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A1S(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/gbwhatsapp/catalogsearch/view/fragment/Hilt_CatalogSearchProductListFragment;->A00()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/catalogsearch/view/fragment/Hilt_CatalogSearchProductListFragment;->A1c()V

    return-void
.end method

.method public A1c()V
    .locals 6

    iget-boolean v0, p0, Lcom/gbwhatsapp/catalogsearch/view/fragment/Hilt_CatalogSearchProductListFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/catalogsearch/view/fragment/Hilt_CatalogSearchProductListFragment;->A02:Z

    invoke-static {p0}, LX/1kh;->A0T(Lcom/gbwhatsapp/base/Hilt_WaFragment;)LX/1e3;

    move-result-object v5

    move-object v4, p0

    check-cast v4, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchProductListFragment;

    check-cast v5, LX/1e4;

    iget-object v3, v5, LX/1e4;->A1O:LX/0uf;

    iget-object v2, v3, LX/0uf;->A00:LX/0ug;

    invoke-static {v2, v4}, LX/1ki;->A1I(LX/0ug;Lcom/gbwhatsapp/base/WaFragment;)V

    invoke-static {v5, v3, v4}, LX/7vK;->A0E(LX/1e4;LX/0uf;Lcom/gbwhatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;)LX/1RI;

    move-result-object v1

    invoke-static {v3}, LX/1kl;->A1A(LX/0uf;)LX/0xJ;

    move-result-object v0

    iput-object v0, v4, Lcom/gbwhatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A0F:LX/0xJ;

    invoke-static {v3}, LX/1kl;->A0c(LX/0uf;)LX/0ue;

    move-result-object v0

    iput-object v0, v4, Lcom/gbwhatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A0C:LX/0ue;

    invoke-static {v2}, LX/7vF;->A0M(LX/0ug;)LX/3C2;

    move-result-object v0

    iput-object v0, v4, Lcom/gbwhatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A0E:LX/3C2;

    iget-object v0, v1, LX/1RI;->A1S:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BAP;

    iput-object v0, v4, Lcom/gbwhatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A01:LX/BAP;

    iget-object v0, v5, LX/1e4;->A0R:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Iw;

    iput-object v0, v4, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchProductListFragment;->A00:LX/9Iw;

    invoke-static {v3}, LX/7vF;->A0J(LX/0uf;)LX/1LK;

    move-result-object v0

    iput-object v0, v4, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchProductListFragment;->A01:LX/1LK;

    invoke-static {v3}, LX/0uf;->A2o(LX/0uf;)LX/1Yd;

    move-result-object v0

    iput-object v0, v4, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchProductListFragment;->A02:LX/1Yd;

    :cond_0
    return-void
.end method
