.class public final LX/7UF;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic this$0:Landroidx/compose/runtime/Recomposer;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/Recomposer;)V
    .locals 1

    iput-object p1, p0, LX/7UF;->this$0:Landroidx/compose/runtime/Recomposer;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "Recomposer effect job completed"

    new-instance v6, Ljava/util/concurrent/CancellationException;

    invoke-direct {v6, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    iget-object v5, p0, LX/7UF;->this$0:Landroidx/compose/runtime/Recomposer;

    sget-object v0, Landroidx/compose/runtime/Recomposer;->A0M:LX/04I;

    iget-object v4, v5, Landroidx/compose/runtime/Recomposer;->A0C:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v3, v5, Landroidx/compose/runtime/Recomposer;->A06:LX/03S;

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    iget-object v1, v5, Landroidx/compose/runtime/Recomposer;->A0K:LX/04I;

    sget-object v0, LX/5WQ;->A06:LX/5WQ;

    invoke-interface {v1, v0}, LX/04I;->setValue(Ljava/lang/Object;)V

    invoke-interface {v3, v6}, LX/03S;->B0v(Ljava/util/concurrent/CancellationException;)V

    iput-object v2, v5, Landroidx/compose/runtime/Recomposer;->A05:LX/0AZ;

    new-instance v0, LX/7X4;

    invoke-direct {v0, v5, p1}, LX/7X4;-><init>(Landroidx/compose/runtime/Recomposer;Ljava/lang/Throwable;)V

    invoke-interface {v3, v0}, LX/03S;->BJp(LX/02t;)LX/03Z;

    goto :goto_0

    :cond_0
    iput-object v6, v5, Landroidx/compose/runtime/Recomposer;->A02:Ljava/lang/Throwable;

    iget-object v1, v5, Landroidx/compose/runtime/Recomposer;->A0K:LX/04I;

    sget-object v0, LX/5WQ;->A05:LX/5WQ;

    invoke-interface {v1, v0}, LX/04I;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v4

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method
