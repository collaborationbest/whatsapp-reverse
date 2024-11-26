.class public LX/158;
.super Landroid/os/Handler;
.source ""

# interfaces
.implements LX/0xA;


# instance fields
.field public A00:Lcom/gbwhatsapp/Statistics$Data;

.field public A01:Ljava/io/File;

.field public A02:Ljava/io/File;

.field public final A03:Ljava/util/concurrent/CountDownLatch;

.field public volatile A04:Z

.field public final synthetic A05:LX/0xl;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/0xl;LX/0x2;)V
    .locals 2

    iput-object p2, p0, LX/158;->A05:LX/0xl;

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v1, 0x1

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, LX/158;->A03:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p3, p0}, LX/0x0;->registerObserver(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public BTI(LX/6HY;)V
    .locals 1

    iget-boolean v0, p1, LX/6HY;->A04:Z

    iput-boolean v0, p0, LX/158;->A04:Z

    return-void
.end method

.method public declared-synchronized handleMessage(Landroid/os/Message;)V
    .locals 11

    monitor-enter p0

    :try_start_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v4, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "statistics/stats-handler:unknown message:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_6

    :pswitch_0
    iget v5, p1, Landroid/os/Message;->arg1:I

    iget v0, p1, Landroid/os/Message;->arg2:I

    int-to-long v3, v0

    goto :goto_0

    :pswitch_1
    iget v5, p1, Landroid/os/Message;->arg1:I

    iget v0, p1, Landroid/os/Message;->arg2:I

    int-to-long v3, v0

    goto :goto_1

    :pswitch_2
    iget v5, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "bytes"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    :goto_0
    iget-boolean v0, p0, LX/158;->A04:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/158;->A00:Lcom/gbwhatsapp/Statistics$Data;

    iget-wide v0, v2, Lcom/gbwhatsapp/Statistics$Data;->A0I:J

    add-long/2addr v0, v3

    iput-wide v0, v2, Lcom/gbwhatsapp/Statistics$Data;->A0I:J

    :cond_0
    if-eqz v5, :cond_4

    const/4 v0, 0x1

    if-eq v5, v0, :cond_3

    const/4 v0, 0x2

    if-eq v5, v0, :cond_2

    const/4 v0, 0x3

    if-eq v5, v0, :cond_1

    const/4 v0, 0x4

    if-ne v5, v0, :cond_15

    iget-object v2, p0, LX/158;->A00:Lcom/gbwhatsapp/Statistics$Data;

    iget-wide v0, v2, Lcom/gbwhatsapp/Statistics$Data;->A0J:J

    add-long/2addr v0, v3

    iput-wide v0, v2, Lcom/gbwhatsapp/Statistics$Data;->A0J:J

    goto/16 :goto_6

    :cond_1
    iget-object v2, p0, LX/158;->A00:Lcom/gbwhatsapp/Statistics$Data;

    iget-wide v0, v2, Lcom/gbwhatsapp/Statistics$Data;->A0D:J

    add-long/2addr v0, v3

    iput-wide v0, v2, Lcom/gbwhatsapp/Statistics$Data;->A0D:J

    goto/16 :goto_6

    :cond_2
    iget-object v2, p0, LX/158;->A00:Lcom/gbwhatsapp/Statistics$Data;

    iget-wide v0, v2, Lcom/gbwhatsapp/Statistics$Data;->A0M:J

    add-long/2addr v0, v3

    iput-wide v0, v2, Lcom/gbwhatsapp/Statistics$Data;->A0M:J

    goto/16 :goto_6

    :cond_3
    iget-object v2, p0, LX/158;->A00:Lcom/gbwhatsapp/Statistics$Data;

    iget-wide v0, v2, Lcom/gbwhatsapp/Statistics$Data;->A0G:J

    add-long/2addr v0, v3

    iput-wide v0, v2, Lcom/gbwhatsapp/Statistics$Data;->A0G:J

    goto/16 :goto_6

    :cond_4
    iget-object v2, p0, LX/158;->A00:Lcom/gbwhatsapp/Statistics$Data;

    iget-wide v0, v2, Lcom/gbwhatsapp/Statistics$Data;->A0E:J

    add-long/2addr v0, v3

    iput-wide v0, v2, Lcom/gbwhatsapp/Statistics$Data;->A0E:J

    goto/16 :goto_6

    :pswitch_3
    iget v5, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "bytes"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    :goto_1
    iget-boolean v0, p0, LX/158;->A04:Z

    if-eqz v0, :cond_5

    iget-object v2, p0, LX/158;->A00:Lcom/gbwhatsapp/Statistics$Data;

    iget-wide v0, v2, Lcom/gbwhatsapp/Statistics$Data;->A07:J

    add-long/2addr v0, v3

    iput-wide v0, v2, Lcom/gbwhatsapp/Statistics$Data;->A07:J

    :cond_5
    if-eqz v5, :cond_9

    const/4 v0, 0x1

    if-eq v5, v0, :cond_8

    const/4 v0, 0x2

    if-eq v5, v0, :cond_7

    const/4 v0, 0x3

    if-eq v5, v0, :cond_6

    const/4 v0, 0x4

    if-ne v5, v0, :cond_15

    iget-object v2, p0, LX/158;->A00:Lcom/gbwhatsapp/Statistics$Data;

    iget-wide v0, v2, Lcom/gbwhatsapp/Statistics$Data;->A08:J

    add-long/2addr v0, v3

    iput-wide v0, v2, Lcom/gbwhatsapp/Statistics$Data;->A08:J

    goto/16 :goto_6

    :cond_6
    iget-object v2, p0, LX/158;->A00:Lcom/gbwhatsapp/Statistics$Data;

    iget-wide v0, v2, Lcom/gbwhatsapp/Statistics$Data;->A00:J

    add-long/2addr v0, v3

    iput-wide v0, v2, Lcom/gbwhatsapp/Statistics$Data;->A00:J

    goto/16 :goto_6

    :cond_7
    iget-object v2, p0, LX/158;->A00:Lcom/gbwhatsapp/Statistics$Data;

    iget-wide v0, v2, Lcom/gbwhatsapp/Statistics$Data;->A0B:J

    add-long/2addr v0, v3

    iput-wide v0, v2, Lcom/gbwhatsapp/Statistics$Data;->A0B:J

    goto/16 :goto_6

    :cond_8
    iget-object v2, p0, LX/158;->A00:Lcom/gbwhatsapp/Statistics$Data;

    iget-wide v0, v2, Lcom/gbwhatsapp/Statistics$Data;->A03:J

    add-long/2addr v0, v3

    iput-wide v0, v2, Lcom/gbwhatsapp/Statistics$Data;->A03:J

    goto/16 :goto_6

    :cond_9
    iget-object v2, p0, LX/158;->A00:Lcom/gbwhatsapp/Statistics$Data;

    iget-wide v0, v2, Lcom/gbwhatsapp/Statistics$Data;->A01:J

    add-long/2addr v0, v3

    iput-wide v0, v2, Lcom/gbwhatsapp/Statistics$Data;->A01:J

    goto/16 :goto_6

    :pswitch_4
    iget v1, p1, Landroid/os/Message;->arg1:I

    iget v0, p1, Landroid/os/Message;->arg2:I

    if-ne v0, v2, :cond_a

    const/4 v4, 0x1

    :cond_a
    const-wide/16 v5, 0x1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_b

    iget-object v2, p0, LX/158;->A00:Lcom/gbwhatsapp/Statistics$Data;

    iget-wide v0, v2, Lcom/gbwhatsapp/Statistics$Data;->A0K:J

    add-long/2addr v0, v5

    iput-wide v0, v2, Lcom/gbwhatsapp/Statistics$Data;->A0K:J

    goto :goto_2

    :cond_b
    if-ne v1, v2, :cond_c

    iget-object v2, p0, LX/158;->A00:Lcom/gbwhatsapp/Statistics$Data;

    iget-wide v0, v2, Lcom/gbwhatsapp/Statistics$Data;->A0L:J

    add-long/2addr v0, v5

    iput-wide v0, v2, Lcom/gbwhatsapp/Statistics$Data;->A0L:J

    goto :goto_2

    :cond_c
    const/4 v0, 0x2

    if-ne v1, v0, :cond_d

    iget-object v2, p0, LX/158;->A00:Lcom/gbwhatsapp/Statistics$Data;

    iget-wide v0, v2, Lcom/gbwhatsapp/Statistics$Data;->A0F:J

    add-long/2addr v0, v5

    iput-wide v0, v2, Lcom/gbwhatsapp/Statistics$Data;->A0F:J

    :cond_d
    :goto_2
    if-eqz v4, :cond_15

    iget-object v2, p0, LX/158;->A00:Lcom/gbwhatsapp/Statistics$Data;

    iget-wide v0, v2, Lcom/gbwhatsapp/Statistics$Data;->A0H:J

    add-long/2addr v0, v5

    iput-wide v0, v2, Lcom/gbwhatsapp/Statistics$Data;->A0H:J

    goto/16 :goto_6

    :pswitch_5
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    const-string v0, "messageType"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v7

    const-string v0, "timestamp"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    const-string v0, "isPayment"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v10

    iget-object v0, p0, LX/158;->A05:LX/0xl;

    iget-object v0, v0, LX/0xl;->A02:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v8

    sub-long/2addr v8, v1

    const-wide/16 v5, 0x1

    const-wide/16 v1, 0x3e8

    cmp-long v0, v8, v1

    if-lez v0, :cond_e

    iget-object v4, p0, LX/158;->A00:Lcom/gbwhatsapp/Statistics$Data;

    iget-wide v2, v4, Lcom/gbwhatsapp/Statistics$Data;->A04:J

    iget-wide v0, v4, Lcom/gbwhatsapp/Statistics$Data;->A05:J

    mul-long/2addr v2, v0

    add-long/2addr v2, v8

    add-long/2addr v0, v5

    iput-wide v0, v4, Lcom/gbwhatsapp/Statistics$Data;->A05:J

    div-long/2addr v2, v0

    iput-wide v2, v4, Lcom/gbwhatsapp/Statistics$Data;->A04:J

    :cond_e
    const/4 v0, 0x3

    if-ne v7, v0, :cond_f

    iget-object v2, p0, LX/158;->A00:Lcom/gbwhatsapp/Statistics$Data;

    iget-wide v0, v2, Lcom/gbwhatsapp/Statistics$Data;->A09:J

    add-long/2addr v0, v5

    iput-wide v0, v2, Lcom/gbwhatsapp/Statistics$Data;->A09:J

    goto :goto_3

    :cond_f
    const/4 v0, 0x1

    if-ne v7, v0, :cond_10

    iget-object v2, p0, LX/158;->A00:Lcom/gbwhatsapp/Statistics$Data;

    iget-wide v0, v2, Lcom/gbwhatsapp/Statistics$Data;->A0A:J

    add-long/2addr v0, v5

    iput-wide v0, v2, Lcom/gbwhatsapp/Statistics$Data;->A0A:J

    goto :goto_3

    :cond_10
    const/4 v0, 0x2

    if-ne v7, v0, :cond_11

    iget-object v2, p0, LX/158;->A00:Lcom/gbwhatsapp/Statistics$Data;

    iget-wide v0, v2, Lcom/gbwhatsapp/Statistics$Data;->A02:J

    add-long/2addr v0, v5

    iput-wide v0, v2, Lcom/gbwhatsapp/Statistics$Data;->A02:J

    :cond_11
    :goto_3
    if-eqz v10, :cond_15

    iget-object v2, p0, LX/158;->A00:Lcom/gbwhatsapp/Statistics$Data;

    iget-wide v0, v2, Lcom/gbwhatsapp/Statistics$Data;->A06:J

    add-long/2addr v0, v5

    iput-wide v0, v2, Lcom/gbwhatsapp/Statistics$Data;->A06:J

    goto/16 :goto_6

    :pswitch_6
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-ne v0, v2, :cond_12

    const/4 v4, 0x1

    :cond_12
    const-wide/16 v5, 0x1

    iget-object v2, p0, LX/158;->A00:Lcom/gbwhatsapp/Statistics$Data;

    if-eqz v4, :cond_13

    iget-wide v0, v2, Lcom/gbwhatsapp/Statistics$Data;->A0N:J

    add-long/2addr v0, v5

    iput-wide v0, v2, Lcom/gbwhatsapp/Statistics$Data;->A0N:J

    goto/16 :goto_6

    :cond_13
    iget-wide v0, v2, Lcom/gbwhatsapp/Statistics$Data;->A0C:J

    add-long/2addr v0, v5

    iput-wide v0, v2, Lcom/gbwhatsapp/Statistics$Data;->A0C:J

    goto/16 :goto_6

    :pswitch_7
    new-instance v0, Lcom/gbwhatsapp/Statistics$Data;

    invoke-direct {v0, v2}, Lcom/gbwhatsapp/Statistics$Data;-><init>(Z)V

    iput-object v0, p0, LX/158;->A00:Lcom/gbwhatsapp/Statistics$Data;

    :pswitch_8
    iget-object v1, p0, LX/158;->A01:Ljava/io/File;

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v0, p0, LX/158;->A05:LX/0xl;

    iget-object v0, v0, LX/0xl;->A04:LX/0z3;

    iget-object v0, v0, LX/0z3;->A00:LX/0z4;

    new-instance v2, LX/5Ut;

    invoke-direct {v2, v0, v1}, LX/5Ut;-><init>(LX/0z4;Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v0, p0, LX/158;->A00:Lcom/gbwhatsapp/Statistics$Data;

    invoke-virtual {v0}, Lcom/gbwhatsapp/Statistics$Data;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    iget-object v0, p0, LX/158;->A02:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto/16 :goto_6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_0
    move-exception v1

    :try_start_4
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    goto :goto_4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catch_0
    :try_start_6
    move-exception v1

    const-string v0, "statistics/save: error saving"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :pswitch_9
    iget-object v0, p0, LX/158;->A05:LX/0xl;

    iget-object v0, v0, LX/0xl;->A03:LX/0x5;

    iget-object v3, v0, LX/0x5;->A00:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v1, "statistics"

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, LX/158;->A02:Ljava/io/File;

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v1, "statistics.json"

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, LX/158;->A01:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_14
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    iget-object v0, p0, LX/158;->A01:Ljava/io/File;

    invoke-static {v0}, LX/15F;->A00(Ljava/io/File;)[B

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/gbwhatsapp/Statistics$Data;

    invoke-direct {v1, v0}, Lcom/gbwhatsapp/Statistics$Data;-><init>(Lorg/json/JSONObject;)V

    goto :goto_5
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catch_1
    :try_start_8
    move-exception v1

    const-string v0, "statistics/load: reset due to the error"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    new-instance v1, Lcom/gbwhatsapp/Statistics$Data;

    invoke-direct {v1, v0}, Lcom/gbwhatsapp/Statistics$Data;-><init>(Z)V

    goto :goto_5

    :cond_14
    new-instance v1, Lcom/gbwhatsapp/Statistics$Data;

    invoke-direct {v1, v4}, Lcom/gbwhatsapp/Statistics$Data;-><init>(Z)V

    :goto_5
    iput-object v1, p0, LX/158;->A00:Lcom/gbwhatsapp/Statistics$Data;

    iget-object v0, p0, LX/158;->A03:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "statistics/init: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/158;->A00:Lcom/gbwhatsapp/Statistics$Data;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :cond_15
    :goto_6
    monitor-exit p0

    return-void

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
