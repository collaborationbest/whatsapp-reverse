.class public final LX/AOn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BDk;


# instance fields
.field public final A00:LX/1Zb;

.field public final A01:LX/BDk;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1Zb;LX/BDk;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/AOn;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/AOn;->A00:LX/1Zb;

    iput-object p2, p0, LX/AOn;->A01:LX/BDk;

    return-void
.end method


# virtual methods
.method public BVc(LX/Alu;)V
    .locals 1

    iget-object v0, p0, LX/AOn;->A01:LX/BDk;

    invoke-interface {v0, p1}, LX/BDk;->BVc(LX/Alu;)V

    return-void
.end method

.method public BmE(Ljava/util/List;Z)V
    .locals 7

    if-eqz p2, :cond_2

    iget-object v5, p0, LX/AOn;->A00:LX/1Zb;

    invoke-static {p1}, LX/1kp;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9d6;

    iget-object v0, v0, LX/9d6;->A00:LX/94J;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v4, p0, LX/AOn;->A02:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v1, v5, LX/1Zb;->A01:LX/0z0;

    const/16 v0, 0x1fd7

    invoke-virtual {v1, v0}, LX/0yz;->A07(I)I

    move-result v0

    if-ge v0, v2, :cond_1

    const/4 v0, 0x0

    :cond_1
    int-to-long v2, v0

    iget-object v0, v5, LX/1Zb;->A00:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v0

    add-long/2addr v2, v0

    invoke-virtual {v5, v4, v6}, LX/1Zb;->A01(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, v5, LX/1Zb;->A02:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    new-instance v0, LX/9cY;

    invoke-direct {v0, p1, v2, v3}, LX/9cY;-><init>(Ljava/util/List;J)V

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_1
    monitor-exit v1

    invoke-static {v5}, LX/1Zb;->A00(LX/1Zb;)V

    :cond_2
    iget-object v1, p0, LX/AOn;->A01:LX/BDk;

    const/4 v0, 0x1

    invoke-interface {v1, p1, v0}, LX/BDk;->BmE(Ljava/util/List;Z)V

    return-void
.end method
