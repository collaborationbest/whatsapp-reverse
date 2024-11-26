.class public final LX/7bF;
.super LX/00c;
.source ""

# interfaces
.implements LX/03j;


# instance fields
.field public final synthetic this$0:LX/6QF;


# direct methods
.method public constructor <init>(LX/6QF;)V
    .locals 1

    iput-object p1, p0, LX/7bF;->this$0:LX/6QF;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, LX/7bF;->this$0:LX/6QF;

    :cond_0
    iget-object v3, v4, LX/6QF;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    move-object v0, p1

    :goto_0
    invoke-virtual {v3, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7bF;->this$0:LX/6QF;

    invoke-static {v0}, LX/6QF;->A01(LX/6QF;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/7bF;->this$0:LX/6QF;

    iget-object v1, v2, LX/6QF;->A07:LX/02t;

    new-instance v0, LX/7M9;

    invoke-direct {v0, v2}, LX/7M9;-><init>(LX/6QF;)V

    invoke-interface {v1, v0}, LX/02t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_2
    instance-of v0, v2, Ljava/util/Set;

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/util/Set;

    invoke-static {v2, p1, v0}, LX/1kn;->A1I(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v0}, LX/1kj;->A0w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_3
    instance-of v0, v2, Ljava/util/List;

    if-eqz v0, :cond_4

    move-object v1, v2

    check-cast v1, Ljava/util/Collection;

    invoke-static {p1}, LX/1ki;->A0t(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, LX/03z;->A0S(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_4
    const-string v0, "Unexpected notification"

    invoke-static {v0}, LX/6c1;->A01(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
