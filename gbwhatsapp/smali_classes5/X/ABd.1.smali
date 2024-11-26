.class public LX/ABd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BIn;


# instance fields
.field public final A00:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/ABd;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method


# virtual methods
.method public B0t(LX/A3V;Ljava/io/File;)Z
    .locals 2

    iget-object v0, p0, LX/ABd;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BIn;

    invoke-interface {v0, p1, p2}, LX/BIn;->B0t(LX/A3V;Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public Bck(LX/A3V;)V
    .locals 2

    iget-object v0, p0, LX/ABd;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BIn;

    invoke-interface {v0, p1}, LX/BIn;->Bck(LX/A3V;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public Bcl(LX/A3V;I)V
    .locals 2

    iget-object v0, p0, LX/ABd;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BIn;

    invoke-interface {v0, p1, p2}, LX/BIn;->Bcl(LX/A3V;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public BiN(LX/A3V;)V
    .locals 2

    iget-object v0, p0, LX/ABd;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BIn;

    invoke-interface {v0, p1}, LX/BIn;->BiN(LX/A3V;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public BiO(IIII)V
    .locals 2

    iget-object v0, p0, LX/ABd;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BIn;

    invoke-interface {v0, p1, p2, p3, p4}, LX/BIn;->BiO(IIII)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public BiP(LX/A3V;)V
    .locals 2

    iget-object v0, p0, LX/ABd;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BIn;

    invoke-interface {v0, p1}, LX/BIn;->BiP(LX/A3V;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public BiQ(LX/A3V;)V
    .locals 2

    iget-object v0, p0, LX/ABd;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BIn;

    invoke-interface {v0, p1}, LX/BIn;->BiQ(LX/A3V;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public BiR(LX/A3V;)V
    .locals 2

    iget-object v0, p0, LX/ABd;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BIn;

    invoke-interface {v0, p1}, LX/BIn;->BiR(LX/A3V;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public BiS(LX/A3V;I)V
    .locals 2

    iget-object v0, p0, LX/ABd;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BFK;

    invoke-interface {v0, p1, p2}, LX/BFK;->BiS(LX/A3V;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public BiT(LX/A3V;)V
    .locals 2

    iget-object v0, p0, LX/ABd;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BFK;

    invoke-interface {v0, p1}, LX/BFK;->BiT(LX/A3V;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public BiU(LX/A3V;Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, LX/ABd;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BFK;

    invoke-interface {v0, p1, p2}, LX/BFK;->BiU(LX/A3V;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public BiV(LX/A3V;)V
    .locals 2

    iget-object v0, p0, LX/ABd;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BFK;

    invoke-interface {v0, p1}, LX/BFK;->BiV(LX/A3V;)V

    goto :goto_0

    :cond_0
    return-void
.end method
