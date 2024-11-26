.class public final LX/7X3;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic $co:LX/0AZ;

.field public final synthetic this$0:LX/5xk;


# direct methods
.method public constructor <init>(LX/5xk;LX/0AZ;)V
    .locals 1

    iput-object p1, p0, LX/7X3;->this$0:LX/5xk;

    iput-object p2, p0, LX/7X3;->$co:LX/0AZ;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/7X3;->this$0:LX/5xk;

    iget-object v2, v0, LX/5xk;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/7X3;->$co:LX/0AZ;

    monitor-enter v2

    :try_start_0
    iget-object v0, v0, LX/5xk;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
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
