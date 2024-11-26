.class public abstract LX/1fj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/View;LX/02L;Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p0, v4}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/02L;->A0l()LX/01I;

    move-result-object v3

    instance-of v0, v3, LX/16d;

    if-eqz v0, :cond_1

    check-cast v3, LX/16d;

    if-eqz v3, :cond_1

    check-cast v3, Lcom/gbwhatsapp/HomeActivity;

    const v0, 0x1020002

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {p2}, Lcom/abuarab/gold/Gold;->onUiHeaderCalls(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3}, Lcom/gbwhatsapp/HomeActivity;->A0I(Lcom/gbwhatsapp/HomeActivity;)I

    move-result v0

    invoke-virtual {v1, v4, v0, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    const v0, 0x102000a

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gbwhatsapp/collections/observablelistview/ObservableListView;

    new-instance v1, LX/1fk;

    invoke-direct {v1, v3, v3}, LX/1fk;-><init>(Landroid/content/Context;Lcom/gbwhatsapp/HomeActivity;)V

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/05I;->A06(Landroid/view/View;I)V

    invoke-static {p2}, Lcom/abuarab/gold/Gold;->onUiHeaderCalls(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v4}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    iput-object v3, v2, Lcom/gbwhatsapp/collections/observablelistview/ObservableListView;->A07:LX/16j;

    :cond_1
    return-void
.end method

.method public static final A01(Landroid/view/View;LX/02L;I)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p0, v4}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/02L;->A0l()LX/01I;

    move-result-object v3

    instance-of v0, v3, LX/16d;

    if-eqz v0, :cond_0

    const v0, 0x102000a

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ListView;

    new-instance v1, LX/1gj;

    invoke-direct {v1, v3, p2}, LX/1gj;-><init>(Landroid/app/Activity;I)V

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/05I;->A06(Landroid/view/View;I)V

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v4}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    :cond_0
    return-void
.end method
