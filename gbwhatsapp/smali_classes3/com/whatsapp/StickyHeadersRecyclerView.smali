.class public Lcom/whatsapp/StickyHeadersRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source ""

# interfaces
.implements LX/0uM;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/0U4;

.field public A04:LX/0D3;

.field public A05:LX/0ue;

.field public A06:LX/1Su;

.field public A07:I

.field public A08:I

.field public A09:J

.field public A0A:J

.field public A0B:Z

.field public final A0C:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/whatsapp/StickyHeadersRecyclerView;->A15()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/whatsapp/StickyHeadersRecyclerView;->A01:I

    iput v0, p0, Lcom/whatsapp/StickyHeadersRecyclerView;->A00:I

    invoke-static {}, LX/000;->A0U()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/StickyHeadersRecyclerView;->A0C:Landroid/graphics/Rect;

    invoke-direct {p0, p1, v1}, Lcom/whatsapp/StickyHeadersRecyclerView;->A05(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/whatsapp/StickyHeadersRecyclerView;->A15()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/whatsapp/StickyHeadersRecyclerView;->A01:I

    iput v0, p0, Lcom/whatsapp/StickyHeadersRecyclerView;->A00:I

    invoke-static {}, LX/000;->A0U()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/StickyHeadersRecyclerView;->A0C:Landroid/graphics/Rect;

    invoke-direct {p0, p1, p2}, Lcom/whatsapp/StickyHeadersRecyclerView;->A05(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Lcom/whatsapp/StickyHeadersRecyclerView;->A15()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/whatsapp/StickyHeadersRecyclerView;->A01:I

    iput v0, p0, Lcom/whatsapp/StickyHeadersRecyclerView;->A00:I

    invoke-static {}, LX/000;->A0U()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/StickyHeadersRecyclerView;->A0C:Landroid/graphics/Rect;

    invoke-direct {p0, p1, p2}, Lcom/whatsapp/StickyHeadersRecyclerView;->A05(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/whatsapp/StickyHeadersRecyclerView;->A15()V

    return-void
.end method

.method private A05(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    sget-object v0, LX/2yp;->A0M:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    iget v0, p0, Lcom/whatsapp/StickyHeadersRecyclerView;->A08:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/StickyHeadersRecyclerView;->A08:I

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    iget v0, p0, Lcom/whatsapp/StickyHeadersRecyclerView;->A08:I

    if-lez v0, :cond_1

    iget-object v1, p0, Lcom/whatsapp/StickyHeadersRecyclerView;->A05:LX/0ue;

    new-instance v0, LX/1wy;

    invoke-direct {v0, v1, v2}, LX/1wy;-><init>(LX/0ue;I)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0s(LX/0CG;)V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0U:Z

    new-instance v1, LX/7qm;

    invoke-direct {v1, p0, v0}, LX/7qm;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/0U4;

    invoke-direct {v0, p1, v1}, LX/0U4;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/whatsapp/StickyHeadersRecyclerView;->A03:LX/0U4;

    new-instance v1, LX/6n5;

    invoke-direct {v1, p0}, LX/6n5;-><init>(Lcom/whatsapp/StickyHeadersRecyclerView;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A13:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private getStickyHeadersAdapter()LX/4sl;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/0C6;

    check-cast v0, LX/4sl;

    return-object v0
.end method


# virtual methods
.method public A15()V
    .locals 1

    iget-boolean v0, p0, Lcom/whatsapp/StickyHeadersRecyclerView;->A0B:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/StickyHeadersRecyclerView;->A0B:Z

    invoke-virtual {p0}, Lcom/whatsapp/StickyHeadersRecyclerView;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Sw;

    invoke-static {v0}, LX/1kq;->A0I(Ljava/lang/Object;)LX/0ue;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/StickyHeadersRecyclerView;->A05:LX/0ue;

    :cond_0
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 9

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/0Bw;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/0C6;

    check-cast v8, LX/4sl;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1T()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_3

    iget v0, p0, Lcom/whatsapp/StickyHeadersRecyclerView;->A00:I

    const/4 v4, 0x0

    if-eq v1, v0, :cond_0

    iput v1, p0, Lcom/whatsapp/StickyHeadersRecyclerView;->A00:I

    invoke-static {v8, v1}, LX/4sl;->A00(LX/4sl;I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/StickyHeadersRecyclerView;->A09:J

    invoke-static {v0, v1}, LX/4fe;->A09(J)I

    move-result v2

    iget v0, p0, Lcom/whatsapp/StickyHeadersRecyclerView;->A01:I

    if-eq v0, v2, :cond_0

    iput v2, p0, Lcom/whatsapp/StickyHeadersRecyclerView;->A01:I

    iget-object v1, v8, LX/4sl;->A00:LX/0C6;

    check-cast v1, LX/7ns;

    iget-object v0, p0, Lcom/whatsapp/StickyHeadersRecyclerView;->A04:LX/0D3;

    invoke-interface {v1, v0, v2}, LX/7ns;->BR1(LX/0D3;I)V

    iget-object v0, p0, Lcom/whatsapp/StickyHeadersRecyclerView;->A04:LX/0D3;

    iget-object v2, v0, LX/0D3;->A0H:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v0}, LX/4ff;->A02(I)I

    move-result v1

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {v2, v4, v4, v1, v0}, Landroid/view/View;->layout(IIII)V

    :cond_0
    iput v4, p0, Lcom/whatsapp/StickyHeadersRecyclerView;->A02:I

    iget-wide v1, p0, Lcom/whatsapp/StickyHeadersRecyclerView;->A09:J

    const-wide v6, 0xffffffffL

    and-long/2addr v1, v6

    cmp-long v0, v1, v6

    invoke-static {v0}, LX/000;->A1Q(I)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1S()I

    move-result v5

    iget v0, p0, Lcom/whatsapp/StickyHeadersRecyclerView;->A07:I

    if-eq v0, v5, :cond_1

    iput v5, p0, Lcom/whatsapp/StickyHeadersRecyclerView;->A07:I

    invoke-static {v8, v5}, LX/4sl;->A00(LX/4sl;I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/StickyHeadersRecyclerView;->A0A:J

    :cond_1
    iget-wide v1, p0, Lcom/whatsapp/StickyHeadersRecyclerView;->A0A:J

    and-long/2addr v1, v6

    cmp-long v0, v1, v6

    invoke-static {v0}, LX/000;->A1Q(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v5}, LX/0Bw;->A0k(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/StickyHeadersRecyclerView;->A04:LX/0D3;

    iget-object v0, v0, LX/0D3;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/whatsapp/StickyHeadersRecyclerView;->A02:I

    iget-object v0, p0, Lcom/whatsapp/StickyHeadersRecyclerView;->A0C:Landroid/graphics/Rect;

    invoke-virtual {v3, v2, v0}, LX/0Bw;->A0Z(Landroid/view/View;Landroid/graphics/Rect;)V

    iget v1, p0, Lcom/whatsapp/StickyHeadersRecyclerView;->A02:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/whatsapp/StickyHeadersRecyclerView;->A02:I

    if-lez v1, :cond_2

    iput v4, p0, Lcom/whatsapp/StickyHeadersRecyclerView;->A02:I

    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v3, p0, Lcom/whatsapp/StickyHeadersRecyclerView;->A02:I

    iget-object v0, p0, Lcom/whatsapp/StickyHeadersRecyclerView;->A04:LX/0D3;

    iget-object v0, v0, LX/0D3;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iget v1, p0, Lcom/whatsapp/StickyHeadersRecyclerView;->A02:I

    iget-object v0, p0, Lcom/whatsapp/StickyHeadersRecyclerView;->A04:LX/0D3;

    iget-object v0, v0, LX/0D3;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p1, v4, v3, v2, v1}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    const/4 v1, 0x0

    iget v0, p0, Lcom/whatsapp/StickyHeadersRecyclerView;->A02:I

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, Lcom/whatsapp/StickyHeadersRecyclerView;->A04:LX/0D3;

    iget-object v0, v0, LX/0D3;->A0H:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_3
    return-void
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/StickyHeadersRecyclerView;->A06:LX/1Su;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/1kg;->A0w(Landroid/view/View;)LX/1Su;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/StickyHeadersRecyclerView;->A06:LX/1Su;

    :cond_0
    invoke-virtual {v0}, LX/1Su;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public onMeasure(II)V
    .locals 4

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->onMeasure(II)V

    iget v0, p0, Lcom/whatsapp/StickyHeadersRecyclerView;->A08:I

    if-lez v0, :cond_0

    const/4 v3, 0x1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iget v1, p0, Lcom/whatsapp/StickyHeadersRecyclerView;->A08:I

    div-int/lit8 v0, v1, 0x2

    add-int/2addr v2, v0

    div-int/2addr v2, v1

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/0Bw;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->A1o(I)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/StickyHeadersRecyclerView;->A04:LX/0D3;

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/0D3;->A0H:Landroid/view/View;

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {v0}, LX/4ff;->A02(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {v3, v2, v2, v1, v0}, Landroid/view/View;->layout(IIII)V

    :cond_1
    return-void
.end method

.method public setAdapter(LX/0C6;)V
    .locals 4

    new-instance v0, LX/4sl;

    invoke-direct {v0, p1}, LX/4sl;-><init>(LX/0C6;)V

    invoke-super {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0C6;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/0C6;

    const/4 v3, 0x1

    new-instance v0, LX/7qy;

    invoke-direct {v0, p0, v3}, LX/7qy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, LX/0C6;->BmQ(LX/0BP;)V

    iget v0, p0, Lcom/whatsapp/StickyHeadersRecyclerView;->A08:I

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iget v1, p0, Lcom/whatsapp/StickyHeadersRecyclerView;->A08:I

    div-int/lit8 v0, v1, 0x2

    add-int/2addr v2, v0

    div-int/2addr v2, v1

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v2, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    const/4 v1, 0x0

    new-instance v0, LX/7qv;

    invoke-direct {v0, p0, v2, v1}, LX/7qv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, v2, Landroidx/recyclerview/widget/GridLayoutManager;->A02:LX/0Ui;

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/0Bw;)V

    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/0C6;

    const/16 v0, -0x3e8

    invoke-virtual {v1, p0, v0}, LX/0C6;->BTq(Landroid/view/ViewGroup;I)LX/0D3;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/StickyHeadersRecyclerView;->A04:LX/0D3;

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-static {p0, v3}, LX/4fg;->A19(Landroidx/recyclerview/widget/RecyclerView;I)V

    goto :goto_0
.end method
