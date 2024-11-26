.class public final synthetic LX/A48;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/ExpandableListView$OnGroupClickListener;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/catalogcategory/view/fragment/CatalogCategoryExpandableGroupsListFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/catalogcategory/view/fragment/CatalogCategoryExpandableGroupsListFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/A48;->A00:Lcom/gbwhatsapp/catalogcategory/view/fragment/CatalogCategoryExpandableGroupsListFragment;

    return-void
.end method


# virtual methods
.method public final onGroupClick(Landroid/widget/ExpandableListView;Landroid/view/View;IJ)Z
    .locals 17

    move-object/from16 v0, p0

    iget-object v3, v0, LX/A48;->A00:Lcom/gbwhatsapp/catalogcategory/view/fragment/CatalogCategoryExpandableGroupsListFragment;

    iget-object v0, v3, Lcom/gbwhatsapp/catalogcategory/view/fragment/CatalogCategoryExpandableGroupsListFragment;->A04:LX/7xD;

    if-nez v0, :cond_0

    const-string v0, "expandableListAdapter"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    move/from16 v9, p3

    invoke-virtual {v0, v9}, Landroid/widget/BaseExpandableListAdapter;->getGroupType(I)I

    move-result v2

    const/4 v0, 0x3

    const/4 v1, 0x1

    if-ne v2, v0, :cond_2

    iget-object v0, v3, Lcom/gbwhatsapp/catalogcategory/view/fragment/CatalogCategoryExpandableGroupsListFragment;->A08:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gbwhatsapp/catalogcategory/view/viewmodel/CatalogCategoryGroupsViewModel;

    iget-object v0, v3, Lcom/gbwhatsapp/catalogcategory/view/viewmodel/CatalogCategoryGroupsViewModel;->A00:LX/00s;

    invoke-virtual {v0}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Jq;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/9Jq;->A00:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/8bZ;

    if-eqz v0, :cond_1

    check-cast v2, LX/8bZ;

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/8bZ;->A00:LX/6H4;

    iget-object v5, v2, LX/8bZ;->A01:Lcom/whatsapp/jid/UserJid;

    const/4 v7, 0x2

    iget-object v4, v3, Lcom/gbwhatsapp/catalogcategory/view/viewmodel/CatalogCategoryGroupsViewModel;->A04:LX/9lN;

    iget-object v6, v0, LX/6H4;->A01:Ljava/lang/String;

    iget-boolean v10, v0, LX/6H4;->A04:Z

    const/4 v8, 0x3

    invoke-virtual/range {v4 .. v10}, LX/9lN;->A01(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;IIIZ)V

    invoke-static {v0, v3, v5, v7}, Lcom/gbwhatsapp/catalogcategory/view/viewmodel/CatalogCategoryGroupsViewModel;->A01(LX/6H4;Lcom/gbwhatsapp/catalogcategory/view/viewmodel/CatalogCategoryGroupsViewModel;Lcom/whatsapp/jid/UserJid;I)V

    :cond_1
    return v1

    :cond_2
    iget v2, v3, Lcom/gbwhatsapp/catalogcategory/view/fragment/CatalogCategoryExpandableGroupsListFragment;->A00:I

    const-string v5, "expandableListView"

    if-eq v2, v9, :cond_9

    const/4 v0, -0x1

    if-eq v2, v0, :cond_4

    iget-object v0, v3, Lcom/gbwhatsapp/catalogcategory/view/fragment/CatalogCategoryExpandableGroupsListFragment;->A01:Landroid/widget/ExpandableListView;

    if-nez v0, :cond_3

    invoke-static {v5}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v0, v2}, Landroid/widget/ExpandableListView;->collapseGroup(I)Z

    :cond_4
    iget-object v2, v3, Lcom/gbwhatsapp/catalogcategory/view/fragment/CatalogCategoryExpandableGroupsListFragment;->A08:LX/00e;

    invoke-interface {v2}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/catalogcategory/view/viewmodel/CatalogCategoryGroupsViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/catalogcategory/view/viewmodel/CatalogCategoryGroupsViewModel;->A02:LX/00s;

    invoke-virtual {v0}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/1kk;->A1a(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v3}, LX/3M5;->A04(LX/02L;)LX/1r2;

    move-result-object v6

    const v0, 0x7f1205f9

    invoke-virtual {v6, v0}, LX/1r2;->A0T(I)V

    const v5, 0x7f1205f8

    invoke-virtual {v3}, LX/02L;->A0q()LX/0Ag;

    move-result-object v4

    const/16 v2, 0x1a

    new-instance v0, LX/BNm;

    invoke-direct {v0, v3, v2}, LX/BNm;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v4, v0, v5}, LX/1r2;->A0d(LX/012;LX/04l;I)V

    invoke-virtual {v6}, Landroidx/appcompat/app/AlertDialog$Builder;->A0S()LX/0FU;

    return v1

    :cond_5
    invoke-interface {v2}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gbwhatsapp/catalogcategory/view/viewmodel/CatalogCategoryGroupsViewModel;

    iget-object v2, v4, Lcom/gbwhatsapp/catalogcategory/view/viewmodel/CatalogCategoryGroupsViewModel;->A00:LX/00s;

    invoke-virtual {v2}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/8bn;

    if-eqz v0, :cond_6

    invoke-virtual {v2}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.gbwhatsapp.catalogcategory.view.viewmodel.CatalogCategoryGroupListState.CategoryGroupsWithChildItems"

    invoke-static {v2, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/8bn;

    iget-object v0, v2, LX/8bn;->A00:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.gbwhatsapp.catalogcategory.view.adapter.CatalogCategoryListItem.ExpandableCategoryParentItem"

    invoke-static {v2, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/8ba;

    iget-object v0, v2, LX/8ba;->A00:LX/6H4;

    iget-object v11, v2, LX/8ba;->A01:Lcom/whatsapp/jid/UserJid;

    const/4 v13, 0x2

    iget-object v10, v4, Lcom/gbwhatsapp/catalogcategory/view/viewmodel/CatalogCategoryGroupsViewModel;->A04:LX/9lN;

    iget-object v12, v0, LX/6H4;->A01:Ljava/lang/String;

    iget-boolean v0, v0, LX/6H4;->A04:Z

    const/4 v14, 0x3

    move v15, v9

    move/from16 v16, v0

    invoke-virtual/range {v10 .. v16}, LX/9lN;->A01(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;IIIZ)V

    :cond_6
    iget-object v0, v3, Lcom/gbwhatsapp/catalogcategory/view/fragment/CatalogCategoryExpandableGroupsListFragment;->A01:Landroid/widget/ExpandableListView;

    if-nez v0, :cond_7

    invoke-static {v5}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-virtual {v0, v9}, Landroid/widget/AbsListView;->smoothScrollToPosition(I)V

    iget-object v0, v3, Lcom/gbwhatsapp/catalogcategory/view/fragment/CatalogCategoryExpandableGroupsListFragment;->A01:Landroid/widget/ExpandableListView;

    if-nez v0, :cond_8

    invoke-static {v5}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-virtual {v0, v9}, Landroid/widget/ExpandableListView;->expandGroup(I)Z

    return v1

    :cond_9
    iget-object v0, v3, Lcom/gbwhatsapp/catalogcategory/view/fragment/CatalogCategoryExpandableGroupsListFragment;->A01:Landroid/widget/ExpandableListView;

    if-nez v0, :cond_a

    invoke-static {v5}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-virtual {v0, v9}, Landroid/widget/ExpandableListView;->collapseGroup(I)Z

    return v1
.end method
