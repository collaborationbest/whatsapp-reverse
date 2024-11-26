.class public abstract LX/4tF;
.super LX/0Uc;
.source ""


# instance fields
.field public A00:I

.field public final A01:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0Uc;-><init>()V

    invoke-static {}, LX/1kg;->A16()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, LX/4tF;->A01:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public A04(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/0Bw;

    move-result-object v1

    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_3

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1S()I

    move-result v2

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1U()I

    move-result v3

    if-gt v2, v3, :cond_1

    :goto_0
    iget-object v1, p0, LX/4tF;->A01:Ljava/util/Set;

    invoke-static {v1, v2}, LX/000;->A1Y(Ljava/util/Set;I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0P(I)LX/0D3;

    move-result-object v0

    check-cast v0, LX/2Y5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2Y5;->A0D()V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eq v2, v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LX/4tF;->A07()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, LX/4tF;->A00:I

    sub-int v1, v3, v0

    invoke-virtual {p0}, LX/4tF;->A05()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/0Bw;

    move-result-object v1

    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_3

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/0C6;

    if-eqz v0, :cond_3

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1V()I

    move-result v2

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/0C6;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0C6;->A0J()I

    move-result v1

    :goto_1
    const/4 v0, 0x1

    sub-int/2addr v1, v0

    if-ne v2, v1, :cond_3

    :cond_2
    invoke-virtual {p0}, LX/4tF;->A06()V

    iput v3, p0, LX/4tF;->A00:I

    :cond_3
    return-void

    :cond_4
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public A05()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public abstract A06()V
.end method

.method public abstract A07()Z
.end method
