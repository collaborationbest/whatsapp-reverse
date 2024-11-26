.class public LX/0GT;
.super LX/0CP;
.source ""


# direct methods
.method public constructor <init>(LX/0CL;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0CP;-><init>(LX/0CL;)V

    return-void
.end method


# virtual methods
.method public A09()V
    .locals 7

    iget-object v6, p0, LX/0CP;->A03:LX/0CL;

    instance-of v0, v6, LX/0GP;

    if-eqz v0, :cond_9

    iget-object v2, p0, LX/0CP;->A05:LX/0CR;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0CR;->A09:Z

    check-cast v6, LX/0GP;

    iget v1, v6, LX/0GP;->A00:I

    iget-boolean v5, v6, LX/0GP;->A02:Z

    const/16 v4, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_6

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_9

    sget-object v0, LX/0A2;->A0V:Ljava/lang/Integer;

    iput-object v0, v2, LX/0CR;->A03:Ljava/lang/Integer;

    :goto_0
    iget v0, v6, LX/0GQ;->A00:I

    if-ge v3, v0, :cond_3

    iget-object v0, v6, LX/0GQ;->A01:[LX/0CL;

    aget-object v1, v0, v3

    if-nez v5, :cond_0

    iget v0, v1, LX/0CL;->A0N:I

    if-ne v0, v4, :cond_0

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, v1, LX/0CL;->A0d:LX/0CT;

    iget-object v1, v0, LX/0CP;->A04:LX/0CR;

    iget-object v0, v1, LX/0CR;->A07:Ljava/util/List;

    invoke-static {v2, v1, v0}, LX/0CP;->A03(LX/0CR;Ljava/lang/Object;Ljava/util/List;)V

    goto :goto_1

    :cond_1
    sget-object v0, LX/0A2;->A0S:Ljava/lang/Integer;

    iput-object v0, v2, LX/0CR;->A03:Ljava/lang/Integer;

    :goto_2
    iget v0, v6, LX/0GQ;->A00:I

    if-ge v3, v0, :cond_3

    iget-object v0, v6, LX/0GQ;->A01:[LX/0CL;

    aget-object v1, v0, v3

    if-nez v5, :cond_2

    iget v0, v1, LX/0CL;->A0N:I

    if-ne v0, v4, :cond_2

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    iget-object v0, v1, LX/0CL;->A0d:LX/0CT;

    iget-object v1, v0, LX/0CP;->A05:LX/0CR;

    iget-object v0, v1, LX/0CR;->A07:Ljava/util/List;

    invoke-static {v2, v1, v0}, LX/0CP;->A03(LX/0CR;Ljava/lang/Object;Ljava/util/List;)V

    goto :goto_3

    :cond_3
    iget-object v0, p0, LX/0CP;->A03:LX/0CL;

    iget-object v0, v0, LX/0CL;->A0d:LX/0CT;

    iget-object v0, v0, LX/0CP;->A05:LX/0CR;

    iget-object v1, v2, LX/0CR;->A07:Ljava/util/List;

    invoke-static {v0, v2, v1}, LX/0CP;->A03(LX/0CR;Ljava/lang/Object;Ljava/util/List;)V

    iget-object v0, p0, LX/0CP;->A03:LX/0CL;

    iget-object v0, v0, LX/0CL;->A0d:LX/0CT;

    goto :goto_8

    :cond_4
    sget-object v0, LX/0A2;->A0R:Ljava/lang/Integer;

    iput-object v0, v2, LX/0CR;->A03:Ljava/lang/Integer;

    :goto_4
    iget v0, v6, LX/0GQ;->A00:I

    if-ge v3, v0, :cond_8

    iget-object v0, v6, LX/0GQ;->A01:[LX/0CL;

    aget-object v1, v0, v3

    if-nez v5, :cond_5

    iget v0, v1, LX/0CL;->A0N:I

    if-ne v0, v4, :cond_5

    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_5
    iget-object v0, v1, LX/0CL;->A0c:LX/0CQ;

    iget-object v1, v0, LX/0CP;->A04:LX/0CR;

    iget-object v0, v1, LX/0CR;->A07:Ljava/util/List;

    invoke-static {v2, v1, v0}, LX/0CP;->A03(LX/0CR;Ljava/lang/Object;Ljava/util/List;)V

    goto :goto_5

    :cond_6
    sget-object v0, LX/0A2;->A0G:Ljava/lang/Integer;

    iput-object v0, v2, LX/0CR;->A03:Ljava/lang/Integer;

    :goto_6
    iget v0, v6, LX/0GQ;->A00:I

    if-ge v3, v0, :cond_8

    iget-object v0, v6, LX/0GQ;->A01:[LX/0CL;

    aget-object v1, v0, v3

    if-nez v5, :cond_7

    iget v0, v1, LX/0CL;->A0N:I

    if-ne v0, v4, :cond_7

    :goto_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_7
    iget-object v0, v1, LX/0CL;->A0c:LX/0CQ;

    iget-object v1, v0, LX/0CP;->A05:LX/0CR;

    iget-object v0, v1, LX/0CR;->A07:Ljava/util/List;

    invoke-static {v2, v1, v0}, LX/0CP;->A03(LX/0CR;Ljava/lang/Object;Ljava/util/List;)V

    goto :goto_7

    :cond_8
    iget-object v0, p0, LX/0CP;->A03:LX/0CL;

    iget-object v0, v0, LX/0CL;->A0c:LX/0CQ;

    iget-object v0, v0, LX/0CP;->A05:LX/0CR;

    iget-object v1, v2, LX/0CR;->A07:Ljava/util/List;

    invoke-static {v0, v2, v1}, LX/0CP;->A03(LX/0CR;Ljava/lang/Object;Ljava/util/List;)V

    iget-object v0, p0, LX/0CP;->A03:LX/0CL;

    iget-object v0, v0, LX/0CL;->A0c:LX/0CQ;

    :goto_8
    iget-object v0, v0, LX/0CP;->A04:LX/0CR;

    invoke-static {v0, v2, v1}, LX/0CP;->A03(LX/0CR;Ljava/lang/Object;Ljava/util/List;)V

    :cond_9
    return-void
.end method

.method public A0A()V
    .locals 3

    iget-object v2, p0, LX/0CP;->A03:LX/0CL;

    instance-of v0, v2, LX/0GP;

    if-eqz v0, :cond_0

    move-object v0, v2

    check-cast v0, LX/0GP;

    iget v1, v0, LX/0GP;->A00:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/0CP;->A05:LX/0CR;

    iget v0, v0, LX/0CR;->A05:I

    iput v0, v2, LX/0CL;->A0Q:I

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0CP;->A05:LX/0CR;

    iget v0, v0, LX/0CR;->A05:I

    iput v0, v2, LX/0CL;->A0P:I

    return-void
.end method

.method public A0B()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/0CP;->A00:LX/0YT;

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
    .locals 8

    iget-object v7, p0, LX/0CP;->A03:LX/0CL;

    check-cast v7, LX/0GP;

    iget v6, v7, LX/0GP;->A00:I

    iget-object v5, p0, LX/0CP;->A05:LX/0CR;

    iget-object v0, v5, LX/0CR;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, -0x1

    const/4 v2, 0x0

    const/4 v1, -0x1

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0CR;

    iget v0, v0, LX/0CR;->A05:I

    if-eq v1, v3, :cond_1

    if-ge v0, v1, :cond_2

    :cond_1
    move v1, v0

    :cond_2
    if-ge v2, v0, :cond_0

    move v2, v0

    goto :goto_0

    :cond_3
    if-eqz v6, :cond_4

    const/4 v0, 0x2

    if-eq v6, v0, :cond_4

    iget v0, v7, LX/0GP;->A01:I

    add-int/2addr v2, v0

    invoke-virtual {v5, v2}, LX/0CR;->A01(I)V

    return-void

    :cond_4
    iget v0, v7, LX/0GP;->A01:I

    add-int/2addr v1, v0

    invoke-virtual {v5, v1}, LX/0CR;->A01(I)V

    return-void
.end method
