.class public LX/1k4;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/1RX;LX/0xd;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/1k4;->A02:I

    iput-object p2, p0, LX/1k4;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/1k4;->A01:Ljava/lang/Object;

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;LX/1YF;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/1k4;->A02:I

    iput-object p2, p0, LX/1k4;->A01:Ljava/lang/Object;

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/1k4;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A00(LX/123;Z)V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x5

    if-nez v0, :cond_1

    iget-object v1, p0, LX/1k4;->A01:Ljava/lang/Object;

    check-cast v1, LX/1YF;

    iget-object v0, v1, LX/1YF;->A01:LX/19z;

    iget-boolean v0, v0, LX/19z;->A06:Z

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    invoke-virtual {p0, v2, p1}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {v1, p1}, LX/1YF;->A00(LX/1YF;LX/123;)V

    :cond_1
    const/4 v0, 0x4

    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    invoke-virtual {p0, v2, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 12

    iget v0, p0, LX/1k4;->A02:I

    if-eqz v0, :cond_4

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v8, 0x1

    if-ne v0, v8, :cond_2

    iget-object v5, p0, LX/1k4;->A00:Ljava/lang/Object;

    check-cast v5, LX/1RX;

    iget-object v4, v5, LX/1RX;->A0a:LX/6S1;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "app/startOutgoingCall/WHAT_START_PENDING_INTENT "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v4, :cond_2

    iget-wide v2, v5, LX/1RX;->A00:J

    const-wide/16 v6, 0x0

    cmp-long v0, v2, v6

    if-lez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v2

    iput-wide v0, v4, LX/6S1;->A01:J

    :cond_0
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    if-nez v1, :cond_1

    const/4 v8, 0x0

    :cond_1
    const-string v0, "isRejoin is null"

    invoke-static {v8, v0}, LX/0uW;->A0D(ZLjava/lang/String;)V

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v5, v4}, LX/1RX;->A07(LX/1RX;LX/6S1;)V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, v5, LX/1RX;->A0a:LX/6S1;

    :cond_2
    return-void

    :cond_3
    iget-object v2, v5, LX/1RX;->A0N:LX/0xJ;

    const/16 v1, 0x9

    new-instance v0, LX/1jY;

    invoke-direct {v0, v5, v4, v1}, LX/1jY;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_4
    iget v1, p1, Landroid/os/Message;->what:I

    if-eqz v1, :cond_7

    const/4 v3, 0x1

    if-eq v1, v3, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_b

    const/4 v0, 0x4

    if-eq v1, v0, :cond_d

    const/4 v0, 0x5

    if-ne v1, v0, :cond_2

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LX/123;

    invoke-virtual {p0, v0, v3}, LX/1k4;->A00(LX/123;Z)V

    return-void

    :cond_5
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, LX/123;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v2}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    invoke-virtual {p0, v0, v2}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x5

    invoke-virtual {p0, v0, v2}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v1, p0, LX/1k4;->A01:Ljava/lang/Object;

    check-cast v1, LX/1YF;

    iget-object v0, v1, LX/1YF;->A01:LX/19z;

    iget-boolean v0, v0, LX/19z;->A06:Z

    if-eqz v0, :cond_6

    invoke-static {v1, v2}, LX/1YF;->A00(LX/1YF;LX/123;)V

    :cond_6
    invoke-virtual {p0, v3, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    return-void

    :cond_7
    iget-object v8, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v8, LX/123;

    iget v9, p1, Landroid/os/Message;->arg2:I

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v8}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x4

    invoke-virtual {p0, v0, v8}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v7, 0x0

    invoke-virtual {p0, v7, v8}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v6, 0x2

    invoke-virtual {p0, v6, v8}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x5

    invoke-virtual {p0, v0, v8}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v2, p0, LX/1k4;->A01:Ljava/lang/Object;

    check-cast v2, LX/1YF;

    iget-object v0, v2, LX/1YF;->A01:LX/19z;

    iget-boolean v0, v0, LX/19z;->A06:Z

    if-eqz v0, :cond_8

    invoke-static {v2, v8, v9}, LX/1YF;->A01(LX/1YF;LX/123;I)V

    iget-object v3, p0, LX/1k4;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/util/AbstractMap;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v8, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-object v0, v2, LX/1YF;->A03:LX/1YG;

    invoke-virtual {v0, v8}, LX/1YG;->A00(LX/123;)V

    iget-object v4, v2, LX/1YF;->A02:LX/0yU;

    sget-object v0, LX/14v;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v8}, LX/3TN;->A04(Lcom/whatsapp/jid/Jid;)LX/14v;

    move-result-object v3

    if-eqz v3, :cond_8

    iget-object v1, v4, LX/0yU;->A0G:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v4, LX/0yU;->A01:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v9

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr v9, v0

    const-wide/32 v1, 0x2932e00

    cmp-long v0, v9, v1

    if-gtz v0, :cond_9

    :cond_8
    :goto_2
    invoke-virtual {p0, v6, v8}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    invoke-virtual {p0, v6, v7, v7, v8}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    const-wide/16 v0, 0x9c4

    goto :goto_3

    :cond_9
    iget-object v2, v4, LX/0yU;->A03:LX/0z0;

    const/16 v1, 0xe3c

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v2, v4, LX/0yU;->A09:LX/0xJ;

    const/16 v0, 0x1d

    new-instance v1, LX/1je;

    invoke-direct {v1, v4, v3, v0}, LX/1je;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v0, "GroupXmppMethods/sendGetGroupWhenComposing"

    invoke-interface {v2, v1, v0}, LX/0xJ;->BoG(Ljava/lang/Runnable;Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    iget-object v5, p0, LX/1k4;->A00:Ljava/lang/Object;

    check-cast v5, Ljava/util/AbstractMap;

    invoke-virtual {v5, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long v3, v10, v0

    const-wide/16 v1, 0x2710

    cmp-long v0, v3, v1

    if-lez v0, :cond_8

    iget-object v2, p0, LX/1k4;->A01:Ljava/lang/Object;

    check-cast v2, LX/1YF;

    iget-object v0, v2, LX/1YF;->A01:LX/19z;

    iget-boolean v0, v0, LX/19z;->A06:Z

    if-eqz v0, :cond_8

    invoke-static {v2, v8, v9}, LX/1YF;->A01(LX/1YF;LX/123;I)V

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v8, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_b
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, LX/123;

    iget v2, p1, Landroid/os/Message;->arg2:I

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v3}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x4

    invoke-virtual {p0, v0, v3}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x2

    invoke-virtual {p0, v0, v3}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v1, p0, LX/1k4;->A01:Ljava/lang/Object;

    check-cast v1, LX/1YF;

    iget-object v0, v1, LX/1YF;->A01:LX/19z;

    iget-boolean v0, v0, LX/19z;->A06:Z

    if-eqz v0, :cond_c

    invoke-static {v1, v3, v2}, LX/1YF;->A01(LX/1YF;LX/123;I)V

    :cond_c
    const/4 v1, 0x5

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, v0, v3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    const-wide/16 v0, 0x7530

    :goto_3
    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    :cond_d
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, LX/123;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/1k4;->A00(LX/123;Z)V

    return-void
.end method
