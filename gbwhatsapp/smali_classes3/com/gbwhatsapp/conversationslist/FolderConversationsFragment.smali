.class public abstract Lcom/gbwhatsapp/conversationslist/FolderConversationsFragment;
.super Lcom/gbwhatsapp/conversationslist/Hilt_FolderConversationsFragment;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/conversationslist/Hilt_FolderConversationsFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A1K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2, p3}, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    const v0, 0x102000a

    invoke-static {v2, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0H:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->removeHeaderView(Landroid/view/View;)Z

    iget-object v0, p0, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1N:LX/1iB;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->removeHeaderView(Landroid/view/View;)Z

    :cond_0
    return-object v2
.end method

.method public abstract A1h()Ljava/util/List;
.end method

.method public A1l()V
    .locals 2

    invoke-virtual {p0}, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1p()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1m()V

    iget-object v1, p0, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1L:LX/1fd;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1fd;->setVisibility(Z)V

    :cond_0
    return-void
.end method

.method public A1n()V
    .locals 0

    return-void
.end method

.method public A1o()V
    .locals 0

    return-void
.end method

.method public A1r(Landroid/widget/ListView;)V
    .locals 0

    return-void
.end method

.method public A1s(Landroid/widget/ListView;)V
    .locals 0

    return-void
.end method

.method public A1t(Landroid/widget/ListView;)V
    .locals 0

    return-void
.end method

.method public A1u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V
    .locals 8

    const/4 v7, 0x0

    invoke-static {p1, p2}, LX/1km;->A1R(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    move-object v3, p0

    invoke-virtual {p0}, LX/02L;->A0m()LX/01I;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/gbwhatsapp/conversationslist/FolderConversationsFragment;->A1h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, v1, :cond_0

    const v0, 0x7f0b0731

    invoke-virtual {v2, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p1, v7}, LX/21R;->A02(Landroid/view/View;Ljava/lang/CharSequence;I)LX/21R;

    move-result-object v4

    invoke-virtual {v4, p2, p3}, LX/21R;->A0Z(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    const v1, 0x7f040959

    const v0, 0x7f060a56

    invoke-static {v2, v1, v0}, LX/1kl;->A02(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {v4, v0}, LX/21R;->A0X(I)V

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v6

    const v0, 0x7f0b0b6d

    invoke-virtual {v2, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, 0x7f0b0b6f

    invoke-virtual {v2, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1k:LX/0zP;

    invoke-static {v5}, LX/00D;->A06(Ljava/lang/Object;)V

    new-instance v2, LX/3Zz;

    invoke-direct/range {v2 .. v7}, LX/3Zz;-><init>(LX/012;LX/21R;LX/0zP;Ljava/util/List;Z)V

    iput-object v2, p0, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A2n:LX/3Zz;

    const/16 v1, 0x1d

    new-instance v0, LX/3wZ;

    invoke-direct {v0, p0, v1}, LX/3wZ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/3Zz;->A06(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A2n:LX/3Zz;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3Zz;->A03()V

    :cond_0
    return-void
.end method

.method public A22()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A26(I)Landroid/view/View;
    .locals 5

    invoke-static {p0}, LX/1kj;->A0F(LX/02L;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {p0}, Landroidx/fragment/app/ListFragment;->A00(Landroidx/fragment/app/ListFragment;)V

    iget-object v0, p0, Landroidx/fragment/app/ListFragment;->A05:Landroid/widget/ListView;

    const/4 v4, 0x0

    invoke-static {v1, v0, p1, v4}, LX/1kh;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v2, v4}, LX/1fc;->A06(Landroid/view/View;Z)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {p0}, Landroidx/fragment/app/ListFragment;->A00(Landroidx/fragment/app/ListFragment;)V

    iget-object v1, p0, Landroidx/fragment/app/ListFragment;->A05:Landroid/widget/ListView;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0, v4}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    return-object v3
.end method
