.class public final LX/6BT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/5II;

.field public final A01:LX/0z0;

.field public final A02:LX/345;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/5II;LX/0z0;LX/345;)V
    .locals 1

    invoke-static {p2, p3, p1}, LX/1kr;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/6BT;->A01:LX/0z0;

    iput-object p3, p0, LX/6BT;->A02:LX/345;

    iput-object p1, p0, LX/6BT;->A00:LX/5II;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/6BT;->A03:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A00()LX/6gJ;
    .locals 3

    invoke-virtual {p0}, LX/6BT;->A01()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6gJ;

    iget v0, v1, LX/6gJ;->A03:I

    if-nez v0, :cond_0

    return-object v1

    :cond_1
    const-string v1, "Collection contains no element matching the predicate."

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final declared-synchronized A01()Ljava/util/List;
    .locals 11

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, LX/6BT;->A03:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v3, p0, LX/6BT;->A01:LX/0z0;

    const/16 v0, 0x1a57

    invoke-virtual {v3, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6BT;->A02:LX/345;

    iget-object v0, v0, LX/345;->A00:LX/3NX;

    invoke-static {v0}, LX/3NX;->A00(LX/3NX;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-static {v3}, LX/3Se;->A00(LX/0z0;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v10, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v10, 0x0

    :cond_1
    new-instance v4, LX/5IH;

    invoke-direct {v4, p0}, LX/5IH;-><init>(LX/6BT;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const v7, 0x7f0b18b7

    const v8, 0x7f120ddd

    const v9, 0x7f08054f

    new-instance v3, LX/6gJ;

    invoke-direct/range {v3 .. v10}, LX/6gJ;-><init>(LX/6fv;Ljava/util/ArrayList;IIIIZ)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
