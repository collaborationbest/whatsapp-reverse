.class public final LX/66M;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/HashMap;

.field public final A01:LX/6gQ;


# direct methods
.method public constructor <init>(LX/0z0;)V
    .locals 5

    const/4 v4, 0x1

    invoke-static {p1, v4}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/66M;->A00:Ljava/util/HashMap;

    const/16 v0, 0x4f5

    invoke-virtual {p1, v0}, LX/0yz;->A07(I)I

    move-result v0

    invoke-static {v0}, LX/1kj;->A07(I)J

    move-result-wide v2

    const-string v1, "PHOENIX"

    new-instance v0, LX/6gQ;

    invoke-direct {v0, v2, v3, v1, v4}, LX/6gQ;-><init>(JLjava/lang/String;Z)V

    iput-object v0, p0, LX/66M;->A01:LX/6gQ;

    return-void
.end method


# virtual methods
.method public final declared-synchronized A00(Ljava/lang/String;)LX/6gQ;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/66M;->A00:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6gQ;

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/66M;->A01:LX/6gQ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
