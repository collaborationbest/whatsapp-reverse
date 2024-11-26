.class public LX/6aP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7iu;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/6aP;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6aP;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/6aP;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final Bo0()LX/6SC;
    .locals 13

    iget v0, p0, LX/6aP;->A02:I

    if-eqz v0, :cond_1

    iget-object v7, p0, LX/6aP;->A00:Ljava/lang/Object;

    check-cast v7, LX/1SY;

    iget-object v6, p0, LX/6aP;->A01:Ljava/lang/Object;

    check-cast v6, LX/7k9;

    iget-object v0, v7, LX/1SY;->A0L:LX/1Sk;

    invoke-virtual {v0}, LX/1Sk;->A00()V

    iget-object v0, v7, LX/1SY;->A0J:LX/13h;

    invoke-virtual {v0}, LX/13h;->A02()V

    const/16 v5, 0x64

    invoke-virtual {v7}, LX/1SY;->A0H()Ljava/io/File;

    move-result-object v1

    invoke-static {}, LX/5Xn;->A01()LX/5Xn;

    move-result-object v0

    invoke-static {v0}, LX/6dF;->A06(LX/5Xn;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1, v0}, LX/6dF;->A08(Ljava/io/File;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v7}, LX/1SY;->A0H()Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v4}, LX/6dF;->A0E(Ljava/io/File;Ljava/util/ArrayList;)V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "MessageStoreBackup/restore/backupfiles/none-found"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    new-instance v4, LX/6SC;

    invoke-direct {v4, v0}, LX/6SC;-><init>(I)V

    :cond_0
    return-object v4

    :cond_1
    iget-object v0, p0, LX/6aP;->A00:Ljava/lang/Object;

    check-cast v0, LX/0y2;

    iget-object v1, p0, LX/6aP;->A01:Ljava/lang/Object;

    check-cast v1, LX/5q8;

    iget-object v3, v0, LX/0y2;->A09:LX/1SY;

    const-string v0, "MessageStoreBackup/restoreFromMigration"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v1, LX/5q8;->A00:LX/5MT;

    iget-object v7, v0, LX/6YZ;->A02:LX/4hb;

    invoke-virtual {v7}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    const-string v12, "MessageStoreBackup/restoreFromMigration/canceled"

    if-nez v0, :cond_e

    iget-object v0, v3, LX/1SY;->A0L:LX/1Sk;

    invoke-virtual {v0}, LX/1Sk;->A00()V

    iget-object v0, v3, LX/1SY;->A0J:LX/13h;

    invoke-virtual {v0}, LX/13h;->A02()V

    iget-object v2, v3, LX/1SY;->A0V:LX/1Dq;

    const-string v0, "MigrateFileDirectlyHelper/migrateMsgStoreFile/filePath=msg_store"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v9, v2, LX/1Dq;->A03:LX/0vo;

    invoke-virtual {v9}, LX/0vo;->A0e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9}, LX/0vo;->A0g()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "MigrateFileDirectlyHelper/migrateMsgStoreFile/registered cc is "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " phone number"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2a

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-static {v0, v1}, LX/14z;->A09(Ljava/lang/Character;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/1ko;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 v5, 0x0

    :try_start_0
    iget-object v10, v2, LX/1Dq;->A01:LX/0zP;

    invoke-virtual {v10}, LX/0zP;->A0O()LX/0zO;

    move-result-object v4

    const-string v8, "msg_store"

    invoke-static {v8, v6, v1}, LX/1Dq;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "r"

    invoke-virtual {v4, v1, v0}, LX/0zO;->A05(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v6

    if-eqz v6, :cond_3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v6}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v10}, LX/0zP;->A0O()LX/0zO;

    move-result-object v4

    invoke-virtual {v9}, LX/0vo;->A0e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9}, LX/0vo;->A0g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v1, v0}, LX/1Dq;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/0zO;->A00(LX/0zO;)Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/1Dq;->A02:LX/0x5;

    invoke-static {v0}, LX/4fe;->A0o(LX/0x5;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v1}, LX/1kg;->A0x(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "MigrateFileDirectlyHelper/migrateMsgStoreFile/failed-to-delete"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/16 v1, 0xf

    new-instance v0, LX/5AM;

    invoke-direct {v0, v1}, LX/5AM;-><init>(I)V

    invoke-static {v0, v5}, LX/1kg;->A0K(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v6}, Landroid/os/ParcelFileDescriptor;->close()V

    goto/16 :goto_4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_2
    :try_start_3
    invoke-virtual {v6}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-static {v2, v4, v0}, LX/1Dq;->A00(LX/1Dq;Ljava/io/File;Ljava/io/FileDescriptor;)I

    move-result v1

    new-instance v0, LX/5AM;

    invoke-direct {v0, v1}, LX/5AM;-><init>(I)V

    invoke-static {v0, v4}, LX/1kg;->A0K(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v6}, Landroid/os/ParcelFileDescriptor;->close()V

    goto/16 :goto_4
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_1

    :cond_3
    :try_start_5
    const-string v0, "MigrateFileDirectlyHelper/migrateMsgStoreFile/consumer file is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/16 v1, 0xf

    new-instance v0, LX/5AM;

    invoke-direct {v0, v1}, LX/5AM;-><init>(I)V

    invoke-static {v0, v5}, LX/1kg;->A0K(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v6, :cond_6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v6}, Landroid/os/ParcelFileDescriptor;->close()V

    goto/16 :goto_4
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_1

    :catchall_0
    move-exception v1

    if-eqz v6, :cond_4

    :try_start_7
    invoke-virtual {v6}, Landroid/os/ParcelFileDescriptor;->close()V

    goto :goto_0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_8
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    throw v1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_1

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v4, "MigrateFileDirectlyHelper/parseErrorCodeIfPossible/"

    :try_start_9
    const-string v0, ":\\s"

    invoke-virtual {v6, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    array-length v1, v8

    const/4 v0, 0x2

    if-ne v1, v0, :cond_5

    const/4 v0, 0x1

    invoke-static {v8, v0}, LX/4fe;->A0J([Ljava/lang/String;I)I

    move-result v8

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MigrateFileDirectlyHelper/parseErrorCodeIfPossible/error while fetching msg store: error is = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    packed-switch v8, :pswitch_data_0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "state is not recognized = "

    invoke-static {v0, v1, v8}, LX/001;->A0A(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_0
    const-string v0, "FAILED_DECRYPTION_KEY_MISSING"

    goto :goto_2

    :pswitch_1
    const-string v0, "SUCCESS_TRANSFER_DB_FILE"

    goto :goto_2

    :pswitch_2
    const-string v0, "BACKUP_FAILED_INVALID"

    goto :goto_2

    :pswitch_3
    const-string v0, "BACKUP_FAILED_OUT_OF_SPACE"

    goto :goto_2

    :pswitch_4
    const-string v0, "BACKUP_FAILED_GENERIC"

    goto :goto_2

    :pswitch_5
    const-string v0, "FAILED_TO_GET_BACKUP_FILE"

    goto :goto_2

    :pswitch_6
    const-string v0, "MSG_DB_DOES_NOT_EXIST"

    goto :goto_2

    :pswitch_7
    const-string v0, "PHONE_NUMBER_MISMATCH"

    goto :goto_2

    :pswitch_8
    const-string v0, "INCORRECT_FILE_MODE"

    goto :goto_2

    :pswitch_9
    const-string v0, "REQUESTER_APP_VERSION_INCORRECT"

    goto :goto_2

    :pswitch_a
    const-string v0, "INCORRECT_CALLER_PACKAGE_NAME"

    goto :goto_2

    :pswitch_b
    const-string v0, "APP_SIGNATURE_MISMATCH"

    goto :goto_2

    :pswitch_c
    const-string v0, "PROVIDER_SERVER_PROP_NOT_ENABLED"

    goto :goto_2

    :pswitch_d
    const-string v0, "FAILED_CANCELED"

    goto :goto_2

    :pswitch_e
    const-string v0, "FAILED_MSG_STORE_ALREADY_EXISTS"

    goto :goto_2

    :pswitch_f
    const-string v0, "FAILED_OUT_OF_SPACE"

    goto :goto_2

    :pswitch_10
    const-string v0, "FAILED_FILE_INTEGRITY_CHECK"

    goto :goto_2

    :pswitch_11
    const-string v0, "FAILED_JID_MISMATCH"

    goto :goto_2

    :pswitch_12
    const-string v0, "SUCCESS_CREATED"

    goto :goto_2

    :pswitch_13
    const-string v0, "SUCCESS_RESTORED"

    goto :goto_2

    :pswitch_14
    const-string v0, "FAILED"

    :goto_2
    invoke-static {v1, v0}, LX/1ko;->A1U(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    new-instance v1, LX/5AM;

    invoke-direct {v1, v8}, LX/5AM;-><init>(I)V

    goto :goto_3
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_2

    :catch_2
    move-exception v0

    invoke-static {v4, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v4, v6, v0}, LX/1kq;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/16 v0, 0xf

    new-instance v1, LX/5AM;

    invoke-direct {v1, v0}, LX/5AM;-><init>(I)V

    :goto_3
    invoke-static {v1, v5}, LX/1kg;->A0K(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    :cond_6
    :goto_4
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, LX/6SC;

    iget-object v5, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/io/File;

    invoke-virtual {v7}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_e

    const/16 v1, 0x13

    iget v0, v4, LX/6SC;->A00:I

    if-ne v1, v0, :cond_0

    if-eqz v5, :cond_0

    const-string v0, "MessageStoreBackup/restoreFromMigration/received-file-decrypting"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5eh;->A00(Ljava/lang/String;)LX/5Xn;

    move-result-object v1

    sget-object v0, LX/5Xn;->A07:LX/5Xn;

    if-ne v1, v0, :cond_d

    const/4 v8, 0x0

    goto :goto_6

    :cond_7
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v3}, LX/4ff;->A0J(Ljava/util/Iterator;)Ljava/io/File;

    move-result-object v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MessageStoreBackup/restore/backupfiles "

    invoke-static {v2, v0, v1}, LX/4fh;->A17(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, " ("

    invoke-static {v2, v0, v1}, LX/4fh;->A16(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, ")"

    invoke-static {v1, v0}, LX/1ko;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    iget-object v2, v7, LX/1SY;->A0K:LX/13D;

    invoke-virtual {v2}, LX/13D;->A05()V

    iget-object v1, v2, LX/13D;->A03:Ljava/io/File;

    const-string v0, "restore"

    invoke-static {v1, v0}, LX/1SY;->A0A(Ljava/io/File;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v2}, LX/13D;->A05()V

    invoke-static {v1}, LX/6dR;->A0P(Ljava/io/File;)Z

    :cond_9
    invoke-static {v7, v6, v4, v5}, LX/1SY;->A01(LX/1SY;LX/7k9;Ljava/util/List;I)LX/6SC;

    move-result-object v4

    return-object v4

    :goto_6
    :try_start_a
    const-string v0, "RSA"

    invoke-static {v0}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object v1

    const/16 v0, 0x7e8

    invoke-virtual {v1, v0}, Ljava/security/KeyPairGenerator;->initialize(I)V

    invoke-virtual {v1}, Ljava/security/KeyPairGeneratorSpi;->generateKeyPair()Ljava/security/KeyPair;

    move-result-object v11

    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v10

    const-string v1, "query_param_country_code"

    invoke-virtual {v9}, LX/0vo;->A0e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "query_param_phone_number"

    invoke-virtual {v9}, LX/0vo;->A0g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "pk"

    invoke-virtual {v11}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    iget-object v0, v2, LX/1Dq;->A01:LX/0zP;

    invoke-virtual {v0}, LX/0zP;->A0O()LX/0zO;

    move-result-object v6

    const-string v4, ""

    invoke-virtual {v9}, LX/0vo;->A0e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9}, LX/0vo;->A0g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v1, v0}, LX/1Dq;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "retrieve_rk"

    invoke-virtual {v6, v1, v10, v0}, LX/0zO;->A04(Landroid/net/Uri;Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v10

    if-nez v10, :cond_a

    const-string v0, "MigrateFileDirectlyHelper/migrateBackupEncryptionKey null returned"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_a
    invoke-virtual {v11}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    move-result-object v1

    const-string v0, "erk"

    invoke-static {v10, v0, v1}, LX/1Dq;->A02(Landroid/os/Bundle;Ljava/lang/String;[B)[B

    move-result-object v0

    if-nez v0, :cond_b

    const-string v0, "MigrateFileDirectlyHelper/migrateBackupEncryptionKey root key is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_b
    iget-object v6, v2, LX/1Dq;->A00:LX/1Dr;

    invoke-virtual {v6, v0}, LX/1Dr;->A02([B)V

    const-string v0, "ph"

    invoke-static {v10, v0, v1}, LX/1Dq;->A02(Landroid/os/Bundle;Ljava/lang/String;[B)[B

    move-result-object v4

    const-string v0, "ps"

    invoke-static {v10, v0, v1}, LX/1Dq;->A02(Landroid/os/Bundle;Ljava/lang/String;[B)[B

    move-result-object v2

    const-string v1, "ic"

    const v0, 0x186a0

    invoke-virtual {v10, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {v9, v0}, LX/0vo;->A1z(Z)V

    if-eqz v4, :cond_c

    if-eqz v2, :cond_c

    new-instance v0, LX/5vx;

    invoke-direct {v0, v4, v2, v1}, LX/5vx;-><init>([B[BI)V

    invoke-virtual {v6, v0}, LX/1Dr;->A01(LX/5vx;)V

    invoke-virtual {v9, v8}, LX/0vo;->A20(Z)V

    goto :goto_7

    :cond_c
    invoke-virtual {v9, v0}, LX/0vo;->A20(Z)V

    goto :goto_7
    :try_end_a
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    :cond_d
    iget-object v6, v3, LX/1SY;->A0G:LX/1Dh;

    new-instance v4, LX/Aj7;

    invoke-direct {v4}, LX/Aj7;-><init>()V

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/16 v1, 0x1d

    new-instance v0, LX/1ja;

    invoke-direct {v0, v6, v4, v1}, LX/1ja;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6, v0, v2}, LX/1Dh;->A00(Ljava/lang/Runnable;Ljava/util/List;)I

    :try_start_b
    const-string v0, "MessageStoreBackup/restoreFromMigration/try to get cipher key"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x3

    iput v0, v3, LX/1SY;->A00:I

    const-wide/16 v1, 0x7d00

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v1, v2, v0}, LX/Aj7;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f
    :try_end_b
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_b .. :try_end_b} :catch_3

    :goto_7
    invoke-virtual {v7}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "MessageStoreBackup/restoreFromMigration/restore-db-from-backup-now"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v3, v0, v2, v1}, LX/1SY;->A01(LX/1SY;LX/7k9;Ljava/util/List;I)LX/6SC;

    move-result-object v0

    iget v0, v0, LX/6SC;->A00:I

    goto :goto_a

    :catch_3
    move-exception v1

    const-string v0, "MessageStoreBackup/restoreFromMigration/exception"

    goto :goto_8

    :cond_e
    invoke-static {v12}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x7

    goto :goto_a

    :catch_4
    move-exception v1

    const-string v0, "MigrateFileDirectlyHelper/migrateBackupEncryptionKey failed"

    :goto_8
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_9
    const/16 v0, 0x14

    :goto_a
    new-instance v4, LX/5AM;

    invoke-direct {v4, v0}, LX/5AM;-><init>(I)V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
