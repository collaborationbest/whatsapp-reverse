.class public final LX/4qh;
.super LX/0Ip;
.source ""


# instance fields
.field public A00:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/026;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, LX/0Ip;-><init>(LX/026;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic A0D(I)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LX/4qh;->A00:Ljava/util/List;

    if-nez v0, :cond_0

    const-string v0, "tabItemsList"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6GY;

    iget-object v0, v0, LX/6GY;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public A0H()I
    .locals 1

    iget-object v0, p0, LX/4qh;->A00:Ljava/util/List;

    if-nez v0, :cond_0

    const-string v0, "tabItemsList"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public A0L(I)LX/02L;
    .locals 6

    iget-object v0, p0, LX/4qh;->A00:Ljava/util/List;

    if-nez v0, :cond_0

    const-string v0, "tabItemsList"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6GY;

    iget-boolean v0, v1, LX/6GY;->A03:Z

    if-eqz v0, :cond_1

    iget-object v5, v1, LX/6GY;->A00:Lcom/whatsapp/jid/UserJid;

    iget-object v4, v1, LX/6GY;->A01:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "category_biz_id"

    invoke-virtual {v2, v0, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "collection-id"

    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "collection-index"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string v0, "business_product_list_entry_point"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v1, 0x3

    const-string v0, "category_browsing_entry_point"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "category_level"

    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance v0, Lcom/gbwhatsapp/businessproductlist/view/fragment/CollectionProductListFragment;

    invoke-direct {v0}, Lcom/gbwhatsapp/businessproductlist/view/fragment/CollectionProductListFragment;-><init>()V

    invoke-virtual {v0, v2}, LX/02L;->A1B(Landroid/os/Bundle;)V

    return-object v0

    :cond_1
    iget-object v3, v1, LX/6GY;->A01:Ljava/lang/String;

    iget-object v2, v1, LX/6GY;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "parent_category_id"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "category_biz_id"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v0, Lcom/gbwhatsapp/catalogcategory/view/fragment/CatalogCategoryExpandableGroupsListFragment;

    invoke-direct {v0}, Lcom/gbwhatsapp/catalogcategory/view/fragment/CatalogCategoryExpandableGroupsListFragment;-><init>()V

    invoke-virtual {v0, v1}, LX/02L;->A1B(Landroid/os/Bundle;)V

    return-object v0
.end method
