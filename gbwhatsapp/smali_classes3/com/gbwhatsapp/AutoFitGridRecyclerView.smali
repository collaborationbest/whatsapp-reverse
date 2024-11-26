.class public Lcom/gbwhatsapp/AutoFitGridRecyclerView;
.super LX/1zl;
.source ""


# instance fields
.field public A00:LX/0ue;

.field public A01:LX/0z0;

.field public A02:I

.field public A03:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, LX/1zl;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/gbwhatsapp/AutoFitGridRecyclerView;->A05(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/1zl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1, p2}, Lcom/gbwhatsapp/AutoFitGridRecyclerView;->A05(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LX/1zl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p1, p2}, Lcom/gbwhatsapp/AutoFitGridRecyclerView;->A05(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private A05(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    sget-object v0, LX/2yp;->A00:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    iget v0, p0, Lcom/gbwhatsapp/AutoFitGridRecyclerView;->A02:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/AutoFitGridRecyclerView;->A02:I

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapp/AutoFitGridRecyclerView;->A00:LX/0ue;

    new-instance v0, LX/1wy;

    invoke-direct {v0, v1, v2}, LX/1wy;-><init>(LX/0ue;I)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0s(LX/0CG;)V

    const/4 v1, 0x1

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/0Bw;)V

    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0U:Z

    return-void
.end method

.method private setColumnCount(I)V
    .locals 3

    iget v2, p0, Lcom/gbwhatsapp/AutoFitGridRecyclerView;->A02:I

    if-lez v2, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/0Bw;

    move-result-object v1

    instance-of v0, v1, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    div-int/2addr p1, v2

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    check-cast v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->A1o(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iget-object v1, p0, Lcom/gbwhatsapp/AutoFitGridRecyclerView;->A01:LX/0z0;

    const/16 v0, 0x18ec

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/gbwhatsapp/AutoFitGridRecyclerView;->A03:I

    if-eq v0, v2, :cond_1

    iput v2, p0, Lcom/gbwhatsapp/AutoFitGridRecyclerView;->A03:I

    :cond_0
    invoke-direct {p0, v2}, Lcom/gbwhatsapp/AutoFitGridRecyclerView;->setColumnCount(I)V

    :cond_1
    return-void
.end method
