.class public LX/1Da;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0z0;


# direct methods
.method public constructor <init>(LX/0z0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Da;->A00:LX/0z0;

    return-void
.end method

.method public static A00(Ljava/util/HashMap;)Ljava/util/HashSet;
    .locals 8

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Pu;

    iget-object v6, v0, LX/3Pu;->A00:LX/123;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Pu;

    iget-object v5, v0, LX/3Pu;->A01:LX/123;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    new-array v3, v0, [Ljava/lang/Long;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9am;

    iget-object v0, v0, LX/9am;->A00:Ljava/lang/Object;

    aput-object v0, v3, v1

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9am;

    iget-object v0, v0, LX/9am;->A01:Ljava/lang/Object;

    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    if-eqz v6, :cond_0

    new-instance v0, LX/9YL;

    invoke-direct {v0, v6, v5, v3, v2}, LX/9YL;-><init>(LX/123;LX/123;[Ljava/lang/Long;[Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v7
.end method

.method public static A01(Ljava/util/Set;)Ljava/util/HashSet;
    .locals 8

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/9YL;

    iget-object v1, v6, LX/9YL;->A01:LX/123;

    iget-object v0, v6, LX/9YL;->A00:LX/123;

    const/4 v5, 0x0

    new-instance v4, LX/3Pu;

    invoke-direct {v4, v1, v0, v5}, LX/3Pu;-><init>(LX/123;LX/123;Z)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    iget-object v1, v6, LX/9YL;->A02:[Ljava/lang/Long;

    array-length v0, v1

    if-ge v5, v0, :cond_0

    aget-object v2, v1, v5

    iget-object v0, v6, LX/9YL;->A03:[Ljava/lang/String;

    aget-object v1, v0, v5

    new-instance v0, LX/9am;

    invoke-direct {v0, v2, v1}, LX/9am;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {v7, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v7, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v7, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-static {v7}, LX/1Da;->A00(Ljava/util/HashMap;)Ljava/util/HashSet;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/3Sq;)Z
    .locals 4

    iget-object v3, p0, LX/3Sq;->A1K:LX/3Qz;

    iget-boolean v0, v3, LX/3Qz;->A02:Z

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget v0, p0, LX/3Sq;->A09:I

    if-eq v0, v2, :cond_0

    iget v1, p0, LX/3Sq;->A1J:I

    const/16 v0, 0x51

    if-eq v1, v0, :cond_0

    invoke-static {v1}, LX/3V8;->A0K(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x4e

    if-eq v1, v0, :cond_0

    const/16 v0, 0x52

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget-object v0, v3, LX/3Qz;->A00:LX/123;

    instance-of v0, v0, LX/1Vs;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/3Sq;->A0Z()LX/3KY;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/3Sq;->A0I()I

    move-result v1

    const/16 v0, 0x9

    if-eq v1, v0, :cond_1

    const/16 v0, 0xa

    if-eq v1, v0, :cond_1

    return v2

    :cond_1
    const/4 v2, 0x0

    return v2
.end method
