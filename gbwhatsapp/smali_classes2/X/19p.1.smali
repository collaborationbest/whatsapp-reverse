.class public LX/19p;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/64l;

.field public final A01:LX/19z;

.field public final A02:LX/0z0;

.field public final A03:LX/19y;

.field public final A04:LX/19r;

.field public final A05:LX/19x;

.field public final A06:LX/1AG;

.field public final A07:LX/1A1;

.field public final A08:LX/10S;

.field public final A09:LX/0xC;

.field public final A0A:LX/1AF;

.field public final A0B:LX/1A2;

.field public final A0C:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile A0D:LX/1dw;


# direct methods
.method public constructor <init>(LX/0xC;LX/19z;LX/0z0;LX/19y;LX/1AF;LX/19r;LX/19x;LX/1AG;LX/1A2;LX/1A1;LX/10S;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p6, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p7, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {p11, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    invoke-static {p10, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    invoke-static {p9, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    invoke-static {p5, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v0, 0xb

    invoke-static {p8, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/19p;->A02:LX/0z0;

    iput-object p1, p0, LX/19p;->A09:LX/0xC;

    iput-object p6, p0, LX/19p;->A04:LX/19r;

    iput-object p7, p0, LX/19p;->A05:LX/19x;

    iput-object p4, p0, LX/19p;->A03:LX/19y;

    iput-object p2, p0, LX/19p;->A01:LX/19z;

    iput-object p11, p0, LX/19p;->A08:LX/10S;

    iput-object p10, p0, LX/19p;->A07:LX/1A1;

    iput-object p9, p0, LX/19p;->A0B:LX/1A2;

    iput-object p5, p0, LX/19p;->A0A:LX/1AF;

    iput-object p8, p0, LX/19p;->A06:LX/1AG;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, LX/19p;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public static final A00(LX/A3T;)LX/A3T;
    .locals 3

    iget-object v1, p0, LX/A3T;->A02:Lcom/whatsapp/jid/Jid;

    instance-of v0, v1, Lcom/whatsapp/jid/DeviceJid;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast v1, Lcom/whatsapp/jid/DeviceJid;

    invoke-virtual {v1}, Lcom/whatsapp/jid/Jid;->getDevice()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/A3T;->A02()LX/9fS;

    move-result-object v2

    iget-object v0, v1, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    iput-object v0, v2, LX/9fS;->A02:Lcom/whatsapp/jid/Jid;

    :cond_0
    iget-object v0, p0, LX/A3T;->A01:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, Lcom/whatsapp/jid/DeviceJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/whatsapp/jid/Jid;->getDevice()I

    move-result v0

    if-nez v0, :cond_3

    if-nez v2, :cond_1

    invoke-virtual {p0}, LX/A3T;->A02()LX/9fS;

    move-result-object v2

    :cond_1
    iget-object v0, v1, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    iput-object v0, v2, LX/9fS;->A01:Lcom/whatsapp/jid/Jid;

    :goto_0
    invoke-virtual {v2}, LX/9fS;->A01()LX/A3T;

    move-result-object p0

    :cond_2
    return-object p0

    :cond_3
    if-eqz v2, :cond_2

    goto :goto_0
.end method

.method public static final A01(Landroid/os/Message;LX/19p;Ljava/lang/String;Z)V
    .locals 4

    invoke-static {p0}, LX/9BR;->A00(Landroid/os/Message;)I

    move-result v3

    iget-object v0, p1, LX/19p;->A01:LX/19z;

    iget-boolean v0, v0, LX/19z;->A06:Z

    const-string v2, " id: "

    if-eqz v0, :cond_2

    if-eqz p3, :cond_1

    iget-object v2, p1, LX/19p;->A05:LX/19x;

    invoke-static {p2}, LX/0uW;->A06(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Ackable message with null id not allowed:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, LX/0uW;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, LX/19x;->A00:Ljava/util/LinkedHashMap;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v2, p2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v2, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v1, v0

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v2, p2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, LX/19p;->A02(Landroid/os/Message;LX/19p;Z)V

    return-void

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MessageClient/sendMessageWhenReady/add-to-pending type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p1, LX/19p;->A03:LX/19y;

    invoke-virtual {v0, p0, p2, p3}, LX/19y;->A00(Landroid/os/Message;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final A02(Landroid/os/Message;LX/19p;Z)V
    .locals 6

    iget-object v0, p1, LX/19p;->A0D:LX/1dw;

    if-nez v0, :cond_1

    iget-object v1, p1, LX/19p;->A01:LX/19z;

    iget-boolean v0, v1, LX/19z;->A06:Z

    if-nez v0, :cond_a

    iget v1, v1, LX/19z;->A03:I

    const/16 v0, 0xc

    if-ne v1, v0, :cond_a

    const-string v0, "MessageClient/sendXmpp/drop the stanza if xmpp is not ready for a good reason"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MessageClient/sendXmpp; type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, LX/9BR;->A00(Landroid/os/Message;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {p0}, LX/9BR;->A00(Landroid/os/Message;)I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    if-eqz p2, :cond_2

    :sswitch_0
    iget-object v0, p1, LX/19p;->A00:LX/64l;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/64l;->A00()V

    :cond_2
    iget-object v0, p1, LX/19p;->A02:LX/0z0;

    invoke-static {p0, v0}, LX/9vO;->A05(Landroid/os/Message;LX/0z0;)LX/9d3;

    move-result-object v3

    if-nez v3, :cond_4

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p1, LX/19p;->A0D:LX/1dw;

    if-eqz v1, :cond_0

    if-nez v2, :cond_3

    invoke-static {p0}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v2

    :cond_3
    check-cast v1, Landroid/os/Handler;

    const/4 v0, 0x4

    iput v0, v2, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_4
    iget-object v2, p1, LX/19p;->A07:LX/1A1;

    iget-wide v0, v3, LX/9d3;->A00:J

    invoke-virtual {v2, v0, v1}, LX/1A1;->A01(J)LX/9rD;

    move-result-object v2

    if-eqz v2, :cond_7

    monitor-enter v2

    :try_start_0
    iget v0, v2, LX/9rD;->A00:I

    if-nez v0, :cond_5

    iget-object v5, v2, LX/9rD;->A05:LX/0xC;

    const-string v4, "loggable_stanza_already_acked"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "tag="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LX/9rD;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " method=onStanzaProcessed"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v5, v4, v1, v0}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_2

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "LoggableStanza/onStanzaProcessed/stanzaId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/9rD;->A09:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v4, v2, LX/9rD;->A06:LX/1A1;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v4, LX/1A1;->A01:LX/1A0;

    invoke-virtual {v0}, LX/0x0;->getObservers()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1A3;

    invoke-interface {v0, v2}, LX/1A3;->Bg9(LX/9rD;)V

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_2
    monitor-exit v2

    :cond_7
    iget-object v2, p1, LX/19p;->A04:LX/19r;

    iget-object v0, v3, LX/9d3;->A01:LX/6cY;

    iget-object v1, v0, LX/6cY;->A00:Ljava/lang/String;

    const-string v0, "ack"

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "receipt"

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    :cond_8
    const/4 v1, 0x1

    :cond_9
    const-string v0, "Only ack/receipt can be pre-acked."

    invoke-static {v1, v0}, LX/0uW;->A0E(ZLjava/lang/String;)V

    monitor-enter v2

    :try_start_3
    iget-object v0, v2, LX/19r;->A06:LX/02g;

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v2

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x2b

    invoke-static {v2, v1, v0, v1, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    goto/16 :goto_0

    :cond_a
    const-string v0, "sendXmpp called before sending channel is ready"

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    :try_start_4
    move-exception v0

    monitor-exit v4

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v1

    monitor-exit v2

    throw v1

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_0
        0x8 -> :sswitch_0
        0xc -> :sswitch_0
        0x19 -> :sswitch_0
        0x1b -> :sswitch_0
        0x23 -> :sswitch_0
        0x26 -> :sswitch_0
        0x3b -> :sswitch_0
        0x3c -> :sswitch_0
        0x47 -> :sswitch_0
        0x48 -> :sswitch_0
        0x49 -> :sswitch_0
        0x4d -> :sswitch_0
        0x59 -> :sswitch_0
        0x76 -> :sswitch_0
        0x77 -> :sswitch_0
        0x9d -> :sswitch_0
        0xc2 -> :sswitch_0
        0xce -> :sswitch_0
        0xdc -> :sswitch_0
        0xff -> :sswitch_0
        0x111 -> :sswitch_0
        0x147 -> :sswitch_0
        0x173 -> :sswitch_0
        0x17d -> :sswitch_0
        0x192 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final A03(LX/19p;LX/1AJ;LX/6cY;Ljava/lang/String;IJZ)V
    .locals 8

    move-object v2, p0

    invoke-virtual {p0}, LX/19p;->A0J()Z

    move-result v0

    move-object v4, p1

    move-object v5, p3

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MessageClient/sendIqWithCallbackIfConnectedInternal/add-to-pending type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v6, p4

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, p0, LX/19p;->A06:LX/1AG;

    const/4 p1, 0x0

    move-wide v7, p5

    invoke-virtual/range {v3 .. v9}, LX/1AG;->A05(LX/1AJ;Ljava/lang/String;IJZ)V

    const-wide/16 v3, 0x0

    cmp-long v1, p5, v3

    const/4 v0, 0x0

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 p0, 0x1

    move-object v3, p2

    move v7, p7

    invoke-static/range {v3 .. v8}, LX/5fY;->A00(LX/6cY;Ljava/lang/Boolean;Ljava/lang/String;IZZ)Landroid/os/Message;

    move-result-object v0

    invoke-static {v0, v2, p1}, LX/19p;->A02(Landroid/os/Message;LX/19p;Z)V

    return-void

    :cond_1
    iget-object v0, p0, LX/19p;->A06:LX/1AG;

    invoke-virtual {v0, p3}, LX/1AG;->A06(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MessageClient/sendIqWithCallback ready:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/19p;->A01:LX/19z;

    iget-boolean v0, v1, LX/19z;->A06:Z

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " connected:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v1, LX/19z;->A04:I

    const/4 v1, 0x2

    const/4 v0, 0x0

    if-ne v2, v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " iqId="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-interface {p1, p3}, LX/1AJ;->BUH(Ljava/lang/String;)V

    return-void
.end method

.method public static final A04(LX/19p;LX/1AJ;LX/6cY;Ljava/lang/String;IJZ)Z
    .locals 11

    move-object v4, p0

    iget-object v0, p0, LX/19p;->A01:LX/19z;

    iget-boolean v0, v0, LX/19z;->A06:Z

    const/4 p0, 0x0

    const/4 v3, 0x1

    move-object v7, p3

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/19p;->A0D:LX/1dw;

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MessageClient/sendIqWithCallbackInternal/add-to-pending type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v8, p4

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v5, v4, LX/19p;->A06:LX/1AG;

    move-object v6, p1

    move-wide/from16 v9, p5

    invoke-virtual/range {v5 .. v11}, LX/1AG;->A05(LX/1AJ;Ljava/lang/String;IJZ)V

    const-wide/16 v1, 0x0

    cmp-long v0, p5, v1

    if-lez v0, :cond_0

    const/4 p0, 0x1

    :cond_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v10, 0x0

    move-object v5, p2

    move/from16 v9, p7

    invoke-static/range {v5 .. v10}, LX/5fY;->A00(LX/6cY;Ljava/lang/Boolean;Ljava/lang/String;IZZ)Landroid/os/Message;

    move-result-object v0

    invoke-static {v0, v4, v3}, LX/19p;->A02(Landroid/os/Message;LX/19p;Z)V

    const/4 p0, 0x1

    return p0

    :cond_1
    iget-object v0, v4, LX/19p;->A06:LX/1AG;

    invoke-virtual {v0, p3}, LX/1AG;->A06(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MessageClient/sendIqWithCallback not ready, iqId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return p0
.end method


# virtual methods
.method public final A05(Landroid/os/Message;LX/A3T;)LX/Aj7;
    .locals 3

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const-string v0, "MessageClient/sendAckableMessage: stanzaKey is null"

    invoke-static {p2, v0}, LX/0uW;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, LX/19p;->A00(LX/A3T;)LX/A3T;

    move-result-object v2

    new-instance v1, LX/Aj7;

    invoke-direct {v1}, LX/Aj7;-><init>()V

    iget-object v0, p0, LX/19p;->A0A:LX/1AF;

    invoke-virtual {v0, v2, v1}, LX/1AF;->A00(LX/A3T;LX/BER;)V

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, LX/19p;->A02(Landroid/os/Message;LX/19p;Z)V

    return-object v1
.end method

.method public final A06(Landroid/os/Message;Ljava/lang/String;)LX/Aj7;
    .locals 3

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const-string v0, "MessageClient/sendIq: id is null"

    invoke-static {p2, v0}, LX/0uW;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LX/Aj7;

    invoke-direct {v2}, LX/Aj7;-><init>()V

    iget-object v0, p0, LX/19p;->A0A:LX/1AF;

    iget-object v1, v0, LX/1AF;->A04:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    invoke-interface {v1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, LX/19p;->A02(Landroid/os/Message;LX/19p;Z)V

    iget-object v0, p0, LX/19p;->A06:LX/1AG;

    invoke-virtual {v0, p2}, LX/1AG;->A06(Ljava/lang/String;)V

    return-object v2

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A07(LX/6cY;LX/A3T;I)LX/Aj7;
    .locals 9

    invoke-static {p2}, LX/19p;->A00(LX/A3T;)LX/A3T;

    move-result-object v3

    new-instance v2, LX/Aj7;

    invoke-direct {v2}, LX/Aj7;-><init>()V

    iget-object v1, p0, LX/19p;->A01:LX/19z;

    iget-boolean v0, v1, LX/19z;->A06:Z

    if-eqz v0, :cond_0

    iget v1, v1, LX/19z;->A04:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/19p;->A0A:LX/1AF;

    invoke-virtual {v0, v3, v2}, LX/1AF;->A00(LX/A3T;LX/BER;)V

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p1

    move v6, p3

    move-object v5, v4

    invoke-static/range {v3 .. v8}, LX/5fY;->A00(LX/6cY;Ljava/lang/Boolean;Ljava/lang/String;IZZ)Landroid/os/Message;

    move-result-object v0

    invoke-static {v0, p0, v7}, LX/19p;->A02(Landroid/os/Message;LX/19p;Z)V

    return-object v2

    :cond_0
    const-string v1, "MessageClient not ready, user not registered likely"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/Aj7;->BUG(Ljava/lang/Exception;)V

    return-object v2
.end method

.method public final A08(LX/6cY;Ljava/lang/String;I)LX/Aj7;
    .locals 11

    const-wide/16 v8, 0x7d00

    sget-object v0, LX/0uW;->A00:Landroid/os/ConditionVariable;

    new-instance v2, LX/Aj7;

    invoke-direct {v2}, LX/Aj7;-><init>()V

    const/4 v0, 0x1

    new-instance v4, LX/3UN;

    invoke-direct {v4, v2, v0}, LX/3UN;-><init>(Ljava/lang/Object;I)V

    const/4 v10, 0x0

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    move v7, p3

    invoke-static/range {v3 .. v10}, LX/19p;->A04(LX/19p;LX/1AJ;LX/6cY;Ljava/lang/String;IJZ)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "connection layer not ready yet"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/Aj7;->BUG(Ljava/lang/Exception;)V

    :cond_0
    return-object v2
.end method

.method public final A09(LX/6cY;Ljava/lang/String;LX/0A7;IJZ)Ljava/lang/Object;
    .locals 21

    sget-object v0, LX/0Ab;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-static/range {p3 .. p3}, LX/0AK;->A01(LX/0A7;)LX/0A7;

    move-result-object v0

    const/4 v5, 0x1

    new-instance v1, LX/0Ab;

    invoke-direct {v1, v5, v0}, LX/0Ab;-><init>(ILX/0A7;)V

    invoke-virtual {v1}, LX/0Ab;->A0J()V

    const/4 v13, 0x0

    new-instance v7, LX/5jT;

    invoke-direct {v7, v1, v13}, LX/5jT;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v6, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move/from16 v10, p4

    move-wide/from16 v11, p5

    if-eqz p7, :cond_1

    invoke-static/range {v6 .. v13}, LX/19p;->A03(LX/19p;LX/1AJ;LX/6cY;Ljava/lang/String;IJZ)V

    :cond_0
    :goto_0
    invoke-virtual {v1}, LX/0Ab;->A0G()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static/range {v6 .. v13}, LX/19p;->A04(LX/19p;LX/1AJ;LX/6cY;Ljava/lang/String;IJZ)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MessageClient/sendIq/add-to-pending type: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " id: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v14, v6, LX/19p;->A06:LX/1AG;

    const/16 v20, 0x1

    move-object v15, v7

    move-object/from16 v16, v9

    move/from16 v17, v10

    move-wide/from16 v18, v11

    invoke-virtual/range {v14 .. v20}, LX/1AG;->A05(LX/1AJ;Ljava/lang/String;IJZ)V

    iget-object v4, v6, LX/19p;->A03:LX/19y;

    const-wide/16 v2, 0x0

    cmp-long v0, p5, v2

    if-gtz v0, :cond_2

    const/4 v5, 0x0

    :cond_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v14, v8

    invoke-static/range {v14 .. v19}, LX/5fY;->A00(LX/6cY;Ljava/lang/Boolean;Ljava/lang/String;IZZ)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v4, v0, v9, v13}, LX/19y;->A00(Landroid/os/Message;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public final A0A()Ljava/lang/String;
    .locals 7

    iget-object v6, p0, LX/19p;->A06:LX/1AG;

    iget-object v5, v6, LX/1AG;->A0B:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "0"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v6, LX/1AG;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v6, LX/1AG;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v1, v6, LX/1AG;->A0E:Ljava/util/Map;

    iget-object v0, v6, LX/1AG;->A09:LX/1AJ;

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/0uW;->A0C(Z)V

    iget v1, v6, LX/1AG;->A00:I

    const/high16 v0, 0x10000

    if-ne v1, v0, :cond_1

    iget-object v2, v6, LX/1AG;->A04:LX/0xC;

    const-string v1, "iqId too large"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v3}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    iput v3, v6, LX/1AG;->A00:I

    :cond_1
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4}, LX/00D;->A07(Ljava/lang/Object;)V

    return-object v4

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A0B()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x6e

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/19p;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A0C(J)V
    .locals 3

    invoke-static {}, LX/0uW;->A00()V

    iget-object v2, p0, LX/19p;->A01:LX/19z;

    iget v1, v2, LX/19z;->A04:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    iget-object v0, p0, LX/19p;->A00:LX/64l;

    if-eqz v0, :cond_0

    const-string v0, "app/msghandler-not-connected/connecting-now"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/19p;->A00:LX/64l;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/64l;->A00()V

    :goto_0
    const-string v0, "app/waiting-for-msghandler-to-be-connected"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {}, LX/0uW;->A00()V

    iget-object v0, v2, LX/19z;->A02:Landroid/os/ConditionVariable;

    invoke-virtual {v0, p1, p2}, Landroid/os/ConditionVariable;->block(J)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "gdrive-service/backup-map/timeout-while-waiting-for-msghandler-to-be-connected/abort"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v0, LX/1et;

    invoke-direct {v0}, LX/1et;-><init>()V

    throw v0

    :cond_0
    const-string v0, "app/msghandler-not-connected/too-early-to-connect"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v0, "app/msghandler-connected/true"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public final A0D(Landroid/os/Message;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {p1, p0, p2, v0}, LX/19p;->A01(Landroid/os/Message;LX/19p;Ljava/lang/String;Z)V

    return-void
.end method

.method public final A0E(LX/0xd;LX/1AJ;LX/6cY;Ljava/lang/String;IIJ)V
    .locals 26

    new-instance v8, LX/3pb;

    move-object/from16 v10, p0

    move-object/from16 v9, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move/from16 v13, p5

    move/from16 v14, p6

    move-wide/from16 v15, p7

    invoke-direct/range {v8 .. v16}, LX/3pb;-><init>(LX/0xd;LX/19p;LX/1AJ;LX/6cY;IIJ)V

    iget-object v0, v10, LX/19p;->A01:LX/19z;

    iget-boolean v0, v0, LX/19z;->A06:Z

    const-wide/16 v6, 0x0

    const-string v5, " id: "

    const/4 v4, 0x1

    const/4 v3, 0x0

    move-object/from16 v1, p4

    if-eqz v0, :cond_1

    iget-object v0, v10, LX/19p;->A0D:LX/1dw;

    if-eqz v0, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MessageClient/sendIqWithRetryInternal/add-to-pending type: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v10, LX/19p;->A06:LX/1AG;

    const/16 v24, 0x0

    const/16 v23, 0x0

    move-object/from16 v17, v0

    move-object/from16 v18, v8

    move-object/from16 v19, v1

    move/from16 v20, v13

    move-wide/from16 v21, v15

    invoke-virtual/range {v17 .. v23}, LX/1AG;->A05(LX/1AJ;Ljava/lang/String;IJZ)V

    cmp-long v0, p7, v6

    if-lez v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    const/16 v25, 0x0

    move-object/from16 v20, v12

    move-object/from16 v22, v1

    move/from16 v23, v13

    invoke-static/range {v20 .. v25}, LX/5fY;->A00(LX/6cY;Ljava/lang/Boolean;Ljava/lang/String;IZZ)Landroid/os/Message;

    move-result-object v0

    invoke-static {v0, v10, v4}, LX/19p;->A02(Landroid/os/Message;LX/19p;Z)V

    return-void

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MessageClient/sendIqWithRetryInternal/add-to-pending inFlightMessages type: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v10, LX/19p;->A06:LX/1AG;

    const/16 v23, 0x0

    move-object/from16 v17, v0

    move-object/from16 v18, v8

    move-object/from16 v19, v1

    move/from16 v20, v13

    move-wide/from16 v21, v15

    invoke-virtual/range {v17 .. v23}, LX/1AG;->A05(LX/1AJ;Ljava/lang/String;IJZ)V

    iget-object v2, v10, LX/19p;->A03:LX/19y;

    cmp-long v0, p7, v6

    if-gtz v0, :cond_2

    const/4 v4, 0x0

    :cond_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, v12

    move-object v6, v1

    move v7, v13

    invoke-static/range {v4 .. v9}, LX/5fY;->A00(LX/6cY;Ljava/lang/Boolean;Ljava/lang/String;IZZ)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0, v1, v3}, LX/19y;->A00(Landroid/os/Message;Ljava/lang/String;Z)V

    return-void
.end method

.method public final A0F(LX/1AJ;LX/6cY;Ljava/lang/String;IJ)V
    .locals 8

    const/4 v0, 0x1

    move-object v3, p3

    invoke-static {p3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object v2, p2

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v4, p4

    move-wide v5, p5

    invoke-static/range {v0 .. v7}, LX/19p;->A03(LX/19p;LX/1AJ;LX/6cY;Ljava/lang/String;IJZ)V

    return-void
.end method

.method public final A0G(LX/1AJ;LX/6cY;Ljava/lang/String;IJ)V
    .locals 18

    const/4 v0, 0x1

    move-object/from16 v7, p3

    invoke-static {v7, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move/from16 v8, p4

    move-wide/from16 v9, p5

    invoke-virtual/range {v4 .. v10}, LX/19p;->A0L(LX/1AJ;LX/6cY;Ljava/lang/String;IJ)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MessageClient/sendIqWithCallback/add-to-pending type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v11, v4, LX/19p;->A06:LX/1AG;

    const/16 v17, 0x1

    move-object v12, v5

    move-object v13, v7

    move v14, v8

    move-wide v15, v9

    invoke-virtual/range {v11 .. v17}, LX/1AG;->A05(LX/1AJ;Ljava/lang/String;IJZ)V

    iget-object v5, v4, LX/19p;->A03:LX/19y;

    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    cmp-long v1, p5, v2

    const/4 v0, 0x0

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v9, v6

    move-object v11, v7

    move v12, v8

    invoke-static/range {v9 .. v14}, LX/5fY;->A00(LX/6cY;Ljava/lang/Boolean;Ljava/lang/String;IZZ)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v5, v0, v7, v4}, LX/19y;->A00(Landroid/os/Message;Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public final A0H(LX/6cY;I)V
    .locals 6

    iget-object v0, p0, LX/19p;->A01:LX/19z;

    iget-boolean v0, v0, LX/19z;->A06:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    move v3, p2

    move-object v2, v1

    move v5, v4

    invoke-static/range {v0 .. v5}, LX/5fY;->A00(LX/6cY;Ljava/lang/Boolean;Ljava/lang/String;IZZ)Landroid/os/Message;

    move-result-object v0

    invoke-static {v0, p0, v4}, LX/19p;->A02(Landroid/os/Message;LX/19p;Z)V

    :cond_0
    return-void
.end method

.method public final A0I(LX/A3T;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/19p;->A07:LX/1A1;

    iget-wide v0, p1, LX/A3T;->A00:J

    invoke-virtual {v2, v0, v1}, LX/1A1;->A03(J)V

    iget-object v1, p0, LX/19p;->A02:LX/0z0;

    iget-object v0, p0, LX/19p;->A09:LX/0xC;

    invoke-static {v0, v1, p1}, LX/9vO;->A02(LX/0xC;LX/0z0;LX/A3T;)Landroid/os/Message;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/19p;->A0K(Landroid/os/Message;)Z

    return-void
.end method

.method public final A0J()Z
    .locals 2

    iget-object v1, p0, LX/19p;->A01:LX/19z;

    iget-boolean v0, v1, LX/19z;->A06:Z

    if-eqz v0, :cond_0

    iget v1, v1, LX/19z;->A04:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0K(Landroid/os/Message;)Z
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/19p;->A01:LX/19z;

    iget-boolean v0, v0, LX/19z;->A06:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p0, v1}, LX/19p;->A02(Landroid/os/Message;LX/19p;Z)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0L(LX/1AJ;LX/6cY;Ljava/lang/String;IJ)Z
    .locals 8

    const/4 v0, 0x2

    move-object v2, p2

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    move-object v1, p1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v7, 0x0

    move-object v0, p0

    move-object v3, p3

    move v4, p4

    move-wide v5, p5

    invoke-static/range {v0 .. v7}, LX/19p;->A04(LX/19p;LX/1AJ;LX/6cY;Ljava/lang/String;IJZ)Z

    move-result v0

    return v0
.end method
