.class public LX/16M;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0xC;

.field public final A01:LX/0vo;

.field public final A02:LX/16Q;

.field public final A03:LX/13h;

.field public final A04:LX/13D;

.field public final A05:LX/13W;

.field public final A06:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/0xC;LX/0vo;LX/13h;LX/13D;LX/13W;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0xc8

    new-instance v0, LX/16P;

    invoke-direct {v0, v1}, LX/16P;-><init>(I)V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/16M;->A06:Ljava/util/Map;

    new-instance v0, LX/16Q;

    invoke-direct {v0}, LX/16Q;-><init>()V

    iput-object v0, p0, LX/16M;->A02:LX/16Q;

    iput-object p1, p0, LX/16M;->A00:LX/0xC;

    iput-object p5, p0, LX/16M;->A05:LX/13W;

    iput-object p4, p0, LX/16M;->A04:LX/13D;

    iput-object p2, p0, LX/16M;->A01:LX/0vo;

    iput-object p3, p0, LX/16M;->A03:LX/13h;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 3

    iget-object v2, p0, LX/16M;->A02:LX/16Q;

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, LX/16Q;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v1, "getLabelId"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
