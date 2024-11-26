.class public final LX/3FR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/13e;

.field public final A01:LX/1KV;

.field public final A02:LX/0z0;

.field public final A03:LX/19p;

.field public final A04:LX/1Hu;

.field public final A05:LX/1Zt;

.field public final A06:LX/0xJ;

.field public volatile A07:LX/1Vs;

.field public volatile A08:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/13e;LX/1KV;LX/0z0;LX/19p;LX/1Hu;LX/1Zt;LX/0xJ;)V
    .locals 0

    invoke-static {p3, p7, p1, p4, p2}, LX/1ks;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p5, p6}, LX/1kp;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/3FR;->A02:LX/0z0;

    iput-object p7, p0, LX/3FR;->A06:LX/0xJ;

    iput-object p1, p0, LX/3FR;->A00:LX/13e;

    iput-object p4, p0, LX/3FR;->A03:LX/19p;

    iput-object p2, p0, LX/3FR;->A01:LX/1KV;

    iput-object p5, p0, LX/3FR;->A04:LX/1Hu;

    iput-object p6, p0, LX/3FR;->A05:LX/1Zt;

    return-void
.end method


# virtual methods
.method public final declared-synchronized A00()V
    .locals 3

    monitor-enter p0

    const/4 v2, 0x0

    :try_start_0
    iput-object v2, p0, LX/3FR;->A07:LX/1Vs;

    iget-object v1, p0, LX/3FR;->A08:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/3FR;->A06:LX/0xJ;

    invoke-interface {v0, v1}, LX/0xJ;->BnD(Ljava/lang/Runnable;)V

    :cond_0
    iput-object v2, p0, LX/3FR;->A08:Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
