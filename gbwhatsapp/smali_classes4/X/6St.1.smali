.class public LX/6St;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A08:LX/6St;

.field public static final A09:LX/6qt;

.field public static final A0A:LX/6Ny;


# instance fields
.field public A00:LX/4x8;

.field public A01:LX/4x6;

.field public A02:Ljava/util/Map;

.field public A03:Ljava/util/Map;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/Map;

.field public final A07:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6qt;

    invoke-direct {v0}, LX/6qt;-><init>()V

    sput-object v0, LX/6St;->A09:LX/6qt;

    new-instance v0, LX/6Ny;

    invoke-direct {v0}, LX/6Ny;-><init>()V

    sput-object v0, LX/6St;->A0A:LX/6Ny;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/5iW;->A00:Ljava/util/List;

    iput-object v0, p0, LX/6St;->A05:Ljava/util/List;

    sget-object v0, LX/5iV;->A00:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/6St;->A04:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, LX/6St;->A00:LX/4x8;

    iput-object v0, p0, LX/6St;->A01:LX/4x6;

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/6St;->A02:Ljava/util/Map;

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/6St;->A03:Ljava/util/Map;

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/6St;->A06:Ljava/util/Map;

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/6St;->A07:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public declared-synchronized A00()LX/4x6;
    .locals 8

    move-object v7, p0

    monitor-enter v7

    :try_start_0
    iget-object v3, p0, LX/6St;->A01:LX/4x6;

    if-nez v3, :cond_3

    move-object v2, p0

    instance-of v0, p0, LX/4x7;

    if-eqz v0, :cond_0

    check-cast v2, LX/4x7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v3, LX/6St;->A0A:LX/6Ny;

    sget-object v1, LX/6St;->A09:LX/6qt;

    iget-object v0, v2, LX/4x7;->A01:LX/BTM;

    invoke-virtual {v0}, LX/BTM;->A00()LX/6AH;

    move-result-object v0

    new-instance v2, LX/4x8;

    invoke-direct {v2, v3, v1, v0}, LX/4x8;-><init>(LX/6Ny;LX/7l6;LX/6AH;)V

    goto :goto_1

    :cond_0
    iget-object v2, p0, LX/6St;->A00:LX/4x8;

    if-nez v2, :cond_2

    sget-object v6, LX/6St;->A0A:LX/6Ny;

    sget-object v5, LX/6St;->A09:LX/6qt;

    sget-object v0, LX/BQQ;->A0b:Ljava/util/Set;

    sget-object v4, LX/BQP;->A03:Ljava/util/Set;

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    new-instance v0, LX/6AH;

    invoke-direct {v0, v1}, LX/6AH;-><init>(Ljava/util/Map;)V

    new-instance v2, LX/4x8;

    invoke-direct {v2, v6, v5, v0}, LX/4x8;-><init>(LX/6Ny;LX/7l6;LX/6AH;)V

    iput-object v2, p0, LX/6St;->A00:LX/4x8;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :goto_1
    :try_start_2
    iget-object v1, p0, LX/6St;->A05:Ljava/util/List;

    iget-object v0, p0, LX/6St;->A04:Ljava/util/List;

    new-instance v3, LX/4x6;

    invoke-direct {v3, v2, v1, v0}, LX/4x6;-><init>(LX/5rf;Ljava/util/List;Ljava/util/List;)V

    iput-object v3, p0, LX/6St;->A01:LX/4x6;

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_3
    :goto_2
    monitor-exit v7

    return-object v3

    :catchall_1
    move-exception v0

    monitor-exit v7

    throw v0
.end method
