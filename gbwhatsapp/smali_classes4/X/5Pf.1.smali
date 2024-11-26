.class public LX/5Pf;
.super LX/6YZ;
.source ""


# instance fields
.field public final A00:LX/18I;

.field public final A01:LX/1es;

.field public final A02:LX/635;

.field public final A03:LX/0x5;

.field public final A04:LX/0vo;

.field public final A05:LX/1SY;

.field public final A06:LX/10C;

.field public final A07:LX/15V;

.field public final A08:Ljava/lang/ref/WeakReference;

.field public final A09:Ljava/util/Set;

.field public final A0A:Ljava/util/Timer;

.field public final A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0D:[Landroid/accounts/Account;

.field public final A0E:LX/17s;


# direct methods
.method public constructor <init>(LX/18I;LX/1es;Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;LX/635;LX/17s;LX/0x5;LX/0vo;LX/1SY;LX/10C;Ljava/util/Set;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;[Landroid/accounts/Account;)V
    .locals 2

    invoke-direct {p0}, LX/6YZ;-><init>()V

    const-string v1, "perform-one-time-setup"

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/5Pf;->A0A:Ljava/util/Timer;

    const-string v1, "gdrive-activity/one-time-setup"

    new-instance v0, LX/15V;

    invoke-direct {v0, v1}, LX/15V;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/5Pf;->A07:LX/15V;

    iput-object p1, p0, LX/5Pf;->A00:LX/18I;

    iput-object p13, p0, LX/5Pf;->A0D:[Landroid/accounts/Account;

    iput-object p6, p0, LX/5Pf;->A03:LX/0x5;

    iput-object p5, p0, LX/5Pf;->A0E:LX/17s;

    iput-object p9, p0, LX/5Pf;->A06:LX/10C;

    iput-object p10, p0, LX/5Pf;->A09:Ljava/util/Set;

    iput-object p11, p0, LX/5Pf;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {p3}, LX/000;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/5Pf;->A08:Ljava/lang/ref/WeakReference;

    iput-object p8, p0, LX/5Pf;->A05:LX/1SY;

    iput-object p7, p0, LX/5Pf;->A04:LX/0vo;

    iput-object p4, p0, LX/5Pf;->A02:LX/635;

    iput-object p12, p0, LX/5Pf;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, LX/5Pf;->A01:LX/1es;

    return-void
.end method


# virtual methods
.method public bridge synthetic A09([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    move-object/from16 v11, p0

    iget-object v0, v11, LX/5Pf;->A08:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v22, 0x0

    return-object v22

    :cond_0
    invoke-static {}, LX/0uW;->A00()V

    iget-object v10, v11, LX/5Pf;->A05:LX/1SY;

    iget-object v0, v11, LX/5Pf;->A04:LX/0vo;

    move-object/from16 v40, v0

    sget-object v0, LX/6cs;->A00:Ljava/util/concurrent/Executor;

    iget-object v0, v11, LX/5Pf;->A03:LX/0x5;

    iget-object v0, v0, LX/0x5;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/1h0;->A01(Landroid/content/Context;)Z

    move-result v0

    const/16 v22, 0x0

    if-nez v0, :cond_1

    const-string v0, "restore>AccountWithLatestGoogleDriveBackupFetcher/one-time-setup/google-play-services-not-available"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-object v22

    :cond_1
    invoke-virtual/range {v40 .. v40}, LX/0vo;->A0f()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "restore>AccountWithLatestGoogleDriveBackupFetcher/one-time-setup/jid-user is null"

    goto :goto_0

    :cond_2
    iget-object v2, v11, LX/5Pf;->A01:LX/1es;

    iget-object v0, v2, LX/1es;->A0Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object/from16 v39, v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v2}, LX/1es;->A06()V

    invoke-virtual {v2}, LX/1es;->A05()V

    invoke-virtual {v2}, LX/1es;->A08()V

    :try_start_0
    iget-object v8, v11, LX/5Pf;->A0D:[Landroid/accounts/Account;

    array-length v7, v8

    const/4 v6, 0x0

    move-object/from16 v5, v22

    :goto_1
    if-ge v6, v7, :cond_a

    aget-object v13, v8, v6

    iget-object v0, v11, LX/5Pf;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "restore>AccountWithLatestGoogleDriveBackupFetcher/one-time-setup/canceled"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_20

    :cond_3
    iget-object v12, v11, LX/5Pf;->A09:Ljava/util/Set;

    invoke-interface {v12, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "one-time-setup/skipping-account-with-no-backup/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v13, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v0}, LX/1gz;->A07(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ko;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_4
    iget-object v4, v13, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v4}, LX/1gz;->A07(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v2, v11, LX/5Pf;->A02:LX/635;

    iget-object v0, v2, LX/635;->A0A:LX/0x5;

    iget-object v0, v0, LX/0x5;->A00:Landroid/content/Context;

    move-object/from16 v24, v0

    iget-object v0, v2, LX/635;->A0F:LX/0z0;

    move-object/from16 v33, v0

    iget-object v0, v2, LX/635;->A00:LX/0xC;

    move-object/from16 v23, v0

    iget-object v0, v2, LX/635;->A0H:LX/0xi;

    move-object/from16 v21, v0

    iget-object v0, v2, LX/635;->A02:LX/0xl;

    move-object/from16 v20, v0

    iget-object v0, v2, LX/635;->A09:LX/17s;

    move-object/from16 v19, v0

    iget-object v0, v2, LX/635;->A05:LX/1Dt;

    move-object/from16 v18, v0

    iget-object v0, v2, LX/635;->A06:LX/6SM;

    move-object/from16 v17, v0

    iget-object v0, v2, LX/635;->A0B:LX/0z2;

    move-object/from16 v16, v0

    iget-object v15, v2, LX/635;->A0G:LX/1CG;

    iget-object v14, v2, LX/635;->A03:LX/1Dw;

    iget-object v3, v2, LX/635;->A08:LX/0x2;

    iget-object v1, v2, LX/635;->A0I:LX/0xJ;

    const-string v38, "restore"

    new-instance v0, LX/6cQ;

    move-object/from16 v25, v23

    move-object/from16 v26, v20

    move-object/from16 v27, v14

    move-object/from16 v28, v18

    move-object/from16 v29, v17

    move-object/from16 v30, v3

    move-object/from16 v31, v19

    move-object/from16 v32, v16

    move-object/from16 v34, v15

    move-object/from16 v35, v21

    move-object/from16 v36, v1

    move-object/from16 v37, v4

    move-object/from16 v23, v0

    invoke-direct/range {v23 .. v38}, LX/6cQ;-><init>(Landroid/content/Context;LX/0xC;LX/0xl;LX/1Dw;LX/1Dt;LX/6SM;LX/0x2;LX/17s;LX/0z2;LX/0z0;LX/1CG;LX/0xi;LX/0xJ;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch LX/54Q; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/54Z; {:try_start_1 .. :try_end_1} :catch_5
    .catch LX/54a; {:try_start_1 .. :try_end_1} :catch_4
    .catch LX/54S; {:try_start_1 .. :try_end_1} :catch_3
    .catch LX/54M; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    iget-object v3, v2, LX/635;->A07:LX/1ev;

    const/4 v1, 0x5

    invoke-static {v3, v0, v1}, LX/6dE;->A0C(LX/1ev;LX/6cQ;I)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "restore>BackupApiBackupSelector/create-internal-data"

    invoke-static {v3, v0, v9, v1}, LX/6dE;->A01(LX/1ev;LX/6cQ;Ljava/lang/String;Ljava/lang/String;)LX/6YE;

    move-result-object v3

    if-eqz v3, :cond_7

    iget-object v15, v3, LX/6YE;->A0B:Lorg/json/JSONObject;

    if-eqz v15, :cond_5

    const-string v14, "chatdbSize"

    const-wide/16 v0, -0x1

    invoke-virtual {v15, v14, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v16

    const-wide/16 v14, 0x0

    cmp-long v0, v16, v14

    if-lez v0, :cond_5

    iget-object v1, v2, LX/635;->A04:LX/6SL;

    invoke-virtual {v3}, LX/6YE;->A02()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6SL;->A02(Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v14, LX/53w;

    invoke-direct {v14, v3, v2}, LX/53w;-><init>(LX/6YE;LX/635;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "restore>AccountWithLatestGoogleDriveBackupFetcher/one-time-setup "

    invoke-static {v0, v4, v1}, LX/4fh;->A1C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, " has google backup created on "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v14, LX/6Tz;->A04:J

    invoke-static {v1, v2, v3}, LX/4fh;->A1H(Ljava/lang/StringBuilder;J)V

    if-eqz v5, :cond_8

    iget-wide v0, v5, LX/6Tz;->A04:J

    goto :goto_4
    :try_end_3
    .catch LX/54Z; {:try_start_3 .. :try_end_3} :catch_5
    .catch LX/54a; {:try_start_3 .. :try_end_3} :catch_4
    .catch LX/54S; {:try_start_3 .. :try_end_3} :catch_3
    .catch LX/54Q; {:try_start_3 .. :try_end_3} :catch_2
    .catch LX/54M; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :cond_5
    :try_start_4
    const-string v0, "restore>BackupApiBackupSelector/backup is not valid, its chat db size is 0"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    new-instance v1, LX/54a;

    move-object/from16 v0, v22

    invoke-direct {v1, v0}, LX/54a;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch LX/54Q; {:try_start_5 .. :try_end_5} :catch_0
    .catch LX/54Z; {:try_start_5 .. :try_end_5} :catch_5
    .catch LX/54a; {:try_start_5 .. :try_end_5} :catch_4
    .catch LX/54S; {:try_start_5 .. :try_end_5} :catch_3
    .catch LX/54M; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catch_0
    :try_start_6
    move-exception v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "restore>AccountWithLatestGoogleDriveBackupFetcher/one-time-setup/google drive api disabled on google side for "

    invoke-static {v0, v4, v1}, LX/4fh;->A1C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "restore>AccountWithLatestGoogleDriveBackupFetcher/one-time-setup/account-with-no-backup/"

    invoke-static {v0, v4, v1}, LX/4fj;->A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-interface {v12, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_5
    :try_end_6
    .catch LX/54Z; {:try_start_6 .. :try_end_6} :catch_5
    .catch LX/54a; {:try_start_6 .. :try_end_6} :catch_4
    .catch LX/54S; {:try_start_6 .. :try_end_6} :catch_3
    .catch LX/54Q; {:try_start_6 .. :try_end_6} :catch_2
    .catch LX/54M; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catch_1
    move-exception v2

    goto :goto_3

    :catch_2
    move-exception v2

    goto :goto_3

    :catch_3
    move-exception v2

    goto :goto_3

    :catch_4
    move-exception v2

    goto :goto_3

    :catch_5
    move-exception v2

    :goto_3
    :try_start_7
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "restore>AccountWithLatestGoogleDriveBackupFetcher/one-time-setup failed to access account: "

    invoke-static {v0, v4, v1}, LX/4fh;->A1C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static/range {v40 .. v40}, LX/1kl;->A0D(LX/0vo;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "new_jid"

    invoke-static {v1, v0}, LX/1ki;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "gdrive-util/is-new-jid/"

    invoke-static {v0, v1, v2}, LX/1kq;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    if-eqz v2, :cond_9

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "restore>AccountWithLatestGoogleDriveBackupFetcher/one-time-setup/new-user/add-account-to-no-backup-found "

    invoke-static {v0, v4, v1}, LX/4fj;->A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-interface {v12, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :goto_4
    cmp-long v4, v2, v0

    if-lez v4, :cond_9

    :cond_8
    move-object v5, v14

    :cond_9
    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    :cond_a
    if-nez v5, :cond_e
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    iget-object v1, v11, LX/5Pf;->A06:LX/10C;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v0, 0x14a4

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v4, v11, LX/5Pf;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v10}, LX/1SY;->A0L()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    invoke-virtual/range {v40 .. v40}, LX/0vo;->A0f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v1}, LX/4ff;->A0J(Ljava/util/Iterator;)Ljava/io/File;

    move-result-object v0

    invoke-static {v10, v0, v2, v3}, LX/6cs;->A06(LX/1SY;Ljava/io/File;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_b

    const/4 v0, 0x0

    goto :goto_6

    :cond_c
    const/4 v0, 0x1

    :goto_6
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto/16 :goto_20

    :cond_d
    iget-object v3, v11, LX/5Pf;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v10}, LX/1SY;->A0I()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    invoke-virtual/range {v40 .. v40}, LX/0vo;->A0f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v2, v0, v1}, LX/6cs;->A06(LX/1SY;Ljava/io/File;Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto/16 :goto_20
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catch_6
    move-exception v0

    :try_start_9
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/Throwable;)V

    goto/16 :goto_20

    :cond_e
    iget-object v6, v5, LX/53w;->A02:LX/635;

    invoke-static {}, LX/0uW;->A00()V

    const-string v2, "restore>BackupApiBackupSelector/decide"

    new-instance v21, LX/15V;

    move-object/from16 v0, v21

    invoke-direct {v0, v2}, LX/15V;-><init>(Ljava/lang/String;)V

    iget-object v0, v5, LX/53w;->A01:LX/6YE;

    move-object/from16 v28, v0

    iget-object v0, v0, LX/6YE;->A0B:Lorg/json/JSONObject;

    move-object/from16 v20, v0

    const/4 v8, 0x0

    if-eqz v0, :cond_f

    const-string v1, "encryptedBackupEnabled"

    invoke-virtual {v0, v1, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :cond_f
    :try_start_a
    iget-object v1, v6, LX/635;->A07:LX/1ev;

    move-object/from16 v0, v28

    invoke-static {v1, v0}, LX/6dE;->A05(LX/1ev;LX/6YE;)Ljava/util/Map;

    move-result-object v19

    const/4 v7, 0x0

    if-eqz v19, :cond_31
    :try_end_a
    .catch LX/5Yr; {:try_start_a .. :try_end_a} :catch_c
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v18
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    iget-object v14, v6, LX/635;->A0E:LX/10C;

    invoke-static {v14, v7}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v0, 0x14a4

    invoke-virtual {v14, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v4, v6, LX/635;->A0D:LX/1SY;

    invoke-virtual {v4}, LX/1SY;->A0L()Ljava/util/ArrayList;

    move-result-object v18

    invoke-static/range {v19 .. v19}, LX/6dE;->A04(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v12

    iget-object v11, v6, LX/635;->A09:LX/17s;

    iget-object v10, v6, LX/635;->A0B:LX/0z2;

    invoke-static {v11, v10}, LX/1kp;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v2, 0x4

    goto/16 :goto_c

    :cond_10
    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v2, 0x2

    goto/16 :goto_c

    :cond_11
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v2, 0x3

    goto/16 :goto_c

    :cond_12
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v1, v0, :cond_17

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v9}, LX/4ff;->A0J(Ljava/util/Iterator;)Ljava/io/File;

    move-result-object v2
    :try_end_c
    .catch LX/54Y; {:try_start_c .. :try_end_c} :catch_b
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :try_start_d
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {v11, v10, v2, v0, v1}, LX/1gz;->A04(LX/17s;LX/0z2;Ljava/io/File;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7
    :try_end_d
    .catch LX/54Y; {:try_start_d .. :try_end_d} :catch_7
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :catch_7
    :cond_13
    :try_start_e
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v1, v0, :cond_17

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6UP;

    iget-object v0, v1, LX/6UP;->A02:LX/6H2;

    if-eqz v0, :cond_16

    iget-object v0, v0, LX/6H2;->A03:Ljava/lang/String;

    :goto_8
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    :cond_15
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v0, "GoogleBackupUtils/isRemoteTheLatest local and remote are the same"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_9

    :cond_16
    iget-object v0, v1, LX/6UP;->A03:Ljava/lang/String;

    goto :goto_8

    :goto_9
    const/4 v2, 0x5

    goto :goto_c

    :cond_17
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const-wide/16 v2, 0x0

    const-wide/16 v0, 0x0

    :cond_18
    :goto_a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_19

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/6UP;

    iget-wide v9, v9, LX/6UP;->A01:J

    cmp-long v11, v9, v0

    if-lez v11, :cond_18

    move-wide v0, v9

    goto :goto_a

    :cond_19
    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_1a
    :goto_b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1b

    invoke-static {v12}, LX/4ff;->A0J(Ljava/util/Iterator;)Ljava/io/File;

    move-result-object v9

    invoke-virtual {v9}, Ljava/io/File;->lastModified()J

    move-result-wide v10

    cmp-long v9, v10, v2

    if-lez v9, :cond_1a

    move-wide v2, v10

    goto :goto_b

    :cond_1b
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v9, "GoogleBackupUtils/isRemoteTheLatest remote: "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, " local: "

    invoke-static {v9, v10, v2, v3}, LX/1kq;->A1O(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    cmp-long v9, v0, v2

    const/4 v2, 0x7

    if-lez v9, :cond_1c

    const/4 v2, 0x6

    :cond_1c
    :goto_c
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "restore>BackupApiBackupSelector/decideLocalVsRemotePreference/backup state: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_1d

    const/4 v0, 0x0

    goto :goto_d

    :cond_1d
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_d
    invoke-static {v1, v0}, LX/1ko;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 v9, 0x4

    const/4 v0, 0x1

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_16

    :pswitch_0
    iget-object v10, v6, LX/635;->A0C:LX/0vo;

    invoke-virtual {v10, v0}, LX/0vo;->A1t(Z)V

    goto/16 :goto_13

    :pswitch_1
    iget-object v10, v6, LX/635;->A0C:LX/0vo;

    invoke-virtual {v10, v0}, LX/0vo;->A1t(Z)V

    const/4 v0, 0x2

    goto/16 :goto_14

    :pswitch_2
    iget-object v10, v6, LX/635;->A0C:LX/0vo;

    invoke-virtual {v10, v7}, LX/0vo;->A1t(Z)V

    iget-object v0, v6, LX/635;->A0L:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    invoke-virtual {v10}, LX/0vo;->A0f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {v1}, LX/4ff;->A0J(Ljava/util/Iterator;)Ljava/io/File;

    move-result-object v0

    invoke-static {v4, v0, v2, v3}, LX/6cs;->A06(LX/1SY;Ljava/io/File;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1e

    :goto_e
    iput v9, v4, LX/1SY;->A00:I

    goto/16 :goto_19

    :cond_1f
    const/4 v9, 0x3

    goto :goto_e

    :pswitch_3
    iput v9, v4, LX/1SY;->A00:I

    iget-object v10, v6, LX/635;->A0C:LX/0vo;

    invoke-virtual {v10, v0}, LX/0vo;->A1t(Z)V

    goto/16 :goto_15

    :cond_20
    iget-object v4, v6, LX/635;->A0D:LX/1SY;

    invoke-virtual {v4}, LX/1SY;->A0R()[Ljava/io/File;

    move-result-object v11

    array-length v10, v11

    const/4 v3, 0x0

    :goto_f
    if-ge v3, v10, :cond_22

    aget-object v2, v11, v3

    iget-object v0, v6, LX/635;->A09:LX/17s;

    invoke-static {v0, v2}, LX/1gz;->A05(LX/17s;Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_21

    move-object/from16 v0, v19

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/6UP;

    if-nez v9, :cond_23

    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    :cond_21
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "restore>BackupApiBackupSelector/decide upload title is null for "

    invoke-static {v2, v0, v1}, LX/001;->A0B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_22
    const/4 v9, 0x0
    :try_end_e
    .catch LX/54Y; {:try_start_e .. :try_end_e} :catch_b
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :cond_23
    :try_start_f
    invoke-virtual {v4}, LX/1SY;->A0I()Ljava/io/File;

    move-result-object v11

    goto :goto_10
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_8
    .catch LX/54Y; {:try_start_f .. :try_end_f} :catch_b
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :catch_8
    :try_start_10
    move-exception v1

    const-string v0, "restore>BackupApiBackupSelector/device unable to access local backup"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v11, 0x0

    :goto_10
    iget-object v0, v6, LX/635;->A0L:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    iget-object v10, v6, LX/635;->A0C:LX/0vo;

    invoke-virtual {v10}, LX/0vo;->A0f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v11, v0, v1}, LX/6cs;->A06(LX/1SY;Ljava/io/File;Ljava/lang/String;Z)Z

    move-result v0

    const/4 v12, 0x2

    const/4 v13, 0x1

    if-nez v0, :cond_25

    invoke-virtual {v10, v13}, LX/0vo;->A1t(Z)V

    if-nez v9, :cond_24

    const/4 v12, 0x4

    :cond_24
    iput v12, v4, LX/1SY;->A00:I

    goto/16 :goto_15

    :cond_25
    if-nez v9, :cond_26

    const-string v0, "restore>BackupApiBackupSelector/decide remote dbFile does not exist"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual {v10, v7}, LX/0vo;->A1t(Z)V

    const/4 v0, 0x3

    goto/16 :goto_18

    :cond_26
    iget-object v0, v9, LX/6UP;->A02:LX/6H2;

    if-eqz v0, :cond_27

    iget-object v3, v0, LX/6H2;->A03:Ljava/lang/String;

    :goto_11
    iget-object v0, v6, LX/635;->A09:LX/17s;

    move-object v1, v0

    iget-object v0, v6, LX/635;->A0B:LX/0z2;

    invoke-virtual {v11}, Ljava/io/File;->length()J

    move-result-wide v16

    move-object v15, v1

    move-object v2, v0

    move-wide/from16 v0, v16

    invoke-static {v15, v2, v11, v0, v1}, LX/1gz;->A04(LX/17s;LX/0z2;Ljava/io/File;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    const-string v0, "restore>BackupApiBackupSelector/decide Local message backup has same md5 as google drive."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_12

    :cond_27
    iget-object v3, v9, LX/6UP;->A03:Ljava/lang/String;

    goto :goto_11

    :pswitch_4
    iget-object v10, v6, LX/635;->A0C:LX/0vo;

    :goto_12
    invoke-virtual {v10, v7}, LX/0vo;->A1t(Z)V

    const/4 v0, 0x5

    goto/16 :goto_18

    :cond_28
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v12, v0}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v12

    invoke-virtual {v11}, Ljava/io/File;->lastModified()J

    move-result-wide v15

    iget-wide v2, v9, LX/6UP;->A01:J

    const-string v9, ", time: "

    cmp-long v0, v15, v2

    if-gez v0, :cond_29

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, "restore>BackupApiBackupSelector/decide/choose-remote Google Drive (timestamp "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") is newer than local message backup (timestamp "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v7, v0}, LX/1ko;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v10, v13}, LX/0vo;->A1t(Z)V

    :goto_13
    const/4 v0, 0x6

    :goto_14
    iput v0, v4, LX/1SY;->A00:I

    :goto_15
    const/4 v9, 0x1

    goto :goto_1b

    :cond_29
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v0, "restore>BackupApiBackupSelector/decide/choose-local local backup file (timestamp "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") and is newer than one on Google Drive (timestamp "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") and the two files are different as well, therefore, we will use the local"

    invoke-static {v8, v0}, LX/1ko;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_17

    :goto_16
    iget-object v10, v6, LX/635;->A0C:LX/0vo;

    :goto_17
    invoke-virtual {v10, v7}, LX/0vo;->A1t(Z)V

    const/4 v0, 0x7

    :goto_18
    iput v0, v4, LX/1SY;->A00:I

    :goto_19
    const/4 v9, 0x0

    const/4 v8, 0x0
    :try_end_10
    .catch LX/54Y; {:try_start_10 .. :try_end_10} :catch_b
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :try_start_11
    const/16 v0, 0x14a4

    invoke-virtual {v14, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_2b

    move-object/from16 v0, v18

    invoke-virtual {v0, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    goto :goto_1a

    :cond_2a
    invoke-virtual {v4}, LX/1SY;->A0I()Ljava/io/File;

    move-result-object v0

    :goto_1a
    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5eh;->A00(Ljava/lang/String;)LX/5Xn;

    move-result-object v1

    sget-object v0, LX/5Xn;->A07:LX/5Xn;

    if-ne v1, v0, :cond_2b

    const/4 v8, 0x1

    goto :goto_1b
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_9
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    :catch_9
    :try_start_12
    move-exception v1

    const-string v0, "restore>BackupApiBackupSelector/device unable to access local backup"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2b
    :goto_1b
    invoke-virtual/range {v21 .. v21}, LX/15V;->A01()J

    new-instance v2, LX/67B;

    invoke-direct {v2}, LX/67B;-><init>()V

    iget-object v1, v6, LX/635;->A0I:LX/0xJ;

    const/16 v26, 0x2

    new-instance v0, LX/79x;

    move-object/from16 v21, v0

    move-object/from16 v22, v6

    move-object/from16 v23, v5

    move-object/from16 v24, v19

    move-object/from16 v25, v2

    move/from16 v27, v9

    invoke-direct/range {v21 .. v27}, LX/79x;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-interface {v1, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    :try_start_13
    iget-object v1, v2, LX/67B;->A02:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lockInterruptibly()V
    :try_end_13
    .catch Ljava/lang/InterruptedException; {:try_start_13 .. :try_end_13} :catch_a
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    :goto_1c
    :try_start_14
    iget-object v0, v2, LX/67B;->A00:Ljava/lang/Object;

    if-nez v0, :cond_2c

    iget-object v0, v2, LX/67B;->A01:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->await()V

    goto :goto_1c
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    :cond_2c
    :try_start_15
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v6

    goto :goto_1d

    :catchall_1
    move-exception v0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
    :try_end_15
    .catch Ljava/lang/InterruptedException; {:try_start_15 .. :try_end_15} :catch_a
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    :catch_a
    :try_start_16
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    const/4 v6, 0x0

    :goto_1d
    move-object/from16 v0, v28

    iget-wide v0, v0, LX/6YE;->A04:J

    if-nez v9, :cond_30

    const-wide/16 v11, 0x0

    const/16 v2, 0x14a4

    invoke-virtual {v14, v2}, LX/0yz;->A0E(I)Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2e

    invoke-static {v4}, LX/4ff;->A0J(Ljava/util/Iterator;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    add-long/2addr v11, v2

    goto :goto_1e

    :cond_2d
    invoke-virtual {v4}, LX/1SY;->A0J()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v11

    :cond_2e
    const-wide/16 v2, -0x1

    if-eqz v20, :cond_2f

    const-string v7, "chatdbSize"

    move-object/from16 v4, v20

    invoke-virtual {v4, v7, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    :cond_2f
    sub-long/2addr v11, v2

    add-long/2addr v0, v11

    :cond_30
    invoke-static {v10}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v2, "gdrive_last_restore_file_is_encrypted"

    invoke-static {v3, v2, v8}, LX/1ki;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "restore>BackupApiBackupSelector/overwrite local files: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", isEncrypted: "

    invoke-static {v2, v3, v8}, LX/1kq;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    monitor-enter v5
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    :try_start_17
    move-object/from16 v2, v19

    iput-object v2, v5, LX/53w;->A00:Ljava/util/Map;

    iput-wide v0, v5, LX/6Tz;->A00:J

    iput-boolean v9, v5, LX/6Tz;->A03:Z

    iput-boolean v6, v5, LX/6Tz;->A01:Z

    iput-boolean v8, v5, LX/6Tz;->A02:Z
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    :try_start_18
    monitor-exit v5

    goto :goto_1f

    :catchall_2
    move-exception v0

    monitor-exit v5

    throw v0

    :catch_b
    move-exception v1

    const-string v0, "restore>BackupApiBackupSelector/one-time-setup/read-storage-permission-withdrawn/exiting"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v6, LX/635;->A0J:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;

    if-eqz v0, :cond_31

    invoke-virtual {v0}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A4D()V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_20

    :catch_c
    move-exception v0

    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_20

    :goto_1f
    move-object/from16 v22, v5
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    :cond_31
    :goto_20
    const/4 v1, 0x0

    move-object/from16 v0, v39

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-object v22

    :catchall_3
    move-exception v2

    const/4 v1, 0x0

    move-object/from16 v0, v39

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic A0D(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, LX/6Tz;

    iget-object v0, p0, LX/5Pf;->A08:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;

    if-eqz v3, :cond_1

    invoke-static {}, LX/0uW;->A01()V

    invoke-virtual {v3}, LX/01I;->getSupportFragmentManager()LX/026;

    move-result-object v1

    const-string v0, "one-time-setup-taking-too-long"

    invoke-virtual {v1, v0}, LX/026;->A0N(Ljava/lang/String;)LX/02L;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A1g()V

    :cond_0
    invoke-static {v3}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0n(Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "restore>RestoreFromBackupActivity/one-time-setup background task finished but parent activity has already exited, therefore, stopping the task. Data: "

    invoke-static {p1, v0, v1}, LX/1kq;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_1
    :goto_0
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {}, LX/000;->A1Z()[Ljava/lang/Object;

    move-result-object v3

    iget-object v2, p0, LX/5Pf;->A07:LX/15V;

    invoke-virtual {v2}, LX/15V;->A00()J

    move-result-wide v0

    invoke-static {v3, v0, v1}, LX/4fj;->A1S([Ljava/lang/Object;J)V

    const-string v0, "Load time: %.2f seconds"

    invoke-static {v4, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v2}, LX/15V;->A01()J

    iget-object v0, p0, LX/5Pf;->A0A:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    return-void

    :cond_2
    iput-object p1, v3, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0B:LX/6Tz;

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    const/16 v0, 0x16

    invoke-virtual {v3, v2, v0}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A4F(LX/6SC;I)V

    invoke-static {p1, v3}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0I(LX/6Tz;Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;)V

    goto :goto_0

    :cond_3
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "restore>RestoreFromBackupActivity/one-time-setup/num-of-local-backup-files/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0O:LX/1SY;

    invoke-virtual {v0}, LX/1SY;->A0C()I

    move-result v0

    invoke-static {v1, v0}, LX/1ko;->A1T(Ljava/lang/StringBuilder;I)V

    iget-object v0, v3, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0O:LX/1SY;

    invoke-virtual {v0}, LX/1SY;->A0C()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, v3, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "restore>RestoreFromBackupActivity/one-time-setup no google drive backups found but local backup exists."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v3, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0O:LX/1SY;

    const/4 v0, 0x3

    iput v0, v1, LX/1SY;->A00:I

    const/16 v0, 0x17

    invoke-virtual {v3, v2, v0}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A4F(LX/6SC;I)V

    invoke-virtual {v3}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A4C()V

    goto :goto_0

    :cond_4
    iget-object v1, v3, LX/164;->A09:LX/0vo;

    sget-object v0, LX/6cs;->A00:Ljava/util/concurrent/Executor;

    invoke-static {v1}, LX/1kl;->A0D(LX/0vo;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "new_jid"

    invoke-static {v1, v0}, LX/1ki;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v4

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "gdrive-util/is-new-jid/"

    invoke-static {v0, v1, v4}, LX/1kq;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    if-eqz v4, :cond_5

    invoke-static {v3}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0K(Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/app/Activity;->setResult(I)V

    goto :goto_0

    :cond_5
    const-string v0, "restore>RestoreFromBackupActivity/one-time-setup user is an existing user but has no google drive backups found and no local backups exist either, warn the user."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v3, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0O:LX/1SY;

    const/4 v0, 0x4

    iput v0, v1, LX/1SY;->A00:I

    const/16 v0, 0xe

    new-instance v1, LX/3Lj;

    invoke-direct {v1, v0}, LX/3Lj;-><init>(I)V

    const v0, 0x7f1204c4

    invoke-static {v3, v1, v0}, LX/4ff;->A11(Landroid/content/Context;LX/3Lj;I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/3Lj;->A02(Z)V

    const v0, 0x7f1204d4

    invoke-static {v3, v1, v0}, LX/4ff;->A10(Landroid/content/Context;LX/3Lj;I)V

    const v0, 0x7f12059c

    invoke-static {v3, v1, v0}, LX/4fi;->A0W(Landroid/content/Context;LX/3Lj;I)Lcom/gbwhatsapp/dialogs/PromptDialogFragment;

    move-result-object v1

    invoke-static {v3}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0n(Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v3}, LX/1km;->A0N(LX/01I;)LX/09i;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/4fh;->A13(LX/09i;LX/02L;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
