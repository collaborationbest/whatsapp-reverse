.class public LX/6XR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/12Q;

.field public final A01:LX/0x2;

.field public final A02:LX/0x5;

.field public final A03:LX/0vo;

.field public final A04:LX/0zw;

.field public final A05:LX/10j;

.field public final A06:LX/6XB;

.field public final A07:LX/0z0;

.field public final A08:LX/0zK;

.field public final A09:LX/0xC;

.field public final A0A:LX/006;


# direct methods
.method public constructor <init>(LX/0xC;LX/12Q;LX/0x2;LX/0x5;LX/0vo;LX/0zw;LX/10j;LX/6XB;LX/0z0;LX/0zK;LX/006;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/6XR;->A02:LX/0x5;

    iput-object p9, p0, LX/6XR;->A07:LX/0z0;

    iput-object p2, p0, LX/6XR;->A00:LX/12Q;

    iput-object p10, p0, LX/6XR;->A08:LX/0zK;

    iput-object p1, p0, LX/6XR;->A09:LX/0xC;

    iput-object p5, p0, LX/6XR;->A03:LX/0vo;

    iput-object p6, p0, LX/6XR;->A04:LX/0zw;

    iput-object p3, p0, LX/6XR;->A01:LX/0x2;

    iput-object p11, p0, LX/6XR;->A0A:LX/006;

    iput-object p7, p0, LX/6XR;->A05:LX/10j;

    iput-object p8, p0, LX/6XR;->A06:LX/6XB;

    return-void
.end method

.method private A00(Ljava/lang/String;)Ljava/io/File;
    .locals 6

    iget-object v2, p0, LX/6XR;->A07:LX/0z0;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_0

    const/16 v0, 0x1e5b

    invoke-virtual {v2, v0}, LX/0yz;->A0E(I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    const/4 v5, 0x0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    iget-object v0, p0, LX/6XR;->A0A:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Sr;

    invoke-virtual {v0, p1}, LX/6Sr;->A01(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    const/4 v3, 0x0

    const-string v2, "ANRExceptionUploadHelper/"

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/6XR;->A09:LX/0xC;

    const-string v0, "found"

    invoke-virtual {v1, v2, v0, v3}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v4

    :cond_2
    iget-object v1, p0, LX/6XR;->A09:LX/0xC;

    const-string v0, "not-found"

    invoke-virtual {v1, v2, v0, v3}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_3
    return-object v5
.end method

.method private A01()V
    .locals 4

    iget-object v0, p0, LX/6XR;->A02:LX/0x5;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/6LB;->A00(LX/0x5;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/76y;->A00:LX/76y;

    invoke-virtual {v1, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_0

    :goto_0
    array-length v2, v3

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_1

    aget-object v0, v3, v1

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    new-array v3, v2, [Ljava/io/File;

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public A02(Z)Z
    .locals 23

    const/4 v5, 0x0

    move-object/from16 v2, p0

    iget-object v0, v2, LX/6XR;->A02:LX/0x5;

    move-object/from16 v22, v0

    if-eqz p1, :cond_3

    invoke-static/range {v22 .. v22}, LX/12Q;->A00(LX/0x5;)[Ljava/io/File;

    move-result-object v6

    array-length v4, v6

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v1, v6, v3

    iget-object v0, v2, LX/6XR;->A00:LX/12Q;

    invoke-virtual {v0, v1}, LX/12Q;->A03(Ljava/io/File;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {v2}, LX/6XR;->A01()V

    iget-object v0, v2, LX/6XR;->A04:LX/0zw;

    iget-object v3, v0, LX/0zw;->A01:LX/00e;

    invoke-static {v3}, LX/1kg;->A0C(LX/00e;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "appexitinfo_stack_top_hashcode"

    const/4 v1, -0x1

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_2

    const/4 v1, 0x0

    :goto_1
    invoke-static {v3}, LX/1ko;->A0H(LX/00e;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v3}, LX/1ko;->A0H(LX/00e;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/1ki;->A13(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    :cond_1
    return v5

    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_3
    invoke-static/range {v22 .. v22}, LX/12Q;->A00(LX/0x5;)[Ljava/io/File;

    move-result-object v20

    move-object/from16 v0, v20

    array-length v0, v0

    move/from16 v21, v0

    const/4 v6, 0x0

    const/16 v19, 0x0

    :goto_2
    const-string v7, "os_stacktrace_"

    move/from16 v0, v21

    if-ge v6, v0, :cond_18

    aget-object v8, v20, v6

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_17

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ANRExceptionUploadHelper/file/name="

    invoke-static {v8, v0, v1}, LX/4fh;->A17(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "; canRead="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/io/File;->canRead()Z

    move-result v0

    invoke-static {v1, v0}, LX/1ko;->A1X(Ljava/lang/StringBuilder;Z)V

    invoke-virtual {v8}, Ljava/io/File;->canRead()Z

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_15

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, ".stacktrace"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v18

    const-wide/16 v3, 0x0

    const-string v7, "anr_file_timestamp"

    if-nez v18, :cond_6

    invoke-virtual {v8}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    iget-object v9, v2, LX/6XR;->A03:LX/0vo;

    invoke-virtual {v9, v7}, LX/0vo;->A0U(Ljava/lang/String;)J

    move-result-wide v12

    cmp-long v10, v0, v3

    if-eqz v10, :cond_15

    cmp-long v3, v0, v12

    if-eqz v3, :cond_15

    :try_start_0
    invoke-static {v8}, LX/4fi;->A0c(Ljava/io/File;)Ljava/io/BufferedReader;

    move-result-object v13
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v3, "Cmd line: (\\S+)"

    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v12

    :cond_4
    invoke-virtual {v13}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v12, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x1

    invoke-virtual {v10, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    const-string v4, "com.gbwhatsapp"

    invoke-virtual {v10, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v13}, Ljava/io/Reader;->close()V

    goto :goto_4

    :cond_5
    invoke-virtual {v13}, Ljava/io/Reader;->close()V

    goto/16 :goto_a
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catchall_0
    move-exception v4

    :try_start_3
    invoke-virtual {v13}, Ljava/io/Reader;->close()V

    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v3

    :try_start_4
    invoke-virtual {v4, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v4

    :goto_4
    move-wide v3, v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :cond_6
    iget-object v0, v2, LX/6XR;->A01:LX/0x2;

    invoke-virtual {v0}, LX/0x2;->A04()LX/1O2;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-boolean v0, v0, LX/1O2;->A05:Z

    if-nez v0, :cond_14

    iget-object v0, v2, LX/6XR;->A05:LX/10j;

    invoke-virtual {v0}, LX/10j;->A01()Ljava/util/Map;

    move-result-object v10

    const/4 v12, 0x0

    if-eqz v18, :cond_7

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v11

    :goto_5
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/6LB;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_9

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-ge v1, v0, :cond_8

    invoke-static/range {v22 .. v22}, LX/6LB;->A00(LX/0x5;)Ljava/io/File;

    move-result-object v13

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sigquit_exitinfo_"

    invoke-static {v0, v9, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, LX/1kg;->A0x(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_6

    :cond_7
    move-object v11, v12

    goto :goto_5

    :cond_8
    invoke-direct {v2, v9}, LX/6XR;->A00(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_9

    :goto_6
    :try_start_5
    invoke-static {v1}, LX/4fi;->A0c(Ljava/io/File;)Ljava/io/BufferedReader;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :try_start_6
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v12
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    goto :goto_8
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :catchall_2
    move-exception v1

    :try_start_8
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    goto :goto_7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_9
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_7
    throw v1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "ANRExceptionUploadHelper/os-exit-info-not-read"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_8
    new-instance v1, LX/5C1;

    invoke-direct {v1}, LX/5C1;-><init>()V

    invoke-static {}, LX/1ki;->A0W()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/5C1;->A01:Ljava/lang/Integer;

    invoke-static {}, LX/4fh;->A0a()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/5C1;->A02:Ljava/lang/Long;

    const-string v17, "anr"

    move-object/from16 v0, v17

    iput-object v0, v1, LX/5C1;->A07:Ljava/lang/String;

    invoke-static {v12}, LX/14z;->A0F(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v13, ""

    const/16 v0, 0x1e

    if-ge v14, v0, :cond_12

    const-string v0, "\\([^()]*\\)"

    :goto_9
    invoke-virtual {v12, v0, v13}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v12

    const/16 v0, 0x3e8

    invoke-static {v12, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v13, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/5C1;->A05:Ljava/lang/String;

    :cond_a
    if-eqz v11, :cond_e

    const-string v12, "_"

    invoke-virtual {v11, v12}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v13

    if-lez v13, :cond_b

    invoke-virtual {v11, v5, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    iput-object v0, v1, LX/5C1;->A04:Ljava/lang/String;

    :cond_b
    invoke-static {v11}, LX/6LB;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_c

    invoke-interface {v10, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/10j;->A00(Ljava/io/File;)LX/5wV;

    move-result-object v14

    iget-object v0, v14, LX/5wV;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/5C1;->A03:Ljava/lang/String;

    iget-object v0, v14, LX/5wV;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/5C1;->A08:Ljava/lang/String;

    iget-object v0, v14, LX/5wV;->A00:Ljava/lang/Integer;

    iput-object v0, v1, LX/5C1;->A00:Ljava/lang/Integer;

    iget-object v0, v2, LX/6XR;->A04:LX/0zw;

    iget-object v0, v0, LX/0zw;->A01:LX/00e;

    invoke-static {v0}, LX/1kg;->A0C(LX/00e;)Landroid/content/SharedPreferences;

    move-result-object v16

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v0, "running_tasks_"

    invoke-static {v0, v15, v14}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, v16

    invoke-static {v0, v14}, LX/1ki;->A0j(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/5C1;->A09:Ljava/lang/String;

    :cond_c
    const/4 v14, 0x1

    add-int/lit8 v0, v13, 0x1

    const/4 v13, 0x0

    if-lt v0, v14, :cond_d

    invoke-virtual {v11, v12, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v12, v0, 0x1

    if-lt v12, v14, :cond_d

    const-string v0, "."

    invoke-virtual {v11, v0, v12}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    if-ltz v0, :cond_d

    invoke-virtual {v11, v12, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    :cond_d
    iput-object v13, v1, LX/5C1;->A0A:Ljava/lang/String;

    :cond_e
    iget-object v0, v2, LX/6XR;->A08:LX/0zK;

    invoke-interface {v0, v1}, LX/0zK;->Bl6(LX/0z8;)V

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v13

    const/4 v11, 0x1

    const-string v12, "secondary_log_files[os_stacktrace]"

    move-object/from16 v0, v22

    iget-object v14, v0, LX/0x5;->A00:Landroid/content/Context;

    const-string v0, "android_anr"

    const-string v1, "ANRExceptionUploadHelper"

    invoke-static {v14, v8, v0, v1, v13}, LX/6XB;->A01(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v14, v9, v1, v10, v13}, LX/6XB;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    invoke-direct {v2, v9}, LX/6XR;->A00(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v14, v0, v12, v1, v13}, LX/6XB;->A01(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z

    :cond_f
    iget-object v10, v2, LX/6XR;->A07:LX/0z0;

    const/16 v0, 0x1f3e

    invoke-virtual {v10, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static/range {v22 .. v22}, LX/6LB;->A00(LX/0x5;)Ljava/io/File;

    move-result-object v10

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v0, "ui_diagnostics_"

    invoke-static {v0, v9, v15}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, LX/1kg;->A0x(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v9

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "secondary_log_files[ui_diagnostics]"

    invoke-static {v14, v9, v0, v1, v13}, LX/6XB;->A01(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z

    :cond_10
    iget-object v1, v2, LX/6XR;->A06:LX/6XB;

    invoke-static/range {v17 .. v17}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/4fe;->A18(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v1, v0, v13, v11}, LX/6XB;->A02(Ljava/util/HashSet;Ljava/util/Map;Z)V

    :cond_11
    if-eqz v18, :cond_13

    iget-object v0, v2, LX/6XR;->A00:LX/12Q;

    invoke-virtual {v0, v8}, LX/12Q;->A03(Ljava/io/File;)V

    invoke-static {v12, v13}, LX/1kh;->A13(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-static {v0}, LX/4fe;->A0p(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_b

    :cond_12
    const-string v0, "\\d"

    goto/16 :goto_9

    :cond_13
    iget-object v0, v2, LX/6XR;->A03:LX/0vo;

    invoke-virtual {v0, v7, v3, v4}, LX/0vo;->A1h(Ljava/lang/String;J)V

    goto :goto_b

    :cond_14
    const-string v0, "ANRExceptionUploadHelper/roamingorunknown/skip"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_b

    :catch_1
    move-exception v4

    const-string v3, "ANRExceptionUploadHelper/failed to parse system anr file "

    invoke-static {v3, v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_a
    invoke-virtual {v9, v7, v0, v1}, LX/0vo;->A1h(Ljava/lang/String;J)V

    :cond_15
    :goto_b
    if-nez v19, :cond_16

    const/16 v19, 0x0

    if-eqz v11, :cond_17

    :cond_16
    const/16 v19, 0x1

    :cond_17
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_2

    :cond_18
    invoke-static/range {v22 .. v22}, LX/12Q;->A00(LX/0x5;)[Ljava/io/File;

    move-result-object v6

    array-length v4, v6

    const/4 v3, 0x0

    :goto_c
    if-ge v5, v4, :cond_1a

    aget-object v1, v6, v5

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_19

    add-int/lit8 v3, v3, 0x1

    :cond_19
    add-int/lit8 v5, v5, 0x1

    goto :goto_c

    :cond_1a
    if-eqz v3, :cond_1b

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ANRExceptionUploadHelper/no sigquit trace matched/"

    invoke-static {v0, v1, v3}, LX/1kq;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    :cond_1b
    if-eqz v19, :cond_1c

    invoke-direct {v2}, LX/6XR;->A01()V

    :cond_1c
    return v19
.end method
