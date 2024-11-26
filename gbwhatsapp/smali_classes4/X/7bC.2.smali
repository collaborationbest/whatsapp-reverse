.class public final LX/7bC;
.super LX/00c;
.source ""

# interfaces
.implements LX/03j;


# instance fields
.field public final synthetic this$0:Landroidx/compose/runtime/Recomposer;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/Recomposer;)V
    .locals 1

    iput-object p1, p0, LX/7bC;->this$0:Landroidx/compose/runtime/Recomposer;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Ljava/util/Set;

    iget-object v5, p0, LX/7bC;->this$0:Landroidx/compose/runtime/Recomposer;

    sget-object v0, Landroidx/compose/runtime/Recomposer;->A0M:LX/04I;

    iget-object v4, v5, Landroidx/compose/runtime/Recomposer;->A0C:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v0, v5, Landroidx/compose/runtime/Recomposer;->A0K:LX/04I;

    invoke-interface {v0}, LX/04I;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5WQ;

    sget-object v0, LX/5WQ;->A01:LX/5WQ;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_6

    instance-of v0, p1, LX/7Bn;

    if-eqz v0, :cond_2

    check-cast p1, LX/7Bn;

    iget-object v7, p1, LX/7Bn;->A01:[Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {p1}, LX/7Bn;->size()I

    move-result v3

    :goto_0
    if-ge v6, v3, :cond_5

    invoke-static {v7, v6}, LX/4ff;->A0W([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/6kS;

    if-eqz v0, :cond_0

    move-object v0, v2

    check-cast v0, LX/6kS;

    const/4 v1, 0x1

    iget-object v0, v0, LX/6kS;->A00:LX/7EW;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    and-int/2addr v1, v0

    if-eqz v1, :cond_1

    :cond_0
    iget-object v0, v5, Landroidx/compose/runtime/Recomposer;->A01:LX/7Bn;

    invoke-virtual {v0, v2}, LX/7Bn;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/6kS;

    if-eqz v0, :cond_4

    move-object v0, v2

    check-cast v0, LX/6kS;

    const/4 v1, 0x1

    iget-object v0, v0, LX/6kS;->A00:LX/7EW;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    and-int/2addr v1, v0

    if-eqz v1, :cond_3

    :cond_4
    iget-object v0, v5, Landroidx/compose/runtime/Recomposer;->A01:LX/7Bn;

    invoke-virtual {v0, v2}, LX/7Bn;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-static {v5}, Landroidx/compose/runtime/Recomposer;->A01(Landroidx/compose/runtime/Recomposer;)LX/0AZ;

    move-result-object v1

    goto :goto_2

    :cond_6
    const/4 v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    monitor-exit v4

    if-eqz v1, :cond_7

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-interface {v1, v0}, LX/0A7;->resumeWith(Ljava/lang/Object;)V

    :cond_7
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method
