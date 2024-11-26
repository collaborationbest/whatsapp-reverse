.class public LX/6RP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/5s8;

.field public final A01:LX/77T;

.field public final A02:LX/645;

.field public final A03:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(LX/77T;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1kg;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/6RP;->A03:Ljava/util/LinkedHashMap;

    new-instance v0, LX/645;

    invoke-direct {v0, p0}, LX/645;-><init>(LX/6RP;)V

    iput-object v0, p0, LX/6RP;->A02:LX/645;

    iput-object p1, p0, LX/6RP;->A01:LX/77T;

    return-void
.end method

.method public static A00(LX/68H;LX/644;LX/6RP;LX/6Sf;)V
    .locals 6

    new-instance v5, LX/5mO;

    invoke-direct {v5}, LX/5mO;-><init>()V

    new-instance v3, LX/6ol;

    invoke-direct {v3}, LX/6ol;-><init>()V

    invoke-static {}, LX/1km;->A0E()Landroid/os/Handler;

    move-result-object v2

    new-instance v1, LX/62X;

    move-object v4, p0

    move-object p0, p3

    invoke-direct/range {v1 .. v6}, LX/62X;-><init>(Landroid/os/Handler;LX/7l0;LX/68H;LX/5mO;LX/6Sf;)V

    new-instance v0, LX/5s8;

    invoke-direct {v0, p1, v5, v1}, LX/5s8;-><init>(LX/644;LX/5mO;LX/62X;)V

    iput-object v0, p2, LX/6RP;->A00:LX/5s8;

    iget-object v1, p2, LX/6RP;->A02:LX/645;

    iget-object v0, v0, LX/5s8;->A01:LX/62X;

    iput-object v1, v0, LX/62X;->A00:LX/645;

    return-void
.end method


# virtual methods
.method public A01(Landroid/view/View;LX/6RL;)V
    .locals 3

    if-eqz p1, :cond_1

    sget-object v0, LX/6SF;->A01:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, LX/6SF;

    invoke-direct {v2, p1}, LX/6SF;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, p1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    iget-object v0, p0, LX/6RP;->A00:LX/5s8;

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    iget-object v1, v0, LX/5s8;->A00:LX/5mO;

    monitor-enter v1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, v1, LX/5mO;->A00:Ljava/util/Map;

    invoke-interface {v0, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_2
    monitor-exit v1

    :cond_2
    return-void
.end method
