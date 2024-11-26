.class public LX/79x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Z

.field public final A05:I


# direct methods
.method public constructor <init>(LX/7DP;LX/ABH;Ljava/util/List;Ljava/util/UUID;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/79x;->A05:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/79x;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/79x;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/79x;->A02:Ljava/lang/Object;

    iput-boolean v0, p0, LX/79x;->A04:Z

    iput-object p4, p0, LX/79x;->A03:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    iput p5, p0, LX/79x;->A05:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/79x;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/79x;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/79x;->A02:Ljava/lang/Object;

    iput-boolean p6, p0, LX/79x;->A04:Z

    iput-object p4, p0, LX/79x;->A03:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 29

    move-object/from16 v5, p0

    iget v0, v5, LX/79x;->A05:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v7, v5, LX/79x;->A00:Ljava/lang/Object;

    check-cast v7, LX/3Oc;

    iget-object v0, v5, LX/79x;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    iget-object v6, v5, LX/79x;->A02:Ljava/lang/Object;

    check-cast v6, LX/123;

    iget-object v4, v5, LX/79x;->A03:Ljava/lang/Object;

    check-cast v4, LX/0yu;

    iget-boolean v5, v5, LX/79x;->A04:Z

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/14s;

    invoke-virtual {v4}, LX/0yu;->iterator()LX/15a;

    move-result-object v9

    :cond_1
    const/4 v8, 0x0

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/DeviceJid;

    invoke-virtual {v3}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, LX/6cS;->A02(Lcom/whatsapp/jid/DeviceJid;)LX/6J5;

    move-result-object v0

    new-instance v2, LX/6J0;

    invoke-direct {v2, v0, v1}, LX/6J0;-><init>(LX/6J5;Ljava/lang/String;)V

    iget-object v0, v7, LX/3Oc;->A05:LX/191;

    const/4 v1, 0x0

    iget-object v0, v0, LX/191;->A0A:LX/19T;

    invoke-virtual {v0, v2, v1}, LX/19T;->A07(LX/6J0;Z)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v8, :cond_1

    :cond_2
    const/4 v8, 0x1

    goto :goto_1

    :cond_3
    if-eqz v8, :cond_0

    if-nez v5, :cond_0

    iget-object v2, v7, LX/3Oc;->A01:LX/1Eb;

    iget-object v0, v7, LX/3Oc;->A00:LX/0xF;

    invoke-virtual {v0, v6}, LX/0xF;->A0M(LX/123;)Z

    move-result v1

    const/16 v0, 0x8

    if-eqz v1, :cond_4

    const/4 v0, 0x7

    :cond_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/1Eb;->A0K(LX/14s;Ljava/lang/Integer;)V

    goto :goto_0

    :pswitch_1
    iget-object v6, v5, LX/79x;->A00:Ljava/lang/Object;

    check-cast v6, LX/ABI;

    iget-object v4, v5, LX/79x;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-boolean v3, v5, LX/79x;->A04:Z

    iget-object v2, v5, LX/79x;->A03:Ljava/lang/Object;

    check-cast v2, Ljava/util/UUID;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x0

    if-ge v0, v1, :cond_1e

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    const-string v0, "onError"

    invoke-static {v0}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_2
    iget-object v4, v5, LX/79x;->A00:Ljava/lang/Object;

    check-cast v4, LX/ABH;

    iget-object v3, v5, LX/79x;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v2, v5, LX/79x;->A03:Ljava/lang/Object;

    check-cast v2, Ljava/util/UUID;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x0

    if-ge v0, v1, :cond_5

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    const-string v0, "onError"

    invoke-static {v0}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v0, v4, LX/ABH;->A0W:LX/9qs;

    invoke-virtual {v0, v2}, LX/9qs;->A03(Ljava/util/UUID;)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, LX/ABH;->B46(LX/9Zk;)Z

    return-void

    :pswitch_3
    iget-object v11, v5, LX/79x;->A00:Ljava/lang/Object;

    check-cast v11, LX/635;

    iget-object v2, v5, LX/79x;->A01:Ljava/lang/Object;

    check-cast v2, LX/53w;

    iget-object v0, v5, LX/79x;->A02:Ljava/lang/Object;

    move-object/from16 v26, v0

    move-object/from16 v0, v26

    check-cast v0, Ljava/util/Map;

    move-object/from16 v26, v0

    iget-boolean v0, v5, LX/79x;->A04:Z

    move/from16 v25, v0

    iget-object v0, v5, LX/79x;->A03:Ljava/lang/Object;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    check-cast v0, LX/67B;

    move-object/from16 v24, v0

    const-string v1, "restore>BackupApiBackupSelector/download-size-calc"

    new-instance v23, LX/15V;

    move-object/from16 v0, v23

    invoke-direct {v0, v1}, LX/15V;-><init>(Ljava/lang/String;)V

    :try_start_0
    iget-object v7, v2, LX/53w;->A01:LX/6YE;

    iget-object v0, v11, LX/635;->A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object/from16 v28, v0

    iget-object v0, v7, LX/6YE;->A0B:Lorg/json/JSONObject;

    move-object/from16 v22, v0

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_6

    const-string v3, "chatdbSize"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    :cond_6
    const-wide/16 v20, 0x0

    if-eqz v25, :cond_7

    move-wide v5, v1

    :goto_2
    const/16 v19, 0x0

    cmp-long v0, v5, v20

    if-lez v0, :cond_8

    goto :goto_3

    :cond_7
    const-wide/16 v5, 0x0

    goto :goto_2

    :goto_3
    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object/from16 v0, v24

    invoke-virtual {v0, v3}, LX/67B;->A00(Ljava/lang/Object;)Z

    :cond_8
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "restore>BackupApiBackupSelector/calc-approx-total-download total size:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, v7, LX/6YE;->A04:J

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " dbSize: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " includeDbSize: "

    move/from16 v0, v25

    invoke-static {v3, v4, v0}, LX/1kq;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    cmp-long v0, v7, v20

    if-gez v0, :cond_9

    const-string v0, "restore>BackupApiBackupSelector/calc-approx-total-download totalSize is negative."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_9
    cmp-long v0, v1, v20

    if-gez v0, :cond_a

    const-string v0, "restore>BackupApiBackupSelector/calc-approx-total-download dbSize is negative."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_a
    sub-long/2addr v7, v1

    iget-object v0, v11, LX/635;->A01:LX/0yo;

    move-object/from16 v27, v0

    invoke-virtual/range {v27 .. v27}, LX/0yo;->A0H()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface/range {v26 .. v26}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v0, v18

    check-cast v0, [Ljava/lang/String;

    move-object/from16 v18, v0

    const/16 v17, 0x14

    invoke-interface/range {v26 .. v26}, Ljava/util/Map;->size()I

    move-result v1

    const/16 v0, 0xa

    if-ge v1, v0, :cond_b

    const/16 v17, 0x1

    :cond_b
    const/4 v12, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v1, 0x0

    :goto_4
    move-object/from16 v0, v18

    array-length v0, v0

    if-ge v12, v0, :cond_12

    invoke-virtual/range {v28 .. v28}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "restore>BackupApiBackupSelector/calc-approx-media-download-size/interrupted"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_7

    :cond_c
    aget-object v10, v18, v12

    if-nez v10, :cond_d

    const-string v0, "restore>BackupApiBackupSelector/calc-approx-media-download-size file upload path is null, unexpected."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_6

    :cond_d
    iget-object v0, v11, LX/635;->A09:LX/17s;

    move-object v13, v0

    invoke-static {v0, v10}, LX/1gz;->A06(LX/17s;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_e

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v0, "restore>BackupApiBackupSelector/calc-approx-media-download-size/no-local-path-mapping "

    invoke-static {v0, v10, v9}, LX/1kq;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_6

    :cond_e
    move-object/from16 v0, v26

    invoke-static {v10, v0}, LX/4ff;->A0S(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/6UP;

    invoke-static/range {v16 .. v16}, LX/4fe;->A0p(Ljava/lang/String;)Ljava/io/File;

    move-result-object v10

    sget-object v0, LX/6cs;->A00:Ljava/util/concurrent/Executor;
    :try_end_0
    .catch LX/5Yr; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    move-object/from16 v0, v27

    invoke-virtual {v0, v10}, LX/0yo;->A0h(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_11
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/5Yr; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v10}, Ljava/io/File;->length()J

    move-result-wide v9

    cmp-long v0, v9, v20

    if-eqz v0, :cond_f

    if-nez v25, :cond_10

    iget-wide v9, v15, LX/6UP;->A00:J

    add-long/2addr v1, v9

    goto :goto_6

    :cond_f
    iget-wide v9, v15, LX/6UP;->A00:J

    add-long/2addr v1, v9

    goto :goto_5

    :cond_10
    rem-int v0, v12, v17

    if-nez v0, :cond_11

    iget-wide v9, v15, LX/6UP;->A00:J

    add-long/2addr v1, v9

    iget-object v0, v11, LX/635;->A0B:LX/0z2;

    move-object v14, v13

    move-object v13, v0

    move-object/from16 v0, v16

    invoke-static {v15, v14, v13, v0}, LX/6dE;->A00(LX/6UP;LX/17s;LX/0z2;Ljava/lang/String;)I

    move-result v0

    const/4 v13, 0x4

    if-ne v0, v13, :cond_11

    :goto_5
    add-long/2addr v3, v9

    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    move-object/from16 v0, v24

    invoke-virtual {v0, v9}, LX/67B;->A00(Ljava/lang/Object;)Z

    goto :goto_6

    :catch_0
    move-exception v0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v9, "gdrive-util/in-media-folder "

    invoke-static {v10, v9, v13, v0}, LX/1kq;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    :cond_11
    :goto_6
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_4

    :goto_7
    const-wide/16 v7, -0x1

    goto :goto_9

    :cond_12
    cmp-long v0, v1, v20

    if-nez v0, :cond_13

    cmp-long v0, v3, v20

    if-lez v0, :cond_14

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, "restore>BackupApiBackupSelector/calc-approx-media-download unexpected situation, how can toBeDownloadedSampleSize="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " be greater than totalSampleSize="

    invoke-static {v0, v7, v1, v2}, LX/1kq;->A1N(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    goto :goto_8

    :cond_13
    long-to-double v9, v3

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v9, v3

    long-to-double v3, v1

    div-double/2addr v9, v3

    long-to-double v0, v7

    mul-double/2addr v9, v0

    double-to-long v7, v9

    goto :goto_9

    :cond_14
    :goto_8
    const-wide/16 v7, 0x0

    :cond_15
    :goto_9
    add-long/2addr v5, v7

    cmp-long v0, v5, v20

    if-nez v0, :cond_16

    const/16 v19, 0x1

    :cond_16
    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v0, v24

    invoke-virtual {v0, v1}, LX/67B;->A00(Ljava/lang/Object;)Z

    if-eqz v25, :cond_18

    const-wide/16 v3, -0x1

    if-eqz v22, :cond_17

    const-string v1, "chatdbSize"

    move-object/from16 v0, v22

    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    :cond_17
    sub-long v1, v5, v3

    goto :goto_a

    :cond_18
    move-wide v1, v5

    :goto_a
    iget-object v0, v11, LX/635;->A0J:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;

    if-eqz v0, :cond_19

    invoke-virtual {v0, v5, v6, v1, v2}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A4E(JJ)V

    goto :goto_b
    :try_end_2
    .catch LX/5Yr; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    :cond_19
    :goto_b
    invoke-virtual/range {v23 .. v23}, LX/15V;->A01()J

    return-void

    :pswitch_4
    iget-object v3, v5, LX/79x;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

    iget-object v11, v5, LX/79x;->A01:Ljava/lang/Object;

    check-cast v11, LX/1Vs;

    iget-object v7, v5, LX/79x;->A02:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    iget-object v6, v5, LX/79x;->A03:Ljava/lang/Object;

    iget-boolean v9, v5, LX/79x;->A04:Z

    iget-object v0, v3, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A2Y:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3lG;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v4

    new-instance v5, LX/6YI;

    invoke-direct {v5}, LX/6YI;-><init>()V

    iget-object v0, v3, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1P:LX/1Ag;

    invoke-virtual {v0, v11}, LX/1Ag;->A01(LX/123;)LX/14p;

    move-result-object v1

    iget-object v0, v3, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0q:LX/17Z;

    invoke-virtual {v0, v1}, LX/17Z;->A0H(LX/14p;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_1a

    const-string v13, ""

    :cond_1a
    sget-object v12, LX/5XA;->A02:LX/5XA;

    const/4 v15, 0x0

    new-instance v10, LX/3KY;

    move-object v14, v13

    invoke-direct/range {v10 .. v15}, LX/3KY;-><init>(LX/1Vs;LX/5XA;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v7, v1, v10}, LX/3lG;->A03(Landroid/content/Context;LX/14p;LX/3KY;)LX/6Uu;

    move-result-object v1

    if-eqz v1, :cond_1b

    iget-object v0, v1, LX/6Uu;->A0J:Landroid/net/Uri;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v1}, LX/6YI;->A05(LX/6Uu;)V

    :cond_1b
    iget-object v0, v3, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0S:LX/18I;

    const/4 v8, 0x1

    new-instance v2, LX/3w1;

    invoke-direct/range {v2 .. v9}, LX/3w1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v0, v2}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    return-void

    :pswitch_5
    iget-object v7, v5, LX/79x;->A00:Ljava/lang/Object;

    check-cast v7, LX/3TX;

    iget-object v6, v5, LX/79x;->A01:Ljava/lang/Object;

    check-cast v6, LX/2cJ;

    iget-boolean v4, v5, LX/79x;->A04:Z

    iget-object v3, v5, LX/79x;->A02:Ljava/lang/Object;

    check-cast v3, LX/3YH;

    iget-object v2, v5, LX/79x;->A03:Ljava/lang/Object;

    check-cast v2, LX/32l;

    iget-object v1, v6, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, v7, LX/3TX;->A08:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {v7, v6, v3, v4}, LX/3TX;->A00(LX/3TX;LX/2cJ;LX/3YH;Z)V

    if-eqz v2, :cond_1f

    iget-object v1, v2, LX/32l;->A00:LX/2HT;

    iget-object v0, v1, LX/2Ha;->A0S:LX/0xF;

    invoke-virtual {v0}, LX/0xF;->A0L()Z

    move-result v0

    invoke-static {v0}, Lcom/abuarab/gold/Gold;->d2(Z)Z

    move-result v0

    if-nez v0, :cond_1f

    iget-object v0, v1, LX/2Hb;->A0L:LX/3Sq;

    check-cast v0, LX/2cL;

    check-cast v0, LX/2cJ;

    iget-object v0, v0, LX/2cJ;->A05:LX/3Sd;

    if-eqz v0, :cond_1f

    invoke-virtual {v1}, LX/2Ha;->A1X()V

    return-void

    :pswitch_6
    iget-object v4, v5, LX/79x;->A00:Ljava/lang/Object;

    check-cast v4, LX/6YM;

    iget-object v3, v5, LX/79x;->A01:Ljava/lang/Object;

    check-cast v3, LX/7jg;

    iget-object v2, v5, LX/79x;->A02:Ljava/lang/Object;

    check-cast v2, LX/A2p;

    iget-object v1, v5, LX/79x;->A03:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    iget-boolean v0, v5, LX/79x;->A04:Z

    if-eqz v3, :cond_1c

    invoke-interface {v3, v2, v1}, LX/7jg;->BQ6(LX/A2p;Ljava/io/File;)V

    :cond_1c
    if-nez v0, :cond_1f

    iget-object v0, v4, LX/6YM;->A0B:LX/2Z7;

    if-eqz v1, :cond_1d

    invoke-virtual {v0}, LX/2Z7;->A00()V

    return-void

    :cond_1d
    invoke-static {v0}, LX/1kk;->A13(LX/0x0;)Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_c

    :cond_1e
    if-eqz v3, :cond_1f

    iget-object v0, v6, LX/ABI;->A0R:LX/9qs;

    invoke-virtual {v0, v2}, LX/9qs;->A03(Ljava/util/UUID;)V

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, LX/ABI;->B46(LX/9Zk;)Z

    :cond_1f
    return-void

    :pswitch_7
    iget-object v4, v5, LX/79x;->A00:Ljava/lang/Object;

    check-cast v4, LX/1wg;

    iget-boolean v3, v5, LX/79x;->A04:Z

    iget-object v2, v5, LX/79x;->A01:Ljava/lang/Object;

    check-cast v2, LX/6Gn;

    iget-object v1, v5, LX/79x;->A02:Ljava/lang/Object;

    check-cast v1, LX/1zG;

    iget-object v0, v5, LX/79x;->A03:Ljava/lang/Object;

    check-cast v0, LX/3Hg;

    if-eqz v3, :cond_20

    invoke-static {v4, v1, v2}, LX/1wg;->A01(LX/1wg;LX/1zG;LX/6Gn;)V

    :cond_20
    invoke-static {v0, v4, v1}, LX/1wg;->A00(LX/3Hg;LX/1wg;LX/1zG;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
