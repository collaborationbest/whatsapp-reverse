.class public LX/6qO;
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
    .locals 2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    check-cast p3, LX/4wt;

    iget-object v0, p3, LX/4wt;->A08:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0CG;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0s(LX/0CG;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic B9k()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/5c5;->A01(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic Bss(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/4wt;

    check-cast p2, LX/4wt;

    iget-object v1, p1, LX/4wt;->A08:Ljava/util/List;

    iget-object v0, p2, LX/4wt;->A08:Ljava/util/List;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public bridge synthetic Bvh(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    check-cast p3, LX/4wt;

    iget-object v0, p3, LX/4wt;->A08:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0CG;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0t(LX/0CG;)V

    goto :goto_0

    :cond_0
    return-void
.end method
