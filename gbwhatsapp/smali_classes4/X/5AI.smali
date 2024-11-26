.class public LX/5AI;
.super LX/1Dd;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/0vo;

.field public final A02:LX/0xW;

.field public final A03:LX/006;

.field public final A04:LX/0xF;

.field public final A05:LX/1Dk;

.field public final A06:LX/0x5;

.field public final A07:LX/1Dh;

.field public final A08:LX/1Dp;

.field public final A09:LX/1Dg;


# direct methods
.method public constructor <init>(LX/0xF;LX/1Dk;LX/0x5;LX/0vo;LX/0xW;LX/1Dh;LX/1Ds;LX/1Dp;LX/1Dg;LX/006;)V
    .locals 1

    invoke-direct {p0, p7}, LX/1Dd;-><init>(LX/1Ds;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/5AI;->A00:Z

    iput-object p3, p0, LX/5AI;->A06:LX/0x5;

    iput-object p9, p0, LX/5AI;->A09:LX/1Dg;

    iput-object p1, p0, LX/5AI;->A04:LX/0xF;

    iput-object p6, p0, LX/5AI;->A07:LX/1Dh;

    iput-object p2, p0, LX/5AI;->A05:LX/1Dk;

    iput-object p4, p0, LX/5AI;->A01:LX/0vo;

    iput-object p8, p0, LX/5AI;->A08:LX/1Dp;

    iput-object p5, p0, LX/5AI;->A02:LX/0xW;

    iput-object p10, p0, LX/5AI;->A03:LX/006;

    return-void
.end method


# virtual methods
.method public A0F()V
    .locals 1

    iget-boolean v0, p0, LX/5AI;->A00:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5AI;->A02:LX/0xW;

    invoke-virtual {v0}, LX/0xW;->A00()I

    move-result v0

    invoke-static {v0}, LX/00z;->A00(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/5AI;->A00:Z

    :cond_0
    return-void
.end method

.method public A0J()Ljava/lang/String;
    .locals 1

    const-string v0, "backup-settings"

    return-object v0
.end method

.method public A0K(Ljava/io/File;)Ljava/util/ArrayList;
    .locals 2

    sget-object v0, LX/5Xn;->A06:LX/5Xn;

    invoke-static {v0}, LX/6dF;->A06(LX/5Xn;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "backup_settings.json"

    invoke-static {p1, v0, v1}, LX/6dF;->A07(Ljava/io/File;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public A0L(LX/5CQ;D)V
    .locals 1

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p1, LX/5CQ;->A0F:Ljava/lang/Double;

    return-void
.end method

.method public A0M(LX/5CQ;D)V
    .locals 1

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p1, LX/5CQ;->A0E:Ljava/lang/Double;

    return-void
.end method

.method public declared-synchronized A0N(Landroid/content/Context;Ljava/io/File;)Z
    .locals 16

    move-object/from16 v0, p0

    monitor-enter v0

    const/4 v13, 0x0

    :try_start_0
    iget-object v6, v0, LX/1Dd;->A04:LX/0z3;

    const-string v2, "backup_settings.json"

    invoke-virtual {v6, v2}, LX/0z3;->A00(Ljava/lang/String;)Ljava/io/File;

    move-result-object v12

    move-object/from16 v10, p2

    invoke-virtual {v10}, Ljava/io/File;->length()J

    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, LX/6dF;->A01(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_0

    invoke-static {v1}, LX/5Xn;->A02(I)LX/5Xn;

    move-result-object v8

    if-eqz v8, :cond_0

    :goto_0
    iget-object v9, v0, LX/5AI;->A09:LX/1Dg;

    iget-object v1, v0, LX/5AI;->A04:LX/0xF;

    iget-object v5, v0, LX/5AI;->A07:LX/1Dh;

    iget-object v3, v0, LX/1Dd;->A01:LX/1Dt;

    iget-object v4, v0, LX/5AI;->A05:LX/1Dk;

    iget-object v7, v0, LX/5AI;->A08:LX/1Dp;

    const/4 v2, 0x0

    move-object v11, v2

    invoke-static/range {v1 .. v11}, LX/5dL;->A00(LX/0xF;LX/6SL;LX/1Dt;LX/1Dk;LX/1Dh;LX/0z3;LX/1Dp;LX/5Xn;LX/1Dg;Ljava/io/File;Ljava/lang/Boolean;)LX/6Un;

    move-result-object v9

    iget-object v10, v0, LX/5AI;->A06:LX/0x5;

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-virtual/range {v9 .. v15}, LX/6Un;->A05(LX/0x5;LX/7k9;Ljava/io/File;IIZ)LX/65U;

    goto :goto_1

    :cond_0
    sget-object v8, LX/5Xn;->A08:LX/5Xn;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :goto_1
    :try_start_1
    invoke-static {v12}, LX/4fe;->A0s(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-static {v6}, LX/15L;->A01(Ljava/io/InputStream;)Lorg/json/JSONObject;

    move-result-object v5

    if-nez v5, :cond_1

    const-string v1, "backup_settings/restore/could not read JSON metadata from the backup file"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    goto/16 :goto_4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_1
    :try_start_4
    const-string v2, "backupFrequency"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_2

    iget-object v1, v0, LX/5AI;->A01:LX/0vo;

    invoke-virtual {v1, v2}, LX/0vo;->A2T(I)Z

    :cond_2
    const-string v2, "backupNetworkSettings"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_3

    iget-object v1, v0, LX/5AI;->A01:LX/0vo;

    invoke-static {v1}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "interface_gdrive_backup_network_setting"

    invoke-static {v3, v1, v2}, LX/1kj;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v2, "includeVideosInBackup"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iget-object v1, v0, LX/5AI;->A01:LX/0vo;

    invoke-virtual {v1, v2}, LX/0vo;->A1u(Z)V

    :cond_4
    iget-object v1, v0, LX/5AI;->A03:LX/006;

    invoke-static {v1}, LX/1kn;->A0r(LX/006;)Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0vo;

    const-string v2, "localSettings"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/0vo;->A1p(Lorg/json/JSONObject;)V

    goto :goto_2

    :cond_6
    const-string v2, "night_mode_settings"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_7

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    iget-object v2, v0, LX/5AI;->A02:LX/0xW;

    invoke-virtual {v2}, LX/0xW;->A00()I

    move-result v1

    if-eq v3, v1, :cond_7

    iget-object v1, v2, LX/0xW;->A01:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v1, "night_mode"

    invoke-static {v2, v1, v3}, LX/1ki;->A13(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    iput-boolean v4, v0, LX/5AI;->A00:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_7
    :try_start_5
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    monitor-exit v0

    return v4

    :catchall_0
    move-exception v2

    :try_start_6
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    goto :goto_3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_7
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catch_0
    move-exception v2

    :try_start_8
    const-string v1, "backup_settingsbackup/exception while reading temp JSON file"

    invoke-static {v1, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catch_1
    move-exception v2

    :try_start_9
    const-string v1, "backup_settings/restore/error"

    invoke-static {v1, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :goto_4
    monitor-exit v0

    return v13

    :catchall_2
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public declared-synchronized A0O(LX/5Xn;)LX/6Tv;
    .locals 20

    move-object/from16 v0, p0

    monitor-enter v0

    :try_start_0
    iget-object v10, v0, LX/1Dd;->A04:LX/0z3;

    const-string v1, "backup_settings.json"

    invoke-virtual {v10, v1}, LX/0z3;->A00(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    invoke-static {v4}, LX/4fe;->A0t(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    sget-object v1, LX/0vp;->A0A:Ljava/lang/String;

    new-instance v5, Ljava/io/OutputStreamWriter;

    invoke-direct {v5, v3, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v7

    iget-object v1, v0, LX/5AI;->A01:LX/0vo;

    invoke-static {v1, v7}, LX/4fk;->A10(LX/0vo;Ljava/util/AbstractMap;)V

    iget-object v1, v0, LX/5AI;->A03:LX/006;

    invoke-static {v1}, LX/1kn;->A0r(LX/006;)Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0vo;

    invoke-static {v1}, LX/2tm;->A00(LX/0vo;)Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "localSettings"

    invoke-virtual {v7, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v1, v0, LX/5AI;->A02:LX/0xW;

    invoke-virtual {v1}, LX/0xW;->A00()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "night_mode_settings"

    invoke-virtual {v7, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v7}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const/4 v1, 0x2

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v5}, Ljava/io/Writer;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "backup_settings.json.crypt"

    move-object/from16 v12, p1

    invoke-static {v0, v12, v1, v2}, LX/5Xn;->A03(LX/1Dd;LX/5Xn;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    move-result-object v14

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "backup_settings/backup/to "

    invoke-static {v14, v1, v2}, LX/1kq;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v13, v0, LX/5AI;->A09:LX/1Dg;

    iget-object v5, v0, LX/5AI;->A04:LX/0xF;

    iget-object v9, v0, LX/5AI;->A07:LX/1Dh;

    iget-object v7, v0, LX/1Dd;->A01:LX/1Dt;

    iget-object v8, v0, LX/5AI;->A05:LX/1Dk;

    iget-object v11, v0, LX/5AI;->A08:LX/1Dp;

    const/4 v6, 0x0

    move-object v15, v6

    invoke-static/range {v5 .. v15}, LX/5dL;->A00(LX/0xF;LX/6SL;LX/1Dt;LX/1Dk;LX/1Dh;LX/0z3;LX/1Dp;LX/5Xn;LX/1Dg;Ljava/io/File;Ljava/lang/Boolean;)LX/6Un;

    move-result-object v2

    iget-object v1, v0, LX/5AI;->A06:LX/0x5;

    iget-object v1, v1, LX/0x5;->A00:Landroid/content/Context;

    invoke-virtual {v2, v1}, LX/6Un;->A08(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "backup_settings/backup/prepare for backup failed"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const-string v1, "backup-settings"

    new-instance v13, LX/6Tv;

    invoke-direct {v13, v1}, LX/6Tv;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_1
    invoke-virtual {v2, v6, v4}, LX/6Un;->A07(LX/7iB;Ljava/io/File;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    invoke-static {v0, v12}, LX/4fg;->A0E(LX/1Dd;LX/5Xn;)J

    move-result-wide v17

    const-string v16, "backup-settings"

    const/16 v19, 0x1

    new-instance v13, LX/6Tv;

    invoke-direct/range {v13 .. v19}, LX/6Tv;-><init>(Ljava/io/File;Ljava/lang/Long;Ljava/lang/String;JZ)V

    goto :goto_3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catch_0
    move-exception v2

    :try_start_8
    const-string v1, "backup_settings/backup failed"

    invoke-static {v1, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, "backup-settings"

    new-instance v13, LX/6Tv;

    invoke-direct {v13, v1}, LX/6Tv;-><init>(Ljava/lang/String;)V

    goto :goto_3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_0
    move-exception v2

    :try_start_9
    invoke-virtual {v5}, Ljava/io/Writer;->close()V

    goto :goto_1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_a
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    move-exception v2

    :try_start_b
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    goto :goto_2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_c
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v2
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :catch_1
    move-exception v3

    :try_start_d
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "backup_settings/backup/exception while writing to temp file"

    invoke-static {v4, v1, v2, v3}, LX/1kq;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    const-string v1, "backup-settings"

    new-instance v13, LX/6Tv;

    invoke-direct {v13, v1}, LX/6Tv;-><init>(Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :goto_3
    monitor-exit v0

    return-object v13

    :catchall_4
    move-exception v1

    monitor-exit v0

    throw v1
.end method
