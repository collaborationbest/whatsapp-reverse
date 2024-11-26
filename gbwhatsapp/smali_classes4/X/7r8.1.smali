.class public LX/7r8;
.super LX/9f7;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/9uz;I)V
    .locals 0

    iput p2, p0, LX/7r8;->A01:I

    iput-object p1, p0, LX/7r8;->A00:Ljava/lang/Object;

    invoke-direct {p0}, LX/9f7;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 5

    iget v0, p0, LX/7r8;->A01:I

    rsub-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-super {p0}, LX/9f7;->A00()V

    return-void

    :cond_0
    sget-object v2, LX/9EN;->A01:LX/9o1;

    const-string v1, "sup:SUPDelegate"

    const-string v0, "MediaStreamStateListener:onConnect"

    invoke-virtual {v2, v1, v0}, LX/9o1;->A03(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, LX/7r8;->A00:Ljava/lang/Object;

    check-cast v4, LX/9uz;

    iget-object v3, v4, LX/9uz;->A0D:LX/9tn;

    invoke-virtual {v3}, LX/9tn;->A04()V

    iget-object v1, v4, LX/9uz;->A02:LX/69m;

    sget-object v0, LX/4xc;->A00:LX/4xc;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v4, LX/9uz;->A02:LX/69m;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/69m;->A00(Z)LX/4xb;

    move-result-object v2

    iput-object v2, v4, LX/9uz;->A02:LX/69m;

    const/4 v1, 0x0

    invoke-static {}, LX/1kj;->A0g()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v1, v0}, LX/69m;->A01(LX/65P;Ljava/lang/Boolean;Ljava/lang/Boolean;)LX/69m;

    move-result-object v0

    iput-object v0, v4, LX/9uz;->A02:LX/69m;

    invoke-static {v4}, LX/4fg;->A1A(LX/9uz;)V

    :cond_1
    iget-object v1, v4, LX/9uz;->A0C:LX/9oB;

    iget-object v0, v3, LX/9tn;->A01:LX/9HO;

    iput-object v0, v1, LX/9oB;->A0F:LX/9HO;

    return-void
.end method

.method public A01()V
    .locals 6

    iget v0, p0, LX/7r8;->A01:I

    rsub-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-super {p0}, LX/9f7;->A01()V

    :cond_0
    return-void

    :cond_1
    sget-object v5, LX/9EN;->A01:LX/9o1;

    const-string v4, "sup:SUPDelegate"

    const-string v0, "MediaStreamStateListener:onDisconnected"

    invoke-virtual {v5, v4, v0}, LX/9o1;->A03(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/7r8;->A00:Ljava/lang/Object;

    check-cast v3, LX/9uz;

    iget-object v1, v3, LX/9uz;->A02:LX/69m;

    sget-object v0, LX/4xc;->A00:LX/4xc;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const-string v0, "SUP is not activated, switching to connected but not selected state"

    invoke-virtual {v5, v4, v0}, LX/9o1;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/9uz;->A02:LX/69m;

    invoke-virtual {v0, v1}, LX/69m;->A00(Z)LX/4xb;

    move-result-object v0

    iput-object v0, v3, LX/9uz;->A02:LX/69m;

    iget-object v2, v3, LX/9uz;->A0D:LX/9tn;

    sget-object v0, LX/4y0;->A00:LX/4y0;

    invoke-virtual {v2, v0}, LX/9tn;->A06(LX/65P;)V

    const-string v1, "LIVE_STREAM_CONNECT_FAIL"

    new-instance v0, LX/8Bp;

    invoke-direct {v0, v1}, LX/8Bp;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/9tn;->A05(LX/9VA;)V

    invoke-static {v3}, LX/4fg;->A1A(LX/9uz;)V

    :cond_2
    invoke-static {v3}, LX/9uz;->A05(LX/9uz;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MediaStreamStateListener:startErrorToConnectJob onDisconnected"

    invoke-virtual {v5, v4, v0}, LX/9o1;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/9uz;->A04(LX/9uz;Z)V

    return-void
.end method

.method public A02()V
    .locals 3

    iget v0, p0, LX/7r8;->A01:I

    if-eqz v0, :cond_1

    invoke-super {p0}, LX/9f7;->A02()V

    :cond_0
    return-void

    :cond_1
    sget-object v2, LX/9EN;->A01:LX/9o1;

    const-string v1, "sup:SUPDelegate"

    const-string v0, "MediaStreamStateListener:onDiscovered"

    invoke-virtual {v2, v1, v0}, LX/9o1;->A03(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/7r8;->A00:Ljava/lang/Object;

    check-cast v2, LX/9uz;

    iget-object v0, v2, LX/9uz;->A0C:LX/9oB;

    iget-object v1, v0, LX/9oB;->A0K:Ljava/util/Map;

    const-string v0, "sup:SUPDelegate_ON_DISCOVERED_CALLBACK"

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v2, LX/9uz;->A02:LX/69m;

    sget-object v0, LX/4xe;->A00:LX/4xe;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/9uz;->A09()V

    invoke-static {v2}, LX/4fg;->A1A(LX/9uz;)V

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/9uz;->A03(LX/9uz;Z)V

    return-void
.end method

.method public A03()V
    .locals 7

    iget v0, p0, LX/7r8;->A01:I

    rsub-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-super {p0}, LX/9f7;->A03()V

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/7r8;->A00:Ljava/lang/Object;

    check-cast v3, LX/9uz;

    iget-object v4, v3, LX/9uz;->A0D:LX/9tn;

    sget-object v2, LX/4xz;->A00:LX/4xz;

    iget v1, v2, LX/65P;->A00:I

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/16 v0, 0xa

    if-ne v1, v0, :cond_3

    sget-object v2, LX/4xh;->A00:LX/4xh;

    :cond_2
    invoke-virtual {v4, v2}, LX/9tn;->A06(LX/65P;)V

    :cond_3
    sget-object v2, LX/9EN;->A01:LX/9o1;

    const-string v1, "sup:SUPDelegate"

    const-string v0, "MediaStreamStateListener:onStreamStarted"

    invoke-virtual {v2, v1, v0}, LX/9o1;->A03(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/9uz;->A02:LX/69m;

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, LX/69m;->A00(Z)LX/4xb;

    move-result-object v0

    iput-object v0, v3, LX/9uz;->A02:LX/69m;

    iget-object v0, v4, LX/9tn;->A02:LX/00d;

    invoke-interface {v0}, LX/00d;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/65P;

    if-eqz v1, :cond_4

    instance-of v0, v1, LX/4y3;

    if-eqz v0, :cond_4

    iget-object v0, v4, LX/9tn;->A00:LX/4y3;

    if-eqz v0, :cond_4

    invoke-static {v4, v0, v1}, LX/9tn;->A02(LX/9tn;LX/65P;LX/65P;)V

    :cond_4
    new-instance v0, LX/7P3;

    invoke-direct {v0, v3}, LX/7P3;-><init>(LX/9uz;)V

    invoke-static {v3, v0, v5}, LX/9uz;->A02(LX/9uz;LX/00d;Z)V

    iget-object v2, v3, LX/9uz;->A04:LX/7lh;

    if-eqz v2, :cond_0

    check-cast v2, LX/6yr;

    const-string v0, "VoipGlassesManager.kt onGlassesActive"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v2, LX/6yr;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v6, v2, LX/6yr;->A01:LX/6vr;

    iget-object v0, v6, LX/6vr;->A04:LX/1Qa;

    invoke-interface {v0}, LX/1Qa;->B7s()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v3

    if-eqz v3, :cond_7

    iget-object v0, v6, LX/6vr;->A00:LX/6dD;

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    :cond_5
    const-string v0, "VoiceService is null"

    invoke-static {v1, v0}, LX/0uW;->A0D(ZLjava/lang/String;)V

    iget-object v0, v3, Lcom/whatsapp/voipcalling/CallInfo;->self:LX/6Ij;

    if-nez v0, :cond_6

    const-string v0, "VoipGlassesManager.kt onGlassesActive selfInfo is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_6
    iget v1, v0, LX/6Ij;->A06:I

    if-nez v1, :cond_8

    const-string v0, "VoipGlassesManager.kt onGlassesActive triggering a pocket start."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v6, LX/6vr;->A06:LX/0z0;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_a

    const/16 v0, 0x19e0

    invoke-virtual {v2, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v3}, LX/6vr;->A00(Lcom/whatsapp/voipcalling/CallInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, v6, LX/6vr;->A00:LX/6dD;

    if-eqz v4, :cond_7

    invoke-static {v4}, LX/4fj;->A18(LX/6dD;)V

    iget-object v0, v4, LX/6dD;->A0c:Landroid/os/Handler;

    const/16 v3, 0x17

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v2, v4, LX/6dD;->A0c:Landroid/os/Handler;

    const-wide/32 v0, 0xafc8

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget-object v1, v4, LX/6dD;->A1E:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    sget-object v0, LX/79T;->A00:LX/79T;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_7
    :goto_1
    iget-object v1, v6, LX/6vr;->A09:LX/02t;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/02t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_8
    const/4 v0, 0x6

    invoke-static {v1, v0}, LX/000;->A1S(II)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "VoipGlassesManager.kt onGlassesActive Video stopped. Turning back on."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v3}, LX/6vr;->A00(Lcom/whatsapp/voipcalling/CallInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v6, LX/6vr;->A00:LX/6dD;

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/6dD;->A1E:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    sget-object v0, LX/79U;->A00:LX/79U;

    goto :goto_0

    :cond_9
    const-string v0, "VoipGlassesManager.kt onGlassesActive Toggling to glasses."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v6, LX/6vr;->A00:LX/6dD;

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/6dD;->A1E:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v0, LX/79j;

    invoke-direct {v0, v5}, LX/79j;-><init>(Z)V

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_a
    const-string v0, "VoipGlassesManager.kt onGlassesActive Pocket start is not enabled."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public A04(LX/9VA;)V
    .locals 6

    iget v0, p0, LX/7r8;->A01:I

    rsub-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-super {p0, p1}, LX/9f7;->A04(LX/9VA;)V

    :cond_0
    return-void

    :cond_1
    const/4 v5, 0x0

    sget-object v4, LX/9EN;->A01:LX/9o1;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaStreamStateListener:onError "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/9VA;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "sup:SUPDelegate"

    invoke-virtual {v4, v3, v0}, LX/9o1;->A03(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/7r8;->A00:Ljava/lang/Object;

    check-cast v2, LX/9uz;

    iget-object v1, v2, LX/9uz;->A02:LX/69m;

    sget-object v0, LX/4xc;->A00:LX/4xc;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "SUP is not activated, switching to connected but not selected state"

    invoke-virtual {v4, v3, v0}, LX/9o1;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/9uz;->A02:LX/69m;

    invoke-virtual {v0, v5}, LX/69m;->A00(Z)LX/4xb;

    move-result-object v0

    iput-object v0, v2, LX/9uz;->A02:LX/69m;

    invoke-static {v2}, LX/4fg;->A1A(LX/9uz;)V

    :cond_2
    iget-object v0, v2, LX/9uz;->A0D:LX/9tn;

    invoke-virtual {v0, p1}, LX/9tn;->A05(LX/9VA;)V

    invoke-static {v2}, LX/9uz;->A05(LX/9uz;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "MediaStreamStateListener:startErrorToConnectJob onError"

    invoke-virtual {v4, v3, v0}, LX/9o1;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/9uz;->A04(LX/9uz;Z)V

    :cond_3
    iget-object v0, v2, LX/9uz;->A04:LX/7lh;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/7lh;->BXb()V

    return-void
.end method

.method public A05(LX/9A4;)V
    .locals 4

    iget v0, p0, LX/7r8;->A01:I

    rsub-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-super {p0, p1}, LX/9f7;->A05(LX/9A4;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/8By;->A00:LX/8By;

    invoke-static {p1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "sup:SUPDelegate"

    if-eqz v0, :cond_2

    sget-object v1, LX/9EN;->A01:LX/9o1;

    const-string v0, "MediaStreamStateListener:onUserEvent SGDonned"

    invoke-virtual {v1, v3, v0}, LX/9o1;->A03(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/7r8;->A00:Ljava/lang/Object;

    check-cast v0, LX/9uz;

    iget-object v1, v0, LX/9uz;->A0D:LX/9tn;

    sget-object v0, LX/4xw;->A00:LX/4xw;

    :goto_0
    invoke-virtual {v1, v0}, LX/9tn;->A06(LX/65P;)V

    return-void

    :cond_2
    sget-object v0, LX/8Bx;->A00:LX/8Bx;

    invoke-static {p1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/7r8;->A00:Ljava/lang/Object;

    check-cast v2, LX/9uz;

    invoke-virtual {v2}, LX/9uz;->A0C()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/9EN;->A01:LX/9o1;

    const-string v0, "MediaStreamStateListener:onUserEvent SGDoffedImmediate"

    invoke-virtual {v1, v3, v0}, LX/9o1;->A03(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/9uz;->A0D:LX/9tn;

    sget-object v0, LX/4xl;->A00:LX/4xl;

    goto :goto_0

    :cond_3
    sget-object v0, LX/8Bw;->A00:LX/8Bw;

    invoke-static {p1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/7r8;->A00:Ljava/lang/Object;

    check-cast v2, LX/9uz;

    invoke-virtual {v2}, LX/9uz;->A0C()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/9EN;->A01:LX/9o1;

    const-string v0, "MediaStreamStateListener:onUserEvent SGDoffErrorDuringStream"

    invoke-virtual {v1, v3, v0}, LX/9o1;->A03(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/9uz;->A04:LX/7lh;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/7lh;->BXb()V

    return-void
.end method
