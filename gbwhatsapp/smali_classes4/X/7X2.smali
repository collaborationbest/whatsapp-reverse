.class public final LX/7X2;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic $awaiter:LX/0fo;

.field public final synthetic this$0:LX/6k1;


# direct methods
.method public constructor <init>(LX/6k1;LX/0fo;)V
    .locals 1

    iput-object p1, p0, LX/7X2;->this$0:LX/6k1;

    iput-object p2, p0, LX/7X2;->$awaiter:LX/0fo;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v1, p0, LX/7X2;->this$0:LX/6k1;

    iget-object v2, v1, LX/6k1;->A03:Ljava/lang/Object;

    iget-object v0, p0, LX/7X2;->$awaiter:LX/0fo;

    monitor-enter v2

    :try_start_0
    iget-object v1, v1, LX/6k1;->A01:Ljava/util/List;

    iget-object v0, v0, LX/0fo;->element:Ljava/lang/Object;

    if-nez v0, :cond_0

    const-string v0, "awaiter"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v0, LX/5qu;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
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
