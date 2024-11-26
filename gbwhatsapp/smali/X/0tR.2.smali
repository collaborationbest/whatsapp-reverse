.class public LX/0tR;
.super LX/0IN;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/0tR;->A01:I

    iput-object p2, p0, LX/0tR;->A00:Ljava/lang/Object;

    invoke-direct {p0, p1}, LX/0IN;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public A05(Landroid/view/View;LX/0UV;LX/0Bb;)V
    .locals 6

    iget v0, p0, LX/0tR;->A01:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, LX/0IN;->A05(Landroid/view/View;LX/0UV;LX/0Bb;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v1, p0, LX/0tR;->A00:Ljava/lang/Object;

    check-cast v1, LX/0II;

    iget-object v0, v1, LX/0II;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/0Bw;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/0II;->A0B(Landroid/view/View;LX/0Bw;)[I

    move-result-object v1

    const/4 v0, 0x0

    aget v4, v1, v0

    const/4 v0, 0x1

    aget v5, v1, v0

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v0}, LX/0tR;->A09(I)I

    move-result v0

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, LX/0tR;->A00:Ljava/lang/Object;

    check-cast v1, LX/0II;

    iget-object v0, v1, LX/0II;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/0Bw;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/0II;->A0B(Landroid/view/View;LX/0Bw;)[I

    move-result-object v1

    const/4 v0, 0x0

    aget v4, v1, v0

    const/4 v0, 0x1

    aget v5, v1, v0

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v0}, LX/0IN;->A09(I)I

    move-result v0

    :goto_0
    int-to-double v2, v0

    const-wide v0, 0x3fd57a786c22680aL    # 0.3356

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v1, v2

    if-lez v1, :cond_0

    iget-object v0, p0, LX/0IN;->A06:Landroid/view/animation/DecelerateInterpolator;

    iput v4, p2, LX/0UV;->A02:I

    iput v5, p2, LX/0UV;->A03:I

    iput v1, p2, LX/0UV;->A01:I

    iput-object v0, p2, LX/0UV;->A05:Landroid/view/animation/Interpolator;

    const/4 v0, 0x1

    iput-boolean v0, p2, LX/0UV;->A06:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public A06(Landroid/util/DisplayMetrics;)F
    .locals 2

    iget v0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public A09(I)I
    .locals 2

    iget v0, p0, LX/0tR;->A01:I

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LX/0IN;->A09(I)I

    move-result v0

    return v0

    :cond_0
    invoke-super {p0, p1}, LX/0IN;->A09(I)I

    move-result v1

    const/16 v0, 0x64

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method
