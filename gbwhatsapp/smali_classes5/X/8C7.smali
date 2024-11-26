.class public final LX/8C7;
.super LX/865;
.source ""


# instance fields
.field public A00:LX/8Bp;

.field public final A01:LX/864;


# direct methods
.method public constructor <init>(LX/864;)V
    .locals 0

    invoke-direct {p0, p1}, LX/865;-><init>(LX/864;)V

    iput-object p1, p0, LX/8C7;->A01:LX/864;

    return-void
.end method

.method public static final synthetic A00(LX/8C7;)V
    .locals 0

    invoke-super {p0}, LX/865;->A07()V

    return-void
.end method


# virtual methods
.method public A07()V
    .locals 2

    iget-object v1, p0, LX/8C7;->A01:LX/864;

    new-instance v0, LX/AqH;

    invoke-direct {v0, p0}, LX/AqH;-><init>(LX/8C7;)V

    invoke-virtual {v1, v0}, LX/864;->A0C(LX/00d;)V

    return-void
.end method

.method public bridge synthetic A09(Landroid/os/Message;Ljava/lang/Object;)Z
    .locals 11

    check-cast p2, LX/AA0;

    const/4 v6, 0x0

    invoke-static {p2, p1}, LX/1km;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v0, p2, LX/8CP;

    const/4 v5, 0x0

    if-eqz v0, :cond_b

    sget-object v9, LX/9EN;->A01:LX/9o1;

    const-string v8, "sup:DiscoveredStateDelegate"

    const-string v0, "[DISCOVERED]: DeviceStatusConnected msg received"

    invoke-virtual {v9, v8, v0}, LX/9o1;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/8C7;->A01:LX/864;

    iget-object v0, v0, LX/864;->A01:LX/9ev;

    iget-object v1, v0, LX/9ev;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_0
    const-string v0, "[DISCOVERED]: handleStartConnection()"

    invoke-virtual {v9, v8, v0}, LX/9o1;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, LX/8C7;->A01:LX/864;

    iget-object v3, v4, LX/864;->A01:LX/9ev;

    iget-object v0, v3, LX/9ev;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "[DISCOVERED]: Awaiting device pairing. Returning early."

    invoke-virtual {v9, v8, v0}, LX/9o1;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_1
    const/4 v5, 0x1

    :cond_1
    return v5

    :cond_2
    iget-object v2, p0, LX/8C7;->A00:LX/8Bp;

    if-eqz v2, :cond_3

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[DISCOVERED]: Outdated version type "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/8Bp;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Send connection error."

    invoke-static {v9, v0, v8, v1}, LX/9o1;->A01(LX/9o1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v4, v2, v1, v0}, LX/864;->A08(LX/9VA;Ljava/lang/Throwable;Z)V

    goto :goto_1

    :cond_3
    iget-object v10, v3, LX/9ev;->A06:LX/5m7;

    iget-object v1, v10, LX/5m7;->A00:LX/04I;

    invoke-interface {v1}, LX/04I;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v6}, LX/1kk;->A1a(Ljava/lang/Object;Z)Z

    move-result v0

    const-string v6, "sup:DeviceStreamingStatus"

    if-eqz v0, :cond_4

    const-string v0, "isStreamingBlocked returning false"

    :goto_2
    invoke-virtual {v9, v6, v0}, LX/9o1;->A02(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_7

    const-string v0, "[DISCOVERED]: Media Stream Service is currently in use.  Send connection error"

    invoke-virtual {v9, v8, v0}, LX/9o1;->A02(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/AqG;

    invoke-direct {v0, p0}, LX/AqG;-><init>(LX/8C7;)V

    invoke-virtual {p0, v0}, LX/865;->A0B(LX/00d;)V

    goto :goto_1

    :cond_4
    new-instance v7, LX/0fo;

    invoke-direct {v7}, LX/0fo;-><init>()V

    invoke-interface {v1}, LX/04I;->getValue()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v7, LX/0fo;->element:Ljava/lang/Object;

    sget-object v0, LX/02x;->A00:LX/02l;

    invoke-static {v0}, LX/03n;->A02(LX/02h;)LX/03p;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/wearable/mediastream/client/state/DeviceStreamingStatus$isStreamingBlocked$job$1;

    invoke-direct {v0, v10, v1, v7}, Lcom/facebook/wearable/mediastream/client/state/DeviceStreamingStatus$isStreamingBlocked$job$1;-><init>(LX/5m7;LX/0A7;LX/0fo;)V

    invoke-static {v0, v2}, LX/1kj;->A0x(LX/03j;LX/03o;)LX/0AG;

    move-result-object v2

    :goto_3
    invoke-virtual {v2}, LX/03T;->BJs()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v2}, LX/03T;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v2}, LX/03T;->BKB()Z

    move-result v0

    if-nez v0, :cond_5

    const-wide/16 v0, 0x64

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_3

    :cond_5
    iget-object v0, v7, LX/0fo;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    :cond_6
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "isStreamingBlocked returning "

    invoke-static {v0, v1, v5}, LX/1ko;->A18(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_7
    sget-object v0, LX/9EK;->A01:LX/9V9;

    invoke-virtual {v0}, LX/9V9;->A00()[Ljava/lang/String;

    move-result-object v7

    array-length v6, v7

    const/4 v5, 0x0

    :goto_4
    const/4 v2, 0x2

    if-ge v5, v6, :cond_9

    aget-object v1, v7, v5

    iget-object v0, v3, LX/9ev;->A00:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_8

    const-string v0, "[DISCOVERED]: BT permissions not granted!"

    invoke-virtual {v9, v8, v0}, LX/9o1;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v4, LX/864;->A0N:LX/03j;

    const-string v0, "BT_PERMISSIONS_NOT_GRANTED"

    new-instance v1, LX/8Bp;

    invoke-direct {v1, v0}, LX/8Bp;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/03j;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_9
    iget-object v1, v4, LX/864;->A0L:LX/02t;

    sget-object v0, LX/8BQ;->A00:LX/8BQ;

    invoke-interface {v1, v0}, LX/02t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/864;->A0J:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_a

    iget-object v2, v4, LX/864;->A0C:LX/9Wa;

    sget-object v1, LX/864;->A0S:[LX/0t3;

    const/16 v0, 0x9

    invoke-static {v2, v4, v1, v0}, LX/9Wa;->A00(LX/9Wa;LX/82o;[LX/0t3;I)LX/9eW;

    move-result-object v1

    iget-object v0, v4, LX/9a0;->A00:LX/7wl;

    iput-object v1, v0, LX/7wl;->A03:LX/9eW;

    goto/16 :goto_1

    :cond_a
    iget-object v1, v4, LX/864;->A08:LX/9Wa;

    sget-object v0, LX/864;->A0S:[LX/0t3;

    invoke-static {v1, v4, v0, v2}, LX/9Wa;->A00(LX/9Wa;LX/82o;[LX/0t3;I)LX/9eW;

    move-result-object v1

    iget-object v0, v4, LX/9a0;->A00:LX/7wl;

    iput-object v1, v0, LX/7wl;->A03:LX/9eW;

    sget-object v0, LX/02x;->A00:LX/02l;

    invoke-static {v0}, LX/03n;->A02(LX/02h;)LX/03p;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/wearable/mediastream/client/state/DiscoveredStateDelegate$startConnectionTimer$1;

    invoke-direct {v0, p0, v1}, Lcom/facebook/wearable/mediastream/client/state/DiscoveredStateDelegate$startConnectionTimer$1;-><init>(LX/8C7;LX/0A7;)V

    invoke-static {v0, v2}, LX/1kj;->A0x(LX/03j;LX/03o;)LX/0AG;

    move-result-object v0

    iput-object v0, v3, LX/9ev;->A0H:LX/03S;

    goto/16 :goto_1

    :cond_b
    instance-of v0, p2, LX/8CO;

    if-eqz v0, :cond_c

    sget-object v9, LX/9EN;->A01:LX/9o1;

    const-string v8, "sup:DiscoveredStateDelegate"

    const-string v0, "[DISCOVERED]: Received Connect"

    invoke-virtual {v9, v8, v0}, LX/9o1;->A02(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_c
    instance-of v0, p2, LX/8CH;

    if-nez v0, :cond_f

    instance-of v0, p2, LX/8CT;

    if-nez v0, :cond_f

    instance-of v0, p2, LX/8CJ;

    if-eqz v0, :cond_d

    check-cast p2, LX/8CJ;

    iget-object v1, p2, LX/8CJ;->A00:LX/9eW;

    iget-object v0, p0, LX/8C7;->A01:LX/864;

    invoke-virtual {v0}, LX/864;->A06()LX/9eW;

    move-result-object v0

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, LX/9EN;->A01:LX/9o1;

    const-string v1, "sup:DiscoveredStateDelegate"

    const-string v0, "Already on Discovered state. Ignoring"

    invoke-virtual {v2, v1, v0}, LX/9o1;->A02(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_d
    instance-of v0, p2, LX/8CI;

    if-eqz v0, :cond_e

    sget-object v3, LX/9EN;->A01:LX/9o1;

    const-string v2, "sup:DiscoveredStateDelegate"

    invoke-static {}, LX/4fe;->A0y()Ljava/lang/IllegalStateException;

    move-result-object v1

    const-string v0, "[DISCOVERED] RBMVC versions are not supported"

    invoke-virtual {v3, v2, v0, v1}, LX/9o1;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :cond_e
    instance-of v0, p2, LX/8CU;

    if-nez v0, :cond_1

    instance-of v0, p2, LX/8CQ;

    if-nez v0, :cond_1

    instance-of v0, p2, LX/8CK;

    if-nez v0, :cond_1

    invoke-static {}, LX/4fe;->A0y()Ljava/lang/IllegalStateException;

    move-result-object v4

    sget-object v3, LX/9EN;->A01:LX/9o1;

    const-string v2, "sup:DiscoveredStateDelegate"

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[DISCOVERED]: Received invalid msg "

    invoke-static {p2, v0, v1}, LX/000;->A0j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0, v4}, LX/9o1;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, p0, LX/8C7;->A01:LX/864;

    const-string v1, "INVALID_STATE_MESSAGE"

    new-instance v0, LX/8Bp;

    invoke-direct {v0, v1}, LX/8Bp;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/864;->A07(LX/9VA;)V

    return v5

    :cond_f
    iget-object v0, p0, LX/8C7;->A01:LX/864;

    iget-object v0, v0, LX/9a0;->A00:LX/7wl;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/os/Message;->copyFrom(Landroid/os/Message;)V

    iget-object v0, v0, LX/7wl;->A08:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1
.end method
