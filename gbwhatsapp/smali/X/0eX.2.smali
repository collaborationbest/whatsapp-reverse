.class public final LX/0eX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0rp;


# instance fields
.field public final A00:LX/0ec;


# direct methods
.method public constructor <init>(LX/0ec;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0eX;->A00:LX/0ec;

    return-void
.end method


# virtual methods
.method public final BxB(LX/0JZ;)LX/0JZ;
    .locals 1

    iget-object v0, p0, LX/0eX;->A00:LX/0ec;

    iget-object v0, v0, LX/0ec;->A07:LX/0JV;

    iget-object v0, v0, LX/0JV;->A0D:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public final BxE(LX/0JZ;)LX/0JZ;
    .locals 1

    const-string v0, "GoogleApiClient is not connected yet."

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final BxJ()V
    .locals 3

    iget-object v2, p0, LX/0eX;->A00:LX/0ec;

    iget-object v0, v2, LX/0ec;->A03:Ljava/util/Map;

    invoke-static {v0}, LX/000;->A12(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sM;

    invoke-interface {v0}, LX/0sM;->B44()V

    goto :goto_0

    :cond_0
    iget-object v1, v2, LX/0ec;->A07:LX/0JV;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, v1, LX/0JV;->A01:Ljava/util/Set;

    return-void
.end method

.method public final BxM()V
    .locals 8

    iget-object v4, p0, LX/0eX;->A00:LX/0ec;

    iget-object v7, v4, LX/0ec;->A0D:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v7}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v5, v4, LX/0ec;->A09:LX/0Tq;

    iget-object v6, v4, LX/0ec;->A0B:Ljava/util/Map;

    iget-object v2, v4, LX/0ec;->A05:LX/0B9;

    iget-object v3, v4, LX/0ec;->A06:LX/0JJ;

    iget-object v1, v4, LX/0ec;->A04:Landroid/content/Context;

    new-instance v0, LX/0eY;

    invoke-direct/range {v0 .. v7}, LX/0eY;-><init>(Landroid/content/Context;LX/0B9;LX/0JJ;LX/0ec;LX/0Tq;Ljava/util/Map;Ljava/util/concurrent/locks/Lock;)V

    iput-object v0, v4, LX/0ec;->A0E:LX/0rp;

    iget-object v0, v4, LX/0ec;->A0E:LX/0rp;

    invoke-interface {v0}, LX/0rp;->BxJ()V

    iget-object v0, v4, LX/0ec;->A0C:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v7}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {v7}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final BxP(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final BxQ(LX/0L7;LX/0TE;Z)V
    .locals 0

    return-void
.end method

.method public final BxR(I)V
    .locals 0

    return-void
.end method

.method public final BxS()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
