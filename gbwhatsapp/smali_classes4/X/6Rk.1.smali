.class public LX/6Rk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0xF;

.field public final A01:LX/1Dj;

.field public final A02:LX/1Di;

.field public final A03:LX/1Dh;

.field public final A04:LX/19z;

.field public final A05:LX/0xd;


# direct methods
.method public constructor <init>(LX/0xF;LX/19z;LX/1Dj;LX/0xd;LX/1Di;LX/1Dh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/6Rk;->A05:LX/0xd;

    iput-object p1, p0, LX/6Rk;->A00:LX/0xF;

    iput-object p5, p0, LX/6Rk;->A02:LX/1Di;

    iput-object p6, p0, LX/6Rk;->A03:LX/1Dh;

    iput-object p2, p0, LX/6Rk;->A04:LX/19z;

    iput-object p3, p0, LX/6Rk;->A01:LX/1Dj;

    return-void
.end method

.method public static A00(Landroid/os/CancellationSignal;Ljava/util/concurrent/CountDownLatch;)V
    .locals 7

    const-wide/16 v0, 0x7530

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    add-long/2addr v5, v0

    :goto_0
    invoke-virtual {p0}, Landroid/os/CancellationSignal;->throwIfCanceled()V

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    cmp-long v0, v1, v5

    if-gtz v0, :cond_0

    const-wide/16 v1, 0x1f4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v1, v2, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public A01(Landroid/os/CancellationSignal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/60w;
    .locals 19

    move-object/from16 v10, p0

    iget-object v12, v10, LX/6Rk;->A00:LX/0xF;

    invoke-static {v12}, LX/1kg;->A0i(LX/0xF;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v11

    const/16 v6, 0x12d

    if-eqz v11, :cond_5

    const/4 v0, 0x2

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    invoke-static {}, LX/4fg;->A0x()Ljava/util/concurrent/CountDownLatch;

    move-result-object v4

    iget-object v1, v10, LX/6Rk;->A01:LX/1Dj;

    const/16 v0, 0x24

    invoke-static {v4, v0}, LX/77h;->A00(Ljava/lang/Object;I)LX/77h;

    move-result-object v0

    move-object/from16 v13, p2

    invoke-virtual {v1, v0, v13, v2, v3}, LX/1Dj;->A00(Ljava/lang/Runnable;Ljava/lang/String;[B[B)V

    const/16 v9, 0x67

    :try_start_0
    move-object/from16 v0, p1

    invoke-static {v0, v4}, LX/6Rk;->A00(Landroid/os/CancellationSignal;Ljava/util/concurrent/CountDownLatch;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v4}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v7

    const-wide/16 v4, 0x0

    cmp-long v0, v7, v4

    if-lez v0, :cond_1

    iget-object v0, v10, LX/6Rk;->A04:LX/19z;

    iget v1, v0, LX/19z;->A04:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const-string v1, "Failed to fetch keys, timed out."

    new-instance v0, LX/5Hl;

    invoke-direct {v0, v9, v1}, LX/5Hl;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_0
    const/16 v2, 0x66

    const-string v1, "Not connected to server, cannot fetch keys."

    new-instance v0, LX/5Hl;

    invoke-direct {v0, v2, v1}, LX/5Hl;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {v12}, LX/1kg;->A0i(LX/0xF;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v12

    if-eqz v12, :cond_4

    invoke-virtual {v12, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v10, LX/6Rk;->A03:LX/1Dh;

    new-instance v1, LX/6AW;

    invoke-direct {v1, v13, v2}, LX/6AW;-><init>(Ljava/lang/String;[B)V

    iget-object v0, v0, LX/1Dh;->A00:LX/1Di;

    iget-object v0, v0, LX/1Di;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/66x;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/66x;->A01:[B

    invoke-static {v0, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v1, LX/66x;->A02:[B

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    invoke-static {v3, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v14

    invoke-static {v2, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v15

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v16

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    new-instance v11, LX/60w;

    invoke-direct/range {v11 .. v18}, LX/60w;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-object v11

    :cond_2
    const/16 v2, 0x65

    const-string v1, "Key not found."

    new-instance v0, LX/5Hl;

    invoke-direct {v0, v2, v1}, LX/5Hl;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_3
    const-string v1, "User changed while waiting for encryption key."

    new-instance v0, LX/5Ui;

    invoke-direct {v0, v6, v1}, LX/5Ui;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_4
    const-string v1, "User was logged out while waiting for encryption key."

    new-instance v0, LX/5Ui;

    invoke-direct {v0, v6, v1}, LX/5Ui;-><init>(ILjava/lang/String;)V

    throw v0

    :catch_0
    move-exception v2

    const-string v1, "Failed to fetch keys, interrupted."

    new-instance v0, LX/5Hl;

    invoke-direct {v0, v1, v2}, LX/5Hl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_5
    const-string v1, "Cannot fetch encryption key when user is not logged in."

    new-instance v0, LX/5Ui;

    invoke-direct {v0, v6, v1}, LX/5Ui;-><init>(ILjava/lang/String;)V

    throw v0
.end method
