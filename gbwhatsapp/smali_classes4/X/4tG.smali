.class public LX/4tG;
.super LX/0Uc;
.source ""


# static fields
.field public static final A01:Landroid/view/ViewGroup$MarginLayoutParams;


# instance fields
.field public A00:LX/66b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, -0x1

    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    sput-object v1, LX/4tG;->A01:Landroid/view/ViewGroup$MarginLayoutParams;

    return-void
.end method

.method public constructor <init>(LX/66b;)V
    .locals 0

    invoke-direct {p0}, LX/0Uc;-><init>()V

    iput-object p1, p0, LX/4tG;->A00:LX/66b;

    return-void
.end method


# virtual methods
.method public A04(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 8

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/0Bw;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1T()I

    move-result v7

    const/4 v0, -0x1

    if-eq v7, v0, :cond_1

    invoke-virtual {v1, v7}, LX/0Bw;->A0k(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_4

    invoke-static {v4}, LX/000;->A0Z(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v3

    :goto_0
    iget v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    if-nez v0, :cond_3

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v2

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v2, v0

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v2, v0

    iget-object v0, v1, LX/0Bw;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/04Y;->A01(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v1

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_1
    sub-int/2addr v1, v0

    neg-int v6, v1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    int-to-float v5, v6

    int-to-float v0, v2

    div-float/2addr v5, v0

    :cond_0
    iget-object v4, p0, LX/4tG;->A00:LX/66b;

    invoke-static {}, LX/6Cs;->A00()LX/6Cs;

    move-result-object v2

    iget-object v3, v4, LX/66b;->A00:LX/6Bo;

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v0}, LX/6Cs;->A0A(Ljava/lang/Object;I)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/6Cs;->A0A(Ljava/lang/Object;I)V

    float-to-double v0, v5

    invoke-static {v0, v1}, LX/6L6;->A00(D)Ljava/lang/Number;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, LX/6Cs;->A0A(Ljava/lang/Object;I)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v2, v1, v0}, LX/6Cs;->A04(LX/6Cs;Ljava/lang/Object;I)LX/6Qv;

    move-result-object v2

    iget-object v1, v4, LX/66b;->A01:LX/6qA;

    iget-object v0, v4, LX/66b;->A02:LX/7ni;

    invoke-static {v3, v1, v2, v0}, LX/6VE;->A02(LX/6Bo;LX/6qA;LX/6Qv;LX/7ni;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v0

    sub-int v1, v2, v0

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, v0

    iget v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v2, v1

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v1

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_1

    :cond_4
    sget-object v3, LX/4tG;->A01:Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_0
.end method
