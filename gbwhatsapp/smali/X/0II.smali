.class public abstract LX/0II;
.super LX/0Tv;
.source ""


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:Landroid/widget/Scroller;

.field public final A02:LX/0Uc;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0Tv;-><init>()V

    new-instance v0, LX/0IK;

    invoke-direct {v0, p0}, LX/0IK;-><init>(LX/0II;)V

    iput-object v0, p0, LX/0II;->A02:LX/0Uc;

    return-void
.end method

.method public static A00(Landroid/view/View;LX/0C5;)I
    .locals 3

    invoke-virtual {p1, p0}, LX/0C5;->A09(Landroid/view/View;)I

    move-result v2

    invoke-virtual {p1, p0}, LX/0C5;->A07(Landroid/view/View;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v2, v0

    invoke-virtual {p1}, LX/0C5;->A04()I

    move-result v1

    invoke-virtual {p1}, LX/0C5;->A05()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    sub-int/2addr v2, v1

    return v2
.end method


# virtual methods
.method public A04(II)Z
    .locals 5

    iget-object v1, p0, LX/0II;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/0Bw;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v4, :cond_1

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/0C6;

    if-eqz v0, :cond_1

    iget v1, v1, Landroidx/recyclerview/widget/RecyclerView;->A0t:I

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-gt v0, v1, :cond_0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-le v0, v1, :cond_1

    :cond_0
    instance-of v0, v4, LX/0Bx;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v4}, LX/0II;->A07(LX/0Bw;)LX/0IN;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v4, p1, p2}, LX/0II;->A05(LX/0Bw;II)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    iput v1, v2, LX/0VR;->A00:I

    invoke-virtual {v4, v2}, LX/0Bw;->A0g(LX/0VR;)V

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public abstract A05(LX/0Bw;II)I
.end method

.method public abstract A06(LX/0Bw;)Landroid/view/View;
.end method

.method public A07(LX/0Bw;)LX/0IN;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    instance-of v0, p1, LX/0Bx;

    if-nez v0, :cond_0

    const/4 v2, 0x0

    return-object v2

    :cond_0
    iget-object v0, p0, LX/0II;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x1

    new-instance v2, LX/0tR;

    invoke-direct {v2, v1, p0, v0}, LX/0tR;-><init>(Landroid/content/Context;Ljava/lang/Object;I)V

    return-object v2
.end method

.method public A08()V
    .locals 5

    iget-object v0, p0, LX/0II;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/0Bw;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v1}, LX/0II;->A06(LX/0Bw;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0, v1}, LX/0II;->A0B(Landroid/view/View;LX/0Bw;)[I

    move-result-object v4

    const/4 v0, 0x0

    aget v3, v4, v0

    const/4 v2, 0x1

    if-nez v3, :cond_0

    aget v0, v4, v2

    if-eqz v0, :cond_1

    :cond_0
    iget-object v1, p0, LX/0II;->A00:Landroidx/recyclerview/widget/RecyclerView;

    aget v0, v4, v2

    invoke-virtual {v1, v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0m(II)V

    :cond_1
    return-void
.end method

.method public A09(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    iget-object v1, p0, LX/0II;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eq v1, p1, :cond_1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0II;->A02:LX/0Uc;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0v(LX/0Uc;)V

    iget-object v1, p0, LX/0II;->A00:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/0Tv;

    :cond_0
    iput-object p1, p0, LX/0II;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_1

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/0Tv;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0II;->A02:LX/0Uc;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0u(LX/0Uc;)V

    iget-object v0, p0, LX/0II;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/0Tv;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    new-instance v0, Landroid/widget/Scroller;

    invoke-direct {v0, v2, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, LX/0II;->A01:Landroid/widget/Scroller;

    invoke-virtual {p0}, LX/0II;->A08()V

    :cond_1
    return-void

    :cond_2
    const-string v0, "An instance of OnFlingListener already set."

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A0A(II)[I
    .locals 12

    const/4 v0, 0x2

    new-array v2, v0, [I

    iget-object v3, p0, LX/0II;->A01:Landroid/widget/Scroller;

    const/4 v4, 0x0

    const/high16 v8, -0x80000000

    const v9, 0x7fffffff

    const/4 v5, 0x0

    const/high16 v10, -0x80000000

    const v11, 0x7fffffff

    move v6, p1

    move v7, p2

    invoke-virtual/range {v3 .. v11}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    iget-object v0, p0, LX/0II;->A01:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalX()I

    move-result v0

    aput v0, v2, v4

    iget-object v0, p0, LX/0II;->A01:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalY()I

    move-result v1

    const/4 v0, 0x1

    aput v1, v2, v0

    return-object v2
.end method

.method public abstract A0B(Landroid/view/View;LX/0Bw;)[I
.end method
