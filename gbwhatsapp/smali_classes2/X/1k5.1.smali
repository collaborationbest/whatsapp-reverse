.class public LX/1k5;
.super LX/00w;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/17q;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/1k5;->A01:I

    const/16 v0, 0xfa

    iput-object p1, p0, LX/1k5;->A00:Ljava/lang/Object;

    invoke-direct {p0, v0}, LX/00w;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/1He;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/1k5;->A01:I

    const/16 v0, 0x1e

    iput-object p1, p0, LX/1k5;->A00:Ljava/lang/Object;

    invoke-direct {p0, v0}, LX/00w;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic A09(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, LX/1k5;->A01:I

    if-eqz v0, :cond_1

    check-cast p3, LX/62l;

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/1k5;->A00:Ljava/lang/Object;

    check-cast v0, LX/1He;

    invoke-static {p3, v0}, LX/1He;->A01(LX/62l;LX/1He;)Z

    :cond_0
    return-void

    :cond_1
    if-eqz p1, :cond_0

    iget-object v1, p0, LX/1k5;->A00:Ljava/lang/Object;

    check-cast v1, LX/17q;

    iget-object v4, v1, LX/17q;->A02:Ljava/util/Map;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v4, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v1, LX/17q;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/17q;->A00:I

    rem-int/lit16 v0, v0, 0xc8

    if-nez v0, :cond_0

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method
