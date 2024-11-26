.class public LX/1Do;
.super LX/0x0;
.source ""


# direct methods
.method public constructor <init>(LX/006;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0x0;-><init>(LX/006;)V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    invoke-virtual {p0}, LX/0x0;->getObservers()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1E2;

    invoke-interface {v0}, LX/1E2;->BTh()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A01(I)V
    .locals 2

    invoke-virtual {p0}, LX/0x0;->getObservers()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1E2;

    invoke-interface {v0, p1}, LX/1E2;->BTg(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A02(LX/123;)V
    .locals 2

    invoke-virtual {p0}, LX/0x0;->getObservers()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1E2;

    invoke-interface {v0, p1}, LX/1E2;->BTa(LX/123;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A03(LX/123;)V
    .locals 2

    invoke-static {p1}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/0x0;->getObservers()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1E2;

    invoke-interface {v0, p1}, LX/1E2;->BTd(LX/123;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A04(LX/123;Z)V
    .locals 2

    invoke-virtual {p0}, LX/0x0;->getObservers()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1E2;

    invoke-interface {v0, p1, p2}, LX/1E2;->BTb(LX/123;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method
