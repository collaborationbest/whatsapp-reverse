.class public final LX/3EN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public final A03:Ljava/util/Queue;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3EN;->A01:Z

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, LX/3EN;->A03:Ljava/util/Queue;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    iget-boolean v0, p0, LX/3EN;->A02:Z

    if-nez v0, :cond_3

    const/4 v2, 0x0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, LX/3EN;->A02:Z

    :cond_0
    :goto_0
    iget-object v1, p0, LX/3EN;->A03:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/3EN;->A00:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/3EN;->A01:Z

    if-nez v0, :cond_2

    :cond_1
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    iput-boolean v2, p0, LX/3EN;->A02:Z

    return-void

    :catchall_0
    move-exception v0

    iput-boolean v2, p0, LX/3EN;->A02:Z

    throw v0

    :cond_3
    return-void
.end method
