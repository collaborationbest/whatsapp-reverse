.class public final LX/6Ql;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/7hz;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/6Ql;-><init>(LX/7hz;)V

    return-void
.end method

.method public constructor <init>(LX/7hz;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/6Ql;->A00:LX/7hz;

    return-void
.end method


# virtual methods
.method public declared-synchronized A00(LX/7hz;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/6Ql;->A00:LX/7hz;

    invoke-static {v0, p1}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/6Ql;->A00:LX/7hz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
