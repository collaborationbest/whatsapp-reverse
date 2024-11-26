.class public LX/1ab;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/3xk;

.field public final A01:Landroid/os/Handler;

.field public final A02:LX/1YH;

.field public final A03:LX/18i;

.field public final A04:LX/1ac;

.field public final A05:LX/191;

.field public final A06:LX/1N3;

.field public final A07:LX/0xJ;

.field public final A08:LX/19B;


# direct methods
.method public constructor <init>(LX/1YH;LX/18i;LX/1ac;LX/191;LX/19B;LX/1N3;LX/0xJ;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/1ab;->A01:Landroid/os/Handler;

    iput-object p7, p0, LX/1ab;->A07:LX/0xJ;

    iput-object p5, p0, LX/1ab;->A08:LX/19B;

    iput-object p4, p0, LX/1ab;->A05:LX/191;

    iput-object p2, p0, LX/1ab;->A03:LX/18i;

    iput-object p6, p0, LX/1ab;->A06:LX/1N3;

    iput-object p1, p0, LX/1ab;->A02:LX/1YH;

    iput-object p3, p0, LX/1ab;->A04:LX/1ac;

    return-void
.end method


# virtual methods
.method public A00(Lcom/whatsapp/jid/DeviceJid;)V
    .locals 4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Prekey request returned none or signature invalid; jid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {p1}, LX/6cS;->A02(Lcom/whatsapp/jid/DeviceJid;)LX/6J5;

    move-result-object v2

    iget-object v0, p0, LX/1ab;->A08:LX/19B;

    invoke-static {v2, v0}, LX/19B;->A00(LX/6J5;LX/19B;)LX/7EX;

    move-result-object v3

    invoke-static {v3, v0}, LX/19B;->A03(LX/7EX;LX/19B;)V

    :try_start_0
    iget-object v1, p0, LX/1ab;->A05:LX/191;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, LX/191;->A0Q(LX/6A2;LX/6J5;)V

    iget-object v2, p0, LX/1ab;->A02:LX/1YH;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "prekeysmanager/onGetPreKeyNone:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v2, LX/1YH;->A08:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v2

    invoke-virtual {p1}, Lcom/whatsapp/jid/DeviceJid;->isPrimary()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1ab;->A06:LX/1N3;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, LX/1N3;->A0B(Lcom/whatsapp/jid/DeviceJid;Z)V

    :cond_0
    if-eqz v3, :cond_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v3}, LX/7EX;->close()V

    :cond_1
    return-void

    :catchall_0
    :try_start_3
    move-exception v0

    monitor-exit v2

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    if-eqz v3, :cond_2

    :try_start_4
    invoke-virtual {v3}, LX/7EX;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v1

    :catchall_2
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    throw v1
.end method

.method public A01(Ljava/util/List;)V
    .locals 20

    const-string v0, "RecvPreKeyMessageListener/processPrekeys"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v3, p0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/61X;

    iget-object v15, v0, LX/61X;->A01:Lcom/whatsapp/jid/DeviceJid;

    iget-object v11, v0, LX/61X;->A05:[B

    iget-object v12, v0, LX/61X;->A06:[B

    iget-object v1, v0, LX/61X;->A04:[B

    iget-byte v13, v0, LX/61X;->A00:B

    iget-object v9, v0, LX/61X;->A02:LX/5xD;

    iget-object v10, v0, LX/61X;->A03:LX/5xD;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "prekey request successful; initiating signal protocol session; jid="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v3, LX/1ab;->A08:LX/19B;

    invoke-virtual {v0, v15}, LX/19B;->A08(Lcom/whatsapp/jid/DeviceJid;)LX/7EX;

    move-result-object v5

    :try_start_0
    invoke-virtual {v15}, Lcom/whatsapp/jid/DeviceJid;->isPrimary()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v14, v3, LX/1ab;->A06:LX/1N3;

    const/16 v19, 0x4

    move-object/from16 v16, v1

    move-object/from16 v17, v11

    move/from16 v18, v13

    invoke-virtual/range {v14 .. v19}, LX/1N3;->A0E(Lcom/whatsapp/jid/DeviceJid;[B[BBI)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "recvprekeymessagelistener/onGetPreKeySuccess adv verification fails"

    :goto_1
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual {v3, v15}, LX/1ab;->A00(Lcom/whatsapp/jid/DeviceJid;)V

    goto :goto_3

    :cond_1
    invoke-static {v15}, LX/6cS;->A02(Lcom/whatsapp/jid/DeviceJid;)LX/6J5;

    move-result-object v8

    iget-object v7, v3, LX/1ab;->A05:LX/191;

    invoke-virtual/range {v7 .. v13}, LX/191;->A05(LX/6J5;LX/5xD;LX/5xD;[B[BB)I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error received from SignalCoordinator; status="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :goto_2
    const/4 v0, 0x0

    if-nez v9, :cond_3

    const/4 v0, 0x1

    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v15, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    if-eqz v5, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v5}, LX/7EX;->close()V

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    if-eqz v5, :cond_4

    :try_start_1
    invoke-virtual {v5}, LX/7EX;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    throw v1

    :cond_5
    invoke-virtual {v4}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v2, v3, LX/1ab;->A01:Landroid/os/Handler;

    const/16 v1, 0xe

    new-instance v0, LX/1jg;

    invoke-direct {v0, v3, v4, v1}, LX/1jg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_6
    return-void
.end method
