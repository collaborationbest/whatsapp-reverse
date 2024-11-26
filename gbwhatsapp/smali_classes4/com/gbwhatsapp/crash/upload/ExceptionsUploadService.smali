.class public Lcom/gbwhatsapp/crash/upload/ExceptionsUploadService;
.super LX/4q8;
.source ""

# interfaces
.implements LX/0uM;


# instance fields
.field public A00:LX/6XR;

.field public A01:LX/10j;

.field public A02:LX/6XB;

.field public A03:LX/61P;

.field public A04:LX/5yR;

.field public A05:LX/6PB;

.field public A06:LX/6Rj;

.field public A07:LX/1HL;

.field public A08:Z

.field public final A09:Ljava/lang/Object;

.field public volatile A0A:LX/1Yf;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/crash/upload/ExceptionsUploadService;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4q8;-><init>()V

    invoke-static {}, LX/1kg;->A10()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/crash/upload/ExceptionsUploadService;->A09:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/crash/upload/ExceptionsUploadService;->A08:Z

    return-void
.end method


# virtual methods
.method public A0A(Landroid/content/Intent;)V
    .locals 26

    invoke-static {}, Lcom/abuarab/gold/Gold;->Log()V

    return-void

    const-string v0, "app_version_changed"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, LX/1kj;->A1X(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v4

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/gbwhatsapp/crash/upload/ExceptionsUploadService;->A02:LX/6XB;

    iget-object v0, v0, LX/6XB;->A00:LX/0x5;

    iget-object v0, v0, LX/0x5;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    const-string v0, "crash_upload"

    invoke-static {v2, v0}, LX/1kg;->A0x(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    iget-object v7, v1, Lcom/gbwhatsapp/crash/upload/ExceptionsUploadService;->A03:LX/61P;

    iget-object v0, v7, LX/61P;->A01:LX/0x5;

    iget-object v6, v0, LX/0x5;->A00:Landroid/content/Context;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v6}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v0, "crash_sentinel"

    invoke-static {v2, v0}, LX/1kg;->A0x(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v2, v0, v11}, LX/1kk;->A1V(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    const-string v2, "account_switching"

    const-string v0, "unknown_process_name"

    filled-new-array {v2, v0}, [Ljava/lang/String;

    move-result-object v10

    const/4 v9, 0x2

    const/4 v8, 0x0

    :cond_1
    aget-object v5, v10, v8

    invoke-virtual {v6}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "crash_sentinel_"

    invoke-static {v0, v5, v2}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/1kg;->A0x(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v5, v11}, LX/1kk;->A1V(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    add-int/lit8 v8, v8, 0x1

    if-lt v8, v9, :cond_1

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v5, 0x1

    const/16 v17, 0x0

    :cond_2
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/util/Pair;

    iget-object v0, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    iget-object v2, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    :try_start_1
    invoke-static {v0}, LX/15F;->A00(Ljava/io/File;)[B

    move-result-object v3

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    invoke-static {v0}, LX/1kg;->A1D(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v0, "isOom"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v25

    const-string v0, "deepestThrowable"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const-string v0, "versionName"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const-string v0, "mobileBuildId"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v23

    const-string v0, "stacktrace"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    const-string v0, "sessionId"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    new-instance v0, LX/60l;

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v25}, LX/60l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    iget-object v11, v7, LX/61P;->A04:LX/10j;

    invoke-virtual {v11}, LX/10j;->A01()Ljava/util/Map;

    move-result-object v10

    new-instance v3, LX/5C1;

    invoke-direct {v3}, LX/5C1;-><init>()V

    iget-boolean v9, v0, LX/60l;->A05:Z

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iput-object v9, v3, LX/5C1;->A01:Ljava/lang/Integer;

    invoke-static {}, LX/4fh;->A0a()Ljava/lang/Long;

    move-result-object v9

    iput-object v9, v3, LX/5C1;->A02:Ljava/lang/Long;

    iget-object v9, v0, LX/60l;->A01:Ljava/lang/String;

    iput-object v9, v3, LX/5C1;->A07:Ljava/lang/String;

    iget-object v13, v0, LX/60l;->A03:Ljava/lang/String;

    iput-object v13, v3, LX/5C1;->A06:Ljava/lang/String;

    iput-object v2, v3, LX/5C1;->A0A:Ljava/lang/String;

    iget-object v9, v0, LX/60l;->A02:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, v7, LX/61P;->A03:LX/0zw;

    iget-object v2, v2, LX/0zw;->A01:LX/00e;

    invoke-static {v2}, LX/1kg;->A0C(LX/00e;)Landroid/content/SharedPreferences;

    move-result-object v14

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v2, "running_tasks_"

    invoke-static {v2, v9, v12}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v14, v2}, LX/1ki;->A0j(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, LX/5C1;->A09:Ljava/lang/String;

    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    if-eqz v2, :cond_3

    invoke-static {v2}, LX/10j;->A00(Ljava/io/File;)LX/5wV;

    move-result-object v10

    iget-object v2, v10, LX/5wV;->A02:Ljava/lang/String;

    iput-object v2, v3, LX/5C1;->A03:Ljava/lang/String;

    iget-object v2, v10, LX/5wV;->A01:Ljava/lang/String;

    iput-object v2, v3, LX/5C1;->A08:Ljava/lang/String;

    iget-object v2, v10, LX/5wV;->A00:Ljava/lang/Integer;

    iput-object v2, v3, LX/5C1;->A00:Ljava/lang/Integer;

    :cond_3
    iget-object v15, v0, LX/60l;->A04:Ljava/lang/String;

    iput-object v15, v3, LX/5C1;->A04:Ljava/lang/String;

    iget-object v2, v7, LX/61P;->A06:LX/0zK;

    invoke-interface {v2, v3}, LX/0zK;->Bl6(LX/0z8;)V

    invoke-virtual {v6}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v3

    const-string v2, "java_stack_trace"

    invoke-static {v3, v2}, LX/1kg;->A0x(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v10

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v14

    iget-wide v2, v0, LX/60l;->A00:J

    invoke-static {v15}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v0, "("

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v15}, LX/4fh;->A0j(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    sget v0, Lcom/whatsapp/util/Log;->level:I

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "### begin stack trace "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-static {v0, v2}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v13, v14}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "### end stack trace"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :try_start_2
    new-instance v0, Ljava/io/FileWriter;

    invoke-direct {v0, v10}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    new-instance v3, Ljava/io/BufferedWriter;

    invoke-direct {v3, v0}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v3}, Ljava/io/Writer;->close()V

    goto :goto_3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :catchall_0
    move-exception v2

    :try_start_5
    invoke-virtual {v3}, Ljava/io/Writer;->close()V

    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v2
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception v3

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "JavaExceptionsUploadHelper/file write failed: "

    invoke-static {v3, v0, v2}, LX/1kq;->A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :goto_3
    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v3

    const-string v0, "attachment"

    const-string v2, "JavaExceptionsUpload"

    invoke-static {v6, v10, v0, v2, v3}, LX/6XB;->A01(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v11}, LX/10j;->A01()Ljava/util/Map;

    move-result-object v0

    invoke-static {v6, v9, v2, v0, v3}, LX/6XB;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    iget-object v2, v7, LX/61P;->A05:LX/6XB;

    const-string v0, "java"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/4fe;->A18(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v2, v0, v3, v5}, LX/6XB;->A02(Ljava/util/HashSet;Ljava/util/Map;Z)V

    :cond_4
    iget-object v0, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    iget-object v0, v7, LX/61P;->A03:LX/0zw;

    invoke-virtual {v0, v9}, LX/0zw;->A00(Ljava/lang/String;)V

    const/16 v17, 0x1

    goto/16 :goto_1

    :catch_2
    move-exception v2

    const-string v0, "javacrash/deserializeCrashData: could not deserialize stored crash data"

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto/16 :goto_1

    :cond_5
    iget-object v0, v1, Lcom/gbwhatsapp/crash/upload/ExceptionsUploadService;->A01:LX/10j;

    invoke-virtual {v0}, LX/10j;->A01()Ljava/util/Map;

    iget-object v3, v1, Lcom/gbwhatsapp/crash/upload/ExceptionsUploadService;->A03:LX/61P;

    iget-object v0, v3, LX/61P;->A01:LX/0x5;

    invoke-static {v0}, LX/4fe;->A0o(LX/0x5;)Ljava/io/File;

    move-result-object v2

    const-string v0, "crash_in_video_sentinel"

    invoke-static {v2, v0}, LX/1kg;->A0x(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_8

    if-nez v17, :cond_7

    if-nez v4, :cond_7

    :try_start_7
    invoke-static {v7}, LX/4fi;->A0c(Ljava/io/File;)Ljava/io/BufferedReader;

    move-result-object v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    :try_start_8
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    goto :goto_5
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    :catchall_2
    move-exception v2

    :try_start_a
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    goto :goto_4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_b
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v2
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_5
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v6, "process killed"

    :cond_6
    iget-object v5, v3, LX/61P;->A05:LX/6XB;

    const/4 v0, 0x5

    const/4 v3, 0x1

    new-instance v2, LX/5C1;

    invoke-direct {v2}, LX/5C1;-><init>()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/5C1;->A01:Ljava/lang/Integer;

    iput-object v6, v2, LX/5C1;->A07:Ljava/lang/String;

    invoke-static {v3}, LX/1kg;->A0z(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/5C1;->A02:Ljava/lang/Long;

    iget-object v0, v5, LX/6XB;->A01:LX/0zK;

    invoke-interface {v0, v2}, LX/0zK;->Bl6(LX/0z8;)V

    :cond_7
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    :cond_8
    iget-object v8, v1, Lcom/gbwhatsapp/crash/upload/ExceptionsUploadService;->A05:LX/6PB;

    iget-object v0, v8, LX/6PB;->A00:LX/0x5;

    iget-object v10, v0, LX/0x5;->A00:Landroid/content/Context;

    invoke-static {v10}, LX/12M;->A00(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    sget-object v0, LX/773;->A00:LX/773;

    invoke-virtual {v2, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v11

    const/4 v7, 0x0

    if-eqz v11, :cond_b

    array-length v9, v11

    if-eqz v9, :cond_b

    sget-object v0, LX/7BD;->A00:LX/7BD;

    invoke-static {v11, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    iget-object v0, v8, LX/6PB;->A01:LX/10j;

    invoke-virtual {v0}, LX/10j;->A01()Ljava/util/Map;

    move-result-object v5

    const/16 v0, 0xa

    const/4 v3, 0x1

    invoke-static {v9, v0}, LX/1kn;->A1U(II)Z

    move-result v14

    const/4 v2, 0x1

    const/4 v12, 0x0

    const/4 v6, 0x0

    :goto_6
    if-ge v2, v9, :cond_c

    aget-object v13, v11, v2

    invoke-virtual {v13}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    add-int/lit8 v12, v12, 0x1

    if-nez v14, :cond_a

    aget-object v0, v11, v2

    invoke-static {v8, v0, v5}, LX/6PB;->A00(LX/6PB;Ljava/io/File;Ljava/util/Map;)V

    const/4 v6, 0x1

    :cond_a
    aget-object v0, v11, v2

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_b
    const/4 v6, 0x0

    goto :goto_9

    :cond_c
    const-string v16, "native"

    if-eqz v14, :cond_e

    iget-object v9, v8, LX/6PB;->A02:LX/6XB;

    if-ge v12, v3, :cond_16

    const/4 v0, 0x0

    :goto_7
    if-nez v6, :cond_d

    const/4 v6, 0x0

    if-eqz v0, :cond_e

    :cond_d
    const/4 v6, 0x1

    :cond_e
    aget-object v9, v11, v7

    if-eqz v4, :cond_11

    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_15

    :cond_f
    aget-object v0, v11, v7

    invoke-static {v8, v0, v5}, LX/6PB;->A00(LX/6PB;Ljava/io/File;Ljava/util/Map;)V

    :goto_8
    move v6, v3

    :cond_10
    :goto_9
    iget-object v0, v1, Lcom/gbwhatsapp/crash/upload/ExceptionsUploadService;->A00:LX/6XR;

    invoke-virtual {v0, v4}, LX/6XR;->A02(Z)Z

    move-result v3

    iget-object v2, v1, Lcom/gbwhatsapp/crash/upload/ExceptionsUploadService;->A06:LX/6Rj;

    move/from16 v0, v17

    invoke-virtual {v2, v4, v0, v6, v3}, LX/6Rj;->A01(ZZZZ)V

    iget-object v11, v1, Lcom/gbwhatsapp/crash/upload/ExceptionsUploadService;->A04:LX/5yR;

    const-string v2, "android_hprof"

    iget-object v4, v11, LX/5yR;->A03:LX/6WN;

    iget-object v9, v4, LX/6WN;->A00:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4fe;->A0p(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    new-instance v0, LX/76x;

    invoke-direct {v0, v4}, LX/76x;-><init>(LX/6WN;)V

    invoke-virtual {v3, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_1c

    array-length v4, v5

    if-eqz v4, :cond_1c

    iget-object v6, v11, LX/5yR;->A01:LX/0x2;

    const/4 v8, 0x1

    invoke-virtual {v6, v8}, LX/0x2;->A03(Z)I

    move-result v0

    if-eq v0, v8, :cond_17

    const/4 v3, 0x0

    :goto_a
    aget-object v0, v5, v3

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    new-array v2, v8, [Ljava/lang/Object;

    invoke-virtual {v9}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v7

    const-string v0, "%s/dump.gz"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4fe;->A0p(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/4fh;->A14(Ljava/io/File;)V

    new-array v2, v8, [Ljava/lang/Object;

    invoke-virtual {v9}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v7

    const-string v0, "%s/dump.clean"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4fe;->A0p(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/4fh;->A14(Ljava/io/File;)V

    add-int/lit8 v3, v3, 0x1

    if-ge v3, v4, :cond_1c

    goto :goto_a

    :cond_11
    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v11

    const-string v15, "upload_file_minidump"

    const-string v14, "NativeExceptionUploadHelper"

    invoke-static {v10, v9, v15, v14, v11}, LX/6XB;->A01(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v13

    const-string v0, "_"

    invoke-virtual {v13, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v12, v2, 0x1

    const/4 v2, 0x0

    if-le v12, v3, :cond_12

    invoke-virtual {v13, v0, v12}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    if-ltz v0, :cond_12

    invoke-virtual {v13, v12, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    :cond_12
    invoke-static {v10, v2, v14, v5, v11}, LX/6XB;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    :cond_13
    invoke-virtual {v11, v15}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v2, v8, LX/6PB;->A02:LX/6XB;

    invoke-static/range {v16 .. v16}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/4fe;->A18(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v2, v0, v11, v7}, LX/6XB;->A02(Ljava/util/HashSet;Ljava/util/Map;Z)V

    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_15

    :cond_14
    invoke-static {v8, v9, v5}, LX/6PB;->A00(LX/6PB;Ljava/io/File;Ljava/util/Map;)V

    goto/16 :goto_8

    :cond_15
    move v3, v6

    goto/16 :goto_8

    :cond_16
    new-instance v2, LX/5C1;

    invoke-direct {v2}, LX/5C1;-><init>()V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/5C1;->A01:Ljava/lang/Integer;

    move-object/from16 v0, v16

    iput-object v0, v2, LX/5C1;->A07:Ljava/lang/String;

    invoke-static {v12}, LX/1kg;->A0z(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/5C1;->A02:Ljava/lang/Long;

    iget-object v0, v9, LX/6XB;->A01:LX/0zK;

    invoke-interface {v0, v2}, LX/0zK;->Bl6(LX/0z8;)V

    const/4 v0, 0x1

    goto/16 :goto_7

    :cond_17
    const/4 v3, 0x1

    :goto_b
    if-ge v3, v4, :cond_18

    aget-object v0, v5, v3

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    aget-object v0, v5, v3

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_18
    aget-object v4, v5, v7

    new-array v3, v8, [Ljava/lang/Object;

    invoke-virtual {v9}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    const-string v0, "%s/dump.clean"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4fe;->A0p(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "HprofPersonalInfoCleaner/run/file "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/1ko;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :try_start_c
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "HprofPersonalInfoCleaner/pass1/starting on file "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/1ko;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    new-instance v0, LX/70L;

    invoke-direct {v0, v4}, LX/70L;-><init>(Ljava/io/File;)V

    new-instance v7, LX/8iW;

    invoke-direct {v7, v0}, LX/8iW;-><init>(LX/BGD;)V

    invoke-virtual {v7}, LX/9fP;->A02()V

    invoke-virtual {v0}, LX/70L;->close()V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "HprofPersonalInfoCleaner/pass1/finished on file "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/1ko;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v10, v7, LX/8iW;->A00:LX/9KJ;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "HprofPersonalInfoCleaner/pass2/starting on file "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/1ko;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    new-instance v7, LX/70L;

    invoke-direct {v7, v4}, LX/70L;-><init>(Ljava/io/File;)V

    invoke-static {v5}, LX/4fe;->A0t(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v0

    new-instance v3, Ljava/io/BufferedOutputStream;

    invoke-direct {v3, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    new-instance v0, Ljava/io/DataOutputStream;

    invoke-direct {v0, v3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    new-instance v3, LX/AOT;

    invoke-direct {v3, v7, v0}, LX/AOT;-><init>(LX/BGD;Ljava/io/DataOutputStream;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_c .. :try_end_c} :catch_4

    :try_start_d
    new-instance v0, LX/8iX;

    invoke-direct {v0, v10, v3}, LX/8iX;-><init>(LX/9KJ;LX/AOT;)V

    invoke-virtual {v0}, LX/9fP;->A02()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    :try_start_e
    invoke-virtual {v3}, LX/AOT;->close()V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "HprofPersonalInfoCleaner/pass2/finished on file "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/1ko;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "HprofPersonalInfoCleaner/pass2/Written clean copy to "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/1ko;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_e .. :try_end_e} :catch_4

    const-string v0, "HprofPersonalInfoCleaner/run/Successfully cleaned"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v6, v8}, LX/0x2;->A03(Z)I

    move-result v0

    if-ne v0, v8, :cond_1b

    new-array v6, v8, [Ljava/lang/Object;

    invoke-virtual {v9}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x0

    aput-object v3, v6, v0

    const-string v0, "%s/dump.gz"

    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4fe;->A0p(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    :try_start_f
    iget-object v6, v11, LX/5yR;->A00:LX/0xC;

    invoke-virtual {v6}, LX/0xC;->A0A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v2, v8}, LX/0xC;->A0C(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    const-string v0, "no_upload"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    goto/16 :goto_10

    :cond_19
    invoke-static {v5}, LX/4fe;->A0s(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v9
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_f .. :try_end_f} :catch_5

    :try_start_10
    invoke-static {v3}, LX/4fe;->A0t(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v10
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    :try_start_11
    new-instance v12, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v12, v10}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/16 v0, 0x400
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    :try_start_12
    new-array v8, v0, [B

    :goto_c
    invoke-virtual {v9, v8}, Ljava/io/InputStream;->read([B)I

    move-result v7

    const/4 v0, -0x1

    if-eq v7, v0, :cond_1a

    const/4 v0, 0x0

    invoke-virtual {v12, v8, v0, v7}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_c

    :cond_1a
    invoke-virtual {v12}, Ljava/io/OutputStream;->flush()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    :try_start_13
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    :try_start_14
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    :try_start_15
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V

    new-instance v10, LX/6zD;

    invoke-direct {v10, v11, v4, v3, v5}, LX/6zD;-><init>(LX/5yR;Ljava/io/File;Ljava/io/File;Ljava/io/File;)V

    iget-object v9, v11, LX/5yR;->A02:LX/1Hi;

    const-string v12, "https://localhost/wa_clb_data"

    const/16 v14, 0xb

    const/4 v15, 0x0

    const/4 v11, 0x0

    move-object v13, v11

    invoke-virtual/range {v9 .. v15}, LX/1Hi;->A00(LX/7nN;LX/5td;Ljava/lang/String;Ljava/lang/String;IZ)LX/6a9;

    move-result-object v8

    const-string v7, "access_token"

    const-string v0, "1063127757113399|745146ffa34413f9dbb5469f5370b7af"

    invoke-virtual {v8, v7, v0}, LX/6a9;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/4fe;->A0s(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v0

    invoke-static {v8, v3, v0, v2}, LX/6a9;->A03(LX/6a9;Ljava/io/File;Ljava/io/InputStream;Ljava/lang/String;)V

    const-string v10, "agent"

    move-object v0, v6

    check-cast v0, LX/0xE;

    iget-object v9, v0, LX/0xE;->A0B:LX/0xi;

    iget-object v7, v0, LX/0xE;->A07:LX/0x5;

    invoke-static {}, LX/0uq;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v9, v0}, LX/0xi;->A00(LX/0x5;LX/0xi;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v10, v0}, LX/6a9;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-virtual {v8, v0, v2}, LX/6a9;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "android_hprof_extras"

    const-string v0, "java.lang.OutOfMemoryError"

    invoke-virtual {v6, v0}, LX/0xC;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v2, v0}, LX/6a9;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "build_id"

    const-wide/32 v6, 0x2322860f

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v2, v0}, LX/6a9;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v11}, LX/6a9;->A04(LX/68y;)I

    goto :goto_10
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_15 .. :try_end_15} :catch_5

    :catchall_4
    move-exception v2

    :try_start_16
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V

    goto :goto_d
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_17
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_d
    throw v2
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    :catchall_6
    move-exception v2

    :try_start_18
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V

    goto :goto_e
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_19
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_e
    throw v2
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_8

    :catchall_8
    move-exception v2

    :try_start_1a
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V

    goto :goto_f
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_9

    :catchall_9
    :try_start_1b
    move-exception v0

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_f
    throw v2
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1b .. :try_end_1b} :catch_5

    :catchall_a
    :try_start_1c
    move-exception v0

    invoke-virtual {v3}, LX/AOT;->close()V

    throw v0
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1c .. :try_end_1c} :catch_4

    :catch_4
    move-exception v2

    const-string v0, "HprofPersonalInfoCleaner/run/error"

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1b
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    goto :goto_10

    :catch_5
    move-exception v2

    const-string v0, "MemoryExceptionsUploadHelper/Error Uploading file"

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_1c
    :goto_10
    iget-object v4, v1, Lcom/gbwhatsapp/crash/upload/ExceptionsUploadService;->A01:LX/10j;

    iget-boolean v0, v4, LX/10j;->A06:Z

    if-eqz v0, :cond_1f

    const/4 v3, 0x0

    :cond_1d
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v4, LX/10j;->A05:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    iget-object v2, v4, LX/10j;->A04:Ljava/io/File;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/4ff;->A1H(Ljava/io/File;Ljava/lang/String;)V

    :cond_1e
    add-int/lit8 v3, v3, 0x1

    const/4 v0, 0x5

    if-lt v3, v0, :cond_1d

    const/4 v0, 0x0

    iput-object v0, v4, LX/10j;->A02:Ljava/util/Map;

    :cond_1f
    iget-object v2, v1, Lcom/gbwhatsapp/crash/upload/ExceptionsUploadService;->A03:LX/61P;

    iget-object v0, v2, LX/61P;->A02:LX/0vo;

    iget-object v6, v0, LX/0vo;->A00:LX/006;

    invoke-static {v6}, LX/1kg;->A0B(LX/006;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v5, "crash_state_manager:system_exit"

    invoke-static {v0, v5}, LX/1ki;->A0j(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_20

    iget-object v3, v2, LX/61P;->A00:LX/0xC;

    const/4 v2, 0x0

    const-string v0, "system_exit"

    invoke-virtual {v3, v0, v4, v2}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v6}, LX/4fh;->A09(LX/006;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_20
    iget-object v2, v1, Lcom/gbwhatsapp/crash/upload/ExceptionsUploadService;->A07:LX/1HL;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/1HL;->A00(J)V

    return-void
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/crash/upload/ExceptionsUploadService;->A0A:LX/1Yf;

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/gbwhatsapp/crash/upload/ExceptionsUploadService;->A09:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/gbwhatsapp/crash/upload/ExceptionsUploadService;->A0A:LX/1Yf;

    if-nez v0, :cond_0

    new-instance v0, LX/1Yf;

    invoke-direct {v0, p0}, LX/1Yf;-><init>(Landroid/app/Service;)V

    iput-object v0, p0, Lcom/gbwhatsapp/crash/upload/ExceptionsUploadService;->A0A:LX/1Yf;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/gbwhatsapp/crash/upload/ExceptionsUploadService;->A0A:LX/1Yf;

    invoke-virtual {v0}, LX/1Yf;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public onCreate()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/crash/upload/ExceptionsUploadService;->A08:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/crash/upload/ExceptionsUploadService;->A08:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/crash/upload/ExceptionsUploadService;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Yj;

    check-cast v0, LX/1Yk;

    iget-object v2, v0, LX/1Yk;->A05:LX/0uf;

    iget-object v1, v2, LX/0uf;->A00:LX/0ug;

    invoke-static {v1}, LX/0ug;->ANJ(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6XB;

    iput-object v0, p0, Lcom/gbwhatsapp/crash/upload/ExceptionsUploadService;->A02:LX/6XB;

    invoke-static {v1}, LX/0ug;->ANK(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/61P;

    iput-object v0, p0, Lcom/gbwhatsapp/crash/upload/ExceptionsUploadService;->A03:LX/61P;

    invoke-static {v1}, LX/0ug;->ANL(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6XR;

    iput-object v0, p0, Lcom/gbwhatsapp/crash/upload/ExceptionsUploadService;->A00:LX/6XR;

    invoke-static {v1}, LX/0ug;->ANM(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6PB;

    iput-object v0, p0, Lcom/gbwhatsapp/crash/upload/ExceptionsUploadService;->A05:LX/6PB;

    invoke-static {v1}, LX/0ug;->ANN(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5yR;

    iput-object v0, p0, Lcom/gbwhatsapp/crash/upload/ExceptionsUploadService;->A04:LX/5yR;

    invoke-static {v1}, LX/0ug;->AQX(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10j;

    iput-object v0, p0, Lcom/gbwhatsapp/crash/upload/ExceptionsUploadService;->A01:LX/10j;

    invoke-static {v2}, LX/0uf;->AiW(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1HL;

    iput-object v0, p0, Lcom/gbwhatsapp/crash/upload/ExceptionsUploadService;->A07:LX/1HL;

    invoke-static {v1}, LX/0ug;->ANO(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Rj;

    iput-object v0, p0, Lcom/gbwhatsapp/crash/upload/ExceptionsUploadService;->A06:LX/6Rj;

    :cond_0
    invoke-super {p0}, LX/0DY;->onCreate()V

    return-void
.end method
