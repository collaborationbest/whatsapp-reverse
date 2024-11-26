.class public abstract LX/9v5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static addAllImpl(LX/BJM;LX/8LF;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "self",
            "elements"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p1, p0}, LX/8LF;->addTo(LX/BJM;)V

    const/4 v0, 0x1

    return v0
.end method

.method public static addAllImpl(LX/BJM;LX/BJM;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "self",
            "elements"
        }
    .end annotation

    instance-of v0, p1, LX/8LF;

    if-eqz v0, :cond_0

    check-cast p1, LX/8LF;

    invoke-static {p0, p1}, LX/9v5;->addAllImpl(LX/BJM;LX/8LF;)Z

    move-result v0

    return v0

    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-interface {p1}, LX/BJM;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9ex;

    invoke-virtual {v0}, LX/9ex;->getElement()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, LX/9ex;->getCount()I

    move-result v0

    invoke-interface {p0, v1, v0}, LX/BJM;->add(Ljava/lang/Object;I)I

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public static addAllImpl(LX/BJM;Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "self",
            "elements"
        }
    .end annotation

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p1, LX/BJM;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/9v5;->cast(Ljava/lang/Iterable;)LX/BJM;

    move-result-object v0

    invoke-static {p0, v0}, LX/9v5;->addAllImpl(LX/BJM;LX/BJM;)Z

    move-result v0

    return v0

    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {p0, v0}, LX/15Z;->addAll(Ljava/util/Collection;Ljava/util/Iterator;)Z

    move-result v0

    return v0
.end method

.method public static cast(Ljava/lang/Iterable;)LX/BJM;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "iterable"
        }
    .end annotation

    check-cast p0, LX/BJM;

    return-object p0
.end method

.method public static equalsImpl(LX/BJM;Ljava/lang/Object;)Z
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "multiset",
            "object"
        }
    .end annotation

    const/4 v5, 0x1

    if-eq p1, p0, :cond_2

    instance-of v0, p1, LX/BJM;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/BJM;

    invoke-interface {p0}, LX/BJM;->size()I

    move-result v1

    invoke-interface {p1}, LX/BJM;->size()I

    move-result v0

    if-ne v1, v0, :cond_1

    invoke-interface {p0}, LX/BJM;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    invoke-interface {p1}, LX/BJM;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-ne v1, v0, :cond_1

    invoke-interface {p1}, LX/BJM;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9ex;

    invoke-virtual {v2}, LX/9ex;->getElement()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, LX/BJM;->count(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v2}, LX/9ex;->getCount()I

    move-result v0

    if-eq v1, v0, :cond_0

    :cond_1
    return v4

    :cond_2
    return v5
.end method

.method public static iteratorImpl(LX/BJM;)Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "multiset"
        }
    .end annotation

    invoke-interface {p0}, LX/BJM;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    new-instance v0, LX/AiM;

    invoke-direct {v0, p0, v1}, LX/AiM;-><init>(LX/BJM;Ljava/util/Iterator;)V

    return-object v0
.end method

.method public static removeAllImpl(LX/BJM;Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "self",
            "elementsToRemove"
        }
    .end annotation

    instance-of v0, p1, LX/BJM;

    if-eqz v0, :cond_0

    check-cast p1, LX/BJM;

    invoke-interface {p1}, LX/BJM;->elementSet()Ljava/util/Set;

    move-result-object p1

    :cond_0
    invoke-interface {p0}, LX/BJM;->elementSet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public static retainAllImpl(LX/BJM;Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "self",
            "elementsToRetain"
        }
    .end annotation

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p1, LX/BJM;

    if-eqz v0, :cond_0

    check-cast p1, LX/BJM;

    invoke-interface {p1}, LX/BJM;->elementSet()Ljava/util/Set;

    move-result-object p1

    :cond_0
    invoke-interface {p0}, LX/BJM;->elementSet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method
