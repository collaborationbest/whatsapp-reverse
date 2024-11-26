.class public LX/16p;
.super LX/0x1;
.source ""


# instance fields
.field public A00:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/0uo;

    invoke-direct {v0, v2, v1}, LX/0uo;-><init>(Ljava/lang/Object;LX/004;)V

    invoke-direct {p0, v0}, LX/0x1;-><init>(LX/006;)V

    return-void
.end method

.method public constructor <init>(LX/006;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0x1;-><init>(LX/006;)V

    return-void
.end method


# virtual methods
.method public A00(LX/123;)V
    .locals 6

    invoke-virtual {p0}, LX/0x0;->getObservers()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1Bc;

    iget-wide v2, p0, LX/16p;->A00:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/16p;->A00:J

    invoke-interface {v4, p1}, LX/1Bc;->BYh(LX/123;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A01(LX/123;)V
    .locals 6

    invoke-virtual {p0}, LX/0x0;->getObservers()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1Bc;

    iget-wide v2, p0, LX/16p;->A00:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/16p;->A00:J

    invoke-interface {v4, p1}, LX/1Bc;->Ba2(LX/123;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A02(LX/123;Ljava/util/Collection;Z)V
    .locals 6

    invoke-virtual {p0}, LX/0x0;->getObservers()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1Bc;

    iget-wide v2, p0, LX/16p;->A00:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/16p;->A00:J

    invoke-interface {v4, p1, p2, p3}, LX/1Bc;->Ba5(LX/123;Ljava/util/Collection;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A03(LX/3Sq;I)V
    .locals 6

    invoke-virtual {p0}, LX/0x0;->getObservers()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1Bc;

    iget-wide v2, p0, LX/16p;->A00:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/16p;->A00:J

    invoke-interface {v4, p1, p2}, LX/1Bc;->BQz(LX/3Sq;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A04(LX/3Sq;I)V
    .locals 6

    invoke-virtual {p0}, LX/0x0;->getObservers()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1Bc;

    iget-wide v2, p0, LX/16p;->A00:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/16p;->A00:J

    invoke-interface {v4, p1, p2}, LX/1Bc;->BZp(LX/3Sq;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A05(LX/3Sq;I)V
    .locals 6

    invoke-virtual {p0}, LX/0x0;->getObservers()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1Bc;

    iget-wide v2, p0, LX/16p;->A00:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/16p;->A00:J

    invoke-interface {v4, p1, p2}, LX/1Bc;->BZr(LX/3Sq;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A06(LX/3Sq;LX/3Sq;)V
    .locals 6

    invoke-virtual {p0}, LX/0x0;->getObservers()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1Bc;

    iget-wide v2, p0, LX/16p;->A00:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/16p;->A00:J

    invoke-interface {v4, p1, p2}, LX/1Bc;->BZu(LX/3Sq;LX/3Sq;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A07(Ljava/util/Collection;I)V
    .locals 6

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    invoke-virtual {p0}, LX/0x0;->getObservers()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1Bc;

    iget-wide v2, p0, LX/16p;->A00:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/16p;->A00:J

    invoke-interface {v4, p1, p2}, LX/1Bc;->Ba1(Ljava/util/Collection;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A08(Ljava/util/Collection;Ljava/util/Map;)V
    .locals 6

    invoke-virtual {p0}, LX/0x0;->getObservers()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1Bc;

    iget-wide v2, p0, LX/16p;->A00:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/16p;->A00:J

    invoke-interface {v4, p1, p2}, LX/1Bc;->Ba3(Ljava/util/Collection;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    return-void
.end method
