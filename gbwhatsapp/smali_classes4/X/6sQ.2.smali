.class public LX/6sQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7i0;


# instance fields
.field public final A00:LX/6R4;


# direct methods
.method public constructor <init>(LX/6R4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6sQ;->A00:LX/6R4;

    return-void
.end method


# virtual methods
.method public Brw(LX/6Bo;LX/6bF;LX/6Mm;LX/6Og;LX/61G;)LX/5s0;
    .locals 7

    iget-object v5, p4, LX/6Og;->A02:Ljava/util/Map;

    const-string v0, "key"

    invoke-static {v0, v5}, LX/1kh;->A14(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-static {p5, v5}, LX/5co;->A00(LX/61G;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v4

    const-string v0, "mode"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v3, p4, LX/6Og;->A00:Ljava/lang/String;

    const-string v0, "p"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, p0, LX/6sQ;->A00:LX/6R4;

    monitor-enter v2

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v2, v6, v4}, LX/6R4;->A01(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p2, v2, v4, v6, v3}, LX/6R4;->A00(LX/6bF;LX/6R4;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)LX/5s0;

    move-result-object v1

    goto :goto_1

    :cond_0
    iget-object v1, v2, LX/6R4;->A01:Ljava/util/Map;

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-interface {v1, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {p2, v2, v4, v6, v3}, LX/6R4;->A00(LX/6bF;LX/6R4;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)LX/5s0;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v4, v0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v2

    const-string v0, "debug_metadata"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_2
    const-string v0, "Key not defined in data manifest"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
