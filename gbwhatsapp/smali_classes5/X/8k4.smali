.class public LX/8k4;
.super LX/2Y5;
.source ""


# instance fields
.field public final A00:LX/0Bw;

.field public final A01:Landroidx/recyclerview/widget/RecyclerView;

.field public final A02:LX/811;

.field public final A03:LX/1Sr;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/1Sr;)V
    .locals 3

    invoke-direct {p0, p1}, LX/2Y5;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/8k4;->A03:LX/1Sr;

    const v0, 0x7f0b15c2

    invoke-static {p1, v0}, LX/4fe;->A0S(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iput-object v0, p0, LX/8k4;->A01:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, LX/1Sr;->A01()Z

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    :goto_0
    iput-object v1, p0, LX/8k4;->A00:LX/0Bw;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v1, p0, LX/8k4;->A01:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, LX/81S;

    invoke-direct {v0, v2, p0}, LX/81S;-><init>(Landroid/content/res/Resources;LX/8k4;)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0s(LX/0CG;)V

    iget-object v0, p0, LX/8k4;->A00:LX/0Bw;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/0Bw;)V

    invoke-virtual {p2}, LX/1Sr;->A01()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/BNI;

    invoke-direct {v0, p0, v1}, LX/BNI;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    new-instance v0, LX/811;

    invoke-direct {v0}, LX/811;-><init>()V

    iput-object v0, p0, LX/8k4;->A02:LX/811;

    return-void

    :cond_1
    invoke-static {p0}, LX/8k4;->A00(LX/8k4;)I

    move-result v0

    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    goto :goto_0
.end method

.method public static A00(LX/8k4;)I
    .locals 4

    iget-object p0, p0, LX/0D3;->A0H:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {p0}, LX/04Y;->A03(Landroid/view/View;)I

    move-result v1

    invoke-static {p0}, LX/04Y;->A02(Landroid/view/View;)I

    move-result v0

    add-int/2addr v1, v0

    sub-int/2addr v2, v1

    const v0, 0x7f070ad9

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v1, v0

    int-to-float v0, v2

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v0, v1

    return v0
.end method


# virtual methods
.method public bridge synthetic A0C(Ljava/lang/Object;)V
    .locals 4

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, p0, LX/8k4;->A03:LX/1Sr;

    invoke-virtual {v0}, LX/1Sr;->A01()Z

    move-result v0

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    :cond_0
    const/4 v1, 0x0

    :cond_1
    new-instance v0, LX/9Ax;

    invoke-direct {v0}, LX/9Ax;-><init>()V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v2, :cond_1

    iget-object v1, p0, LX/8k4;->A02:LX/811;

    iput-object v3, v1, LX/811;->A00:Ljava/util/List;

    invoke-virtual {v1}, LX/0C6;->A06()V

    iget-object v0, p0, LX/8k4;->A01:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0C6;)V

    return-void
.end method
