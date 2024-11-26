.class public abstract LX/13B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/139;
.implements LX/13A;


# instance fields
.field public final A00:LX/0zt;

.field public final A01:LX/13a;


# direct methods
.method public constructor <init>(LX/13b;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/13b;->A01:LX/13a;

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    iput-object v0, p0, LX/13B;->A01:LX/13a;

    iget-object v0, p1, LX/13b;->A00:LX/0zt;

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    iput-object v0, p0, LX/13B;->A00:LX/0zt;

    return-void
.end method


# virtual methods
.method public final A08()V
    .locals 3

    iget-object v0, p0, LX/13B;->A01:LX/13a;

    invoke-virtual {v0, p0}, LX/0x0;->registerObserver(Ljava/lang/Object;)V

    iget-object v2, p0, LX/13B;->A00:LX/0zt;

    monitor-enter v2

    :try_start_0
    iget-object v1, v2, LX/0zt;->A00:Ljava/util/Set;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
