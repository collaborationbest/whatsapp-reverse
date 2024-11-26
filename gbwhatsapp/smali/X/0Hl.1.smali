.class public LX/0Hl;
.super LX/04L;
.source ""


# instance fields
.field public final synthetic A00:Landroid/widget/FrameLayout;

.field public final synthetic A01:LX/02L;

.field public final synthetic A02:LX/0I7;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;LX/02L;LX/0I7;)V
    .locals 0

    iput-object p3, p0, LX/0Hl;->A02:LX/0I7;

    iput-object p2, p0, LX/0Hl;->A01:LX/02L;

    iput-object p1, p0, LX/0Hl;->A00:Landroid/widget/FrameLayout;

    invoke-direct {p0}, LX/04L;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Landroid/os/Bundle;Landroid/view/View;LX/02L;LX/026;)V
    .locals 4

    iget-object v0, p0, LX/0Hl;->A01:LX/02L;

    if-ne p3, v0, :cond_2

    iget-object v0, p4, LX/026;->A0S:LX/02C;

    iget-object v3, v0, LX/02C;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v3

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05X;

    iget-object v0, v0, LX/05X;->A01:LX/04L;

    if-ne v0, p0, :cond_1

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    monitor-exit v3

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :goto_1
    iget-object v0, p0, LX/0Hl;->A00:Landroid/widget/FrameLayout;

    invoke-static {p2, v0}, LX/0I7;->A02(Landroid/view/View;Landroid/widget/FrameLayout;)V

    :cond_2
    return-void
.end method
