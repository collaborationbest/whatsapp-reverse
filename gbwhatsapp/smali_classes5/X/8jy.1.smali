.class public LX/8jy;
.super LX/2Y5;
.source ""


# instance fields
.field public final A00:Landroidx/recyclerview/widget/RecyclerView;

.field public final A01:LX/81G;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/81G;)V
    .locals 3

    invoke-direct {p0, p1}, LX/2Y5;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b18d2

    invoke-static {p1, v0}, LX/4fe;->A0S(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    iput-object v2, p0, LX/8jy;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/4 v1, 0x0

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/0Bw;)V

    iput-object p2, p0, LX/8jy;->A01:LX/81G;

    return-void
.end method


# virtual methods
.method public A0B()V
    .locals 2

    iget-object v1, p0, LX/8jy;->A00:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0C6;)V

    return-void
.end method

.method public bridge synthetic A0C(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/8j6;

    iget-object v0, p0, LX/8jy;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, LX/8jy;->A01:LX/81G;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0C6;)V

    iget-object v0, p1, LX/8j6;->A01:Ljava/util/List;

    const/4 v1, 0x0

    iput-object v0, v2, LX/81G;->A02:Ljava/util/List;

    invoke-virtual {v2}, LX/0C6;->A06()V

    iget-object v0, p1, LX/8j6;->A00:LX/7nj;

    invoke-static {v0, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/81G;->A01:LX/7nj;

    return-void
.end method
