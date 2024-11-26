.class public final LX/7XH;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic $typefaceRequest:LX/6Gw;

.field public final synthetic this$0:LX/5r7;


# direct methods
.method public constructor <init>(LX/6Gw;LX/5r7;)V
    .locals 1

    iput-object p2, p0, LX/7XH;->this$0:LX/5r7;

    iput-object p1, p0, LX/7XH;->$typefaceRequest:LX/6Gw;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/7XH;->this$0:LX/5r7;

    iget-object v2, v0, LX/5r7;->A01:LX/5b6;

    iget-object v1, p0, LX/7XH;->$typefaceRequest:LX/6Gw;

    monitor-enter v2

    :try_start_0
    iget-object v0, v0, LX/5r7;->A00:LX/6JH;

    invoke-virtual {v0, v1, p1}, LX/6JH;->A02(Ljava/lang/Object;Ljava/lang/Object;)V
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
