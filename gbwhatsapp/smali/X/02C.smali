.class public LX/02C;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final A01:LX/026;


# direct methods
.method public constructor <init>(LX/026;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/02C;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-object p1, p0, LX/02C;->A01:LX/026;

    return-void
.end method


# virtual methods
.method public A00(Landroid/os/Bundle;Landroid/view/View;LX/02L;Z)V
    .locals 4

    iget-object v3, p0, LX/02C;->A01:LX/026;

    iget-object v0, v3, LX/026;->A05:LX/02L;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/02L;->A0p()LX/026;

    move-result-object v0

    iget-object v1, v0, LX/026;->A0S:LX/02C;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, p2, p3, v0}, LX/02C;->A00(Landroid/os/Bundle;Landroid/view/View;LX/02L;Z)V

    :cond_0
    iget-object v0, p0, LX/02C;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/05X;

    if-eqz p4, :cond_2

    iget-boolean v0, v1, LX/05X;->A00:Z

    if-eqz v0, :cond_1

    :cond_2
    iget-object v0, v1, LX/05X;->A01:LX/04L;

    invoke-virtual {v0, p1, p2, p3, v3}, LX/04L;->A00(Landroid/os/Bundle;Landroid/view/View;LX/02L;LX/026;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public A01(Landroid/os/Bundle;LX/02L;)V
    .locals 2

    iget-object v0, p0, LX/02C;->A01:LX/026;

    iget-object v0, v0, LX/026;->A05:LX/02L;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/02L;->A0p()LX/026;

    move-result-object v0

    iget-object v0, v0, LX/026;->A0S:LX/02C;

    invoke-virtual {v0, p1, p2}, LX/02C;->A01(Landroid/os/Bundle;LX/02L;)V

    :cond_0
    iget-object v0, p0, LX/02C;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public A02(Landroid/os/Bundle;LX/02L;)V
    .locals 2

    iget-object v0, p0, LX/02C;->A01:LX/026;

    iget-object v0, v0, LX/026;->A05:LX/02L;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/02L;->A0p()LX/026;

    move-result-object v0

    iget-object v0, v0, LX/026;->A0S:LX/02C;

    invoke-virtual {v0, p1, p2}, LX/02C;->A02(Landroid/os/Bundle;LX/02L;)V

    :cond_0
    iget-object v0, p0, LX/02C;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public A03(Landroid/os/Bundle;LX/02L;)V
    .locals 2

    iget-object v0, p0, LX/02C;->A01:LX/026;

    iget-object v0, v0, LX/026;->A05:LX/02L;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/02L;->A0p()LX/026;

    move-result-object v0

    iget-object v0, v0, LX/026;->A0S:LX/02C;

    invoke-virtual {v0, p1, p2}, LX/02C;->A03(Landroid/os/Bundle;LX/02L;)V

    :cond_0
    iget-object v0, p0, LX/02C;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public A04(Landroid/os/Bundle;LX/02L;)V
    .locals 2

    iget-object v0, p0, LX/02C;->A01:LX/026;

    iget-object v0, v0, LX/026;->A05:LX/02L;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/02L;->A0p()LX/026;

    move-result-object v0

    iget-object v0, v0, LX/026;->A0S:LX/02C;

    invoke-virtual {v0, p1, p2}, LX/02C;->A04(Landroid/os/Bundle;LX/02L;)V

    :cond_0
    iget-object v0, p0, LX/02C;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public A05(LX/02L;)V
    .locals 2

    iget-object v0, p0, LX/02C;->A01:LX/026;

    iget-object v0, v0, LX/026;->A05:LX/02L;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/02L;->A0p()LX/026;

    move-result-object v0

    iget-object v0, v0, LX/026;->A0S:LX/02C;

    invoke-virtual {v0, p1}, LX/02C;->A05(LX/02L;)V

    :cond_0
    iget-object v0, p0, LX/02C;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public A06(LX/02L;)V
    .locals 2

    iget-object v0, p0, LX/02C;->A01:LX/026;

    iget-object v0, v0, LX/026;->A05:LX/02L;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/02L;->A0p()LX/026;

    move-result-object v0

    iget-object v0, v0, LX/026;->A0S:LX/02C;

    invoke-virtual {v0, p1}, LX/02C;->A06(LX/02L;)V

    :cond_0
    iget-object v0, p0, LX/02C;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public A07(LX/02L;)V
    .locals 2

    iget-object v0, p0, LX/02C;->A01:LX/026;

    iget-object v0, v0, LX/026;->A05:LX/02L;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/02L;->A0p()LX/026;

    move-result-object v0

    iget-object v0, v0, LX/026;->A0S:LX/02C;

    invoke-virtual {v0, p1}, LX/02C;->A07(LX/02L;)V

    :cond_0
    iget-object v0, p0, LX/02C;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public A08(LX/02L;)V
    .locals 2

    iget-object v0, p0, LX/02C;->A01:LX/026;

    iget-object v0, v0, LX/026;->A05:LX/02L;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/02L;->A0p()LX/026;

    move-result-object v0

    iget-object v0, v0, LX/026;->A0S:LX/02C;

    invoke-virtual {v0, p1}, LX/02C;->A08(LX/02L;)V

    :cond_0
    iget-object v0, p0, LX/02C;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public A09(LX/02L;)V
    .locals 2

    iget-object v0, p0, LX/02C;->A01:LX/026;

    iget-object v0, v0, LX/026;->A05:LX/02L;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/02L;->A0p()LX/026;

    move-result-object v0

    iget-object v0, v0, LX/026;->A0S:LX/02C;

    invoke-virtual {v0, p1}, LX/02C;->A09(LX/02L;)V

    :cond_0
    iget-object v0, p0, LX/02C;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public A0A(LX/02L;)V
    .locals 2

    iget-object v0, p0, LX/02C;->A01:LX/026;

    iget-object v0, v0, LX/026;->A05:LX/02L;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/02L;->A0p()LX/026;

    move-result-object v0

    iget-object v0, v0, LX/026;->A0S:LX/02C;

    invoke-virtual {v0, p1}, LX/02C;->A0A(LX/02L;)V

    :cond_0
    iget-object v0, p0, LX/02C;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public A0B(LX/02L;Z)V
    .locals 4

    iget-object v3, p0, LX/02C;->A01:LX/026;

    iget-object v0, v3, LX/026;->A05:LX/02L;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/02L;->A0p()LX/026;

    move-result-object v0

    iget-object v1, v0, LX/026;->A0S:LX/02C;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, LX/02C;->A0B(LX/02L;Z)V

    :cond_0
    iget-object v0, p0, LX/02C;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/05X;

    if-eqz p2, :cond_2

    iget-boolean v0, v1, LX/05X;->A00:Z

    if-eqz v0, :cond_1

    :cond_2
    iget-object v0, v1, LX/05X;->A01:LX/04L;

    invoke-virtual {v0, p1, v3}, LX/04L;->A01(LX/02L;LX/026;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public A0C(LX/02L;Z)V
    .locals 4

    iget-object v3, p0, LX/02C;->A01:LX/026;

    iget-object v0, v3, LX/026;->A05:LX/02L;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/02L;->A0p()LX/026;

    move-result-object v0

    iget-object v1, v0, LX/026;->A0S:LX/02C;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, LX/02C;->A0C(LX/02L;Z)V

    :cond_0
    iget-object v0, p0, LX/02C;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/05X;

    if-eqz p2, :cond_2

    iget-boolean v0, v1, LX/05X;->A00:Z

    if-eqz v0, :cond_1

    :cond_2
    iget-object v0, v1, LX/05X;->A01:LX/04L;

    invoke-virtual {v0, p1, v3}, LX/04L;->A02(LX/02L;LX/026;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public A0D(LX/02L;Z)V
    .locals 4

    iget-object v3, p0, LX/02C;->A01:LX/026;

    iget-object v0, v3, LX/026;->A05:LX/02L;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/02L;->A0p()LX/026;

    move-result-object v0

    iget-object v1, v0, LX/026;->A0S:LX/02C;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, LX/02C;->A0D(LX/02L;Z)V

    :cond_0
    iget-object v0, p0, LX/02C;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/05X;

    if-eqz p2, :cond_2

    iget-boolean v0, v1, LX/05X;->A00:Z

    if-eqz v0, :cond_1

    :cond_2
    iget-object v0, v1, LX/05X;->A01:LX/04L;

    invoke-virtual {v0, p1, v3}, LX/04L;->A03(LX/02L;LX/026;)V

    goto :goto_0

    :cond_3
    return-void
.end method
