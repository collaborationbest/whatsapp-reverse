.class public final Lcom/gbwhatsapp/catalogcategory/view/fragment/CatalogAllCategoryFragment;
.super Lcom/gbwhatsapp/catalogcategory/view/fragment/Hilt_CatalogAllCategoryFragment;
.source ""


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:LX/1F2;

.field public A02:LX/9Iv;

.field public A03:LX/80y;

.field public final A04:LX/00e;

.field public final A05:LX/00e;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/gbwhatsapp/catalogcategory/view/fragment/Hilt_CatalogAllCategoryFragment;-><init>()V

    new-instance v0, LX/Ars;

    invoke-direct {v0, p0}, LX/Ars;-><init>(Lcom/gbwhatsapp/catalogcategory/view/fragment/CatalogAllCategoryFragment;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/catalogcategory/view/fragment/CatalogAllCategoryFragment;->A05:LX/00e;

    new-instance v0, LX/Arr;

    invoke-direct {v0, p0}, LX/Arr;-><init>(Lcom/gbwhatsapp/catalogcategory/view/fragment/CatalogAllCategoryFragment;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/catalogcategory/view/fragment/CatalogAllCategoryFragment;->A04:LX/00e;

    return-void
.end method


# virtual methods
.method public A1K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const v0, 0x7f0e0449

    invoke-static {p2, p3, v0}, LX/7vF;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b0f78

    invoke-static {v3, v0}, LX/1ki;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/4fg;->A19(Landroidx/recyclerview/widget/RecyclerView;I)V

    iput-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0U:Z

    iput-object v1, p0, Lcom/gbwhatsapp/catalogcategory/view/fragment/CatalogAllCategoryFragment;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/gbwhatsapp/catalogcategory/view/fragment/CatalogAllCategoryFragment;->A04:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gbwhatsapp/catalogcategory/view/CategoryThumbnailLoader;

    iget-object v0, p0, Lcom/gbwhatsapp/catalogcategory/view/fragment/CatalogAllCategoryFragment;->A05:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x1d

    invoke-static {v1, v0}, LX/9At;->A00(Ljava/lang/Object;I)LX/9At;

    move-result-object v0

    new-instance v1, LX/80y;

    invoke-direct {v1, v2, v0}, LX/80y;-><init>(Lcom/gbwhatsapp/catalogcategory/view/CategoryThumbnailLoader;LX/02t;)V

    iput-object v1, p0, Lcom/gbwhatsapp/catalogcategory/view/fragment/CatalogAllCategoryFragment;->A03:LX/80y;

    iget-object v0, p0, Lcom/gbwhatsapp/catalogcategory/view/fragment/CatalogAllCategoryFragment;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    const-string v0, "recyclerView"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0C6;)V

    return-object v3
.end method

.method public A1U(Landroid/os/Bundle;)V
    .locals 10

    invoke-super {p0, p1}, LX/02L;->A1U(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/02L;->A0f()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "parent_category_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, LX/02L;->A0f()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "category_biz_id"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v6

    invoke-virtual {p0}, LX/02L;->A0f()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "category_display_context"

    const-string v0, "CATALOG_CATEGORY_FLOW"

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-static {v0}, LX/93B;->valueOf(Ljava/lang/String;)LX/93B;

    move-result-object v7

    if-eqz v8, :cond_2

    if-eqz v6, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/catalogcategory/view/fragment/CatalogAllCategoryFragment;->A05:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gbwhatsapp/catalogcategory/view/viewmodel/CatalogAllCategoryViewModel;

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-static {v7, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v5, Lcom/gbwhatsapp/catalogcategory/view/viewmodel/CatalogAllCategoryViewModel;->A08:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00s;

    invoke-static {v0, v1}, LX/1ki;->A1G(LX/00s;I)V

    sget-object v0, LX/93B;->A02:LX/93B;

    if-ne v7, v0, :cond_1

    iget-object v0, v5, Lcom/gbwhatsapp/catalogcategory/view/viewmodel/CatalogAllCategoryViewModel;->A07:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/00s;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x5

    :cond_0
    new-instance v0, LX/8bX;

    invoke-direct {v0}, LX/8bX;-><init>()V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v2, :cond_0

    invoke-virtual {v4, v3}, LX/00s;->A0D(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, v5, Lcom/gbwhatsapp/catalogcategory/view/viewmodel/CatalogAllCategoryViewModel;->A06:LX/0xJ;

    const/4 v9, 0x5

    new-instance v4, LX/7A6;

    invoke-direct/range {v4 .. v9}, LX/7A6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v0, v4}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    const-string v0, "Required categoryParentId and bizJid not found"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public A1W(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v4, p0, Lcom/gbwhatsapp/catalogcategory/view/fragment/CatalogAllCategoryFragment;->A05:LX/00e;

    invoke-interface {v4}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/catalogcategory/view/viewmodel/CatalogAllCategoryViewModel;

    iget-object v3, v0, Lcom/gbwhatsapp/catalogcategory/view/viewmodel/CatalogAllCategoryViewModel;->A01:LX/00s;

    invoke-virtual {p0}, LX/02L;->A0q()LX/0Ag;

    move-result-object v2

    new-instance v1, LX/AwR;

    invoke-direct {v1, p0}, LX/AwR;-><init>(Lcom/gbwhatsapp/catalogcategory/view/fragment/CatalogAllCategoryFragment;)V

    const/16 v0, 0x19

    invoke-static {v2, v3, v1, v0}, LX/BNm;->A00(LX/012;LX/00s;Ljava/lang/Object;I)V

    invoke-interface {v4}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/catalogcategory/view/viewmodel/CatalogAllCategoryViewModel;

    iget-object v3, v0, Lcom/gbwhatsapp/catalogcategory/view/viewmodel/CatalogAllCategoryViewModel;->A00:LX/00s;

    invoke-virtual {p0}, LX/02L;->A0q()LX/0Ag;

    move-result-object v2

    new-instance v1, LX/AwS;

    invoke-direct {v1, p0}, LX/AwS;-><init>(Lcom/gbwhatsapp/catalogcategory/view/fragment/CatalogAllCategoryFragment;)V

    const/16 v0, 0x18

    invoke-static {v2, v3, v1, v0}, LX/BNm;->A00(LX/012;LX/00s;Ljava/lang/Object;I)V

    invoke-interface {v4}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/catalogcategory/view/viewmodel/CatalogAllCategoryViewModel;

    iget-object v3, v0, Lcom/gbwhatsapp/catalogcategory/view/viewmodel/CatalogAllCategoryViewModel;->A02:LX/00s;

    invoke-virtual {p0}, LX/02L;->A0q()LX/0Ag;

    move-result-object v2

    new-instance v1, LX/AwT;

    invoke-direct {v1, p0}, LX/AwT;-><init>(Lcom/gbwhatsapp/catalogcategory/view/fragment/CatalogAllCategoryFragment;)V

    const/16 v0, 0x17

    invoke-static {v2, v3, v1, v0}, LX/BNm;->A00(LX/012;LX/00s;Ljava/lang/Object;I)V

    return-void
.end method
