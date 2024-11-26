.class public final Lcom/gbwhatsapp/framework/alerts/ui/AlertCardListFragment;
.super Lcom/gbwhatsapp/framework/alerts/ui/Hilt_AlertCardListFragment;
.source ""


# instance fields
.field public A00:LX/30z;

.field public A01:LX/1G2;

.field public A02:LX/33U;

.field public A03:LX/812;

.field public A04:LX/1se;

.field public A05:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/framework/alerts/ui/Hilt_AlertCardListFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A1K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const v0, 0x7f0e00b2

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A1P()V
    .locals 3

    invoke-super {p0}, LX/02L;->A1P()V

    iget-object v0, p0, Lcom/gbwhatsapp/framework/alerts/ui/AlertCardListFragment;->A04:LX/1se;

    const-string v2, "alertListViewModel"

    if-nez v0, :cond_0

    invoke-static {v2}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v0, LX/1se;->A00:LX/00t;

    iget-object v0, v0, LX/1se;->A01:LX/1G2;

    invoke-virtual {v0}, LX/1G2;->A04()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/00s;->A0C(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/framework/alerts/ui/AlertCardListFragment;->A04:LX/1se;

    if-nez v0, :cond_1

    invoke-static {v2}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v2, v0, LX/1se;->A00:LX/00t;

    new-instance v1, LX/4PB;

    invoke-direct {v1, p0}, LX/4PB;-><init>(Lcom/gbwhatsapp/framework/alerts/ui/AlertCardListFragment;)V

    const/16 v0, 0x2f

    invoke-static {p0, v2, v1, v0}, LX/2K6;->A00(LX/012;LX/00s;Ljava/lang/Object;I)V

    return-void
.end method

.method public A1U(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/gbwhatsapp/base/WaDialogFragment;->A1U(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/02L;->A0m()LX/01I;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/4e8;

    invoke-direct {v0, p0, v1}, LX/4e8;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/04a;

    invoke-direct {v1, v0, v2}, LX/04a;-><init>(LX/04Z;LX/016;)V

    const-class v0, LX/1se;

    invoke-virtual {v1, v0}, LX/04a;->A00(Ljava/lang/Class;)LX/04k;

    move-result-object v0

    check-cast v0, LX/1se;

    iput-object v0, p0, Lcom/gbwhatsapp/framework/alerts/ui/AlertCardListFragment;->A04:LX/1se;

    return-void
.end method

.method public A1W(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const v0, 0x7f0b0165

    invoke-static {p2, v0}, LX/1ki;->A0D(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/gbwhatsapp/framework/alerts/ui/AlertCardListFragment;->A05:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, LX/812;

    invoke-direct {v1, p0, v0}, LX/812;-><init>(Lcom/gbwhatsapp/framework/alerts/ui/AlertCardListFragment;Ljava/util/List;)V

    iput-object v1, p0, Lcom/gbwhatsapp/framework/alerts/ui/AlertCardListFragment;->A03:LX/812;

    iget-object v0, p0, Lcom/gbwhatsapp/framework/alerts/ui/AlertCardListFragment;->A05:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    const-string v0, "alertsList"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0C6;)V

    return-void
.end method
