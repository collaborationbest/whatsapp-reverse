.class public LX/BHy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BDH;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/BHy;->A01:I

    iput-object p1, p0, LX/BHy;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BUe(LX/A2o;)V
    .locals 7

    iget v0, p0, LX/BHy;->A01:I

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/BHy;->A00:Ljava/lang/Object;

    check-cast v1, LX/BAR;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/BAR;->BeO(Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v6, 0x0

    iget-object v1, p0, LX/BHy;->A00:Ljava/lang/Object;

    check-cast v1, LX/9Pe;

    iget-object v0, v1, LX/9Pe;->A00:LX/9Xh;

    iget-object v2, v1, LX/9Pe;->A01:LX/BAY;

    iget-object v5, v1, LX/9Pe;->A02:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v0, LX/9Xh;->A01:LX/1Yd;

    invoke-virtual {v0, p1}, LX/1Yd;->A01(LX/A2o;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast v2, LX/BMF;

    iget v1, v2, LX/BMF;->A01:I

    iget-object v0, v2, LX/BMF;->A00:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, LX/01I;

    invoke-static {v0}, LX/1km;->A0N(LX/01I;)LX/09i;

    move-result-object v4

    const v3, 0x7f0b0543

    const/4 v2, 0x2

    :goto_0
    invoke-static {v5, v6}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "category_biz_id"

    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "search_entry_point"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "business_profile"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v2, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;

    invoke-direct {v2}, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;-><init>()V

    invoke-virtual {v2, v1}, LX/02L;->A1B(Landroid/os/Bundle;)V

    const-string v0, "CatalogSearchFragmentTag"

    :goto_1
    invoke-virtual {v4, v2, v0, v3}, LX/09i;->A0F(LX/02L;Ljava/lang/String;I)V

    invoke-virtual {v4}, LX/09i;->A01()V

    return-void

    :pswitch_0
    check-cast v0, LX/01I;

    invoke-static {v0}, LX/1km;->A0N(LX/01I;)LX/09i;

    move-result-object v4

    const v3, 0x7f0b0543

    const/4 v2, 0x0

    goto :goto_0

    :pswitch_1
    check-cast v0, Lcom/gbwhatsapp/biz/catalog/view/activity/CatalogCategoryTabsActivity;

    const/4 v2, 0x1

    invoke-static {v5, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/1km;->A0N(LX/01I;)LX/09i;

    move-result-object v4

    const v3, 0x7f0b0543

    iget-object v0, v0, Lcom/gbwhatsapp/biz/catalog/view/activity/CatalogCategoryTabsActivity;->A02:LX/9gU;

    if-eqz v0, :cond_2

    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "category_biz_id"

    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "search_entry_point"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "business_profile"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v2, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;

    invoke-direct {v2}, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;-><init>()V

    invoke-virtual {v2, v1}, LX/02L;->A1B(Landroid/os/Bundle;)V

    const-string v0, "CategoryTabsSearchFragmentTag"

    goto :goto_1

    :cond_2
    const-string v0, "catalogSearchFragmentFactory"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public Bag(LX/A2o;)V
    .locals 2

    iget v0, p0, LX/BHy;->A01:I

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BHy;->A00:Ljava/lang/Object;

    check-cast v1, LX/BAR;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/BAR;->BeO(Z)V

    :cond_0
    return-void
.end method
