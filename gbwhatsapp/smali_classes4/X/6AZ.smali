.class public final LX/6AZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/5Co;

.field public final A01:LX/6sr;


# direct methods
.method public constructor <init>(LX/5Co;LX/6sr;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/6AZ;->A01:LX/6sr;

    iput-object p1, p0, LX/6AZ;->A00:LX/5Co;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;I)LX/75W;
    .locals 5

    iget-object v2, p0, LX/6AZ;->A00:LX/5Co;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "psl_cache_fetch_start"

    invoke-virtual {v2, v1, v0}, LX/6K5;->A09(Ljava/lang/Integer;Ljava/lang/String;)V

    new-instance v4, LX/75W;

    invoke-direct {v4}, LX/75W;-><init>()V

    iget-object v3, p0, LX/6AZ;->A01:LX/6sr;

    monitor-enter v3

    :try_start_0
    new-instance v2, LX/75W;

    invoke-direct {v2}, LX/75W;-><init>()V

    iget-boolean v0, v3, LX/6sr;->A06:Z

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/6sr;->A00:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, LX/000;->A1U(Ljava/lang/Object;)Z

    move-result v0

    :try_start_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v1}, LX/1kg;->A18(Ljava/lang/Object;Ljava/lang/Object;)LX/049;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/75W;->A0D(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, LX/7RX;

    invoke-direct {v0, v2, v3, p1}, LX/7RX;-><init>(LX/75W;LX/6sr;Ljava/lang/String;)V

    invoke-static {v3, v0}, LX/6sr;->A00(LX/6sr;LX/00d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit v3

    new-instance v0, LX/75F;

    invoke-direct {v0, v4, p0, p2}, LX/75F;-><init>(LX/75W;LX/6AZ;I)V

    invoke-virtual {v2, v0}, LX/75W;->A0B(LX/1J7;)V

    return-object v4

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final A01(Ljava/lang/String;LX/0A7;I)Ljava/lang/Object;
    .locals 5

    invoke-static {p2}, LX/1km;->A0k(LX/0A7;)LX/0iw;

    move-result-object v4

    invoke-virtual {p0, p1, p3}, LX/6AZ;->A00(Ljava/lang/String;I)LX/75W;

    move-result-object v3

    const/4 v1, 0x1

    new-instance v0, LX/7uj;

    invoke-direct {v0, v4, v3, v1}, LX/7uj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/75W;->A0B(LX/1J7;)V

    const/4 v0, 0x2

    new-instance v2, LX/7uj;

    invoke-direct {v2, v4, v3, v0}, LX/7uj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, v3, LX/75W;->A00:LX/1J8;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/1J8;->A03(LX/1J7;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v4}, LX/0iw;->A00()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
