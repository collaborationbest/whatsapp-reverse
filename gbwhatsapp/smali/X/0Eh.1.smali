.class public LX/0Eh;
.super Landroid/widget/BaseAdapter;
.source ""


# instance fields
.field public A00:LX/07k;

.field public A01:Z

.field public A02:I

.field public final A03:I

.field public final A04:Landroid/view/LayoutInflater;

.field public final A05:Z


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;LX/07k;IZ)V
    .locals 1

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/0Eh;->A02:I

    iput-boolean p4, p0, LX/0Eh;->A05:Z

    iput-object p1, p0, LX/0Eh;->A04:Landroid/view/LayoutInflater;

    iput-object p2, p0, LX/0Eh;->A00:LX/07k;

    iput p3, p0, LX/0Eh;->A03:I

    invoke-virtual {p0}, LX/0Eh;->A01()V

    return-void
.end method


# virtual methods
.method public A00(I)LX/089;
    .locals 2

    iget-boolean v1, p0, LX/0Eh;->A05:Z

    iget-object v0, p0, LX/0Eh;->A00:LX/07k;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, LX/07k;->A05()V

    iget-object v1, v0, LX/07k;->A08:Ljava/util/ArrayList;

    :goto_0
    iget v0, p0, LX/0Eh;->A02:I

    if-ltz v0, :cond_0

    if-lt p1, v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/089;

    return-object v0

    :cond_1
    invoke-virtual {v0}, LX/07k;->A04()Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_0
.end method

.method public A01()V
    .locals 5

    iget-object v0, p0, LX/0Eh;->A00:LX/07k;

    iget-object v4, v0, LX/07k;->A04:LX/089;

    if-eqz v4, :cond_1

    invoke-virtual {v0}, LX/07k;->A05()V

    iget-object v3, v0, LX/07k;->A08:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    iput v1, p0, LX/0Eh;->A02:I

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    iput v0, p0, LX/0Eh;->A02:I

    return-void
.end method

.method public getCount()I
    .locals 2

    iget-boolean v1, p0, LX/0Eh;->A05:Z

    iget-object v0, p0, LX/0Eh;->A00:LX/07k;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, LX/07k;->A05()V

    iget-object v0, v0, LX/07k;->A08:Ljava/util/ArrayList;

    :goto_0
    iget v1, p0, LX/0Eh;->A02:I

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ltz v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    return v0

    :cond_1
    invoke-virtual {v0}, LX/07k;->A04()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, LX/0Eh;->A00(I)LX/089;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    const/4 v4, 0x0

    if-nez p2, :cond_0

    iget-object v1, p0, LX/0Eh;->A04:Landroid/view/LayoutInflater;

    iget v0, p0, LX/0Eh;->A03:I

    invoke-virtual {v1, v0, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    :cond_0
    invoke-virtual {p0, p1}, LX/0Eh;->A00(I)LX/089;

    move-result-object v0

    invoke-virtual {v0}, LX/089;->getGroupId()I

    move-result v5

    add-int/lit8 v0, p1, -0x1

    if-ltz v0, :cond_4

    invoke-virtual {p0, v0}, LX/0Eh;->A00(I)LX/089;

    move-result-object v0

    invoke-virtual {v0}, LX/089;->getGroupId()I

    move-result v1

    :goto_0
    move-object v3, p2

    check-cast v3, Landroidx/appcompat/view/menu/ListMenuItemView;

    iget-object v0, p0, LX/0Eh;->A00:LX/07k;

    invoke-virtual {v0}, LX/07k;->A0G()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    if-ne v5, v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    invoke-virtual {v3, v0}, Landroidx/appcompat/view/menu/ListMenuItemView;->setGroupDividerEnabled(Z)V

    move-object v1, p2

    check-cast v1, LX/08A;

    iget-boolean v0, p0, LX/0Eh;->A01:Z

    if-eqz v0, :cond_3

    invoke-virtual {v3, v2}, Landroidx/appcompat/view/menu/ListMenuItemView;->setForceShowIcon(Z)V

    :cond_3
    invoke-virtual {p0, p1}, LX/0Eh;->A00(I)LX/089;

    move-result-object v0

    invoke-interface {v1, v0, v4}, LX/08A;->BJU(LX/089;I)V

    return-object p2

    :cond_4
    move v1, v5

    goto :goto_0
.end method

.method public notifyDataSetChanged()V
    .locals 0

    invoke-virtual {p0}, LX/0Eh;->A01()V

    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
