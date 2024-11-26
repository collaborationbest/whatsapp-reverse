.class public LX/6Xk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/5s6;

.field public A01:LX/5s6;

.field public A02:Ljava/lang/Float;

.field public A03:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Float;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/6Xk;->A03:Ljava/lang/Integer;

    iput-object p1, p0, LX/6Xk;->A02:Ljava/lang/Float;

    return-void
.end method

.method private A00(Landroid/view/View;LX/0C5;)I
    .locals 4

    iget-object v3, p0, LX/6Xk;->A03:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_2

    const/4 v2, 0x2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    if-ne v1, v2, :cond_0

    invoke-virtual {p2, p1}, LX/0C5;->A06(Landroid/view/View;)I

    move-result v0

    return v0

    :cond_0
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid gravity :"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/5cu;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/001;->A09(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {p2, p1}, LX/0C5;->A09(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p2, p1}, LX/0C5;->A07(Landroid/view/View;)I

    move-result v0

    div-int/2addr v0, v2

    add-int/2addr v1, v0

    return v1

    :cond_2
    invoke-virtual {p2, p1}, LX/0C5;->A09(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method private A01(LX/0C5;LX/0Bw;)I
    .locals 3

    iget-object v2, p0, LX/6Xk;->A03:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget-object v0, p2, LX/0Bw;->A07:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0R:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/0C5;->A02()I

    move-result v2

    return v2

    :cond_0
    invoke-virtual {p1}, LX/0C5;->A01()I

    move-result v2

    return v2

    :cond_1
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid gravity :"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/5cu;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/001;->A09(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, p2, LX/0Bw;->A07:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0R:Z

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LX/0C5;->A04()I

    move-result v2

    :goto_0
    invoke-virtual {p1}, LX/0C5;->A05()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v2, v0

    return v2

    :cond_3
    const/4 v2, 0x0

    goto :goto_0

    :cond_4
    iget-object v1, p0, LX/6Xk;->A02:Ljava/lang/Float;

    iget-object v0, p2, LX/0Bw;->A07:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_5

    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0R:Z

    if-eqz v0, :cond_5

    invoke-virtual {p1}, LX/0C5;->A04()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/2addr v2, v0

    return v2

    :cond_5
    const/4 v2, 0x0

    return v2
.end method


# virtual methods
.method public A02(LX/0Bw;)Landroid/view/View;
    .locals 8

    invoke-virtual {p1}, LX/0Bw;->A1N()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/6Xk;->A00:LX/5s6;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/5s6;->A01:LX/0Bw;

    if-eq v0, p1, :cond_1

    :cond_0
    const/4 v1, 0x0

    new-instance v0, LX/0tS;

    invoke-direct {v0, p1, v1}, LX/0tS;-><init>(LX/0Bw;I)V

    new-instance v1, LX/5s6;

    invoke-direct {v1, v0, p1}, LX/5s6;-><init>(LX/0C5;LX/0Bw;)V

    iput-object v1, p0, LX/6Xk;->A00:LX/5s6;

    :cond_1
    :goto_0
    iget-object v6, v1, LX/5s6;->A00:LX/0C5;

    invoke-virtual {p1}, LX/0Bw;->A0L()I

    move-result v5

    const/4 v7, 0x0

    if-eqz v5, :cond_2

    iget-object v1, p0, LX/6Xk;->A03:Ljava/lang/Integer;

    sget-object v0, LX/0A2;->A01:Ljava/lang/Integer;

    const/4 v4, 0x0

    if-ne v1, v0, :cond_4

    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_4

    move-object v1, p1

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1S()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1, v4}, LX/0Bw;->A0R(I)Landroid/view/View;

    move-result-object v7

    :cond_2
    return-object v7

    :cond_3
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1U()I

    move-result v1

    invoke-virtual {p1}, LX/0Bw;->A0M()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v1, v0, :cond_4

    invoke-virtual {p1}, LX/0Bw;->A0L()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, LX/0Bw;->A0R(I)Landroid/view/View;

    move-result-object v7

    return-object v7

    :cond_4
    const v3, 0x7fffffff

    invoke-direct {p0, v6, p1}, LX/6Xk;->A01(LX/0C5;LX/0Bw;)I

    move-result v2

    :goto_1
    if-ge v4, v5, :cond_2

    invoke-virtual {p1, v4}, LX/0Bw;->A0R(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1, v6}, LX/6Xk;->A00(Landroid/view/View;LX/0C5;)I

    move-result v0

    invoke-static {v0, v2}, LX/000;->A05(II)I

    move-result v0

    if-ge v0, v3, :cond_5

    move-object v7, v1

    move v3, v0

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_6
    iget-object v1, p0, LX/6Xk;->A01:LX/5s6;

    if-eqz v1, :cond_7

    iget-object v0, v1, LX/5s6;->A01:LX/0Bw;

    if-eq v0, p1, :cond_1

    :cond_7
    const/4 v1, 0x1

    new-instance v0, LX/0tS;

    invoke-direct {v0, p1, v1}, LX/0tS;-><init>(LX/0Bw;I)V

    new-instance v1, LX/5s6;

    invoke-direct {v1, v0, p1}, LX/5s6;-><init>(LX/0C5;LX/0Bw;)V

    iput-object v1, p0, LX/6Xk;->A01:LX/5s6;

    goto :goto_0
.end method

.method public A03(Landroid/view/View;LX/0Bw;)[I
    .locals 5

    invoke-static {}, LX/1kg;->A1X()[I

    move-result-object v4

    invoke-virtual {p2}, LX/0Bw;->A1N()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/6Xk;->A00:LX/5s6;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/5s6;->A01:LX/0Bw;

    if-eq v0, p2, :cond_1

    :cond_0
    new-instance v0, LX/0tS;

    invoke-direct {v0, p2, v3}, LX/0tS;-><init>(LX/0Bw;I)V

    new-instance v1, LX/5s6;

    invoke-direct {v1, v0, p2}, LX/5s6;-><init>(LX/0C5;LX/0Bw;)V

    iput-object v1, p0, LX/6Xk;->A00:LX/5s6;

    :cond_1
    iget-object v0, v1, LX/5s6;->A00:LX/0C5;

    invoke-direct {p0, p1, v0}, LX/6Xk;->A00(Landroid/view/View;LX/0C5;)I

    move-result v1

    invoke-direct {p0, v0, p2}, LX/6Xk;->A01(LX/0C5;LX/0Bw;)I

    move-result v0

    sub-int/2addr v1, v0

    aput v1, v4, v3

    :goto_0
    invoke-virtual {p2}, LX/0Bw;->A1O()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/6Xk;->A01:LX/5s6;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/5s6;->A01:LX/0Bw;

    if-eq v0, p2, :cond_3

    :cond_2
    new-instance v0, LX/0tS;

    invoke-direct {v0, p2, v2}, LX/0tS;-><init>(LX/0Bw;I)V

    new-instance v1, LX/5s6;

    invoke-direct {v1, v0, p2}, LX/5s6;-><init>(LX/0C5;LX/0Bw;)V

    iput-object v1, p0, LX/6Xk;->A01:LX/5s6;

    :cond_3
    iget-object v0, v1, LX/5s6;->A00:LX/0C5;

    invoke-direct {p0, p1, v0}, LX/6Xk;->A00(Landroid/view/View;LX/0C5;)I

    move-result v1

    invoke-direct {p0, v0, p2}, LX/6Xk;->A01(LX/0C5;LX/0Bw;)I

    move-result v0

    sub-int/2addr v1, v0

    aput v1, v4, v2

    return-object v4

    :cond_4
    aput v3, v4, v3

    goto :goto_0

    :cond_5
    aput v3, v4, v2

    return-object v4
.end method
