.class public final LX/7VW;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic this$0:LX/6d3;


# direct methods
.method public constructor <init>(LX/6d3;)V
    .locals 1

    iput-object p1, p0, LX/7VW;->this$0:LX/6d3;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/7VW;->this$0:LX/6d3;

    invoke-static {v4}, LX/6d3;->A00(LX/6d3;)LX/6UF;

    move-result-object v0

    iget-object v3, v0, LX/6UF;->A06:LX/6Wq;

    iget-object v2, v3, LX/6Wq;->A00:Ljava/util/List;

    invoke-static {v2}, LX/00D;->A06(Ljava/lang/Object;)V

    monitor-enter v2

    :try_start_0
    invoke-interface {v2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v1, v3, LX/6Wq;->A04:LX/0xJ;

    const/16 v0, 0x30

    invoke-static {v1, v3, v0}, LX/77g;->A00(LX/0xJ;Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    iget-object v2, v4, LX/6d3;->A0F:LX/0xZ;

    const/16 v1, 0x2e

    new-instance v0, LX/77g;

    invoke-direct {v0, v4, v1}, LX/77g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0xZ;->execute(Ljava/lang/Runnable;)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
