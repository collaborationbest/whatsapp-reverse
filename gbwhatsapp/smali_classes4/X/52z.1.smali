.class public LX/52z;
.super LX/6JR;
.source ""


# instance fields
.field public final A00:LX/0xF;

.field public final A01:LX/1Eb;

.field public final A02:LX/16E;

.field public final A03:LX/16Z;

.field public final A04:LX/19m;

.field public final A05:LX/0zP;

.field public final A06:LX/0xd;

.field public final A07:LX/0vo;

.field public final A08:LX/191;

.field public final A09:LX/18z;

.field public final A0A:LX/19B;

.field public final A0B:LX/18H;

.field public final A0C:LX/0xJ;

.field public final A0D:Ljava/util/Random;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0xF;LX/1Eb;LX/16E;LX/16Z;LX/19m;LX/0zP;LX/0xd;LX/0vo;LX/191;LX/18z;LX/19B;LX/18H;LX/0xJ;Ljava/util/Random;)V
    .locals 0

    invoke-direct {p0, p1}, LX/6JR;-><init>(Landroid/content/Context;)V

    iput-object p8, p0, LX/52z;->A06:LX/0xd;

    iput-object p15, p0, LX/52z;->A0D:Ljava/util/Random;

    iput-object p6, p0, LX/52z;->A04:LX/19m;

    iput-object p2, p0, LX/52z;->A00:LX/0xF;

    iput-object p14, p0, LX/52z;->A0C:LX/0xJ;

    iput-object p12, p0, LX/52z;->A0A:LX/19B;

    iput-object p4, p0, LX/52z;->A02:LX/16E;

    iput-object p5, p0, LX/52z;->A03:LX/16Z;

    iput-object p3, p0, LX/52z;->A01:LX/1Eb;

    iput-object p11, p0, LX/52z;->A09:LX/18z;

    iput-object p7, p0, LX/52z;->A05:LX/0zP;

    iput-object p10, p0, LX/52z;->A08:LX/191;

    iput-object p9, p0, LX/52z;->A07:LX/0vo;

    iput-object p13, p0, LX/52z;->A0B:LX/18H;

    return-void
.end method

.method public static A00(Landroid/content/Intent;LX/52z;)V
    .locals 3

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RotateKeysAction/rotateSignedPrekeyAndSenderKeys; intent="

    invoke-static {p0, v0, v1}, LX/1kq;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p1, LX/52z;->A05:LX/0zP;

    invoke-virtual {v0}, LX/0zP;->A0G()Landroid/os/PowerManager;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v0, "RotateKeysAction/rotateSignedPrekeyAndSenderKeys pm=null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const-string v0, "RotateKeysAction#rotateSignedPrekeyAndSenderKeys"

    invoke-static {v2, v0, v1}, LX/5gl;->A00(Landroid/os/PowerManager;Ljava/lang/String;I)Landroid/os/PowerManager$WakeLock;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    const-wide/32 v0, 0x493e0

    invoke-virtual {p0, v0, v1}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    :goto_0
    :try_start_0
    iget-object v0, p1, LX/52z;->A08:LX/191;

    invoke-virtual {v0}, LX/191;->A0X()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/52z;->A01(LX/52z;)V

    :goto_1
    invoke-static {p1}, LX/52z;->A02(LX/52z;)V

    goto :goto_2

    :cond_1
    iget-object v2, p1, LX/52z;->A09:LX/18z;

    const/16 v0, 0x26

    new-instance v1, LX/77e;

    invoke-direct {v1, p1, v0}, LX/77e;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/18z;->A00:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    goto :goto_1

    :goto_2
    if-eqz p0, :cond_2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_2
    return-void

    :catch_0
    move-exception v1

    :try_start_1
    const-string v0, "exception during rotate keys alarm"

    invoke-static {v0}, LX/4fe;->A0v(Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_1
    move-exception v1

    :try_start_2
    const-string v0, "interrupted during rotate keys alarm"

    invoke-static {v0}, LX/4fe;->A0v(Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_3
    throw v0
.end method

.method public static A01(LX/52z;)V
    .locals 35

    move-object/from16 v2, p0

    iget-object v0, v2, LX/52z;->A0A:LX/19B;

    invoke-virtual {v0}, LX/19B;->A07()LX/7EX;

    move-result-object v23

    :try_start_0
    iget-object v0, v2, LX/52z;->A06:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v0

    iget-object v3, v2, LX/52z;->A07:LX/0vo;

    move-object/from16 v19, v3

    invoke-static/range {v19 .. v19}, LX/1kl;->A0D(LX/0vo;)Landroid/content/SharedPreferences;

    move-result-object v5

    const-string v7, "dithered_last_signed_prekey_rotation"

    const-wide/high16 v3, -0x8000000000000000L

    invoke-interface {v5, v7, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    const-wide/16 v4, 0x0

    const-wide v16, 0x9a7ec800L

    cmp-long v3, v8, v4

    if-ltz v3, :cond_0

    cmp-long v3, v8, v0

    if-gtz v3, :cond_0

    add-long v4, v8, v16

    cmp-long v3, v4, v0

    if-ltz v3, :cond_0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RotateKeysAction/rotateSignedPrekeyAndSenderKeys/rotate keys alarm fired before ready to rotate signed prekey; rotation skipped until "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v5}, LX/6c0;->A02(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ko;->A1U(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto/16 :goto_1b

    :cond_0
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "RotateKeysAction/rotateSignedPrekeyAndSenderKeys/rotating signed prekey now; now="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, LX/6c0;->A02(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "; lastSignedPrekeyRotation="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8, v9}, LX/6c0;->A02(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, LX/1ko;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v6, v2, LX/52z;->A08:LX/191;

    iget-object v3, v6, LX/191;->A0J:LX/19B;

    move-object/from16 p0, v3

    invoke-virtual/range {p0 .. p0}, LX/19B;->A07()LX/7EX;

    move-result-object v18
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_12

    :try_start_1
    iget-object v13, v6, LX/191;->A00:LX/19d;

    invoke-virtual {v13}, LX/19d;->A04()LX/35i;

    move-result-object v10

    iget-object v3, v13, LX/19d;->A02:LX/19b;

    iget-object v3, v3, LX/19b;->A05:LX/19c;

    iget-object v5, v3, LX/19c;->A00:LX/19Z;

    const-string v14, "prekey_id"

    iget-object v3, v5, LX/19Z;->A01:LX/19H;

    invoke-virtual {v3}, LX/17J;->A03()LX/1ML;

    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_f

    :try_start_2
    iget-object v11, v9, LX/1ML;->A02:LX/15T;

    const-string v8, "SELECT prekey_id, record FROM signed_prekeys ORDER BY prekey_id DESC LIMIT 1"

    const/4 v4, 0x0

    const-string v3, "SignalSignedPreKeyStore/getNextSignedPreKeyIdForRotation"

    invoke-virtual {v11, v8, v3, v4}, LX/15T;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_d

    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    const/4 v12, 0x0

    if-eqz v3, :cond_2

    invoke-static {v4, v14}, LX/1kl;->A05(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const v8, 0xffffff

    const/4 v3, 0x1

    if-eq v15, v8, :cond_1

    add-int/lit8 v8, v15, 0x1

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_b

    :cond_1
    :try_start_4
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    const-string v8, "SELECT prekey_id, record FROM signed_prekeys WHERE prekey_id < ? ORDER BY prekey_id DESC LIMIT 1"

    new-array v4, v3, [Ljava/lang/String;

    const v3, 0x7fffff

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v12

    const-string v3, "SignalSignedPreKeyStore/getNextSignedPreKeyIdForRotation2"

    invoke-virtual {v11, v8, v3, v4}, LX/15T;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_d

    :try_start_5
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v4, v14}, LX/1kl;->A05(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v8, v3, 0x1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_b

    :goto_0
    :try_start_6
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :cond_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_d

    :try_start_7
    invoke-virtual {v9}, LX/1ML;->close()V

    const/4 v8, 0x0

    goto :goto_2

    :goto_1
    invoke-virtual {v9}, LX/1ML;->close()V

    :goto_2
    iget-object v3, v13, LX/19d;->A03:LX/0xd;

    invoke-static {v3}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v3

    invoke-static {}, LX/6cS;->A00()LX/5tG;

    move-result-object v9

    iget-object v11, v10, LX/35i;->A00:LX/6AT;

    iget-object v13, v9, LX/5tG;->A01:LX/6EI;

    invoke-virtual {v13}, LX/6EI;->A00()[B

    move-result-object v10

    invoke-static {v11, v10}, LX/6cS;->A08(LX/6AT;[B)[B

    move-result-object v11

    sget-object v10, LX/4zR;->DEFAULT_INSTANCE:LX/4zR;

    invoke-virtual {v10}, LX/8Ll;->A0q()LX/8RP;

    move-result-object v10

    check-cast v10, LX/4z9;

    invoke-virtual {v10, v8}, LX/4z9;->A0X(I)V

    invoke-virtual {v13}, LX/6EI;->A00()[B

    move-result-object v13

    array-length v8, v13

    invoke-static {v13, v12, v8}, LX/Af0;->A01([BII)LX/8Lr;

    move-result-object v8

    invoke-virtual {v10, v8}, LX/4z9;->A0a(LX/Af0;)V

    iget-object v8, v9, LX/5tG;->A00:LX/6AT;

    iget-object v9, v8, LX/6AT;->A01:[B

    array-length v8, v9

    invoke-static {v9, v12, v8}, LX/Af0;->A01([BII)LX/8Lr;

    move-result-object v8

    invoke-virtual {v10, v8}, LX/4z9;->A0Z(LX/Af0;)V

    array-length v8, v11

    invoke-static {v11, v12, v8}, LX/Af0;->A01([BII)LX/8Lr;

    move-result-object v8

    invoke-virtual {v10, v8}, LX/4z9;->A0b(LX/Af0;)V

    invoke-virtual {v10, v3, v4}, LX/4z9;->A0Y(J)V

    invoke-virtual {v10}, LX/8RP;->A0U()LX/8Ll;

    move-result-object v8

    check-cast v8, LX/4zR;

    iget v4, v8, LX/4zR;->id_:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_f

    :try_start_8
    iget-object v3, v8, LX/4zR;->publicKey_:LX/Af0;

    invoke-virtual {v3}, LX/Af0;->A06()[B

    move-result-object v3

    invoke-static {v3}, LX/6cS;->A01([B)LX/6EI;

    move-result-object v10

    iget-object v3, v8, LX/4zR;->privateKey_:LX/Af0;

    invoke-virtual {v3}, LX/Af0;->A06()[B

    move-result-object v3

    const/4 v12, 0x5

    new-instance v9, LX/6AT;

    invoke-direct {v9, v3, v12}, LX/6AT;-><init>([BB)V

    new-instance v3, LX/5tG;

    invoke-direct {v3, v9, v10}, LX/5tG;-><init>(LX/6AT;LX/6EI;)V
    :try_end_8
    .catch LX/11o; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_f

    :try_start_9
    iget-object v3, v3, LX/5tG;->A01:LX/6EI;

    iget-object v3, v3, LX/6EI;->A01:[B

    new-instance v10, LX/Ael;

    invoke-direct {v10, v3}, LX/Ael;-><init>([B)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_f

    :try_start_a
    iget-object v3, v8, LX/4zR;->publicKey_:LX/Af0;

    invoke-virtual {v3}, LX/Af0;->A06()[B

    move-result-object v3

    invoke-static {v3}, LX/6cS;->A01([B)LX/6EI;

    move-result-object v11

    iget-object v3, v8, LX/4zR;->privateKey_:LX/Af0;

    invoke-virtual {v3}, LX/Af0;->A06()[B

    move-result-object v3

    new-instance v9, LX/6AT;

    invoke-direct {v9, v3, v12}, LX/6AT;-><init>([BB)V

    new-instance v3, LX/5tG;

    invoke-direct {v3, v9, v11}, LX/5tG;-><init>(LX/6AT;LX/6EI;)V
    :try_end_a
    .catch LX/11o; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_f

    :try_start_b
    iget-object v3, v3, LX/5tG;->A00:LX/6AT;

    iget-object v9, v3, LX/6AT;->A01:[B

    new-instance v3, LX/5ql;

    invoke-direct {v3, v9}, LX/5ql;-><init>([B)V

    new-instance v11, LX/5uy;

    invoke-direct {v11, v3, v10}, LX/5uy;-><init>(LX/5ql;LX/Ael;)V

    iget v13, v8, LX/4zR;->id_:I

    iget-wide v14, v8, LX/4zR;->timestamp_:J

    iget-object v3, v8, LX/4zR;->signature_:LX/Af0;

    invoke-virtual {v3}, LX/Af0;->A06()[B

    move-result-object v12

    new-instance v10, LX/6Nx;

    invoke-direct/range {v10 .. v15}, LX/6Nx;-><init>(LX/5uy;[BIJ)V

    iget-object v3, v10, LX/6Nx;->A00:LX/4zR;

    invoke-virtual {v3}, LX/AHr;->A0p()[B

    move-result-object v3

    invoke-virtual {v5, v4, v3}, LX/19Z;->A00(I[B)V

    iget v3, v8, LX/4zR;->id_:I

    invoke-static {v3}, LX/6cH;->A03(I)[B

    move-result-object v9
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_f

    :try_start_c
    iget-object v3, v8, LX/4zR;->publicKey_:LX/Af0;

    invoke-virtual {v3}, LX/Af0;->A06()[B

    move-result-object v3

    invoke-static {v3}, LX/6cS;->A01([B)LX/6EI;

    move-result-object v10

    iget-object v3, v8, LX/4zR;->privateKey_:LX/Af0;

    invoke-virtual {v3}, LX/Af0;->A06()[B

    move-result-object v5

    const/4 v3, 0x5

    new-instance v4, LX/6AT;

    invoke-direct {v4, v5, v3}, LX/6AT;-><init>([BB)V

    new-instance v3, LX/5tG;

    invoke-direct {v3, v4, v10}, LX/5tG;-><init>(LX/6AT;LX/6EI;)V
    :try_end_c
    .catch LX/11o; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_f

    :try_start_d
    iget-object v3, v3, LX/5tG;->A01:LX/6EI;

    iget-object v5, v3, LX/6EI;->A01:[B

    iget-object v3, v8, LX/4zR;->signature_:LX/Af0;

    invoke-virtual {v3}, LX/Af0;->A06()[B

    move-result-object v4

    new-instance v3, LX/5xD;

    invoke-direct {v3, v9, v5, v4}, LX/5xD;-><init>([B[B[B)V

    if-eqz v18, :cond_3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_f

    :try_start_e
    invoke-virtual/range {v18 .. v18}, LX/7EX;->close()V

    :cond_3
    iget-object v9, v2, LX/52z;->A02:LX/16E;

    iget-object v8, v3, LX/5xD;->A01:[B

    iget-object v5, v3, LX/5xD;->A00:[B

    iget-object v4, v3, LX/5xD;->A02:[B

    new-instance v3, Lcom/gbwhatsapp/jobqueue/job/RotateSignedPreKeyJob;

    invoke-direct {v3, v8, v5, v4}, Lcom/gbwhatsapp/jobqueue/job/RotateSignedPreKeyJob;-><init>([B[B[B)V

    invoke-virtual {v9, v3}, LX/16E;->A01(Lorg/whispersystems/jobqueue/Job;)V

    invoke-static/range {v19 .. v19}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-static {v3, v7, v0, v1}, LX/1ki;->A14(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    iget-object v11, v2, LX/52z;->A00:LX/0xF;

    invoke-static {v11}, LX/1kg;->A0i(LX/0xF;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v3

    if-eqz v3, :cond_18

    sub-long v3, v0, v16

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v7

    iget-object v5, v2, LX/52z;->A03:LX/16Z;

    invoke-virtual {v5, v7}, LX/16Z;->A0h(Ljava/util/ArrayList;)V

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    int-to-long v7, v5

    const-wide/16 v9, 0xfa0

    cmp-long v5, v7, v9

    if-lez v5, :cond_4

    const-wide v7, 0x1cf7c5800L

    sub-long/2addr v0, v7

    goto :goto_3

    :cond_4
    move-wide v0, v3

    :goto_3
    invoke-virtual {v11}, LX/0xF;->A0G()V

    iget-object v5, v11, LX/0xF;->A02:LX/14l;

    invoke-static {v5}, LX/6cS;->A02(Lcom/whatsapp/jid/DeviceJid;)LX/6J5;

    move-result-object v8

    iget-object v7, v6, LX/191;->A0A:LX/19T;

    const-string v22, "group_id"

    const/4 v6, 0x0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v5, "SignalSenderKeyStore get keys older than:"

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v21, " for sender:"

    move-object/from16 v5, v21

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v20, " statusKeyExpirationTimeMs:"

    move-object/from16 v5, v20

    invoke-static {v5, v9, v0, v1}, LX/1kq;->A1O(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    iget-object v5, v7, LX/19T;->A05:LX/0z0;

    move-object/from16 v34, v5

    const/16 v9, 0x1956

    invoke-virtual {v5, v9}, LX/0yz;->A0E(I)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v9, v7, LX/19T;->A02:LX/19Q;

    const/4 v5, 0x4

    invoke-virtual {v9, v8, v5}, LX/19Q;->A00(LX/6J5;I)Ljava/lang/Long;

    move-result-object v9

    :goto_4
    invoke-static {v0, v1}, LX/1ki;->A02(J)J

    move-result-wide v16

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v15

    goto :goto_5

    :cond_5
    const/4 v9, 0x0

    goto :goto_4

    :goto_5
    const/4 v13, 0x3

    const/4 v12, 0x2

    const/4 v5, 0x4

    const/4 v10, 0x1

    if-eqz v9, :cond_6

    new-array v5, v5, [Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    goto :goto_6

    :cond_6
    new-array v5, v5, [Ljava/lang/String;

    iget-object v11, v8, LX/6J5;->A02:Ljava/lang/String;

    invoke-static {v11}, LX/00D;->A07(Ljava/lang/Object;)V

    :goto_6
    aput-object v11, v5, v6

    iget v11, v8, LX/6J5;->A01:I

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v19

    aput-object v19, v5, v10

    iget v11, v8, LX/6J5;->A00:I

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v18

    aput-object v18, v5, v12

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v17

    aput-object v17, v5, v13

    iget-object v11, v7, LX/19T;->A04:LX/19H;

    move-object/from16 v33, v11

    invoke-virtual/range {v33 .. v33}, LX/17J;->A04()LX/1ML;

    move-result-object v14
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_12

    :try_start_f
    iget-object v11, v14, LX/1ML;->A02:LX/15T;

    move-object/from16 v24, v11

    const-string v13, "sender_keys"

    filled-new-array/range {v22 .. v22}, [Ljava/lang/String;

    move-result-object v26

    sget-object v16, LX/8i1;->A00:LX/8i1;

    invoke-virtual/range {v16 .. v16}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v11, v6}, LX/19T;->A01(Ljava/lang/Long;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v27

    const/16 v29, 0x0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v11, "SignalSenderKeyStore/getOldSenderKeys"

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v9, :cond_7

    goto :goto_7

    :cond_7
    const-string v11, ""

    goto :goto_8

    :goto_7
    const-string v11, "_lid_identifier"

    :goto_8
    invoke-static {v11, v12}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v32

    move-object/from16 v31, v29

    move-object/from16 v25, v13

    move-object/from16 v28, v5

    move-object/from16 v30, v29

    invoke-virtual/range {v24 .. v32}, LX/15T;->A0A(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    :try_start_10
    filled-new-array/range {v22 .. v22}, [Ljava/lang/String;

    move-result-object v26

    invoke-virtual/range {v16 .. v16}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v9, v12, v10}, LX/19T;->A01(Ljava/lang/Long;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v27

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v10, "SignalSenderKeyStore/getOldSenderKeys1"

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v9, :cond_8

    goto :goto_9

    :cond_8
    const-string v9, ""

    goto :goto_a

    :goto_9
    const-string v9, "_lid_identifier"

    :goto_a
    invoke-static {v9, v12}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v32

    invoke-virtual/range {v24 .. v32}, LX/15T;->A0A(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    if-eqz v11, :cond_9
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    :try_start_11
    move-object/from16 v5, v22

    invoke-interface {v11, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    :goto_b
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-static {v11, v10}, LX/4ff;->A0Y(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_9
    if-eqz v9, :cond_b

    move-object/from16 v5, v22

    invoke-interface {v9, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    :goto_c
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-static {v9, v10}, LX/4ff;->A0Y(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    :cond_a
    :try_start_12
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    goto :goto_d
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    :catchall_0
    move-exception v1

    :try_start_13
    throw v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_14
    invoke-static {v9, v1}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_b
    :goto_d
    if-eqz v11, :cond_c
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    :try_start_15
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    :cond_c
    :try_start_16
    invoke-virtual {v14}, LX/1ML;->close()V

    invoke-virtual {v15}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10, v5}, Ljava/util/HashSet;-><init>(I)V

    invoke-virtual {v15}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-static {v11}, LX/000;->A0q(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v9

    new-instance v5, LX/6J0;

    invoke-direct {v5, v8, v9}, LX/6J0;-><init>(LX/6J5;Ljava/lang/String;)V

    invoke-virtual {v10, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_d
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v9

    goto :goto_10

    :cond_e
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9, v5}, Ljava/util/HashSet;-><init>(I)V

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_f
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/6J0;

    move-object/from16 v5, p0

    invoke-static {v5, v10}, LX/19B;->A01(LX/19B;LX/6J0;)LX/7EX;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_12

    :cond_f
    :goto_10
    :try_start_17
    move-object/from16 v5, p0

    invoke-virtual {v5, v9}, LX/19B;->A0A(Ljava/util/Set;)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v5, "SignalSenderKeyStore deleting keys older than:"

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v3, v21

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v20

    invoke-static {v3, v10, v0, v1}, LX/1kq;->A1O(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    const/16 v1, 0x1956

    move-object/from16 v0, v34

    invoke-virtual {v0, v1}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v1, v7, LX/19T;->A02:LX/19Q;

    const/4 v0, 0x4

    invoke-virtual {v1, v8, v0}, LX/19Q;->A00(LX/6J5;I)Ljava/lang/Long;

    move-result-object v10

    goto :goto_11

    :cond_10
    const/4 v10, 0x0

    :goto_11
    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v0, 0x4

    const/4 v1, 0x1

    if-eqz v10, :cond_11

    goto :goto_12

    :cond_11
    new-array v7, v0, [Ljava/lang/String;

    iget-object v0, v8, LX/6J5;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    goto :goto_13

    :goto_12
    new-array v7, v0, [Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_13
    aput-object v0, v7, v6

    aput-object v19, v7, v1

    aput-object v18, v7, v3

    aput-object v17, v7, v4

    invoke-virtual/range {v33 .. v33}, LX/17J;->A04()LX/1ML;

    move-result-object v4
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    :try_start_18
    invoke-virtual {v4}, LX/1ML;->B0C()LX/76o;

    move-result-object v5
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    :try_start_19
    iget-object v8, v4, LX/1ML;->A02:LX/15T;

    invoke-virtual/range {v16 .. v16}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0, v6}, LX/19T;->A01(Ljava/lang/Long;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "SignalSenderKeyStore/removeOldSenderKeys2"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v10, :cond_12

    goto :goto_14

    :cond_12
    const-string v0, ""

    goto :goto_15

    :goto_14
    const-string v0, "_lid_identifier"

    :goto_15
    invoke-static {v0, v3}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v13, v6, v0, v7}, LX/15T;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual/range {v16 .. v16}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0, v1}, LX/19T;->A01(Ljava/lang/Long;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SignalSenderKeyStore/removeOldSenderKeys3"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v10, :cond_13

    goto :goto_16

    :cond_13
    const-string v0, ""

    goto :goto_17

    :goto_16
    const-string v0, "_lid_identifier"

    :goto_17
    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v13, v3, v0, v7}, LX/15T;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {v5}, LX/76o;->A00()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_3

    :try_start_1a
    invoke-virtual {v5}, LX/76o;->close()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_5

    :try_start_1b
    invoke-virtual {v4}, LX/1ML;->close()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_7

    :try_start_1c
    invoke-static {v9}, LX/19B;->A05(Ljava/util/Set;)V

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v15}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_14
    :goto_18
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {v5}, LX/000;->A0q(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_14

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_14

    const/4 v3, 0x0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_12

    :try_start_1d
    invoke-static {v4}, LX/14c;->A00(Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    instance-of v0, v1, LX/14s;

    if-eqz v0, :cond_15

    check-cast v1, LX/14s;

    if-eqz v1, :cond_15

    goto :goto_19

    :cond_15
    new-instance v0, LX/0xG;

    invoke-direct {v0, v4}, LX/0xG;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_2

    :catchall_2
    :try_start_1e
    move-exception v0

    invoke-static {v0}, LX/1kg;->A19(Ljava/lang/Throwable;)LX/03N;

    move-result-object v1

    :goto_19
    instance-of v0, v1, LX/03N;

    if-nez v0, :cond_16

    move-object v3, v1

    :cond_16
    check-cast v3, LX/14s;

    if-eqz v3, :cond_14

    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_17
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/14s;

    iget-object v1, v2, LX/52z;->A01:LX/1Eb;

    invoke-static {}, LX/1ki;->A0V()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/1Eb;->A0K(LX/14s;Ljava/lang/Integer;)V

    iget-object v1, v2, LX/52z;->A0B:LX/18H;

    iget-object v0, v1, LX/18H;->A07:LX/18g;

    invoke-virtual {v0, v3}, LX/18g;->A0D(LX/14s;)LX/3UL;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/18H;->A06(LX/3UL;)V

    goto :goto_1a
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_12

    :catchall_3
    move-exception v1

    :try_start_1f
    throw v1
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_20
    invoke-static {v5, v1}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_5

    :catchall_5
    move-exception v1

    :try_start_21
    throw v1
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_6

    :catchall_6
    :try_start_22
    move-exception v0

    invoke-static {v4, v1}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_7

    :catchall_7
    :try_start_23
    move-exception v1

    invoke-static {v9}, LX/19B;->A05(Ljava/util/Set;)V

    goto :goto_1e
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_12

    :catchall_8
    move-exception v1

    :try_start_24
    throw v1
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_9

    :catchall_9
    move-exception v0

    :try_start_25
    invoke-static {v11, v1}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_a

    :catchall_a
    move-exception v0

    :try_start_26
    throw v0

    :cond_18
    :goto_1b
    if-eqz v23, :cond_19
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_11

    invoke-virtual/range {v23 .. v23}, LX/7EX;->close()V

    :cond_19
    return-void

    :catch_0
    :try_start_27
    move-exception v0

    invoke-static {v0}, LX/4fe;->A0v(Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v1

    goto :goto_1d

    :catch_1
    move-exception v0

    invoke-static {v0}, LX/4fe;->A0v(Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v1

    goto :goto_1d
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_f

    :catchall_b
    move-exception v1

    if-eqz v4, :cond_1a

    :try_start_28
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_1c
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_c

    :catchall_c
    move-exception v0

    :try_start_29
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1a
    :goto_1c
    throw v1
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_d

    :catchall_d
    move-exception v1

    :try_start_2a
    invoke-virtual {v9}, LX/1ML;->close()V

    goto :goto_1d
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_e

    :catchall_e
    :try_start_2b
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_1d

    :catch_2
    move-exception v0

    invoke-static {v0}, LX/4fe;->A0v(Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v1

    :goto_1d
    throw v1
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_f

    :catchall_f
    move-exception v1

    if-eqz v18, :cond_1b

    :try_start_2c
    invoke-virtual/range {v18 .. v18}, LX/7EX;->close()V

    goto :goto_1e
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_10

    :catchall_10
    :try_start_2d
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_1e

    :catchall_11
    move-exception v1

    invoke-static {v14, v0}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :cond_1b
    :goto_1e
    throw v1
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_12

    :catchall_12
    move-exception v1

    if-eqz v23, :cond_1c

    :try_start_2e
    invoke-virtual/range {v23 .. v23}, LX/7EX;->close()V
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_13

    throw v1

    :catchall_13
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1c
    throw v1
.end method

.method public static A02(LX/52z;)V
    .locals 12

    iget-object v0, p0, LX/52z;->A06:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v10

    iget-object v9, p0, LX/52z;->A07:LX/0vo;

    iget-object v8, v9, LX/0vo;->A00:LX/006;

    invoke-static {v8}, LX/1kg;->A0B(LX/006;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v5, "dithered_last_signed_prekey_rotation"

    invoke-interface {v0, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v6, 0x3e8

    iget-object v1, p0, LX/52z;->A0D:Ljava/util/Random;

    const v0, 0x278d00

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    int-to-long v3, v0

    mul-long/2addr v3, v6

    sub-long v1, v10, v3

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "no signed prekey rotation schedule established; setting last rotation time to "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/6c0;->A02(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/1ko;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {v9}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v5, v1, v2}, LX/1ki;->A14(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    :cond_0
    invoke-static {v8}, LX/1kg;->A0B(LX/006;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-wide/high16 v0, -0x8000000000000000L

    invoke-interface {v2, v5, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    const-wide/16 v3, 0x0

    const-string v2, "; lastSignedPrekeyRotation="

    cmp-long v0, v5, v3

    if-ltz v0, :cond_2

    cmp-long v0, v5, v10

    if-gtz v0, :cond_2

    const-wide v3, 0x9a7ec800L

    add-long/2addr v3, v5

    cmp-long v0, v3, v10

    if-ltz v0, :cond_2

    sub-long/2addr v3, v10

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "scheduling alarm to trigger signed prekey rotation; now="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10, v11}, LX/6c0;->A02(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, v6}, LX/6c0;->A02(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; deltaToAlarm="

    invoke-static {v0, v1, v3, v4}, LX/1kq;->A1O(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v3, v0

    const-string v1, "com.gbwhatsapp.action.ROTATE_SIGNED_PREKEY"

    const/high16 v0, 0x8000000

    invoke-virtual {p0, v1, v0}, LX/6JR;->A03(Ljava/lang/String;I)Landroid/app/PendingIntent;

    move-result-object v2

    iget-object v1, p0, LX/52z;->A04:LX/19m;

    const/4 v0, 0x2

    invoke-virtual {v1, v2, v0, v3, v4}, LX/19m;->A00(Landroid/app/PendingIntent;IJ)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "RotateKeysAction/setupRotateKeysAlarm AlarmManager is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "scheduling immediate signed prekey rotation; now="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10, v11}, LX/6c0;->A02(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, v6}, LX/6c0;->A02(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ko;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v2, p0, LX/52z;->A0C:LX/0xJ;

    const/16 v1, 0x25

    new-instance v0, LX/77e;

    invoke-direct {v0, p0, v1}, LX/77e;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    return-void
.end method
