.class public final LX/6QN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Map;

.field public final A01:LX/0xC;

.field public final A02:LX/6SL;

.field public final A03:LX/7iC;

.field public final A04:LX/1es;

.field public final A05:LX/6Jv;

.field public final A06:LX/1ev;

.field public final A07:LX/6cQ;

.field public final A08:LX/17s;

.field public final A09:LX/0z2;

.field public final A0A:LX/0vo;

.field public final A0B:LX/1SY;

.field public final A0C:LX/13h;

.field public final A0D:LX/10C;

.field public final A0E:LX/5CC;

.field public final A0F:LX/3Tc;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Landroid/content/Context;

.field public final A0I:LX/1Dw;

.field public final A0J:LX/0xd;

.field public final A0K:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0xC;LX/1Dw;LX/6SL;LX/7iC;LX/1es;LX/6Jv;LX/1ev;LX/6cQ;LX/17s;LX/0xd;LX/0z2;LX/0vo;LX/1SY;LX/13h;LX/10C;LX/5CC;LX/3Tc;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p19

    iput-object v0, p0, LX/6QN;->A0G:Ljava/lang/String;

    iput-object p1, p0, LX/6QN;->A0H:Landroid/content/Context;

    iput-object p11, p0, LX/6QN;->A0J:LX/0xd;

    iput-object p2, p0, LX/6QN;->A01:LX/0xC;

    iput-object p10, p0, LX/6QN;->A08:LX/17s;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/6QN;->A0E:LX/5CC;

    iput-object p8, p0, LX/6QN;->A06:LX/1ev;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/6QN;->A0D:LX/10C;

    iput-object p9, p0, LX/6QN;->A07:LX/6cQ;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/6QN;->A0F:LX/3Tc;

    iput-object p14, p0, LX/6QN;->A0B:LX/1SY;

    iput-object p4, p0, LX/6QN;->A02:LX/6SL;

    iput-object p7, p0, LX/6QN;->A05:LX/6Jv;

    iput-object p12, p0, LX/6QN;->A09:LX/0z2;

    iput-object p13, p0, LX/6QN;->A0A:LX/0vo;

    iput-object p5, p0, LX/6QN;->A03:LX/7iC;

    iput-object p3, p0, LX/6QN;->A0I:LX/1Dw;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/6QN;->A0C:LX/13h;

    iput-object p6, p0, LX/6QN;->A04:LX/1es;

    iget-object v0, p9, LX/6cQ;->A08:Ljava/lang/String;

    iput-object v0, p0, LX/6QN;->A0K:Ljava/lang/String;

    return-void
.end method

.method public static A00(LX/6YE;LX/6QN;Ljava/util/Map;)V
    .locals 11

    iget-object v2, p1, LX/6QN;->A0A:LX/0vo;

    iget-object v3, p1, LX/6QN;->A0K:Ljava/lang/String;

    invoke-virtual {v2, v3}, LX/0vo;->A1R(Ljava/lang/String;)V

    iget-wide v0, p0, LX/6YE;->A05:J

    invoke-virtual {v2, v3, v0, v1}, LX/0vo;->A1e(Ljava/lang/String;J)V

    iget-wide v0, p0, LX/6YE;->A04:J

    invoke-virtual {v2, v3, v0, v1}, LX/0vo;->A1f(Ljava/lang/String;J)V

    const-string v0, "mediaSize"

    invoke-static {p0, v0}, LX/6YE;->A00(LX/6YE;Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v2, v3, v0, v1}, LX/0vo;->A1d(Ljava/lang/String;J)V

    const-string v0, "videoSize"

    invoke-static {p0, v0}, LX/6YE;->A00(LX/6YE;Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v2, v3, v0, v1}, LX/0vo;->A1g(Ljava/lang/String;J)V

    iget-object v4, p0, LX/6YE;->A0B:Lorg/json/JSONObject;

    const/4 v1, 0x0

    if-eqz v4, :cond_0

    const-string v0, "encryptedBackupEnabled"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    :cond_0
    invoke-virtual {v2, v3, v1}, LX/0vo;->A1o(Ljava/lang/String;Z)V

    const-string v1, "backupFrequency"

    const/4 v3, -0x1

    if-eqz v4, :cond_8

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v4, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    :goto_0
    if-ltz v0, :cond_8

    invoke-virtual {v2, v0}, LX/0vo;->A2T(I)Z

    move-result v10

    :goto_1
    const-string v1, "backupNetworkSettings"

    if-eqz v4, :cond_1

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v4, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    :goto_2
    if-ltz v1, :cond_1

    iget-object v0, p1, LX/6QN;->A04:LX/1es;

    invoke-virtual {v0, v1}, LX/1es;->A0F(I)Z

    move-result v0

    and-int/2addr v10, v0

    :cond_1
    const-string v1, "includeVideosInBackup"

    const/4 v3, 0x1

    if-eqz v4, :cond_5

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4, v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    :goto_3
    invoke-virtual {v2, v0}, LX/0vo;->A1u(Z)V

    iget-object v7, p1, LX/6QN;->A0I:LX/1Dw;

    const-string v5, "_new_user"

    const/4 v1, 0x0

    if-eqz v4, :cond_3

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4, v5, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    :goto_4
    invoke-virtual {v7, v0}, LX/1Dw;->A07(Z)V

    const-string v6, "bg_gpb_eligible_timestamp"

    invoke-static {p0, v6}, LX/6YE;->A00(LX/6YE;Ljava/lang/String;)J

    move-result-wide v0

    iget-object v5, v7, LX/1Dw;->A01:LX/00e;

    invoke-static {v5}, LX/1ko;->A0H(LX/00e;)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-static {v5, v6, v0, v1}, LX/1ki;->A14(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    const-string v6, "gdrive-api-v2/backup/get-local-settings/failed to parse"

    const-string v5, "localSettings"

    if-eqz v4, :cond_9

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_5

    :cond_2
    invoke-static {p0}, LX/6YE;->A01(LX/6YE;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_4

    :cond_3
    const/4 v0, 0x0

    goto :goto_4

    :cond_4
    invoke-static {p0}, LX/6YE;->A01(LX/6YE;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_3

    :cond_5
    const/4 v0, 0x1

    goto :goto_3

    :cond_6
    invoke-static {p0}, LX/6YE;->A01(LX/6YE;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    goto :goto_2

    :cond_7
    invoke-static {p0}, LX/6YE;->A01(LX/6YE;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    goto/16 :goto_0

    :cond_8
    const/4 v10, 0x1

    goto/16 :goto_1

    :goto_5
    :try_start_0
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_7
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_9
    invoke-static {p0}, LX/6YE;->A01(LX/6YE;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    :try_start_1
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_7
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v6, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_a
    const-string v0, "gdrive-api-v2/backup/get-local-settings/localSettings-is-missing"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_b
    :goto_6
    const-string v0, "restore>RestoreAction/restore-user-settings/local settings are empty"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_8

    :goto_7
    if-eqz v0, :cond_b

    invoke-virtual {v2, v0}, LX/0vo;->A1p(Lorg/json/JSONObject;)V

    :goto_8
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v6

    iget-object v4, p1, LX/6QN;->A08:LX/17s;

    invoke-virtual {v4}, LX/17s;->A02()Ljava/io/File;

    move-result-object v0

    invoke-static {v4, v0}, LX/1gz;->A05(LX/17s;Ljava/io/File;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-static {p2}, LX/000;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v2}, LX/000;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-static {v1}, LX/4ff;->A0m(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v1}, LX/4ff;->A0m(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/1gz;->A06(LX/17s;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/4fe;->A0p(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_d
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v8, 0x1

    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v9}, LX/4ff;->A0J(Ljava/util/Iterator;)Ljava/io/File;

    move-result-object v5

    invoke-static {v4, v5}, LX/1gz;->A05(LX/17s;Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_e

    const-string v0, "restore>RestoreAction/restore-backups-dir/skipping/null-title"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    goto :goto_a

    :cond_e
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/6UP;

    if-nez v7, :cond_f

    const-string v0, "restore>RestoreAction/restore-backups-dir/skipping/google-drive-file-not-found"

    :goto_b
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_a

    :cond_f
    iget-object v0, v7, LX/6UP;->A02:LX/6H2;

    if-eqz v0, :cond_10

    iget-object v6, v0, LX/6H2;->A03:Ljava/lang/String;

    :goto_c
    iget-object v2, p1, LX/6QN;->A09:LX/0z2;

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {v4, v2, v5, v0, v1}, LX/1gz;->A04(LX/17s;LX/0z2;Ljava/io/File;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "restore>RestoreAction/restore-backups-dir/skipping/already-downloaded"

    goto :goto_b

    :cond_10
    iget-object v6, v7, LX/6UP;->A03:Ljava/lang/String;

    goto :goto_c

    :cond_11
    :try_start_2
    iget-object v2, p1, LX/6QN;->A06:LX/1ev;

    iget-object v1, p1, LX/6QN;->A03:LX/7iC;

    iget-object v0, p1, LX/6QN;->A07:LX/6cQ;

    invoke-static {v1, v2, v0, v7, v5}, LX/6dE;->A0B(LX/7iC;LX/1ev;LX/6cQ;LX/6UP;Ljava/io/File;)Z

    move-result v0

    and-int/2addr v8, v0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "restore>RestoreAction/restore-backups-dir/success "

    invoke-static {v5, v0, v2}, LX/4fi;->A1G(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, " size: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/4fh;->A1H(Ljava/lang/StringBuilder;J)V

    goto :goto_a
    :try_end_2
    .catch LX/54c; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "restore>RestoreAction/restore-backups-dir/file-not-found"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_12
    iget-object v0, p1, LX/6QN;->A0F:LX/3Tc;

    iput-boolean v3, v0, LX/3Tc;->A00:Z

    and-int/2addr v8, v10

    if-nez v8, :cond_13

    const-string v0, "restore>RestoreAction/restore-user-settings/unable to save user settings from google drive to shared prefs"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_13
    return-void
.end method
