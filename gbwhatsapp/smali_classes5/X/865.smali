.class public LX/865;
.super LX/9bh;
.source ""


# instance fields
.field public final A00:LX/864;

.field public final A01:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LX/864;)V
    .locals 1

    invoke-direct {p0}, LX/9bh;-><init>()V

    iput-object p1, p0, LX/865;->A00:LX/864;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, LX/865;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public A07()V
    .locals 2

    iget-object v1, p0, LX/865;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public A08()V
    .locals 2

    iget-object v1, p0, LX/865;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public A0A()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/8C9;

    if-eqz v0, :cond_0

    const-string v0, "sup:WiFiDirectStateDelegate"

    return-object v0

    :cond_0
    instance-of v0, p0, LX/8CC;

    if-eqz v0, :cond_1

    const-string v0, "sup:StreamingStateDelegate"

    return-object v0

    :cond_1
    instance-of v0, p0, LX/8C6;

    if-eqz v0, :cond_2

    const-string v0, "sup:SocketConnectionTcpStateDelegate"

    return-object v0

    :cond_2
    instance-of v0, p0, LX/8C8;

    if-eqz v0, :cond_3

    const-string v0, "sup:SocketConnectionStateDelegate"

    return-object v0

    :cond_3
    instance-of v0, p0, LX/8CD;

    if-eqz v0, :cond_4

    const-string v0, "sup:LiveStreamAppStateDelegate"

    return-object v0

    :cond_4
    instance-of v0, p0, LX/8CF;

    if-eqz v0, :cond_5

    const-string v0, "sup:MediaStreamServiceTcpStateDelegate"

    return-object v0

    :cond_5
    instance-of v0, p0, LX/8CE;

    if-eqz v0, :cond_6

    const-string v0, "sup:MediaStreamServiceBtcStateDelegate"

    return-object v0

    :cond_6
    instance-of v0, p0, LX/8CA;

    if-eqz v0, :cond_7

    const-string v0, "sup:LinkedAppManagerStateDelegate"

    return-object v0

    :cond_7
    instance-of v0, p0, LX/8CB;

    if-eqz v0, :cond_8

    const-string v0, "sup:InitialStateDelegate"

    return-object v0

    :cond_8
    instance-of v0, p0, LX/8C4;

    if-eqz v0, :cond_9

    const-string v0, "sup:IdleStateDelegate"

    return-object v0

    :cond_9
    instance-of v0, p0, LX/8C7;

    if-eqz v0, :cond_a

    const-string v0, "sup:DiscoveredStateDelegate"

    return-object v0

    :cond_a
    instance-of v0, p0, LX/8C5;

    if-eqz v0, :cond_b

    const-string v0, "sup:ConnectedStateDelegate"

    return-object v0

    :cond_b
    const-string v0, "sup:BaseStateDelegate"

    return-object v0
.end method

.method public final A0B(LX/00d;)V
    .locals 3

    iget-object v0, p0, LX/865;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/865;->A00:LX/864;

    iget-object v0, v0, LX/864;->A04:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/00d;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v2, LX/9EN;->A01:LX/9o1;

    invoke-virtual {p0}, LX/865;->A0A()Ljava/lang/String;

    move-result-object v1

    const-string v0, "call back executed outside of scope"

    invoke-virtual {v2, v1, v0}, LX/9o1;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
