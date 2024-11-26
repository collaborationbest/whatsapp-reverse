.class public final LX/3gJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4VO;


# instance fields
.field public final A00:LX/17Z;

.field public final A01:LX/1Uo;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/17Z;LX/1Uo;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/3gJ;->A02:Ljava/util/List;

    iput-object p1, p0, LX/3gJ;->A00:LX/17Z;

    iput-object p2, p0, LX/3gJ;->A01:LX/1Uo;

    return-void
.end method


# virtual methods
.method public B5u(LX/123;)Z
    .locals 10

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v8, p0, LX/3gJ;->A01:LX/1Uo;

    iget-object v9, v8, LX/1Uo;->A01:Ljava/util/Map;

    if-nez v9, :cond_5

    monitor-enter v8

    :try_start_0
    iget-object v9, v8, LX/1Uo;->A01:Ljava/util/Map;

    if-nez v9, :cond_4

    invoke-virtual {v8}, LX/1Uo;->A00()Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/14p;

    iget-object v0, v0, LX/14p;->A0I:LX/123;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, LX/1kg;->A15()Ljava/util/LinkedHashMap;

    move-result-object v9

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v7}, LX/1kh;->A0g(Ljava/util/Iterator;)LX/14p;

    move-result-object v6

    iget-object v5, v6, LX/14p;->A0I:LX/123;

    if-eqz v5, :cond_2

    invoke-virtual {v9, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14p;

    if-eqz v0, :cond_3

    iget-wide v3, v0, LX/14p;->A0B:J

    :goto_2
    iget-wide v1, v6, LX/14p;->A0B:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_2

    invoke-virtual {v9, v5, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    const-wide/16 v3, 0x0

    goto :goto_2

    :cond_4
    iput-object v9, v8, LX/1Uo;->A01:Ljava/util/Map;

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v8

    throw v0

    :goto_3
    monitor-exit v8

    :cond_5
    invoke-interface {v9, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/14p;

    if-eqz v3, :cond_6

    iget-object v2, p0, LX/3gJ;->A00:LX/17Z;

    iget-object v1, p0, LX/3gJ;->A02:Ljava/util/List;

    const/4 v0, 0x1

    invoke-virtual {v2, v3, v1, v0}, LX/17Z;->A0i(LX/14p;Ljava/util/List;Z)Z

    move-result v1

    if-nez v1, :cond_7

    :cond_6
    const/4 v0, 0x0

    :cond_7
    return v0
.end method
