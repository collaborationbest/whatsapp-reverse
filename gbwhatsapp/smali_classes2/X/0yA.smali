.class public LX/0yA;
.super LX/0x0;
.source ""

# interfaces
.implements LX/00T;


# instance fields
.field public A00:J

.field public A01:Z

.field public A02:Z

.field public A03:[LX/5xD;

.field public A04:J

.field public final A05:LX/0vu;

.field public final A06:LX/18I;

.field public final A07:LX/0xF;

.field public final A08:LX/1Wi;

.field public final A09:LX/0vo;

.field public final A0A:LX/191;

.field public final A0B:LX/18z;

.field public final A0C:LX/19B;

.field public final A0D:LX/19p;

.field public final A0E:LX/1Cx;

.field public final A0F:LX/0xJ;

.field public final A0G:LX/0vu;

.field public final A0H:LX/0vu;

.field public final A0I:LX/19z;

.field public final A0J:LX/0xd;


# direct methods
.method public constructor <init>(LX/0vu;LX/0vu;LX/0vu;LX/18I;LX/0xF;LX/19z;LX/1Wi;LX/0xd;LX/0vo;LX/191;LX/18z;LX/19B;LX/19p;LX/0xJ;)V
    .locals 5

    invoke-direct {p0}, LX/0x0;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/0yA;->A04:J

    iput-wide v0, p0, LX/0yA;->A00:J

    const-wide/16 v2, 0xa

    const-wide/16 v0, 0x262

    new-instance v4, LX/1Cx;

    invoke-direct {v4, v2, v3, v0, v1}, LX/1Cx;-><init>(JJ)V

    iput-object v4, p0, LX/0yA;->A0E:LX/1Cx;

    iput-object p8, p0, LX/0yA;->A0J:LX/0xd;

    iput-object p4, p0, LX/0yA;->A06:LX/18I;

    iput-object p5, p0, LX/0yA;->A07:LX/0xF;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/0yA;->A0F:LX/0xJ;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/0yA;->A0C:LX/19B;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/0yA;->A0D:LX/19p;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/0yA;->A0B:LX/18z;

    iput-object p6, p0, LX/0yA;->A0I:LX/19z;

    iput-object p10, p0, LX/0yA;->A0A:LX/191;

    iput-object p9, p0, LX/0yA;->A09:LX/0vo;

    iput-object p1, p0, LX/0yA;->A0G:LX/0vu;

    iput-object p2, p0, LX/0yA;->A05:LX/0vu;

    iput-object p7, p0, LX/0yA;->A08:LX/1Wi;

    iput-object p3, p0, LX/0yA;->A0H:LX/0vu;

    return-void
.end method

.method public static declared-synchronized A00(LX/0yA;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/0yA;->A02:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0yA;->A02:Z

    iget-object v0, p0, LX/0yA;->A0E:LX/1Cx;

    invoke-virtual {v0}, LX/1Cx;->A02()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static declared-synchronized A01(LX/0yA;J)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-wide p1, p0, LX/0yA;->A04:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static A02(LX/0yA;Z)V
    .locals 19

    move-object/from16 v14, p0

    iget-object v0, v14, LX/0yA;->A0C:LX/19B;

    invoke-virtual {v0}, LX/19B;->A07()LX/7EX;

    move-result-object v12

    :try_start_0
    iget-object v3, v14, LX/0yA;->A0A:LX/191;

    iget-object v0, v3, LX/191;->A07:LX/19U;

    invoke-virtual {v0}, LX/19U;->A03()I

    move-result v11

    invoke-virtual {v3}, LX/191;->A0c()[B

    move-result-object v15

    iget-object v0, v3, LX/191;->A0J:LX/19B;

    invoke-virtual {v0}, LX/19B;->A07()LX/7EX;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v0, v3, LX/191;->A00:LX/19d;

    iget-object v0, v0, LX/19d;->A02:LX/19b;

    iget-object v0, v0, LX/19b;->A03:LX/19Y;

    invoke-virtual {v0}, LX/19Y;->A01()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/359;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget v8, v7, LX/359;->A00:I

    iget-object v1, v7, LX/359;->A01:[B

    new-instance v0, LX/9km;

    invoke-direct {v0, v1}, LX/9km;-><init>([B)V

    invoke-virtual {v0}, LX/9km;->A00()LX/5uy;

    move-result-object v0

    iget-object v0, v0, LX/5uy;->A01:LX/Ael;

    invoke-virtual {v0}, LX/Ael;->A00()[B

    move-result-object v6

    array-length v2, v6

    const/4 v1, 0x1

    sub-int/2addr v2, v1

    new-array v5, v2, [B

    const/4 v0, 0x0

    invoke-static {v6, v1, v5, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v8}, LX/6cH;->A03(I)[B

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/5xD;

    invoke-direct {v0, v2, v5, v1}, LX/5xD;-><init>([B[B[B)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :try_start_3
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "error reading prekey "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v7, LX/359;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "axolotl reporting back "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " prekeys for sending to the server"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [LX/5xD;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/5xD;

    if-eqz v10, :cond_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v10}, LX/7EX;->close()V

    :cond_1
    invoke-virtual {v3}, LX/191;->A0G()LX/5xD;

    move-result-object v18

    invoke-static {v11}, LX/6cH;->A02(I)[B

    move-result-object v16

    iget-object v0, v14, LX/0yA;->A06:LX/18I;

    const/16 p0, 0x0

    new-instance v13, LX/1jB;

    move-object/from16 v17, v1

    invoke-direct/range {v13 .. v20}, LX/1jB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v0, v13}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    if-eqz v12, :cond_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-virtual {v12}, LX/7EX;->close()V

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    if-eqz v10, :cond_3

    :try_start_5
    invoke-virtual {v10}, LX/7EX;->close()V

    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    :try_start_6
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    if-eqz v12, :cond_4

    :try_start_7
    invoke-virtual {v12}, LX/7EX;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    throw v1
.end method


# virtual methods
.method public A03()V
    .locals 3

    iget-object v0, p0, LX/0yA;->A0C:LX/19B;

    invoke-virtual {v0}, LX/19B;->A07()LX/7EX;

    move-result-object v2

    :try_start_0
    iget-object v0, p0, LX/0yA;->A0A:LX/191;

    invoke-virtual {v0}, LX/191;->A0O()V

    invoke-virtual {p0}, LX/0yA;->A07()V

    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, LX/7EX;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    if-eqz v2, :cond_1

    :try_start_1
    invoke-virtual {v2}, LX/7EX;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    throw v1
.end method

.method public A04()V
    .locals 3

    iget-object v0, p0, LX/0yA;->A09:LX/0vo;

    invoke-virtual {v0}, LX/0vo;->A2S()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0yA;->A0B:LX/18z;

    const/16 v0, 0x29

    new-instance v1, LX/1jX;

    invoke-direct {v1, p0, v0}, LX/1jX;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/18z;->A00:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public declared-synchronized A05()V
    .locals 2

    monitor-enter p0

    const-wide/16 v0, 0x0

    :try_start_0
    iput-wide v0, p0, LX/0yA;->A00:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A06()V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0yA;->A0I:LX/19z;

    iget-boolean v0, v0, LX/19z;->A06:Z

    if-eqz v0, :cond_1

    iget-wide v5, p0, LX/0yA;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v5

    const-wide/32 v1, 0xea60

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    :cond_0
    iget-object v3, p0, LX/0yA;->A0D:LX/19p;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x58

    invoke-static {v2, v1, v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/19p;->A0K(Landroid/os/Message;)Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0yA;->A00:J

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MyPreKeysManager/send-get-pre-key-digest/skip-digest-check last:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0yA;->A00:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A07()V
    .locals 9

    monitor-enter p0

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    iget-object v0, p0, LX/0yA;->A0I:LX/19z;

    iget-boolean v0, v0, LX/19z;->A06:Z

    if-eqz v0, :cond_1

    iget-wide v7, p0, LX/0yA;->A04:J

    const-wide/16 v1, 0x0

    cmp-long v0, v7, v1

    if-eqz v0, :cond_0

    sub-long v3, v5, v7

    const-wide/32 v1, 0x2bf20

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    :cond_0
    invoke-static {p0, v5, v6}, LX/0yA;->A01(LX/0yA;J)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/0yA;->A02(LX/0yA;Z)V

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MyPreKeysManager/sendSetPreKey/skip last:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0yA;->A04:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public bridge synthetic A08(LX/B86;)V
    .locals 0

    invoke-super {p0, p1}, LX/0x0;->registerObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic A09(LX/B86;)V
    .locals 0

    invoke-super {p0, p1}, LX/0x0;->unregisterObserver(Ljava/lang/Object;)V

    return-void
.end method
