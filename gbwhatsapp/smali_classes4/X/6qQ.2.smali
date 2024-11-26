.class public LX/6qQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7nE;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic B0D(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p3, LX/4wt;

    if-eqz p4, :cond_5

    iget-object v7, p3, LX/4wt;->A0E:LX/4sc;

    check-cast p4, LX/5vW;

    iget v0, v7, LX/4sc;->A00:I

    iget v8, p4, LX/5vW;->A00:I

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v0, v8}, LX/1kn;->A1T(II)Z

    move-result v4

    iget v0, v7, LX/4sc;->A01:I

    iget v3, p4, LX/5vW;->A01:I

    invoke-static {v0, v3}, LX/1kn;->A1T(II)Z

    move-result v2

    iget-object v0, v7, LX/4sc;->A02:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/0Bw;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/0Bw;->A1N()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez v4, :cond_1

    :cond_0
    invoke-virtual {v1}, LX/0Bw;->A1O()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v2, :cond_4

    :cond_1
    :goto_0
    move v5, v6

    :cond_2
    iput v3, v7, LX/4sc;->A01:I

    iput v8, v7, LX/4sc;->A00:I

    iget-object v1, v7, LX/4sc;->A03:Ljava/util/List;

    iget-object v0, p4, LX/5vW;->A02:Ljava/util/List;

    iput-object v0, v7, LX/4sc;->A03:Ljava/util/List;

    if-eqz v5, :cond_3

    invoke-virtual {v7}, LX/0C6;->A06()V

    :goto_1
    const/4 v0, 0x0

    return-object v0

    :cond_3
    new-instance v0, LX/4rz;

    invoke-direct {v0, v7, v1}, LX/4rz;-><init>(LX/4sc;Ljava/util/List;)V

    invoke-static {v0}, LX/0W9;->A00(LX/0VK;)LX/0XW;

    move-result-object v0

    invoke-virtual {v0, v7}, LX/0XW;->A02(LX/0C6;)V

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    goto :goto_0

    :cond_5
    const-string v0, "List data was not computed during layout"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public synthetic B9k()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/5c5;->A01(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic Bss(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p3, :cond_1

    if-eqz p4, :cond_1

    check-cast p3, LX/5vW;

    check-cast p4, LX/5vW;

    iget v1, p3, LX/5vW;->A01:I

    iget v0, p4, LX/5vW;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p3, LX/5vW;->A00:I

    iget v0, p4, LX/5vW;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p3, LX/5vW;->A02:Ljava/util/List;

    iget-object v0, p4, LX/5vW;->A02:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public bridge synthetic Bvh(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
