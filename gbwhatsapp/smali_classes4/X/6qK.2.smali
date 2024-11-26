.class public LX/6qK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7nE;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic B0D(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    check-cast p3, LX/4wt;

    iget-object v0, p3, LX/4wt;->A0E:LX/4sc;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0C6;)V

    const/4 v2, 0x0

    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/0BV;)V

    iget-object v0, p3, LX/4wt;->A07:LX/5ls;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/5ls;->A00:Landroid/os/Parcelable;

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/0Bw;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p3, LX/4wt;->A07:LX/5ls;

    iget-object v0, v0, LX/5ls;->A00:Landroid/os/Parcelable;

    invoke-virtual {v1, v0}, LX/0Bw;->A19(Landroid/os/Parcelable;)V

    :cond_0
    return-object v2

    :cond_1
    iget v0, p3, LX/4wt;->A03:I

    if-ltz v0, :cond_0

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0g(I)V

    return-object v2
.end method

.method public synthetic B9k()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/5c5;->A01(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic Bss(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/4wt;

    check-cast p2, LX/4wt;

    iget-object v1, p1, LX/4wt;->A0E:LX/4sc;

    iget-object v0, p2, LX/4wt;->A0E:LX/4sc;

    invoke-static {v1, v0}, LX/1km;->A1P(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic Bvh(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    check-cast p3, LX/4wt;

    const/4 v2, 0x0

    iget-object v1, p3, LX/4wt;->A07:LX/5ls;

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/0Bw;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, LX/0Bw;->A0z()Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, v1, LX/5ls;->A00:Landroid/os/Parcelable;

    :cond_0
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0C6;)V

    return-void
.end method
