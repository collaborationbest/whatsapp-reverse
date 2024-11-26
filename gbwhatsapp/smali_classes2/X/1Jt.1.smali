.class public LX/1Jt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00w;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    new-instance v0, LX/00w;

    invoke-direct {v0, v1}, LX/00w;-><init>(I)V

    iput-object v0, p0, LX/1Jt;->A00:LX/00w;

    return-void
.end method


# virtual methods
.method public declared-synchronized A00(LX/9d1;)LX/9jk;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/1Jt;->A00:LX/00w;

    invoke-virtual {v1, p1}, LX/00w;->A04(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9jk;

    if-nez v0, :cond_0

    new-instance v0, LX/9jk;

    invoke-direct {v0, p1}, LX/9jk;-><init>(LX/9d1;)V

    invoke-virtual {v1, p1, v0}, LX/00w;->A08(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
