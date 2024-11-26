.class public abstract LX/6Ub;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public final A03:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final A04:LX/0VR;

.field public final A05:Landroidx/recyclerview/widget/RecyclerView;

.field public final A06:Lcom/gbwhatsapp/mediacomposer/doodle/shapepicker/ShapePickerRecyclerView;

.field public final A07:LX/4sp;

.field public final A08:LX/0Uc;

.field public final A09:LX/5pN;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;LX/5pN;Lcom/gbwhatsapp/mediacomposer/doodle/shapepicker/ShapePickerRecyclerView;Z)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9

    new-instance v1, LX/7qz;

    invoke-direct {v1, p0, v0}, LX/7qz;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/6Ub;->A08:LX/0Uc;

    new-instance v4, LX/4sp;

    invoke-direct {v4, p0}, LX/4sp;-><init>(LX/6Ub;)V

    iput-object v4, p0, LX/6Ub;->A07:LX/4sp;

    invoke-virtual {v4, p4}, LX/0C6;->A0B(Z)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/0BV;)V

    iput-object p3, p0, LX/6Ub;->A06:Lcom/gbwhatsapp/mediacomposer/doodle/shapepicker/ShapePickerRecyclerView;

    iput-object p2, p0, LX/6Ub;->A09:LX/5pN;

    invoke-virtual {p3, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0u(LX/0Uc;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/4 v0, 0x0

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v3, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    iput-object v3, p0, LX/6Ub;->A03:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/7qx;

    invoke-direct {v0, v2, p0, v1}, LX/7qx;-><init>(Landroid/content/Context;Ljava/lang/Object;I)V

    iput-object v0, p0, LX/6Ub;->A04:LX/0VR;

    iput-object p1, p0, LX/6Ub;->A05:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0C6;)V

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/0Bw;)V

    const/4 v1, 0x5

    new-instance v0, LX/7sP;

    invoke-direct {v0, p0, v1}, LX/7sP;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public static A00(LX/6Ub;)V
    .locals 4

    iget-object v3, p0, LX/6Ub;->A05:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v2

    iget-boolean v0, p0, LX/6Ub;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6Ub;->A07:LX/4sp;

    iget-object v0, v0, LX/4sp;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x0

    if-gtz v1, :cond_1

    :cond_0
    const/16 v0, 0x8

    :cond_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    if-eq v2, v0, :cond_2

    iget-object v1, p0, LX/6Ub;->A09:LX/5pN;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-static {v0}, LX/000;->A1Q(I)Z

    move-result v2

    iget-object v0, v1, LX/5pN;->A00:LX/6c5;

    iget-object v1, v0, LX/6c5;->A0P:Lcom/gbwhatsapp/mediacomposer/doodle/shapepicker/ShapePickerRecyclerView;

    iget-object v0, v0, LX/6c5;->A0X:LX/1i5;

    invoke-static {v0}, LX/1ko;->A1Y(LX/00s;)Z

    move-result v0

    invoke-virtual {v1, v0, v2}, Lcom/gbwhatsapp/mediacomposer/doodle/shapepicker/ShapePickerRecyclerView;->A15(ZZ)V

    :cond_2
    return-void
.end method


# virtual methods
.method public A01(LX/4tc;Z)V
    .locals 4

    iget-object v3, p1, LX/4tc;->A00:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget-object v0, p0, LX/6Ub;->A05:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/1kj;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070c71

    if-eqz p2, :cond_0

    const v0, 0x7f070c70

    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public A02(Z)V
    .locals 4

    iget-object v3, p0, LX/6Ub;->A05:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-static {v3}, LX/1kj;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070c6f

    if-eqz p1, :cond_0

    const v0, 0x7f070c6e

    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, LX/6Ub;->A07:LX/4sp;

    iget-object v0, v0, LX/4sp;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0P(I)LX/0D3;

    move-result-object v0

    check-cast v0, LX/4tc;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0, p1}, LX/6Ub;->A01(LX/4tc;Z)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iput-boolean p1, p0, LX/6Ub;->A00:Z

    return-void
.end method
