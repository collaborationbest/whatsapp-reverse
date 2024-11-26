.class public final LX/AwX;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;)V
    .locals 1

    iput-object p1, p0, LX/AwX;->this$0:Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LX/9RW;

    iget-object v5, p0, LX/AwX;->this$0:Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;

    iget-boolean v2, p1, LX/9RW;->A01:Z

    new-instance v1, LX/Arx;

    invoke-direct {v1, v5}, LX/Arx;-><init>(Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;)V

    const-string v0, "SEARCH_CATEGORY_FRAGMENT"

    invoke-static {v5, v0, v1, v2}, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A07(Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;Ljava/lang/String;LX/00d;Z)V

    invoke-virtual {v5}, LX/02L;->A0o()LX/026;

    move-result-object v2

    const/4 v6, 0x0

    new-instance v1, LX/BOP;

    invoke-direct {v1, v5, v6}, LX/BOP;-><init>(Ljava/lang/Object;I)V

    const-string v0, "all_category_result_callback_key"

    invoke-virtual {v2, v1, v5, v0}, LX/026;->A0l(LX/05d;LX/012;Ljava/lang/String;)V

    iget-boolean v2, p1, LX/9RW;->A02:Z

    new-instance v0, LX/Ary;

    invoke-direct {v0, v5}, LX/Ary;-><init>(Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;)V

    const-string v1, "SEARCH_RESULT_LIST_FRAGMENT"

    invoke-static {v5, v1, v0, v2}, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A07(Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;Ljava/lang/String;LX/00d;Z)V

    if-nez v2, :cond_0

    invoke-virtual {v5}, LX/02L;->A0o()LX/026;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/026;->A0N(Ljava/lang/String;)LX/02L;

    move-result-object v1

    instance-of v0, v1, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchProductListFragment;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchProductListFragment;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchProductListFragment;->A1g()V

    :cond_0
    iget-object v1, p1, LX/9RW;->A00:LX/9NH;

    iget-boolean v4, v1, LX/9NH;->A01:Z

    iget-boolean v3, v1, LX/9NH;->A00:Z

    instance-of v0, v1, LX/8cD;

    if-eqz v0, :cond_8

    const v0, 0x7f12061a

    :goto_0
    invoke-static {v5, v0}, LX/1ki;->A0l(LX/02L;I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    const/16 v1, 0x8

    iget-object v0, v5, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A04:Landroid/view/View;

    if-eqz v4, :cond_4

    if-eqz v0, :cond_1

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, v5, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A06:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    if-eqz v3, :cond_3

    const/4 v1, 0x0

    :cond_3
    iget-object v0, v5, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0H:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    :cond_4
    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget-boolean v3, p1, LX/9RW;->A03:Z

    iget-object v2, v5, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A02:Landroid/view/View;

    if-eqz v2, :cond_7

    const/4 v1, 0x1

    const/16 v0, 0x8

    if-ne v3, v1, :cond_6

    const/4 v0, 0x0

    :cond_6
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_8
    instance-of v0, v1, LX/8cE;

    if-eqz v0, :cond_9

    const v0, 0x7f12061b

    goto :goto_0

    :cond_9
    instance-of v0, v1, LX/8cF;

    if-eqz v0, :cond_a

    const v0, 0x7f12061c

    goto :goto_0

    :cond_a
    const-string v2, ""

    goto :goto_1
.end method
