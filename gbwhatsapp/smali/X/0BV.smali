.class public abstract LX/0BV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:LX/0Bc;

.field public A05:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0BV;->A04:LX/0Bc;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0BV;->A05:Ljava/util/ArrayList;

    const-wide/16 v0, 0x78

    iput-wide v0, p0, LX/0BV;->A00:J

    iput-wide v0, p0, LX/0BV;->A03:J

    const-wide/16 v0, 0xfa

    iput-wide v0, p0, LX/0BV;->A02:J

    iput-wide v0, p0, LX/0BV;->A01:J

    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 3

    iget-object v2, p0, LX/0BV;->A05:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x0

    if-ge v0, v1, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    const-string v1, "onAnimationsFinished"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    return-void
.end method

.method public final A06(LX/0D3;)V
    .locals 7

    iget-object v2, p0, LX/0BV;->A04:LX/0Bc;

    if-eqz v2, :cond_1

    check-cast v2, LX/0Bd;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LX/0D3;->A08(Z)V

    iget-object v0, p1, LX/0D3;->A09:LX/0D3;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/0D3;->A0A:LX/0D3;

    if-nez v0, :cond_0

    iput-object v1, p1, LX/0D3;->A09:LX/0D3;

    :cond_0
    iput-object v1, p1, LX/0D3;->A0A:LX/0D3;

    iget v0, p1, LX/0D3;->A00:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_1

    iget-object v4, v2, LX/0Bd;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, p1, LX/0D3;->A0H:Landroid/view/View;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->A0c()V

    iget-object v6, v4, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/0Bp;

    iget-object v0, v6, LX/0Bp;->A01:LX/0Bn;

    check-cast v0, LX/0Bo;

    iget-object v5, v0, LX/0Bo;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    const/4 v0, -0x1

    if-ne v2, v0, :cond_2

    invoke-static {v3, v6}, LX/0Bp;->A02(Landroid/view/View;LX/0Bp;)V

    :goto_0
    const/4 v2, 0x1

    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->A03(Landroid/view/View;)LX/0D3;

    move-result-object v1

    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->A0x:LX/0BR;

    invoke-virtual {v0, v1}, LX/0BR;->A0A(LX/0D3;)V

    invoke-virtual {v0, v1}, LX/0BR;->A09(LX/0D3;)V

    :goto_1
    xor-int/lit8 v0, v2, 0x1

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0z(Z)V

    if-nez v2, :cond_1

    iget v0, p1, LX/0D3;->A00:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, v6, LX/0Bp;->A00:LX/0Bq;

    invoke-virtual {v1, v2}, LX/0Bq;->A06(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1, v2}, LX/0Bq;->A07(I)Z

    invoke-static {v3, v6}, LX/0Bp;->A02(Landroid/view/View;LX/0Bp;)V

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0q(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    :cond_3
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    goto :goto_1
.end method

.method public A07()J
    .locals 2

    iget-wide v0, p0, LX/0BV;->A01:J

    return-wide v0
.end method

.method public A08()J
    .locals 2

    iget-wide v0, p0, LX/0BV;->A02:J

    return-wide v0
.end method

.method public A09()J
    .locals 2

    iget-wide v0, p0, LX/0BV;->A03:J

    return-wide v0
.end method

.method public abstract A0A()V
.end method

.method public abstract A0B()V
.end method

.method public abstract A0C(LX/0D3;)V
.end method

.method public abstract A0D()Z
.end method

.method public A0E(LX/0D3;Ljava/util/List;)Z
    .locals 2

    move-object v0, p0

    check-cast v0, LX/0BW;

    iget-boolean v0, v0, LX/0BW;->A00:Z

    if-eqz v0, :cond_0

    iget v0, p1, LX/0D3;->A00:I

    and-int/lit8 v1, v0, 0x4

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method
