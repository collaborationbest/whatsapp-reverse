.class public final LX/6SK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0x5;

.field public final A01:LX/006;


# direct methods
.method public constructor <init>(LX/0x5;LX/006;)V
    .locals 0

    invoke-static {p1, p2}, LX/1kp;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6SK;->A00:LX/0x5;

    iput-object p2, p0, LX/6SK;->A01:LX/006;

    return-void
.end method

.method public static A00(Ljava/io/RandomAccessFile;J)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljava/io/RandomAccessFile;->setLength(J)V

    return-void
.end method

.method private final A01(Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/io/RandomAccessFile;JZ)Z
    .locals 9

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    const-string v4, "staging"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/4ff;->A0Z(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4, v2}, LX/09L;->A0N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    move-result v3

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AccountSwitchingRecoveryManager/recoverFromMovedDirectories/"

    invoke-static {p1, v0, v1}, LX/4fi;->A1G(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, " dirCreated: "

    invoke-static {v0, v1, v3}, LX/1kq;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    if-nez v3, :cond_0

    if-nez p8, :cond_0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AccountSwitchingRecoveryManager/recoverFromMovedDirectories/failed to create "

    invoke-static {p2, v0, v1}, LX/4ff;->A0a(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ko;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return v2

    :cond_0
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    const-string v8, " found. Deleting it: "

    const-string v5, "AccountSwitchingRecoveryManager/recoverFromMovedDirectories/fromDir: "

    if-eqz v0, :cond_1

    invoke-static {p2}, LX/0mD;->A00(Ljava/io/File;)Z

    move-result v1

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2, v5, v0}, LX/4fi;->A1G(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v8, v0, v1}, LX/1kq;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    :cond_1
    invoke-virtual {p4, p2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v3

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2, v5, v0}, LX/4fi;->A1G(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v7, ", toDir: "

    invoke-static {p4, v7, v0}, LX/4fi;->A1G(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v6, ":, moveDir:"

    invoke-static {v6, v0, v3}, LX/1kq;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    if-nez v3, :cond_5

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    const-string v5, "AccountSwitchingRecoveryManager/recoverFromMovedDirectories/attempting again fromDir: "

    if-eqz v0, :cond_2

    invoke-static {p2}, LX/0mD;->A00(Ljava/io/File;)Z

    move-result v1

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2, v5, v0}, LX/4fi;->A1G(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v8, v0, v1}, LX/1kq;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    :cond_2
    invoke-virtual {p4, p2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v3

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2, v5, v0}, LX/4fi;->A1G(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {p4, v7, v0}, LX/4fi;->A1G(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v6, v0, v3}, LX/1kq;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    if-nez v3, :cond_5

    if-nez p8, :cond_5

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AccountSwitchingRecoveryManager/recoverFromMovedDirectories/failed to recover "

    invoke-static {p2, v0, v1}, LX/1kq;->A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :goto_0
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p3}, LX/4ff;->A0Z(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4, v2}, LX/09L;->A0N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_3

    array-length v0, v0

    if-nez v0, :cond_4

    :cond_3
    invoke-static {p3}, LX/0mD;->A00(Ljava/io/File;)Z

    move-result v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AccountSwitchingRecoveryManager/recoverFromMovedDirectories/toPath: "

    invoke-static {p3, v0, v1}, LX/4fi;->A1G(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, " is empty. Deleting it:"

    invoke-static {v0, v1, v2}, LX/1kq;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    :cond_4
    return v3

    :cond_5
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AccountSwitchingRecoveryManager/recoverFromMovedDirectories/recovered "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " successfully: "

    invoke-static {v0, v1, v3}, LX/1kq;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    move-wide v0, p6

    invoke-static {p5, v0, v1}, LX/6SK;->A00(Ljava/io/RandomAccessFile;J)V

    goto :goto_0
.end method


# virtual methods
.method public final A02()V
    .locals 3

    iget-object v0, p0, LX/6SK;->A00:LX/0x5;

    iget-object v2, v0, LX/0x5;->A00:Landroid/content/Context;

    const-string v1, "account_switching"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    const-string v0, "checkpoint"

    invoke-static {v1, v0}, LX/1kg;->A0x(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AccountSwitchingRecoveryManager/deleteCheckpointFile = "

    invoke-static {v0, v1, v2}, LX/1kq;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    return-void

    :cond_0
    const-string v0, "AccountSwitchingRecoveryManager/deleteCheckpointFile/checkpointFile not found"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final A03(Z)V
    .locals 20

    const-string v6, "staging"

    move-object/from16 v19, p0

    move-object/from16 v0, v19

    iget-object v0, v0, LX/6SK;->A00:LX/0x5;

    iget-object v2, v0, LX/0x5;->A00:Landroid/content/Context;

    const-string v1, "account_switching"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    const-string v0, "checkpoint"

    invoke-static {v1, v0}, LX/1kg;->A0x(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AccountSwitchingRecoveryManager/recoverFromAccountSwitchingFailure/checkpointFile found = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " recoveryOnAppStartup: "

    move/from16 v7, p1

    invoke-static {v0, v1, v7}, LX/1kq;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "rws"

    new-instance v4, Ljava/io/RandomAccessFile;

    invoke-direct {v4, v2, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v1

    const-wide/16 v12, 0x1

    cmp-long v0, v1, v12

    if-gez v0, :cond_0

    const-string v0, "AccountSwitchingRecoveryManager/recoverFromAccountSwitchingFailure/checkpointFile is empty, nothing to recover"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual/range {v19 .. v19}, LX/6SK;->A02()V

    goto/16 :goto_9

    :cond_0
    :goto_0
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v8

    const-wide/16 v0, 0x0

    cmp-long v2, v8, v0

    if-lez v2, :cond_10

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v2, "AccountSwitchingRecoveryManager/recoverFromAccountSwitchingFailure/checkpoint file length: "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v2

    invoke-static {v5, v2, v3}, LX/4fh;->A1H(Ljava/lang/StringBuilder;J)V

    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v2

    sub-long/2addr v2, v12

    :goto_1
    cmp-long v5, v2, v0

    if-lez v5, :cond_1

    invoke-virtual {v4, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->readByte()B

    move-result v8

    const/16 v5, 0xa

    if-eq v8, v5, :cond_1

    const-wide/16 v8, -0x1

    add-long/2addr v2, v8

    goto :goto_1

    :cond_1
    cmp-long v5, v2, v0

    if-eqz v5, :cond_2

    add-long v0, v2, v12

    :cond_2
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v9

    :goto_2
    cmp-long v5, v0, v9

    if-gez v5, :cond_3

    invoke-virtual {v4, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->read()I

    move-result v8

    const/16 v5, 0xa

    if-eq v8, v5, :cond_3

    int-to-char v5, v8

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-long/2addr v0, v12

    goto :goto_2

    :cond_3
    invoke-static {v11}, LX/1ki;->A0q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v9, 0x0

    if-nez v0, :cond_4

    invoke-static {v4, v2, v3}, LX/6SK;->A00(Ljava/io/RandomAccessFile;J)V

    goto :goto_0

    :cond_4
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AccountSwitchingRecoveryManager/recoverFromAccountSwitchingFailure/checkpoint line: "

    invoke-static {v0, v11, v1}, LX/1kq;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, ":"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v15, 0x0

    const/4 v5, 0x6

    invoke-static {v11, v0, v9}, LX/09L;->A0K(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v8

    invoke-static {v8, v9}, LX/1kh;->A17(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, -0x3fac57b2

    const-string v1, "moved"

    const-string v13, "moving"

    if-eq v10, v0, :cond_7

    const v0, 0x6343eb3

    if-eq v10, v0, :cond_6

    const v0, 0x798462e4

    if-ne v10, v0, :cond_f

    :try_start_1
    const-string v0, "accounts_backup_created"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AccountSwitchingRecoveryManager/recoverFromAccountSwitchingFailure/restoring accounts backup file, recoveryOnAppStartUp="

    invoke-static {v0, v1, v7}, LX/1kq;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    move-object/from16 v0, v19

    iget-object v1, v0, LX/6SK;->A01:LX/006;

    invoke-interface {v1}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Z6;

    invoke-virtual {v0}, LX/1Z6;->A08()Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "AccountSwitchingRecoveryManager/recoverFromAccountSwitchingFailure/retrying restoring accounts backup file"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-interface {v1}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Z6;

    invoke-virtual {v0}, LX/1Z6;->A08()Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "AccountSwitchingRecoveryManager/recoverFromAccountSwitchingFailure/failed to restore accounts backup file"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    if-nez p1, :cond_5

    goto/16 :goto_5

    :cond_5
    invoke-static {v4, v2, v3}, LX/6SK;->A00(Ljava/io/RandomAccessFile;J)V

    goto/16 :goto_4

    :cond_6
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_4

    :cond_7
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_8
    invoke-interface {v8}, Ljava/util/List;->size()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    invoke-static {v0, v5}, LX/000;->A1S(II)Z

    move-result v0

    :try_start_2
    invoke-static {v0}, LX/0uW;->A0B(Z)V

    invoke-static {v8}, LX/4fh;->A0k(Ljava/util/List;)Ljava/lang/String;

    move-result-object v14

    const/4 v0, 0x3

    invoke-static {v8, v0}, LX/1kh;->A17(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4fe;->A0p(Ljava/lang/String;)Ljava/io/File;

    move-result-object v12

    const/4 v0, 0x5

    invoke-static {v8, v0}, LX/1kh;->A17(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4fe;->A0p(Ljava/lang/String;)Ljava/io/File;

    move-result-object v10

    invoke-static {v12, v14}, LX/1kg;->A0x(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    invoke-static {v10, v14}, LX/1kg;->A0x(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v9

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AccountSwitchingRecoveryManager/recoverFromAccountSwitchingFailure/toDir: "

    invoke-static {v9, v0, v1}, LX/4fi;->A1G(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, " doesn\'t exist"

    invoke-static {v1, v0}, LX/1ko;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {v4, v2, v3}, LX/6SK;->A00(Ljava/io/RandomAccessFile;J)V

    goto/16 :goto_4

    :cond_9
    invoke-interface {v8, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v13}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v10}, LX/4ff;->A0Z(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6, v15}, LX/09L;->A0N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v8, "AccountSwitchingRecoveryManager/recoverFromAccountSwitchingFailure/failed to recover from MOVING case for "

    const-string v13, " is not moved"

    const-string v1, "AccountSwitchingRecoveryManager/recoverFromAccountSwitchingFailure/record was moving but "

    const-string v16, "AccountSwitchingRecoveryManager/recoverFromAccountSwitchingFailure/Skipping as "

    if-eqz v0, :cond_b

    :try_start_3
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v1, v14}, LX/4fi;->A0y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " was successfully moved from data dir"

    invoke-static {v1, v0}, LX/1ko;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    move-wide/from16 v16, v2

    move/from16 v18, v7

    move-object v13, v10

    move-object v14, v9

    move-object v15, v4

    move-object v11, v12

    move-object v12, v5

    move-object/from16 v10, v19

    invoke-direct/range {v10 .. v18}, LX/6SK;->A01(Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/io/RandomAccessFile;JZ)Z

    move-result v0

    if-nez v0, :cond_f

    if-nez p1, :cond_f

    goto :goto_6

    :cond_a
    invoke-static/range {v16 .. v16}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v11, v13, v0}, LX/1kq;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v4, v2, v3}, LX/6SK;->A00(Ljava/io/RandomAccessFile;J)V

    goto :goto_4

    :cond_b
    invoke-static {v12}, LX/4ff;->A0Z(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6, v15}, LX/09L;->A0N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {v1, v14}, LX/4fi;->A0y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " was successfully moved from staging"

    invoke-static {v1, v0}, LX/1ko;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    move-wide/from16 v16, v2

    move/from16 v18, v7

    move-object v13, v10

    move-object v14, v9

    move-object v15, v4

    move-object v11, v12

    move-object v12, v5

    move-object/from16 v10, v19

    invoke-direct/range {v10 .. v18}, LX/6SK;->A01(Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/io/RandomAccessFile;JZ)Z

    move-result v0

    if-nez v0, :cond_f

    if-nez p1, :cond_f

    goto :goto_7

    :cond_c
    invoke-static/range {v16 .. v16}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v11, v13, v0}, LX/1kq;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_3

    :cond_d
    invoke-interface {v8, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    move-wide/from16 v16, v2

    move/from16 v18, v7

    move-object v13, v10

    move-object v14, v9

    move-object v15, v4

    move-object v11, v12

    move-object v12, v5

    move-object/from16 v10, v19

    invoke-direct/range {v10 .. v18}, LX/6SK;->A01(Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/io/RandomAccessFile;JZ)Z

    move-result v0

    if-nez v0, :cond_f

    if-nez p1, :cond_f

    goto :goto_8

    :cond_e
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AccountSwitchingRecoveryManager/recoverFromAccountSwitchingFailure/invalid record: "

    invoke-static {v0, v11, v1}, LX/1kq;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :goto_3
    invoke-static {v4, v2, v3}, LX/6SK;->A00(Ljava/io/RandomAccessFile;J)V

    :cond_f
    :goto_4
    const-wide/16 v12, 0x1

    goto/16 :goto_0

    :goto_5
    const-string v0, "AccountSwitchingRecoveryManager/recoverFromAccountSwitchingFailure/failed to restore accounts backup file, retrying on app startup"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_9

    :goto_6
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v5, v8, v0}, LX/1kq;->A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_9

    :goto_7
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v5, v8, v0}, LX/1kq;->A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_9

    :goto_8
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AccountSwitchingRecoveryManager/recoverFromAccountSwitchingFailure/failed to recover from MOVED case for "

    invoke-static {v5, v0, v1}, LX/1kq;->A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_9
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V

    return-void

    :cond_10
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V

    invoke-virtual/range {v19 .. v19}, LX/6SK;->A02()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v4, v1}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_11
    return-void
.end method
