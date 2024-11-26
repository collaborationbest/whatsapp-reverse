.class public final LX/1Qs;
.super Landroid/os/Handler;
.source ""

# interfaces
.implements LX/1Qr;


# instance fields
.field public final synthetic A00:LX/0yr;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/0yr;)V
    .locals 0

    iput-object p2, p0, LX/1Qs;->A00:LX/0yr;

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public BSi()V
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public BTD(Ljava/lang/Integer;IZZ)V
    .locals 2

    new-instance v1, LX/BVI;

    invoke-direct/range {v1 .. v6}, LX/BVI;-><init>(LX/1Qs;Ljava/lang/Integer;IZZ)V

    const/4 v0, 0x3

    invoke-virtual {p0, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public BTE()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public BTH(LX/1dw;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public BUo(Z)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x4

    invoke-virtual {p0, v0, p1, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public BYH(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public BZL(LX/1Xd;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public Bd3()V
    .locals 1

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public Bfv()V
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public Bk0(Landroid/os/Message;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p1, Landroid/os/Message;->what:I

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 17

    move-object/from16 v3, p1

    iget v1, v3, Landroid/os/Message;->what:I

    const/4 v13, 0x0

    move-object/from16 v0, p0

    packed-switch v1, :pswitch_data_0

    :cond_0
    return-void

    :pswitch_0
    iget-object v1, v0, LX/1Qs;->A00:LX/0yr;

    sget-object v0, LX/0yr;->A14:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, v1, LX/0yr;->A08:LX/1Xh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1Xh;->A04()V

    return-void

    :pswitch_1
    iget-object v1, v0, LX/1Qs;->A00:LX/0yr;

    sget-object v0, LX/0yr;->A14:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, v1, LX/0yr;->A0W:LX/1AF;

    iget-object v0, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v2, v1, LX/1AF;->A04:Ljava/util/Map;

    monitor-enter v2

    :try_start_0
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BER;

    monitor-exit v2

    if-eqz v1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/BER;->BUI(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    iget-object v1, v0, LX/1Qs;->A00:LX/0yr;

    sget-object v0, LX/0yr;->A14:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, v1, LX/0yr;->A0g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v4, v1, LX/0yr;->A08:LX/1Xh;

    const-string v0, "message-handler-callback/handlerconnected/handleclockwrong"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v4, LX/1Xh;->A0L:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1M3;

    iget-object v0, v4, LX/1Xh;->A05:LX/0x5;

    iget-object v5, v0, LX/0x5;->A00:Landroid/content/Context;

    const-class v0, Lcom/gbwhatsapp/service/GcmFGService;

    invoke-virtual {v1, v5, v0}, LX/1M3;->A01(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, v4, LX/1Xh;->A03:LX/18I;

    iget-object v2, v0, LX/18I;->A00:LX/161;

    if-eqz v2, :cond_1

    iget-object v0, v4, LX/1Xh;->A0T:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0yr;

    iget-object v0, v4, LX/1Xh;->A0V:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Oa;

    invoke-static {v2, v1, v0}, LX/3Su;->A02(LX/161;LX/0yr;LX/1Oa;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "message-handler-callback/handlerconnected/displayclockwrong/notification "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v0, v4, LX/1Xh;->A0K:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1SZ;

    const v0, 0x7f120cc4

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f12073c

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v3, v2, v1, v0, v13}, LX/1SZ;->A01(Ljava/lang/String;Ljava/lang/String;IZ)V

    iget-object v0, v4, LX/1Xh;->A0V:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Oa;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1Oa;->A01:Z

    return-void

    :pswitch_3
    iget-object v1, v0, LX/1Qs;->A00:LX/0yr;

    sget-object v0, LX/0yr;->A14:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, v1, LX/0yr;->A08:LX/1Xh;

    iget-object v0, v0, LX/1Xh;->A0g:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/3Bg;

    iget v6, v3, Landroid/os/Message;->arg1:I

    const/4 v0, 0x5

    const-string v4, "pushName"

    const-string v1, "jid"

    if-eq v6, v0, :cond_22

    const/16 v0, 0xc

    if-eq v6, v0, :cond_21

    const/16 v0, 0x18

    const-string v2, "stanzaKey"

    if-eq v6, v0, :cond_1f

    const/16 v0, 0x40

    if-eq v6, v0, :cond_27

    const/16 v0, 0x55

    if-eq v6, v0, :cond_1e

    const/16 v0, 0x58

    if-eq v6, v0, :cond_1d

    const/16 v0, 0x9e

    if-eq v6, v0, :cond_3

    const/16 v0, 0xed

    if-eq v6, v0, :cond_1c

    const/16 v0, 0x14

    const-string v4, "author_pn"

    const-string v5, "author"

    if-eq v6, v0, :cond_2

    const/16 v0, 0x15

    if-ne v6, v0, :cond_0

    iget-object v2, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Landroid/os/BaseBundle;

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/jid/Jid;->Companion:LX/14c;

    invoke-virtual {v1, v0}, LX/14c;->A02(Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v12

    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/14c;->A02(Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v10

    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/14c;->A02(Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v11

    iget-object v0, v9, LX/3Bg;->A0E:LX/0xZ;

    const/4 v13, 0x2

    new-instance v8, LX/78M;

    invoke-direct/range {v8 .. v13}, LX/78M;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_0
    invoke-virtual {v0, v8}, LX/0xZ;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    iget-object v2, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Landroid/os/BaseBundle;

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/jid/Jid;->Companion:LX/14c;

    invoke-virtual {v1, v0}, LX/14c;->A02(Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v12

    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/14c;->A02(Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v10

    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/14c;->A02(Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v11

    const-string v0, "media"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v13

    iget-object v0, v9, LX/3Bg;->A0E:LX/0xZ;

    const/4 v14, 0x5

    new-instance v8, LX/3vt;

    invoke-direct/range {v8 .. v14}, LX/3vt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "errorCode"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iget-object v1, v9, LX/3Bg;->A09:LX/0yr;

    const/16 v0, 0x1f4

    if-lt v2, v0, :cond_0

    const/16 v0, 0x258

    if-ge v2, v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0yr;->A0B:Z

    invoke-static {v1, v13}, LX/0yr;->A05(LX/0yr;Z)V

    return-void

    :pswitch_4
    iget-object v1, v0, LX/1Qs;->A00:LX/0yr;

    sget-object v0, LX/0yr;->A14:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, v1, LX/0yr;->A08:LX/1Xh;

    iget-object v0, v0, LX/1Xh;->A0u:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/19z;

    const/4 v0, 0x1

    iput v0, v1, LX/19z;->A04:I

    iget v0, v1, LX/19z;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/19z;->A00:I

    invoke-static {}, LX/0uW;->A01()V

    invoke-virtual {v1}, LX/0x0;->getObservers()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/19q;

    invoke-interface {v0}, LX/19q;->BXi()V

    goto :goto_1

    :pswitch_5
    iget-object v2, v0, LX/1Qs;->A00:LX/0yr;

    iget-object v3, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, LX/1dw;

    iget-boolean v0, v2, LX/0yr;->A12:Z

    if-nez v0, :cond_4

    const-string v0, "MessageHandler/handleSendingChannelReady/not started"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_4
    iput-object v3, v2, LX/0yr;->A07:LX/1dw;

    iget-object v1, v2, LX/0yr;->A0d:LX/1Ql;

    iput-object v2, v1, LX/1Ql;->A00:LX/0yr;

    const-string v0, "com.gbwhatsapp.MessageHandler.LOGOUT_ACTION"

    new-instance v10, Landroid/content/IntentFilter;

    invoke-direct {v10, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, LX/1Ql;->A04:LX/0x5;

    iget-object v9, v0, LX/0x5;->A00:Landroid/content/Context;

    iget-object v8, v1, LX/1Ql;->A01:Landroid/content/BroadcastReceiver;

    sget-object v12, LX/0vp;->A0B:Ljava/lang/String;

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, LX/1Qw;->A00(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/IntentFilter;Landroid/os/Handler;Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, v2, LX/0yr;->A0X:LX/19p;

    new-instance v0, LX/64l;

    invoke-direct {v0, v2}, LX/64l;-><init>(LX/0yr;)V

    iput-object v3, v1, LX/19p;->A0D:LX/1dw;

    iput-object v0, v1, LX/19p;->A00:LX/64l;

    const-string v0, "MessageHandler/handleConnectionThreadReady connectionready"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v5, v2, LX/0yr;->A0Z:LX/1Qx;

    invoke-interface {v5}, LX/1Qx;->B9M()J

    move-result-wide v0

    iput-wide v0, v2, LX/0yr;->A00:J

    iget-object v0, v2, LX/0yr;->A0Q:LX/0x5;

    iget-object v4, v0, LX/0x5;->A00:Landroid/content/Context;

    iget-object v3, v2, LX/0yr;->A0E:Landroid/content/BroadcastReceiver;

    const-string v1, "com.gbwhatsapp.MessageHandler.CONNECTIVITY_RETRY_ACTION"

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v4, v0, v13}, LX/1Qw;->A01(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/IntentFilter;Z)Landroid/content/Intent;

    const-string v1, "MessageHandler Connectivity Handler"

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, v2, LX/0yr;->A03:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object v0, v2, LX/0yr;->A03:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-interface {v5, v0}, LX/1Qx;->Bts(Landroid/os/Handler;)V

    const/4 v0, 0x1

    invoke-static {v2, v0, v13, v13}, LX/0yr;->A06(LX/0yr;ZZZ)V

    iget-object v1, v2, LX/0yr;->A0H:LX/19z;

    iput-boolean v0, v1, LX/19z;->A06:Z

    const/4 v0, -0x1

    iput v0, v1, LX/19z;->A03:I

    iget-object v0, v2, LX/0yr;->A08:LX/1Xh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1Xh;->A03()V

    return-void

    :pswitch_6
    iget-object v1, v0, LX/1Qs;->A00:LX/0yr;

    sget-object v0, LX/0yr;->A14:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, v1, LX/0yr;->A0g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v3, v1, LX/0yr;->A08:LX/1Xh;

    const-string v0, "message-handler-callback/handlerconnected/handlesoftwareexpired"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v3, LX/1Xh;->A0L:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1M3;

    iget-object v0, v3, LX/1Xh;->A05:LX/0x5;

    iget-object v1, v0, LX/0x5;->A00:Landroid/content/Context;

    const-class v0, Lcom/gbwhatsapp/service/GcmFGService;

    invoke-virtual {v2, v1, v0}, LX/1M3;->A01(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v3}, LX/1Xh;->A00(LX/1Xh;)V

    return-void

    :pswitch_7
    iget-object v2, v0, LX/1Qs;->A00:LX/0yr;

    iget v1, v3, Landroid/os/Message;->arg1:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    const/4 v13, 0x1

    :cond_5
    invoke-static {v2, v13}, LX/0yr;->A04(LX/0yr;Z)V

    return-void

    :pswitch_8
    iget-object v4, v0, LX/1Qs;->A00:LX/0yr;

    sget-object v0, LX/0yr;->A14:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, v4, LX/0yr;->A0g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    check-cast v0, LX/BVI;

    iget v3, v0, LX/BVI;->A00:I

    iget-boolean v2, v0, LX/BVI;->A02:Z

    iget-object v1, v0, LX/BVI;->A01:Ljava/lang/Integer;

    iget-boolean v0, v0, LX/BVI;->A03:Z

    invoke-static {v4, v1, v3, v2, v0}, Lcom/abuarab/gold/Gold;->fixWA(LX/0yr;Ljava/lang/Integer;IZZ)V

    return-void

    :pswitch_9
    iget-object v6, v0, LX/1Qs;->A00:LX/0yr;

    sget-object v0, LX/0yr;->A14:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, v6, LX/0yr;->A0g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v7, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v7, LX/1Xd;

    iget-object v4, v6, LX/0yr;->A0f:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    iget v3, v7, LX/1Xd;->type:I

    const/4 v0, 0x4

    const/4 v5, 0x0

    const/4 v2, 0x6

    const/4 v8, 0x1

    if-eq v3, v0, :cond_1a

    if-eq v3, v2, :cond_1a

    const/16 v0, 0x8

    if-eq v3, v0, :cond_1a

    iget-object v3, v6, LX/0yr;->A08:LX/1Xh;

    iget-object v0, v3, LX/1Xh;->A05:LX/0x5;

    iget-object v9, v0, LX/0x5;->A00:Landroid/content/Context;

    iget-object v1, v3, LX/1Xh;->A00:LX/0vu;

    invoke-virtual {v1}, LX/0vu;->A05()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, LX/0vu;->A02()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Xs;

    iget-object v0, v2, LX/1Xs;->A01:LX/1WB;

    iget-object v1, v0, LX/1WB;->A00:LX/0zT;

    sget-object v0, LX/0zT;->A0P:LX/0zW;

    invoke-virtual {v1, v0}, LX/0zT;->A09(LX/0zW;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, v2, LX/1Xs;->A02:LX/1WK;

    new-instance v0, LX/7uA;

    invoke-direct {v0, v1, v13}, LX/7uA;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LX/1WK;->A00(LX/7j5;LX/1WK;)V

    :cond_6
    iget v2, v7, LX/1Xd;->type:I

    if-eqz v2, :cond_16

    const/4 v0, 0x5

    if-eq v2, v0, :cond_14

    const/4 v0, 0x7

    if-eq v2, v0, :cond_f

    const/16 v0, 0x9

    if-eq v2, v0, :cond_15

    const/16 v0, 0xb

    if-eq v2, v0, :cond_d

    const/4 v0, 0x2

    if-eq v2, v0, :cond_9

    const/4 v0, 0x3

    if-eq v2, v0, :cond_7

    goto/16 :goto_6

    :cond_7
    iget-wide v0, v7, LX/1Xd;->expiration_time:J

    const-wide/16 v9, 0x0

    cmp-long v2, v0, v9

    if-gtz v2, :cond_8

    iget-object v0, v3, LX/1Xh;->A04:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v0

    :cond_8
    iget-object v2, v3, LX/1Xh;->A0q:LX/006;

    invoke-interface {v2}, LX/006;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0vo;

    invoke-static {v2}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v9

    const-string v2, "software_forced_expiration"

    invoke-interface {v9, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {v3}, LX/1Xh;->A00(LX/1Xh;)V

    goto/16 :goto_7

    :cond_9
    iget v13, v7, LX/1Xd;->code:I

    iget v12, v7, LX/1Xd;->expire_time_out:I

    iget-object v2, v7, LX/1Xd;->banMessage:Ljava/lang/String;

    iget-object v1, v7, LX/1Xd;->faqUrl:Ljava/lang/String;

    new-instance v10, Landroid/content/Intent;

    invoke-direct {v10}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    const-string v0, "com.gbwhatsapp.spamwarning.SpamWarningActivity"

    invoke-virtual {v10, v11, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0x64

    if-lt v13, v0, :cond_a

    const-string v0, "spam_warning_reason_key"

    invoke-virtual {v10, v0, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_a
    const-string v0, "expiry_in_seconds"

    invoke-virtual {v10, v0, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "spam_warning_message_key"

    invoke-virtual {v10, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_b
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "faq_url_key"

    invoke-virtual {v10, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_c
    const/high16 v0, 0x10000000

    invoke-virtual {v10, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v0, v3, LX/1Xh;->A0q:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0vo;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget v0, v7, LX/1Xd;->expire_time_out:I

    int-to-long v0, v0

    const-wide/16 v12, 0x3e8

    mul-long/2addr v0, v12

    add-long/2addr v2, v0

    invoke-static {v11}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "spam_banned2"

    invoke-interface {v1, v0, v8}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string v0, "spam_banned_expiry_timestamp3"

    invoke-virtual {v11, v0, v2, v3}, LX/0vo;->A1h(Ljava/lang/String;J)V

    invoke-virtual {v9, v10}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_7

    :cond_d
    const-string v0, "MessageHandlerCallback/onMessageHandlerLoginFailed/wf-underage-account"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v3, LX/1Xh;->A0B:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13o;

    invoke-virtual {v0}, LX/13o;->A0G()V

    iget-object v0, v3, LX/1Xh;->A0p:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13i;

    invoke-virtual {v0}, LX/13i;->A01()V

    iget-object v0, v3, LX/1Xh;->A0P:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/146;

    invoke-virtual {v0, v8}, LX/146;->A00(Z)V

    invoke-static {v3, v7}, LX/1Xh;->A01(LX/1Xh;LX/1Xd;)V

    iget-object v0, v3, LX/1Xh;->A0R:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xF;

    invoke-virtual {v0}, LX/0xF;->A0L()Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, v3, LX/1Xh;->A0s:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, LX/0uW;->A06(Ljava/lang/Object;)V

    check-cast v10, LX/6Ss;

    iget v1, v7, LX/1Xd;->violationType:I

    iget-object v11, v7, LX/1Xd;->violationReason:Ljava/lang/String;

    iget v3, v7, LX/1Xd;->violationSourceAcct:I

    iget-object v2, v7, LX/1Xd;->banAppealToken:Ljava/lang/String;

    const/4 v12, 0x3

    invoke-static {v9, v13}, LX/00D;->A0C(Ljava/lang/Object;I)V

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "WfacManager/startWfacFlow violationType: "

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " violationReason: "

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " violationSourceAccount: "

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {v10, v12, v3}, LX/6Ss;->A02(II)V

    const/16 v0, 0xe

    if-ne v1, v0, :cond_e

    const-string v0, "u13_checkpoint"

    invoke-static {v11, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v1, v10, LX/6Ss;->A04:LX/1a3;

    invoke-virtual {v1}, LX/1a3;->A03()Landroid/content/Intent;

    const/16 v0, 0x15

    invoke-static {v1, v0, v8}, LX/1a3;->A02(LX/1a3;IZ)V

    iget-object v0, v10, LX/6Ss;->A01:LX/1YI;

    invoke-virtual {v0}, LX/1YI;->A02()V

    iget-object v1, v10, LX/6Ss;->A00:LX/18I;

    new-instance v0, LX/78W;

    move-object v14, v11

    move v15, v3

    move-object v12, v10

    move-object v13, v2

    move-object v10, v0

    move-object v11, v9

    invoke-direct/range {v10 .. v15}, LX/78W;-><init>(Landroid/content/Context;LX/6Ss;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_4

    :cond_e
    const-string v0, "WfacManager/startWfacFlow/notify-or-show-login-failure-overlay-alert"

    invoke-static {v0}, LX/6aV;->A01(Ljava/lang/String;)V

    iget-object v0, v10, LX/6Ss;->A04:LX/1a3;

    goto/16 :goto_5

    :cond_f
    const-string v0, "MessageHandlerCallback/onMessageHandlerLoginFailed/perm-banned"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v3, LX/1Xh;->A0B:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13o;

    invoke-virtual {v0}, LX/13o;->A0G()V

    iget-object v0, v3, LX/1Xh;->A0p:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13i;

    invoke-virtual {v0}, LX/13i;->A01()V

    iget-object v0, v3, LX/1Xh;->A0P:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/146;

    invoke-virtual {v0, v8}, LX/146;->A00(Z)V

    invoke-static {v3, v7}, LX/1Xh;->A01(LX/1Xh;LX/1Xd;)V

    iget-object v0, v3, LX/1Xh;->A0R:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xF;

    invoke-virtual {v0}, LX/0xF;->A0L()Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, v3, LX/1Xh;->A0D:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6IU;

    iget-boolean v0, v7, LX/1Xd;->isEu:Z

    move/from16 v16, v0

    iget v11, v7, LX/1Xd;->violationType:I

    iget-object v10, v7, LX/1Xd;->violationReason:Ljava/lang/String;

    iget-object v2, v7, LX/1Xd;->banAppealToken:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "banmanager/startPermanentBanFlow vt: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-lez v11, :cond_13

    iget-object v0, v3, LX/6IU;->A07:LX/13I;

    invoke-virtual {v0}, LX/13I;->A03()Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v0, "banmanager/preparing ban appeal flow"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v3, LX/6IU;->A02:LX/1Ob;

    const-string v0, "AccountSwitcher/updateBannedAccountSharedPrefs"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v14, v1, LX/1Ob;->A05:LX/0xF;

    invoke-virtual {v14}, LX/0xF;->A08()LX/14k;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v14}, LX/0xF;->A0G()V

    iget-object v0, v14, LX/0xF;->A03:Lcom/whatsapp/jid/PhoneUserJid;

    if-eqz v0, :cond_12

    iget-object v13, v1, LX/1Ob;->A09:LX/0vo;

    invoke-virtual {v14}, LX/0xF;->A08()LX/14k;

    move-result-object v0

    const/4 v12, 0x0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v15

    :goto_2
    invoke-static {v13}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "account_switching_banned_account_lid"

    invoke-interface {v1, v0, v15}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {v14}, LX/0xF;->A0G()V

    iget-object v0, v14, LX/0xF;->A03:Lcom/whatsapp/jid/PhoneUserJid;

    if-eqz v0, :cond_10

    iget-object v12, v0, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    :cond_10
    invoke-static {v13}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "account_switching_banned_account_phone_user_jid"

    invoke-interface {v1, v0, v12}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_3
    iget-object v1, v3, LX/6IU;->A06:LX/1a3;

    invoke-virtual {v1}, LX/1a3;->A03()Landroid/content/Intent;

    const/16 v0, 0x9

    invoke-static {v1, v0, v8}, LX/1a3;->A02(LX/1a3;IZ)V

    iget-object v12, v3, LX/6IU;->A05:LX/0vo;

    invoke-static {v12}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "support_ban_appeal_user_banned_from_chat_disconnect"

    invoke-interface {v1, v0, v8}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {v12}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "support_ban_appeal_screen_before_verification"

    invoke-interface {v1, v0, v8}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, v3, LX/6IU;->A01:LX/1YI;

    invoke-virtual {v0}, LX/1YI;->A02()V

    iget-object v1, v3, LX/6IU;->A00:LX/18I;

    new-instance v0, LX/78h;

    move-object v14, v2

    move v15, v11

    move-object v12, v3

    move-object v13, v10

    move-object v10, v0

    move-object v11, v9

    invoke-direct/range {v10 .. v16}, LX/78h;-><init>(Landroid/content/Context;LX/6IU;Ljava/lang/String;Ljava/lang/String;IZ)V

    :goto_4
    invoke-virtual {v1, v0}, LX/18I;->BoK(Ljava/lang/Runnable;)V

    goto/16 :goto_7

    :cond_11
    move-object v15, v12

    goto :goto_2

    :cond_12
    const-string v0, "AccountSwitcher/updateBannedAccountSharedPrefs/me manager is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_3

    :cond_13
    const-string v0, "banmanager/startPermanentBanFlow/notify-or-show-login-failure-overlay-alert"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v3, LX/6IU;->A06:LX/1a3;

    :goto_5
    invoke-virtual {v0}, LX/1a3;->A06()V

    goto/16 :goto_7

    :cond_14
    const-string v0, "MessageHandlerCallback/onMessageHandlerLoginFailed/underage-account"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v3, LX/1Xh;->A0q:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vo;

    invoke-static {v0}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "underage_account_banned"

    invoke-interface {v1, v0, v8}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, v3, LX/1Xh;->A0P:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/146;

    invoke-virtual {v0, v8}, LX/146;->A00(Z)V

    iget-object v0, v3, LX/1Xh;->A0R:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xF;

    invoke-virtual {v0}, LX/0xF;->A0L()Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, v3, LX/1Xh;->A0h:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1a3;

    invoke-virtual {v0}, LX/1a3;->A03()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.registration.RegisterPhone.show_underage_account_ban_dialog"

    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v9, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_7

    :cond_15
    const-string v0, "MessageHandlerCallback/onMessageHandlerLoginFailed/not authorized"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v9, v3, LX/1Xh;->A09:LX/0xJ;

    iget-object v0, v3, LX/1Xh;->A0l:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/191;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x16

    new-instance v0, LX/1jd;

    invoke-direct {v0, v2, v1}, LX/1jd;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v9, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    :cond_16
    const-string v0, "MessageHandlerCallback/onMessageHandlerLoginFailed/exception-password"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v3, LX/1Xh;->A0P:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/146;

    invoke-virtual {v0, v8}, LX/146;->A00(Z)V

    invoke-static {v3, v7}, LX/1Xh;->A01(LX/1Xh;LX/1Xd;)V

    iget-object v0, v3, LX/1Xh;->A0R:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xF;

    invoke-virtual {v0}, LX/0xF;->A0L()Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, v3, LX/1Xh;->A0E:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xe;

    invoke-static {v0}, LX/0xe;->A00(LX/0xe;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "previously_logged_out_from_primary"

    invoke-interface {v1, v0, v8}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, v3, LX/1Xh;->A0h:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1a3;

    invoke-virtual {v0}, LX/1a3;->A06()V

    iget-object v0, v3, LX/1Xh;->A0X:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13D;

    invoke-virtual {v0}, LX/13D;->A05()V

    iget-boolean v0, v0, LX/13D;->A08:Z

    if-eqz v0, :cond_18

    iget-object v2, v3, LX/1Xh;->A09:LX/0xJ;

    const/16 v1, 0x1c

    new-instance v0, LX/1jd;

    invoke-direct {v0, v3, v1}, LX/1jd;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    goto :goto_7

    :cond_17
    const-string v0, "MessageHandlerCallback/handleLoginFailedOnCompanion/companion logged out"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v3, LX/1Xh;->A09:LX/0xJ;

    const/16 v1, 0x17

    new-instance v0, LX/1jd;

    invoke-direct {v0, v3, v1}, LX/1jd;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0xJ;->BoI(Ljava/lang/Runnable;)V

    iget-object v2, v3, LX/1Xh;->A03:LX/18I;

    const/16 v1, 0x18

    new-instance v0, LX/1jd;

    invoke-direct {v0, v3, v1}, LX/1jd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    goto :goto_7

    :goto_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "message-handler-callback/login-failed LoginFailureException type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " server error code: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v7, LX/1Xd;->serverErrorCode:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_18
    :goto_7
    iget-object v0, v6, LX/0yr;->A0V:LX/1Qt;

    invoke-virtual {v0, v8}, LX/1Qt;->A00(Z)V

    iget-object v0, v6, LX/0yr;->A0W:LX/1AF;

    invoke-virtual {v0, v7}, LX/1AF;->A01(Ljava/lang/Exception;)V

    iget-object v1, v6, LX/0yr;->A0a:LX/1AG;

    iget-object v0, v6, LX/0yr;->A07:LX/1dw;

    if-eqz v0, :cond_19

    invoke-interface {v0}, LX/1dw;->BIt()Z

    move-result v0

    if-eqz v0, :cond_19

    const/4 v5, 0x1

    :cond_19
    invoke-virtual {v1, v5}, LX/1AG;->A07(Z)V

    goto :goto_8

    :cond_1a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MessageHandler/login failed with reason: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iput-boolean v8, v6, LX/0yr;->A0B:Z

    iget v0, v7, LX/1Xd;->type:I

    if-ne v0, v2, :cond_1b

    const/4 v5, 0x1

    :cond_1b
    invoke-static {v6, v5}, LX/0yr;->A05(LX/0yr;Z)V

    :goto_8
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_1c
    const-string v2, "[WA Debug] Server sent smax-invalid (code:479)"

    iget-object v1, v9, LX/3Bg;->A00:LX/0xC;

    const-string v0, "SmaxInvalidError"

    invoke-virtual {v1, v0, v2, v13}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_1d
    iget-object v2, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Landroid/os/BaseBundle;

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/jid/Jid;->Companion:LX/14c;

    invoke-virtual {v0, v1}, LX/14c;->A02(Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v3

    check-cast v3, LX/123;

    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "app/xmpp/recv/handle_unsubscribe"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v9, LX/3Bg;->A06:LX/1Ag;

    invoke-virtual {v0, v3}, LX/1Ag;->A01(LX/123;)LX/14p;

    iget-object v0, v9, LX/3Bg;->A0C:LX/1Mu;

    invoke-virtual {v0, v3, v13}, LX/1Mu;->A09(LX/123;Z)V

    iget-object v0, v9, LX/3Bg;->A04:LX/1Dm;

    invoke-virtual {v0, v3}, LX/1Dm;->A00(LX/123;)V

    return-void

    :cond_1e
    iget-object v0, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, LX/A3T;

    iget-object v0, v9, LX/3Bg;->A0A:LX/1DO;

    invoke-virtual {v0, v1}, LX/1DO;->A01(LX/A3T;)V

    return-void

    :cond_1f
    invoke-virtual {v3}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, LX/A3T;

    const-string v0, "jidHash"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v5

    iget-object v4, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, LX/9li;

    iget-object v3, v9, LX/3Bg;->A0B:LX/1A1;

    iget-wide v1, v6, LX/A3T;->A00:J

    const/4 v0, 0x2

    invoke-static {v3, v0, v1, v2}, LX/1A1;->A00(LX/1A1;IJ)LX/9rD;

    move-result-object v1

    if-eqz v1, :cond_20

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/9rD;->A04(I)V

    :cond_20
    sget-object v1, LX/94W;->A0I:LX/94W;

    new-instance v0, LX/9rB;

    invoke-direct {v0, v1}, LX/9rB;-><init>(LX/94W;)V

    const/4 v2, 0x1

    iput-boolean v2, v0, LX/9rB;->A02:Z

    iput-object v4, v0, LX/9rB;->A00:LX/9li;

    invoke-virtual {v0, v5}, LX/9rB;->A05([B)V

    invoke-virtual {v0}, LX/9rB;->A01()LX/9np;

    move-result-object v1

    iget-object v0, v9, LX/3Bg;->A05:LX/0yM;

    invoke-static {v0, v1, v2}, LX/0yM;->A00(LX/0yM;LX/9np;Z)LX/5OH;

    iget-object v0, v9, LX/3Bg;->A0A:LX/1DO;

    invoke-virtual {v0, v6}, LX/1DO;->A01(LX/A3T;)V

    return-void

    :cond_21
    iget-object v0, v9, LX/3Bg;->A03:LX/5J7;

    invoke-virtual {v0}, LX/5J7;->A01()V

    return-void

    :cond_22
    iget-object v2, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Landroid/os/BaseBundle;

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/jid/Jid;->Companion:LX/14c;

    invoke-virtual {v0, v1}, LX/14c;->A02(Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v5

    check-cast v5, LX/123;

    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "app/xmpp/recv/handle_available "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v9, LX/3Bg;->A06:LX/1Ag;

    invoke-virtual {v0, v5}, LX/1Ag;->A01(LX/123;)LX/14p;

    move-result-object v7

    move-object/from16 v0, p0

    invoke-static {v7, v0}, Lcom/abuarab/gold/Gold;->a(LX/14p;LX/1Qs;)V

    iget-object v6, v9, LX/3Bg;->A0C:LX/1Mu;

    invoke-static {v5}, LX/14r;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    const/4 v8, 0x1

    if-nez v0, :cond_23

    iget-object v0, v6, LX/1Mu;->A04:Ljava/util/HashMap;

    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Ah;

    if-eqz v0, :cond_26

    iget-wide v3, v0, LX/3Ah;->A04:J

    const-wide/16 v1, 0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_26

    :cond_23
    :goto_9
    iget-object v0, v6, LX/1Mu;->A04:Ljava/util/HashMap;

    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3Ah;

    if-nez v2, :cond_24

    new-instance v2, LX/3Ah;

    invoke-direct {v2}, LX/3Ah;-><init>()V

    invoke-virtual {v0, v5, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_24
    const-wide/16 v0, 0x1

    iput-wide v0, v2, LX/3Ah;->A04:J

    const/4 v0, 0x1

    iput v0, v2, LX/3Ah;->A01:I

    invoke-virtual {v6, v5, v0}, LX/1Mu;->A09(LX/123;Z)V

    if-nez v8, :cond_29

    iget-object v0, v7, LX/14p;->A0I:LX/123;

    if-eqz v0, :cond_29

    iget-object v0, v9, LX/3Bg;->A02:LX/1YF;

    move-object v3, v5

    iget-object v2, v0, LX/1YF;->A00:Landroid/os/Handler;

    iget-object v1, v0, LX/1YF;->A04:Ljava/util/HashMap;

    invoke-virtual {v1, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_25

    move-object v3, v0

    :goto_a
    const/4 v0, 0x2

    invoke-virtual {v2, v0, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    goto :goto_c

    :cond_25
    invoke-virtual {v1, v5, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_26
    const/4 v8, 0x0

    goto :goto_9

    :cond_27
    iget-object v3, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Landroid/os/BaseBundle;

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/jid/Jid;->Companion:LX/14c;

    invoke-virtual {v0, v1}, LX/14c;->A02(Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v5

    check-cast v5, LX/123;

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "lastSeen"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    const-string v0, "presence"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "app/xmpp/recv/handle_unavailable "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " last:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " presence: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v9, LX/3Bg;->A06:LX/1Ag;

    invoke-virtual {v0, v5}, LX/1Ag;->A01(LX/123;)LX/14p;

    const/4 v4, 0x1

    if-nez v6, :cond_2a

    const/4 v3, 0x1

    :cond_28
    :goto_b
    iget-object v0, v9, LX/3Bg;->A0C:LX/1Mu;

    invoke-virtual {v0, v5, v3, v1, v2}, LX/1Mu;->A04(LX/123;IJ)Lcom/whatsapp/jid/GroupJid;

    move-result-object v1

    invoke-virtual {v0, v5, v4}, LX/1Mu;->A09(LX/123;Z)V

    if-eqz v1, :cond_29

    iget-object v0, v9, LX/3Bg;->A04:LX/1Dm;

    invoke-virtual {v0, v1}, LX/1Dm;->A00(LX/123;)V

    :cond_29
    :goto_c
    iget-object v0, v9, LX/3Bg;->A04:LX/1Dm;

    invoke-virtual {v0, v5}, LX/1Dm;->A00(LX/123;)V

    return-void

    :cond_2a
    const-string v0, "deny"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_28

    const/4 v3, 0x0

    goto :goto_b

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_3
        :pswitch_2
        :pswitch_6
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
