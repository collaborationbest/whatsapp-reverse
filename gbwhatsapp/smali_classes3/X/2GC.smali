.class public final LX/2GC;
.super LX/2GK;
.source ""


# instance fields
.field public final A00:LX/1wA;

.field public final A01:LX/4WN;

.field public final A02:LX/00e;

.field public final A03:Landroid/view/View;

.field public final A04:Landroidx/recyclerview/widget/RecyclerView;

.field public final A05:LX/1uY;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/012;LX/35H;LX/1uY;LX/4WN;)V
    .locals 4

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, p1, v1, v3}, LX/2GK;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p5, p0, LX/2GC;->A01:LX/4WN;

    iput-object p4, p0, LX/2GC;->A05:LX/1uY;

    new-instance v0, LX/4Bj;

    invoke-direct {v0, p1}, LX/4Bj;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, LX/2GC;->A02:LX/00e;

    const v0, 0x7f0e0661

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    iput-object v1, p0, LX/2GC;->A03:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v0, 0x7f0b1e0c

    invoke-static {v1, v0}, LX/1ki;->A0D(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, p0, LX/2GC;->A04:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, LX/1wA;

    invoke-direct {v0, p3, p4}, LX/1wA;-><init>(LX/35H;LX/1uY;)V

    iput-object v0, p0, LX/2GC;->A00:LX/1wA;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0C6;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/0Bw;)V

    iget-object v2, p4, LX/1uY;->A0C:LX/1i5;

    new-instance v1, LX/4NQ;

    invoke-direct {v1, p0}, LX/4NQ;-><init>(LX/2GC;)V

    const/16 v0, 0x23

    invoke-static {p2, v2, v1, v0}, LX/4fd;->A01(LX/012;LX/00s;Ljava/lang/Object;I)V

    return-void
.end method

.method private final getTextRowHeight()I
    .locals 1

    iget-object v0, p0, LX/2GC;->A02:LX/00e;

    invoke-static {v0}, LX/1kn;->A05(LX/00e;)I

    move-result v0

    return v0
.end method


# virtual methods
.method public A05()V
    .locals 5

    iget-object v4, p0, LX/2GC;->A00:LX/1wA;

    invoke-virtual {v4}, LX/0C6;->A0J()I

    move-result v0

    const-string v3, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v4, v1}, LX/0C6;->getItemViewType(I)I

    move-result v0

    if-ne v0, v2, :cond_2

    invoke-virtual {p0, v1}, LX/2GK;->A04(I)I

    move-result v1

    iget-object v0, p0, LX/2GK;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    if-le v2, v1, :cond_0

    move v2, v1

    :cond_0
    iget-object v1, p0, LX/2GC;->A04:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {v0, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0}, LX/2GK;->A07(IZ)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v4}, LX/0C6;->A0J()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/2GC;->A05:LX/1uY;

    invoke-virtual {v0}, LX/1uY;->A0T()Z

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, LX/2GK;->A07(IZ)V

    return-void

    :cond_3
    iget-object v2, p0, LX/2GC;->A04:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, -0x1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4}, LX/0C6;->A0J()I

    move-result v1

    iget-object v0, p0, LX/2GC;->A02:LX/00e;

    invoke-static {v0}, LX/1kn;->A05(LX/00e;)I

    move-result v0

    invoke-virtual {p0, v1, v0}, LX/2GK;->A06(II)V

    return-void
.end method

.method public getAvailableScreenHeightPercentage()D
    .locals 2

    const-wide v0, 0x3fe999999999999aL    # 0.8

    return-wide v0
.end method

.method public getContentView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/2GC;->A03:Landroid/view/View;

    return-object v0
.end method
