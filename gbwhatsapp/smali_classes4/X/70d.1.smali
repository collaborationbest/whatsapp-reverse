.class public LX/70d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7ls;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:Ljava/io/File;

.field public A07:Z

.field public final A08:Landroid/os/CancellationSignal;

.field public final A09:LX/17s;

.field public final A0A:LX/6HC;

.field public final A0B:LX/6D9;

.field public final A0C:LX/6Jr;

.field public final A0D:LX/634;

.field public final A0E:LX/5J5;

.field public final A0F:LX/6Xx;

.field public final A0G:Ljava/io/InputStream;

.field public final A0H:Ljava/io/OutputStream;

.field public final A0I:LX/0xd;

.field public final A0J:LX/18J;

.field public final A0K:LX/0z0;

.field public final A0L:LX/BU0;


# direct methods
.method public constructor <init>(LX/17s;LX/0xd;LX/18J;LX/0z0;LX/6HC;LX/6D9;LX/6Jr;LX/634;LX/5J5;LX/6Xx;LX/BU0;Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/70d;->A01:I

    iput-object p2, p0, LX/70d;->A0I:LX/0xd;

    iput-object p4, p0, LX/70d;->A0K:LX/0z0;

    iput-object p1, p0, LX/70d;->A09:LX/17s;

    iput-object p12, p0, LX/70d;->A0G:Ljava/io/InputStream;

    iput-object p13, p0, LX/70d;->A0H:Ljava/io/OutputStream;

    iput-object p8, p0, LX/70d;->A0D:LX/634;

    iput-object p10, p0, LX/70d;->A0F:LX/6Xx;

    iput-object p6, p0, LX/70d;->A0B:LX/6D9;

    iput-object p9, p0, LX/70d;->A0E:LX/5J5;

    iput-object p11, p0, LX/70d;->A0L:LX/BU0;

    iput-object p5, p0, LX/70d;->A0A:LX/6HC;

    iput-object p7, p0, LX/70d;->A0C:LX/6Jr;

    iput-object p3, p0, LX/70d;->A0J:LX/18J;

    new-instance v0, Landroid/os/CancellationSignal;

    invoke-direct {v0}, Landroid/os/CancellationSignal;-><init>()V

    iput-object v0, p0, LX/70d;->A08:Landroid/os/CancellationSignal;

    return-void
.end method

.method private A00(J)V
    .locals 17

    move-object/from16 v1, p0

    iget-object v2, v1, LX/70d;->A0B:LX/6D9;

    const-string v0, "manifest.json"

    invoke-virtual {v2, v0}, LX/6D9;->A00(Ljava/lang/String;)Ljava/io/File;

    move-result-object v12

    iget-object v13, v1, LX/70d;->A0G:Ljava/io/InputStream;

    invoke-virtual {v1}, LX/70d;->A01()[B

    move-result-object v14

    iget-object v10, v1, LX/70d;->A08:Landroid/os/CancellationSignal;

    const/4 v11, 0x0

    move-wide/from16 v15, p1

    invoke-static/range {v10 .. v16}, LX/6cU;->A04(Landroid/os/CancellationSignal;LX/1J7;Ljava/io/File;Ljava/io/InputStream;[BJ)V

    invoke-static {v12}, LX/4fe;->A0s(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v14

    :try_start_0
    invoke-static {v14}, LX/4fi;->A0K(Ljava/io/InputStream;)Landroid/util/JsonReader;

    move-result-object v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v13}, Landroid/util/JsonReader;->beginObject()V

    const/4 v10, 0x0

    move-object v4, v11

    move-object v7, v11

    move-object v6, v11

    move-object v5, v11

    move-object v3, v11

    :goto_0
    invoke-virtual {v13}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v13}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v2

    const-string v0, "attemptID"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v13}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    const-string v0, "donorInfo"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v13}, Landroid/util/JsonReader;->beginObject()V

    :goto_1
    invoke-virtual {v13}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v13}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v2

    const-string v0, "deviceName"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v13}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_1
    const-string v0, "appVersion"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v13}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_2
    const-string v0, "osVersion"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v13}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_3
    const-string v0, "buildType"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v13}, Landroid/util/JsonReader;->nextInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_1

    :cond_4
    const-string v0, "yearClass2016"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v13}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    goto :goto_1

    :cond_5
    invoke-virtual {v13}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_1

    :cond_6
    invoke-virtual {v13}, Landroid/util/JsonReader;->endObject()V

    goto :goto_0

    :cond_7
    const-string v0, "loggingEvents"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v13}, Landroid/util/JsonReader;->beginArray()V

    :goto_2
    invoke-virtual {v13}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v2, LX/5CK;

    invoke-direct {v2}, LX/5CK;-><init>()V

    invoke-virtual {v13}, Landroid/util/JsonReader;->beginObject()V

    :goto_3
    invoke-virtual {v13}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v13}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v8

    const-string v0, "eventTypeCode"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v13}, Landroid/util/JsonReader;->nextInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/5CK;->A09:Ljava/lang/Integer;

    goto :goto_3

    :cond_8
    const-string v0, "duration"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v13}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/5CK;->A0B:Ljava/lang/Long;

    goto :goto_3

    :cond_9
    const-string v0, "progress"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v13}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/5CK;->A0I:Ljava/lang/Long;

    goto :goto_3

    :cond_a
    const-string v0, "exportedDbSize"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v13}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v2, LX/5CK;->A00:Ljava/lang/Double;

    goto :goto_3

    :cond_b
    const-string v0, "waDbSize"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v13}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v2, LX/5CK;->A02:Ljava/lang/Double;

    goto :goto_3

    :cond_c
    invoke-virtual {v13}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_3

    :cond_d
    invoke-virtual {v13}, Landroid/util/JsonReader;->endObject()V

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_e
    invoke-virtual {v13}, Landroid/util/JsonReader;->endArray()V

    goto/16 :goto_0

    :cond_f
    invoke-virtual {v13}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_0

    :cond_10
    invoke-virtual {v13}, Landroid/util/JsonReader;->endObject()V

    const/16 v2, 0xc9

    if-eqz v4, :cond_18

    if-eqz v7, :cond_17

    if-eqz v6, :cond_16

    if-eqz v5, :cond_15

    if-eqz v10, :cond_14

    if-eqz v11, :cond_19

    if-eqz v3, :cond_13

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v12

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v13}, Landroid/util/JsonReader;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v14}, Ljava/io/InputStream;->close()V

    iget-object v0, v1, LX/70d;->A0C:LX/6Jr;

    iget-object v0, v0, LX/6Jr;->A01:LX/006;

    invoke-static {v0}, LX/4fh;->A09(LX/006;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v8, "/export/logging/attemptId"

    invoke-static {v0, v8, v4}, LX/1kj;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v1, LX/70d;->A0F:LX/6Xx;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5CK;

    iget-object v1, v4, LX/6Xx;->A02:LX/6Jr;

    invoke-virtual {v1}, LX/6Jr;->A02()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/5CK;->A0P:Ljava/lang/String;

    iget-object v2, v1, LX/6Jr;->A01:LX/006;

    invoke-static {v2}, LX/1kg;->A0B(LX/006;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, v8}, LX/1ki;->A0j(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_11

    invoke-static {}, LX/1kk;->A0t()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/4fh;->A09(LX/006;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v8, v1}, LX/1kj;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    iput-object v1, v3, LX/5CK;->A0L:Ljava/lang/String;

    invoke-static {}, LX/1ki;->A0Q()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/5CK;->A04:Ljava/lang/Integer;

    iput-object v7, v3, LX/5CK;->A0N:Ljava/lang/String;

    iput-object v6, v3, LX/5CK;->A0M:Ljava/lang/String;

    iput-object v5, v3, LX/5CK;->A0O:Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/5CK;->A05:Ljava/lang/Integer;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/5CK;->A0A:Ljava/lang/Long;

    iget-object v0, v4, LX/6Xx;->A01:LX/0zK;

    invoke-interface {v0, v3}, LX/0zK;->BlA(LX/0z8;)V

    goto :goto_4

    :cond_12
    return-void

    :cond_13
    :try_start_3
    const-string v0, "Invalid metadata file: loggingEvents are missing."

    new-instance v1, LX/5Ui;

    invoke-direct {v1, v2, v0}, LX/5Ui;-><init>(ILjava/lang/String;)V

    goto :goto_5

    :cond_14
    const-string v0, "Invalid metadata file: donorAppBuild is missing."

    new-instance v1, LX/5Ui;

    invoke-direct {v1, v2, v0}, LX/5Ui;-><init>(ILjava/lang/String;)V

    goto :goto_5

    :cond_15
    const-string v0, "Invalid metadata file: donorOsVersion is missing."

    new-instance v1, LX/5Ui;

    invoke-direct {v1, v2, v0}, LX/5Ui;-><init>(ILjava/lang/String;)V

    goto :goto_5

    :cond_16
    const-string v0, "Invalid metadata file: donorAppVersion is missing."

    new-instance v1, LX/5Ui;

    invoke-direct {v1, v2, v0}, LX/5Ui;-><init>(ILjava/lang/String;)V

    goto :goto_5

    :cond_17
    const-string v0, "Invalid metadata file: donorDeviceName is missing."

    new-instance v1, LX/5Ui;

    invoke-direct {v1, v2, v0}, LX/5Ui;-><init>(ILjava/lang/String;)V

    goto :goto_5

    :cond_18
    const-string v0, "Invalid metadata file: attemptId is missing."

    new-instance v1, LX/5Ui;

    invoke-direct {v1, v2, v0}, LX/5Ui;-><init>(ILjava/lang/String;)V

    goto :goto_5

    :cond_19
    const-string v0, "Invalid metadata file: donorYearClass is missing."

    new-instance v1, LX/5Ui;

    invoke-direct {v1, v2, v0}, LX/5Ui;-><init>(ILjava/lang/String;)V

    :goto_5
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_4
    invoke-virtual {v13}, Landroid/util/JsonReader;->close()V

    goto :goto_6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    :try_start_5
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_6
    invoke-virtual {v14}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public A01()[B
    .locals 3

    sget-object v0, LX/18J;->$redex_init_class:LX/18J;

    iget-object v1, p0, LX/70d;->A0A:LX/6HC;

    const-string v0, "import/metadata/key"

    invoke-virtual {v1, v0}, LX/6HC;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/4ff;->A1a(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v2, 0x69

    const-string v1, "Failed to initiate decryption, key is missing."

    new-instance v0, LX/5Ui;

    invoke-direct {v0, v2, v1}, LX/5Ui;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, LX/70d;->A08:Landroid/os/CancellationSignal;

    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    return-void
.end method

.method public run()V
    .locals 21

    move-object/from16 v8, p0

    iget-object v0, v8, LX/70d;->A0F:LX/6Xx;

    move-object/from16 v20, v0

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, LX/6Xx;->A02(I)V

    sget-object v0, LX/18J;->$redex_init_class:LX/18J;

    :try_start_0
    iget-object v1, v8, LX/70d;->A0K:LX/0z0;

    sget-object v0, LX/6cU;->A00:[B

    const/16 v0, 0x1930

    invoke-virtual {v1, v0}, LX/0yz;->A07(I)I

    move-result v1

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    const/16 v1, 0x64

    const/4 v0, 0x0

    new-instance v3, LX/5Hv;

    invoke-direct {v3, v2, v0, v1}, LX/5Hv;-><init>([B[BI)V

    iget-object v10, v8, LX/70d;->A0H:Ljava/io/OutputStream;

    iget-object v7, v8, LX/70d;->A08:Landroid/os/CancellationSignal;

    :goto_0
    invoke-static {v7, v3, v10}, LX/6cU;->A03(Landroid/os/CancellationSignal;LX/6Xl;Ljava/io/OutputStream;)V

    :goto_1
    iget-object v3, v8, LX/70d;->A0G:Ljava/io/InputStream;

    invoke-static {v7, v3}, LX/6cU;->A01(Landroid/os/CancellationSignal;Ljava/io/InputStream;)LX/6Xl;

    move-result-object v1

    iget v2, v1, LX/6Xl;->A01:I

    const/16 v4, 0xfa

    if-eq v2, v4, :cond_7

    const/16 v0, 0xfb

    if-eq v2, v0, :cond_12

    const/4 v9, 0x1

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_b

    :pswitch_0
    iget-boolean v0, v8, LX/70d;->A07:Z

    if-eqz v0, :cond_0

    goto/16 :goto_d

    :cond_0
    iget-wide v0, v1, LX/6Xl;->A02:J

    invoke-direct {v8, v0, v1}, LX/70d;->A00(J)V

    const/16 v0, 0x67

    goto/16 :goto_6

    :pswitch_1
    iget-wide v0, v1, LX/6Xl;->A02:J

    invoke-virtual {v8}, LX/70d;->A01()[B

    move-result-object v2

    invoke-static {v7, v3, v2, v0, v1}, LX/6cU;->A02(Landroid/os/CancellationSignal;Ljava/io/InputStream;[BJ)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v8, LX/70d;->A0C:LX/6Jr;

    invoke-virtual {v0}, LX/6Jr;->A05()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Media/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v8, LX/70d;->A09:LX/17s;

    iget-object v0, v0, LX/17s;->A01:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-static {v0, v1}, LX/1kg;->A0x(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v13

    invoke-virtual {v13}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v13}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_1
    :goto_2
    invoke-static {v7, v3}, LX/6cU;->A01(Landroid/os/CancellationSignal;Ljava/io/InputStream;)LX/6Xl;

    move-result-object v0

    iget-wide v0, v0, LX/6Xl;->A02:J

    invoke-virtual {v8}, LX/70d;->A01()[B

    move-result-object v15

    const/16 v4, 0x11

    new-instance v2, LX/7uh;

    invoke-direct {v2, v8, v4}, LX/7uh;-><init>(Ljava/lang/Object;I)V

    move-object v11, v7

    move-object v12, v2

    move-object v14, v3

    move-wide/from16 v16, v0

    invoke-static/range {v11 .. v17}, LX/6cU;->A04(Landroid/os/CancellationSignal;LX/1J7;Ljava/io/File;Ljava/io/InputStream;[BJ)V

    goto :goto_1

    :cond_2
    iget-object v0, v8, LX/70d;->A0B:LX/6D9;

    invoke-virtual {v0, v1}, LX/6D9;->A00(Ljava/lang/String;)Ljava/io/File;

    move-result-object v13

    goto :goto_2

    :pswitch_2
    iget-wide v1, v1, LX/6Xl;->A02:J

    long-to-int v0, v1

    new-array v2, v0, [B

    invoke-virtual {v3, v2}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_11

    iget-object v5, v8, LX/70d;->A0D:LX/634;

    iget-object v1, v5, LX/634;->A08:LX/64n;

    invoke-static {v2}, LX/4fe;->A0m([B)Ljava/io/ByteArrayInputStream;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/64n;->A00(Ljava/io/InputStream;)LX/6RV;

    move-result-object v0

    iget-object v4, v0, LX/6RV;->A00:LX/674;

    iget-object v0, v5, LX/634;->A02:LX/19z;

    iget v0, v0, LX/19z;->A04:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    iget-object v1, v5, LX/634;->A0D:LX/5J5;

    const/16 v0, 0x66

    invoke-virtual {v1, v0}, LX/5J5;->A02(I)V
    :try_end_0
    .catch Landroid/os/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch LX/5Ys; {:try_start_0 .. :try_end_0} :catch_4

    :try_start_1
    iget-object v2, v5, LX/634;->A05:LX/19p;

    const v0, 0xea60

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, LX/19p;->A0C(J)V

    goto :goto_3
    :try_end_1
    .catch LX/1et; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/OperationCanceledException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch LX/5Ys; {:try_start_1 .. :try_end_1} :catch_4

    :catch_0
    :try_start_2
    move-exception v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fpm/ImportHelper/Thread interrupted while waiting for user to connect to the internet, "

    invoke-static {v2, v0, v1}, LX/1kq;->A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_3
    :goto_3
    iget-object v5, v5, LX/634;->A07:LX/6Rk;

    iget-object v2, v4, LX/674;->A02:Ljava/lang/String;

    iget-object v1, v4, LX/674;->A00:Ljava/lang/String;

    iget-object v0, v4, LX/674;->A01:Ljava/lang/String;

    invoke-virtual {v5, v7, v2, v1, v0}, LX/6Rk;->A01(Landroid/os/CancellationSignal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/60w;

    move-result-object v0

    iget-object v2, v8, LX/70d;->A0A:LX/6HC;

    iget-object v1, v0, LX/60w;->A03:Ljava/lang/String;

    const-string v0, "import/metadata/key"

    invoke-virtual {v2, v0, v1}, LX/6HC;->A01(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, LX/70d;->A01()[B

    move-result-object v0

    invoke-static {v0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    const/16 v0, 0x66

    goto/16 :goto_6

    :pswitch_3
    iget-wide v0, v1, LX/6Xl;->A02:J

    iget-object v4, v8, LX/70d;->A0B:LX/6D9;

    const-string v2, "manifest.json"

    invoke-virtual {v4, v2}, LX/6D9;->A00(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    iput-object v2, v8, LX/70d;->A06:Ljava/io/File;

    invoke-virtual {v8}, LX/70d;->A01()[B

    move-result-object v15

    const/4 v12, 0x0

    move-object v11, v7

    move-object v13, v2

    move-object v14, v3

    move-wide/from16 v16, v0

    invoke-static/range {v11 .. v17}, LX/6cU;->A04(Landroid/os/CancellationSignal;LX/1J7;Ljava/io/File;Ljava/io/InputStream;[BJ)V

    iget-object v0, v8, LX/70d;->A06:Ljava/io/File;

    invoke-static {v0}, LX/4fe;->A0s(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v9
    :try_end_2
    .catch Landroid/os/OperationCanceledException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catch LX/5Ys; {:try_start_2 .. :try_end_2} :catch_4

    :try_start_3
    sget-object v1, LX/0vp;->A0A:Ljava/lang/String;

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, v9, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    new-instance v6, Landroid/util/JsonReader;

    invoke-direct {v6, v0}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    :try_start_4
    invoke-virtual {v6}, Landroid/util/JsonReader;->beginObject()V

    const-wide/16 v4, 0x0

    const-wide/16 v0, 0x0

    :goto_4
    invoke-virtual {v6}, Landroid/util/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v6}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v3

    const-string v2, "totalSize"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v6}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v0

    goto :goto_4

    :cond_4
    invoke-virtual {v6}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_4

    :cond_5
    invoke-virtual {v6}, Landroid/util/JsonReader;->endObject()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {v6}, Landroid/util/JsonReader;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    :try_start_6
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V

    cmp-long v2, v0, v4

    if-nez v2, :cond_6

    const-string v0, "fpm/ReceiverChatTransferTask/parseFpmManifestInfo/failed to parse"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    new-instance v2, LX/5pQ;

    invoke-direct {v2, v0, v1}, LX/5pQ;-><init>(J)V

    iget-wide v1, v2, LX/5pQ;->A00:J

    iput-wide v1, v8, LX/70d;->A04:J

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "fpm/ReceiverChatTransferTask/Parsed manifest file, totalSizeExpected="

    invoke-static {v0, v3, v1, v2}, LX/1kq;->A1O(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    :goto_5
    iget-wide v0, v8, LX/70d;->A04:J

    long-to-double v4, v0

    iget-wide v2, v8, LX/70d;->A02:J

    iget-wide v0, v8, LX/70d;->A03:J

    const/16 v15, 0xc

    move-object/from16 v6, v20

    iget-object v9, v6, LX/6Xx;->A05:LX/0xJ;

    new-instance v6, LX/3vo;

    move-object v11, v6

    move-object/from16 v12, v20

    move-wide v13, v4

    move-wide/from16 v16, v2

    move-wide/from16 v18, v0

    invoke-direct/range {v11 .. v19}, LX/3vo;-><init>(LX/6Xx;DIJJ)V

    invoke-interface {v9, v6}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    const/16 v1, 0x68

    new-instance v0, LX/6Xl;

    invoke-direct {v0, v1}, LX/6Xl;-><init>(I)V

    invoke-static {v7, v0, v10}, LX/6cU;->A03(Landroid/os/CancellationSignal;LX/6Xl;Ljava/io/OutputStream;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    goto/16 :goto_1

    :pswitch_4
    iget-wide v1, v1, LX/6Xl;->A02:J

    long-to-int v0, v1

    new-array v2, v0, [B

    invoke-virtual {v3, v2}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_13

    const/4 v1, 0x0

    const/4 v0, 0x4

    invoke-static {v2, v1, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    iget-object v0, v8, LX/70d;->A0C:LX/6Jr;

    iget-object v3, v0, LX/6Jr;->A01:LX/006;

    invoke-static {v3}, LX/4fh;->A09(LX/006;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "/export/protocolVersion"

    invoke-static {v1, v0, v2}, LX/1ki;->A13(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V
    :try_end_6
    .catch Landroid/os/OperationCanceledException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catch LX/5Ys; {:try_start_6 .. :try_end_6} :catch_4

    const/4 v0, 0x3

    invoke-static {v2, v0}, LX/1kn;->A1U(II)Z

    move-result v2

    :try_start_7
    invoke-static {v3}, LX/4fh;->A09(LX/006;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "/export/usingDbForTransfer"

    invoke-static {v1, v0, v2}, LX/1ki;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    const/16 v0, 0x65

    :goto_6
    new-instance v3, LX/6Xl;

    invoke-direct {v3, v0}, LX/6Xl;-><init>(I)V

    goto/16 :goto_0

    :cond_7
    iget v0, v8, LX/70d;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v8, LX/70d;->A01:I

    iget-object v2, v8, LX/70d;->A06:Ljava/io/File;

    iget-object v6, v8, LX/70d;->A0B:LX/6D9;

    const-string v3, "missing_paths.json"

    invoke-virtual {v6, v3}, LX/6D9;->A01(Ljava/lang/String;)Ljava/io/File;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->length()J

    move-result-wide v13

    const-wide/16 v11, 0x0

    cmp-long v0, v13, v11

    if-lez v0, :cond_8

    move-object/from16 v2, v19

    :cond_8
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fpm/ReceiverChatTransferTask/getMissingFiles/verification attempt #"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v8, LX/70d;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " of "

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x5

    invoke-static {v1, v0}, LX/1ko;->A1T(Ljava/lang/StringBuilder;I)V

    const-wide/16 v0, 0x0

    iput-wide v0, v8, LX/70d;->A02:J

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v2}, LX/4fe;->A0s(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v9
    :try_end_7
    .catch Landroid/os/OperationCanceledException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catch LX/5Ys; {:try_start_7 .. :try_end_7} :catch_4

    :try_start_8
    sget-object v2, LX/0vp;->A0A:Ljava/lang/String;

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, v9, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    new-instance v12, Landroid/util/JsonReader;

    invoke-direct {v12, v0}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    :try_start_9
    new-instance v13, LX/5Hn;

    invoke-direct {v13, v12}, LX/5Hn;-><init>(Landroid/util/JsonReader;)V

    :goto_7
    invoke-virtual {v13}, LX/76p;->A01()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-wide v0, v8, LX/70d;->A02:J

    const-wide/16 v14, 0x1

    add-long/2addr v0, v14

    iput-wide v0, v8, LX/70d;->A02:J

    invoke-virtual {v13}, LX/76p;->A00()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/6RJ;

    iget-object v14, v15, LX/6RJ;->A02:Ljava/lang/String;

    if-eqz v14, :cond_a
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :try_start_a
    iget-object v0, v8, LX/70d;->A0C:LX/6Jr;

    invoke-virtual {v0}, LX/6Jr;->A05()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "Media/"

    invoke-virtual {v14, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v8, LX/70d;->A09:LX/17s;

    iget-object v0, v0, LX/17s;->A01:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-static {v0, v14}, LX/1kg;->A0x(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    :goto_8
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v17

    iget-wide v0, v15, LX/6RJ;->A01:J

    cmp-long v16, v17, v0

    if-nez v16, :cond_a

    goto :goto_7

    :cond_9
    invoke-virtual {v6, v14}, LX/6D9;->A01(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    goto :goto_8
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catch_1
    :cond_a
    :try_start_b
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fpm/ReceiverChatTransferTask/unable to verify file, path: "

    invoke-static {v0, v14, v1}, LX/4fj;->A1G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v5, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :cond_b
    :try_start_c
    invoke-virtual {v12}, Landroid/util/JsonReader;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    :try_start_d
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v0, "fpm/ReceiverChatTransferTask/getMissingFiles/missing "

    invoke-static {v0, v9, v5}, LX/1kn;->A1M(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v8, LX/70d;->A02:J

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " total files"

    invoke-static {v9, v0}, LX/1ko;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-eqz v0, :cond_d

    iget v1, v8, LX/70d;->A01:I

    const/4 v0, 0x5

    if-ge v1, v0, :cond_d

    invoke-static/range {v19 .. v19}, LX/4fh;->A14(Ljava/io/File;)V

    invoke-virtual {v6, v3}, LX/6D9;->A00(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-static {v4}, LX/4fe;->A0t(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v3
    :try_end_d
    .catch Landroid/os/OperationCanceledException; {:try_start_d .. :try_end_d} :catch_3
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_4
    .catch LX/5Ys; {:try_start_d .. :try_end_d} :catch_4

    :try_start_e
    new-instance v0, Ljava/io/OutputStreamWriter;

    invoke-direct {v0, v3, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    new-instance v2, Landroid/util/JsonWriter;

    invoke-direct {v2, v0}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :try_start_f
    invoke-virtual {v2}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    const-string v0, "relativePaths"

    invoke-virtual {v2, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {v2}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6RJ;

    invoke-virtual {v0, v2}, LX/6RJ;->A00(Landroid/util/JsonWriter;)V

    goto :goto_9

    :cond_c
    invoke-virtual {v2}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    invoke-virtual {v2}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/JsonWriter;->flush()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :try_start_10
    invoke-virtual {v2}, Landroid/util/JsonWriter;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :try_start_11
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v8}, LX/70d;->A01()[B

    move-result-object v2

    const/16 v1, 0x68

    const/4 v0, 0x0

    new-instance v3, LX/5Hw;

    invoke-direct {v3, v0, v4, v2, v1}, LX/5Hw;-><init>(LX/1J7;Ljava/io/File;[BI)V

    goto/16 :goto_0

    :cond_d
    iget-wide v2, v8, LX/70d;->A02:J

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    int-to-long v0, v0

    sub-long/2addr v2, v0

    iput-wide v2, v8, LX/70d;->A03:J

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "fpm/ReceiverChatTransferTask/transfer complete because all files received"

    :goto_a
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    new-instance v0, LX/6Xl;

    invoke-direct {v0, v4}, LX/6Xl;-><init>(I)V

    invoke-static {v7, v0, v10}, LX/6cU;->A03(Landroid/os/CancellationSignal;LX/6Xl;Ljava/io/OutputStream;)V

    const/4 v0, 0x1

    iput-boolean v0, v8, LX/70d;->A07:Z

    const/16 v0, 0x66

    new-instance v3, LX/6Xl;

    invoke-direct {v3, v0}, LX/6Xl;-><init>(I)V

    goto/16 :goto_0

    :cond_e
    const-string v0, "fpm/ReceiverChatTransferTask/transfer complete because maximum retry attempts reached"

    goto :goto_a

    :goto_b
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fpm/ReceiverChatTransferTask/Received invalid message with type: "

    invoke-static {v0, v1, v2}, LX/000;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    :pswitch_5
    const-string v0, "fpm/ReceiverChatTransferTask/Received file data response message without an associated metadata message"

    :goto_c
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
    :try_end_11
    .catch Landroid/os/OperationCanceledException; {:try_start_11 .. :try_end_11} :catch_3
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_4
    .catch LX/5Ys; {:try_start_11 .. :try_end_11} :catch_4

    :goto_d
    :try_start_12
    iget-wide v0, v1, LX/6Xl;->A02:J

    invoke-direct {v8, v0, v1}, LX/70d;->A00(J)V

    goto :goto_e
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_2
    .catch Landroid/os/OperationCanceledException; {:try_start_12 .. :try_end_12} :catch_3
    .catch LX/5Ys; {:try_start_12 .. :try_end_12} :catch_4

    :catch_2
    :try_start_13
    move-exception v1

    const-string v0, "fpm/ReceiverChatTransferTask/Unable to process logging metadata due to stream closing"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_e
    iget-wide v0, v8, LX/70d;->A05:J

    long-to-double v5, v0

    iget-wide v3, v8, LX/70d;->A02:J

    iget-wide v1, v8, LX/70d;->A03:J

    const/16 v15, 0xd

    move-object/from16 v0, v20

    iget-object v10, v0, LX/6Xx;->A05:LX/0xJ;

    new-instance v0, LX/3vo;

    move-object v11, v0

    move-object/from16 v12, v20

    move-wide v13, v5

    move-wide/from16 v16, v3

    move-wide/from16 v18, v1

    invoke-direct/range {v11 .. v19}, LX/3vo;-><init>(LX/6Xx;DIJJ)V

    invoke-interface {v10, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    iget-object v5, v8, LX/70d;->A0D:LX/634;

    iget-object v0, v8, LX/70d;->A0C:LX/6Jr;

    invoke-virtual {v0}, LX/6Jr;->A05()Z

    move-result v3

    iget-object v2, v5, LX/634;->A06:LX/6Nn;

    monitor-enter v2
    :try_end_13
    .catch Landroid/os/OperationCanceledException; {:try_start_13 .. :try_end_13} :catch_3
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_4
    .catch LX/5Ys; {:try_start_13 .. :try_end_13} :catch_4

    :try_start_14
    iget-object v0, v2, LX/6Nn;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    monitor-exit v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    :try_start_15
    iget-object v0, v5, LX/634;->A03:LX/13h;

    invoke-virtual {v0}, LX/13h;->A00()LX/6SC;

    move-result-object v0

    invoke-virtual {v0}, LX/6SC;->A00()Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "fpm/ImportHelper/prepareForImport/success"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :goto_f
    iget-object v1, v5, LX/634;->A0E:LX/6Xx;

    const/16 v0, 0xe

    invoke-virtual {v1, v0}, LX/6Xx;->A02(I)V

    goto :goto_10

    :cond_f
    iget-object v1, v5, LX/634;->A0D:LX/5J5;

    const/16 v0, 0x12e

    invoke-virtual {v1, v0}, LX/5J5;->A02(I)V

    goto :goto_f

    :goto_10
    if-eqz v3, :cond_10

    iget-object v0, v5, LX/634;->A0C:LX/5MX;

    invoke-virtual {v0}, LX/6JF;->A00()V

    goto :goto_11

    :cond_10
    iget-object v1, v5, LX/634;->A09:LX/5J1;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v9}, LX/5J1;->A00(II)V

    iget-object v2, v5, LX/634;->A0A:LX/9vN;

    iget-object v1, v5, LX/634;->A0B:LX/6D9;

    new-instance v0, LX/70Q;

    invoke-direct {v0, v1}, LX/70Q;-><init>(LX/6D9;)V

    invoke-virtual {v2, v7, v0}, LX/9vN;->A0H(Landroid/os/CancellationSignal;LX/7jS;)V

    iget-object v0, v5, LX/634;->A0D:LX/5J5;

    invoke-virtual {v0}, LX/5J5;->A01()V

    iget-object v0, v5, LX/634;->A0G:LX/3Hf;

    invoke-virtual {v0}, LX/3Hf;->A00()V

    invoke-virtual {v0}, LX/3Hf;->A01()V

    :goto_11
    iget-object v4, v5, LX/634;->A0I:LX/0xJ;

    iget-object v3, v5, LX/634;->A0F:LX/5tm;

    new-instance v2, LX/70Z;

    invoke-direct {v2, v5}, LX/70Z;-><init>(LX/634;)V

    const/4 v1, 0x0

    new-instance v0, LX/70b;

    invoke-direct {v0, v2, v3, v4, v1}, LX/70b;-><init>(LX/7lr;LX/5tm;LX/0xJ;Z)V

    invoke-virtual {v0}, LX/70b;->A00()V

    return-void
    :try_end_15
    .catch Landroid/os/OperationCanceledException; {:try_start_15 .. :try_end_15} :catch_3
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_4
    .catch LX/5Ys; {:try_start_15 .. :try_end_15} :catch_4

    :catchall_0
    :try_start_16
    move-exception v1

    monitor-exit v2

    goto :goto_12
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    :cond_11
    :try_start_17
    const-string v0, "No bytes to read"

    invoke-static {v0}, LX/4fe;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v1

    goto :goto_12
    :try_end_17
    .catch Landroid/os/OperationCanceledException; {:try_start_17 .. :try_end_17} :catch_3
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_4
    .catch LX/5Ys; {:try_start_17 .. :try_end_17} :catch_4

    :catchall_1
    move-exception v1

    :try_start_18
    invoke-virtual {v6}, Landroid/util/JsonReader;->close()V

    goto :goto_14
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    :cond_12
    :try_start_19
    iget v0, v1, LX/6Xl;->A00:I

    new-instance v1, LX/5Ys;

    invoke-direct {v1, v0}, LX/5Ys;-><init>(I)V

    goto :goto_12

    :cond_13
    const-string v0, "No bytes to read"

    invoke-static {v0}, LX/4fe;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v1

    :goto_12
    throw v1
    :try_end_19
    .catch Landroid/os/OperationCanceledException; {:try_start_19 .. :try_end_19} :catch_3
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_4
    .catch LX/5Ys; {:try_start_19 .. :try_end_19} :catch_4

    :catchall_2
    move-exception v1

    :try_start_1a
    invoke-virtual {v2}, Landroid/util/JsonWriter;->close()V

    goto :goto_13
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_1b
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_13
    throw v1
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_4

    :catchall_4
    move-exception v1

    :try_start_1c
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    goto :goto_15
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_8

    :catchall_5
    move-exception v1

    :try_start_1d
    invoke-virtual {v12}, Landroid/util/JsonReader;->close()V

    goto :goto_14
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_1e
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_14
    throw v1
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_7

    :catchall_7
    move-exception v1

    :try_start_1f
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V

    goto :goto_15
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_8

    :catchall_8
    :try_start_20
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_15
    throw v1
    :try_end_20
    .catch Landroid/os/OperationCanceledException; {:try_start_20 .. :try_end_20} :catch_3
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_4
    .catch LX/5Ys; {:try_start_20 .. :try_end_20} :catch_4

    :catch_3
    :try_start_21
    const/4 v4, 0x2

    const/16 v3, 0xfb

    const-wide/16 v0, 0x0

    new-instance v2, LX/6Xl;

    invoke-direct {v2, v3, v0, v1, v4}, LX/6Xl;-><init>(IJI)V

    iget-object v1, v8, LX/70d;->A0H:Ljava/io/OutputStream;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/6cU;->A03(Landroid/os/CancellationSignal;LX/6Xl;Ljava/io/OutputStream;)V

    const-string v0, "fpm/ReceiverChatTransferTask/cancel successful"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_4
    .catch LX/5Ys; {:try_start_21 .. :try_end_21} :catch_4

    :catch_4
    move-exception v1

    iget-object v0, v8, LX/70d;->A0E:LX/5J5;

    invoke-static {v0, v1}, LX/6cU;->A05(LX/5J5;Ljava/lang/Exception;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xc8
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_5
    .end packed-switch
.end method
