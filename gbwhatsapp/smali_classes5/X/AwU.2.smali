.class public final LX/AwU;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/catalogcategory/view/fragment/CatalogCategoryExpandableGroupsListFragment;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/catalogcategory/view/fragment/CatalogCategoryExpandableGroupsListFragment;)V
    .locals 1

    iput-object p1, p0, LX/AwU;->this$0:Lcom/gbwhatsapp/catalogcategory/view/fragment/CatalogCategoryExpandableGroupsListFragment;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/9Jq;

    instance-of v0, p1, LX/8bm;

    const-string v3, "expandableListAdapter"

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/AwU;->this$0:Lcom/gbwhatsapp/catalogcategory/view/fragment/CatalogCategoryExpandableGroupsListFragment;

    iget-object v2, v0, Lcom/gbwhatsapp/catalogcategory/view/fragment/CatalogCategoryExpandableGroupsListFragment;->A04:LX/7xD;

    if-nez v2, :cond_5

    invoke-static {v3}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    instance-of v0, p1, LX/8bo;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/AwU;->this$0:Lcom/gbwhatsapp/catalogcategory/view/fragment/CatalogCategoryExpandableGroupsListFragment;

    iget-object v1, v0, Lcom/gbwhatsapp/catalogcategory/view/fragment/CatalogCategoryExpandableGroupsListFragment;->A04:LX/7xD;

    if-nez v1, :cond_1

    invoke-static {v3}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    check-cast p1, LX/8bo;

    iget-object v2, p1, LX/8bo;->A00:Ljava/util/List;

    iget-object v0, p1, LX/8bo;->A01:Ljava/util/Map;

    iput-object v2, v1, LX/7xD;->A00:Ljava/util/List;

    iput-object v0, v1, LX/7xD;->A01:Ljava/util/Map;

    invoke-virtual {v1}, Landroid/widget/BaseExpandableListAdapter;->notifyDataSetChanged()V

    iget-object v0, p0, LX/AwU;->this$0:Lcom/gbwhatsapp/catalogcategory/view/fragment/CatalogCategoryExpandableGroupsListFragment;

    iget-object v0, v0, LX/02L;->A0P:LX/01U;

    iget-object v1, v0, LX/01U;->A02:LX/01W;

    sget-object v0, LX/01W;->A04:LX/01W;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_6

    iget-object v0, p0, LX/AwU;->this$0:Lcom/gbwhatsapp/catalogcategory/view/fragment/CatalogCategoryExpandableGroupsListFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/catalogcategory/view/fragment/CatalogCategoryExpandableGroupsListFragment;->A08:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/catalogcategory/view/viewmodel/CatalogCategoryGroupsViewModel;

    iget-object v0, p0, LX/AwU;->this$0:Lcom/gbwhatsapp/catalogcategory/view/fragment/CatalogCategoryExpandableGroupsListFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/catalogcategory/view/fragment/CatalogCategoryExpandableGroupsListFragment;->A05:Lcom/whatsapp/jid/UserJid;

    if-nez v0, :cond_2

    const-string v0, "bizJid"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v1, v0, v2}, Lcom/gbwhatsapp/catalogcategory/view/viewmodel/CatalogCategoryGroupsViewModel;->A0S(Lcom/whatsapp/jid/UserJid;Ljava/util/List;)V

    goto :goto_1

    :cond_3
    instance-of v0, p1, LX/8bn;

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/AwU;->this$0:Lcom/gbwhatsapp/catalogcategory/view/fragment/CatalogCategoryExpandableGroupsListFragment;

    iget-object v2, v0, Lcom/gbwhatsapp/catalogcategory/view/fragment/CatalogCategoryExpandableGroupsListFragment;->A04:LX/7xD;

    if-nez v2, :cond_4

    invoke-static {v3}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    check-cast p1, LX/8bn;

    iget-object v1, p1, LX/8bn;->A00:Ljava/util/List;

    iget-object v0, p1, LX/8bn;->A01:Ljava/util/Map;

    goto :goto_0

    :cond_5
    iget-object v1, p1, LX/9Jq;->A00:Ljava/util/List;

    invoke-static {}, LX/00k;->A0E()LX/00l;

    move-result-object v0

    :goto_0
    iput-object v1, v2, LX/7xD;->A00:Ljava/util/List;

    iput-object v0, v2, LX/7xD;->A01:Ljava/util/Map;

    invoke-virtual {v2}, Landroid/widget/BaseExpandableListAdapter;->notifyDataSetChanged()V

    :cond_6
    :goto_1
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
