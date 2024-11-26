.class public final LX/Ayh;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic $callback:LX/02t;

.field public final synthetic $token:Ljava/lang/String;

.field public final synthetic this$0:LX/1Pa;


# direct methods
.method public constructor <init>(LX/1Pa;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, LX/Ayh;->this$0:LX/1Pa;

    iput-object v0, p0, LX/Ayh;->$callback:LX/02t;

    iput-object p2, p0, LX/Ayh;->$token:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/Ayh;->this$0:LX/1Pa;

    iget-object v1, p0, LX/Ayh;->$token:Ljava/lang/String;

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, LX/1Pa;->A04:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    iget-object v1, p0, LX/Ayh;->$callback:LX/02t;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Ayh;->$token:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/02t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
