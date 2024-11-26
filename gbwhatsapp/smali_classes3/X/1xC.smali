.class public final LX/1xC;
.super LX/0Uc;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/4Su;

.field public final A03:LX/0II;


# direct methods
.method public constructor <init>(LX/0II;)V
    .locals 1

    invoke-direct {p0}, LX/0Uc;-><init>()V

    iput-object p1, p0, LX/1xC;->A03:LX/0II;

    const/4 v0, -0x1

    iput v0, p0, LX/1xC;->A01:I

    iput v0, p0, LX/1xC;->A00:I

    return-void
.end method


# virtual methods
.method public A03(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, LX/1xC;->A05(Landroidx/recyclerview/widget/RecyclerView;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget v0, p0, LX/1xC;->A01:I

    if-eq v1, v0, :cond_0

    iput v1, p0, LX/1xC;->A01:I

    :cond_0
    return-void
.end method

.method public A04(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget v1, p0, LX/1xC;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    if-nez p2, :cond_1

    if-nez p3, :cond_1

    invoke-virtual {p0, p1}, LX/1xC;->A05(Landroidx/recyclerview/widget/RecyclerView;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, LX/1xC;->A00:I

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, p1}, LX/1xC;->A05(Landroidx/recyclerview/widget/RecyclerView;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget v0, p0, LX/1xC;->A00:I

    if-eq v1, v0, :cond_0

    iput v1, p0, LX/1xC;->A00:I

    return-void
.end method

.method public final A05(Landroidx/recyclerview/widget/RecyclerView;)Ljava/lang/Integer;
    .locals 4

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/0Bw;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/1xC;->A03:LX/0II;

    invoke-virtual {v0, v1}, LX/0II;->A06(LX/0Bw;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0Bw;->A02(Landroid/view/View;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, -0x1

    if-eqz v1, :cond_1

    if-ne v2, v0, :cond_1

    :cond_0
    return-object v3

    :cond_1
    return-object v1

    :cond_2
    return-object v3
.end method
