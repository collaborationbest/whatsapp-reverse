.class public final LX/9kf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/008;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, LX/008;

    invoke-direct {v0, v1}, LX/008;-><init>(I)V

    iput-object v0, p0, LX/9kf;->A00:LX/008;

    return-void
.end method

.method public static A00(LX/9kf;Ljava/lang/Object;Ljava/util/List;Ljava/util/Set;)V
    .locals 2

    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/9kf;->A00:LX/008;

    invoke-virtual {v0, p1}, LX/008;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0, p2, p3}, LX/9kf;->A00(LX/9kf;Ljava/lang/Object;Ljava/util/List;Ljava/util/Set;)V

    goto :goto_0

    :cond_0
    invoke-interface {p3, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    new-instance v0, LX/96X;

    invoke-direct {v0}, LX/96X;-><init>()V

    throw v0

    :cond_2
    return-void
.end method


# virtual methods
.method public A01(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    iget-object v1, p0, LX/9kf;->A00:LX/008;

    invoke-virtual {v1, p1}, LX/008;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, p2}, LX/008;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, p1}, LX/008;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/008;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    const-string v0, "All nodes must be present in the graph before being added as an edge"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
