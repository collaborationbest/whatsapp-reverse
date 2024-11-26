.class public final LX/3bL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/04l;


# instance fields
.field public A00:Landroid/view/View;

.field public final A01:Landroid/view/ViewGroup;

.field public final A02:LX/012;

.field public final A03:LX/15z;

.field public final A04:LX/0ue;

.field public final A05:LX/1L4;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/012;LX/15z;LX/1L4;LX/0ue;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3bL;->A02:LX/012;

    iput-object p5, p0, LX/3bL;->A04:LX/0ue;

    iput-object p1, p0, LX/3bL;->A01:Landroid/view/ViewGroup;

    iput-object p4, p0, LX/3bL;->A05:LX/1L4;

    iput-object p3, p0, LX/3bL;->A03:LX/15z;

    return-void
.end method


# virtual methods
.method public bridge synthetic BS9(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Ljava/util/List;

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/3bL;->A00:Landroid/view/View;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/1kn;->A13(Landroid/view/View;)V

    return-void

    :cond_0
    if-nez v5, :cond_1

    iget-object v2, p0, LX/3bL;->A02:LX/012;

    iget-object v3, p0, LX/3bL;->A04:LX/0ue;

    iget-object v0, p0, LX/3bL;->A03:LX/15z;

    new-instance v5, LX/1ze;

    invoke-direct {v5, v0}, LX/1ze;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, LX/1kg;->A0W(LX/016;)LX/04a;

    move-result-object v1

    const-class v0, Lcom/gbwhatsapp/bonsai/prompts/BonsaiPromptsViewModel;

    invoke-virtual {v1, v0}, LX/04a;->A00(Ljava/lang/Class;)LX/04k;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/bonsai/prompts/BonsaiPromptsViewModel;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, v6, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/0Bw;)V

    new-instance v0, LX/1vi;

    invoke-direct {v0, v2, v1}, LX/1vi;-><init>(LX/012;Lcom/gbwhatsapp/bonsai/prompts/BonsaiPromptsViewModel;)V

    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0C6;)V

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070ca2

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    new-instance v0, LX/1wz;

    invoke-direct {v0, v3, v2}, LX/1wz;-><init>(LX/0ue;I)V

    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0s(LX/0CG;)V

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070ca8

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v5, v2, v6, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    iget-object v4, p0, LX/3bL;->A01:Landroid/view/ViewGroup;

    const/4 v3, -0x1

    const/4 v2, -0x2

    const/16 v1, 0x50

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v3, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v4, v5, v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    iput-object v5, p0, LX/3bL;->A00:Landroid/view/View;

    return-void
.end method
