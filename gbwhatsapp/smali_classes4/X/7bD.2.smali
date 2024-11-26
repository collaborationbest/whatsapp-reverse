.class public final LX/7bD;
.super LX/00c;
.source ""

# interfaces
.implements LX/03j;


# instance fields
.field public final synthetic $appliedChanges:LX/0t8;


# direct methods
.method public constructor <init>(LX/0t8;)V
    .locals 1

    iput-object p1, p0, LX/7bD;->$appliedChanges:LX/0t8;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/util/Set;

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_1
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/6kS;

    if-eqz v0, :cond_3

    check-cast v2, LX/6kS;

    const/4 v1, 0x4

    iget-object v0, v2, LX/6kS;->A00:LX/7EW;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    and-int/2addr v1, v0

    if-eqz v1, :cond_2

    :cond_3
    iget-object v0, p0, LX/7bD;->$appliedChanges:LX/0t8;

    invoke-interface {v0, p1}, LX/0rk;->Bvf(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
