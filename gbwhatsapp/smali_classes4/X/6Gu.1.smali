.class public abstract LX/6Gu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/util/Map$Entry;

.field public A02:Ljava/util/Map$Entry;

.field public final A03:LX/7Bl;

.field public final A04:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(LX/7Bl;Ljava/util/Iterator;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6Gu;->A03:LX/7Bl;

    iput-object p2, p0, LX/6Gu;->A04:Ljava/util/Iterator;

    invoke-virtual {p1}, LX/7Bl;->A00()LX/4ng;

    move-result-object v0

    iget v0, v0, LX/4ng;->A00:I

    iput v0, p0, LX/6Gu;->A00:I

    invoke-virtual {p0}, LX/6Gu;->A00()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v0, p0, LX/6Gu;->A02:Ljava/util/Map$Entry;

    iput-object v0, p0, LX/6Gu;->A01:Ljava/util/Map$Entry;

    iget-object v1, p0, LX/6Gu;->A04:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/000;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/6Gu;->A02:Ljava/util/Map$Entry;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, LX/6Gu;->A02:Ljava/util/Map$Entry;

    invoke-static {v0}, LX/000;->A1U(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final remove()V
    .locals 3

    iget-object v2, p0, LX/6Gu;->A03:LX/7Bl;

    invoke-virtual {v2}, LX/7Bl;->A00()LX/4ng;

    move-result-object v0

    iget v1, v0, LX/4ng;->A00:I

    iget v0, p0, LX/6Gu;->A00:I

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/6Gu;->A01:Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/7Bl;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, LX/6Gu;->A01:Ljava/util/Map$Entry;

    invoke-virtual {v2}, LX/7Bl;->A00()LX/4ng;

    move-result-object v0

    iget v0, v0, LX/4ng;->A00:I

    iput v0, p0, LX/6Gu;->A00:I

    return-void

    :cond_0
    invoke-static {}, LX/4fe;->A0y()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method
