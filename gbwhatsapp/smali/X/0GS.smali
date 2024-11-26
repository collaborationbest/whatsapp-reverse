.class public LX/0GS;
.super LX/0CP;
.source ""


# direct methods
.method public constructor <init>(LX/0CL;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0CP;-><init>(LX/0CL;)V

    iget-object v0, p1, LX/0CL;->A0c:LX/0CQ;

    invoke-virtual {v0}, LX/0CP;->A0B()V

    iget-object v0, p1, LX/0CL;->A0d:LX/0CT;

    invoke-virtual {v0}, LX/0CP;->A0B()V

    check-cast p1, LX/0GM;

    iget v0, p1, LX/0GM;->A01:I

    iput v0, p0, LX/0CP;->A02:I

    return-void
.end method


# virtual methods
.method public A09()V
    .locals 7

    iget-object v6, p0, LX/0CP;->A03:LX/0CL;

    move-object v0, v6

    check-cast v0, LX/0GM;

    iget v4, v0, LX/0GM;->A02:I

    iget v3, v0, LX/0GM;->A03:I

    iget v5, v0, LX/0GM;->A01:I

    const/4 v1, 0x1

    const/4 v0, -0x1

    iget-object v2, p0, LX/0CP;->A05:LX/0CR;

    if-ne v5, v1, :cond_2

    if-eq v4, v0, :cond_0

    iget-object v1, v2, LX/0CR;->A08:Ljava/util/List;

    iget-object v0, v6, LX/0CL;->A0Z:LX/0CL;

    iget-object v0, v0, LX/0CL;->A0c:LX/0CQ;

    iget-object v0, v0, LX/0CP;->A05:LX/0CR;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0CP;->A03:LX/0CL;

    iget-object v0, v0, LX/0CL;->A0Z:LX/0CL;

    iget-object v0, v0, LX/0CL;->A0c:LX/0CQ;

    iget-object v0, v0, LX/0CP;->A05:LX/0CR;

    iget-object v0, v0, LX/0CR;->A07:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    iput v4, v2, LX/0CR;->A04:I

    :goto_1
    iget-object v0, p0, LX/0CP;->A03:LX/0CL;

    iget-object v0, v0, LX/0CL;->A0c:LX/0CQ;

    iget-object v0, v0, LX/0CP;->A05:LX/0CR;

    iget-object v1, v2, LX/0CR;->A07:Ljava/util/List;

    invoke-static {v0, v2, v1}, LX/0CP;->A03(LX/0CR;Ljava/lang/Object;Ljava/util/List;)V

    iget-object v0, p0, LX/0CP;->A03:LX/0CL;

    iget-object v0, v0, LX/0CL;->A0c:LX/0CQ;

    :goto_2
    iget-object v0, v0, LX/0CP;->A04:LX/0CR;

    invoke-static {v0, v2, v1}, LX/0CP;->A03(LX/0CR;Ljava/lang/Object;Ljava/util/List;)V

    return-void

    :cond_0
    if-eq v3, v0, :cond_1

    iget-object v1, v2, LX/0CR;->A08:Ljava/util/List;

    iget-object v0, v6, LX/0CL;->A0Z:LX/0CL;

    iget-object v0, v0, LX/0CL;->A0c:LX/0CQ;

    iget-object v0, v0, LX/0CP;->A04:LX/0CR;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0CP;->A03:LX/0CL;

    iget-object v0, v0, LX/0CL;->A0Z:LX/0CL;

    iget-object v0, v0, LX/0CL;->A0c:LX/0CQ;

    iget-object v0, v0, LX/0CP;->A04:LX/0CR;

    iget-object v0, v0, LX/0CR;->A07:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    neg-int v4, v3

    goto :goto_0

    :cond_1
    iput-boolean v1, v2, LX/0CR;->A09:Z

    iget-object v1, v2, LX/0CR;->A08:Ljava/util/List;

    iget-object v0, v6, LX/0CL;->A0Z:LX/0CL;

    iget-object v0, v0, LX/0CL;->A0c:LX/0CQ;

    iget-object v0, v0, LX/0CP;->A04:LX/0CR;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0CP;->A03:LX/0CL;

    iget-object v0, v0, LX/0CL;->A0Z:LX/0CL;

    iget-object v0, v0, LX/0CL;->A0c:LX/0CQ;

    iget-object v0, v0, LX/0CP;->A04:LX/0CR;

    iget-object v0, v0, LX/0CR;->A07:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    if-eq v4, v0, :cond_3

    iget-object v1, v2, LX/0CR;->A08:Ljava/util/List;

    iget-object v0, v6, LX/0CL;->A0Z:LX/0CL;

    iget-object v0, v0, LX/0CL;->A0d:LX/0CT;

    iget-object v0, v0, LX/0CP;->A05:LX/0CR;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0CP;->A03:LX/0CL;

    iget-object v0, v0, LX/0CL;->A0Z:LX/0CL;

    iget-object v0, v0, LX/0CL;->A0d:LX/0CT;

    iget-object v0, v0, LX/0CP;->A05:LX/0CR;

    iget-object v0, v0, LX/0CR;->A07:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    iput v4, v2, LX/0CR;->A04:I

    :goto_4
    iget-object v0, p0, LX/0CP;->A03:LX/0CL;

    iget-object v0, v0, LX/0CL;->A0d:LX/0CT;

    iget-object v0, v0, LX/0CP;->A05:LX/0CR;

    iget-object v1, v2, LX/0CR;->A07:Ljava/util/List;

    invoke-static {v0, v2, v1}, LX/0CP;->A03(LX/0CR;Ljava/lang/Object;Ljava/util/List;)V

    iget-object v0, p0, LX/0CP;->A03:LX/0CL;

    iget-object v0, v0, LX/0CL;->A0d:LX/0CT;

    goto :goto_2

    :cond_3
    if-eq v3, v0, :cond_4

    iget-object v1, v2, LX/0CR;->A08:Ljava/util/List;

    iget-object v0, v6, LX/0CL;->A0Z:LX/0CL;

    iget-object v0, v0, LX/0CL;->A0d:LX/0CT;

    iget-object v0, v0, LX/0CP;->A04:LX/0CR;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0CP;->A03:LX/0CL;

    iget-object v0, v0, LX/0CL;->A0Z:LX/0CL;

    iget-object v0, v0, LX/0CL;->A0d:LX/0CT;

    iget-object v0, v0, LX/0CP;->A04:LX/0CR;

    iget-object v0, v0, LX/0CR;->A07:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    neg-int v4, v3

    goto :goto_3

    :cond_4
    iput-boolean v1, v2, LX/0CR;->A09:Z

    iget-object v1, v2, LX/0CR;->A08:Ljava/util/List;

    iget-object v0, v6, LX/0CL;->A0Z:LX/0CL;

    iget-object v0, v0, LX/0CL;->A0d:LX/0CT;

    iget-object v0, v0, LX/0CP;->A04:LX/0CR;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0CP;->A03:LX/0CL;

    iget-object v0, v0, LX/0CL;->A0Z:LX/0CL;

    iget-object v0, v0, LX/0CL;->A0d:LX/0CT;

    iget-object v0, v0, LX/0CP;->A04:LX/0CR;

    iget-object v0, v0, LX/0CR;->A07:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4
.end method

.method public A0A()V
    .locals 4

    iget-object v3, p0, LX/0CP;->A03:LX/0CL;

    move-object v0, v3

    check-cast v0, LX/0GM;

    iget v2, v0, LX/0GM;->A01:I

    const/4 v1, 0x1

    iget-object v0, p0, LX/0CP;->A05:LX/0CR;

    iget v0, v0, LX/0CR;->A05:I

    if-ne v2, v1, :cond_0

    iput v0, v3, LX/0CL;->A0P:I

    return-void

    :cond_0
    iput v0, v3, LX/0CL;->A0Q:I

    return-void
.end method

.method public A0B()V
    .locals 1

    iget-object v0, p0, LX/0CP;->A05:LX/0CR;

    invoke-virtual {v0}, LX/0CR;->A00()V

    return-void
.end method

.method public A0C()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Bvv(LX/0CO;)V
    .locals 5

    iget-object v4, p0, LX/0CP;->A05:LX/0CR;

    iget-boolean v0, v4, LX/0CR;->A0A:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v4, LX/0CR;->A0B:Z

    if-nez v0, :cond_0

    iget-object v1, v4, LX/0CR;->A08:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0CR;

    iget-object v3, p0, LX/0CP;->A03:LX/0CL;

    check-cast v3, LX/0GM;

    const/high16 v2, 0x3f000000    # 0.5f

    iget v0, v0, LX/0CR;->A05:I

    int-to-float v1, v0

    iget v0, v3, LX/0GM;->A00:F

    mul-float/2addr v1, v0

    add-float/2addr v1, v2

    float-to-int v0, v1

    invoke-virtual {v4, v0}, LX/0CR;->A01(I)V

    :cond_0
    return-void
.end method
