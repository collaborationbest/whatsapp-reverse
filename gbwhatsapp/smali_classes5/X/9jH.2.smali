.class public LX/9jH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/19M;

.field public final A01:LX/191;

.field public final A02:LX/19H;


# direct methods
.method public constructor <init>(LX/19M;LX/191;LX/19H;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9jH;->A00:LX/19M;

    iput-object p3, p0, LX/9jH;->A02:LX/19H;

    iput-object p2, p0, LX/9jH;->A01:LX/191;

    return-void
.end method

.method public static A00(LX/6J5;LX/9jH;)V
    .locals 2

    iget-object v1, p1, LX/9jH;->A00:LX/19M;

    monitor-enter v1

    :try_start_0
    iget-object v0, p1, LX/9jH;->A01:LX/191;

    iget-object v0, v0, LX/191;->A0B:LX/19O;

    invoke-virtual {v0, p0}, LX/19O;->A02(LX/6J5;)V

    new-instance v0, LX/9lG;

    invoke-direct {v0}, LX/9lG;-><init>()V

    invoke-virtual {v1, v0, p0}, LX/19M;->A03(LX/9lG;LX/6J5;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
