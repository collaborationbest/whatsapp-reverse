.class public final LX/2j4;
.super LX/1zW;
.source ""


# instance fields
.field public A00:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public A01:LX/3U5;

.field public A02:LX/2ib;

.field public final A03:LX/3Ci;

.field public final A04:Lcom/gbwhatsapp/collections/ObservableRecyclerView;

.field public final A05:LX/1dE;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/3Ci;LX/0ue;LX/1dM;LX/1dE;LX/1wZ;)V
    .locals 3

    invoke-static {p3, p4, p6}, LX/1kr;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/1zW;-><init>(Landroid/view/View;)V

    iput-object p5, p0, LX/2j4;->A05:LX/1dE;

    iput-object p2, p0, LX/2j4;->A03:LX/3Ci;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/4 v1, 0x0

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    iput-object v0, p0, LX/2j4;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    const v0, 0x7f0b1b78

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gbwhatsapp/collections/ObservableRecyclerView;

    iput-object v2, p0, LX/2j4;->A04:Lcom/gbwhatsapp/collections/ObservableRecyclerView;

    invoke-static {p3}, LX/1kh;->A1R(LX/0ue;)Z

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutDirection(I)V

    iget-object v0, p0, LX/2j4;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/0Bw;)V

    invoke-virtual {v2, p6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0C6;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/0BV;)V

    new-instance v1, LX/1x6;

    invoke-direct {v1, p0}, LX/1x6;-><init>(LX/2j4;)V

    iget-object v0, p0, LX/2j4;->A04:Lcom/gbwhatsapp/collections/ObservableRecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0u(LX/0Uc;)V

    iget-object v0, v2, Lcom/gbwhatsapp/collections/ObservableRecyclerView;->A01:LX/1fZ;

    invoke-virtual {v0, p4}, LX/1fZ;->A02(LX/17j;)V

    iget-object v0, v2, Lcom/gbwhatsapp/collections/ObservableRecyclerView;->A00:LX/1fY;

    invoke-virtual {v0, p4}, LX/1fY;->A02(LX/1dL;)V

    return-void
.end method
