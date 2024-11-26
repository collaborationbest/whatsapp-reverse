.class public final LX/5Er;
.super LX/1UO;
.source ""


# instance fields
.field public final A00:LX/0ue;

.field public final A01:LX/6RN;

.field public final A02:LX/0xd;


# direct methods
.method public constructor <init>(LX/0xl;LX/0xd;LX/0vo;LX/0ue;LX/0z0;LX/1UR;LX/6RN;LX/006;LX/004;LX/004;)V
    .locals 15

    move-object/from16 v4, p1

    move-object/from16 v5, p3

    move-object/from16 v6, p5

    move-object/from16 v8, p8

    move-object/from16 v11, p9

    invoke-static {v6, v4, v5, v8, v11}, LX/1ks;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    move-object/from16 v12, p10

    invoke-static {v12, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    move-object/from16 v1, p4

    move-object/from16 v2, p2

    invoke-static {v2, v1}, LX/1kp;->A1I(Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide v13, 0x19b5d4aeb28fbdL

    const/4 v9, 0x0

    move-object v3, p0

    move-object/from16 v7, p6

    move-object v10, v9

    invoke-direct/range {v3 .. v14}, LX/1UO;-><init>(LX/0xl;LX/0vo;LX/0z0;LX/1UR;LX/006;Ljava/lang/String;Ljava/util/Map;LX/004;LX/004;J)V

    move-object/from16 v0, p7

    iput-object v0, p0, LX/5Er;->A01:LX/6RN;

    iput-object v2, p0, LX/5Er;->A02:LX/0xd;

    iput-object v1, p0, LX/5Er;->A00:LX/0ue;

    return-void
.end method


# virtual methods
.method public A07(Lorg/json/JSONObject;)V
    .locals 9

    invoke-static {p1}, LX/4fi;->A12(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {}, LX/1kg;->A1C()Lorg/json/JSONObject;

    move-result-object v3

    iget-object v0, p0, LX/5Er;->A01:LX/6RN;

    iget-object v0, v0, LX/6RN;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "wds_metrics2"

    invoke-static {v1, v0}, LX/1kg;->A0x(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, LX/76w;

    invoke-direct {v0}, LX/76w;-><init>()V

    invoke-virtual {v2, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v8

    if-nez v8, :cond_1

    :cond_0
    new-array v8, v1, [Ljava/io/File;

    :cond_1
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v7

    array-length v6, v8

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_2

    aget-object v0, v8, v5

    :try_start_0
    invoke-static {v0}, LX/15F;->A00(Ljava/io/File;)[B

    move-result-object v2

    invoke-static {v2}, LX/00D;->A07(Ljava/lang/Object;)V

    sget-object v1, LX/041;->A05:Ljava/nio/charset/Charset;

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catch_0
    move-exception v1

    const-string v0, "FileUtils/readFile/ioerror"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    invoke-static {}, LX/4fe;->A1L()Lorg/json/JSONArray;

    move-result-object v2

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/000;->A0q(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1kg;->A1D(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    :cond_3
    const-string v0, "batches"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, LX/1UO;->A03:LX/0z0;

    const/16 v0, 0x6f1

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v1

    const-string v0, "is_employee"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v0, p0, LX/5Er;->A00:LX/0ue;

    invoke-static {v0}, LX/1kh;->A1B(LX/0ue;)Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "primary_locale"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "device_model"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "device_os"

    const-string v0, "android"

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v0, "device_os_version"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v0, "event_time"

    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "input"

    invoke-static {v3, v0, v4, p1}, LX/4fi;->A1M(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method

.method public A08()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
