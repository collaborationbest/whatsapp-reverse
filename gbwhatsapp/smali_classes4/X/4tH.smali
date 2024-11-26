.class public LX/4tH;
.super LX/0Uc;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:LX/0II;

.field public final A03:LX/6Bo;

.field public final A04:LX/6qA;


# direct methods
.method public constructor <init>(LX/0II;LX/6Bo;LX/6qA;)V
    .locals 1

    invoke-direct {p0}, LX/0Uc;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/4tH;->A00:I

    iput-object p2, p0, LX/4tH;->A03:LX/6Bo;

    iput-object p3, p0, LX/4tH;->A04:LX/6qA;

    iput-object p1, p0, LX/4tH;->A02:LX/0II;

    return-void
.end method

.method public static A00(LX/6Bo;LX/6qA;IZ)V
    .locals 5

    const/16 v0, 0x61

    invoke-virtual {p1, v0}, LX/6qA;->A0Y(I)LX/7ni;

    move-result-object v4

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v4, :cond_1

    invoke-static {}, LX/6Cs;->A00()LX/6Cs;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/6Cs;->A09(Ljava/lang/Object;I)V

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/6Cs;->A09(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-virtual {v1, p0, v0}, LX/6Cs;->A09(Ljava/lang/Object;I)V

    :goto_0
    invoke-static {p0, p1, v1, v4}, LX/6Cs;->A06(LX/6Bo;LX/6qA;LX/6Cs;LX/7ni;)V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x33

    invoke-virtual {p1, v0}, LX/6qA;->A0Y(I)LX/7ni;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {}, LX/6Cs;->A00()LX/6Cs;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/6Cs;->A09(Ljava/lang/Object;I)V

    invoke-virtual {v1, p0, v3}, LX/6Cs;->A09(Ljava/lang/Object;I)V

    goto :goto_0
.end method


# virtual methods
.method public A03(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 4

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    if-nez p2, :cond_2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/0Bw;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/4tH;->A02:LX/0II;

    invoke-virtual {v0, v1}, LX/0II;->A06(LX/0Bw;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A00(Landroid/view/View;)I

    move-result v3

    iget v0, p0, LX/4tH;->A00:I

    if-ne v3, v0, :cond_0

    iget-boolean v0, p0, LX/4tH;->A01:Z

    if-eqz v0, :cond_2

    :cond_0
    iget-object v2, p0, LX/4tH;->A04:LX/6qA;

    iget-object v1, p0, LX/4tH;->A03:LX/6Bo;

    iget-boolean v0, p0, LX/4tH;->A01:Z

    invoke-static {v1, v2, v3, v0}, LX/4tH;->A00(LX/6Bo;LX/6qA;IZ)V

    iput v3, p0, LX/4tH;->A00:I

    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, p0, LX/4tH;->A01:Z

    :cond_2
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_1

    check-cast p1, LX/4tH;

    iget-object v1, p0, LX/4tH;->A02:LX/0II;

    iget-object v0, p1, LX/4tH;->A02:LX/0II;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/4tH;->A04:LX/6qA;

    iget v1, v0, LX/6qA;->A03:I

    iget-object v0, p1, LX/4tH;->A04:LX/6qA;

    iget v0, v0, LX/6qA;->A03:I

    if-eq v1, v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LX/4tH;->A02:LX/0II;

    invoke-static {v0}, LX/1kh;->A02(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/4tH;->A04:LX/6qA;

    iget v0, v0, LX/6qA;->A03:I

    add-int/2addr v1, v0

    return v1
.end method
