.class public final LX/7zl;
.super LX/04k;
.source ""


# instance fields
.field public final A00:LX/9Ru;

.field public final A01:LX/9Kg;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/9Kg;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/04k;-><init>()V

    iput-object p1, p0, LX/7zl;->A01:LX/9Kg;

    iput-object p2, p0, LX/7zl;->A02:Ljava/lang/String;

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, LX/9Kg;->A00:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9Ru;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    const-string v0, "No observer attached to the given FDS Manager ID"

    invoke-static {v1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object v1, p0, LX/7zl;->A00:LX/9Ru;

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0
.end method


# virtual methods
.method public A0R()V
    .locals 3

    iget-object v2, p0, LX/7zl;->A01:LX/9Kg;

    iget-object v1, p0, LX/7zl;->A02:Ljava/lang/String;

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, LX/9Kg;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    iget-object v0, p0, LX/7zl;->A00:LX/9Ru;

    iget-object v1, v0, LX/9Ru;->A03:LX/1EZ;

    iget-object v0, v0, LX/9Ru;->A02:LX/BF3;

    invoke-virtual {v1, v0}, LX/0x0;->unregisterObserver(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
