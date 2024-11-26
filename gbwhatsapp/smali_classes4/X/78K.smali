.class public LX/78K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:J

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IJ)V
    .locals 0

    iput p4, p0, LX/78K;->A04:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/78K;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/78K;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/78K;->A03:Ljava/lang/Object;

    iput-wide p5, p0, LX/78K;->A00:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    move-object/from16 v1, p0

    iget v0, v1, LX/78K;->A04:I

    packed-switch v0, :pswitch_data_0

    iget-object v5, v1, LX/78K;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/inappsupportbloks/components/BloksSupportVideoView;

    iget-object v4, v1, LX/78K;->A02:Ljava/lang/Object;

    check-cast v4, Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/78K;->A03:Ljava/lang/Object;

    check-cast v0, Ljava/util/Formatter;

    iget-wide v2, v1, LX/78K;->A00:J

    invoke-static {v4, v0}, LX/1kp;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v5, Lcom/gbwhatsapp/inappsupportbloks/components/BloksSupportVideoView;->A04:Lcom/gbwhatsapp/WaTextView;

    if-nez v1, :cond_0

    const-string v0, "durationText"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v4, v0, v2, v3}, LX/5gs;->A00(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_0
    iget-object v0, v1, LX/78K;->A01:Ljava/lang/Object;

    check-cast v0, LX/3Ct;

    iget-object v3, v1, LX/78K;->A02:Ljava/lang/Object;

    check-cast v3, LX/2rX;

    iget-object v2, v1, LX/78K;->A03:Ljava/lang/Object;

    check-cast v2, LX/3AP;

    iget-wide v4, v1, LX/78K;->A00:J

    iget-object v1, v0, LX/3Ct;->A00:LX/3TW;

    const/4 v6, 0x1

    invoke-static/range {v1 .. v6}, LX/3TW;->A01(LX/3TW;LX/3AP;LX/2rX;JZ)V

    return-void

    :pswitch_1
    iget-object v7, v1, LX/78K;->A01:Ljava/lang/Object;

    check-cast v7, LX/123;

    iget-object v9, v1, LX/78K;->A02:Ljava/lang/Object;

    check-cast v9, LX/2JU;

    iget-wide v3, v1, LX/78K;->A00:J

    iget-object v8, v1, LX/78K;->A03:Ljava/lang/Object;

    check-cast v8, LX/3Sq;

    if-eqz v7, :cond_1

    iget-object v1, v9, LX/2JU;->A0E:LX/1AY;

    iget-object v0, v9, LX/2JU;->A08:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v5

    iget-wide v10, v8, LX/3Sq;->A1P:J

    const-string v2, "reminder content"

    iget-object v0, v1, LX/1AY;->A01:LX/1AX;

    invoke-static {v7, v0}, LX/1ki;->A0O(LX/123;LX/1AX;)LX/3Qz;

    move-result-object v0

    new-instance v1, LX/2cq;

    invoke-direct {v1, v0, v5, v6}, LX/2cq;-><init>(LX/3Qz;J)V

    iput-wide v10, v1, LX/2cq;->A00:J

    iput-object v2, v1, LX/2cq;->A02:Ljava/lang/String;

    iput-wide v3, v1, LX/2cq;->A01:J

    iget-object v0, v9, LX/2JU;->A0C:LX/0yB;

    invoke-virtual {v0, v1}, LX/0yB;->A0P(LX/3Sq;)LX/35m;

    :cond_1
    iget-object v0, v9, LX/2JU;->A0B:LX/16C;

    invoke-virtual {v0, v8}, LX/16C;->A09(LX/3Sq;)J

    move-result-wide v1

    iget-object v0, v9, LX/2JU;->A0D:LX/3Fx;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v0, v0, LX/3Fx;->A00:LX/13D;

    invoke-virtual {v0}, LX/13D;->A04()LX/1ML;

    move-result-object v7

    :try_start_0
    const/4 v0, 0x3

    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6, v0}, Landroid/content/ContentValues;-><init>(I)V

    const-string v2, "message_row_id"

    iget-wide v0, v8, LX/3Sq;->A1P:J

    invoke-static {v6, v2, v0, v1}, LX/1kj;->A10(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string v0, "scheduled_reminder_timestamp_ms"

    invoke-static {v6, v0, v3, v4}, LX/1kj;->A10(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string v0, "chat_row_id"

    invoke-virtual {v6, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v5, v7, LX/1ML;->A02:LX/15T;

    const-string v2, "scheduled_reminder_message"

    const/4 v1, 0x5

    const-string v0, "ScheduledReminderMessageStore/INSERT"

    invoke-virtual {v5, v2, v0, v6, v1}, LX/15T;->A08(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v7}, LX/1ML;->close()V

    iget-object v0, v9, LX/2JU;->A06:LX/6UZ;

    invoke-virtual {v0, v8, v3, v4}, LX/6UZ;->A03(LX/3Sq;J)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v7, v1}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_2
    iget-object v2, v1, LX/78K;->A01:Ljava/lang/Object;

    check-cast v2, LX/3g0;

    iget-object v4, v1, LX/78K;->A02:Ljava/lang/Object;

    check-cast v4, LX/123;

    iget-wide v9, v1, LX/78K;->A00:J

    iget-object v3, v1, LX/78K;->A03:Ljava/lang/Object;

    check-cast v3, LX/2Tp;

    iget-object v0, v2, LX/3g0;->A2n:LX/4aC;

    invoke-interface {v0}, LX/4aC;->getGroupParticipantsManager()LX/18H;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/18H;->A05(LX/123;)Ljava/util/HashSet;

    move-result-object v1

    iget-object v0, v2, LX/3g0;->A2n:LX/4aC;

    invoke-interface {v0}, LX/4aC;->getCrashLogs()LX/0xC;

    move-result-object v0

    invoke-static {v0, v1}, LX/14r;->A09(LX/0xC;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v7

    iget-object v5, v2, LX/3g0;->A58:LX/1U1;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    const/4 v6, 0x3

    iget-object v0, v5, LX/1U1;->A0J:LX/0xJ;

    new-instance v2, LX/3w5;

    invoke-direct/range {v2 .. v10}, LX/3w5;-><init>(LX/2Tp;LX/123;LX/1U1;IIIJ)V

    invoke-interface {v0, v2}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    return-void

    :pswitch_3
    iget-object v10, v1, LX/78K;->A01:Ljava/lang/Object;

    check-cast v10, LX/6ZQ;

    iget-object v9, v1, LX/78K;->A02:Ljava/lang/Object;

    check-cast v9, [B

    iget-object v11, v1, LX/78K;->A03:Ljava/lang/Object;

    check-cast v11, [B

    iget-object v8, v10, LX/6ZQ;->A04:LX/6ao;

    invoke-static {v8}, LX/6ao;->A00(LX/6ao;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v13, "blinding_factor_string"

    const/4 v6, 0x0

    invoke-interface {v0, v13, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v5, 0x8

    const/4 v12, 0x0

    if-eqz v0, :cond_8

    invoke-static {v0, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v4

    :goto_0
    const/4 v1, 0x4

    const/4 v7, 0x0

    if-nez v4, :cond_2

    const-string v0, "ACSToken/processSignedBlindedToken blinding factor is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, LX/6ao;->A04(I)V

    :goto_1
    invoke-static {v10, v7}, LX/6ZQ;->A02(LX/6ZQ;Z)V

    return-void

    :cond_2
    monitor-enter v10

    :try_start_2
    iget-object v3, v10, LX/6ZQ;->A00:Lorg/whispersystems/curve25519/NativeVOPRFExtension;

    if-nez v3, :cond_3

    new-instance v3, Lorg/whispersystems/curve25519/NativeVOPRFExtension;

    invoke-direct {v3}, Lorg/whispersystems/curve25519/NativeVOPRFExtension;-><init>()V

    iput-object v3, v10, LX/6ZQ;->A00:Lorg/whispersystems/curve25519/NativeVOPRFExtension;

    :cond_3
    monitor-exit v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    array-length v2, v9

    array-length v1, v4

    array-length v0, v11

    move-object v14, v3

    move-object v15, v9

    move/from16 v16, v2

    move-object/from16 v17, v4

    move/from16 v18, v1

    move-object/from16 v19, v11

    move/from16 v20, v0

    invoke-virtual/range {v14 .. v20}, Lorg/whispersystems/curve25519/NativeVOPRFExtension;->A01([BI[BI[BI)[B

    move-result-object v3

    if-eqz v3, :cond_7

    array-length v2, v3

    const/4 v4, 0x1

    if-eq v2, v4, :cond_7

    iget-boolean v0, v10, LX/6ZQ;->A0F:Z

    invoke-static {v8}, LX/6ao;->A00(LX/6ao;)Landroid/content/SharedPreferences;

    move-result-object v1

    if-eqz v0, :cond_4

    const-string v0, "next_original_token_string"

    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_2
    if-eqz v6, :cond_6

    invoke-static {v6, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v5

    if-eqz v5, :cond_6

    goto :goto_3

    :cond_4
    const-string v0, "original_token_string"

    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :goto_3
    :try_start_3
    const-string v0, "SHA-512"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    array-length v0, v5

    invoke-virtual {v1, v5, v7, v0}, Ljava/security/MessageDigest;->update([BII)V

    invoke-virtual {v1, v3, v7, v2}, Ljava/security/MessageDigest;->update([BII)V

    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v4

    if-eqz v4, :cond_5

    goto :goto_4
    :try_end_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "ACSToken/computeSharedSecret got exception = "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    const/16 v0, 0xe

    invoke-virtual {v8, v0}, LX/6ao;->A04(I)V

    goto :goto_1

    :cond_6
    const-string v0, "ACSToken/processSignedBlindedToken originalToken is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, LX/6ao;->A04(I)V

    goto :goto_1

    :cond_7
    const-string v0, "ACSToken/processSignedBlindedToken failed to unblind the token"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, LX/6ao;->A04(I)V

    goto :goto_1

    :cond_8
    move-object v4, v6

    goto/16 :goto_0

    :goto_4
    monitor-enter v10

    :try_start_4
    const-string v3, "redeem_count"

    invoke-static {v8, v3, v7}, LX/6ao;->A01(LX/6ao;Ljava/lang/String;I)V

    const/16 v2, 0xa

    invoke-static {v4, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    const-string v0, "shared_secret_string"

    invoke-static {v8, v0, v1}, LX/6ao;->A03(LX/6ao;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v10, LX/6ZQ;->A06:LX/0xd;

    invoke-static {v0}, LX/4fi;->A0E(LX/0xd;)J

    move-result-wide v0

    const-string v11, "base_timestamp"

    invoke-static {v8, v11, v0, v1}, LX/6ao;->A02(LX/6ao;Ljava/lang/String;J)V

    invoke-static {v8, v13, v12}, LX/6ao;->A03(LX/6ao;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v10, LX/6ZQ;->A0F:Z

    if-eqz v0, :cond_9

    const-string v0, "original_token_string"

    invoke-static {v8, v0, v6}, LX/6ao;->A03(LX/6ao;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "next_original_token_string"

    invoke-static {v8, v0, v12}, LX/6ao;->A03(LX/6ao;Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v7, v10, LX/6ZQ;->A0F:Z

    :cond_9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v17

    iget-object v12, v10, LX/6ZQ;->A03:LX/5vv;

    const-wide/16 v0, 0x0

    sub-long v15, v17, v0

    iget-wide v0, v10, LX/6ZQ;->A0C:J

    sub-long v17, v17, v0

    iget v0, v10, LX/6ZQ;->A0B:I

    int-to-long v0, v0

    iget v13, v10, LX/6ZQ;->A01:I

    const/4 v11, 0x1

    new-instance v14, LX/5Bq;

    invoke-direct {v14}, LX/5Bq;-><init>()V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iput-object v11, v14, LX/5Bq;->A04:Ljava/lang/Integer;

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    iput-object v11, v14, LX/5Bq;->A05:Ljava/lang/Long;

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    iput-object v11, v14, LX/5Bq;->A07:Ljava/lang/Long;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v14, LX/5Bq;->A06:Ljava/lang/Long;

    iget-object v0, v12, LX/5vv;->A00:LX/100;

    iget-boolean v0, v0, LX/100;->A00:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    invoke-static {v0}, LX/1km;->A04(I)I

    move-result v0

    :try_start_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v14, LX/5Bq;->A02:Ljava/lang/Integer;

    iget-object v0, v12, LX/5vv;->A01:LX/19z;

    iget v1, v0, LX/19z;->A04:I

    const/4 v11, 0x2

    const/4 v0, 0x0

    if-ne v1, v11, :cond_a

    const/4 v0, 0x1

    :cond_a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v14, LX/5Bq;->A01:Ljava/lang/Boolean;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v14, LX/5Bq;->A03:Ljava/lang/Integer;

    iget-object v13, v12, LX/5vv;->A02:LX/0zK;

    invoke-interface {v13, v14}, LX/0zK;->BlA(LX/0z8;)V

    const/4 v0, 0x0

    iput-object v0, v10, LX/6ZQ;->A0D:Ljava/lang/String;

    iput-object v0, v10, LX/6ZQ;->A0G:[B

    iput v7, v10, LX/6ZQ;->A0B:I

    iput-boolean v7, v10, LX/6ZQ;->A0E:Z

    const-wide/16 v0, 0x0

    iput-wide v0, v10, LX/6ZQ;->A0C:J

    invoke-virtual {v8, v7}, LX/6ao;->A04(I)V

    new-instance v12, LX/5vw;

    invoke-direct {v12, v5, v4, v7}, LX/5vw;-><init>([B[BI)V

    invoke-static {v8}, LX/6ao;->A00(LX/6ao;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, v3}, LX/4ff;->A05(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v7

    iget-object v1, v10, LX/6ZQ;->A07:LX/0z0;

    const/16 v0, 0x477

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v9, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "+"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2P7;

    invoke-direct {v0}, LX/2P7;-><init>()V

    iput-object v1, v0, LX/2P7;->A01:Ljava/lang/String;

    iput-object v6, v0, LX/2P7;->A00:Ljava/lang/String;

    invoke-interface {v13, v0}, LX/0zK;->BlA(LX/0z8;)V

    :cond_b
    iget-object v0, v10, LX/6ZQ;->A0A:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/6P5;

    iget-object v6, v10, LX/6ZQ;->A09:Ljava/lang/String;

    iget-object v0, v9, LX/6P5;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/6aD;

    if-eqz v13, :cond_f
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    iget-object v5, v12, LX/5vw;->A01:[B

    if-eqz v5, :cond_d

    iget-object v0, v12, LX/5vw;->A02:[B

    if-eqz v0, :cond_d

    iget-object v0, v9, LX/6P5;->A03:LX/6tF;

    invoke-virtual {v0, v12}, LX/6tF;->A00(LX/5vw;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v13, v11}, LX/6aD;->A09(I)V

    goto :goto_6

    :cond_c
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v5, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "+"

    invoke-static {v0, v4, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v13, LX/6aD;->A06:LX/6YZ;

    invoke-static {v0}, LX/1kg;->A1V(LX/6YZ;)Z

    move-result v0

    if-nez v0, :cond_f

    iput-object v1, v13, LX/6aD;->A01:Ljava/lang/String;

    invoke-static {v13}, LX/6aD;->A01(LX/6aD;)V

    goto :goto_6

    :cond_d
    iget v1, v12, LX/5vw;->A00:I

    iget-object v0, v13, LX/6aD;->A06:LX/6YZ;

    invoke-static {v0}, LX/1kg;->A1V(LX/6YZ;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, v13, LX/6aD;->A03:LX/7li;

    if-eqz v0, :cond_e

    invoke-static {v13}, LX/6aD;->A01(LX/6aD;)V

    :cond_e
    const/4 v4, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    instance-of v0, v13, LX/5E6;

    if-nez v0, :cond_f

    move-object v0, v13

    check-cast v0, LX/5E7;

    iget-object v0, v0, LX/5E7;->A02:LX/7lF;

    invoke-interface {v0, v4, v1}, LX/7lF;->BNK(Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto :goto_6
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catch_1
    :try_start_7
    const-string v0, "ACSTokenProviderImpl/ACSTokenListener/onNewTokenIssued Error while fetching ACS token"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, v9, LX/6P5;->A03:LX/6tF;

    iget-object v5, v0, LX/6tF;->A00:LX/0xC;

    const-string v4, "ACSTokenProviderImpl/ACSTokenListener/onNewTokenIssued"

    const-string v1, "Error while fetching ACS token"

    const/4 v0, 0x1

    invoke-virtual {v5, v4, v1, v0}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x5

    invoke-virtual {v13, v0}, LX/6aD;->A09(I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_f
    :goto_6
    :try_start_8
    invoke-static {v9, v6}, LX/6P5;->A00(LX/6P5;Ljava/lang/String;)V

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_5

    :catchall_2
    move-exception v0

    invoke-static {v9, v6}, LX/6P5;->A00(LX/6P5;Ljava/lang/String;)V

    throw v0

    :cond_10
    invoke-static {v8, v3, v7}, LX/6ao;->A01(LX/6ao;Ljava/lang/String;I)V

    monitor-exit v10

    return-void

    :catchall_3
    move-exception v0

    monitor-exit v10
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw v0

    :catchall_4
    :try_start_9
    move-exception v0

    monitor-exit v10
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    throw v0

    :pswitch_4
    iget-object v2, v1, LX/78K;->A01:Ljava/lang/Object;

    check-cast v2, LX/6bo;

    iget-object v9, v1, LX/78K;->A02:Ljava/lang/Object;

    check-cast v9, [B

    iget-object v13, v1, LX/78K;->A03:Ljava/lang/Object;

    check-cast v13, [B

    iget-object v1, v2, LX/6bo;->A05:LX/6Zp;

    invoke-static {v1}, LX/6Zp;->A01(LX/6Zp;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v6, "blinding_factor"

    const/4 v11, 0x0

    invoke-interface {v0, v6, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-eqz v0, :cond_11

    invoke-static {v0, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v11

    :cond_11
    const/4 v3, 0x4

    const/4 v0, 0x0

    if-nez v11, :cond_12

    const-string v4, "PrivateStatsToken/processSignedBlindedToken blindingFactor is null"

    invoke-static {v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, LX/6Zp;->A04(I)V

    :goto_7
    invoke-static {v2, v3, v0}, LX/6bo;->A03(LX/6bo;IZ)V

    return-void

    :cond_12
    iget-object v7, v2, LX/6bo;->A03:LX/0xd;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-object v8, v2, LX/6bo;->A00:Lorg/whispersystems/curve25519/NativeVOPRFExtension;

    if-nez v8, :cond_13

    new-instance v8, Lorg/whispersystems/curve25519/NativeVOPRFExtension;

    invoke-direct {v8}, Lorg/whispersystems/curve25519/NativeVOPRFExtension;-><init>()V

    iput-object v8, v2, LX/6bo;->A00:Lorg/whispersystems/curve25519/NativeVOPRFExtension;

    :cond_13
    array-length v10, v9

    array-length v12, v11

    array-length v14, v13

    invoke-virtual/range {v8 .. v14}, Lorg/whispersystems/curve25519/NativeVOPRFExtension;->A01([BI[BI[BI)[B

    move-result-object v12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    if-eqz v12, :cond_16

    array-length v11, v12

    const/4 v13, 0x1

    if-eq v11, v13, :cond_16

    iget-boolean v8, v2, LX/6bo;->A0F:Z

    invoke-static {v1}, LX/6Zp;->A01(LX/6Zp;)Landroid/content/SharedPreferences;

    move-result-object v9

    if-eqz v8, :cond_14

    const-string v8, "next_original_token"

    :goto_8
    invoke-interface {v9, v8, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_15

    invoke-static {v8, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v10

    if-eqz v10, :cond_15

    goto :goto_9

    :cond_14
    const-string v8, "original_token"

    goto :goto_8

    :goto_9
    :try_start_a
    const-string v4, "SHA-512"

    invoke-static {v4}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v9

    array-length v4, v10

    invoke-virtual {v9, v10, v0, v4}, Ljava/security/MessageDigest;->update([BII)V

    invoke-virtual {v9, v12, v0, v11}, Ljava/security/MessageDigest;->update([BII)V

    invoke-virtual {v9}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v9

    if-eqz v9, :cond_17

    goto :goto_b
    :try_end_a
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_a .. :try_end_a} :catch_2

    :cond_15
    const-string v4, "PrivateStatsToken/processSignedBlindedToken originalToken is null"

    invoke-static {v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual {v1, v13}, LX/6Zp;->A04(I)V

    goto :goto_7

    :cond_16
    const-string v5, "PrivateStatsToken/processSignedBlindedToken failed to unblind the token"

    invoke-static {v5}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_a

    :catch_2
    move-exception v5

    const-string v4, "PrivateStatsToken/computeSharedSecret got exception = "

    invoke-static {v4, v5}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_17
    const/16 v4, 0xe

    :goto_a
    invoke-virtual {v1, v4}, LX/6Zp;->A04(I)V

    goto :goto_7

    :goto_b
    monitor-enter v2

    :try_start_b
    const-string v4, "redeem_count"

    invoke-static {v1}, LX/6Zp;->A00(LX/6Zp;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/16 v3, 0xa

    invoke-static {v9, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v4

    const-string v3, "shared_secret"

    invoke-static {v1, v3, v4}, LX/6Zp;->A03(LX/6Zp;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v2, LX/6bo;->A01:LX/0zT;

    sget-object v3, LX/0zT;->A07:LX/0zV;

    invoke-virtual {v4, v3}, LX/0zT;->A04(LX/0zV;)I

    move-result v9

    const/16 v4, 0x2a30

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    sub-int/2addr v9, v3

    int-to-long v3, v9

    const-string v9, "time_to_live"

    invoke-static {v1, v9, v3, v4}, LX/6Zp;->A02(LX/6Zp;Ljava/lang/String;J)V

    invoke-static {v7}, LX/4fi;->A0E(LX/0xd;)J

    move-result-wide v3

    const-string v7, "base_timestamp"

    invoke-static {v1, v7, v3, v4}, LX/6Zp;->A02(LX/6Zp;Ljava/lang/String;J)V

    invoke-static {v1, v6, v5}, LX/6Zp;->A03(LX/6Zp;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v3, v2, LX/6bo;->A0F:Z

    if-eqz v3, :cond_18

    const-string v3, "original_token"

    invoke-static {v1, v3, v8}, LX/6Zp;->A03(LX/6Zp;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "next_original_token"

    invoke-static {v1, v3, v5}, LX/6Zp;->A03(LX/6Zp;Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v0, v2, LX/6bo;->A0F:Z

    :cond_18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    iget-object v12, v2, LX/6bo;->A04:LX/1Q1;

    iget-wide v3, v2, LX/6bo;->A0B:J

    sub-long v14, v16, v3

    iget-wide v3, v2, LX/6bo;->A0C:J

    sub-long v16, v16, v3

    iget v3, v2, LX/6bo;->A0A:I

    int-to-long v3, v3

    move-wide/from16 v18, v3

    invoke-virtual/range {v12 .. v19}, LX/1Q1;->A01(IJJJ)V

    iput-object v5, v2, LX/6bo;->A0D:Ljava/lang/String;

    iput-object v5, v2, LX/6bo;->A0G:[B

    iput v0, v2, LX/6bo;->A0A:I

    iput-boolean v0, v2, LX/6bo;->A0E:Z

    const-wide/16 v3, 0x0

    iput-wide v3, v2, LX/6bo;->A0B:J

    iput-wide v3, v2, LX/6bo;->A0C:J

    invoke-static {v1}, LX/6Zp;->A01(LX/6Zp;)Landroid/content/SharedPreferences;

    move-result-object v5

    const-string v7, "first_token_stage"

    invoke-interface {v5, v7, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    if-ne v5, v13, :cond_19

    const/4 v6, 0x2

    invoke-static {v1}, LX/6Zp;->A00(LX/6Zp;)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-static {v5, v7, v6}, LX/1ki;->A13(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    const-string v5, "first_token_request_timestamp"

    invoke-static {v1, v5, v3, v4}, LX/6Zp;->A02(LX/6Zp;Ljava/lang/String;J)V

    const-string v5, "first_token_delay_time"

    invoke-static {v1, v5, v3, v4}, LX/6Zp;->A02(LX/6Zp;Ljava/lang/String;J)V

    :cond_19
    invoke-virtual {v1, v0}, LX/6Zp;->A04(I)V

    monitor-exit v2

    return-void

    :catchall_5
    move-exception v0

    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method
