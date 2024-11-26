.class public LX/70c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7ls;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:Z

.field public final A04:Landroid/os/CancellationSignal;

.field public final A05:LX/0z0;

.field public final A06:LX/6Jr;

.field public final A07:LX/6A7;

.field public final A08:LX/6Ja;

.field public final A09:LX/6S2;

.field public final A0A:LX/5J5;

.field public final A0B:LX/6Xx;

.field public final A0C:Ljava/io/InputStream;

.field public final A0D:Ljava/io/OutputStream;

.field public final A0E:LX/0xd;

.field public final A0F:LX/18J;


# direct methods
.method public constructor <init>(LX/0xd;LX/18J;LX/0z0;LX/6Jr;LX/6A7;LX/6Ja;LX/6S2;LX/5J5;LX/6Xx;Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/70c;->A01:J

    iput-wide v0, p0, LX/70c;->A02:J

    const/4 v0, 0x0

    iput v0, p0, LX/70c;->A00:I

    iput-object p1, p0, LX/70c;->A0E:LX/0xd;

    iput-object p3, p0, LX/70c;->A05:LX/0z0;

    iput-object p10, p0, LX/70c;->A0C:Ljava/io/InputStream;

    iput-object p11, p0, LX/70c;->A0D:Ljava/io/OutputStream;

    iput-object p7, p0, LX/70c;->A09:LX/6S2;

    iput-object p9, p0, LX/70c;->A0B:LX/6Xx;

    iput-object p5, p0, LX/70c;->A07:LX/6A7;

    iput-object p8, p0, LX/70c;->A0A:LX/5J5;

    iput-object p6, p0, LX/70c;->A08:LX/6Ja;

    iput-object p4, p0, LX/70c;->A06:LX/6Jr;

    iput-object p2, p0, LX/70c;->A0F:LX/18J;

    new-instance v0, Landroid/os/CancellationSignal;

    invoke-direct {v0}, Landroid/os/CancellationSignal;-><init>()V

    iput-object v0, p0, LX/70c;->A04:Landroid/os/CancellationSignal;

    return-void
.end method

.method private A00(LX/60x;)V
    .locals 7

    iget-object v6, p1, LX/60x;->A02:Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/60x;->A04:Ljava/lang/String;

    invoke-virtual {p0}, LX/70c;->A01()[B

    move-result-object v3

    sget-object v0, LX/6cU;->A00:[B

    sget-object v0, LX/0vp;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    const/16 v1, 0xcc

    new-instance v0, LX/5Hv;

    invoke-direct {v0, v2, v3, v1}, LX/5Hv;-><init>([B[BI)V

    iget-object v5, p0, LX/70c;->A0D:Ljava/io/OutputStream;

    iget-object v4, p0, LX/70c;->A04:Landroid/os/CancellationSignal;

    invoke-static {v4, v0, v5}, LX/6cU;->A03(Landroid/os/CancellationSignal;LX/6Xl;Ljava/io/OutputStream;)V

    invoke-virtual {p0}, LX/70c;->A01()[B

    move-result-object v3

    const/16 v0, 0x10

    new-instance v2, LX/7uh;

    invoke-direct {v2, p0, v0}, LX/7uh;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0xcd

    new-instance v0, LX/5Hw;

    invoke-direct {v0, v2, v6, v3, v1}, LX/5Hw;-><init>(LX/1J7;Ljava/io/File;[BI)V

    invoke-static {v4, v0, v5}, LX/6cU;->A03(Landroid/os/CancellationSignal;LX/6Xl;Ljava/io/OutputStream;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A01()[B
    .locals 1

    sget-object v0, LX/18J;->$redex_init_class:LX/18J;

    iget-object v0, p0, LX/70c;->A06:LX/6Jr;

    invoke-virtual {v0}, LX/6Jr;->A00()LX/60w;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/60w;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/4ff;->A1a(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "Failed to initiate encryption, key is missing."

    invoke-static {v0}, LX/4fe;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, LX/70c;->A04:Landroid/os/CancellationSignal;

    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    return-void
.end method

.method public run()V
    .locals 32

    move-object/from16 v6, p0

    iget-object v5, v6, LX/70c;->A0B:LX/6Xx;

    const/16 v0, 0x9

    invoke-virtual {v5, v0}, LX/6Xx;->A02(I)V

    sget-object v0, LX/18J;->$redex_init_class:LX/18J;

    const-wide/16 v0, 0x0

    :cond_0
    :goto_0
    :try_start_0
    iget-object v9, v6, LX/70c;->A0C:Ljava/io/InputStream;

    iget-object v4, v6, LX/70c;->A04:Landroid/os/CancellationSignal;

    invoke-static {v4, v9}, LX/6cU;->A01(Landroid/os/CancellationSignal;Ljava/io/InputStream;)LX/6Xl;

    move-result-object v3

    iget v8, v3, LX/6Xl;->A01:I

    const/16 v2, 0xfa

    const/4 v7, 0x0

    const/4 v12, 0x1

    if-eq v8, v2, :cond_20

    const/16 v2, 0xfb

    if-eq v8, v2, :cond_24

    packed-switch v8, :pswitch_data_0

    goto/16 :goto_e

    :pswitch_0
    iget-object v8, v6, LX/70c;->A09:LX/6S2;

    iget-object v3, v8, LX/6S2;->A0D:LX/6A7;

    const-string v2, "logging"

    invoke-virtual {v3, v2}, LX/6A7;->A00(Ljava/lang/String;)Ljava/io/File;

    move-result-object v9

    invoke-static {v9}, LX/4fe;->A0t(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v7
    :try_end_0
    .catch Landroid/os/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch LX/5Ys; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    iget-object v10, v8, LX/6S2;->A0I:LX/5yt;

    new-instance v2, Ljava/io/OutputStreamWriter;

    invoke-direct {v2, v7}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    new-instance v8, Landroid/util/JsonWriter;

    invoke-direct {v8, v2}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_f

    :try_start_2
    invoke-virtual {v8}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    const-string v2, "attemptID"

    invoke-virtual {v8, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v11

    iget-object v2, v10, LX/5yt;->A01:LX/6Jr;

    iget-object v2, v2, LX/6Jr;->A01:LX/006;

    invoke-static {v2}, LX/1kg;->A0B(LX/006;)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v2, "/export/logging/attemptId"

    invoke-static {v3, v2}, LX/1ki;->A0j(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    const-string v2, "donorInfo"

    invoke-virtual {v8, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {v8}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    const-string v2, "deviceName"

    invoke-virtual {v8, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v2, v3}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    const-string v2, "appVersion"

    invoke-virtual {v8, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    const-string v2, "2.24.16.76"

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8, v2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    const-string v2, "osVersion"

    invoke-virtual {v8, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v8, v2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    const-string v2, "buildType"

    invoke-virtual {v8, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-static {}, LX/1ki;->A0U()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v8, v2}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    const-string v2, "yearClass2016"

    invoke-virtual {v8, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    iget-object v3, v10, LX/5yt;->A03:LX/0xV;

    iget-object v2, v10, LX/5yt;->A00:LX/0zP;

    invoke-static {v2, v3}, LX/1JB;->A02(LX/0zP;LX/0xV;)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v8, v2, v3}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    invoke-virtual {v8}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    iget-object v2, v10, LX/5yt;->A02:LX/6Xx;

    iget-object v3, v2, LX/6Xx;->A06:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, "loggingEvents"

    invoke-virtual {v8, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/5CK;

    iget-object v2, v10, LX/5CK;->A09:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v8}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    const-string v2, "eventTypeCode"

    invoke-virtual {v8, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    iget-object v2, v10, LX/5CK;->A09:Ljava/lang/Integer;

    invoke-virtual {v8, v2}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    iget-object v2, v10, LX/5CK;->A0B:Ljava/lang/Long;

    if-eqz v2, :cond_2

    const-string v2, "duration"

    invoke-virtual {v8, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    iget-object v2, v10, LX/5CK;->A0B:Ljava/lang/Long;

    invoke-virtual {v8, v2}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    :cond_2
    iget-object v2, v10, LX/5CK;->A0I:Ljava/lang/Long;

    if-eqz v2, :cond_3

    const-string v2, "progress"

    invoke-virtual {v8, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    iget-object v2, v10, LX/5CK;->A0I:Ljava/lang/Long;

    invoke-virtual {v8, v2}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    :cond_3
    iget-object v2, v10, LX/5CK;->A00:Ljava/lang/Double;

    if-eqz v2, :cond_4

    const-string v2, "exportedDbSize"

    invoke-virtual {v8, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    iget-object v2, v10, LX/5CK;->A00:Ljava/lang/Double;

    invoke-virtual {v8, v2}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    :cond_4
    iget-object v2, v10, LX/5CK;->A0K:Ljava/lang/Long;

    if-eqz v2, :cond_5

    const-string v2, "storageAvailableSize"

    invoke-virtual {v8, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    iget-object v2, v10, LX/5CK;->A0K:Ljava/lang/Long;

    invoke-virtual {v8, v2}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    :cond_5
    iget-object v2, v10, LX/5CK;->A02:Ljava/lang/Double;

    if-eqz v2, :cond_6

    const-string v2, "waDbSize"

    invoke-virtual {v8, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    iget-object v2, v10, LX/5CK;->A02:Ljava/lang/Double;

    invoke-virtual {v8, v2}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    :cond_6
    invoke-virtual {v8}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    goto :goto_1

    :cond_7
    invoke-virtual {v8}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    :cond_8
    invoke-virtual {v8}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    invoke-interface {v3}, Ljava/util/List;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v8}, Landroid/util/JsonWriter;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_f

    :try_start_4
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v6}, LX/70c;->A01()[B

    move-result-object v8

    const/16 v7, 0xca

    const/4 v2, 0x0

    new-instance v3, LX/5Hw;

    invoke-direct {v3, v2, v9, v8, v7}, LX/5Hw;-><init>(LX/1J7;Ljava/io/File;[BI)V

    iget-object v2, v6, LX/70c;->A0D:Ljava/io/OutputStream;

    invoke-static {v4, v3, v2}, LX/6cU;->A03(Landroid/os/CancellationSignal;LX/6Xl;Ljava/io/OutputStream;)V

    iget-boolean v2, v6, LX/70c;->A03:Z

    if-eqz v2, :cond_0

    goto/16 :goto_f

    :pswitch_1
    iget-wide v2, v3, LX/6Xl;->A02:J

    cmp-long v8, v2, v0

    if-nez v8, :cond_a

    iget-object v7, v6, LX/70c;->A08:LX/6Ja;

    invoke-virtual {v7}, LX/6Ja;->A01()J

    move-result-wide v2

    iput-wide v2, v6, LX/70c;->A01:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-virtual {v7}, LX/6Ja;->A03()LX/3xc;

    move-result-object v7
    :try_end_4
    .catch Landroid/os/OperationCanceledException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_3
    .catch LX/5Ys; {:try_start_4 .. :try_end_4} :catch_3

    :goto_2
    :try_start_5
    invoke-virtual {v7}, LX/3xc;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v7}, LX/3xc;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/60x;

    invoke-direct {v6, v2}, LX/70c;->A00(LX/60x;)V

    goto :goto_2

    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    goto/16 :goto_6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_a
    :try_start_6
    iget-object v10, v6, LX/70c;->A07:LX/6A7;

    const-string v8, "missing"

    invoke-virtual {v10, v8}, LX/6A7;->A00(Ljava/lang/String;)Ljava/io/File;

    move-result-object v13

    invoke-virtual {v6}, LX/70c;->A01()[B

    move-result-object v15

    const/4 v12, 0x0

    move-object v11, v4

    move-object v14, v9

    move-wide/from16 v16, v2

    invoke-static/range {v11 .. v17}, LX/6cU;->A04(Landroid/os/CancellationSignal;LX/1J7;Ljava/io/File;Ljava/io/InputStream;[BJ)V

    iget-object v12, v6, LX/70c;->A08:LX/6Ja;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v13}, LX/4fe;->A0s(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v8
    :try_end_6
    .catch Landroid/os/OperationCanceledException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_3
    .catch LX/5Ys; {:try_start_6 .. :try_end_6} :catch_3

    :try_start_7
    sget-object v9, LX/0vp;->A0A:Ljava/lang/String;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, v8, v9}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    new-instance v10, Landroid/util/JsonReader;

    invoke-direct {v10, v2}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    :try_start_8
    new-instance v13, LX/5Hn;

    invoke-direct {v13, v10}, LX/5Hn;-><init>(Landroid/util/JsonReader;)V

    :cond_b
    :goto_3
    invoke-virtual {v13}, LX/76p;->A01()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {v13}, LX/76p;->A00()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6RJ;

    iget-object v2, v2, LX/6RJ;->A02:Ljava/lang/String;

    if-eqz v2, :cond_b

    iget-object v9, v12, LX/6Ja;->A00:LX/6Qp;

    iget-object v9, v9, LX/6Qp;->A00:LX/6B4;

    invoke-virtual {v9}, LX/6B4;->A00()LX/1ML;

    move-result-object v11
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :try_start_9
    iget-object v15, v11, LX/1ML;->A02:LX/15T;

    const-string v14, "SELECT   f._id, f.local_path, f.exported_path, f.file_size, f.required, f.encryption_iv FROM exported_files_metadata AS f WHERE f.exported_path = ?"

    invoke-static {}, LX/1kg;->A1a()[Ljava/lang/String;

    move-result-object v9

    aput-object v2, v9, v7

    const-string v2, "XPM_EXPORT_FILE_METADATA_SELECT_INTERNAL_BY_EXPORTED_PATH_SINGLE"

    invoke-virtual {v15, v14, v2, v9}, LX/15T;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-nez v2, :cond_c

    const/4 v2, 0x0

    goto :goto_4

    :cond_c
    invoke-static {v9}, LX/6Qp;->A00(Landroid/database/Cursor;)LX/60x;

    move-result-object v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :goto_4
    :try_start_b
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :try_start_c
    invoke-virtual {v11}, LX/1ML;->close()V

    if-eqz v2, :cond_b

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :cond_d
    :try_start_d
    invoke-virtual {v10}, Landroid/util/JsonReader;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    :try_start_e
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/60x;

    invoke-direct {v6, v2}, LX/70c;->A00(LX/60x;)V

    goto :goto_5

    :goto_6
    invoke-virtual {v7}, LX/3xc;->close()V

    :cond_e
    const/16 v2, 0xfa

    new-instance v3, LX/6Xl;

    invoke-direct {v3, v2}, LX/6Xl;-><init>(I)V

    iget-object v2, v6, LX/70c;->A0D:Ljava/io/OutputStream;

    invoke-static {v4, v3, v2}, LX/6cU;->A03(Landroid/os/CancellationSignal;LX/6Xl;Ljava/io/OutputStream;)V

    goto/16 :goto_0

    :pswitch_2
    iget-wide v2, v3, LX/6Xl;->A02:J

    iget-object v10, v6, LX/70c;->A05:LX/0z0;

    const/16 v8, 0x1930

    invoke-virtual {v10, v8}, LX/0yz;->A07(I)I

    move-result v8

    long-to-int v10, v2

    new-array v10, v10, [B

    invoke-virtual {v9, v10}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v2, -0x1

    if-eq v3, v2, :cond_22

    const/4 v2, 0x4

    invoke-static {v10, v7, v2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    invoke-static {v8, v2}, Ljava/lang/Math;->min(II)I

    move-result v8

    iget-object v2, v6, LX/70c;->A06:LX/6Jr;

    iget-object v7, v2, LX/6Jr;->A01:LX/006;

    invoke-static {v7}, LX/4fh;->A09(LX/006;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v2, "/export/protocolVersion"

    invoke-static {v3, v2, v8}, LX/1ki;->A13(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    const/4 v2, 0x3

    if-ge v8, v2, :cond_f

    const/4 v12, 0x0

    :cond_f
    invoke-static {v7}, LX/4fh;->A09(LX/006;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v2, "/export/usingDbForTransfer"

    invoke-static {v3, v2, v12}, LX/1ki;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7

    const/16 v3, 0xc8

    const/4 v2, 0x0

    new-instance v10, LX/5Hv;

    invoke-direct {v10, v7, v2, v3}, LX/5Hv;-><init>([B[BI)V

    goto/16 :goto_d

    :pswitch_3
    iget-object v8, v6, LX/70c;->A09:LX/6S2;

    iget-object v2, v6, LX/70c;->A06:LX/6Jr;

    invoke-virtual {v2}, LX/6Jr;->A05()Z

    move-result v14

    iget-object v2, v8, LX/6S2;->A02:Ljava/io/File;

    if-nez v2, :cond_1b

    iget-object v10, v8, LX/6S2;->A0H:LX/6Xx;

    const/16 v2, 0xa

    invoke-virtual {v10, v2}, LX/6Xx;->A02(I)V

    const/16 v19, 0x0

    iget-object v2, v8, LX/6S2;->A03:LX/0xF;

    move-object/from16 v31, v2

    invoke-static/range {v31 .. v31}, LX/1kg;->A0i(LX/0xF;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v2

    if-nez v2, :cond_12

    const-string v2, "fpm/ExportHelper/Temporarily setting me object for export"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v8, LX/6S2;->A05:LX/0vo;

    invoke-static {v2}, LX/1kl;->A0D(LX/0vo;)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v2, "saved_user_before_logout"

    invoke-static {v3, v2}, LX/1ki;->A0j(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, LX/6Yt;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v13}, LX/6cE;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v2, ""

    if-nez v11, :cond_10

    move-object v11, v2

    :cond_10
    if-nez v9, :cond_11

    move-object v9, v2

    :cond_11
    new-instance v3, Lcom/gbwhatsapp/Me;

    invoke-direct {v3, v11, v9, v13}, Lcom/gbwhatsapp/Me;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v31 .. v31}, LX/0xF;->A0G()V

    move-object/from16 v2, v31

    invoke-static {v3, v2}, LX/0xF;->A01(Lcom/gbwhatsapp/Me;LX/0xF;)V

    iget-object v2, v8, LX/6S2;->A08:LX/13D;

    invoke-virtual {v2}, LX/13D;->A05()V

    iput-boolean v12, v2, LX/13D;->A08:Z

    iget-object v2, v8, LX/6S2;->A06:LX/13g;

    invoke-static {v2, v7}, LX/13g;->A02(LX/13g;Z)V

    const/16 v19, 0x1

    :cond_12
    const-string v18, "fpm/ExportHelper/Clearing me object"

    if-eqz v14, :cond_18

    const/16 v14, 0x1f9
    :try_end_e
    .catch Landroid/os/OperationCanceledException; {:try_start_e .. :try_end_e} :catch_2
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_e .. :try_end_e} :catch_3
    .catch LX/5Ys; {:try_start_e .. :try_end_e} :catch_3

    :try_start_f
    iget-object v2, v8, LX/6S2;->A0D:LX/6A7;

    iget-object v2, v2, LX/6A7;->A00:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    const-string v2, "migration/export/sandbox"

    invoke-static {v3, v2}, LX/1kg;->A0x(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    sget-object v13, LX/6cU;->A01:Ljava/lang/String;

    invoke-static {v2, v13}, LX/1kg;->A0x(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    iput-object v3, v8, LX/6S2;->A02:Ljava/io/File;

    iget-object v11, v8, LX/6S2;->A07:LX/1SY;

    new-instance v9, LX/5d0;

    invoke-direct {v9, v8, v12}, LX/5d0;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v2, "MessageStoreBackup/backupDatabase/to "

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v15, v2}, LX/1ko;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    sget-object v17, LX/5Xn;->A08:LX/5Xn;

    iget-object v2, v11, LX/1SY;->A0X:LX/1Dg;

    move-object/from16 v28, v2

    iget-object v2, v11, LX/1SY;->A05:LX/0xF;

    move-object/from16 v20, v2

    iget-object v2, v11, LX/1SY;->A0G:LX/1Dh;

    move-object/from16 v24, v2

    iget-object v2, v11, LX/1SY;->A06:LX/1Dt;

    move-object/from16 v22, v2

    iget-object v2, v11, LX/1SY;->A0A:LX/1Dk;

    move-object/from16 v23, v2

    iget-object v2, v11, LX/1SY;->A0W:LX/1Dp;

    move-object/from16 v16, v2

    iget-object v15, v11, LX/1SY;->A0U:LX/0z3;

    iget-object v2, v11, LX/1SY;->A0b:LX/006;

    invoke-interface {v2}, LX/006;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6SL;

    const/16 v30, 0x0

    move-object/from16 v21, v2

    move-object/from16 v25, v15

    move-object/from16 v26, v16

    move-object/from16 v27, v17

    move-object/from16 v29, v3

    invoke-static/range {v20 .. v30}, LX/5dL;->A00(LX/0xF;LX/6SL;LX/1Dt;LX/1Dk;LX/1Dh;LX/0z3;LX/1Dp;LX/5Xn;LX/1Dg;Ljava/io/File;Ljava/lang/Boolean;)LX/6Un;

    move-result-object v16

    iget-object v2, v11, LX/1SY;->A0K:LX/13D;

    invoke-virtual {v2}, LX/13D;->A05()V

    iget-object v15, v2, LX/13D;->A03:Ljava/io/File;

    invoke-virtual {v2}, LX/13D;->A05()V

    invoke-virtual {v15}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-static {v11, v15, v2, v3}, LX/1SY;->A03(LX/1SY;Ljava/io/File;J)Ljava/io/File;

    move-result-object v3

    move-object/from16 v2, v16

    invoke-virtual {v2, v9, v3}, LX/6Un;->A07(LX/7iB;Ljava/io/File;)V

    iget-object v9, v8, LX/6S2;->A0F:LX/6Ja;

    iget-object v2, v8, LX/6S2;->A02:Ljava/io/File;

    invoke-virtual {v9, v2, v13, v12}, LX/6Ja;->A02(Ljava/io/File;Ljava/lang/String;Z)J

    move-result-wide v11

    cmp-long v2, v11, v0

    if-ltz v2, :cond_17
    :try_end_f
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_f .. :try_end_f} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_f .. :try_end_f} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_f .. :try_end_f} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_f .. :try_end_f} :catch_0
    .catch Landroid/os/OperationCanceledException; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    :try_start_10
    iget-object v2, v8, LX/6S2;->A0M:LX/006;

    invoke-static {v2}, LX/1kn;->A0r(LX/006;)Ljava/util/Iterator;

    move-result-object v13

    :cond_13
    :goto_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/1Dd;

    invoke-virtual {v12}, LX/1Dd;->A0J()Ljava/lang/String;

    move-result-object v11

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "fpm/ExportHelper/backup/local/"

    invoke-static {v2, v11, v3}, LX/1kq;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    move-object/from16 v2, v17

    invoke-virtual {v12, v2}, LX/1Dd;->A0O(LX/5Xn;)LX/6Tv;

    move-result-object v3

    if-eqz v3, :cond_13

    iget-boolean v2, v3, LX/6Tv;->A04:Z

    if-eqz v2, :cond_15

    iget-object v3, v3, LX/6Tv;->A01:Ljava/io/File;

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v3, v2, v7}, LX/6Ja;->A02(Ljava/io/File;Ljava/lang/String;Z)J

    move-result-wide v2

    cmp-long v11, v2, v0

    if-gez v11, :cond_13

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v11, "fpm/ExportHelper/exportOtherSettings()/Failed to register optional file: "

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :goto_8
    invoke-static {v12}, LX/4ff;->A1J(Ljava/lang/Object;)V

    goto :goto_7

    :cond_14
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v2, "fpm/ExportHelper/exportOtherSettings()/file not included in successful result with name: "

    goto :goto_9

    :cond_15
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v2, "fpm/ExportHelper/exportOtherSettings()/failed-to-generate-backup "

    :goto_9
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_16
    iget-object v2, v8, LX/6S2;->A04:LX/17s;

    invoke-virtual {v2}, LX/17s;->A04()Ljava/io/File;

    move-result-object v2

    invoke-static {v8, v2}, LX/6S2;->A00(LX/6S2;Ljava/io/File;)V

    goto :goto_b
    :try_end_10
    .catch Landroid/os/OperationCanceledException; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    :cond_17
    :try_start_11
    const-string v3, "exportMessageStore()/Failed to register message store db file"

    new-instance v2, LX/5Ui;

    invoke-direct {v2, v14, v3}, LX/5Ui;-><init>(ILjava/lang/String;)V

    throw v2
    :try_end_11
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_11 .. :try_end_11} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_11 .. :try_end_11} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_11 .. :try_end_11} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_11 .. :try_end_11} :catch_0
    .catch Landroid/os/OperationCanceledException; {:try_start_11 .. :try_end_11} :catch_1
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    :cond_18
    :try_start_12
    iget-object v3, v8, LX/6S2;->A0D:LX/6A7;

    const-string v2, "messages"

    invoke-virtual {v3, v2}, LX/6A7;->A00(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    iput-object v3, v8, LX/6S2;->A02:Ljava/io/File;

    iget-object v2, v8, LX/6S2;->A0B:LX/9vM;

    invoke-virtual {v2, v4, v3}, LX/9vM;->A0H(Landroid/os/CancellationSignal;Ljava/io/File;)V

    const-string v2, "fpm/ExportHelper/exportMessagesWithProtobuf()/data-exported"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v7, v8, LX/6S2;->A0F:LX/6Ja;

    iget-object v3, v8, LX/6S2;->A02:Ljava/io/File;

    const-string v2, "migration/messages_export.zip"

    invoke-virtual {v7, v3, v2, v12}, LX/6Ja;->A02(Ljava/io/File;Ljava/lang/String;Z)J

    move-result-wide v2

    cmp-long v7, v2, v0

    if-gez v7, :cond_19

    invoke-virtual {v8}, LX/6S2;->A01()V

    const/16 v11, 0x1f8

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v7, "exportMessagesWithProtobuf()/Failed to register master file: "

    invoke-static {v7, v9, v2, v3}, LX/4fh;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v2

    new-instance v3, LX/5Ui;

    invoke-direct {v3, v11, v2}, LX/5Ui;-><init>(ILjava/lang/String;)V

    goto :goto_a

    :catch_0
    const-string v2, "exportMessageStore()/Failed to create backup"

    new-instance v3, LX/5Ui;

    invoke-direct {v3, v14, v2}, LX/5Ui;-><init>(ILjava/lang/String;)V

    :goto_a
    throw v3
    :try_end_12
    .catch Landroid/os/OperationCanceledException; {:try_start_12 .. :try_end_12} :catch_1
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    :catch_1
    const/4 v2, 0x0

    :try_start_13
    iput-object v2, v8, LX/6S2;->A02:Ljava/io/File;

    invoke-virtual {v4}, Landroid/os/CancellationSignal;->throwIfCanceled()V

    :cond_19
    :goto_b
    if-eqz v19, :cond_1a
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    :try_start_14
    invoke-static/range {v18 .. v18}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual/range {v31 .. v31}, LX/0xF;->A0D()V

    iget-object v2, v8, LX/6S2;->A09:LX/1Sk;

    invoke-virtual {v2}, LX/1Sk;->A00()V

    :cond_1a
    const/16 v2, 0xb

    invoke-virtual {v10, v2}, LX/6Xx;->A02(I)V

    :cond_1b
    const/16 v2, 0xc

    invoke-virtual {v5, v2}, LX/6Xx;->A02(I)V

    iget-object v2, v8, LX/6S2;->A02:Ljava/io/File;

    if-eqz v2, :cond_25

    iget-object v9, v8, LX/6S2;->A01:Ljava/io/File;

    if-nez v9, :cond_1e

    iget-object v3, v8, LX/6S2;->A0D:LX/6A7;

    const-string v2, "manifest"

    invoke-virtual {v3, v2}, LX/6A7;->A00(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    iput-object v2, v8, LX/6S2;->A01:Ljava/io/File;

    iget-object v11, v8, LX/6S2;->A0F:LX/6Ja;

    invoke-static {v2}, LX/4fe;->A0t(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v7
    :try_end_14
    .catch Landroid/os/OperationCanceledException; {:try_start_14 .. :try_end_14} :catch_2
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_14 .. :try_end_14} :catch_3
    .catch LX/5Ys; {:try_start_14 .. :try_end_14} :catch_3

    :try_start_15
    sget-object v3, LX/0vp;->A0A:Ljava/lang/String;

    new-instance v2, Ljava/io/OutputStreamWriter;

    invoke-direct {v2, v7, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    new-instance v9, Landroid/util/JsonWriter;

    invoke-direct {v9, v2}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_f

    :try_start_16
    invoke-virtual {v11}, LX/6Ja;->A01()J

    move-result-wide v2

    invoke-virtual {v9}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    const-string v10, "totalSize"

    invoke-virtual {v9, v10}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v10

    invoke-virtual {v10, v2, v3}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    const-string v2, "relativePaths"

    invoke-virtual {v9, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {v9}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    invoke-virtual {v11}, LX/6Ja;->A03()LX/3xc;

    move-result-object v10
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_c

    :cond_1c
    :goto_c
    :try_start_17
    invoke-virtual {v10}, LX/3xc;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-virtual {v10}, LX/3xc;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/60x;

    iget-object v2, v3, LX/60x;->A04:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1c

    new-instance v2, LX/6RJ;

    invoke-direct {v2, v3}, LX/6RJ;-><init>(LX/60x;)V

    invoke-virtual {v2, v9}, LX/6RJ;->A00(Landroid/util/JsonWriter;)V

    goto :goto_c
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_a

    :cond_1d
    :try_start_18
    invoke-virtual {v10}, LX/3xc;->close()V

    invoke-virtual {v9}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    invoke-virtual {v9}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/JsonWriter;->flush()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_c

    :try_start_19
    invoke-virtual {v9}, Landroid/util/JsonWriter;->close()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_f

    :try_start_1a
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    iget-object v9, v8, LX/6S2;->A01:Ljava/io/File;

    :cond_1e
    invoke-virtual {v6}, LX/70c;->A01()[B

    move-result-object v7

    const/16 v3, 0xcb

    const/4 v2, 0x0

    new-instance v10, LX/5Hw;

    invoke-direct {v10, v2, v9, v7, v3}, LX/5Hw;-><init>(LX/1J7;Ljava/io/File;[BI)V

    goto :goto_d

    :pswitch_4
    iget-object v9, v6, LX/70c;->A09:LX/6S2;

    iget-object v8, v9, LX/6S2;->A00:Ljava/io/File;

    if-nez v8, :cond_1f

    iget-object v3, v9, LX/6S2;->A0D:LX/6A7;

    const-string v2, "enc-metadata"

    invoke-virtual {v3, v2}, LX/6A7;->A00(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    iput-object v2, v9, LX/6S2;->A00:Ljava/io/File;

    invoke-static {v2}, LX/4fe;->A0t(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v2

    new-instance v8, Ljava/util/zip/ZipOutputStream;

    invoke-direct {v8, v2}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1a
    .catch Landroid/os/OperationCanceledException; {:try_start_1a .. :try_end_1a} :catch_2
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_1a .. :try_end_1a} :catch_3
    .catch LX/5Ys; {:try_start_1a .. :try_end_1a} :catch_3

    :try_start_1b
    iget-object v2, v9, LX/6S2;->A0C:LX/6Jb;

    invoke-virtual {v2, v4, v8, v7}, LX/6Jb;->A03(Landroid/os/CancellationSignal;Ljava/util/zip/ZipOutputStream;Z)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_10

    :try_start_1c
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V

    iget-object v8, v9, LX/6S2;->A00:Ljava/io/File;

    :cond_1f
    const/4 v3, 0x0

    const/16 v2, 0xc9

    new-instance v10, LX/5Hw;

    invoke-direct {v10, v3, v8, v3, v2}, LX/5Hw;-><init>(LX/1J7;Ljava/io/File;[BI)V

    :goto_d
    iget-object v2, v6, LX/70c;->A0D:Ljava/io/OutputStream;

    invoke-static {v4, v10, v2}, LX/6cU;->A03(Landroid/os/CancellationSignal;LX/6Xl;Ljava/io/OutputStream;)V

    goto/16 :goto_0

    :cond_20
    const/16 v2, 0xd

    invoke-virtual {v5, v2}, LX/6Xx;->A02(I)V

    iput-boolean v12, v6, LX/70c;->A03:Z

    goto/16 :goto_0

    :goto_e
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "fpm/DonorChatTransferTask/Received unexpected message with type: "

    invoke-static {v2, v3, v8}, LX/1kq;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    :goto_f
    iget-object v2, v6, LX/70c;->A0A:LX/5J5;

    invoke-virtual {v2}, LX/5J5;->A01()V

    return-void
    :try_end_1c
    .catch Landroid/os/OperationCanceledException; {:try_start_1c .. :try_end_1c} :catch_2
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_1c .. :try_end_1c} :catch_3
    .catch LX/5Ys; {:try_start_1c .. :try_end_1c} :catch_3

    :catchall_0
    move-exception v3

    :try_start_1d
    invoke-virtual {v8}, Landroid/util/JsonWriter;->close()V

    goto :goto_14
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_e

    :catchall_1
    move-exception v3

    :try_start_1e
    invoke-virtual {v7}, LX/3xc;->close()V

    goto :goto_16
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_11

    :catchall_2
    move-exception v3

    if-eqz v9, :cond_21

    :try_start_1f
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    goto :goto_10
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_3

    :catchall_3
    move-exception v2

    :try_start_20
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_21
    :goto_10
    throw v3
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_4

    :catchall_4
    move-exception v3

    :try_start_21
    invoke-virtual {v11}, LX/1ML;->close()V

    goto :goto_11
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_5

    :catchall_5
    :try_start_22
    move-exception v2

    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_11
    throw v3
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_6

    :catchall_6
    move-exception v3

    :try_start_23
    invoke-virtual {v10}, Landroid/util/JsonReader;->close()V

    goto :goto_12
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_7

    :catchall_7
    move-exception v2

    :try_start_24
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_12
    throw v3
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_8

    :catchall_8
    move-exception v3

    :try_start_25
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    goto :goto_16
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_11

    :cond_22
    :try_start_26
    const-string v2, "No bytes to read"

    invoke-static {v2}, LX/4fe;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v3

    goto :goto_17
    :try_end_26
    .catch Landroid/os/OperationCanceledException; {:try_start_26 .. :try_end_26} :catch_2
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_26 .. :try_end_26} :catch_3
    .catch LX/5Ys; {:try_start_26 .. :try_end_26} :catch_3

    :catchall_9
    move-exception v3

    if-eqz v19, :cond_23

    goto :goto_15

    :catchall_a
    move-exception v3

    :try_start_27
    invoke-virtual {v10}, LX/3xc;->close()V

    goto :goto_13
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_b

    :catchall_b
    move-exception v2

    :try_start_28
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_13
    throw v3
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_c

    :catchall_c
    move-exception v3

    :try_start_29
    invoke-virtual {v9}, Landroid/util/JsonWriter;->close()V

    goto :goto_14
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_d

    :catchall_d
    move-exception v2

    :try_start_2a
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_14

    :catchall_e
    move-exception v2

    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_14
    throw v3
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_f

    :catchall_f
    move-exception v3

    :try_start_2b
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    goto :goto_16
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_11

    :catchall_10
    move-exception v3

    :try_start_2c
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V

    goto :goto_16
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_11

    :catchall_11
    :try_start_2d
    move-exception v2

    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_16

    :goto_15
    invoke-static/range {v18 .. v18}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual/range {v31 .. v31}, LX/0xF;->A0D()V

    iget-object v2, v8, LX/6S2;->A09:LX/1Sk;

    invoke-virtual {v2}, LX/1Sk;->A00()V

    :cond_23
    :goto_16
    throw v3

    :cond_24
    iget v2, v3, LX/6Xl;->A00:I

    new-instance v3, LX/5Ys;

    invoke-direct {v3, v2}, LX/5Ys;-><init>(I)V

    goto :goto_17

    :cond_25
    const-string v2, "fpm/ExportHelper/getManifestFile()/manifest file requested before messages exported"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    new-instance v3, Ljava/io/IOException;

    invoke-direct {v3}, Ljava/io/IOException;-><init>()V

    :goto_17
    throw v3
    :try_end_2d
    .catch Landroid/os/OperationCanceledException; {:try_start_2d .. :try_end_2d} :catch_2
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_2d} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_2d .. :try_end_2d} :catch_3
    .catch LX/5Ys; {:try_start_2d .. :try_end_2d} :catch_3

    :catch_2
    :try_start_2e
    const/4 v4, 0x2

    const/16 v3, 0xfb

    new-instance v2, LX/6Xl;

    invoke-direct {v2, v3, v0, v1, v4}, LX/6Xl;-><init>(IJI)V

    iget-object v1, v6, LX/70c;->A0D:Ljava/io/OutputStream;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/6cU;->A03(Landroid/os/CancellationSignal;LX/6Xl;Ljava/io/OutputStream;)V

    const-string v0, "fpm/DonorChatTransferTask/cancel successful"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
    :try_end_2e
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_2e} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_2e .. :try_end_2e} :catch_3
    .catch LX/5Ys; {:try_start_2e .. :try_end_2e} :catch_3

    :catch_3
    move-exception v1

    iget-object v0, v6, LX/70c;->A0A:LX/5J5;

    invoke-static {v0, v1}, LX/6cU;->A05(LX/5J5;Ljava/lang/Exception;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method
