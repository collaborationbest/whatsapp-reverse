.class public LX/0IT;
.super LX/0II;
.source ""


# instance fields
.field public A00:LX/0C5;

.field public A01:LX/0C5;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0II;-><init>()V

    return-void
.end method


# virtual methods
.method public A05(LX/0Bw;II)I
    .locals 11

    invoke-virtual {p1}, LX/0Bw;->A0M()I

    move-result v5

    const/4 v10, -0x1

    if-eqz v5, :cond_f

    invoke-virtual {p1}, LX/0Bw;->A1O()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v9, p0, LX/0IT;->A01:LX/0C5;

    if-eqz v9, :cond_0

    iget-object v0, v9, LX/0C5;->A02:LX/0Bw;

    if-eq v0, p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    new-instance v9, LX/0tS;

    invoke-direct {v9, p1, v0}, LX/0tS;-><init>(LX/0Bw;I)V

    iput-object v9, p0, LX/0IT;->A01:LX/0C5;

    :cond_1
    :goto_0
    const/high16 v8, -0x80000000

    const v7, 0x7fffffff

    invoke-virtual {p1}, LX/0Bw;->A0L()I

    move-result v6

    const/4 v4, 0x0

    const/4 v3, 0x0

    move-object v2, v3

    :goto_1
    if-ge v4, v6, :cond_7

    invoke-virtual {p1, v4}, LX/0Bw;->A0R(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1, v9}, LX/0II;->A00(Landroid/view/View;LX/0C5;)I

    move-result v0

    if-gtz v0, :cond_3

    if-le v0, v8, :cond_2

    move-object v2, v1

    move v8, v0

    :cond_2
    if-ltz v0, :cond_4

    :cond_3
    if-ge v0, v7, :cond_4

    move-object v3, v1

    move v7, v0

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, LX/0Bw;->A1N()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v9, p0, LX/0IT;->A00:LX/0C5;

    if-eqz v9, :cond_6

    iget-object v0, v9, LX/0C5;->A02:LX/0Bw;

    if-eq v0, p1, :cond_1

    :cond_6
    const/4 v0, 0x0

    new-instance v9, LX/0tS;

    invoke-direct {v9, p1, v0}, LX/0tS;-><init>(LX/0Bw;I)V

    iput-object v9, p0, LX/0IT;->A00:LX/0C5;

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, LX/0Bw;->A1N()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_8

    if-lez p2, :cond_9

    :goto_2
    if-eqz v3, :cond_a

    invoke-static {v3}, LX/0Bw;->A02(Landroid/view/View;)I

    move-result v0

    return v0

    :cond_8
    if-lez p3, :cond_9

    goto :goto_2

    :cond_9
    const/4 v4, 0x0

    if-eqz v2, :cond_b

    invoke-static {v2}, LX/0Bw;->A02(Landroid/view/View;)I

    move-result v0

    return v0

    :cond_a
    move-object v3, v2

    :cond_b
    if-eqz v3, :cond_f

    invoke-static {v3}, LX/0Bw;->A02(Landroid/view/View;)I

    move-result v6

    invoke-virtual {p1}, LX/0Bw;->A0M()I

    move-result v1

    instance-of v0, p1, LX/0Bx;

    const/4 v3, 0x0

    if-eqz v0, :cond_d

    check-cast p1, LX/0Bx;

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    invoke-interface {p1, v1}, LX/0Bx;->B1o(I)Landroid/graphics/PointF;

    move-result-object v2

    if-eqz v2, :cond_d

    iget v0, v2, Landroid/graphics/PointF;->x:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_c

    iget v0, v2, Landroid/graphics/PointF;->y:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_d

    :cond_c
    const/4 v3, 0x1

    :cond_d
    const/4 v0, 0x1

    if-ne v3, v4, :cond_e

    const/4 v0, -0x1

    :cond_e
    add-int/2addr v6, v0

    if-ltz v6, :cond_f

    if-ge v6, v5, :cond_f

    return v6

    :cond_f
    return v10
.end method

.method public A06(LX/0Bw;)Landroid/view/View;
    .locals 9

    invoke-virtual {p1}, LX/0Bw;->A1O()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v7, p0, LX/0IT;->A01:LX/0C5;

    if-eqz v7, :cond_0

    iget-object v0, v7, LX/0C5;->A02:LX/0Bw;

    if-eq v0, p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    new-instance v7, LX/0tS;

    invoke-direct {v7, p1, v0}, LX/0tS;-><init>(LX/0Bw;I)V

    iput-object v7, p0, LX/0IT;->A01:LX/0C5;

    :cond_1
    :goto_0
    invoke-virtual {p1}, LX/0Bw;->A0L()I

    move-result v8

    const/4 v6, 0x0

    if-eqz v8, :cond_6

    invoke-virtual {v7}, LX/0C5;->A04()I

    move-result v5

    invoke-virtual {v7}, LX/0C5;->A05()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v5, v0

    const v4, 0x7fffffff

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v8, :cond_6

    invoke-virtual {p1, v3}, LX/0Bw;->A0R(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v7, v2}, LX/0C5;->A09(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v7, v2}, LX/0C5;->A07(Landroid/view/View;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    invoke-static {v1, v5}, LX/000;->A05(II)I

    move-result v0

    if-ge v0, v4, :cond_2

    move-object v6, v2

    move v4, v0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, LX/0Bw;->A1N()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v7, p0, LX/0IT;->A00:LX/0C5;

    if-eqz v7, :cond_4

    iget-object v0, v7, LX/0C5;->A02:LX/0Bw;

    if-eq v0, p1, :cond_1

    :cond_4
    const/4 v0, 0x0

    new-instance v7, LX/0tS;

    invoke-direct {v7, p1, v0}, LX/0tS;-><init>(LX/0Bw;I)V

    iput-object v7, p0, LX/0IT;->A00:LX/0C5;

    goto :goto_0

    :cond_5
    const/4 v6, 0x0

    :cond_6
    return-object v6
.end method

.method public A07(LX/0Bw;)LX/0IN;
    .locals 3

    instance-of v0, p1, LX/0Bx;

    if-nez v0, :cond_0

    const/4 v2, 0x0

    return-object v2

    :cond_0
    iget-object v0, p0, LX/0II;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v2, LX/0tR;

    invoke-direct {v2, v1, p0, v0}, LX/0tR;-><init>(Landroid/content/Context;Ljava/lang/Object;I)V

    return-object v2
.end method

.method public A0B(Landroid/view/View;LX/0Bw;)[I
    .locals 5

    const/4 v0, 0x2

    new-array v4, v0, [I

    invoke-virtual {p2}, LX/0Bw;->A1N()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/0IT;->A00:LX/0C5;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/0C5;->A02:LX/0Bw;

    if-eq v0, p2, :cond_1

    :cond_0
    new-instance v1, LX/0tS;

    invoke-direct {v1, p2, v3}, LX/0tS;-><init>(LX/0Bw;I)V

    iput-object v1, p0, LX/0IT;->A00:LX/0C5;

    :cond_1
    invoke-static {p1, v1}, LX/0II;->A00(Landroid/view/View;LX/0C5;)I

    move-result v0

    aput v0, v4, v3

    :goto_0
    invoke-virtual {p2}, LX/0Bw;->A1O()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/0IT;->A01:LX/0C5;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/0C5;->A02:LX/0Bw;

    if-eq v0, p2, :cond_3

    :cond_2
    new-instance v1, LX/0tS;

    invoke-direct {v1, p2, v2}, LX/0tS;-><init>(LX/0Bw;I)V

    iput-object v1, p0, LX/0IT;->A01:LX/0C5;

    :cond_3
    invoke-static {p1, v1}, LX/0II;->A00(Landroid/view/View;LX/0C5;)I

    move-result v0

    aput v0, v4, v2

    return-object v4

    :cond_4
    aput v3, v4, v3

    goto :goto_0

    :cond_5
    aput v3, v4, v2

    return-object v4
.end method
