.class public LX/1S5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1S4;


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/0x5;

.field public final A02:LX/1M3;

.field public final A03:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LX/0x5;LX/1M3;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, LX/1S5;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, LX/1S5;->A01:LX/0x5;

    iput-object p2, p0, LX/1S5;->A02:LX/1M3;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, LX/1S6;

    invoke-direct {v0, v1, p0}, LX/1S6;-><init>(Landroid/os/Looper;LX/1S5;)V

    iput-object v0, p0, LX/1S5;->A00:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public A00(LX/6ZX;)V
    .locals 2

    iget-object v1, p0, LX/1S5;->A00:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public A01(LX/7ie;)V
    .locals 2

    iget-object v1, p0, LX/1S5;->A00:Landroid/os/Handler;

    const/4 v0, 0x4

    invoke-virtual {v1, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public A02(LX/7ie;)V
    .locals 2

    iget-object v1, p0, LX/1S5;->A00:Landroid/os/Handler;

    const/4 v0, 0x5

    invoke-virtual {v1, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public BgN(Z)V
    .locals 2

    iget-object v1, p0, LX/1S5;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public Bgz()V
    .locals 2

    iget-object v1, p0, LX/1S5;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
