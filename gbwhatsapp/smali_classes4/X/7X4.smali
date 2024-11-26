.class public final LX/7X4;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic $throwable:Ljava/lang/Throwable;

.field public final synthetic this$0:Landroidx/compose/runtime/Recomposer;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/Recomposer;Ljava/lang/Throwable;)V
    .locals 1

    iput-object p1, p0, LX/7X4;->this$0:Landroidx/compose/runtime/Recomposer;

    iput-object p2, p0, LX/7X4;->$throwable:Ljava/lang/Throwable;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/Throwable;

    iget-object v3, p0, LX/7X4;->this$0:Landroidx/compose/runtime/Recomposer;

    sget-object v0, Landroidx/compose/runtime/Recomposer;->A0M:LX/04I;

    iget-object v2, v3, Landroidx/compose/runtime/Recomposer;->A0C:Ljava/lang/Object;

    iget-object v1, p0, LX/7X4;->$throwable:Ljava/lang/Throwable;

    monitor-enter v2

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_0
    move-object v1, v0

    goto :goto_1

    :goto_0
    :try_start_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-static {v1, p1}, LX/0Vw;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    iput-object v1, v3, Landroidx/compose/runtime/Recomposer;->A02:Ljava/lang/Throwable;

    iget-object v1, v3, Landroidx/compose/runtime/Recomposer;->A0K:LX/04I;

    sget-object v0, LX/5WQ;->A05:LX/5WQ;

    invoke-interface {v1, v0}, LX/04I;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
