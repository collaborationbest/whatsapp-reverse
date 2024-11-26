.class public LX/5Io;
.super LX/2Y5;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/0Bw;

.field public final A02:Landroidx/recyclerview/widget/RecyclerView;

.field public final A03:Lcom/gbwhatsapp/WaTextView;

.field public final A04:LX/1vr;

.field public final A05:LX/1Sr;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/1vr;LX/0ue;LX/1Sr;)V
    .locals 4

    invoke-direct {p0, p1}, LX/2Y5;-><init>(Landroid/view/View;)V

    iput-object p4, p0, LX/5Io;->A05:LX/1Sr;

    const v0, 0x7f0b1d49

    invoke-static {p1, v0}, LX/1kg;->A0b(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/5Io;->A03:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b1eee

    invoke-static {p1, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/5Io;->A00:Landroid/view/View;

    const v0, 0x7f0b15c2

    invoke-static {p1, v0}, LX/4fe;->A0S(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iput-object v0, p0, LX/5Io;->A02:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p4}, LX/1Sr;->A01()Z

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    :goto_0
    iput-object v1, p0, LX/5Io;->A01:LX/0Bw;

    iget-object v2, p0, LX/5Io;->A02:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/0Bw;)V

    iget-object v0, p0, LX/5Io;->A05:LX/1Sr;

    invoke-virtual {v0}, LX/1Sr;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/widget/LinearLayout;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    :cond_0
    :goto_1
    iput-object p2, p0, LX/5Io;->A04:LX/1vr;

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070b24

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    new-instance v0, LX/1wy;

    invoke-direct {v0, p3, v1}, LX/1wy;-><init>(LX/0ue;I)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0s(LX/0CG;)V

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/7uN;

    invoke-direct {v0, p1, p0, v1}, LX/7uN;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {p1}, LX/04Y;->A03(Landroid/view/View;)I

    move-result v1

    invoke-static {p1}, LX/04Y;->A02(Landroid/view/View;)I

    move-result v0

    add-int/2addr v1, v0

    sub-int/2addr v2, v1

    const v0, 0x7f070ad9

    invoke-static {v3, v0}, LX/1kg;->A00(Landroid/content/res/Resources;I)F

    move-result v1

    int-to-float v0, v2

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v0, v1

    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    goto :goto_0
.end method


# virtual methods
.method public A0B()V
    .locals 2

    iget-object v1, p0, LX/5Io;->A02:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0C6;)V

    return-void
.end method

.method public bridge synthetic A0C(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/8j2;

    iget-object v1, p0, LX/5Io;->A04:LX/1vr;

    iget-object v0, p1, LX/8j2;->A01:Ljava/util/List;

    iput-object v0, v1, LX/1vr;->A00:Ljava/util/List;

    invoke-virtual {v1}, LX/0C6;->A06()V

    iget-object v0, p0, LX/5Io;->A02:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0C6;)V

    iget-object v1, p0, LX/5Io;->A03:Lcom/gbwhatsapp/WaTextView;

    const/16 v0, 0x26

    invoke-static {v1, p1, v0}, LX/1kk;->A1A(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, LX/5Io;->A00:Landroid/view/View;

    const/16 v0, 0x27

    invoke-static {v1, p1, v0}, LX/1kk;->A1A(Landroid/view/View;Ljava/lang/Object;I)V

    return-void
.end method
