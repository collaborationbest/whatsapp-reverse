.class public final LX/17u;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/006;

.field public final A01:LX/006;

.field public final A02:LX/00e;

.field public final A03:LX/00e;

.field public final A04:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/006;LX/006;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/17u;->A00:LX/006;

    iput-object p2, p0, LX/17u;->A01:LX/006;

    new-instance v1, LX/17v;

    invoke-direct {v1, p0}, LX/17v;-><init>(LX/17u;)V

    new-instance v0, LX/00f;

    invoke-direct {v0, v1}, LX/00f;-><init>(LX/00d;)V

    iput-object v0, p0, LX/17u;->A02:LX/00e;

    new-instance v1, LX/17w;

    invoke-direct {v1, p0}, LX/17w;-><init>(LX/17u;)V

    new-instance v0, LX/00f;

    invoke-direct {v0, v1}, LX/00f;-><init>(LX/00d;)V

    iput-object v0, p0, LX/17u;->A03:LX/00e;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/17u;->A04:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final A00(LX/08p;)LX/9eA;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v3, p0, LX/17u;->A04:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object v0, p0, LX/17u;->A02:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9bJ;

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v0, p0, LX/17u;->A03:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9lR;

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    new-instance v2, LX/9eA;

    invoke-direct {v2, v1, v0, p1}, LX/9eA;-><init>(LX/9bJ;LX/9lR;LX/08p;)V

    invoke-interface {v3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v2, LX/9eA;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
