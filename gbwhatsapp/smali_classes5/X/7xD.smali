.class public final LX/7xD;
.super Landroid/widget/BaseExpandableListAdapter;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Ljava/util/Map;

.field public final A02:Lcom/gbwhatsapp/catalogcategory/view/CategoryThumbnailLoader;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/catalogcategory/view/CategoryThumbnailLoader;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Landroid/widget/BaseExpandableListAdapter;-><init>()V

    iput-object p1, p0, LX/7xD;->A02:Lcom/gbwhatsapp/catalogcategory/view/CategoryThumbnailLoader;

    sget-object v0, LX/0A6;->A00:LX/0A6;

    iput-object v0, p0, LX/7xD;->A00:Ljava/util/List;

    invoke-static {}, LX/00k;->A0E()LX/00l;

    move-result-object v0

    iput-object v0, p0, LX/7xD;->A01:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public A00(II)LX/9Jp;
    .locals 3

    iget-object v0, p0, LX/7xD;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9Jp;

    instance-of v0, v1, LX/8ba;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/7xD;->A01:Ljava/util/Map;

    check-cast v1, LX/8ba;

    iget-object v0, v1, LX/8ba;->A00:LX/6H4;

    iget-object v1, v0, LX/6H4;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/00i;->A00(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Jp;

    return-object v0

    :cond_0
    const-string v0, "Unhandled category parent type in getChild()"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic getChild(II)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, LX/7xD;->A00(II)LX/9Jp;

    move-result-object v0

    return-object v0
.end method

.method public getChildId(II)J
    .locals 2

    mul-int/lit16 v0, p1, 0x3e8

    add-int/2addr v0, p2

    int-to-long v0, v0

    return-wide v0
.end method

.method public getChildType(II)I
    .locals 1

    invoke-virtual {p0, p1, p2}, LX/7xD;->A00(II)LX/9Jp;

    move-result-object v0

    iget v0, v0, LX/9Jp;->A00:I

    return v0
.end method

.method public getChildTypeCount()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    const/4 v0, 0x4

    invoke-static {p5, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1, p2}, LX/7xD;->A00(II)LX/9Jp;

    move-result-object v4

    instance-of v0, v4, LX/8bZ;

    const-string v3, "null cannot be cast to non-null type com.gbwhatsapp.catalogcategory.view.adapter.viewholder.CatalogCategoryViewHolder"

    if-eqz v0, :cond_1

    const v2, 0x7f0e05c1

    new-instance v1, LX/AwL;

    invoke-direct {v1, p0}, LX/AwL;-><init>(LX/7xD;)V

    :goto_0
    check-cast v1, LX/02t;

    if-nez p4, :cond_0

    invoke-static {p5}, LX/1kl;->A0H(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p5, v2}, LX/1ki;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p4

    invoke-static {p4}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-interface {v1, p4}, LX/02t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p4, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/81n;

    invoke-virtual {v0, v4}, LX/81n;->A0B(LX/9Jp;)V

    return-object p4

    :cond_1
    instance-of v0, v4, LX/8bW;

    if-eqz v0, :cond_2

    const v2, 0x7f0e05c0

    sget-object v1, LX/AzM;->A00:LX/AzM;

    goto :goto_0

    :cond_2
    const-string v0, "Unhandled group-child type in getChildView()"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public getChildrenCount(I)I
    .locals 3

    iget-object v0, p0, LX/7xD;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9Jp;

    instance-of v0, v1, LX/8ba;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/7xD;->A01:Ljava/util/Map;

    check-cast v1, LX/8ba;

    iget-object v0, v1, LX/8ba;->A00:LX/6H4;

    iget-object v1, v0, LX/6H4;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/00i;->A00(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic getGroup(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/7xD;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getGroupCount()I
    .locals 1

    iget-object v0, p0, LX/7xD;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getGroupId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getGroupType(I)I
    .locals 1

    iget-object v0, p0, LX/7xD;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Jp;

    iget v0, v0, LX/9Jp;->A00:I

    return v0
.end method

.method public getGroupTypeCount()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public getGroupView(IZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/7xD;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9Jp;

    instance-of v0, v4, LX/8ba;

    if-eqz v0, :cond_2

    new-instance v2, LX/AwM;

    invoke-direct {v2, p0}, LX/AwM;-><init>(LX/7xD;)V

    const v1, 0x7f0e05bf

    if-nez p3, :cond_0

    invoke-static {p4}, LX/1kl;->A0H(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p4, v1}, LX/1ki;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p3

    invoke-static {p3}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-virtual {v2, p3}, LX/AwM;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.gbwhatsapp.catalogcategory.view.adapter.viewholder.CategoryGroupExpandableItemViewHolder"

    invoke-static {v1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/8bf;

    invoke-virtual {v1, v4}, LX/81n;->A0B(LX/9Jp;)V

    iget-object v0, v1, LX/8bf;->A02:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz p2, :cond_1

    const v0, 0x7f080d25

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-object p3

    :cond_1
    const v0, 0x7f080d27

    goto :goto_0

    :cond_2
    instance-of v0, v4, LX/8bZ;

    const-string v3, "null cannot be cast to non-null type com.gbwhatsapp.catalogcategory.view.adapter.viewholder.CatalogCategoryViewHolder"

    if-eqz v0, :cond_4

    const v2, 0x7f0e05be

    new-instance v1, LX/AwN;

    invoke-direct {v1, p0}, LX/AwN;-><init>(LX/7xD;)V

    :goto_1
    check-cast v1, LX/02t;

    if-nez p3, :cond_3

    invoke-static {p4}, LX/1kl;->A0H(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p4, v2}, LX/1ki;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p3

    invoke-static {p3}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-interface {v1, p3}, LX/02t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/81n;

    invoke-virtual {v0, v4}, LX/81n;->A0B(LX/9Jp;)V

    return-object p3

    :cond_4
    instance-of v0, v4, LX/8bX;

    if-eqz v0, :cond_5

    const v2, 0x7f0e05c5

    sget-object v1, LX/AzN;->A00:LX/AzN;

    goto :goto_1

    :cond_5
    const-string v0, "Unhandled group type in getGroupView()"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public hasStableIds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isChildSelectable(II)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
