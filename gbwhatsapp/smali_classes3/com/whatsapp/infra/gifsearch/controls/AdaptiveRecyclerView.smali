.class public Lcom/whatsapp/infra/gifsearch/controls/AdaptiveRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source ""


# instance fields
.field public A00:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

.field public final A01:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, LX/000;->A0U()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/infra/gifsearch/controls/AdaptiveRecyclerView;->A01:Landroid/graphics/Rect;

    invoke-direct {p0}, Lcom/whatsapp/infra/gifsearch/controls/AdaptiveRecyclerView;->A05()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, LX/000;->A0U()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/infra/gifsearch/controls/AdaptiveRecyclerView;->A01:Landroid/graphics/Rect;

    invoke-direct {p0}, Lcom/whatsapp/infra/gifsearch/controls/AdaptiveRecyclerView;->A05()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, LX/000;->A0U()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/infra/gifsearch/controls/AdaptiveRecyclerView;->A01:Landroid/graphics/Rect;

    invoke-direct {p0}, Lcom/whatsapp/infra/gifsearch/controls/AdaptiveRecyclerView;->A05()V

    return-void
.end method

.method private A05()V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/infra/gifsearch/controls/AdaptiveRecyclerView;->A00:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-nez v0, :cond_1

    const/4 v1, 0x1

    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-direct {v0, v1, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(II)V

    iput-object v0, p0, Lcom/whatsapp/infra/gifsearch/controls/AdaptiveRecyclerView;->A00:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/0BV;)V

    iget-object v2, p0, Lcom/whatsapp/infra/gifsearch/controls/AdaptiveRecyclerView;->A00:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 v1, 0x0

    invoke-virtual {v2, v0}, LX/0Bw;->A1M(Ljava/lang/String;)V

    iget v0, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A01:I

    if-eq v1, v0, :cond_0

    iput v1, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A01:I

    invoke-virtual {v2}, LX/0Bw;->A0S()V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/infra/gifsearch/controls/AdaptiveRecyclerView;->A00:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/0Bw;)V

    :cond_1
    iget-object v1, p0, Lcom/whatsapp/infra/gifsearch/controls/AdaptiveRecyclerView;->A00:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v1, :cond_2

    invoke-direct {p0}, Lcom/whatsapp/infra/gifsearch/controls/AdaptiveRecyclerView;->getSpanCount()I

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1Y(I)V

    :cond_2
    return-void
.end method

.method private getSpanCount()I
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/infra/gifsearch/controls/AdaptiveRecyclerView;->A01:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v1, v0}, LX/1TO;->A02(Landroid/content/Context;F)I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    const/4 v0, 0x1

    return v0

    :sswitch_0
    const/4 v0, 0x2

    return v0

    :sswitch_1
    const/4 v0, 0x3

    return v0

    :sswitch_2
    const/4 v0, 0x4

    return v0

    :sswitch_3
    const/4 v0, 0x5

    return v0

    :sswitch_4
    const/4 v0, 0x6

    return v0

    :sswitch_5
    const/4 v0, 0x7

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x168 -> :sswitch_0
        0x1e0 -> :sswitch_0
        0x258 -> :sswitch_1
        0x2d0 -> :sswitch_1
        0x348 -> :sswitch_2
        0x3c0 -> :sswitch_2
        0x500 -> :sswitch_3
        0x5a0 -> :sswitch_3
        0x640 -> :sswitch_4
        0x780 -> :sswitch_4
        0x8c0 -> :sswitch_5
    .end sparse-switch
.end method


# virtual methods
.method public A0f(I)V
    .locals 0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0a()V

    :cond_0
    return-void
.end method

.method public bridge synthetic getLayoutManager()LX/0Bw;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/infra/gifsearch/controls/AdaptiveRecyclerView;->A00:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    return-object v0
.end method

.method public getLayoutManager()Landroidx/recyclerview/widget/StaggeredGridLayoutManager;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/infra/gifsearch/controls/AdaptiveRecyclerView;->A00:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    return-object v0
.end method

.method public onSizeChanged(IIII)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView;->onSizeChanged(IIII)V

    if-eq p3, p1, :cond_0

    iget-object v1, p0, Lcom/whatsapp/infra/gifsearch/controls/AdaptiveRecyclerView;->A00:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/whatsapp/infra/gifsearch/controls/AdaptiveRecyclerView;->getSpanCount()I

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1Y(I)V

    :cond_0
    return-void
.end method

.method public setLayoutManager(LX/0Bw;)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/infra/gifsearch/controls/AdaptiveRecyclerView;->A00:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v0, :cond_0

    if-eq p1, v0, :cond_0

    const-string v0, "LayoutManager cannot be replaced for this RecyclerView"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/0Bw;)V

    return-void
.end method
