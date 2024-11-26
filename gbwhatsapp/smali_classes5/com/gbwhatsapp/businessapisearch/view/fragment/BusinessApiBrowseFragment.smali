.class public final Lcom/gbwhatsapp/businessapisearch/view/fragment/BusinessApiBrowseFragment;
.super Lcom/gbwhatsapp/businessapisearch/view/fragment/Hilt_BusinessApiBrowseFragment;
.source ""


# static fields
.field public static A07:Ljava/lang/String; = "search_by_category"

.field public static A08:LX/7zQ;

.field public static A09:LX/A2C;

.field public static A0A:LX/4tF;


# instance fields
.field public A00:LX/9Ii;

.field public A01:LX/64V;

.field public A02:LX/8ij;

.field public A03:LX/9ma;

.field public A04:LX/9Wy;

.field public A05:Ljava/lang/String;

.field public A06:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/businessapisearch/view/fragment/Hilt_BusinessApiBrowseFragment;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/gbwhatsapp/businessapisearch/view/fragment/BusinessApiBrowseFragment;)Lcom/gbwhatsapp/businessapisearch/view/activity/BusinessApiSearchActivity;
    .locals 1

    invoke-virtual {p0}, LX/02L;->A0m()LX/01I;

    move-result-object v0

    instance-of v0, v0, Lcom/gbwhatsapp/businessapisearch/view/activity/BusinessApiSearchActivity;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/02L;->A0m()LX/01I;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type com.gbwhatsapp.businessapisearch.view.activity.BusinessApiSearchActivity"

    invoke-static {p0, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/gbwhatsapp/businessapisearch/view/activity/BusinessApiSearchActivity;

    return-object p0

    :cond_0
    const-string v0, "BusinessApiBrowseFragment should be attached to BusinessApiSearchActivity"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public A1K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    const/4 v4, 0x0

    invoke-static {p2, v4}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const v0, 0x7f0e00f1

    invoke-static {p2, p3, v0, v4}, LX/1kh;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0b0dcf

    invoke-static {v5, v0}, LX/4fe;->A0S(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    iput-object v3, p0, Lcom/gbwhatsapp/businessapisearch/view/fragment/BusinessApiBrowseFragment;->A06:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/4fg;->A19(Landroidx/recyclerview/widget/RecyclerView;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/businessapisearch/view/fragment/BusinessApiBrowseFragment;->A02:LX/8ij;

    if-eqz v0, :cond_7

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0C6;)V

    sget-object v0, Lcom/gbwhatsapp/businessapisearch/view/fragment/BusinessApiBrowseFragment;->A09:LX/A2C;

    if-eqz v0, :cond_3

    sget-object v1, Lcom/gbwhatsapp/businessapisearch/view/fragment/BusinessApiBrowseFragment;->A07:Ljava/lang/String;

    const-string v0, "search_by_category"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/8il;

    invoke-direct {v0}, LX/8il;-><init>()V

    sput-object v0, Lcom/gbwhatsapp/businessapisearch/view/fragment/BusinessApiBrowseFragment;->A0A:LX/4tF;

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0u(LX/0Uc;)V

    :cond_0
    invoke-static {p0}, Lcom/gbwhatsapp/businessapisearch/view/fragment/BusinessApiBrowseFragment;->A00(Lcom/gbwhatsapp/businessapisearch/view/fragment/BusinessApiBrowseFragment;)Lcom/gbwhatsapp/businessapisearch/view/activity/BusinessApiSearchActivity;

    move-result-object v1

    sget-object v0, Lcom/gbwhatsapp/businessapisearch/view/fragment/BusinessApiBrowseFragment;->A09:LX/A2C;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/A2C;->A01:Ljava/lang/String;

    :cond_1
    :goto_0
    invoke-virtual {v1, v2}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    :cond_2
    sget-object v0, Lcom/gbwhatsapp/businessapisearch/view/fragment/BusinessApiBrowseFragment;->A08:LX/7zQ;

    const-string v6, "viewModel"

    if-nez v0, :cond_4

    invoke-static {v6}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {p0}, Lcom/gbwhatsapp/businessapisearch/view/fragment/BusinessApiBrowseFragment;->A00(Lcom/gbwhatsapp/businessapisearch/view/fragment/BusinessApiBrowseFragment;)Lcom/gbwhatsapp/businessapisearch/view/activity/BusinessApiSearchActivity;

    move-result-object v1

    const v0, 0x7f12027d

    invoke-virtual {p0, v0}, LX/02L;->A0r(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_4
    iget-object v3, v0, LX/7zQ;->A02:LX/08d;

    invoke-virtual {p0}, LX/02L;->A0q()LX/0Ag;

    move-result-object v2

    new-instance v1, LX/Aw5;

    invoke-direct {v1, p0}, LX/Aw5;-><init>(Lcom/gbwhatsapp/businessapisearch/view/fragment/BusinessApiBrowseFragment;)V

    const/16 v0, 0x15

    invoke-static {v2, v3, v1, v0}, LX/BNl;->A01(LX/012;LX/00s;Ljava/lang/Object;I)V

    sget-object v0, Lcom/gbwhatsapp/businessapisearch/view/fragment/BusinessApiBrowseFragment;->A08:LX/7zQ;

    if-nez v0, :cond_5

    invoke-static {v6}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v3, v0, LX/7zQ;->A06:LX/1UU;

    invoke-virtual {p0}, LX/02L;->A0q()LX/0Ag;

    move-result-object v2

    const/16 v0, 0x19

    invoke-static {p0, v0}, LX/9At;->A00(Ljava/lang/Object;I)LX/9At;

    move-result-object v1

    const/16 v0, 0x16

    invoke-static {v2, v3, v1, v0}, LX/BNl;->A01(LX/012;LX/00s;Ljava/lang/Object;I)V

    sget-object v0, Lcom/gbwhatsapp/businessapisearch/view/fragment/BusinessApiBrowseFragment;->A08:LX/7zQ;

    if-nez v0, :cond_6

    invoke-static {v6}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v0, v0, LX/7zQ;->A03:LX/9Pj;

    iget-object v3, v0, LX/9Pj;->A02:LX/1UU;

    invoke-virtual {p0}, LX/02L;->A0q()LX/0Ag;

    move-result-object v2

    const/16 v0, 0x1a

    invoke-static {p0, v0}, LX/9At;->A00(Ljava/lang/Object;I)LX/9At;

    move-result-object v1

    const/16 v0, 0x14

    invoke-static {v2, v3, v1, v0}, LX/BNl;->A01(LX/012;LX/00s;Ljava/lang/Object;I)V

    invoke-static {p0}, Lcom/gbwhatsapp/businessapisearch/view/fragment/BusinessApiBrowseFragment;->A00(Lcom/gbwhatsapp/businessapisearch/view/fragment/BusinessApiBrowseFragment;)Lcom/gbwhatsapp/businessapisearch/view/activity/BusinessApiSearchActivity;

    move-result-object v0

    iget-object v2, v0, LX/01G;->A05:LX/01d;

    invoke-virtual {p0}, LX/02L;->A0q()LX/0Ag;

    move-result-object v1

    new-instance v0, LX/BJk;

    invoke-direct {v0, p0, v4}, LX/BJk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, v1}, LX/01d;->A01(LX/02A;LX/012;)V

    invoke-static {p0}, Lcom/gbwhatsapp/businessapisearch/view/fragment/BusinessApiBrowseFragment;->A00(Lcom/gbwhatsapp/businessapisearch/view/fragment/BusinessApiBrowseFragment;)Lcom/gbwhatsapp/businessapisearch/view/activity/BusinessApiSearchActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gbwhatsapp/businessapisearch/view/activity/BusinessApiSearchActivity;->A47()V

    return-object v5

    :cond_7
    const-string v0, "listAdapter"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A1L()V
    .locals 1

    invoke-super {p0}, LX/02L;->A1L()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/businessapisearch/view/fragment/BusinessApiBrowseFragment;->A06:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public A1N()V
    .locals 2

    invoke-super {p0}, LX/02L;->A1N()V

    iget-object v1, p0, Lcom/gbwhatsapp/businessapisearch/view/fragment/BusinessApiBrowseFragment;->A06:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_2

    sget-object v0, Lcom/gbwhatsapp/businessapisearch/view/fragment/BusinessApiBrowseFragment;->A0A:LX/4tF;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0v(LX/0Uc;)V

    :cond_0
    sget-object v1, Lcom/gbwhatsapp/businessapisearch/view/fragment/BusinessApiBrowseFragment;->A0A:LX/4tF;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/businessapisearch/view/fragment/BusinessApiBrowseFragment;->A06:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0v(LX/0Uc;)V

    :cond_1
    iget-object v1, p0, Lcom/gbwhatsapp/businessapisearch/view/fragment/BusinessApiBrowseFragment;->A06:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1}, LX/00D;->A0A(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0C6;)V

    iput-object v0, p0, Lcom/gbwhatsapp/businessapisearch/view/fragment/BusinessApiBrowseFragment;->A06:Landroidx/recyclerview/widget/RecyclerView;

    :cond_2
    return-void
.end method

.method public A1U(Landroid/os/Bundle;)V
    .locals 12

    iget-object v1, p0, LX/02L;->A0A:Landroid/os/Bundle;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const-string v0, "INITIAL_API_CATEGORY"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/A2C;

    :goto_0
    sput-object v0, Lcom/gbwhatsapp/businessapisearch/view/fragment/BusinessApiBrowseFragment;->A09:LX/A2C;

    iget-object v1, p0, LX/02L;->A0A:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "ENTRYPOINT_TYPE"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    iput-object v2, p0, Lcom/gbwhatsapp/businessapisearch/view/fragment/BusinessApiBrowseFragment;->A05:Ljava/lang/String;

    iget-object v1, p0, LX/02L;->A0A:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    const-string v0, "API_BIZ_SEARCH_USE_CASE"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    sput-object v0, Lcom/gbwhatsapp/businessapisearch/view/fragment/BusinessApiBrowseFragment;->A07:Ljava/lang/String;

    :cond_1
    iget-object v1, p0, Lcom/gbwhatsapp/businessapisearch/view/fragment/BusinessApiBrowseFragment;->A00:LX/9Ii;

    if-eqz v1, :cond_3

    iget-object v10, p0, Lcom/gbwhatsapp/businessapisearch/view/fragment/BusinessApiBrowseFragment;->A05:Ljava/lang/String;

    sget-object v8, Lcom/gbwhatsapp/businessapisearch/view/fragment/BusinessApiBrowseFragment;->A09:LX/A2C;

    sget-object v11, Lcom/gbwhatsapp/businessapisearch/view/fragment/BusinessApiBrowseFragment;->A07:Ljava/lang/String;

    iget-object v0, v1, LX/9Ii;->A00:LX/1e5;

    iget-object v0, v0, LX/1e5;->A02:LX/0uf;

    iget-object v0, v0, LX/0uf;->AfX:LX/0vy;

    invoke-static {v0}, LX/1QJ;->A00(LX/0vy;)Landroid/app/Application;

    move-result-object v3

    iget-object v2, v1, LX/9Ii;->A00:LX/1e5;

    iget-object v0, v2, LX/1e5;->A02:LX/0uf;

    iget-object v1, v0, LX/0uf;->A00:LX/0ug;

    invoke-static {v1}, LX/0ug;->A2t(LX/0ug;)LX/9ZA;

    move-result-object v6

    iget-object v0, v2, LX/1e5;->A01:LX/1e4;

    invoke-static {v0}, LX/1e4;->A0L(LX/1e4;)LX/9Pj;

    move-result-object v7

    iget-object v0, v1, LX/0ug;->A0X:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/9ma;

    iget-object v0, v1, LX/0ug;->A0Y:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/64V;

    iget-object v0, v1, LX/0ug;->A1c:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/64K;

    new-instance v2, LX/7zQ;

    invoke-direct/range {v2 .. v11}, LX/7zQ;-><init>(Landroid/app/Application;LX/64K;LX/64V;LX/9ZA;LX/9Pj;LX/A2C;LX/9ma;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lcom/gbwhatsapp/businessapisearch/view/fragment/BusinessApiBrowseFragment;->A08:LX/7zQ;

    sget-object v0, Lcom/gbwhatsapp/businessapisearch/view/fragment/BusinessApiBrowseFragment;->A09:LX/A2C;

    invoke-virtual {v2, v0}, LX/7zQ;->A0S(LX/A2C;)V

    invoke-super {p0, p1}, LX/02L;->A1U(Landroid/os/Bundle;)V

    return-void

    :cond_2
    move-object v0, v2

    goto :goto_0

    :cond_3
    const-string v0, "viewModelFactory"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
