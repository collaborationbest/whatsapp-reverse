.class public final LX/7XD;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic $callback:Landroid/view/Choreographer$FrameCallback;

.field public final synthetic $uiDispatcher:LX/7dk;


# direct methods
.method public constructor <init>(Landroid/view/Choreographer$FrameCallback;LX/7dk;)V
    .locals 1

    iput-object p2, p0, LX/7XD;->$uiDispatcher:LX/7dk;

    iput-object p1, p0, LX/7XD;->$callback:Landroid/view/Choreographer$FrameCallback;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/7XD;->$uiDispatcher:LX/7dk;

    iget-object v2, p0, LX/7XD;->$callback:Landroid/view/Choreographer$FrameCallback;

    iget-object v1, v0, LX/7dk;->A08:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, LX/7dk;->A01:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
