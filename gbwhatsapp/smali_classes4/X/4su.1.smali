.class public LX/4su;
.super LX/0BP;
.source ""


# instance fields
.field public final synthetic A00:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic A01:Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;)V
    .locals 0

    iput-object p2, p0, LX/4su;->A01:Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;

    iput-object p1, p0, LX/4su;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, LX/0BP;-><init>()V

    return-void
.end method


# virtual methods
.method public A03(II)V
    .locals 2

    if-nez p1, :cond_0

    iget-object v0, p0, LX/4su;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/0Bw;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1g(II)V

    :cond_0
    return-void
.end method
