.class public LX/711;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0sj;


# instance fields
.field public final synthetic A00:LX/51C;


# direct methods
.method public constructor <init>(LX/51C;)V
    .locals 0

    iput-object p1, p0, LX/711;->A00:LX/51C;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BQ6(LX/A2p;Ljava/io/File;)V
    .locals 9

    iget-object v7, p0, LX/711;->A00:LX/51C;

    iget-object v5, v7, LX/51C;->A0J:Ljava/util/List;

    monitor-enter v5

    :try_start_0
    invoke-static {v5}, LX/1kg;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/67i;

    iget-object v8, v0, LX/67i;->A03:LX/A2p;

    if-eqz v8, :cond_0

    iget-object v0, v8, LX/A2p;->A0F:Ljava/lang/String;

    iget-object v1, p1, LX/A2p;->A0F:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, LX/67i;

    invoke-direct {v3, v8}, LX/67i;-><init>(LX/A2p;)V

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :goto_1
    const/4 v0, 0x1

    if-eqz p2, :cond_1

    iput-boolean v0, v3, LX/67i;->A00:Z

    goto :goto_2

    :cond_1
    iput-boolean v2, v3, LX/67i;->A00:Z

    iput-boolean v0, v3, LX/67i;->A01:Z

    :goto_2
    iget-object v0, v7, LX/51C;->A07:LX/A2p;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/A2p;->A0F:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    iput-boolean v2, v3, LX/67i;->A02:Z

    invoke-virtual {v6, v4, v3}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v7, LX/51C;->A08:LX/4se;

    invoke-interface {v6}, Ljava/util/List;->size()I

    iget-object v1, v2, LX/4se;->A05:Ljava/util/List;

    new-instance v0, LX/4s2;

    invoke-direct {v0, v1, v6}, LX/4s2;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {v0, v2, v6, v1}, LX/1kq;->A12(LX/0VK;LX/0C6;Ljava/util/Collection;Ljava/util/List;)V

    invoke-interface {v5, v4, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_3
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public BVW()V
    .locals 4

    iget-object v0, p0, LX/711;->A00:LX/51C;

    iget-object v3, v0, LX/51C;->A01:Landroid/os/Handler;

    const/16 v0, 0x1c

    new-instance v2, LX/Afb;

    invoke-direct {v2, p0, v0}, LX/Afb;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x7d0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public bridge synthetic Ba7(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Ljava/util/List;

    iget-object v4, p0, LX/711;->A00:LX/51C;

    iget-object v1, v4, LX/51C;->A05:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v4, LX/51C;->A0J:Ljava/util/List;

    monitor-enter v5

    :try_start_0
    iget-object v1, v4, LX/51C;->A08:LX/4se;

    iget-object v0, v4, LX/51C;->A07:LX/A2p;

    iput-object v0, v1, LX/4se;->A01:LX/A2p;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    new-instance v1, LX/67i;

    invoke-direct {v1, v0}, LX/67i;-><init>(LX/A2p;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/67i;->A00:Z

    iget-object v0, v4, LX/51C;->A07:LX/A2p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, LX/000;->A1V(Ljava/lang/Object;)Z

    move-result v0

    :try_start_1
    iput-boolean v0, v1, LX/67i;->A02:Z

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/A2p;

    new-instance v2, LX/67i;

    invoke-direct {v2, v3}, LX/67i;-><init>(LX/A2p;)V

    iget-object v0, v4, LX/51C;->A07:LX/A2p;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/A2p;->A0F:Ljava/lang/String;

    iget-object v0, v3, LX/A2p;->A0F:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, v2, LX/67i;->A02:Z

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v2, v4, LX/51C;->A08:LX/4se;

    invoke-interface {v5}, Ljava/util/List;->size()I

    iget-object v1, v2, LX/4se;->A05:Ljava/util/List;

    new-instance v0, LX/4s2;

    invoke-direct {v0, v1, v5}, LX/4s2;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {v0, v2, v5, v1}, LX/1kq;->A12(LX/0VK;LX/0C6;Ljava/util/Collection;Ljava/util/List;)V

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, v4, LX/51C;->A06:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v4, LX/51C;->A03:Landroid/widget/TextView;

    const v0, 0x7f121f14

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public BiF()V
    .locals 4

    iget-object v0, p0, LX/711;->A00:LX/51C;

    iget-object v3, v0, LX/51C;->A01:Landroid/os/Handler;

    const/16 v0, 0x1d

    new-instance v2, LX/Afb;

    invoke-direct {v2, p0, v0}, LX/Afb;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x7d0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
