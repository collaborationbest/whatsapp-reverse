.class public final LX/8wH;
.super LX/0xb;
.source ""


# instance fields
.field public final A00:LX/0xC;

.field public final A01:LX/B88;

.field public final A02:LX/9rF;


# direct methods
.method public constructor <init>(LX/0xC;LX/B88;LX/9rF;)V
    .locals 1

    const-string v0, "ReaderThread"

    invoke-direct {p0, v0}, LX/0xb;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/8wH;->A00:LX/0xC;

    iput-object p3, p0, LX/8wH;->A02:LX/9rF;

    iput-object p2, p0, LX/8wH;->A01:LX/B88;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 18

    const-string v17, "ReaderThread/error"

    const/4 v8, 0x1

    invoke-static {v8}, Landroid/os/Process;->setThreadPriority(I)V

    :goto_0
    const/4 v7, 0x0

    :try_start_0
    move-object/from16 v6, p0

    iget-object v5, v6, LX/8wH;->A02:LX/9rF;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch LX/1AH; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v13, v5, LX/9rF;->A0E:LX/1Wr;

    invoke-virtual {v13}, LX/1Wr;->A08()LX/6cY;

    move-result-object v4

    if-nez v4, :cond_0

    goto/16 :goto_4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch LX/1AH; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    iget-boolean v0, v5, LX/9rF;->A0C:Z

    if-nez v0, :cond_8

    const-string v10, "message"

    invoke-static {v4, v10}, LX/6cY;->A05(LX/6cY;Ljava/lang/String;)Z

    move-result v16

    if-nez v16, :cond_1

    const-string v0, "receipt"

    invoke-static {v4, v0}, LX/6cY;->A05(LX/6cY;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "notification"

    invoke-static {v4, v0}, LX/6cY;->A05(LX/6cY;Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    const-string v12, "notification"

    const-string v11, "receipt"

    const-string v9, "offline"

    if-eqz v0, :cond_6

    invoke-static {v4, v9}, LX/1ki;->A0p(LX/6cY;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string v2, "t"

    const-wide/16 v0, -0x1

    invoke-virtual {v4, v2, v0, v1}, LX/6cY;->A0B(Ljava/lang/String;J)J

    move-result-wide v2

    cmp-long v14, v2, v0

    if-lez v14, :cond_3

    iget-wide v0, v5, LX/9rF;->A08:J

    const-wide/16 v14, 0x3e8

    mul-long/2addr v2, v14

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iput-wide v0, v5, LX/9rF;->A08:J

    :cond_3
    const-wide/16 v2, 0x1

    if-eqz v16, :cond_4

    iget-wide v0, v5, LX/9rF;->A04:J

    add-long/2addr v0, v2

    iput-wide v0, v5, LX/9rF;->A04:J

    goto :goto_1

    :cond_4
    invoke-static {v4, v11}, LX/6cY;->A05(LX/6cY;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-wide v0, v5, LX/9rF;->A06:J

    add-long/2addr v0, v2

    iput-wide v0, v5, LX/9rF;->A06:J

    :cond_5
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v5, LX/9rF;->A03:J

    :cond_6
    const-string v0, "ib"

    invoke-static {v4, v0}, LX/6cY;->A05(LX/6cY;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v4, v7}, LX/6cY;->A0H(I)LX/6cY;

    move-result-object v2

    const-string v0, "offline_preview"

    invoke-static {v2, v0}, LX/6cY;->A05(LX/6cY;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v5, LX/9rF;->A07:J

    invoke-virtual {v2, v10, v7}, LX/6cY;->A08(Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v5, LX/9rF;->A00:J

    invoke-virtual {v2, v11, v7}, LX/6cY;->A08(Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v5, LX/9rF;->A02:J

    invoke-virtual {v2, v12, v7}, LX/6cY;->A08(Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v5, LX/9rF;->A01:J

    iget-object v1, v5, LX/9rF;->A0F:LX/1A4;

    iget-object v0, v1, LX/1A4;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v1}, LX/1A4;->A01(LX/1A4;)V

    :cond_7
    const-string v0, "XmppConnectionMetrics/onOfflineResumeStarted"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_8
    :goto_2
    iget-object v1, v5, LX/9rF;->A0A:Ljava/util/Map;

    iget-object v0, v4, LX/6cY;->A00:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9dx;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v4}, LX/9dx;->A00(LX/6cY;)V

    goto/16 :goto_0

    :cond_9
    invoke-static {v2, v9}, LX/6cY;->A05(LX/6cY;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iput-boolean v8, v5, LX/9rF;->A0B:Z

    goto :goto_2

    :cond_a
    invoke-static {v4, v12}, LX/6cY;->A05(LX/6cY;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-wide v0, v5, LX/9rF;->A05:J

    add-long/2addr v0, v2

    iput-wide v0, v5, LX/9rF;->A05:J

    goto :goto_1

    :cond_b
    const/16 v0, 0x1e8

    invoke-virtual {v5, v4, v0}, LX/9rF;->A05(LX/6cY;I)V

    const-string v0, "ConnectionReader/read tag found in map, but canHandleStanzaType returned false"

    invoke-static {v7, v0}, LX/0uW;->A0D(ZLjava/lang/String;)V

    goto/16 :goto_0
    :try_end_2
    .catch LX/1AH; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :try_start_3
    move-exception v9

    const-string v0, "ConnectionReader/read/next-tree"

    invoke-static {v0, v9}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v13}, LX/1Wr;->A09()Ljava/lang/String;

    instance-of v0, v9, LX/AlJ;

    if-nez v0, :cond_f

    iget-object v1, v4, LX/6cY;->A00:Ljava/lang/String;

    const-string v0, "message"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v0, 0xa

    invoke-static {v4, v5, v0}, LX/9rF;->A01(LX/6cY;LX/9rF;I)V

    :cond_c
    const/16 v0, 0x1f4

    goto :goto_3
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5
    .catch LX/1AH; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_1
    move-exception v9

    :try_start_4
    iget-object v3, v4, LX/6cY;->A00:Ljava/lang/String;

    invoke-static {v3}, LX/9rF;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_f

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "ConnectionReader/maybeSendCorruptStreamExceptionResolutionAck STANZA_PARSING_ERROR id="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "id"

    const/4 v1, 0x0

    invoke-virtual {v4, v0, v1}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v9}, LX/4fi;->A1R(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v0, "cls:"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "type"

    invoke-virtual {v4, v0, v1}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    const-string v0, "type:"

    invoke-static {v0, v1, v2, v10}, LX/000;->A1F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_d
    iget-object v2, v5, LX/9rF;->A0D:LX/0xC;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "source=ConnectionReader debug="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " message="

    invoke-static {v0, v1, v9}, LX/1kq;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CorruptStreamException"

    invoke-virtual {v2, v0, v1, v7}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v0, "message"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x4

    invoke-static {v4, v5, v0}, LX/9rF;->A01(LX/6cY;LX/9rF;I)V

    :cond_e
    const/16 v0, 0x1e7

    :goto_3
    invoke-virtual {v5, v4, v0}, LX/9rF;->A05(LX/6cY;I)V

    goto/16 :goto_0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5
    .catch LX/1AH; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_4
    const-string v0, "ReaderThread/logout"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v6, LX/8wH;->A01:LX/B88;

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v8}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :cond_f
    :try_start_5
    throw v9

    :catch_2
    move-exception v3

    iget-object v1, v5, LX/9rF;->A0E:LX/1Wr;

    const-string v0, "ConnectionReader/read/next-tree"

    invoke-static {v0, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, LX/1Wr;->A09()Ljava/lang/String;

    goto :goto_6

    :catch_3
    move-exception v3

    const-string v0, "ConnectionReader/read/next-tree"

    invoke-static {v0, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v5, LX/9rF;->A09:Ljava/util/Map;

    invoke-static {v2}, LX/000;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v1}, LX/1ko;->A13(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9eY;

    invoke-virtual {v0, v3}, LX/9eY;->A03(Ljava/lang/Exception;)V

    goto :goto_5

    :cond_10
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    :goto_6
    throw v3
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5
    .catch LX/1AH; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_4
    move-exception v4

    :try_start_6
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ReaderThread/corrupt-stream-error/stanza "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/1AH;->bufString:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1ko;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, "ReaderThread/corrupt-stream-error"

    invoke-static {v0, v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v3, v6, LX/8wH;->A00:LX/0xC;

    const-string v2, "CorruptStreamException"

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "source=ReaderThread message="

    invoke-static {v0, v1, v4}, LX/1kq;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0, v7}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_7

    :catch_5
    move-exception v1

    const-string v0, "ReaderThread/io-error"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :goto_7
    const/4 v8, 0x2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_8
    invoke-static/range {v17 .. v17}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v6, LX/8wH;->A01:LX/B88;

    check-cast v1, Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iput v8, v0, Landroid/os/Message;->arg1:I

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :catchall_0
    move-exception v2

    invoke-static/range {v17 .. v17}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v6, LX/8wH;->A01:LX/B88;

    check-cast v1, Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iput v7, v0, Landroid/os/Message;->arg1:I

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    throw v2
.end method
