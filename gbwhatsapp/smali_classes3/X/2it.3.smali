.class public final LX/2it;
.super LX/1zW;
.source ""


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public final A01:Lcom/gbwhatsapp/status/seeall/adapter/StatusSeeAllAdapter;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/gbwhatsapp/status/seeall/adapter/StatusSeeAllAdapter;)V
    .locals 4

    invoke-direct {p0, p1}, LX/1zW;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/2it;->A01:Lcom/gbwhatsapp/status/seeall/adapter/StatusSeeAllAdapter;

    const v0, 0x7f0b1962

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/4 v1, 0x0

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/0Bw;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/0BV;)V

    invoke-static {v3}, LX/00D;->A07(Ljava/lang/Object;)V

    iput-object v2, p0, LX/2it;->A00:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method
