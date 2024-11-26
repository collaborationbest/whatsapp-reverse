.class public LX/4x7;
.super LX/6St;
.source ""


# instance fields
.field public final synthetic A00:LX/7l6;

.field public final synthetic A01:LX/BTM;


# direct methods
.method public constructor <init>(LX/7l6;LX/BTM;Ljava/lang/Integer;)V
    .locals 2

    iput-object p2, p0, LX/4x7;->A01:LX/BTM;

    iput-object p1, p0, LX/4x7;->A00:LX/7l6;

    invoke-direct {p0}, LX/6St;-><init>()V

    sget-object v1, LX/6St;->A0A:LX/6Ny;

    monitor-enter v1

    :try_start_0
    iput-object p3, v1, LX/6Ny;->A00:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    sget-object v1, LX/6St;->A09:LX/6qt;

    monitor-enter v1

    :try_start_1
    iput-object p1, v1, LX/6qt;->A00:LX/7l6;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
