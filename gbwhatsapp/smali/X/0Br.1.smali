.class public LX/0Br;
.super LX/05l;
.source ""


# instance fields
.field public final A00:Landroidx/recyclerview/widget/RecyclerView;

.field public final A01:LX/0Bs;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    invoke-direct {p0}, LX/05l;-><init>()V

    iput-object p1, p0, LX/0Br;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, LX/0Br;->A0m()LX/05l;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/0Bs;

    if-eqz v0, :cond_0

    check-cast v1, LX/0Bs;

    :goto_0
    iput-object v1, p0, LX/0Br;->A01:LX/0Bs;

    return-void

    :cond_0
    new-instance v1, LX/0Bs;

    invoke-direct {v1, p0}, LX/0Bs;-><init>(LX/0Br;)V

    goto :goto_0
.end method


# virtual methods
.method public A0i(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-super {p0, p1, p2}, LX/05l;->A0i(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Br;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A11()Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/0Bw;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, LX/0Bw;->A1B(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_0
    return-void
.end method

.method public A0j(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 3

    invoke-super {p0, p1, p2, p3}, LX/05l;->A0j(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v1, p0, LX/0Br;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->A11()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/0Bw;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/0Bw;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0x:LX/0BR;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0y:LX/0Bb;

    invoke-virtual {v2, p3, v1, v0, p2}, LX/0Bw;->A0i(Landroid/os/Bundle;LX/0BR;LX/0Bb;I)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public A0k(Landroid/view/View;LX/0ZK;)V
    .locals 3

    invoke-super {p0, p1, p2}, LX/05l;->A0k(Landroid/view/View;LX/0ZK;)V

    iget-object v1, p0, LX/0Br;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->A11()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/0Bw;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/0Bw;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0x:LX/0BR;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0y:LX/0Bb;

    invoke-virtual {v2, p2, v1, v0}, LX/0Bw;->A0b(LX/0ZK;LX/0BR;LX/0Bb;)V

    :cond_0
    return-void
.end method

.method public A0m()LX/05l;
    .locals 1

    iget-object v0, p0, LX/0Br;->A01:LX/0Bs;

    return-object v0
.end method
