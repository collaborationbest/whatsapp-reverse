.class public LX/1Ai;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public A00:Z

.field public final A01:Ljava/util/ArrayList;

.field public final A02:Ljava/util/Comparator;

.field public final A03:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1Ai;->A01:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/1Ai;->A03:Ljava/util/HashMap;

    sget-object v0, LX/1Aj;->A00:LX/1Aj;

    iput-object v0, p0, LX/1Ai;->A02:Ljava/util/Comparator;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1Ai;->A00:Z

    return-void
.end method

.method public static A00(LX/1Ai;LX/123;)I
    .locals 3

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/1Ai;->A01:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3IY;

    iget-object v0, v0, LX/3IY;->A01:LX/123;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method


# virtual methods
.method public A01(LX/123;)LX/3IY;
    .locals 2

    iget-boolean v0, p0, LX/1Ai;->A00:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1Ai;->A03:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {p0, p1}, LX/1Ai;->A00(LX/1Ai;LX/123;)I

    move-result v1

    if-ltz v1, :cond_1

    iget-object v0, p0, LX/1Ai;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3IY;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public A02(Ljava/util/List;)V
    .locals 5

    iget-boolean v0, p0, LX/1Ai;->A00:Z

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/1Ai;->A03:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/AbstractMap;->clear()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3IY;

    iget-object v2, v0, LX/3IY;->A01:LX/123;

    iget-wide v0, v0, LX/3IY;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/1Ai;->A01:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/1Ai;->A02:Ljava/util/Comparator;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method public A03(LX/123;LX/123;J)Z
    .locals 8

    invoke-static {p0, p1}, LX/1Ai;->A00(LX/1Ai;LX/123;)I

    move-result v4

    if-ltz v4, :cond_5

    iget-object v0, p0, LX/1Ai;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3IY;

    :goto_0
    iget-boolean v0, p0, LX/1Ai;->A00:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/1Ai;->A03:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, p2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_3

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    iget-wide v1, v5, LX/3IY;->A00:J

    cmp-long v0, v6, v1

    if-gtz v0, :cond_3

    iget-object v0, v5, LX/3IY;->A01:LX/123;

    if-eq p2, v0, :cond_0

    new-instance v5, LX/3IY;

    invoke-direct {v5, p2, v1, v2}, LX/3IY;-><init>(LX/123;J)V

    :cond_0
    :goto_1
    iget-object v3, p0, LX/1Ai;->A01:Ljava/util/ArrayList;

    iget-object v0, p0, LX/1Ai;->A02:Ljava/util/Comparator;

    invoke-static {v3, v5, v0}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v1

    const/4 v2, 0x1

    const/4 v0, 0x0

    if-gez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/0uW;->A0B(Z)V

    neg-int v1, v1

    sub-int/2addr v1, v2

    invoke-virtual {v3, v1, v5}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    const/4 v0, 0x0

    if-eq v4, v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    new-instance v5, LX/3IY;

    invoke-direct {v5, p2, v0, v1}, LX/3IY;-><init>(LX/123;J)V

    goto :goto_1

    :cond_4
    new-instance v5, LX/3IY;

    invoke-direct {v5, p2, p3, p4}, LX/3IY;-><init>(LX/123;J)V

    goto :goto_1

    :cond_5
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, LX/1Ai;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
