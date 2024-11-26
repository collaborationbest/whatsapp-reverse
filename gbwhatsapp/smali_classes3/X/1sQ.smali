.class public LX/1sQ;
.super LX/08i;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/00t;

.field public final A02:LX/08V;

.field public final A03:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/08V;Ljava/util/List;Ljava/util/List;)V
    .locals 2

    invoke-direct {p0, p1}, LX/08i;-><init>(Landroid/app/Application;)V

    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v1

    iput-object v1, p0, LX/1sQ;->A03:Ljava/util/Set;

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v0

    iput-object v0, p0, LX/1sQ;->A01:LX/00t;

    iput-object p2, p0, LX/1sQ;->A02:LX/08V;

    iput-object p3, p0, LX/1sQ;->A00:Ljava/util/List;

    if-eqz p4, :cond_0

    invoke-virtual {v1, p4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_0
    const-string v0, "saved_all_categories"

    iget-object v1, p2, LX/08V;->A03:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    iput-object v0, p0, LX/1sQ;->A00:Ljava/util/List;

    :cond_1
    const-string v0, "saved_selected_categories"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/1sQ;->A03:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_2
    invoke-static {p0}, LX/1sQ;->A01(LX/1sQ;)V

    return-void
.end method

.method public static A01(LX/1sQ;)V
    .locals 9

    iget-object v8, p0, LX/1sQ;->A01:LX/00t;

    iget-object v7, p0, LX/1sQ;->A00:Ljava/util/List;

    iget-object v6, p0, LX/1sQ;->A03:Ljava/util/Set;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/A2C;

    invoke-interface {v6, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    new-instance v0, LX/3GC;

    invoke-direct {v0, v2, v1}, LX/3GC;-><init>(LX/A2C;Z)V

    :goto_1
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, LX/3GC;

    invoke-direct {v0, v2, v4}, LX/3GC;-><init>(LX/A2C;Z)V

    goto :goto_1

    :cond_1
    invoke-virtual {v8, v5}, LX/00s;->A0C(Ljava/lang/Object;)V

    return-void
.end method
