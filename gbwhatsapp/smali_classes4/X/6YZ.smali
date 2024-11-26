.class public abstract LX/6YZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/01f;

.field public A01:LX/012;

.field public final A02:LX/4hb;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/4hb;

    invoke-direct {v0, p0}, LX/4hb;-><init>(LX/6YZ;)V

    iput-object v0, p0, LX/6YZ;->A02:LX/4hb;

    return-void
.end method

.method public constructor <init>(LX/012;Z)V
    .locals 2

    invoke-direct {p0}, LX/6YZ;-><init>()V

    invoke-static {}, LX/0uW;->A01()V

    invoke-interface {p1}, LX/012;->getLifecycle()LX/01T;

    move-result-object v0

    check-cast v0, LX/01U;

    iget-object v1, v0, LX/01U;->A02:LX/01W;

    sget-object v0, LX/01W;->A02:LX/01W;

    invoke-static {v1, v0}, LX/1km;->A1P(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/0uW;->A0C(Z)V

    iput-object p1, p0, LX/6YZ;->A01:LX/012;

    new-instance v0, Lcom/whatsapp/util/WaAsyncTask$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p2}, Lcom/whatsapp/util/WaAsyncTask$$ExternalSyntheticLambda0;-><init>(LX/6YZ;Z)V

    iput-object v0, p0, LX/6YZ;->A00:LX/01f;

    invoke-interface {p1}, LX/012;->getLifecycle()LX/01T;

    move-result-object v1

    iget-object v0, p0, LX/6YZ;->A00:LX/01f;

    invoke-virtual {v1, v0}, LX/01T;->A04(LX/00U;)V

    return-void
.end method

.method public static A05(Ljava/lang/Object;Ljava/util/Collection;)Landroid/util/Pair;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, p0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A06(LX/6YZ;Ljava/util/concurrent/Executor;)V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Void;

    iget-object v0, p0, LX/6YZ;->A02:LX/4hb;

    invoke-virtual {v0, p1, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method


# virtual methods
.method public final A07()I
    .locals 3

    iget-object v0, p0, LX/6YZ;->A02:LX/4hb;

    invoke-virtual {v0}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v2

    sget-object v0, Landroid/os/AsyncTask$Status;->PENDING:Landroid/os/AsyncTask$Status;

    if-ne v2, v0, :cond_1

    const/4 v1, 0x0

    :cond_0
    return v1

    :cond_1
    sget-object v0, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    const/4 v1, 0x2

    if-ne v2, v0, :cond_0

    const/4 v1, 0x1

    return v1
.end method

.method public A08(Ljava/lang/Class;)LX/012;
    .locals 1

    const-class v0, LX/012;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6YZ;->A01:LX/012;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/6YZ;->A01:LX/012;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/012;

    return-object v0
.end method

.method public varargs A09([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 47

    move-object/from16 v5, p1

    move-object/from16 v0, p0

    instance-of v1, v0, LX/5Oz;

    if-eqz v1, :cond_0

    check-cast v0, LX/5Oz;

    const-string v1, "PAY: ShareQrCodeUtil start share QR code background job"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v1, "android.intent.action.SEND"

    invoke-static {v1}, LX/1kg;->A0A(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    const-string v1, "image/*"

    invoke-virtual {v6, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, v0, LX/5Oz;->A01:LX/0yo;

    const-string v1, "qrcode.jpg"

    invoke-virtual {v2, v1}, LX/0yo;->A0X(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    iget-object v1, v0, LX/5Oz;->A03:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1, v2}, LX/6dR;->A01(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v5

    const/4 v4, 0x0

    :try_start_0
    invoke-static {v2}, LX/4fe;->A0t(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, v0, LX/5Oz;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x64

    invoke-virtual {v2, v1, v0, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    const-string v0, "android.intent.extra.STREAM"

    invoke-virtual {v6, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-static {v6, v4}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v4

    return-object v4

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "PAY: ShareQrCodeUtil cannot process qr code for sharing"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v4

    :cond_0
    instance-of v1, v0, LX/7ra;

    if-eqz v1, :cond_2

    check-cast v0, LX/7ra;

    iget v1, v0, LX/7ra;->A01:I

    packed-switch v1, :pswitch_data_0

    const/4 v4, 0x0

    :try_start_5
    iget-object v3, v0, LX/7ra;->A00:Ljava/lang/Object;

    check-cast v3, LX/6b9;

    iget-object v2, v3, LX/6b9;->A04:Landroid/graphics/Bitmap;

    iget v1, v3, LX/6b9;->A0H:I

    iget v0, v3, LX/6b9;->A0G:I

    invoke-static {v2, v1, v0}, Landroid/media/ThumbnailUtils;->extractThumbnail(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1
    :try_end_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_1

    iput-object v0, v3, LX/6b9;->A02:Landroid/graphics/Bitmap;

    iget-object v0, v3, LX/6b9;->A08:LX/4sf;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/4sf;->A03:[Z

    const/4 v0, 0x1

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([ZZ)V

    return-object v4

    :catch_1
    move-exception v1

    const-string v0, "FilterThumbnailAdapter/updateBaseThumbnail/OutOfMemoryError"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-object v4

    :pswitch_0
    iget-object v0, v0, LX/7ra;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/accountswitching/ui/AccountSwitchingBottomSheet;

    invoke-static {v0}, Lcom/gbwhatsapp/accountswitching/ui/AccountSwitchingBottomSheet;->A03(Lcom/gbwhatsapp/accountswitching/ui/AccountSwitchingBottomSheet;)Ljava/util/ArrayList;

    move-result-object v4

    return-object v4

    :pswitch_1
    iget-object v0, v0, LX/7ra;->A00:Ljava/lang/Object;

    check-cast v0, LX/1RZ;

    iget-object v0, v0, LX/1RZ;->A05:LX/1Rb;

    invoke-virtual {v0}, LX/1Rb;->A00()Ljava/util/HashSet;

    move-result-object v4

    return-object v4

    :pswitch_2
    iget-object v0, v0, LX/7ra;->A00:Ljava/lang/Object;

    check-cast v0, LX/6P8;

    invoke-static {v0}, LX/6P8;->A00(LX/6P8;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    return-object v4

    :cond_2
    instance-of v1, v0, LX/5Pc;

    if-eqz v1, :cond_5

    check-cast v0, LX/5Pc;

    :try_start_6
    iget-object v7, v0, LX/5Pc;->A05:Ljava/lang/String;

    const/4 v8, 0x0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :try_start_7
    iget-object v5, v0, LX/5Pc;->A03:LX/142;

    const/16 v1, 0x14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v11, 0x0

    move-object v10, v8

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v9, v8

    invoke-static/range {v5 .. v13}, LX/142;->A00(LX/142;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZZZ)LX/6z8;

    move-result-object v2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    :try_start_8
    iget-object v0, v0, LX/5Pc;->A01:LX/0xl;

    invoke-virtual {v2, v0, v8, v6}, LX/6z8;->B6p(LX/0xl;Ljava/lang/Integer;Ljava/lang/Integer;)LX/5Up;

    move-result-object v0

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/16 v7, 0x800
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :try_start_9
    new-array v6, v7, [C

    invoke-virtual {v3, v6, v11, v7}, Ljava/io/Reader;->read([CII)I

    move-result v5

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v1, 0x0

    :goto_1
    const/4 v0, -0x1

    if-eq v5, v0, :cond_4

    add-int/2addr v1, v5

    const/high16 v0, 0x10000

    if-gt v1, v0, :cond_3

    invoke-virtual {v4, v6, v11, v5}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6, v11, v7}, Ljava/io/Reader;->read([CII)I

    move-result v5

    goto :goto_1

    :cond_3
    const-string v0, "The response from server is too big."

    invoke-static {v0}, LX/4fe;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1kg;->A1D(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v0, "title"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v0, "platform"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "lang"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "url"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v0, "id"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v0, "description"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v1, "open_flow"

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v14

    new-instance v9, LX/60I;

    invoke-direct/range {v9 .. v14}, LX/60I;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    invoke-virtual {v3}, Ljava/io/Reader;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :try_start_b
    invoke-virtual {v2}, LX/6z8;->close()V

    return-object v9
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    :catchall_2
    move-exception v1

    :try_start_c
    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    goto :goto_2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_d
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :catchall_4
    move-exception v1

    :try_start_e
    invoke-virtual {v2}, LX/6z8;->close()V

    goto :goto_3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_f
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v1
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2

    :catch_2
    :try_start_10
    move-exception v1

    const-string v0, "http/get-help/httperror"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v8
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_3

    :catch_3
    move-exception v1

    const-string v0, "Could not fetch help response"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v9, 0x0

    return-object v9

    :cond_5
    instance-of v1, v0, LX/5Pg;

    if-eqz v1, :cond_b

    check-cast v0, LX/5Pg;

    iget-object v1, v0, LX/5Pg;->A08:LX/60H;

    iget-object v13, v1, LX/60H;->A00:LX/164;

    const/4 v2, 0x0

    invoke-virtual {v13}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_a

    iget-boolean v1, v0, LX/5Pg;->A0E:Z

    if-eqz v1, :cond_9

    iget-object v3, v0, LX/5Pg;->A05:LX/0xm;

    invoke-virtual {v3}, LX/0xm;->A02()J

    move-result-wide v27

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/5Pg;->A01:Ljava/lang/String;

    iget-object v2, v0, LX/5Pg;->A04:LX/1Dk;

    iget-object v1, v0, LX/5Pg;->A03:LX/17h;

    invoke-virtual {v2, v1}, LX/1Dk;->A03(LX/17h;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v3}, LX/0xm;->A01()J

    move-result-wide v1

    iput-wide v1, v0, LX/5Pg;->A00:J

    :cond_6
    iget-object v6, v0, LX/5Pg;->A0A:LX/6Sh;

    iget-object v12, v0, LX/5Pg;->A0B:Ljava/lang/String;

    iget-object v11, v0, LX/5Pg;->A0C:Ljava/lang/String;

    iget-wide v1, v0, LX/5Pg;->A00:J

    iget-object v9, v0, LX/5Pg;->A01:Ljava/lang/String;

    iget-object v10, v0, LX/5Pg;->A02:Landroid/util/Pair;

    iget-object v7, v0, LX/5Pg;->A0D:Ljava/util/List;

    iget-object v4, v0, LX/5Pg;->A07:LX/14v;

    monitor-enter v6

    :try_start_11
    iget-object v5, v6, LX/6Sh;->A01:LX/1bw;

    invoke-virtual {v5}, LX/1bw;->A06()V

    const/4 v3, 0x0

    const/16 v30, 0x0

    const/4 v8, 0x1

    move-object/from16 v24, v3

    const/16 v29, 0x1

    const/16 v31, 0x0

    move-object/from16 v20, v3

    move-object/from16 v22, v7

    move-object/from16 v23, v3

    move-wide/from16 v25, v1

    move-object/from16 v19, v11

    move-object/from16 v21, v9

    move-object/from16 v18, v12

    move-object/from16 v17, v4

    move-object/from16 v16, v10

    move-object v15, v13

    move-object v14, v5

    invoke-virtual/range {v14 .. v31}, LX/1bw;->A04(Landroid/content/Context;Landroid/util/Pair;LX/14v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lorg/json/JSONObject;JJZZZ)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v13}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v9

    const-string v1, "debuginfo.json"

    invoke-static {v9, v1}, LX/1kg;->A0x(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v9

    if-nez v9, :cond_7

    const-string v1, "debug-builder/infofile/error"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    move-object v1, v3

    goto :goto_5
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_18

    :cond_7
    :try_start_12
    new-instance v9, Ljava/io/FileOutputStream;

    invoke-direct {v9, v1, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_4
    .catchall {:try_start_12 .. :try_end_12} :catchall_18

    :try_start_13
    invoke-static {v2, v9}, LX/4ff;->A1R(Ljava/lang/String;Ljava/io/OutputStream;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    :try_start_14
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V

    goto :goto_5
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_4
    .catchall {:try_start_14 .. :try_end_14} :catchall_18

    :catchall_6
    move-exception v2

    :try_start_15
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V

    goto :goto_4
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    :catchall_7
    move-exception v1

    :try_start_16
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v2
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_4
    .catchall {:try_start_16 .. :try_end_16} :catchall_18

    :catch_4
    :try_start_17
    move-exception v2

    const-string v1, "debug-builder/infofile/skip"

    invoke-static {v1, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v1, v3

    :goto_5
    const/4 v2, 0x3

    invoke-static {v6, v1, v2}, LX/6Sh;->A00(LX/6Sh;Ljava/io/File;I)Ljava/io/File;

    move-result-object v8

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v16

    const-wide/32 v14, 0x500000

    cmp-long v2, v16, v14

    if-gtz v2, :cond_8

    const/4 v1, 0x0

    goto :goto_6

    :cond_8
    invoke-virtual {v6}, LX/6Sh;->A02()Z

    move-result v19

    const/16 v16, 0x3

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v14, v5

    move-object v15, v1

    invoke-virtual/range {v14 .. v19}, LX/1bw;->A03(Ljava/io/File;IZZZ)Ljava/io/File;

    move-result-object v8

    invoke-virtual {v5, v3}, LX/1bw;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_6
    invoke-static {v8, v1}, LX/1kg;->A0K(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_18

    monitor-exit v6

    iget-object v9, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/io/File;

    iget-object v8, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v6, v0, LX/5Pg;->A09:LX/1bw;

    iget-wide v1, v0, LX/5Pg;->A00:J

    iget-object v5, v0, LX/5Pg;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/5Pg;->A06:LX/6g2;

    invoke-static {v0}, LX/5fF;->A00(LX/6g2;)Ljava/util/ArrayList;

    move-result-object v38

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    move-object/from16 v29, v6

    move-object/from16 v30, v13

    move-object/from16 v31, v10

    move-object/from16 v32, v4

    move-object/from16 v33, v12

    move-object/from16 v34, v11

    move-object/from16 v35, v8

    move-object/from16 v36, v5

    move-object/from16 v37, v7

    move-object/from16 v39, v3

    move-wide/from16 v40, v1

    move-wide/from16 v42, v27

    invoke-virtual/range {v29 .. v46}, LX/1bw;->A04(Landroid/content/Context;Landroid/util/Pair;LX/14v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lorg/json/JSONObject;JJZZZ)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/5uN;

    invoke-direct {v2, v9, v0}, LX/5uN;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v2

    :cond_9
    new-instance v0, LX/5uN;

    invoke-direct {v0, v2, v2}, LX/5uN;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0

    :cond_a
    return-object v2

    :cond_b
    instance-of v1, v0, LX/5Pp;

    if-eqz v1, :cond_15

    check-cast v0, LX/5Pp;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    instance-of v6, v0, LX/5MT;

    if-eqz v6, :cond_12

    move-object v2, v0

    check-cast v2, LX/5MT;

    iget-object v1, v2, LX/5MT;->A00:LX/5MW;

    iget-object v1, v1, LX/6JF;->A01:LX/1a5;

    new-instance v5, LX/5q8;

    invoke-direct {v5, v2}, LX/5q8;-><init>(LX/5MT;)V

    invoke-static {v1}, LX/1a5;->A00(LX/1a5;)LX/0y2;

    move-result-object v4

    iget-object v3, v4, LX/0y2;->A09:LX/1SY;

    const/4 v2, 0x0

    new-instance v1, LX/6aP;

    invoke-direct {v1, v4, v5, v2}, LX/6aP;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v1, v2}, LX/1SY;->A0G(LX/7iu;Z)LX/6SC;

    move-result-object v11

    :cond_c
    :goto_7
    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Integer;

    const/16 v1, 0x64

    invoke-static {v2, v1}, LX/000;->A1J([Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, LX/6YZ;->A0G([Ljava/lang/Object;)V

    invoke-static {v9, v10}, LX/4fe;->A0K(J)J

    move-result-wide v1

    const-wide/16 v4, 0xbb8

    sub-long/2addr v4, v1

    if-nez v6, :cond_d

    iget-boolean v1, v0, LX/5Pp;->A02:Z

    if-eqz v1, :cond_e

    :cond_d
    const-wide/16 v2, 0x0

    cmp-long v1, v4, v2

    if-lez v1, :cond_e

    invoke-static {v4, v5}, Landroid/os/SystemClock;->sleep(J)V

    :cond_e
    invoke-virtual {v11}, LX/6SC;->A00()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz v6, :cond_11

    const-string v1, "restore>PrepareMessageStoreTransferTask/"

    :goto_8
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "result: "

    invoke-static {v11, v1, v2}, LX/1kq;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    if-nez v6, :cond_f

    instance-of v1, v0, LX/5MU;

    if-nez v1, :cond_f

    move-object v3, v0

    check-cast v3, LX/5MV;

    iget-boolean v1, v3, LX/5Pp;->A02:Z

    if-eqz v1, :cond_f

    iget v2, v11, LX/6SC;->A00:I

    const/4 v1, 0x2

    if-ne v2, v1, :cond_f

    iget-boolean v1, v3, LX/5MV;->A00:Z

    if-eqz v1, :cond_f

    iget-object v1, v3, LX/5MV;->A01:LX/5MY;

    iget-object v2, v1, LX/5MY;->A02:LX/18I;

    const/16 v1, 0xf

    invoke-static {v2, v3, v1}, LX/77e;->A00(LX/18I;Ljava/lang/Object;I)V

    :cond_f
    iget-object v1, v0, LX/5Pp;->A03:LX/6JF;

    iget-object v1, v1, LX/6JF;->A04:LX/3Hf;

    invoke-virtual {v1}, LX/3Hf;->A00()V

    invoke-virtual {v0}, LX/5Pp;->A0H()V

    :cond_10
    return-object v11

    :cond_11
    const-string v1, "restore>PrepareMessageStoreTask/"

    goto :goto_8

    :cond_12
    instance-of v1, v0, LX/5MU;

    if-eqz v1, :cond_13

    move-object v4, v0

    check-cast v4, LX/5MU;

    iget-object v3, v4, LX/5MU;->A00:LX/5MX;

    iget-object v1, v3, LX/5MX;->A01:LX/1Sk;

    invoke-virtual {v1}, LX/1Sk;->A00()V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "restore>PrepareMessageStoreTask/"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "initialize msgstore from backup"

    invoke-static {v2, v1}, LX/1ko;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-instance v7, LX/7vA;

    invoke-direct {v7, v4, v1}, LX/7vA;-><init>(Ljava/lang/Object;I)V

    iget-object v5, v3, LX/6JF;->A01:LX/1a5;

    iget-boolean v4, v4, LX/5Pp;->A01:Z

    iget-object v2, v3, LX/5MX;->A03:LX/6D9;

    sget-object v1, LX/6cU;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1}, LX/6D9;->A01(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-static {v5}, LX/1a5;->A00(LX/1a5;)LX/0y2;

    move-result-object v1

    iget-object v2, v1, LX/0y2;->A09:LX/1SY;

    new-instance v1, LX/6xU;

    invoke-direct {v1, v2, v7, v3}, LX/6xU;-><init>(LX/1SY;LX/7k9;Ljava/io/File;)V

    invoke-virtual {v2, v1, v4}, LX/1SY;->A0G(LX/7iu;Z)LX/6SC;

    move-result-object v11

    goto/16 :goto_7

    :cond_13
    move-object v8, v0

    check-cast v8, LX/5MV;

    iget-object v7, v8, LX/5MV;->A01:LX/5MY;

    iget-object v1, v7, LX/5MY;->A08:LX/1Sk;

    invoke-virtual {v1}, LX/1Sk;->A00()V

    iget-boolean v3, v8, LX/5Pp;->A02:Z

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "restore>PrepareMessageStoreTask/"

    if-eqz v3, :cond_14

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "initialize msgstore from backup"

    invoke-static {v2, v1}, LX/1ko;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 v1, 0x0

    new-instance v5, LX/7vA;

    invoke-direct {v5, v8, v1}, LX/7vA;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v7, LX/6JF;->A01:LX/1a5;

    iget-boolean v4, v8, LX/5Pp;->A01:Z

    invoke-static {v1}, LX/1a5;->A00(LX/1a5;)LX/0y2;

    move-result-object v1

    iget-object v3, v1, LX/0y2;->A09:LX/1SY;

    const/4 v2, 0x1

    new-instance v1, LX/6aP;

    invoke-direct {v1, v3, v5, v2}, LX/6aP;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v1, v4}, LX/1SY;->A0G(LX/7iu;Z)LX/6SC;

    move-result-object v11

    iget-boolean v1, v8, LX/5Pp;->A00:Z

    if-nez v1, :cond_c

    iget-object v2, v7, LX/5MY;->A05:LX/1Bh;

    invoke-virtual {v2}, LX/1Bh;->A0S()Z

    move-result v1

    if-eqz v1, :cond_c

    const/4 v1, 0x5

    invoke-virtual {v2, v1}, LX/1Bh;->A0I(I)V

    goto/16 :goto_7

    :cond_14
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "initializeMessageStore/newstore"

    invoke-static {v2, v1}, LX/1ko;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, v7, LX/5MY;->A07:LX/13h;

    invoke-virtual {v1}, LX/13h;->A00()LX/6SC;

    move-result-object v11

    goto/16 :goto_7

    :cond_15
    instance-of v1, v0, LX/5PW;

    if-eqz v1, :cond_16

    check-cast v0, LX/5PW;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-object v5, v0, LX/5PW;->A01:LX/7my;

    iget-object v4, v0, LX/5PW;->A02:LX/2pO;

    check-cast v5, Lcom/gbwhatsapp/report/ReportActivity;

    iget-object v3, v5, Lcom/gbwhatsapp/report/ReportActivity;->A09:LX/66F;

    const/4 v2, 0x1

    new-instance v1, LX/6dP;

    invoke-direct {v1, v4, v5, v2}, LX/6dP;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v1, v4}, LX/66F;->A00(LX/7m2;LX/2pO;)LX/4yi;

    move-result-object v4

    const/4 v5, 0x0

    const-wide/16 v2, 0x7d00

    goto/16 :goto_38

    :cond_16
    instance-of v1, v0, LX/5Ou;

    if-eqz v1, :cond_1b

    check-cast v0, LX/5Ou;

    iget-object v1, v0, LX/5Ou;->A00:LX/7my;

    iget-object v2, v0, LX/5Ou;->A01:LX/2pO;

    check-cast v1, Lcom/gbwhatsapp/report/ReportActivity;

    sget-object v0, LX/2pO;->A02:LX/2pO;

    if-ne v2, v0, :cond_19

    iget-object v0, v1, Lcom/gbwhatsapp/report/ReportActivity;->A0H:LX/006;

    :goto_9
    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6xh;

    if-eqz v0, :cond_1a

    iget-object v5, v1, Lcom/gbwhatsapp/report/ReportActivity;->A09:LX/66F;

    new-instance v4, LX/5uH;

    invoke-direct {v4, v0, v1}, LX/5uH;-><init>(LX/6xh;Lcom/gbwhatsapp/report/ReportActivity;)V

    iget-object v7, v5, LX/66F;->A01:LX/19p;

    invoke-virtual {v7}, LX/19p;->A0A()Ljava/lang/String;

    move-result-object v10

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GdprXmppMethods/sendGetGdprReport; iq="

    invoke-static {v0, v10, v1}, LX/1kq;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v3

    const-string v1, "action"

    const-string v0, "status"

    invoke-static {v1, v0, v3}, LX/4fg;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    sget-object v0, LX/2pO;->A03:LX/2pO;

    if-ne v2, v0, :cond_17

    const-string v1, "report_type"

    const-string v0, "newsletters"

    invoke-static {v1, v0, v3}, LX/4fg;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_17
    const/4 v2, 0x0

    new-array v0, v2, [LX/1Au;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/1Au;

    const-string v0, "gdpr"

    invoke-static {v0, v1}, LX/6cY;->A03(Ljava/lang/String;[LX/1Au;)LX/6cY;

    move-result-object v6

    const/4 v0, 0x4

    new-array v3, v0, [LX/1Au;

    invoke-static {v3, v2}, LX/4fi;->A1W([Ljava/lang/Object;I)V

    const/4 v2, 0x1

    const-string v1, "xmlns"

    const-string v0, "urn:xmpp:whatsapp:account"

    invoke-static {v1, v0, v3, v2}, LX/1ki;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const/4 v2, 0x2

    const-string v1, "type"

    const-string v0, "get"

    invoke-static {v1, v0, v3, v2}, LX/1ki;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const/4 v1, 0x3

    const-string v0, "id"

    invoke-static {v0, v10, v3, v1}, LX/1ki;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    invoke-static {v6, v3}, LX/1kj;->A0b(LX/6cY;[LX/1Au;)LX/6cY;

    move-result-object v9

    new-instance v6, LX/4yi;

    invoke-direct {v6}, LX/4yi;-><init>()V

    const/16 v0, 0xe

    new-instance v8, LX/7RQ;

    invoke-direct {v8, v6, v5, v4, v0}, LX/7RQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v11, 0xa8

    const-wide/16 v12, 0x7d00

    invoke-virtual/range {v7 .. v13}, LX/19p;->A0F(LX/1AJ;LX/6cY;Ljava/lang/String;IJ)V

    :goto_a
    const/4 v3, 0x0

    if-nez v6, :cond_9e

    const-string v0, "send-get-gdpr-report/failed/callback is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_18
    return-object v3

    :cond_19
    sget-object v0, LX/2pO;->A03:LX/2pO;

    if-ne v2, v0, :cond_1a

    iget-object v0, v1, Lcom/gbwhatsapp/report/ReportActivity;->A0I:LX/006;

    goto/16 :goto_9

    :cond_1a
    const/4 v6, 0x0

    goto :goto_a

    :cond_1b
    instance-of v1, v0, LX/5PV;

    if-eqz v1, :cond_1f

    check-cast v0, LX/5PV;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iget-object v3, v0, LX/5PV;->A01:LX/7my;

    iget-object v4, v0, LX/5PV;->A02:LX/2pO;

    check-cast v3, Lcom/gbwhatsapp/report/ReportActivity;

    sget-object v1, LX/2pO;->A02:LX/2pO;

    if-ne v4, v1, :cond_1d

    iget-object v1, v3, Lcom/gbwhatsapp/report/ReportActivity;->A0H:LX/006;

    :goto_b
    invoke-interface {v1}, LX/006;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6xh;

    if-eqz v2, :cond_1e

    iget-object v12, v3, Lcom/gbwhatsapp/report/ReportActivity;->A09:LX/66F;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x19

    new-instance v13, LX/79o;

    invoke-direct {v13, v2, v1}, LX/79o;-><init>(Ljava/lang/Object;I)V

    new-instance v11, LX/71i;

    invoke-direct {v11, v2, v3}, LX/71i;-><init>(LX/6xh;Lcom/gbwhatsapp/report/ReportActivity;)V

    iget-object v15, v12, LX/66F;->A01:LX/19p;

    invoke-virtual {v15}, LX/19p;->A0A()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "GdprXmppMethods/sendDeleteGdprReport; iq="

    invoke-static {v1, v3, v2}, LX/1kq;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v5

    const-string v2, "action"

    const-string v1, "delete"

    invoke-static {v2, v1, v5}, LX/4fg;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    sget-object v1, LX/2pO;->A03:LX/2pO;

    if-ne v4, v1, :cond_1c

    const-string v2, "report_type"

    const-string v1, "newsletters"

    invoke-static {v2, v1, v5}, LX/4fg;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_1c
    const/4 v4, 0x0

    new-array v1, v4, [LX/1Au;

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LX/1Au;

    const-string v1, "gdpr"

    invoke-static {v1, v2}, LX/6cY;->A03(Ljava/lang/String;[LX/1Au;)LX/6cY;

    move-result-object v6

    const/4 v1, 0x4

    new-array v5, v1, [LX/1Au;

    invoke-static {v5, v4}, LX/4fi;->A1W([Ljava/lang/Object;I)V

    const/4 v4, 0x1

    const-string v2, "xmlns"

    const-string v1, "urn:xmpp:whatsapp:account"

    invoke-static {v2, v1, v5, v4}, LX/1ki;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const/4 v14, 0x2

    const-string v2, "type"

    const-string v1, "get"

    invoke-static {v2, v1, v5, v14}, LX/1ki;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const/4 v2, 0x3

    const-string v1, "id"

    invoke-static {v1, v3, v5, v2}, LX/1ki;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    invoke-static {v6, v5}, LX/1kj;->A0b(LX/6cY;[LX/1Au;)LX/6cY;

    move-result-object v17

    new-instance v10, LX/4yi;

    invoke-direct {v10}, LX/4yi;-><init>()V

    new-instance v9, LX/6oG;

    invoke-direct/range {v9 .. v14}, LX/6oG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v19, 0xa9

    const-wide/16 v20, 0x7d00

    move-object/from16 v16, v9

    move-object/from16 v18, v3

    invoke-virtual/range {v15 .. v21}, LX/19p;->A0F(LX/1AJ;LX/6cY;Ljava/lang/String;IJ)V

    :goto_c
    const/4 v5, 0x0

    if-nez v10, :cond_9f

    const-string v1, "send-request-gdpr-report/failed/callback is null"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v2, v0, LX/5PV;->A00:LX/18I;

    const/16 v1, 0x1f

    invoke-static {v2, v0, v1}, LX/79o;->A00(LX/18I;Ljava/lang/Object;I)V

    return-object v5

    :cond_1d
    sget-object v1, LX/2pO;->A03:LX/2pO;

    if-ne v4, v1, :cond_1e

    iget-object v1, v3, Lcom/gbwhatsapp/report/ReportActivity;->A0I:LX/006;

    goto/16 :goto_b

    :cond_1e
    const/4 v10, 0x0

    goto :goto_c

    :cond_1f
    instance-of v1, v0, LX/5PZ;

    if-eqz v1, :cond_21

    check-cast v0, LX/5PZ;

    iget-object v4, v0, LX/5PZ;->A00:LX/0yo;

    invoke-virtual {v4}, LX/0yo;->A0D()Ljava/io/File;

    move-result-object v3

    const-wide/16 v1, 0x0

    invoke-static {v3, v1, v2}, LX/6dR;->A0E(Ljava/io/File;J)V

    invoke-static {}, LX/1kk;->A0t()Ljava/lang/String;

    move-result-object v6

    iget-object v2, v0, LX/5PZ;->A03:LX/2pO;

    sget-object v1, LX/2pO;->A02:LX/2pO;

    const/4 v5, 0x0

    if-ne v2, v1, :cond_20

    iget-object v1, v4, LX/0yo;->A01:LX/0x5;

    invoke-static {v1}, LX/4fe;->A0o(LX/0x5;)Ljava/io/File;

    move-result-object v2

    const-string v1, "gdpr.zip"

    :goto_d
    invoke-static {v2, v1}, LX/1kg;->A0x(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v4, v6}, LX/0yo;->A0V(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    goto/16 :goto_3a

    :cond_20
    sget-object v1, LX/2pO;->A03:LX/2pO;

    if-ne v2, v1, :cond_a1

    iget-object v1, v4, LX/0yo;->A01:LX/0x5;

    invoke-static {v1}, LX/4fe;->A0o(LX/0x5;)Ljava/io/File;

    move-result-object v2

    const-string v1, "channels_gdpr.zip"

    goto :goto_d

    :cond_21
    instance-of v1, v0, LX/5PY;

    if-eqz v1, :cond_22

    check-cast v0, LX/5PY;

    const/4 v1, 0x0

    goto/16 :goto_3d

    :cond_22
    instance-of v1, v0, LX/5Pl;

    if-eqz v1, :cond_23

    check-cast v0, LX/5Pl;

    const-string v3, "null cannot be cast to non-null type kotlin.String"

    const/4 v1, 0x0

    invoke-static {v5, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v14, v0, LX/5Pl;->A07:Ljava/lang/String;

    iget v5, v0, LX/5Pl;->A01:I

    goto/16 :goto_3f

    :cond_23
    instance-of v1, v0, LX/5OX;

    if-eqz v1, :cond_24

    check-cast v0, LX/5OX;

    iget-object v3, v0, LX/5OX;->A00:LX/1Sb;

    iget-object v0, v3, LX/1Sb;->A02:LX/13D;

    invoke-virtual {v0}, LX/13D;->A05()V

    iget-object v0, v0, LX/13D;->A03:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v8

    iget-object v7, v3, LX/1Sb;->A03:LX/1CO;

    new-instance v6, LX/15V;

    invoke-direct {v6}, LX/15V;-><init>()V

    iget-object v0, v7, LX/1CO;->A00:LX/1CE;

    iget-object v0, v0, LX/1CE;->A00:LX/0yo;

    invoke-virtual {v0}, LX/0yo;->A0G()Ljava/io/File;

    move-result-object v4

    const-wide/16 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v0, v4}, LX/6dR;->A00(LX/0BH;Ljava/io/File;)J

    move-result-wide v4

    add-long/2addr v4, v1

    iget-object v0, v7, LX/1CO;->A01:LX/0x5;

    iget-object v1, v0, LX/0x5;->A00:Landroid/content/Context;

    const-string v0, "stickers.db"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    add-long/2addr v4, v0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "StickerDBStorage/getStickerFilesSize: took = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, LX/15V;->A01()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms for total file size of = "

    invoke-static {v0, v2, v4, v5}, LX/1kq;->A1O(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    iget-object v0, v3, LX/1Sb;->A00:LX/0x5;

    iget-object v2, v0, LX/0x5;->A00:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "wallpaper.jpg"

    invoke-static {v1, v0}, LX/1kg;->A0x(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v6

    const-string v0, "chatsettings.db"

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    add-long/2addr v4, v8

    const-wide/16 v0, 0x3

    mul-long/2addr v4, v0

    add-long/2addr v4, v6

    add-long/2addr v4, v2

    const-wide/32 v0, 0x989680

    add-long/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0}, LX/1kg;->A0K(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_24
    instance-of v1, v0, LX/5PC;

    if-eqz v1, :cond_25

    check-cast v0, LX/5PC;

    const/4 v8, 0x0

    goto/16 :goto_43

    :cond_25
    instance-of v1, v0, LX/5OW;

    if-eqz v1, :cond_26

    check-cast v0, LX/5OW;

    goto/16 :goto_44

    :cond_26
    instance-of v1, v0, LX/5PX;

    if-eqz v1, :cond_29

    check-cast v0, LX/5PX;

    iget-object v1, v0, LX/5PX;->A04:LX/5q2;

    iget-object v4, v1, LX/5q2;->A00:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_28

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v1

    invoke-static {v1}, LX/000;->A1O(I)Z

    move-result v2

    const-string v1, "Multiple bridges registered. Not supported."

    invoke-static {v2, v1}, LX/0uW;->A0D(ZLjava/lang/String;)V

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6br;

    if-eqz v1, :cond_28

    invoke-virtual {v1}, LX/6br;->A0H()Z

    move-result v1

    :goto_e
    invoke-static {}, LX/1ki;->A0R()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v1, :cond_27

    const-string v0, "restore>DetermineRestoreStateBackgroundTask/google-migrate-flow/import is still running"

    :goto_f
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-object v6

    :cond_27
    iget-object v1, v0, LX/5PX;->A02:LX/13h;

    iget-object v3, v1, LX/13h;->A00:LX/13D;

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-virtual {v3, v2, v1}, LX/13D;->A09(LX/14D;Z)Z

    move-result v1

    if-nez v1, :cond_af

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_ab

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v1

    invoke-static {v1}, LX/000;->A1O(I)Z

    move-result v2

    const-string v1, "Multiple bridges registered. Not supported."

    invoke-static {v2, v1}, LX/0uW;->A0D(ZLjava/lang/String;)V

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6br;

    if-eqz v1, :cond_ab

    iget-object v1, v1, LX/6br;->A03:LX/6Jk;

    invoke-virtual {v1}, LX/6Jk;->A04()Z

    move-result v1

    if-eqz v1, :cond_ac

    const-string v0, "restore>DetermineRestoreStateBackgroundTask/google-migrate-flow"

    goto :goto_f

    :cond_28
    const-string v1, "GoogleMigrateUtil/isImportRunning/no-bridge"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v1, 0x0

    goto :goto_e

    :cond_29
    instance-of v1, v0, LX/5P5;

    if-eqz v1, :cond_2a

    check-cast v0, LX/5P5;

    iget v2, v0, LX/5P5;->A01:I

    iget v1, v0, LX/5P5;->A00:I

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto/16 :goto_46

    :cond_2a
    instance-of v1, v0, LX/5PF;

    if-eqz v1, :cond_2b

    check-cast v0, LX/5PF;

    iget-object v6, v0, LX/5PF;->A03:Lcom/whatsapp/jid/UserJid;

    const/4 v5, 0x0

    if-nez v6, :cond_b0

    iget-object v2, v0, LX/5PF;->A04:Ljava/lang/String;

    if-eqz v2, :cond_b3

    iget-object v1, v0, LX/5PF;->A02:LX/ALk;

    sget-object v0, LX/94W;->A01:LX/94W;

    invoke-virtual {v1, v0, v2}, LX/ALk;->A03(LX/94W;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_2b
    instance-of v1, v0, LX/5Pr;

    if-eqz v1, :cond_2c

    check-cast v0, LX/5Pr;

    const/4 v12, 0x0

    goto/16 :goto_48

    :cond_2c
    instance-of v1, v0, LX/5Pj;

    if-eqz v1, :cond_2d

    check-cast v0, LX/5Pj;

    const/4 v5, 0x0

    const/4 v4, 0x1

    goto/16 :goto_4b

    :cond_2d
    instance-of v1, v0, LX/5Ot;

    if-eqz v1, :cond_2f

    check-cast v0, LX/5Ot;

    check-cast v5, [Ljava/io/File;

    const/4 v4, 0x0

    if-eqz v5, :cond_2e

    array-length v1, v5

    if-eqz v1, :cond_2e

    const/4 v1, 0x0

    aget-object v3, v5, v1

    if-eqz v3, :cond_2e

    iget-object v1, v0, LX/5Ot;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_2e

    iget v1, v0, LX/5Ot;->A00:I

    new-instance v0, LX/6PT;

    invoke-direct {v0, v1, v1}, LX/6PT;-><init>(II)V

    invoke-static {v0, v3}, LX/6d1;->A09(LX/6PT;Ljava/io/File;)LX/5vy;

    move-result-object v0

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v0, v0, LX/5vy;->A02:Landroid/graphics/Bitmap;

    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v4, v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    :cond_2e
    return-object v4

    :cond_2f
    instance-of v1, v0, LX/5Os;

    if-eqz v1, :cond_30

    check-cast v0, LX/5Os;

    iget-object v1, v0, LX/5Os;->A00:Ljava/lang/Integer;

    const/4 v5, 0x0

    if-eqz v1, :cond_c6

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v7

    goto/16 :goto_5a

    :cond_30
    instance-of v1, v0, LX/5Og;

    if-eqz v1, :cond_31

    check-cast v0, LX/5Og;

    iget-object v4, v0, LX/5Og;->A01:LX/1G9;

    const/4 v3, 0x0

    new-array v2, v3, [Ljava/lang/Integer;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Integer;

    const/16 v0, 0x12c

    invoke-static {v1, v0, v3}, LX/000;->A1L([Ljava/lang/Object;II)V

    invoke-virtual {v4, v2, v1, v3}, LX/1G9;->A0U([Ljava/lang/Integer;[Ljava/lang/Integer;I)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_31
    instance-of v1, v0, LX/5P4;

    if-eqz v1, :cond_32

    check-cast v0, LX/5P4;

    iget v2, v0, LX/5P4;->A01:I

    iget v1, v0, LX/5P4;->A00:I

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto/16 :goto_61

    :cond_32
    instance-of v1, v0, LX/5Oy;

    if-eqz v1, :cond_34

    check-cast v0, LX/5Oy;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v9

    iget-object v8, v0, LX/5Oy;->A01:Ljava/util/ArrayList;

    if-eqz v8, :cond_33

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_cb

    :cond_33
    iget-object v1, v0, LX/5Oy;->A03:Lcom/gbwhatsapp/payments/onboarding/IndiaUpiBankPickerActivity;

    iget-object v1, v1, Lcom/gbwhatsapp/payments/onboarding/IndiaUpiBankPickerActivity;->A0C:Ljava/util/List;

    if-eqz v1, :cond_cb

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-object v9

    :cond_34
    instance-of v1, v0, LX/5Of;

    if-eqz v1, :cond_35

    check-cast v0, LX/5Of;

    iget-object v0, v0, LX/5Of;->A01:LX/6YM;

    iget-object v0, v0, LX/6YM;->A08:LX/68w;

    invoke-virtual {v0}, LX/68w;->A00()Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_35
    instance-of v1, v0, LX/5Or;

    if-eqz v1, :cond_36

    check-cast v0, LX/5Or;

    iget-object v1, v0, LX/5Or;->A02:LX/6YM;

    iget-object v1, v1, LX/6YM;->A06:LX/1GA;

    iget-object v0, v0, LX/5Or;->A00:LX/A2p;

    iget-object v0, v0, LX/A2p;->A0F:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/1GA;->A03(Ljava/lang/String;)LX/A2p;

    move-result-object v0

    return-object v0

    :cond_36
    instance-of v1, v0, LX/5PB;

    if-eqz v1, :cond_37

    check-cast v0, LX/5PB;

    iget-object v1, v0, LX/5PB;->A04:LX/67g;

    iget-object v4, v1, LX/67g;->A01:LX/1Ig;

    iget-object v3, v0, LX/5PB;->A05:Ljava/lang/String;

    iget-object v2, v0, LX/5PB;->A03:LX/A2p;

    iget-object v1, v1, LX/67g;->A00:LX/0yo;

    invoke-virtual {v1}, LX/0yo;->A0F()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/A2p;->A01(Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    iget v1, v0, LX/5PB;->A01:I

    iget v0, v0, LX/5PB;->A00:I

    invoke-virtual {v4, v2, v3, v1, v0}, LX/1Ig;->A06(Ljava/io/File;Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_37
    instance-of v1, v0, LX/5Oe;

    if-eqz v1, :cond_38

    check-cast v0, LX/5Oe;

    monitor-enter v0

    goto/16 :goto_66

    :cond_38
    instance-of v1, v0, LX/5P3;

    if-eqz v1, :cond_39

    check-cast v0, LX/5P3;

    new-instance v3, LX/9sN;

    invoke-direct {v3}, LX/9sN;-><init>()V

    iget-object v1, v0, LX/5P3;->A00:LX/0x2;

    invoke-virtual {v1}, LX/0x2;->A09()Z

    move-result v1

    if-nez v1, :cond_d6

    const/4 v2, 0x0

    const/4 v0, 0x6

    new-instance v1, LX/9sN;

    invoke-direct {v1, v0}, LX/9sN;-><init>(I)V

    new-instance v0, LX/00J;

    invoke-direct {v0, v2, v1}, LX/00J;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_39
    instance-of v1, v0, LX/5Oq;

    if-eqz v1, :cond_3a

    check-cast v0, LX/5Oq;

    const/4 v3, 0x0

    goto/16 :goto_6e

    :cond_3a
    instance-of v1, v0, LX/5PH;

    if-eqz v1, :cond_3c

    check-cast v0, LX/5PH;

    iget-object v7, v0, LX/5PH;->A06:LX/1Ac;

    iget-object v6, v0, LX/5PH;->A04:LX/123;

    iget-boolean v5, v0, LX/5PH;->A07:Z

    const/4 v4, 0x0

    iget-object v3, v0, LX/5PH;->A02:LX/1Hg;

    iget-wide v1, v0, LX/5PH;->A01:J

    if-eqz v5, :cond_3b

    invoke-virtual {v3, v6, v4, v1, v2}, LX/1Hg;->A04(LX/123;IJ)Landroid/database/Cursor;

    move-result-object v3

    :goto_10
    iget-object v1, v0, LX/5PH;->A03:LX/0z0;

    new-instance v2, LX/1la;

    invoke-direct {v2, v3, v1, v6, v7}, LX/1la;-><init>(Landroid/database/Cursor;LX/0z0;LX/123;LX/1Ac;)V

    invoke-static {v0}, LX/1kg;->A1V(LX/6YZ;)Z

    move-result v1

    if-eqz v1, :cond_df

    invoke-virtual {v2}, Landroid/database/AbstractCursor;->close()V

    const/4 v2, 0x0

    return-object v2

    :cond_3b
    invoke-virtual {v3, v6, v4, v1, v2}, LX/1Hg;->A05(LX/123;IJ)Landroid/database/Cursor;

    move-result-object v3

    goto :goto_10

    :cond_3c
    instance-of v1, v0, LX/5PM;

    if-eqz v1, :cond_3e

    check-cast v0, LX/5PM;

    const-string v1, "mediaview/task/getmsgs"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v7, v0, LX/5PM;->A09:LX/1Ac;

    iget-object v6, v0, LX/5PM;->A06:LX/123;

    iget-object v8, v0, LX/5PM;->A04:LX/1Hg;

    iget-object v9, v0, LX/5PM;->A08:LX/2cL;

    iget-wide v1, v9, LX/3Sq;->A1P:J

    const/16 v10, 0x200

    invoke-virtual {v8, v6, v10, v1, v2}, LX/1Hg;->A04(LX/123;IJ)Landroid/database/Cursor;

    move-result-object v2

    iget-object v5, v0, LX/5PM;->A05:LX/0z0;

    new-instance v1, LX/1la;

    invoke-direct {v1, v2, v5, v6, v7}, LX/1la;-><init>(Landroid/database/Cursor;LX/0z0;LX/123;LX/1Ac;)V

    iput-object v1, v0, LX/5PM;->A00:LX/1la;

    iget-object v11, v0, LX/6YZ;->A02:LX/4hb;

    invoke-virtual {v11}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v1

    invoke-static {}, LX/4ff;->A0K()Ljava/lang/Integer;

    move-result-object v4

    const-string v3, "GetMediaMessagesTask cancelled"

    if-eqz v1, :cond_3d

    iget-object v0, v0, LX/5PM;->A00:LX/1la;

    :goto_11
    invoke-virtual {v0}, Landroid/database/AbstractCursor;->close()V

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-object v4

    :cond_3d
    iget-wide v1, v9, LX/3Sq;->A1P:J

    invoke-virtual {v8, v6, v10, v1, v2}, LX/1Hg;->A05(LX/123;IJ)Landroid/database/Cursor;

    move-result-object v2

    new-instance v1, LX/1la;

    invoke-direct {v1, v2, v5, v6, v7}, LX/1la;-><init>(Landroid/database/Cursor;LX/0z0;LX/123;LX/1Ac;)V

    iput-object v1, v0, LX/5PM;->A01:LX/1la;

    invoke-virtual {v11}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v2

    iget-object v1, v0, LX/5PM;->A00:LX/1la;

    if-eqz v2, :cond_e0

    invoke-virtual {v1}, Landroid/database/AbstractCursor;->close()V

    iget-object v0, v0, LX/5PM;->A01:LX/1la;

    goto :goto_11

    :cond_3e
    instance-of v1, v0, LX/5PL;

    if-eqz v1, :cond_3f

    check-cast v0, LX/5PL;

    iget v7, v0, LX/5PL;->A00:I

    add-int/lit8 v6, v7, -0x1

    if-nez v7, :cond_e3

    iget-object v0, v0, LX/5PL;->A01:LX/6b9;

    iget-object v11, v0, LX/6b9;->A02:Landroid/graphics/Bitmap;

    return-object v11

    :cond_3f
    instance-of v1, v0, LX/5OR;

    if-eqz v1, :cond_41

    check-cast v0, LX/5OR;

    const/4 v4, 0x0

    :goto_12
    iget-object v3, v0, LX/5OR;->A00:[Landroid/graphics/Bitmap;

    array-length v1, v3

    const/4 v2, 0x0

    if-ge v4, v1, :cond_e7

    aget-object v1, v3, v4

    if-eqz v1, :cond_40

    aget-object v1, v3, v4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    aput-object v2, v3, v4

    :cond_40
    add-int/lit8 v4, v4, 0x1

    goto :goto_12

    :cond_41
    instance-of v1, v0, LX/5P2;

    if-eqz v1, :cond_44

    check-cast v0, LX/5P2;

    iget-object v6, v0, LX/5P2;->A02:LX/6b9;

    iget-object v1, v6, LX/6b9;->A04:Landroid/graphics/Bitmap;

    const/4 v5, 0x0

    if-eqz v1, :cond_e9

    iget-object v4, v0, LX/5P2;->A01:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_e8

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e8

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    iget-object v1, v6, LX/6b9;->A04:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    if-eqz v1, :cond_43

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    :goto_13
    if-ne v2, v1, :cond_e8

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iget-object v1, v6, LX/6b9;->A04:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_42

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    :cond_42
    if-ne v2, v3, :cond_e8

    iget-object v2, v6, LX/6b9;->A04:Landroid/graphics/Bitmap;

    iget v1, v0, LX/5P2;->A00:I

    iget-object v0, v6, LX/6b9;->A0S:LX/2LE;

    invoke-static {v2, v4, v0, v1}, Lcom/whatsapp/filter/FilterUtils;->A02(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;LX/2LE;I)Z

    move-result v0

    if-eqz v0, :cond_e9

    return-object v4

    :cond_43
    const/4 v1, 0x0

    goto :goto_13

    :cond_44
    instance-of v1, v0, LX/5Od;

    if-eqz v1, :cond_45

    check-cast v0, LX/5Od;

    check-cast v5, [LX/4aA;

    invoke-static {v5}, LX/0uW;->A06(Ljava/lang/Object;)V

    array-length v4, v5

    const/4 v3, 0x0

    :goto_14
    if-ge v3, v4, :cond_ea

    aget-object v2, v5, v3

    iget-object v1, v0, LX/5Od;->A00:LX/2Wt;

    invoke-virtual {v1, v2}, LX/2Wt;->A0E(LX/4aA;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_14

    :cond_45
    instance-of v1, v0, LX/5Op;

    if-eqz v1, :cond_47

    check-cast v0, LX/5Op;

    check-cast v5, [LX/4aA;

    invoke-static {v5}, LX/0uW;->A06(Ljava/lang/Object;)V

    array-length v2, v5

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eq v2, v1, :cond_46

    const/4 v1, 0x0

    :cond_46
    invoke-static {v1}, LX/0uW;->A0B(Z)V

    aget-object v2, v5, v3

    invoke-static {v2}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v1, v0, LX/5Op;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-nez v1, :cond_eb

    const/4 v0, 0x0

    return-object v0

    :cond_47
    instance-of v1, v0, LX/5Ox;

    if-eqz v1, :cond_49

    check-cast v0, LX/5Ox;

    check-cast v5, [Landroid/graphics/Bitmap;

    invoke-static {v5}, LX/0uW;->A06(Ljava/lang/Object;)V

    array-length v2, v5

    const/4 v1, 0x1

    const/4 v8, 0x0

    if-eq v2, v1, :cond_48

    const/4 v1, 0x0

    :cond_48
    invoke-static {v1}, LX/0uW;->A0B(Z)V

    aget-object v7, v5, v8

    const/4 v6, 0x0

    goto/16 :goto_6f

    :cond_49
    instance-of v1, v0, LX/5Pb;

    if-eqz v1, :cond_4a

    check-cast v0, LX/5Pb;

    new-instance v12, LX/4hS;

    invoke-direct {v12}, LX/4hS;-><init>()V

    goto/16 :goto_70

    :cond_4a
    instance-of v1, v0, LX/5Oc;

    if-eqz v1, :cond_52

    check-cast v0, LX/5Oc;

    const-string v5, "GraphApiACSNetworkRequest/TimeoutTask/doInBackground: Error while generating or parsing the JSON: "

    const/4 v1, 0x5

    new-instance v3, LX/3vM;

    invoke-direct {v3, v0, v1}, LX/3vM;-><init>(Ljava/lang/Object;I)V

    const-string v2, "MAIN_CHECK"

    new-instance v1, LX/0xb;

    invoke-direct {v1, v3, v2}, LX/0xb;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v1, v0, LX/5Oc;->A00:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    new-instance v3, LX/5yY;

    invoke-direct {v3}, LX/5yY;-><init>()V

    const/4 v4, 0x1

    const/4 v2, 0x0

    :try_start_18
    iget-object v11, v0, LX/5Oc;->A01:LX/6aD;

    iget-object v10, v11, LX/6aD;->A04:LX/68u;

    instance-of v1, v11, LX/5E6;

    if-eqz v1, :cond_4b

    const/16 v16, 0x14

    goto :goto_15

    :cond_4b
    const/16 v16, 0x13

    :goto_15
    invoke-virtual {v11}, LX/6aD;->A07()Lorg/json/JSONObject;

    move-result-object v15

    invoke-virtual {v11}, LX/6aD;->A05()Ljava/lang/String;

    move-result-object v12

    sget-object v13, LX/6Nd;->A0N:Ljava/lang/String;

    if-eqz v1, :cond_4c

    sget-object v14, LX/6Nd;->A07:Ljava/lang/String;

    goto :goto_16

    :cond_4c
    sget-object v14, LX/6Nd;->A09:Ljava/lang/String;

    :goto_16
    if-eqz v1, :cond_4d

    const/16 v17, 0x21

    goto :goto_17

    :cond_4d
    const/16 v17, 0x13

    :goto_17
    invoke-virtual/range {v10 .. v17}, LX/68u;->A00(LX/6aD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;II)LX/6Ol;

    move-result-object v10

    iget-object v9, v11, LX/6aD;->A05:LX/6YR;

    if-eqz v9, :cond_4e

    iget-object v1, v9, LX/6YR;->A00:Ljava/lang/Integer;

    const-string v8, "graphapi_request_end"

    if-eqz v1, :cond_4f

    invoke-static {v9, v1, v8}, LX/6YR;->A01(LX/6YR;Ljava/lang/Number;Ljava/lang/String;)V

    :cond_4e
    :goto_18
    iget v1, v10, LX/6Ol;->A01:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v11, v3, v10}, LX/6aD;->A0A(LX/5yY;LX/6Ol;)V

    goto :goto_19

    :cond_4f
    iget-object v7, v9, LX/6YR;->A03:LX/103;

    iget v6, v9, LX/6YR;->A02:I

    invoke-virtual {v9}, LX/6YR;->A02()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, LX/6YR;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v6, v1}, LX/103;->markerPoint(ILjava/lang/String;)V

    goto :goto_18

    :goto_19
    if-eqz v9, :cond_50

    iget-object v1, v9, LX/6YR;->A00:Ljava/lang/Integer;

    const-string v8, "graphapi_response_parsing_success"

    if-eqz v1, :cond_51

    invoke-static {v9, v1, v8}, LX/6YR;->A01(LX/6YR;Ljava/lang/Number;Ljava/lang/String;)V

    :cond_50
    :goto_1a
    iget-object v1, v0, LX/5Oc;->A00:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_18

    iget-object v1, v0, LX/5Oc;->A00:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto/16 :goto_74

    :cond_51
    iget-object v7, v9, LX/6YR;->A03:LX/103;

    iget v6, v9, LX/6YR;->A02:I

    invoke-virtual {v9}, LX/6YR;->A02()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, LX/6YR;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v6, v1}, LX/103;->markerPoint(ILjava/lang/String;)V

    goto :goto_1a
    :try_end_18
    .catch Lorg/json/JSONException; {:try_start_18 .. :try_end_18} :catch_2d
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_5
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_2e

    :catch_5
    move-exception v6

    iget-object v1, v0, LX/5Oc;->A01:LX/6aD;

    invoke-static {v6}, LX/4ff;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, LX/6aD;->A0B(Ljava/lang/String;)V

    invoke-static {v0}, LX/1kg;->A1V(LX/6YZ;)Z

    move-result v0

    if-nez v0, :cond_18

    const-string v0, "GraphApiACSNetworkRequest/TimeoutTask/doInBackground failed"

    invoke-static {v0, v6}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput v4, v3, LX/5yY;->A00:I

    const/16 v0, 0x8

    new-instance v1, LX/9Xn;

    invoke-direct {v1, v2, v5, v0}, LX/9Xn;-><init>(Ljava/lang/Integer;Ljava/lang/String;I)V

    goto/16 :goto_76

    :cond_52
    instance-of v1, v0, LX/5Po;

    if-eqz v1, :cond_53

    check-cast v0, LX/5Po;

    invoke-virtual {v0}, LX/5Po;->A0H()LX/67b;

    move-result-object v0

    return-object v0

    :cond_53
    instance-of v1, v0, LX/5Ob;

    if-eqz v1, :cond_54

    check-cast v0, LX/5Ob;

    iget-object v1, v0, LX/5Ob;->A00:LX/6Rc;

    const/4 v3, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-static {v1, v3, v0, v2}, LX/6Rc;->A00(LX/6Rc;Ljava/lang/String;IZ)LX/7oE;

    move-result-object v1

    :goto_1b
    invoke-interface {v1}, LX/7oE;->getCount()I

    move-result v0

    if-ge v2, v0, :cond_18

    if-nez v3, :cond_18

    invoke-interface {v1, v2}, LX/7oE;->BCi(I)LX/7oy;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1b

    :cond_54
    instance-of v1, v0, LX/5PK;

    if-eqz v1, :cond_59

    check-cast v0, LX/5PK;

    iget-object v2, v0, LX/5PK;->A06:LX/7iz;

    iget-boolean v1, v0, LX/5PK;->A08:Z

    const/4 v10, 0x1

    xor-int/lit8 v1, v1, 0x1

    invoke-interface {v2, v1}, LX/7iz;->B3C(Z)LX/7oE;

    move-result-object v9

    invoke-interface {v9}, LX/7oE;->getCount()I

    move-result v1

    iput v1, v0, LX/5PK;->A01:I

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v8

    const/4 v11, 0x0

    move-object v7, v11

    const/4 v6, 0x0

    :goto_1c
    iget v1, v0, LX/5PK;->A01:I

    if-ge v6, v1, :cond_f0

    invoke-static {v0}, LX/1kg;->A1V(LX/6YZ;)Z

    move-result v1

    if-nez v1, :cond_f0

    invoke-interface {v9, v6}, LX/7oE;->BCi(I)LX/7oy;

    move-result-object v5

    if-eqz v5, :cond_f0

    iget v1, v0, LX/5PK;->A02:I

    sub-int/2addr v1, v10

    if-ne v6, v1, :cond_55

    if-eqz v7, :cond_55

    invoke-static {v8}, LX/1kg;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v7}, LX/7E4;->A00()LX/7E4;

    move-result-object v2

    iget v1, v0, LX/5PK;->A01:I

    iput v1, v2, LX/7E4;->bucketCount:I

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    iget-object v3, v0, LX/5PK;->A03:LX/18I;

    const/16 v2, 0x16

    new-instance v1, LX/7AC;

    invoke-direct {v1, v0, v4, v2, v10}, LX/7AC;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v3, v1}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    :cond_55
    iget-object v3, v0, LX/5PK;->A04:LX/7fs;

    check-cast v3, LX/6yU;

    invoke-interface {v5}, LX/7oy;->B9W()J

    move-result-wide v1

    invoke-virtual {v3, v1, v2}, LX/6yU;->A00(J)LX/7E4;

    move-result-object v2

    if-eqz v7, :cond_56

    invoke-virtual {v7, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_57

    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_56
    const/4 v1, 0x0

    iput v1, v2, LX/7E4;->bucketCount:I

    move-object v7, v2

    :cond_57
    iget v1, v7, LX/7E4;->bucketCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v7, LX/7E4;->bucketCount:I

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_58

    const-wide/16 v4, 0x3e8

    add-long/2addr v4, v12

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    cmp-long v1, v4, v2

    if-gez v1, :cond_58

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    invoke-static {v8}, LX/1kg;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->clear()V

    const/4 v4, 0x0

    iget-object v3, v0, LX/5PK;->A03:LX/18I;

    const/16 v2, 0x16

    new-instance v1, LX/7AC;

    invoke-direct {v1, v0, v5, v2, v4}, LX/7AC;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v3, v1}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    :cond_58
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1c

    :cond_59
    instance-of v1, v0, LX/5Oo;

    if-eqz v1, :cond_5a

    check-cast v0, LX/5Oo;

    iget-object v2, v0, LX/5Oo;->A01:LX/7iz;

    iget-boolean v1, v0, LX/5Oo;->A02:Z

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    xor-int/lit8 v0, v1, 0x1

    invoke-interface {v2, v0}, LX/7iz;->B3C(Z)LX/7oE;

    move-result-object v0

    invoke-interface {v0}, LX/7oE;->getCount()I

    return-object v0

    :cond_5a
    instance-of v1, v0, LX/5P1;

    if-eqz v1, :cond_5c

    check-cast v0, LX/5P1;

    iget-object v9, v0, LX/5P1;->A02:LX/00e;

    invoke-static {v9}, LX/1kh;->A10(LX/00e;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/PackageManager;

    iget-object v8, v0, LX/5P1;->A01:LX/00e;

    invoke-interface {v8}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Intent;

    const/4 v1, 0x0

    invoke-virtual {v3, v2, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/4fg;->A0r(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5b
    :goto_1d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Landroid/content/pm/ResolveInfo;

    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-boolean v1, v1, Landroid/content/pm/ComponentInfo;->exported:Z

    if-eqz v1, :cond_5b

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_5c
    instance-of v1, v0, LX/5On;

    if-eqz v1, :cond_5d

    check-cast v0, LX/5On;

    iget-object v1, v0, LX/5On;->A01:LX/00e;

    invoke-interface {v1}, LX/00e;->getValue()Ljava/lang/Object;

    iget-object v2, v0, LX/5On;->A00:LX/7oE;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-interface {v2}, LX/7oE;->getCount()I

    move-result v0

    :goto_1e
    if-ge v1, v0, :cond_f9

    invoke-interface {v2, v1}, LX/7oE;->BCi(I)LX/7oy;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1e

    :cond_5d
    instance-of v1, v0, LX/5PP;

    if-eqz v1, :cond_83

    check-cast v0, LX/5PP;

    iget-object v1, v0, LX/5PP;->A09:Ljava/lang/String;

    move-object/from16 v21, v1

    iget-object v1, v0, LX/5PP;->A06:LX/1Cx;

    move-object/from16 v20, v1

    invoke-virtual/range {v20 .. v20}, LX/1Cx;->A02()V

    iget-object v5, v0, LX/5PP;->A03:LX/6K8;

    const/4 v4, 0x0

    instance-of v3, v5, LX/5Af;

    if-eqz v3, :cond_7f

    move-object v1, v5

    check-cast v1, LX/5Af;

    iget-object v1, v1, LX/5Af;->A02:LX/1Ej;

    invoke-virtual {v1}, LX/1Ej;->A03()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "payments_error_map_tag"

    invoke-static {v2, v1}, LX/1ki;->A0j(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_1f
    if-eqz v3, :cond_7b

    const-string v1, "payments_error_map.json"

    invoke-virtual {v5, v1}, LX/6K8;->A02(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v5, v1}, LX/6K8;->A05(Ljava/io/File;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    :goto_20
    if-eqz v1, :cond_5e

    move-object v4, v6

    :cond_5e
    const/4 v9, 0x0

    const/4 v8, 0x1

    const/4 v10, 0x1

    :goto_21
    iget v1, v5, LX/6K8;->A00:I

    if-ge v9, v1, :cond_75

    const/4 v10, 0x0

    const-string v19, "FetchAssetAsyncTask: "

    const/16 v1, 0xe

    invoke-static {v1}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    :try_start_19
    iget-object v6, v0, LX/5PP;->A04:LX/142;

    iget-object v2, v0, LX/5PP;->A05:LX/0zR;

    move-object/from16 v1, v21

    invoke-virtual {v6, v10, v2, v1, v4}, LX/142;->A01(Landroid/util/Pair;LX/0zR;Ljava/lang/String;Ljava/lang/String;)LX/6z8;

    move-result-object v6
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_8
    .catchall {:try_start_19 .. :try_end_19} :catchall_1b

    :try_start_1a
    iget-object v7, v6, LX/6z8;->A01:Ljava/net/HttpURLConnection;

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    const/16 v1, 0x130

    if-ne v2, v1, :cond_5f

    invoke-virtual {v5}, LX/6K8;->A03()V

    goto/16 :goto_2a

    :cond_5f
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    const/16 v1, 0xc8

    if-eq v2, v1, :cond_60

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getResponseCode()I
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_a

    :try_start_1b
    invoke-virtual {v6}, LX/6z8;->close()V

    goto/16 :goto_2e
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_8
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1b

    :cond_60
    :try_start_1c
    iget-object v2, v0, LX/5PP;->A01:LX/0xl;

    iget-object v1, v0, LX/5PP;->A07:Ljava/lang/Integer;

    invoke-virtual {v6, v2, v10, v1}, LX/6z8;->B6p(LX/0xl;Ljava/lang/Integer;Ljava/lang/Integer;)LX/5Up;

    move-result-object v18
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_a

    :try_start_1d
    const-string v13, "signature"

    invoke-virtual {v7, v13}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static/range {v18 .. v18}, LX/15L;->A04(Ljava/io/InputStream;)[B

    move-result-object v2

    iget-object v10, v0, LX/5PP;->A0A:Ljava/util/Map;

    if-nez v3, :cond_6b

    instance-of v1, v5, LX/5Ag;

    if-nez v1, :cond_6b

    instance-of v1, v5, LX/5Ah;

    if-eqz v1, :cond_61

    move-object v1, v5

    check-cast v1, LX/5Ah;

    invoke-virtual {v1, v10, v2, v8}, LX/5Ah;->A0A(Ljava/util/Map;[BZ)Z

    move-result v11

    goto/16 :goto_25

    :cond_61
    instance-of v1, v5, LX/5Ae;

    if-eqz v1, :cond_6a

    move-object v1, v5

    check-cast v1, LX/5Ae;

    const/4 v11, 0x0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_8

    :try_start_1e
    iget-object v1, v1, LX/5Ae;->A01:Ljava/lang/String;

    new-instance v12, Ljava/net/URI;

    invoke-direct {v12, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/net/URI;->getQuery()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_63

    invoke-static {}, LX/00k;->A0E()LX/00l;

    move-result-object v14

    :cond_62
    invoke-static {v13, v14}, LX/1kh;->A14(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v11}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v13

    const-string v1, "SHA256withRSA"

    invoke-static {v1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v12

    const-string v1, "MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAxj0ym0SqSduZYfRk73qv\nj3WfGfzt76TUqcSDwDURn4Qlw4mMIgmI+WOGASQw8A97Q9SeohkZzL29HPuOPceV\n+pkmBl7LQ+BnyxvifXkohvzITpWFEwkDLlrf4lVSm7mizW8tYq1M+b65TRXFQZPO\nhdowDrdrAwR1K/T+1yppCL1zrE8YOBQf3/gFGrdKRWmGiaq+/5Zf9NKT0b5+FFBu\nP+rKp/t9aMITn9JBOI9OxP6lALyibqgf8Lbe91dT0NZOZKF1Ps5foLBsURVr40v+\nG08E8ovPO7k64OPSW8CUsmlPU0yesEiU99YLMac8oWJAwbjlV/g9SmqmkHLRcq7w\nrwIDAQAB\n"

    invoke-static {v1, v11}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    invoke-static {v1}, LX/4fj;->A0u([B)Ljava/security/PublicKey;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    invoke-virtual {v12, v2}, Ljava/security/Signature;->update([B)V

    invoke-virtual {v12, v13}, Ljava/security/Signature;->verify([B)Z

    move-result v11

    invoke-static {}, Lcom/abuarab/gold/Gold;->goldVerify()Z

    move-result v11

    goto/16 :goto_25

    :cond_63
    invoke-virtual {v12}, Ljava/net/URI;->getQuery()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, LX/00D;->A07(Ljava/lang/Object;)V

    const-string v1, "&"

    invoke-static {v12, v1}, LX/4fg;->A0v(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_64
    :goto_22
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_68

    invoke-static/range {v17 .. v17}, LX/000;->A0q(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v16

    const-string v1, "="

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v15

    const/4 v14, 0x2

    move-object/from16 v1, v16

    invoke-static {v1, v15, v14}, LX/09L;->A0K(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v14, :cond_64

    instance-of v1, v15, Ljava/util/Collection;

    if-eqz v1, :cond_66

    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_66

    :cond_65
    invoke-virtual {v12, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_66
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_67
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_65

    invoke-static {v14}, LX/000;->A0q(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/09K;->A06(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_67

    goto :goto_22

    :cond_68
    const/16 v1, 0xa

    invoke-static {v12, v1}, LX/03s;->A06(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, LX/00j;->A02(I)I

    move-result v15

    const/16 v1, 0x10

    if-ge v15, v1, :cond_69

    const/16 v15, 0x10

    :cond_69
    new-instance v14, Ljava/util/LinkedHashMap;

    invoke-direct {v14, v15}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_23
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_62

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v14, v12, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_23
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_7
    .catchall {:try_start_1e .. :try_end_1e} :catchall_8

    :cond_6a
    :try_start_1f
    move-object v14, v5

    check-cast v14, LX/5Ai;

    const/4 v11, 0x0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_8

    :try_start_20
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6c

    invoke-static {v12, v11}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v13

    const-string v1, "SHA256withRSA"

    invoke-static {v1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v12

    const-string v1, "MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAxj0ym0SqSduZYfRk73qv\nj3WfGfzt76TUqcSDwDURn4Qlw4mMIgmI+WOGASQw8A97Q9SeohkZzL29HPuOPceV\n+pkmBl7LQ+BnyxvifXkohvzITpWFEwkDLlrf4lVSm7mizW8tYq1M+b65TRXFQZPO\nhdowDrdrAwR1K/T+1yppCL1zrE8YOBQf3/gFGrdKRWmGiaq+/5Zf9NKT0b5+FFBu\nP+rKp/t9aMITn9JBOI9OxP6lALyibqgf8Lbe91dT0NZOZKF1Ps5foLBsURVr40v+\nG08E8ovPO7k64OPSW8CUsmlPU0yesEiU99YLMac8oWJAwbjlV/g9SmqmkHLRcq7w\nrwIDAQAB\n"

    invoke-static {v1, v11}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    invoke-static {v1}, LX/4fj;->A0u([B)Ljava/security/PublicKey;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    invoke-virtual {v12, v2}, Ljava/security/Signature;->update([B)V

    invoke-virtual {v12, v13}, Ljava/security/Signature;->verify([B)Z

    move-result v1

    invoke-static {}, Lcom/abuarab/gold/Gold;->goldVerify()Z

    move-result v1

    if-eqz v1, :cond_6c

    goto :goto_24
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_6
    .catchall {:try_start_20 .. :try_end_20} :catchall_8

    :catch_6
    :try_start_21
    move-exception v13

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v1, "BloksAssetManager/verifySignature: "

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v14}, LX/5Ai;->A01(LX/5Ai;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Exception:"

    invoke-static {v13, v1, v12}, LX/1kq;->A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_25

    :cond_6b
    :goto_24
    const/4 v11, 0x1
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_8

    :catch_7
    :cond_6c
    :goto_25
    if-nez v11, :cond_6d

    const/4 v10, 0x2

    goto/16 :goto_2b

    :cond_6d
    :try_start_22
    const-string v1, "Is-Encrypted"

    invoke-virtual {v7, v1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v2}, LX/4fe;->A0m([B)Ljava/io/ByteArrayInputStream;

    move-result-object v2

    iget-object v1, v0, LX/5PP;->A08:Ljava/lang/Object;

    invoke-virtual {v5, v2, v1, v10}, LX/6K8;->A06(Ljava/io/InputStream;Ljava/lang/Object;Ljava/util/Map;)Z

    move-result v1

    if-eqz v1, :cond_74

    if-nez v3, :cond_6e

    instance-of v1, v5, LX/5Ai;

    if-nez v1, :cond_6e

    goto :goto_26

    :cond_6e
    const/4 v1, 0x1

    goto :goto_27

    :goto_26
    const/4 v1, 0x0

    :goto_27
    if-eqz v1, :cond_73

    invoke-virtual {v5}, LX/6K8;->A03()V

    const-string v1, "etag"

    invoke-virtual {v7, v1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_73

    if-eqz v3, :cond_6f

    move-object v1, v5

    check-cast v1, LX/5Af;

    iget-object v1, v1, LX/5Af;->A02:LX/1Ej;

    invoke-static {v1}, LX/4fg;->A0I(LX/1Ej;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v1, "payments_error_map_tag"

    invoke-static {v2, v1, v7}, LX/1kj;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_29

    :cond_6f
    instance-of v1, v5, LX/5Ag;

    if-eqz v1, :cond_70

    move-object v1, v5

    check-cast v1, LX/5Ag;

    iget-object v1, v1, LX/5Ag;->A01:LX/0vo;

    const-string v2, "payment_background_store_etag"

    if-nez v7, :cond_71

    invoke-static {v1, v2}, LX/4fg;->A0G(LX/0vo;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    :goto_28
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_29

    :cond_70
    instance-of v1, v5, LX/5Ah;

    if-eqz v1, :cond_72

    move-object v1, v5

    check-cast v1, LX/5Ah;

    iget-object v1, v1, LX/5Ah;->A01:LX/0vo;

    const-string v2, "extensions_psl_cache_etag"

    if-nez v7, :cond_71

    invoke-static {v1, v2}, LX/4fg;->A0G(LX/0vo;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    goto :goto_28

    :cond_71
    invoke-static {v1}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v2, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    goto :goto_28

    :cond_72
    instance-of v1, v5, LX/5Ae;

    if-nez v1, :cond_73

    move-object v1, v5

    check-cast v1, LX/5Ai;

    iget-object v1, v1, LX/5Ai;->A08:LX/0vo;

    invoke-static {v1}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v1, "bloks_local_tag"

    invoke-static {v2, v1, v7}, LX/1kj;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_8

    :cond_73
    :goto_29
    :try_start_23
    invoke-virtual/range {v18 .. v18}, Ljava/io/InputStream;->close()V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_a

    :goto_2a
    :try_start_24
    invoke-virtual {v6}, LX/6z8;->close()V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_8
    .catchall {:try_start_24 .. :try_end_24} :catchall_1b

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    const/4 v10, 0x0

    goto :goto_30

    :cond_74
    const/4 v10, 0x4

    :goto_2b
    :try_start_25
    invoke-virtual/range {v18 .. v18}, Ljava/io/InputStream;->close()V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_a

    :try_start_26
    invoke-virtual {v6}, LX/6z8;->close()V

    goto :goto_2f
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_8
    .catchall {:try_start_26 .. :try_end_26} :catchall_1b

    :catchall_8
    move-exception v2

    :try_start_27
    invoke-virtual/range {v18 .. v18}, Ljava/io/InputStream;->close()V

    goto :goto_2c
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_9

    :catchall_9
    move-exception v1

    :try_start_28
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2c
    throw v2
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_a

    :catchall_a
    move-exception v2

    :try_start_29
    invoke-virtual {v6}, LX/6z8;->close()V

    goto :goto_2d
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_b

    :catchall_b
    move-exception v1

    :try_start_2a
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2d
    throw v2
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_8
    .catchall {:try_start_2a .. :try_end_2a} :catchall_1b

    :catch_8
    move-exception v7

    const-string v6, " Exception: "

    :try_start_2b
    move-object/from16 v2, v19

    move-object/from16 v1, v21

    invoke-static {v2, v1}, LX/4fi;->A0y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v7, v6, v1}, LX/1kq;->A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_1b

    :goto_2e
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    const/4 v10, 0x1

    goto :goto_30

    :cond_75
    instance-of v0, v5, LX/5Ai;

    if-eqz v0, :cond_77

    check-cast v5, LX/5Ai;

    invoke-static {v5}, LX/5Ai;->A00(LX/5Ai;)LX/5Bg;

    move-result-object v3

    iput-object v3, v5, LX/5Ai;->A00:LX/5Bg;

    invoke-static {}, LX/1kj;->A0f()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/5Bg;->A00:Ljava/lang/Boolean;

    iget-object v0, v5, LX/5Ai;->A06:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v1

    iget-object v0, v5, LX/5Ai;->A01:Ljava/lang/Long;

    invoke-static {v0, v1, v2}, LX/4fi;->A0i(Ljava/lang/Number;J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/5Bg;->A04:Ljava/lang/Long;

    iget-object v1, v5, LX/5Ai;->A0B:LX/0zK;

    iget-object v0, v5, LX/5Ai;->A00:LX/5Bg;

    invoke-interface {v1, v0}, LX/0zK;->BlA(LX/0z8;)V

    goto :goto_31

    :goto_2f
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    :goto_30
    if-nez v10, :cond_78

    instance-of v0, v5, LX/5Ai;

    if-eqz v0, :cond_76

    move-object v4, v5

    check-cast v4, LX/5Ai;

    invoke-static {v4}, LX/5Ai;->A00(LX/5Ai;)LX/5Bg;

    move-result-object v3

    iput-object v3, v4, LX/5Ai;->A00:LX/5Bg;

    invoke-static {}, LX/1kj;->A0g()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/5Bg;->A00:Ljava/lang/Boolean;

    invoke-static {v9}, LX/1kg;->A0z(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/5Bg;->A03:Ljava/lang/Long;

    iget-object v0, v4, LX/5Ai;->A06:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v1

    iget-object v0, v4, LX/5Ai;->A01:Ljava/lang/Long;

    invoke-static {v0, v1, v2}, LX/4fi;->A0i(Ljava/lang/Number;J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/5Bg;->A04:Ljava/lang/Long;

    iget-object v1, v4, LX/5Ai;->A0B:LX/0zK;

    iget-object v0, v4, LX/5Ai;->A00:LX/5Bg;

    invoke-interface {v1, v0}, LX/0zK;->BlA(LX/0z8;)V

    :cond_76
    iput-boolean v8, v5, LX/6K8;->A08:Z

    :cond_77
    :goto_31
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_78
    iget v1, v5, LX/6K8;->A01:I

    if-ne v9, v1, :cond_79

    iput-boolean v8, v0, LX/5PP;->A00:Z

    goto :goto_31

    :cond_79
    iget v1, v5, LX/6K8;->A00:I

    sub-int/2addr v1, v8

    if-ge v9, v1, :cond_7a

    :try_start_2c
    invoke-virtual/range {v20 .. v20}, LX/1Cx;->A01()J

    move-result-wide v6

    const-wide/16 v1, 0x3e8

    mul-long/2addr v6, v1

    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2c
    .catch Ljava/lang/InterruptedException; {:try_start_2c .. :try_end_2c} :catch_9

    :catch_9
    :cond_7a
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_21

    :cond_7b
    instance-of v1, v5, LX/5Ag;

    if-eqz v1, :cond_7c

    move-object v1, v5

    check-cast v1, LX/5Ag;

    iget-object v1, v1, LX/5Ag;->A01:LX/0vo;

    invoke-static {v1}, LX/1kl;->A0D(LX/0vo;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "payment_background_store_etag"

    invoke-interface {v2, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/1kg;->A1W(Ljava/lang/CharSequence;)Z

    move-result v1

    goto/16 :goto_20

    :cond_7c
    instance-of v1, v5, LX/5Ah;

    if-eqz v1, :cond_7d

    move-object v1, v5

    check-cast v1, LX/5Ah;

    iget-object v1, v1, LX/5Ah;->A01:LX/0vo;

    invoke-static {v1}, LX/1kl;->A0D(LX/0vo;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "extensions_psl_cache_etag"

    invoke-interface {v2, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/000;->A1U(Ljava/lang/Object;)Z

    move-result v1

    goto/16 :goto_20

    :cond_7d
    instance-of v1, v5, LX/5Ae;

    if-eqz v1, :cond_7e

    const/4 v1, 0x0

    goto/16 :goto_20

    :cond_7e
    move-object v1, v5

    check-cast v1, LX/5Ai;

    invoke-virtual {v1}, LX/5Ai;->A08()Z

    move-result v1

    goto/16 :goto_20

    :cond_7f
    instance-of v1, v5, LX/5Ag;

    if-eqz v1, :cond_80

    move-object v1, v5

    check-cast v1, LX/5Ag;

    iget-object v1, v1, LX/5Ag;->A01:LX/0vo;

    invoke-static {v1}, LX/1kl;->A0D(LX/0vo;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "payment_background_store_etag"

    invoke-static {v2, v1}, LX/1ki;->A0j(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_1f

    :cond_80
    instance-of v1, v5, LX/5Ah;

    if-eqz v1, :cond_81

    move-object v1, v5

    check-cast v1, LX/5Ah;

    iget-object v1, v1, LX/5Ah;->A01:LX/0vo;

    invoke-static {v1}, LX/1kl;->A0D(LX/0vo;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "extensions_psl_cache_etag"

    invoke-static {v2, v1}, LX/1ki;->A0j(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_1f

    :cond_81
    instance-of v1, v5, LX/5Ae;

    if-eqz v1, :cond_82

    move-object v6, v4

    goto/16 :goto_1f

    :cond_82
    move-object v1, v5

    check-cast v1, LX/5Ai;

    iget-object v1, v1, LX/5Ai;->A08:LX/0vo;

    invoke-static {v1}, LX/1kl;->A0D(LX/0vo;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "bloks_local_tag"

    invoke-static {v2, v1}, LX/1ki;->A0j(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_1f

    :cond_83
    instance-of v1, v0, LX/5Ow;

    if-eqz v1, :cond_86

    check-cast v0, LX/5Ow;

    iget-object v5, v0, LX/5Ow;->A00:LX/1IM;

    iget-object v4, v0, LX/5Ow;->A02:Ljava/lang/String;

    iget-object v3, v0, LX/5Ow;->A01:Ljava/io/File;

    invoke-static {v4}, LX/1IN;->A05(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_85

    invoke-static {v4}, LX/1Hz;->A0c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_85

    iget-object v1, v5, LX/1IM;->A00:LX/0x5;

    invoke-static {v1}, LX/1kg;->A0D(LX/0x5;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f0704a3

    :goto_32
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    const/4 v1, 0x0

    invoke-virtual {v5, v3, v4, v2, v1}, LX/1IM;->A03(Ljava/io/File;Ljava/lang/String;FI)[B

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_84

    invoke-static {v0}, LX/1kg;->A1V(LX/6YZ;)Z

    move-result v0

    if-nez v0, :cond_84

    const/16 v1, 0x7d0

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    invoke-static {v0, v2, v1}, LX/5gi;->A00(Landroid/graphics/BitmapFactory$Options;[BI)Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_84
    return-object v1

    :cond_85
    iget-object v1, v5, LX/1IM;->A00:LX/0x5;

    invoke-static {v1}, LX/1kg;->A0D(LX/0x5;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f07049f

    goto :goto_32

    :cond_86
    instance-of v1, v0, LX/5Pk;

    if-eqz v1, :cond_87

    check-cast v0, LX/5Pk;

    goto/16 :goto_7b

    :cond_87
    instance-of v1, v0, LX/5Pa;

    if-eqz v1, :cond_88

    check-cast v0, LX/5Pa;

    const-string v8, "\r\n"

    const-string v7, "*****"

    iget-object v6, v0, LX/5Pa;->A05:Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_fa

    const-string v0, "GoogleReverseImageSearchAsyncTask/doInBackground invalid file to search"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v4

    :cond_88
    instance-of v1, v0, LX/5PG;

    if-eqz v1, :cond_8b

    check-cast v0, LX/5PG;

    iget-object v9, v0, LX/5PG;->A02:LX/1EE;

    iget-object v0, v0, LX/5PG;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const-wide/16 v7, 0x0

    :goto_33
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_fe

    invoke-static {v10}, LX/1kh;->A0t(Ljava/util/Iterator;)LX/2cL;

    move-result-object v0

    invoke-static {v0}, LX/2cL;->A00(LX/2cL;)LX/3R9;

    move-result-object v1

    iget-wide v5, v0, LX/2cL;->A00:J

    iget-boolean v0, v1, LX/3R9;->A0d:Z

    if-eqz v0, :cond_8a

    const-wide/16 v3, 0x0

    :cond_89
    :goto_34
    sub-long/2addr v5, v3

    add-long/2addr v7, v5

    goto :goto_33

    :cond_8a
    iget-object v2, v1, LX/3R9;->A0L:Ljava/lang/String;

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_89

    iget-object v1, v9, LX/1EE;->A0H:LX/1He;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/1He;->A03(Ljava/lang/String;I)LX/62l;

    move-result-object v0

    if-eqz v0, :cond_89

    iget-wide v3, v0, LX/62l;->A0A:J

    goto :goto_34

    :cond_8b
    instance-of v1, v0, LX/5P9;

    if-eqz v1, :cond_8c

    check-cast v0, LX/5P9;

    const/4 v5, 0x0

    goto/16 :goto_81

    :cond_8c
    instance-of v1, v0, LX/5Om;

    if-eqz v1, :cond_8d

    check-cast v0, LX/5Om;

    iget-object v3, v0, LX/5Om;->A02:LX/6Rc;

    iget v2, v0, LX/5Om;->A00:I

    const/4 v11, 0x0

    const/4 v1, 0x0

    invoke-static {v3, v11, v2, v1}, LX/6Rc;->A00(LX/6Rc;Ljava/lang/String;IZ)LX/7oE;

    move-result-object v1

    invoke-static {v0}, LX/1kg;->A1V(LX/6YZ;)Z

    move-result v0

    if-eqz v0, :cond_102

    invoke-interface {v1}, LX/7oE;->close()V

    return-object v11

    :cond_8d
    instance-of v1, v0, LX/5P0;

    if-eqz v1, :cond_8e

    check-cast v0, LX/5P0;

    const/4 v4, 0x0

    goto/16 :goto_84

    :cond_8e
    instance-of v1, v0, LX/5Oa;

    if-eqz v1, :cond_8f

    check-cast v0, LX/5Oa;

    check-cast v5, [Landroid/net/Uri;

    array-length v1, v5

    if-lez v1, :cond_103

    const/4 v1, 0x0

    aget-object v1, v5, v1

    if-eqz v1, :cond_103

    iget-object v0, v0, LX/5Oa;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_103

    invoke-static {v0, v1}, Landroid/media/RingtoneManager;->getRingtone(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/Ringtone;

    move-result-object v0

    return-object v0

    :cond_8f
    instance-of v1, v0, LX/5PE;

    if-eqz v1, :cond_92

    check-cast v0, LX/5PE;

    iget-object v1, v0, LX/5PE;->A06:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_90
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_104

    invoke-static {v3}, LX/1kh;->A0g(Ljava/util/Iterator;)LX/14p;

    move-result-object v6

    iget-object v5, v0, LX/5PE;->A00:Landroid/content/Context;

    const/4 v2, 0x0

    if-eqz v5, :cond_91

    iget-object v4, v0, LX/5PE;->A05:LX/1Mb;

    iget v8, v0, LX/5PE;->A02:I

    iget v1, v0, LX/5PE;->A01:I

    int-to-float v7, v1

    const/4 v9, 0x1

    invoke-virtual/range {v4 .. v9}, LX/1Mb;->A07(Landroid/content/Context;LX/14p;FIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_90

    :cond_91
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_92
    instance-of v1, v0, LX/5Ol;

    if-eqz v1, :cond_94

    check-cast v0, LX/5Ol;

    check-cast v5, [Ljava/lang/String;

    iget-object v2, v0, LX/5Ol;->A00:LX/1hl;

    const/4 v1, 0x0

    aget-object v1, v5, v1

    const-wide/16 v3, -0x1

    if-eqz v1, :cond_93

    iget-object v2, v2, LX/1hl;->A02:LX/1Iv;

    invoke-static {v1}, LX/1hr;->A09(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/1Iv;->A04(Ljava/lang/String;)LX/5Qc;

    move-result-object v1

    if-eqz v1, :cond_93

    invoke-virtual {v1}, LX/77I;->A03()J

    move-result-wide v3

    :cond_93
    iget-object v1, v0, LX/5Ol;->A01:LX/1Ip;

    invoke-virtual {v1, v3, v4}, LX/1Ip;->A06(J)LX/5Qd;

    move-result-object v1

    invoke-static {v0}, LX/1kg;->A1V(LX/6YZ;)Z

    move-result v0

    if-eqz v0, :cond_84

    const/4 v1, 0x0

    return-object v1

    :cond_94
    instance-of v1, v0, LX/5P8;

    if-eqz v1, :cond_95

    check-cast v0, LX/5P8;

    iget-object v1, v0, LX/5P8;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;

    if-nez v7, :cond_105

    const-string v1, "ProcessUpdatedContactsTask/doInBackground view model reference null"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v2, v0, LX/5P8;->A04:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    iget-object v0, v0, LX/5P8;->A02:Ljava/util/ArrayList;

    invoke-static {v1, v0}, LX/6YZ;->A05(Ljava/lang/Object;Ljava/util/Collection;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_95
    instance-of v1, v0, LX/5PO;

    if-eqz v1, :cond_96

    check-cast v0, LX/5PO;

    iget-object v1, v0, LX/5PO;->A06:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;

    if-nez v5, :cond_113

    const-string v1, "ProcessUpdatedCallLogTask/doInBackground view model reference null"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v2, v0, LX/5PO;->A09:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    iget-object v0, v0, LX/5PO;->A07:Ljava/util/ArrayList;

    invoke-static {v1, v0}, LX/6YZ;->A05(Ljava/lang/Object;Ljava/util/Collection;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_96
    instance-of v1, v0, LX/5Ps;

    if-eqz v1, :cond_97

    check-cast v0, LX/5Ps;

    iget-object v1, v0, LX/5Ps;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;

    if-nez v5, :cond_11e

    const-string v1, "ProcessUpdatedOngoingJoinableCallTask/doInBackground view model reference null"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v2, v0, LX/5Ps;->A05:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    iget-object v0, v0, LX/5Ps;->A03:Ljava/util/ArrayList;

    invoke-static {v1, v0}, LX/6YZ;->A05(Ljava/lang/Object;Ljava/util/Collection;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_97
    instance-of v1, v0, LX/5PD;

    if-eqz v1, :cond_99

    check-cast v0, LX/5PD;

    iget-object v1, v0, LX/5PD;->A03:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;

    const/4 v11, 0x0

    if-nez v6, :cond_98

    const-string v0, "ProcessOnProfilePhotoChangedTask/doInBackground view model reference null"

    :goto_35
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-object v11

    :cond_98
    iget-object v2, v0, LX/5PD;->A01:LX/16Z;

    iget-object v1, v0, LX/5PD;->A02:LX/123;

    invoke-virtual {v2, v1}, LX/16Z;->A08(LX/123;)LX/14p;

    move-result-object v5

    if-nez v5, :cond_125

    const-string v0, "ProcessOnProfilePhotoChangedTask/doInBackground failed to convert"

    goto :goto_35

    :cond_99
    instance-of v1, v0, LX/5PQ;

    if-eqz v1, :cond_9a

    check-cast v0, LX/5PQ;

    iget-object v1, v0, LX/5PQ;->A08:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;

    if-nez v9, :cond_130

    const-string v1, "ProcessOnCallEndedCallLogTask/doInBackground view model reference null"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v2, v0, LX/5PQ;->A0A:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    iget-object v0, v0, LX/5PQ;->A09:Ljava/util/ArrayList;

    invoke-static {v1, v0}, LX/6YZ;->A05(Ljava/lang/Object;Ljava/util/Collection;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_9a
    instance-of v1, v0, LX/5PN;

    if-eqz v1, :cond_9b

    check-cast v0, LX/5PN;

    iget-object v1, v0, LX/5PN;->A06:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;

    if-nez v2, :cond_132

    const-string v1, "ProcessOnAdditionalCallGroupsLoadedTask/doInBackground view model reference null"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v2, v0, LX/5PN;->A09:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    iget-object v0, v0, LX/5PN;->A08:Ljava/util/ArrayList;

    invoke-static {v1, v0}, LX/6YZ;->A05(Ljava/lang/Object;Ljava/util/Collection;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_9b
    instance-of v1, v0, LX/5PS;

    if-eqz v1, :cond_13c

    check-cast v0, LX/5PS;

    iget-object v2, v0, LX/5PS;->A00:LX/1hk;

    iget-object v9, v2, LX/1hk;->A0C:LX/1hl;

    const-string v1, "JoinableCallsMigrationManager/handleJoinableCallsDbMigration "

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v8, v9, LX/1hl;->A00:LX/1S9;

    invoke-virtual {v8}, LX/1S9;->A03()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9d

    const-string v1, "JoinableCallsMigrationManager/migrateJoinableCallsFromSharedPrefsToDb "

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_36
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9d

    invoke-static {v10}, LX/000;->A0q(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v8}, LX/1S9;->A00(LX/1S9;)Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "joinable_"

    invoke-static {v1, v7, v3}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, LX/1km;->A0A(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v1, v3, v5

    if-eqz v1, :cond_9c

    iget-object v6, v9, LX/1hl;->A01:LX/1Ip;

    invoke-virtual {v6, v3, v4}, LX/1Ip;->A06(J)LX/5Qd;

    move-result-object v5

    if-eqz v5, :cond_9c

    iget-object v1, v5, LX/5Qd;->A0F:LX/5Qc;

    if-eqz v1, :cond_9c

    invoke-static {v7}, LX/1hr;->A09(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5}, LX/77I;->A03()J

    move-result-wide v14

    iget-boolean v4, v5, LX/5Qd;->A0K:Z

    iget-object v3, v5, LX/5Qd;->A0D:Lcom/whatsapp/jid/GroupJid;

    new-instance v1, LX/5Qc;

    move/from16 v16, v4

    move-object v11, v1

    move-object v12, v3

    invoke-direct/range {v11 .. v16}, LX/5Qc;-><init>(Lcom/whatsapp/jid/GroupJid;Ljava/lang/String;JZ)V

    invoke-virtual {v5, v1}, LX/5Qd;->A0M(LX/5Qc;)V

    invoke-virtual {v6, v5}, LX/1Ip;->A09(LX/5Qd;)V

    :cond_9c
    invoke-virtual {v8, v7}, LX/1S9;->A06(Ljava/lang/String;)V

    goto :goto_36

    :cond_9d
    const/4 v8, 0x1

    new-instance v7, LX/6dA;

    invoke-direct {v7, v0, v8}, LX/6dA;-><init>(Ljava/lang/Object;I)V

    iget-object v6, v2, LX/1hk;->A0I:LX/1Ip;

    const/4 v5, 0x0

    const/16 v4, 0x64

    invoke-virtual {v6, v7, v5, v4}, LX/1Ip;->A08(LX/4VW;II)Ljava/util/ArrayList;

    move-result-object v10

    iget-object v1, v0, LX/6YZ;->A02:LX/4hb;

    move-object/from16 v21, v1

    invoke-virtual/range {v21 .. v21}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v1

    const/4 v11, 0x0

    if-nez v1, :cond_10

    const-string v1, "CallsHistoryDataSource/RefreshCallsHistoryItemsTask/doInBackground"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :try_start_2d
    iget-object v1, v2, LX/1hk;->A0B:LX/1Qa;

    invoke-static {v1}, LX/1hr;->A04(LX/1Qa;)LX/6gY;

    move-result-object v3

    goto :goto_37
    :try_end_2d
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2d .. :try_end_2d} :catch_a

    :catch_a
    move-exception v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    move-object v3, v11

    :goto_37
    iget-object v1, v2, LX/1hk;->A0M:LX/0z0;

    move-object/from16 v17, v1

    iget-object v1, v2, LX/1hk;->A0D:LX/16Z;

    move-object/from16 v16, v1

    iget-object v15, v2, LX/1hk;->A0N:LX/0yF;

    iget-object v14, v2, LX/1hk;->A0S:LX/1DQ;

    iget-object v13, v2, LX/1hk;->A0H:LX/0xd;

    iget-object v12, v2, LX/1hk;->A0G:LX/17Z;

    iget-object v11, v2, LX/1hk;->A0A:LX/0xF;

    new-instance v1, LX/6Xw;

    move-object/from16 v18, v17

    move-object/from16 v19, v15

    move-object/from16 v20, v14

    move-object/from16 v15, v16

    move-object/from16 v16, v12

    move-object/from16 v17, v13

    move-object v12, v1

    move-object v13, v11

    move-object v14, v9

    invoke-direct/range {v12 .. v20}, LX/6Xw;-><init>(LX/0xF;LX/1hl;LX/16Z;LX/17Z;LX/0xd;LX/0z0;LX/0yF;LX/1DQ;)V

    iput-object v1, v2, LX/1hk;->A06:LX/6Xw;

    invoke-virtual {v1, v3, v10}, LX/6Xw;->A02(LX/6gY;Ljava/util/ArrayList;)V

    iget-object v1, v2, LX/1hk;->A06:LX/6Xw;

    iget-object v1, v1, LX/6Xw;->A08:Ljava/util/List;

    monitor-enter v1

    :try_start_2e
    invoke-static {v1}, LX/1kg;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v11

    monitor-exit v1
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_29

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-lt v1, v4, :cond_10

    new-array v1, v8, [Ljava/util/List;

    aput-object v11, v1, v5

    invoke-virtual {v0, v1}, LX/6YZ;->A0G([Ljava/lang/Object;)V

    iget v0, v2, LX/1hk;->A01:I

    invoke-virtual {v6, v7, v4, v0}, LX/1Ip;->A08(LX/4VW;II)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual/range {v21 .. v21}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_13b

    const/4 v11, 0x0

    return-object v11

    :goto_38
    :try_start_2f
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v2, v3, v1}, LX/8Li;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_2f} :catch_c

    invoke-static {v6, v7}, LX/1kg;->A04(J)J

    move-result-wide v3

    goto :goto_39

    :cond_9e
    const-wide/16 v1, 0x7d00

    :try_start_30
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v1, v2, v0}, LX/8Li;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    return-object v3
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_30} :catch_b

    :catch_b
    move-exception v1

    const-string v0, "send-get-gdpr-report/timeout"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3

    :cond_9f
    const-wide/16 v2, 0x7d00

    :try_start_31
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v10, v2, v3, v1}, LX/8Li;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_31} :catch_e

    invoke-static {v7, v8}, LX/1kg;->A04(J)J

    move-result-wide v3

    :goto_39
    const-wide/16 v1, 0x1f4

    cmp-long v0, v3, v1

    if-gez v0, :cond_a0

    sub-long/2addr v1, v3

    :try_start_32
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    return-object v5
    :try_end_32
    .catch Ljava/lang/InterruptedException; {:try_start_32 .. :try_end_32} :catch_d

    :catch_c
    move-exception v2

    const-string v1, "send-request-gdpr-report/timeout"

    invoke-static {v1, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v0, LX/5PW;->A00:LX/18I;

    const/16 v1, 0x20

    invoke-static {v2, v0, v1}, LX/79o;->A00(LX/18I;Ljava/lang/Object;I)V

    :catch_d
    :cond_a0
    return-object v5

    :catch_e
    move-exception v2

    const-string v1, "send-request-gdpr-report/timeout"

    invoke-static {v1, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v0, LX/5PV;->A00:LX/18I;

    const/16 v1, 0x1f

    invoke-static {v2, v0, v1}, LX/79o;->A00(LX/18I;Ljava/lang/Object;I)V

    return-object v5

    :goto_3a
    :try_start_33
    invoke-static {v1}, LX/4fe;->A0s(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v3
    :try_end_33
    .catch Ljava/io/IOException; {:try_start_33 .. :try_end_33} :catch_f

    :try_start_34
    invoke-static {v4}, LX/4fe;->A0t(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v2
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_e

    :try_start_35
    invoke-static {v3, v2}, LX/6dR;->A0J(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_c

    :try_start_36
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_e

    :try_start_37
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_37
    .catch Ljava/io/IOException; {:try_start_37 .. :try_end_37} :catch_f

    iget-object v0, v0, LX/5PZ;->A01:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Ljava/io/File;->setLastModified(J)Z

    move-result v0

    if-nez v0, :cond_189

    const-string v0, "gdprreportactivity/failed to update report file"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v5

    :catchall_c
    move-exception v1

    :try_start_38
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    goto :goto_3b
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_d

    :catchall_d
    move-exception v0

    :try_start_39
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3b
    throw v1
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_e

    :catchall_e
    move-exception v1

    :try_start_3a
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    goto :goto_3c
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_f

    :catchall_f
    move-exception v0

    :try_start_3b
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3c
    throw v1
    :try_end_3b
    .catch Ljava/io/IOException; {:try_start_3b .. :try_end_3b} :catch_f

    :catch_f
    move-exception v1

    const-string v0, "gdprreportactivity/can\'t prepare report file"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a1
    return-object v5

    :goto_3d
    :try_start_3c
    iget-object v3, v0, LX/5PY;->A00:LX/6cx;

    iget-object v5, v0, LX/5PY;->A02:Ljava/lang/String;

    iget-object v6, v0, LX/5PY;->A03:Ljava/lang/String;

    iget-object v7, v0, LX/5PY;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    invoke-static {v6, v2, v7}, LX/1km;->A10(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3}, LX/6cx;->A0K()Z

    move-result v0

    if-nez v0, :cond_a2

    sget-object v0, LX/5Wg;->A02:LX/5Wg;

    new-instance v2, LX/62q;

    invoke-direct {v2, v0}, LX/62q;-><init>(LX/5Wg;)V

    goto :goto_3e

    :cond_a2
    invoke-virtual {v3, v2}, LX/6cx;->A0J(Z)V

    invoke-virtual {v3, v5, v6}, LX/6cx;->A0M(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v11

    const-string v0, "verifyCaptcha"

    invoke-virtual {v3, v0}, LX/6cx;->A0L(Ljava/lang/String;)[B

    move-result-object v12

    invoke-static {}, LX/1kg;->A15()Ljava/util/LinkedHashMap;

    move-result-object v10

    invoke-static {v3, v10}, LX/6cx;->A04(LX/6cx;Ljava/util/Map;)V

    iget-object v4, v3, LX/6cx;->A09:LX/6Z5;

    const-string v0, "verify_captcha_entrypoint"

    invoke-virtual {v3, v5, v0}, LX/6cx;->A0G(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v3}, LX/6cx;->A03(LX/6cx;)Ljava/util/List;

    move-result-object v9

    iget-object v3, v3, LX/6cx;->A08:LX/34v;

    const/4 v13, 0x0

    new-instance v2, LX/7rg;

    invoke-direct/range {v2 .. v13}, LX/7rg;-><init>(LX/34v;LX/6Z5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;[B[BI)V

    invoke-static {v2}, LX/6SR;->A00(LX/6SR;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/62q;

    :goto_3e
    if-nez v2, :cond_a3

    const-string v0, "VerifyCaptchaTask/doInBackground/null VerifyCaptchaResult"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    sget-object v0, LX/5Wg;->A04:LX/5Wg;

    invoke-static {v0, v1}, LX/1kg;->A0K(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_a3
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "VerifyCaptchaTask/captcha_verify entrypoint response//waOldEligible="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, LX/62q;->A04:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/emailOtpEligible="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, LX/62q;->A00:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/flashType="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, LX/62q;->A01:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/smsWait="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/62q;->A0A:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";voiceWait="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/62q;->A0B:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";waOldWait="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/62q;->A0C:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";emailOtpWait="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/62q;->A08:Ljava/lang/String;

    invoke-static {v3, v0}, LX/1ko;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, v2, LX/62q;->A0E:LX/5Wg;

    invoke-static {v0, v2}, LX/1kg;->A0K(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_3c} :catch_10

    :catch_10
    move-exception v2

    const-string v0, "VerifyCaptchaTask/entrypoint call error: "

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/5Wg;->A04:LX/5Wg;

    invoke-static {v0, v1}, LX/1kg;->A0K(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :goto_3f
    :try_start_3d
    iget-object v7, v0, LX/5Pl;->A02:LX/0vo;

    iget-object v6, v7, LX/0vo;->A00:LX/006;

    invoke-static {v6}, LX/1kg;->A0B(LX/006;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "reg_attempts_verify_2fa"

    invoke-static {v1, v2}, LX/1kj;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v7, v2, v1}, LX/1kp;->A18(LX/0vo;Ljava/lang/String;I)V

    const/4 v2, 0x2

    const/4 v4, 0x0

    new-instance v11, LX/66E;

    invoke-direct {v11, v1, v4}, LX/66E;-><init>(ILjava/lang/String;)V
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_3d} :catch_11

    const-string v9, "Required value was null."

    if-eqz v14, :cond_a4

    goto :goto_40

    :cond_a4
    const/4 v1, 0x1

    if-ne v5, v1, :cond_a5

    :try_start_3e
    iget-object v3, v0, LX/5Pl;->A03:LX/6cx;

    iget-object v2, v0, LX/5Pl;->A05:Ljava/lang/String;

    iget-object v1, v0, LX/5Pl;->A06:Ljava/lang/String;

    const-string v14, "email"

    move-object v10, v3

    move-object v12, v2

    move-object v13, v1

    move-object v15, v4

    invoke-virtual/range {v10 .. v15}, LX/6cx;->A0E(LX/66E;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/62v;

    move-result-object v1

    iput-object v1, v0, LX/5Pl;->A00:LX/62v;

    goto/16 :goto_41

    :cond_a5
    if-ne v5, v2, :cond_a6

    iget-object v10, v0, LX/5Pl;->A03:LX/6cx;

    iget-object v12, v0, LX/5Pl;->A05:Ljava/lang/String;

    iget-object v13, v0, LX/5Pl;->A06:Ljava/lang/String;

    const-string v14, "wipe"

    iget-object v15, v0, LX/5Pl;->A08:Ljava/lang/String;

    invoke-virtual/range {v10 .. v15}, LX/6cx;->A0E(LX/66E;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/62v;

    move-result-object v1

    iput-object v1, v0, LX/5Pl;->A00:LX/62v;

    goto/16 :goto_41

    :goto_40
    iget-object v2, v0, LX/5Pl;->A04:LX/006;

    invoke-interface {v2}, LX/006;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_a7

    invoke-static {v6}, LX/1kg;->A0B(LX/006;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v8, "pref_wfs_blob"

    invoke-interface {v1, v8, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a7

    invoke-virtual {v7}, LX/0vo;->A0j()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a7

    invoke-virtual {v7}, LX/0vo;->A0i()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a7

    invoke-static {v6}, LX/1kg;->A0B(LX/006;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v5, "pref_wfs_id_sign"

    invoke-interface {v1, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a7

    invoke-interface {v2}, LX/006;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/65D;

    if-eqz v1, :cond_a9

    invoke-virtual {v1}, LX/65D;->A01()LX/62I;

    move-result-object v1

    if-eqz v1, :cond_a9

    const-string v2, "foa_authproof"

    invoke-static {v6}, LX/1kg;->A0B(LX/006;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1, v8, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/1kg;->A18(Ljava/lang/Object;Ljava/lang/Object;)LX/049;

    move-result-object v15

    const-string v2, "wa_ac_ent_id"

    invoke-virtual {v7}, LX/0vo;->A0j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/1kg;->A18(Ljava/lang/Object;Ljava/lang/Object;)LX/049;

    move-result-object v16

    const-string v2, "wa_ac_ent_enc_pw"

    invoke-virtual {v7}, LX/0vo;->A0i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/1kg;->A18(Ljava/lang/Object;Ljava/lang/Object;)LX/049;

    move-result-object v17

    const-string v2, "id_ac_sign"

    invoke-static {v6}, LX/1kg;->A0B(LX/006;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/1kg;->A18(Ljava/lang/Object;Ljava/lang/Object;)LX/049;

    move-result-object v18

    iget-object v10, v0, LX/5Pl;->A03:LX/6cx;

    iget-object v12, v0, LX/5Pl;->A05:Ljava/lang/String;

    iget-object v13, v0, LX/5Pl;->A06:Ljava/lang/String;

    invoke-virtual/range {v10 .. v18}, LX/6cx;->A0F(LX/66E;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/049;LX/049;LX/049;LX/049;)LX/62v;

    move-result-object v1

    iput-object v1, v0, LX/5Pl;->A00:LX/62v;

    :cond_a6
    :goto_41
    iget-object v2, v0, LX/5Pl;->A00:LX/62v;

    if-nez v2, :cond_a8

    const-string v0, "SecurityCodeTask/doInBackground/null SecurityResult"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    sget-object v0, LX/5Wh;->A04:LX/5Wh;

    return-object v0

    :cond_a7
    iget-object v3, v0, LX/5Pl;->A03:LX/6cx;

    iget-object v2, v0, LX/5Pl;->A05:Ljava/lang/String;

    iget-object v1, v0, LX/5Pl;->A06:Ljava/lang/String;

    move-object/from16 v16, v4

    move-object/from16 v17, v4

    move-object/from16 v18, v4

    move-object v10, v3

    move-object v12, v2

    move-object v13, v1

    move-object v15, v4

    invoke-virtual/range {v10 .. v18}, LX/6cx;->A0F(LX/66E;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/049;LX/049;LX/049;LX/049;)LX/62v;

    move-result-object v1

    iput-object v1, v0, LX/5Pl;->A00:LX/62v;

    goto :goto_41

    :cond_a8
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "SecurityCodeTask/security entrypoint response//resetMethod="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, LX/62v;->A08:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/wipeWait="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v2, LX/62v;->A02:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1, v3}, LX/1ko;->A1P(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-object v0, v0, LX/5Pl;->A00:LX/62v;

    if-eqz v0, :cond_aa

    iget-object v0, v0, LX/62v;->A03:LX/5Wh;

    return-object v0

    :cond_a9
    invoke-static {v9}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_42

    :cond_aa
    invoke-static {v9}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_42
    throw v0
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_3e} :catch_11

    :catch_11
    move-exception v1

    const-string v0, "SecurityCodeTask/doInBackground/error "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/5Wh;->A04:LX/5Wh;

    return-object v0

    :goto_43
    :try_start_3f
    iget-object v3, v0, LX/5PC;->A01:LX/0vo;

    invoke-static {v3}, LX/1kl;->A0D(LX/0vo;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "reg_attempts_check_exist"

    invoke-static {v1, v2}, LX/1kj;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v3, v2, v1}, LX/1kp;->A18(LX/0vo;Ljava/lang/String;I)V

    new-instance v3, LX/66E;

    invoke-direct {v3, v1, v8}, LX/66E;-><init>(ILjava/lang/String;)V

    iget-object v1, v0, LX/5PC;->A00:LX/0x5;

    iget-object v2, v1, LX/0x5;->A00:Landroid/content/Context;

    iget-object v5, v0, LX/5PC;->A04:Ljava/lang/String;

    sget-object v1, LX/5jQ;->A00:LX/6QX;

    invoke-virtual {v1, v2, v5}, LX/6QX;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v2, v0, LX/5PC;->A02:LX/6cx;

    iget-object v4, v0, LX/5PC;->A03:Ljava/lang/String;

    const-string v7, "-1"

    const/4 v10, 0x1

    move-object v9, v8

    invoke-virtual/range {v2 .. v10}, LX/6cx;->A0C(LX/66E;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;[BZ)LX/6QQ;

    move-result-object v8

    return-object v8
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_3f} :catch_12

    :catch_12
    move-exception v1

    const-string v0, "VerifyTwoFactorAuth/checkifexists/error"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v8

    :goto_44
    :try_start_40
    iget-object v0, v0, LX/5OW;->A00:Lcom/gbwhatsapp/registration/EULA;

    iget-object v2, v0, Lcom/gbwhatsapp/registration/EULA;->A0Z:LX/1br;

    const/16 v1, 0xa

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, LX/1br;->A01(Ljava/util/concurrent/TimeUnit;I)LX/1bs;

    move-result-object v0

    return-object v0
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_40} :catch_13

    :catch_13
    move-exception v1

    const-string v0, "EULA/exception while waiting on task killers thread to finish during onCreate "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0

    :cond_ab
    const-string v1, "GoogleMigrateUtil/hasWhatsAppData/no-bridge"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_ac
    iget-object v1, v0, LX/5PX;->A03:LX/1Sb;

    iget-object v0, v1, LX/1Sb;->A01:LX/0vo;

    invoke-virtual {v0}, LX/0vo;->A2E()Z

    move-result v0

    if-eqz v0, :cond_ad

    invoke-virtual {v1}, LX/1Sb;->A01()V

    :cond_ad
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    const-string v0, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_ae

    const-string v0, "mounted_ro"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_ae

    const-string v0, "restore>DetermineRestoreStateBackgroundTask/media-storage-unreachable"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x3

    goto :goto_45

    :cond_ae
    const-string v0, "restore>DetermineRestoreStateBackgroundTask/restore-from-backup"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_45

    :cond_af
    const-string v0, "restore>DetermineRestoreStateBackgroundTask/msg-store-is-healthy"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x4

    :goto_45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    return-object v6

    :goto_46
    :try_start_41
    iget-object v1, v0, LX/5P5;->A03:LX/1Hz;

    iget-object v0, v0, LX/5P5;->A02:Landroid/net/Uri;

    invoke-virtual {v1, v0, v2, v2}, LX/1Hz;->A0e(Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
    :try_end_41
    .catch Ljava/io/IOException; {:try_start_41 .. :try_end_41} :catch_14
    .catch LX/1YC; {:try_start_41 .. :try_end_41} :catch_14

    :catch_14
    move-exception v1

    const-string v0, "BaseQrActivity/loadImageRunnable Failed to load image"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0

    :cond_b0
    iget-object v1, v0, LX/5PF;->A01:LX/16Z;

    invoke-virtual {v1, v6}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v4

    iget-object v2, v0, LX/5PF;->A05:Ljava/lang/String;

    if-eqz v2, :cond_b1

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b1

    iget-object v1, v4, LX/14p;->A0b:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b1

    iput-object v2, v4, LX/14p;->A0b:Ljava/lang/String;

    iget-object v3, v0, LX/5PF;->A00:LX/1MF;

    const/16 v2, 0x2b

    new-instance v1, LX/77p;

    invoke-direct {v1, v0, v4, v2}, LX/77p;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, LX/1MF;->A01(Ljava/lang/Runnable;)V

    :cond_b1
    iget-object v1, v4, LX/14p;->A0G:LX/3Ik;

    if-eqz v1, :cond_b2

    sget-object v0, LX/9nt;->A08:LX/9nt;

    goto :goto_47

    :cond_b2
    iget-object v1, v0, LX/5PF;->A02:LX/ALk;

    sget-object v0, LX/94W;->A01:LX/94W;

    invoke-virtual {v1, v0, v6}, LX/ALk;->A05(LX/94W;Lcom/whatsapp/jid/UserJid;)LX/9nt;

    move-result-object v0

    goto :goto_47

    :cond_b3
    sget-object v0, LX/9nt;->A03:LX/9nt;

    :goto_47
    invoke-static {v0, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :goto_48
    :try_start_42
    iget-object v7, v0, LX/5Pr;->A02:LX/1Hz;

    iget-object v8, v0, LX/5Pr;->A01:Landroid/net/Uri;

    const/16 v9, 0x7d0

    const/4 v11, 0x1

    const/16 v10, 0x7d0

    invoke-virtual/range {v7 .. v12}, LX/1Hz;->A0f(Landroid/net/Uri;IIZZ)Landroid/graphics/Bitmap;

    move-result-object v6

    new-instance v5, LX/9ko;

    invoke-direct {v5}, LX/9ko;-><init>()V

    invoke-static {v6, v5}, LX/5Pr;->A00(Landroid/graphics/Bitmap;LX/9ko;)LX/6BO;

    move-result-object v4

    :goto_49
    const/4 v7, 0x1

    if-nez v4, :cond_b4

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-double v1, v1

    const-wide v10, 0x3ff3333333333333L    # 1.2

    div-double/2addr v1, v10

    const-wide/high16 v8, 0x4074000000000000L    # 320.0

    cmpl-double v3, v1, v8

    if-ltz v3, :cond_b4

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-double v1, v1

    div-double/2addr v1, v10

    const-wide/high16 v8, 0x407e000000000000L    # 480.0

    cmpl-double v3, v1, v8

    if-ltz v3, :cond_b4
    :try_end_42
    .catch Ljava/io/IOException; {:try_start_42 .. :try_end_42} :catch_17
    .catch LX/1YC; {:try_start_42 .. :try_end_42} :catch_17
    .catch Ljava/lang/OutOfMemoryError; {:try_start_42 .. :try_end_42} :catch_16

    :try_start_43
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-double v1, v1

    div-double/2addr v1, v10

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v4, v1

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-double v1, v1

    div-double/2addr v1, v10

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v1, v2

    invoke-static {v6, v4, v1, v7}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_43
    .catch Ljava/lang/IllegalArgumentException; {:try_start_43 .. :try_end_43} :catch_15
    .catch Ljava/io/IOException; {:try_start_43 .. :try_end_43} :catch_17
    .catch LX/1YC; {:try_start_43 .. :try_end_43} :catch_17
    .catch Ljava/lang/OutOfMemoryError; {:try_start_43 .. :try_end_43} :catch_16

    :try_start_44
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {v1, v5}, LX/5Pr;->A00(Landroid/graphics/Bitmap;LX/9ko;)LX/6BO;

    move-result-object v4

    move-object v6, v1

    goto :goto_49

    :catch_15
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->isRecycled()Z

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_b4
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    if-nez v4, :cond_b5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_b5
    iget-object v1, v4, LX/6BO;->A02:Ljava/lang/String;

    iput-object v1, v0, LX/5Pr;->A00:Ljava/lang/String;

    invoke-static {}, LX/1ki;->A0S()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
    :try_end_44
    .catch Ljava/io/IOException; {:try_start_44 .. :try_end_44} :catch_17
    .catch LX/1YC; {:try_start_44 .. :try_end_44} :catch_17
    .catch Ljava/lang/OutOfMemoryError; {:try_start_44 .. :try_end_44} :catch_16

    :catch_16
    move-exception v1

    const-string v0, "CheckImageForQrCodeAsyncTask/OOM "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4a

    :catch_17
    const-string v0, "contactQrActivity/checkImageForQrCode/ioexception"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :goto_4a
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :goto_4b
    :try_start_45
    iget-object v11, v0, LX/5Pj;->A01:LX/6C7;

    iget-object v3, v11, LX/6C7;->A05:Ljava/lang/String;

    const-string v2, " "

    const-string v1, "%20"

    invoke-virtual {v3, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const-string v12, ""

    const/4 v10, 0x0

    move-object v9, v5

    const/4 v8, 0x0

    :goto_4c
    const/16 v1, 0x14

    if-ge v8, v1, :cond_bc
    :try_end_45
    .catch Ljava/io/IOException; {:try_start_45 .. :try_end_45} :catch_1f
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_45} :catch_1e
    .catchall {:try_start_45 .. :try_end_45} :catchall_12

    :try_start_46
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v6

    check-cast v6, Ljava/net/HttpURLConnection;

    const/16 v1, 0x3a98
    :try_end_46
    .catch Ljava/io/IOException; {:try_start_46 .. :try_end_46} :catch_1d
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_46} :catch_1c
    .catchall {:try_start_46 .. :try_end_46} :catchall_14

    :try_start_47
    invoke-virtual {v6, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const/16 v1, 0x7530

    invoke-virtual {v6, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const-string v2, "User-Agent"

    iget-object v1, v0, LX/5Pj;->A02:Lcom/gbwhatsapp/profile/WebImagePicker;

    iget-object v1, v1, Lcom/gbwhatsapp/profile/WebImagePicker;->A0E:LX/0xi;

    invoke-virtual {v1}, LX/0xi;->A02()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v2, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b6

    const-string v1, "Cookie"

    invoke-virtual {v6, v1, v12}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b6
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    const/16 v1, 0x12c

    if-eq v2, v1, :cond_b7

    goto :goto_4d

    :cond_b7
    const-string v1, "Location"

    invoke-virtual {v6, v1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_bb

    new-instance v7, Ljava/net/URL;

    invoke-direct {v7, v3, v1}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "webimage/download/bg redirected from "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-static {v7, v1, v2}, LX/1kq;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "Set-Cookie"

    invoke-virtual {v6, v1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_ba

    const-string v1, ";"

    invoke-virtual {v3, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v1, v2

    if-lez v1, :cond_b8

    aget-object v3, v2, v10

    :cond_b8
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b9

    invoke-static {v12}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "; "

    invoke-static {v1, v2}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v12

    :cond_b9
    invoke-static {v12, v3}, LX/1kq;->A0X(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    :cond_ba
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_4e

    :goto_4d
    const/16 v1, 0x12d

    if-eq v2, v1, :cond_b7

    const/16 v1, 0x12e

    if-eq v2, v1, :cond_b7

    const/16 v1, 0x12f

    if-eq v2, v1, :cond_b7

    const/16 v1, 0x133

    if-eq v2, v1, :cond_b7

    const/16 v1, 0x134

    if-eq v2, v1, :cond_b7

    :cond_bb
    move-object v9, v6

    goto :goto_4f

    :goto_4e
    add-int/lit8 v8, v8, 0x1

    move-object v9, v6

    move-object v3, v7

    goto/16 :goto_4c
    :try_end_47
    .catch Ljava/io/IOException; {:try_start_47 .. :try_end_47} :catch_19
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_47} :catch_18
    .catchall {:try_start_47 .. :try_end_47} :catchall_10

    :catchall_10
    move-exception v0

    move-object v3, v5

    move-object v2, v5

    move-object v5, v6

    goto/16 :goto_59

    :catch_18
    move-exception v1

    move-object v2, v5

    move-object v3, v5

    move-object v5, v6

    goto/16 :goto_54

    :catch_19
    move-exception v1

    move-object v2, v5

    move-object v3, v5

    move-object v5, v6

    goto/16 :goto_55

    :cond_bc
    :goto_4f
    :try_start_48
    iget-object v6, v0, LX/5Pj;->A02:Lcom/gbwhatsapp/profile/WebImagePicker;

    iget-object v2, v6, Lcom/gbwhatsapp/profile/WebImagePicker;->A07:LX/0xl;

    const/16 v1, 0x19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2, v5, v1, v9}, LX/5Up;->A00(LX/0xl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/net/URLConnection;)LX/5Up;

    move-result-object v3
    :try_end_48
    .catch Ljava/io/IOException; {:try_start_48 .. :try_end_48} :catch_1d
    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_48} :catch_1c
    .catchall {:try_start_48 .. :try_end_48} :catchall_14

    :try_start_49
    iget-object v1, v6, LX/164;->A08:LX/0zP;

    invoke-virtual {v1}, LX/0zP;->A0O()LX/0zO;

    move-result-object v2

    if-nez v2, :cond_bd

    const-string v1, "webimage/download/bg cr=null"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_50

    :cond_bd
    iget-object v1, v6, Lcom/gbwhatsapp/profile/WebImagePicker;->A02:Landroid/net/Uri;

    invoke-virtual {v2, v1}, LX/0zO;->A07(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v5

    :goto_50
    if-nez v5, :cond_be

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_49
    .catch Ljava/io/IOException; {:try_start_49 .. :try_end_49} :catch_1b
    .catch Ljava/lang/Exception; {:try_start_49 .. :try_end_49} :catch_1a
    .catchall {:try_start_49 .. :try_end_49} :catchall_11

    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {v3}, LX/15L;->A02(Ljava/io/Closeable;)V

    return-object v0

    :cond_be
    :try_start_4a
    const/16 v8, 0x400

    new-array v7, v8, [B

    const/4 v13, 0x0

    const/4 v12, 0x0

    :cond_bf
    :goto_51
    iget-object v6, v0, LX/6YZ;->A02:LX/4hb;

    invoke-virtual {v6}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_c1

    invoke-virtual {v3, v7, v10, v8}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    const/4 v1, -0x1

    if-eq v2, v1, :cond_c1

    invoke-virtual {v5, v7, v10, v2}, Ljava/io/OutputStream;->write([BII)V

    add-int/2addr v13, v2

    iget v1, v11, LX/6C7;->A02:I

    const/4 v2, 0x0

    if-eqz v1, :cond_c0

    mul-int/lit8 v2, v13, 0x64

    div-int/2addr v2, v1

    :cond_c0
    if-eq v2, v12, :cond_bf

    new-array v1, v4, [Ljava/lang/Integer;

    invoke-static {v1, v2, v10}, LX/000;->A1L([Ljava/lang/Object;II)V

    invoke-virtual {v0, v1}, LX/6YZ;->A0G([Ljava/lang/Object;)V

    move v12, v2

    goto :goto_51
    :try_end_4a
    .catch Ljava/io/IOException; {:try_start_4a .. :try_end_4a} :catch_1b
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_4a} :catch_1a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_11

    :cond_c1
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {v3}, LX/15L;->A02(Ljava/io/Closeable;)V

    invoke-static {v5}, LX/15L;->A02(Ljava/io/Closeable;)V

    invoke-virtual {v6}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :catchall_11
    move-exception v0

    goto :goto_58

    :catch_1a
    move-exception v1

    move-object v2, v5

    goto :goto_52

    :catch_1b
    move-exception v1

    move-object v2, v5

    goto :goto_53

    :catch_1c
    move-exception v1

    move-object v2, v5

    move-object v3, v5

    :goto_52
    move-object v5, v9

    goto :goto_54

    :catch_1d
    move-exception v1

    move-object v2, v5

    move-object v3, v5

    :goto_53
    move-object v5, v9

    goto :goto_55

    :catchall_12
    move-exception v0

    move-object v3, v5

    move-object v2, v5

    goto :goto_59

    :catch_1e
    move-exception v1

    move-object v2, v5

    move-object v3, v5

    :goto_54
    :try_start_4b
    invoke-static {v0}, LX/1kg;->A1V(LX/6YZ;)Z

    move-result v0

    if-nez v0, :cond_c2

    const-string v0, "webimage/download/bg/error"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v5, :cond_c4

    goto :goto_57
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_13

    :catch_1f
    move-exception v1

    move-object v2, v5

    move-object v3, v5

    :goto_55
    :try_start_4c
    invoke-static {v0}, LX/1kg;->A1V(LX/6YZ;)Z

    move-result v0

    if-nez v0, :cond_c3

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c3

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "No space"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c3

    invoke-static {}, LX/1ki;->A0S()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_56

    :cond_c3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v5, :cond_c4

    goto :goto_57

    :goto_56
    if-eqz v5, :cond_c4
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_13

    :goto_57
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_c4
    invoke-static {v3}, LX/15L;->A02(Ljava/io/Closeable;)V

    invoke-static {v2}, LX/15L;->A02(Ljava/io/Closeable;)V

    return-object v0

    :catchall_13
    move-exception v0

    goto :goto_59

    :catchall_14
    move-exception v0

    move-object v3, v5

    :goto_58
    move-object v2, v5

    move-object v5, v9

    :goto_59
    if-eqz v5, :cond_c5

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_c5
    invoke-static {v3}, LX/15L;->A02(Ljava/io/Closeable;)V

    invoke-static {v2}, LX/15L;->A02(Ljava/io/Closeable;)V

    throw v0

    :goto_5a
    :try_start_4d
    iget-object v6, v0, LX/5Os;->A02:Lcom/gbwhatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerViewModel;

    iget-object v2, v6, Lcom/gbwhatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerViewModel;->A04:LX/1Er;

    iget-object v2, v2, LX/1Er;->A06:LX/1Et;

    invoke-virtual {v2, v7}, LX/1Et;->A03(I)I

    move-result v3

    const/4 v2, 0x1

    if-lt v3, v2, :cond_c9

    goto :goto_5c
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_4d} :catch_20

    :cond_c6
    iget-object v9, v0, LX/5Os;->A01:Ljava/lang/String;

    if-eqz v9, :cond_ca

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_ca

    iget-object v6, v0, LX/5Os;->A02:Lcom/gbwhatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerViewModel;

    iget-object v0, v6, Lcom/gbwhatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerViewModel;->A04:LX/1Er;

    invoke-static {v0}, LX/1Er;->A00(LX/1Er;)V

    iget-object v0, v0, LX/1Er;->A06:LX/1Et;

    invoke-static {v0}, LX/1Et;->A02(LX/1Et;)V

    iget-object v0, v0, LX/1Et;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, LX/1kk;->A14(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v12

    const-wide/16 v3, -0x2

    move-object v10, v5

    move-object v8, v5

    :cond_c7
    :goto_5b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c8

    invoke-static {v12}, LX/000;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1Uc;

    iget-object v2, v7, LX/1Uc;->A07:Ljava/lang/String;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "surf="

    invoke-static {v0, v9, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_c7

    iget v0, v7, LX/1Uc;->A01:I

    sget-object v1, LX/1hD;->A01:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c7

    iget-wide v1, v7, LX/1Uc;->A05:J

    cmp-long v0, v1, v3

    if-lez v0, :cond_c7

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    iget-object v8, v7, LX/1Uc;->A06:Ljava/lang/String;

    iget-wide v3, v7, LX/1Uc;->A05:J

    goto :goto_5b

    :cond_c8
    if-eqz v10, :cond_ca

    if-eqz v8, :cond_ca

    invoke-static {v10, v8}, LX/1kg;->A0K(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-eqz v1, :cond_ca

    goto :goto_5e

    :goto_5c
    const/16 v2, 0x190

    if-ge v3, v2, :cond_c9

    :goto_5d
    iget-object v0, v6, Lcom/gbwhatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerViewModel;->A04:LX/1Er;

    invoke-virtual {v0, v7}, LX/1Er;->A01(I)Ljava/lang/String;

    move-result-object v0

    :goto_5e
    if-eqz v0, :cond_ca

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v4

    const-string v3, "PrivacyDisclosureContainerViewModel: loadAndParseDisclosure: id="

    goto :goto_5f

    :catch_20
    move-exception v4

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "PrivacyDisclosureContainerViewModel: try to access to disclosureId="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v4, v3}, LX/1ko;->A1Q(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    :cond_c9
    iget-object v6, v0, LX/5Os;->A02:Lcom/gbwhatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerViewModel;

    iget-object v3, v6, Lcom/gbwhatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerViewModel;->A03:LX/00t;

    sget-object v2, LX/5W1;->A03:LX/5W1;

    new-instance v0, LX/6Fp;

    invoke-direct {v0, v2, v5, v5}, LX/6Fp;-><init>(LX/5W1;Ljava/lang/Exception;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/00s;->A0C(Ljava/lang/Object;)V

    goto :goto_5d

    :goto_5f
    :try_start_4e
    iget-object v1, v6, Lcom/gbwhatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerViewModel;->A05:LX/6SS;

    invoke-static {v0}, LX/1kg;->A1D(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, LX/6SS;->A00(Lorg/json/JSONObject;I)LX/6El;

    move-result-object v1

    sget-object v0, LX/5W1;->A04:LX/5W1;

    new-instance v6, LX/6Fp;

    invoke-direct {v6, v0, v5, v1}, LX/6Fp;-><init>(LX/5W1;Ljava/lang/Exception;Ljava/lang/Object;)V

    return-object v6
    :try_end_4e
    .catch LX/2rY; {:try_start_4e .. :try_end_4e} :catch_22
    .catch Lorg/json/JSONException; {:try_start_4e .. :try_end_4e} :catch_21

    :catch_21
    move-exception v2

    invoke-static {v4, v3}, LX/4fi;->A0w(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", JSONException"

    goto :goto_60

    :catch_22
    move-exception v2

    invoke-static {v4, v3}, LX/4fi;->A0w(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", PrivacyDisclosureDataException"

    :goto_60
    invoke-static {v0, v1, v2}, LX/1ko;->A1R(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    sget-object v0, LX/5W1;->A02:LX/5W1;

    new-instance v6, LX/6Fp;

    invoke-direct {v6, v0, v2, v5}, LX/6Fp;-><init>(LX/5W1;Ljava/lang/Exception;Ljava/lang/Object;)V

    return-object v6

    :cond_ca
    sget-object v0, LX/5W1;->A04:LX/5W1;

    new-instance v6, LX/6Fp;

    invoke-direct {v6, v0, v5, v5}, LX/6Fp;-><init>(LX/5W1;Ljava/lang/Exception;Ljava/lang/Object;)V

    return-object v6

    :goto_61
    :try_start_4f
    iget-object v1, v0, LX/5P4;->A03:LX/1Hz;

    iget-object v0, v0, LX/5P4;->A02:Landroid/net/Uri;

    invoke-virtual {v1, v0, v2, v2}, LX/1Hz;->A0e(Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
    :try_end_4f
    .catch Ljava/io/IOException; {:try_start_4f .. :try_end_4f} :catch_23
    .catch LX/1YC; {:try_start_4f .. :try_end_4f} :catch_23

    :catch_23
    move-exception v1

    const-string v0, "IndiaUpiQrTabActivity/loadImageRunnable Failed to load image"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0

    :cond_cb
    iget-object v1, v0, LX/5Oy;->A02:Ljava/util/List;

    if-eqz v1, :cond_d5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_cc
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d5

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/8ey;

    iget-object v1, v7, LX/8f2;->A01:LX/6ge;

    if-nez v1, :cond_d4

    const/4 v3, 0x0

    :goto_62
    check-cast v3, Ljava/lang/String;

    iget-object v4, v0, LX/5Oy;->A03:Lcom/gbwhatsapp/payments/onboarding/IndiaUpiBankPickerActivity;

    iget-object v2, v4, LX/15z;->A00:LX/0ue;

    const/4 v1, 0x1

    invoke-static {v2, v3, v8, v1}, LX/6bV;->A04(LX/0ue;Ljava/lang/String;Ljava/util/List;Z)Z

    move-result v1

    if-nez v1, :cond_d2

    iget-object v1, v7, LX/8f2;->A01:LX/6ge;

    if-nez v1, :cond_d1

    const/4 v2, 0x0

    :goto_63
    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, LX/5Oy;->A00:Ljava/lang/String;

    iget-object v4, v4, LX/15z;->A00:LX/0ue;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v12, 0x0

    if-nez v1, :cond_d3

    sget-object v1, LX/6bV;->A01:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    sget-object v1, LX/5jY;->A00:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    xor-int/lit8 v15, v1, 0x1

    if-eqz v15, :cond_cd

    invoke-static {v11}, LX/14z;->A06(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v11

    :cond_cd
    invoke-static {v4}, LX/6bV;->A02(LX/0ue;)Ljava/text/BreakIterator;

    move-result-object v10

    invoke-virtual {v10, v11}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/text/BreakIterator;->first()I

    move-result v14

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d0

    invoke-static {v3}, LX/14z;->A06(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    :goto_64
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    array-length v5, v6

    const/4 v4, 0x0

    :goto_65
    if-ge v4, v5, :cond_d2

    aget-char v3, v6, v4

    :cond_ce
    invoke-virtual {v10}, Ljava/text/BreakIterator;->next()I

    move-result v13

    move v2, v14

    move v14, v13

    const/4 v1, -0x1

    if-eq v13, v1, :cond_d3

    invoke-virtual {v11, v2, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    if-nez v15, :cond_cf

    invoke-static {v2}, LX/14z;->A06(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    :cond_cf
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_ce

    invoke-virtual {v2, v12}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v3, v1, :cond_ce

    add-int/lit8 v4, v4, 0x1

    goto :goto_65

    :cond_d0
    const-string v1, ""

    goto :goto_64

    :cond_d1
    iget-object v2, v1, LX/6ge;->A00:Ljava/lang/Object;

    goto :goto_63

    :cond_d2
    const/4 v3, 0x3

    const/4 v2, 0x0

    new-instance v1, LX/6B6;

    invoke-direct {v1, v7, v2, v3}, LX/6B6;-><init>(LX/8ey;Ljava/lang/String;I)V

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_d3
    invoke-static {v0}, LX/1kg;->A1V(LX/6YZ;)Z

    move-result v1

    if-eqz v1, :cond_cc

    return-object v9

    :cond_d4
    iget-object v3, v1, LX/6ge;->A00:Ljava/lang/Object;

    goto/16 :goto_62

    :cond_d5
    return-object v9

    :goto_66
    :try_start_50
    iget-object v2, v0, LX/5Oe;->A00:LX/0yB;

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v1}, LX/0yB;->A0b(LX/123;Lcom/whatsapp/jid/UserJid;)V

    invoke-virtual {v2}, LX/0yB;->A0W()V
    :try_end_50
    .catchall {:try_start_50 .. :try_end_50} :catchall_15

    monitor-exit v0

    return-object v1

    :catchall_15
    move-exception v2

    monitor-exit v0

    throw v2

    :cond_d6
    invoke-virtual {v0}, LX/5P3;->A0H()Ljava/util/List;

    move-result-object v7

    iget-object v1, v0, LX/5P3;->A01:LX/1Ej;

    invoke-virtual {v1}, LX/1Ej;->A03()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "payments_sandbox"

    invoke-static {v2, v1}, LX/1ki;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d7

    const-string v4, "payment_dev_cycle"

    const-string v2, "dev"

    new-instance v1, LX/00J;

    invoke-direct {v1, v4, v2}, LX/00J;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d7
    iget-object v5, v0, LX/5P3;->A02:LX/1X1;

    invoke-static {v7}, LX/4fg;->A0q(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_67
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/00J;

    :try_start_51
    iget-object v0, v1, LX/00J;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, LX/00J;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    sget-object v0, LX/0vp;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_67
    :try_end_51
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_51 .. :try_end_51} :catch_24

    :catch_24
    move-exception v2

    iget-object v1, v5, LX/1X1;->A0F:LX/1Ek;

    const-string v0, "httpRequestFBToken threw while encoding query: "

    invoke-virtual {v1, v0, v2}, LX/1Ek;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_67

    :cond_d8
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    :try_start_52
    const-string v1, "https://secure.facebook.com/payments/generate_token"

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_52
    .catch Ljava/net/MalformedURLException; {:try_start_52 .. :try_end_52} :catch_28

    :try_start_53
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v6

    instance-of v0, v6, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v0, :cond_db

    check-cast v6, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_53
    .catch Ljava/io/IOException; {:try_start_53 .. :try_end_53} :catch_27
    .catchall {:try_start_53 .. :try_end_53} :catchall_17

    :try_start_54
    const-string v0, "POST"

    invoke-virtual {v6, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    iget-object v0, v5, LX/1X1;->A0J:LX/0zR;

    invoke-virtual {v0}, LX/0zR;->A00()LX/8vS;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    invoke-static {v6}, LX/4fi;->A1U(Ljava/net/URLConnection;)V

    const-string v1, "Content-Length"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Content-Type"

    const-string v0, "application/x-www-form-urlencoded"

    invoke-virtual {v6, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "User-Agent"

    const-string v0, "curl/7.49.1"

    invoke-virtual {v6, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Accept-Encoding"

    const-string v0, "identity"

    invoke-virtual {v6, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Ljava/net/URLConnection;->setDoInput(Z)V

    invoke-virtual {v6, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    invoke-virtual {v6}, Ljava/net/URLConnection;->connect()V

    iget-object v10, v5, LX/1X1;->A01:LX/0xl;

    invoke-static {}, LX/1ki;->A0d()Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v10, v4, v9, v6}, LX/5Uu;->A00(LX/0xl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/net/URLConnection;)LX/5Uu;

    move-result-object v1

    sget-object v7, LX/0vp;->A0A:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    iget-object v2, v5, LX/1X1;->A0F:LX/1Ek;

    const-string v0, "httpRequestFBToken connecting to URL: https://secure.facebook.com/payments/generate_token"

    invoke-virtual {v2, v0}, LX/1Ek;->A06(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v8

    const/16 v0, 0xc8

    if-ne v8, v0, :cond_da

    invoke-static {v10, v4, v9, v6}, LX/5Up;->A00(LX/0xl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/net/URLConnection;)LX/5Up;

    move-result-object v1

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, v1, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    new-instance v7, Ljava/io/BufferedReader;

    invoke-direct {v7, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    const/16 v0, 0x400

    invoke-static {v0}, LX/4fe;->A15(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v7}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    :goto_68
    if-eqz v0, :cond_d9

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    goto :goto_68

    :cond_d9
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "httpRequestFBToken got response code: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " response: "

    invoke-static {v0, v7, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1Ek;->A04(Ljava/lang/String;)V
    :try_end_54
    .catch Ljava/io/IOException; {:try_start_54 .. :try_end_54} :catch_26
    .catchall {:try_start_54 .. :try_end_54} :catchall_16

    :try_start_55
    invoke-static {v7}, LX/1kg;->A1D(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "token"

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_6c
    :try_end_55
    .catch Lorg/json/JSONException; {:try_start_55 .. :try_end_55} :catch_25
    .catch Ljava/io/IOException; {:try_start_55 .. :try_end_55} :catch_26
    .catchall {:try_start_55 .. :try_end_55} :catchall_16

    :catch_25
    move-exception v1

    :try_start_56
    const-string v0, "httpRequestFBToken threw json exception in response: "

    invoke-virtual {v2, v0, v1}, LX/1Ek;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    iput v0, v3, LX/9sN;->A00:I

    iput-object v1, v3, LX/9sN;->A07:Ljava/lang/String;

    goto :goto_6c

    :cond_da
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "httpRequestFBToken got unsuccessful http response code while getting token: "

    invoke-static {v0, v1, v8}, LX/000;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1Ek;->A06(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unsuccessful HTTP response code"

    invoke-static {v0, v1, v8}, LX/000;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    iput v0, v3, LX/9sN;->A00:I

    iput-object v1, v3, LX/9sN;->A07:Ljava/lang/String;

    goto :goto_6c
    :try_end_56
    .catch Ljava/io/IOException; {:try_start_56 .. :try_end_56} :catch_26
    .catchall {:try_start_56 .. :try_end_56} :catchall_16

    :catch_26
    move-exception v2

    goto :goto_69

    :cond_db
    :try_start_57
    iget-object v1, v5, LX/1X1;->A0F:LX/1Ek;

    const-string v0, "httpRequestFBToken failed to connect with a https connection: https://secure.facebook.com/payments/generate_token"

    invoke-virtual {v1, v0}, LX/1Ek;->A06(Ljava/lang/String;)V

    const-string v1, ""

    const/4 v0, 0x4

    iput v0, v3, LX/9sN;->A00:I

    iput-object v1, v3, LX/9sN;->A07:Ljava/lang/String;

    goto :goto_6d
    :try_end_57
    .catch Ljava/io/IOException; {:try_start_57 .. :try_end_57} :catch_27
    .catchall {:try_start_57 .. :try_end_57} :catchall_17

    :catch_27
    move-exception v2

    move-object v6, v4

    :goto_69
    :try_start_58
    iget-object v1, v5, LX/1X1;->A0F:LX/1Ek;

    const-string v0, "httpRequestFBToken connection response threw: "

    invoke-virtual {v1, v0, v2}, LX/1Ek;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    iput v0, v3, LX/9sN;->A00:I

    iput-object v1, v3, LX/9sN;->A07:Ljava/lang/String;

    goto :goto_6b
    :try_end_58
    .catchall {:try_start_58 .. :try_end_58} :catchall_16

    :catchall_16
    move-exception v2

    move-object v4, v6

    goto :goto_6a

    :catchall_17
    move-exception v2

    :goto_6a
    if-eqz v4, :cond_dc

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    throw v2

    :catchall_18
    move-exception v2

    monitor-exit v6

    :cond_dc
    throw v2

    :catch_28
    move-exception v2

    iget-object v1, v5, LX/1X1;->A0F:LX/1Ek;

    const-string v0, "httpRequestFBToken threw while building url "

    invoke-virtual {v1, v0, v2}, LX/1Ek;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    iput v0, v3, LX/9sN;->A00:I

    iput-object v1, v3, LX/9sN;->A07:Ljava/lang/String;

    goto :goto_6d

    :goto_6b
    if-eqz v6, :cond_dd

    :goto_6c
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_dd
    :goto_6d
    new-instance v0, LX/00J;

    invoke-direct {v0, v4, v3}, LX/00J;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :goto_6e
    :try_start_59
    iget-object v0, v0, LX/5Oq;->A01:LX/19z;

    iget-boolean v0, v0, LX/19z;->A06:Z

    if-eqz v0, :cond_de

    sget-object v0, LX/0yr;->A14:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v0, "MessageHandler/isCaptiveWifi awaiting captive wifi status"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    sget-object v0, LX/0yr;->A13:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    sget-object v0, LX/0yr;->A14:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MessageHandler/isCaptiveWifi status is "

    invoke-static {v0, v1, v2}, LX/1kq;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    if-eqz v2, :cond_de

    const/4 v3, 0x1
    :try_end_59
    .catch Ljava/lang/InterruptedException; {:try_start_59 .. :try_end_59} :catch_29

    :catch_29
    :cond_de
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_df
    invoke-virtual {v2}, Landroid/database/AbstractCursor;->getCount()I

    iget v0, v0, LX/5PH;->A00:I

    invoke-virtual {v2, v0}, Landroid/database/AbstractCursor;->moveToPosition(I)Z

    return-object v2

    :cond_e0
    invoke-virtual {v1}, Landroid/database/AbstractCursor;->getCount()I

    move-result v1

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v10}, LX/000;->A1T(II)Z

    move-result v1

    iput-boolean v1, v0, LX/5PM;->A02:Z

    iget-object v1, v0, LX/5PM;->A00:LX/1la;

    invoke-virtual {v1, v3}, Landroid/database/AbstractCursor;->moveToPosition(I)Z

    iget-object v1, v0, LX/5PM;->A00:LX/1la;

    invoke-virtual {v1}, Landroid/database/AbstractCursor;->getCount()I

    move-result v1

    if-nez v1, :cond_e1

    iget-object v1, v0, LX/5PM;->A00:LX/1la;

    invoke-virtual {v1}, Landroid/database/AbstractCursor;->close()V

    iget-wide v1, v9, LX/3Sq;->A1P:J

    invoke-virtual {v8, v6, v3, v1, v2}, LX/1Hg;->A04(LX/123;IJ)Landroid/database/Cursor;

    move-result-object v2

    new-instance v1, LX/1la;

    invoke-direct {v1, v2, v5, v6, v7}, LX/1la;-><init>(Landroid/database/Cursor;LX/0z0;LX/123;LX/1Ac;)V

    iput-object v1, v0, LX/5PM;->A00:LX/1la;

    invoke-virtual {v1, v3}, Landroid/database/AbstractCursor;->moveToPosition(I)Z

    iput-boolean v4, v0, LX/5PM;->A02:Z

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "mediaview/navigator/getmsgs head-upgraded:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LX/5PM;->A00:LX/1la;

    invoke-virtual {v1}, Landroid/database/AbstractCursor;->getCount()I

    move-result v1

    invoke-static {v2, v1}, LX/1ko;->A1T(Ljava/lang/StringBuilder;I)V

    :cond_e1
    iget-object v1, v0, LX/5PM;->A01:LX/1la;

    invoke-virtual {v1}, Landroid/database/AbstractCursor;->getCount()I

    move-result v1

    invoke-static {v1, v10}, LX/000;->A1T(II)Z

    move-result v1

    iput-boolean v1, v0, LX/5PM;->A03:Z

    iget-object v1, v0, LX/5PM;->A01:LX/1la;

    invoke-virtual {v1, v3}, Landroid/database/AbstractCursor;->moveToPosition(I)Z

    iget-object v1, v0, LX/5PM;->A01:LX/1la;

    invoke-virtual {v1}, Landroid/database/AbstractCursor;->getCount()I

    move-result v1

    if-nez v1, :cond_e2

    iget-object v1, v0, LX/5PM;->A01:LX/1la;

    invoke-virtual {v1}, Landroid/database/AbstractCursor;->close()V

    iget-wide v1, v9, LX/3Sq;->A1P:J

    invoke-virtual {v8, v6, v3, v1, v2}, LX/1Hg;->A05(LX/123;IJ)Landroid/database/Cursor;

    move-result-object v2

    new-instance v1, LX/1la;

    invoke-direct {v1, v2, v5, v6, v7}, LX/1la;-><init>(Landroid/database/Cursor;LX/0z0;LX/123;LX/1Ac;)V

    iput-object v1, v0, LX/5PM;->A01:LX/1la;

    invoke-virtual {v1, v3}, Landroid/database/AbstractCursor;->moveToPosition(I)Z

    iput-boolean v4, v0, LX/5PM;->A03:Z

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "mediaview/navigator/getmsgs tail-upgraded:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LX/5PM;->A01:LX/1la;

    invoke-virtual {v1}, Landroid/database/AbstractCursor;->getCount()I

    move-result v1

    invoke-static {v2, v1}, LX/1ko;->A1T(Ljava/lang/StringBuilder;I)V

    :cond_e2
    iget-object v1, v0, LX/5PM;->A00:LX/1la;

    invoke-virtual {v1}, Landroid/database/AbstractCursor;->getCount()I

    move-result v1

    iget-object v0, v0, LX/5PM;->A01:LX/1la;

    invoke-virtual {v0}, Landroid/database/AbstractCursor;->getCount()I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    return-object v4

    :cond_e3
    iget-object v1, v0, LX/5PL;->A05:[Landroid/graphics/Bitmap;

    aget-object v5, v1, v6

    const/4 v4, 0x1

    if-eqz v5, :cond_e5

    iget-object v3, v0, LX/5PL;->A07:[Z

    aget-boolean v1, v3, v6

    if-eqz v1, :cond_e4

    iget-object v1, v0, LX/5PL;->A01:LX/6b9;

    iget-object v2, v1, LX/6b9;->A02:Landroid/graphics/Bitmap;

    iget-object v1, v0, LX/5PL;->A08:LX/2LE;

    invoke-static {v2, v5, v1, v7}, Lcom/whatsapp/filter/FilterUtils;->A02(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;LX/2LE;I)Z

    move-result v1

    xor-int/2addr v4, v1

    aput-boolean v4, v3, v6

    :cond_e4
    iget-object v0, v0, LX/5PL;->A05:[Landroid/graphics/Bitmap;

    aget-object v11, v0, v6

    return-object v11

    :cond_e5
    iget-object v1, v0, LX/5PL;->A01:LX/6b9;

    iget-object v2, v1, LX/6b9;->A02:Landroid/graphics/Bitmap;

    iget-object v1, v0, LX/5PL;->A08:LX/2LE;

    invoke-static {v2, v1, v7, v4}, Lcom/whatsapp/filter/FilterUtils;->A00(Landroid/graphics/Bitmap;LX/2LE;IZ)Landroid/graphics/Bitmap;

    move-result-object v11

    if-eqz v11, :cond_e6

    iget-object v1, v0, LX/5PL;->A05:[Landroid/graphics/Bitmap;

    aput-object v11, v1, v6

    iget-object v1, v0, LX/5PL;->A07:[Z

    const/4 v0, 0x0

    aput-boolean v0, v1, v6

    return-object v11

    :cond_e6
    const-string v0, "FilterThumbnailAdapter/onBindViewHolder/onPostExecute/failed to create thumbnail"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v11, 0x0

    return-object v11

    :cond_e7
    return-object v2

    :cond_e8
    iget-object v3, v6, LX/6b9;->A04:Landroid/graphics/Bitmap;

    iget v2, v0, LX/5P2;->A00:I

    const/4 v1, 0x1

    iget-object v0, v6, LX/6b9;->A0S:LX/2LE;

    invoke-static {v3, v0, v2, v1}, Lcom/whatsapp/filter/FilterUtils;->A00(Landroid/graphics/Bitmap;LX/2LE;IZ)Landroid/graphics/Bitmap;

    move-result-object v5

    return-object v5

    :cond_e9
    return-object v5

    :cond_ea
    const/4 v0, 0x0

    return-object v0

    :cond_eb
    iget-object v0, v0, LX/5Op;->A00:LX/0ue;

    invoke-interface {v2, v1, v0, v3}, LX/4aA;->B3Q(Landroid/content/Context;LX/0ue;Z)LX/6KH;

    move-result-object v0

    return-object v0

    :goto_6f
    :try_start_5a
    iget-object v1, v0, LX/5Ox;->A02:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-static {v2, v1}, LX/4fe;->A0N(II)Landroid/graphics/Bitmap;

    move-result-object v5
    :try_end_5a
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5a .. :try_end_5a} :catch_2a

    invoke-static {v5}, LX/4fe;->A0O(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v4

    const/high16 v1, -0x1000000

    invoke-virtual {v4, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    iget-object v1, v0, LX/5Ox;->A00:Landroid/graphics/Matrix;

    invoke-virtual {v4, v1}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v8, v8, v3, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v0, v0, LX/5Ox;->A01:Landroid/graphics/Rect;

    invoke-virtual {v4, v7, v1, v0, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    const/16 v1, 0x4b

    const/4 v0, 0x2

    invoke-static {v5, v1, v0}, Lcom/whatsapp/filter/FilterUtils;->blurNative(Landroid/graphics/Bitmap;II)Z

    return-object v5

    :catch_2a
    move-exception v1

    const-string v0, "BlurBitmapAsyncTask/doInBackground creating output bitmap"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v6

    :goto_70
    :try_start_5b
    iget-object v1, v0, LX/5Pb;->A04:Ljava/io/File;

    invoke-virtual {v12, v1}, LX/4hS;->A00(Ljava/io/File;)V

    const/16 v1, 0x9

    invoke-virtual {v12, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v16
    :try_end_5b
    .catch Ljava/lang/Exception; {:try_start_5b .. :try_end_5b} :catch_2c
    .catchall {:try_start_5b .. :try_end_5b} :catchall_19

    :try_start_5c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, LX/5Pb;->A00:J

    iget v13, v0, LX/5Pb;->A02:F

    iget v11, v0, LX/5Pb;->A01:F

    invoke-static {v13, v11}, LX/4fg;->A0L(FF)Landroid/graphics/RectF;

    move-result-object v10

    invoke-static {}, LX/000;->A0U()Landroid/graphics/Rect;

    move-result-object v9

    const/4 v8, 0x1

    invoke-static {v8}, LX/1kg;->A0F(I)Landroid/graphics/Paint;

    move-result-object v7

    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_71
    iget v14, v0, LX/5Pb;->A03:I

    if-ge v5, v14, :cond_ef

    invoke-static {v0}, LX/1kg;->A1V(LX/6YZ;)Z

    move-result v1

    if-nez v1, :cond_ef

    const-wide/16 v3, 0x3e8

    mul-long v3, v3, v16

    int-to-long v1, v5

    mul-long/2addr v3, v1

    int-to-long v1, v14

    div-long/2addr v3, v1
    :try_end_5c
    .catchall {:try_start_5c .. :try_end_5c} :catchall_19

    :try_start_5d
    invoke-virtual {v12, v3, v4}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_ed
    :try_end_5d
    .catch Ljava/lang/Exception; {:try_start_5d .. :try_end_5d} :catch_2b
    .catch Ljava/lang/NoSuchMethodError; {:try_start_5d .. :try_end_5d} :catch_2b
    .catchall {:try_start_5d .. :try_end_5d} :catchall_19

    :try_start_5e
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v14

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v1, v14

    cmpl-float v1, v1, v13

    if-lez v1, :cond_ed

    int-to-float v1, v4

    cmpl-float v1, v1, v11

    if-lez v1, :cond_ed

    float-to-int v15, v13

    float-to-int v2, v11

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    invoke-static {v15, v2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-le v14, v4, :cond_ec

    iput v6, v9, Landroid/graphics/Rect;->top:I

    iput v4, v9, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v14, v4

    div-int/lit8 v1, v14, 0x2

    iput v1, v9, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v4

    iput v1, v9, Landroid/graphics/Rect;->right:I

    :goto_72
    invoke-static {v2}, LX/4fe;->A0O(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v1

    invoke-virtual {v1, v3, v9, v10, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_73

    :cond_ec
    iput v6, v9, Landroid/graphics/Rect;->left:I

    iput v14, v9, Landroid/graphics/Rect;->right:I

    sub-int/2addr v4, v14

    div-int/lit8 v1, v4, 0x2

    iput v1, v9, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v14

    iput v1, v9, Landroid/graphics/Rect;->bottom:I

    goto :goto_72
    :try_end_5e
    .catchall {:try_start_5e .. :try_end_5e} :catchall_19

    :catch_2b
    const/4 v3, 0x0

    :cond_ed
    move-object v2, v3

    :goto_73
    if-eq v2, v3, :cond_ee

    :try_start_5f
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    :cond_ee
    new-array v1, v8, [Landroid/graphics/Bitmap;

    aput-object v2, v1, v6

    invoke-virtual {v0, v1}, LX/6YZ;->A0G([Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_71
    :try_end_5f
    .catchall {:try_start_5f .. :try_end_5f} :catchall_19

    :cond_ef
    invoke-virtual {v12}, LX/4hS;->close()V

    const/4 v0, 0x0

    return-object v0

    :catchall_19
    move-exception v1

    :try_start_60
    invoke-virtual {v12}, LX/4hS;->close()V
    :try_end_60
    .catchall {:try_start_60 .. :try_end_60} :catchall_1a

    throw v1

    :catchall_1a
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :catch_2c
    invoke-virtual {v12}, LX/4hS;->close()V

    const/4 v0, 0x0

    return-object v0

    :goto_74
    return-object v3

    :catch_2d
    move-exception v6

    iget-object v0, v0, LX/5Oc;->A01:LX/6aD;

    invoke-static {v6}, LX/4ff;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, LX/6aD;->A0B(Ljava/lang/String;)V

    iget-object v1, v0, LX/6aD;->A02:LX/0xC;

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v5, v0, v4}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v0, "GraphApiACSNetworkRequest/TimeoutTask/doInBackground: Error while generating or parsing the JSON"

    invoke-static {v0, v6}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x2

    iput v0, v3, LX/5yY;->A00:I

    const/4 v0, 0x7

    goto :goto_75

    :catch_2e
    move-exception v6

    iget-object v0, v0, LX/5Oc;->A01:LX/6aD;

    invoke-static {v6}, LX/4ff;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, LX/6aD;->A0B(Ljava/lang/String;)V

    iget-object v1, v0, LX/6aD;->A02:LX/0xC;

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v5, v0, v4}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v0, "GraphApiACSNetworkRequest/TimeoutTask/doInBackground: generic error - "

    invoke-static {v0, v6}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x3

    iput v0, v3, LX/5yY;->A00:I

    const/4 v0, 0x6

    :goto_75
    new-instance v1, LX/9Xn;

    invoke-direct {v1, v2, v7, v0}, LX/9Xn;-><init>(Ljava/lang/Integer;Ljava/lang/String;I)V

    :goto_76
    iput-object v1, v3, LX/5yY;->A01:LX/9Xn;

    return-object v3

    :cond_f0
    if-eqz v7, :cond_f1

    invoke-static {v0}, LX/1kg;->A1V(LX/6YZ;)Z

    move-result v1

    if-nez v1, :cond_f1

    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_f1
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_f2

    const/4 v4, 0x0

    iget-object v3, v0, LX/5PK;->A03:LX/18I;

    const/16 v2, 0x16

    new-instance v1, LX/7AC;

    invoke-direct {v1, v0, v8, v2, v4}, LX/7AC;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v3, v1}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    :cond_f2
    invoke-interface {v9}, LX/7oE;->getCount()I

    move-result v1

    iput v1, v0, LX/5PK;->A01:I

    invoke-interface {v9}, LX/7oE;->close()V

    return-object v11

    :cond_f3
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_f5

    sget-object v7, LX/0A6;->A00:LX/0A6;

    :cond_f4
    return-object v7

    :cond_f5
    iget-object v1, v0, LX/5P1;->A00:LX/0x5;

    iget-object v2, v1, LX/0x5;->A00:Landroid/content/Context;

    const v1, 0x7f130002

    invoke-static {v2, v1}, LX/00F;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const-string v1, "Icon is NULL"

    invoke-static {v2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    invoke-static {v3}, LX/1km;->A0e(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_77
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ResolveInfo;

    invoke-static {v9}, LX/1kh;->A10(LX/00e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/PackageManager;

    invoke-virtual {v2, v1}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v2, v1, v4}, LX/4fg;->A1G(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_77

    :cond_f6
    invoke-static {v4}, LX/1km;->A0e(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_78
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/049;

    iget-object v1, v1, LX/049;->second:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    invoke-static {v3, v1}, LX/000;->A1G(Ljava/util/AbstractCollection;I)V

    goto :goto_78

    :cond_f7
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_79
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f8

    invoke-static {v2}, LX/1kn;->A03(Ljava/util/Iterator;)I

    move-result v1

    invoke-static {v6, v1}, Ljava/lang/Math;->min(II)I

    move-result v6

    goto :goto_79

    :cond_f8
    invoke-static {v4}, LX/1km;->A0e(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_7a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/049;

    invoke-interface {v8}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Intent;

    iget-object v1, v10, LX/049;->first:Ljava/lang/Object;

    check-cast v1, Landroid/content/pm/ResolveInfo;

    iget-object v4, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    invoke-static {v4}, LX/00D;->A06(Ljava/lang/Object;)V

    iget-object v1, v0, LX/5P1;->A03:LX/00e;

    invoke-interface {v1}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/res/Resources;

    iget-object v1, v10, LX/049;->second:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-static {v2, v1, v6}, LX/3Up;->A06(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v3}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v2, v10, LX/049;->first:Ljava/lang/Object;

    check-cast v2, Landroid/content/pm/ResolveInfo;

    invoke-static {v9}, LX/1kh;->A10(LX/00e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/PackageManager;

    invoke-virtual {v2, v1}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, LX/00D;->A07(Ljava/lang/Object;)V

    new-instance v1, LX/5wf;

    invoke-direct {v1, v5, v4, v3, v2}, LX/5wf;-><init>(Landroid/content/Intent;Landroid/content/pm/ActivityInfo;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)V

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7a

    :cond_f9
    const/4 v0, 0x0

    return-object v0

    :catchall_1b
    move-exception v2

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    throw v2

    :goto_7b
    :try_start_61
    iget-object v3, v0, LX/5Pk;->A03:LX/19p;

    const-wide/16 v1, 0x7d00

    invoke-virtual {v3, v1, v2}, LX/19p;->A0C(J)V
    :try_end_61
    .catch LX/1et; {:try_start_61 .. :try_end_61} :catch_2f

    iget-object v2, v0, LX/5Pk;->A00:LX/ALk;

    sget-object v1, LX/94W;->A0C:LX/94W;

    iget-object v0, v0, LX/5Pk;->A02:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v1, v0}, LX/ALk;->A05(LX/94W;Lcom/whatsapp/jid/UserJid;)LX/9nt;

    move-result-object v0

    return-object v0

    :catch_2f
    const/4 v0, 0x0

    return-object v0

    :cond_fa
    iget-object v3, v0, LX/5Pa;->A04:LX/6J6;

    invoke-virtual {v3}, LX/6J6;->A02()V

    :try_start_62
    invoke-static {v7}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v7, v5}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    const-string v1, "https://images.google.com/searchbyimage/upload"

    invoke-static {v1}, LX/4fh;->A0n(Ljava/lang/String;)Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljavax/net/ssl/HttpsURLConnection;

    const/4 v10, 0x1
    :try_end_62
    .catch Ljava/io/IOException; {:try_start_62 .. :try_end_62} :catch_32
    .catch Ljava/net/URISyntaxException; {:try_start_62 .. :try_end_62} :catch_32
    .catchall {:try_start_62 .. :try_end_62} :catchall_21

    :try_start_63
    invoke-virtual {v2, v10}, Ljava/net/URLConnection;->setDoInput(Z)V

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Ljava/net/URLConnection;->setDoOutput(Z)V

    invoke-virtual {v2, v1}, Ljava/net/URLConnection;->setUseCaches(Z)V

    invoke-static {v2}, LX/4fi;->A1U(Ljava/net/URLConnection;)V

    const-string v1, "POST"

    invoke-virtual {v2, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v5, "Connection"

    const-string v1, "Keep-Alive"

    invoke-virtual {v2, v5, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "Cache-Control"

    const-string v1, "no-cache"

    invoke-virtual {v2, v5, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "Content-Type"

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v1, "multipart/form-data; boundary="

    invoke-static {v1, v7, v5}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v9, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LX/5Pa;->A02:LX/0xl;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v4, v0, v2}, LX/5Uu;->A00(LX/0xl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/net/URLConnection;)LX/5Uu;

    move-result-object v0

    new-instance v5, Ljava/io/DataOutputStream;

    invoke-direct {v5, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_63
    .catch Ljava/io/IOException; {:try_start_63 .. :try_end_63} :catch_31
    .catch Ljava/net/URISyntaxException; {:try_start_63 .. :try_end_63} :catch_30
    .catchall {:try_start_63 .. :try_end_63} :catchall_20

    :try_start_64
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "--"

    invoke-static {v0, v7, v8, v1}, LX/000;->A1F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    const-string v0, "Content-Disposition: form-data; name=\"encoded_image\"\r\n"

    invoke-virtual {v5, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    const-string v0, "Content-Type: image/jpeg\r\n"

    invoke-virtual {v5, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    const-string v0, "Content-Transfer-Encoding: binary\r\n"

    invoke-virtual {v5, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    invoke-virtual {v5, v8}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    invoke-static {v6}, LX/4fe;->A0s(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v6
    :try_end_64
    .catchall {:try_start_64 .. :try_end_64} :catchall_1e

    :try_start_65
    invoke-static {v6, v5}, LX/6dR;->A0J(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\r\n--"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "--\r\n"

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V
    :try_end_65
    .catchall {:try_start_65 .. :try_end_65} :catchall_1c

    :try_start_66
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/16 v0, 0xc8

    if-ne v1, v0, :cond_fb

    invoke-virtual {v2}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object v0

    if-eqz v0, :cond_fb

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_66
    .catchall {:try_start_66 .. :try_end_66} :catchall_1e

    :try_start_67
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_67
    .catch Ljava/io/IOException; {:try_start_67 .. :try_end_67} :catch_31
    .catch Ljava/net/URISyntaxException; {:try_start_67 .. :try_end_67} :catch_30
    .catchall {:try_start_67 .. :try_end_67} :catchall_20

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-virtual {v3}, LX/6J6;->A00()V

    return-object v0

    :cond_fb
    :try_start_68
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    goto :goto_7f
    :try_end_68
    .catch Ljava/io/IOException; {:try_start_68 .. :try_end_68} :catch_31
    .catch Ljava/net/URISyntaxException; {:try_start_68 .. :try_end_68} :catch_30
    .catchall {:try_start_68 .. :try_end_68} :catchall_20

    :catchall_1c
    move-exception v1

    :try_start_69
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    goto :goto_7c
    :try_end_69
    .catchall {:try_start_69 .. :try_end_69} :catchall_1d

    :catchall_1d
    move-exception v0

    :try_start_6a
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_7c
    throw v1
    :try_end_6a
    .catchall {:try_start_6a .. :try_end_6a} :catchall_1e

    :catchall_1e
    move-exception v1

    :try_start_6b
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    goto :goto_7d
    :try_end_6b
    .catchall {:try_start_6b .. :try_end_6b} :catchall_1f

    :catchall_1f
    move-exception v0

    :try_start_6c
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_7d
    throw v1
    :try_end_6c
    .catch Ljava/io/IOException; {:try_start_6c .. :try_end_6c} :catch_31
    .catch Ljava/net/URISyntaxException; {:try_start_6c .. :try_end_6c} :catch_30
    .catchall {:try_start_6c .. :try_end_6c} :catchall_20

    :catch_30
    move-exception v1

    goto :goto_7e

    :catch_31
    move-exception v1

    goto :goto_7e

    :catch_32
    move-exception v1

    move-object v2, v4

    :goto_7e
    :try_start_6d
    const-string v0, "GoogleReverseImageSearchAsyncTask/searchImage/malformedUrl "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v2, :cond_fc
    :try_end_6d
    .catchall {:try_start_6d .. :try_end_6d} :catchall_20

    :goto_7f
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_fc
    invoke-virtual {v3}, LX/6J6;->A00()V

    return-object v4

    :catchall_20
    move-exception v0

    move-object v4, v2

    goto :goto_80

    :catchall_21
    move-exception v0

    :goto_80
    if-eqz v4, :cond_fd

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_fd
    invoke-virtual {v3}, LX/6J6;->A00()V

    throw v0

    :cond_fe
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :goto_81
    :try_start_6e
    iget-object v8, v0, LX/5P9;->A03:Lcom/whatsapp/jid/UserJid;

    new-instance v7, LX/76b;

    invoke-direct {v7, v8}, LX/76b;-><init>(Lcom/whatsapp/jid/UserJid;)V

    iget-object v1, v0, LX/5P9;->A04:LX/1c4;

    const-string v3, "whatsapp_biz_integrity_survey_notification_load"

    const/16 v2, 0x2c7d

    iget-object v1, v1, LX/1c4;->A06:LX/00e;

    invoke-interface {v1}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9lB;

    invoke-virtual {v1, v7, v3, v2}, LX/9lB;->A00(LX/0q7;Ljava/lang/String;I)LX/Adh;

    move-result-object v6

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "SurveyConversationBanner/GetQuickPromotionsTask/doInBackground chooseBestPromotion qp.isNotNull="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_6e
    .catch Ljava/lang/Exception; {:try_start_6e .. :try_end_6e} :catch_33

    const/4 v2, 0x1

    invoke-static {v6}, LX/000;->A1U(Ljava/lang/Object;)Z

    move-result v1

    :try_start_6f
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " filterContext.surveyInfo.isNotNull="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v7, LX/76b;->A00:LX/6HB;

    if-nez v1, :cond_ff

    const/4 v2, 0x0

    :cond_ff
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v3, v0, LX/5P9;->A01:LX/6Zd;

    iget-object v2, v0, LX/5P9;->A02:LX/5L6;

    iget-object v1, v0, LX/5P9;->A00:LX/0z0;

    invoke-static {v1, v3, v2, v8, v4}, LX/5eW;->A00(LX/0z0;LX/6Zd;LX/5L6;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)V

    if-eqz v6, :cond_100

    goto :goto_82

    :cond_100
    move-object v2, v5

    goto :goto_83

    :goto_82
    iget-object v1, v7, LX/76b;->A00:LX/6HB;

    if-nez v1, :cond_101

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "SurveyConversationBanner/canShow surveyInfo is null when qp="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v6, LX/Adh;->A0F:Ljava/lang/String;

    invoke-static {v2, v1}, LX/1ko;->A1U(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_101
    iget-object v2, v7, LX/76b;->A00:LX/6HB;

    :goto_83
    new-instance v1, LX/6EH;

    invoke-direct {v1, v2, v6}, LX/6EH;-><init>(LX/6HB;LX/4Tz;)V

    return-object v1
    :try_end_6f
    .catch Ljava/lang/Exception; {:try_start_6f .. :try_end_6f} :catch_33

    :catch_33
    move-exception v4

    iget-object v3, v0, LX/5P9;->A01:LX/6Zd;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "SurveyConversationBanner/GetQuickPromotionsTask/doInBackground exception="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    new-instance v0, Ljava/io/PrintWriter;

    invoke-direct {v0, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    invoke-static {v1}, LX/1ki;->A0q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/6Zd;->A02(Ljava/lang/String;)V

    new-instance v1, LX/6EH;

    invoke-direct {v1, v5, v5}, LX/6EH;-><init>(LX/6HB;LX/4Tz;)V

    return-object v1

    :cond_102
    return-object v1

    :goto_84
    :try_start_70
    iget-object v3, v0, LX/5P0;->A02:Ljava/io/File;

    invoke-static {v3}, LX/4fe;->A0t(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v2
    :try_end_70
    .catch Ljava/io/FileNotFoundException; {:try_start_70 .. :try_end_70} :catch_35
    .catch Ljava/io/IOException; {:try_start_70 .. :try_end_70} :catch_34

    :try_start_71
    iget-object v1, v0, LX/5P0;->A04:[B

    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write([B)V
    :try_end_71
    .catchall {:try_start_71 .. :try_end_71} :catchall_22

    :try_start_72
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_72
    .catch Ljava/io/FileNotFoundException; {:try_start_72 .. :try_end_72} :catch_35
    .catch Ljava/io/IOException; {:try_start_72 .. :try_end_72} :catch_34

    iget-boolean v1, v0, LX/5P0;->A03:Z

    iget v0, v0, LX/5P0;->A00:I

    new-instance v4, LX/5wN;

    invoke-direct {v4, v3, v0, v1}, LX/5wN;-><init>(Ljava/io/File;IZ)V

    return-object v4

    :catchall_22
    move-exception v1

    :try_start_73
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    goto :goto_85
    :try_end_73
    .catchall {:try_start_73 .. :try_end_73} :catchall_23

    :catchall_23
    move-exception v0

    :try_start_74
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_85
    throw v1
    :try_end_74
    .catch Ljava/io/FileNotFoundException; {:try_start_74 .. :try_end_74} :catch_35
    .catch Ljava/io/IOException; {:try_start_74 .. :try_end_74} :catch_34

    :catch_34
    move-exception v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cameraui/ Error accessing file: "

    goto :goto_86

    :catch_35
    move-exception v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cameraui/ File not found: "

    :goto_86
    invoke-static {v0, v1, v2}, LX/1kq;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v4

    :cond_103
    const/4 v0, 0x0

    return-object v0

    :cond_104
    invoke-static {}, LX/1kj;->A0g()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_105
    iget-object v1, v0, LX/5P8;->A05:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_75
    iget-object v2, v0, LX/5P8;->A03:Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_106
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_112

    invoke-static {v11}, LX/1kh;->A0g(Ljava/util/Iterator;)LX/14p;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v5, 0x0

    :goto_87
    iget-object v4, v0, LX/5P8;->A02:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v5, v2, :cond_10c

    invoke-virtual {v4, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/6vM;

    iget-object v15, v9, LX/6vM;->A02:LX/14p;

    iget-object v3, v9, LX/6vM;->A01:LX/BVS;

    iget-boolean v2, v3, LX/BVS;->A0D:Z

    if-eqz v2, :cond_107

    iget-object v2, v9, LX/6vM;->A02:LX/14p;

    invoke-static {v2, v6}, LX/5gk;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_108

    :cond_107
    iget-boolean v2, v3, LX/BVS;->A0D:Z

    if-nez v2, :cond_109

    iget-object v2, v3, LX/BVS;->A0A:Ljava/util/List;

    invoke-interface {v2, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_109

    :cond_108
    const/4 v2, 0x1

    goto :goto_88

    :cond_109
    const/4 v2, 0x0

    :goto_88
    if-eqz v2, :cond_10b

    if-eqz v15, :cond_10a

    invoke-virtual {v15, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10a

    move-object v15, v6

    :cond_10a
    iget-object v13, v9, LX/6vM;->A00:LX/77K;

    invoke-virtual {v13}, LX/77K;->A05()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5Qd;

    invoke-static {v2}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v3, v9, LX/6vM;->A03:Ljava/lang/String;

    iget-object v9, v9, LX/6vM;->A01:LX/BVS;

    invoke-virtual {v2}, LX/5Qd;->A0D()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    invoke-virtual {v7, v9, v15, v3, v2}, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0U(LX/BVS;LX/14p;Ljava/lang/String;I)LX/BVS;

    move-result-object v14

    const/16 v17, 0x0

    const/16 v18, -0x1

    new-instance v12, LX/6vM;

    move-object/from16 v16, v3

    invoke-direct/range {v12 .. v18}, LX/6vM;-><init>(LX/77K;LX/BVS;LX/14p;Ljava/lang/String;Ljava/util/List;I)V

    invoke-virtual {v4, v5, v12}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_10b
    add-int/lit8 v5, v5, 0x1

    goto :goto_87

    :cond_10c
    iget-object v9, v0, LX/5P8;->A04:Ljava/util/LinkedHashMap;

    invoke-static {v9}, LX/4fg;->A0s(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v10

    :cond_10d
    :goto_89
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_106

    invoke-static {v10}, LX/000;->A0q(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1i6;

    instance-of v2, v4, LX/6vL;

    if-eqz v2, :cond_10d

    check-cast v4, LX/6vL;

    iget-object v3, v4, LX/6vL;->A02:LX/6CH;

    iget-boolean v2, v3, LX/6CH;->A0H:Z

    if-eqz v2, :cond_10e

    iget-object v2, v3, LX/6CH;->A0E:Ljava/util/List;

    invoke-interface {v2, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10f

    :cond_10e
    iget-boolean v2, v3, LX/6CH;->A0H:Z

    if-nez v2, :cond_110

    iget-object v2, v3, LX/6CH;->A0A:LX/14p;

    invoke-static {v2, v6}, LX/5gk;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_110

    :cond_10f
    const/4 v2, 0x1

    goto :goto_8a

    :cond_110
    const/4 v2, 0x0

    :goto_8a
    if-eqz v2, :cond_10d

    iget-object v5, v4, LX/6vL;->A01:LX/77K;

    iget-object v4, v4, LX/6vL;->A03:LX/14p;

    if-eqz v4, :cond_111

    move-object v4, v6

    :cond_111
    invoke-virtual {v7, v5, v4}, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0S(LX/77K;LX/14p;)LX/6CH;

    move-result-object v3

    new-instance v2, LX/6vL;

    invoke-direct {v2, v5, v3, v4}, LX/6vL;-><init>(LX/77K;LX/6CH;LX/14p;)V

    invoke-virtual {v9, v8, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_89

    :cond_112
    iget-object v3, v0, LX/5P8;->A04:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    iget-object v0, v0, LX/5P8;->A02:Ljava/util/ArrayList;

    invoke-static {v2, v0}, LX/6YZ;->A05(Ljava/lang/Object;Ljava/util/Collection;)Landroid/util/Pair;

    move-result-object v0
    :try_end_75
    .catchall {:try_start_75 .. :try_end_75} :catchall_27

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :cond_113
    iget-object v8, v0, LX/5PO;->A0A:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v8}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_76
    iget-object v4, v0, LX/5PO;->A09:Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Ljava/util/AbstractMap;->clear()V

    iget-object v3, v0, LX/5PO;->A07:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    iget-object v1, v0, LX/5PO;->A08:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_8b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_114

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/77K;

    if-nez v1, :cond_115

    const-string v0, "ProcessUpdatedCallLogTask/doInBackground original call group is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_114
    :goto_8c
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, v4}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0, v3}, LX/6YZ;->A05(Ljava/lang/Object;Ljava/util/Collection;)Landroid/util/Pair;

    move-result-object v0

    goto/16 :goto_8d
    :try_end_76
    .catchall {:try_start_76 .. :try_end_76} :catchall_24

    :cond_115
    :try_start_77
    invoke-virtual {v1}, LX/77K;->clone()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/77K;
    :try_end_77
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_77 .. :try_end_77} :catch_36
    .catchall {:try_start_77 .. :try_end_77} :catchall_24

    :try_start_78
    iget-object v6, v13, LX/77K;->A03:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_116

    const-string v0, "ProcessUpdatedCallLogTask/doInBackground no call logs registered to group"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_8c

    :cond_116
    invoke-virtual {v13}, LX/77K;->A05()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/5Qd;

    if-nez v7, :cond_117

    const-string v0, "ProcessUpdatedCallLogTask/doInBackground call log null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_8c

    :cond_117
    iget-object v1, v0, LX/5PO;->A01:LX/1hl;

    invoke-static {v1, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/03z;->A0M(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5Qd;

    if-eqz v1, :cond_118

    iget-object v2, v1, LX/5Qd;->A0F:LX/5Qc;

    const/4 v1, 0x1

    if-nez v2, :cond_119

    :cond_118
    const/4 v1, 0x0

    :cond_119
    if-eqz v1, :cond_11a

    iget-object v6, v0, LX/5PO;->A02:LX/16Z;

    iget-object v2, v0, LX/5PO;->A05:LX/1DQ;

    iget-object v1, v0, LX/5PO;->A04:LX/0yF;

    invoke-static {v6, v1, v2, v7}, LX/3TH;->A00(LX/16Z;LX/0yF;LX/1DQ;LX/5Qd;)LX/14p;

    move-result-object v15

    iget-object v1, v0, LX/5PO;->A03:LX/1Km;

    invoke-virtual {v1, v7}, LX/1Km;->A03(LX/5Qd;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v13, v15, v1}, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0T(LX/77K;LX/14p;Ljava/lang/String;)LX/BVS;

    move-result-object v14

    const/16 v17, 0x0

    const/16 v18, -0x1

    new-instance v12, LX/6vM;

    move-object/from16 v16, v1

    invoke-direct/range {v12 .. v18}, LX/6vM;-><init>(LX/77K;LX/BVS;LX/14p;Ljava/lang/String;Ljava/util/List;I)V

    invoke-virtual {v3, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8b

    :cond_11a
    iget-object v1, v7, LX/5Qd;->A0G:LX/6AD;

    if-eqz v1, :cond_11c

    iget-object v1, v7, LX/5Qd;->A0D:Lcom/whatsapp/jid/GroupJid;

    if-eqz v1, :cond_11c

    iget-object v1, v7, LX/5Qd;->A0G:LX/6AD;

    iget-object v6, v0, LX/5PO;->A03:LX/1Km;

    iget-object v2, v1, LX/6AD;->A00:Ljava/lang/String;

    iget-object v1, v7, LX/5Qd;->A0D:Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v6, v1, v2}, LX/1Km;->A02(LX/123;Ljava/lang/String;)LX/3L3;

    move-result-object v10

    if-eqz v10, :cond_11c

    iget v1, v7, LX/5Qd;->A07:I

    const/4 v6, 0x2

    if-eq v1, v6, :cond_11b

    const/4 v6, 0x3

    :cond_11b
    invoke-virtual {v13}, LX/77K;->A02()J

    move-result-wide v1

    invoke-virtual {v5, v10, v6, v1, v2}, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0V(LX/3L3;IJ)LX/6CC;

    move-result-object v14

    invoke-virtual {v13}, LX/77K;->A04()Ljava/lang/String;

    move-result-object v9

    iget-wide v6, v10, LX/3L3;->A03:J

    iget-wide v1, v10, LX/3L3;->A02:J

    iget-object v15, v10, LX/3L3;->A04:LX/123;

    new-instance v12, LX/6vK;

    move-wide/from16 v16, v6

    move-wide/from16 v18, v1

    invoke-direct/range {v12 .. v19}, LX/6vK;-><init>(LX/77K;LX/6CC;LX/123;JJ)V

    invoke-virtual {v4, v9, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_8b

    :cond_11c
    iget v2, v7, LX/5Qd;->A08:I
    :try_end_78
    .catchall {:try_start_78 .. :try_end_78} :catchall_24

    const/4 v1, 0x2

    invoke-static {v2, v1}, LX/000;->A1S(II)Z

    move-result v9

    :try_start_79
    iget-object v7, v7, LX/5Qd;->A0D:Lcom/whatsapp/jid/GroupJid;

    iget-object v6, v0, LX/5PO;->A02:LX/16Z;

    iget-object v2, v0, LX/5PO;->A05:LX/1DQ;

    iget-object v1, v0, LX/5PO;->A04:LX/0yF;

    invoke-static {v6, v1, v7, v2, v9}, LX/3Uq;->A01(LX/16Z;LX/0yF;Lcom/whatsapp/jid/GroupJid;LX/1DQ;Z)LX/14p;

    move-result-object v6

    invoke-virtual {v5, v13, v6}, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0S(LX/77K;LX/14p;)LX/6CH;

    move-result-object v1

    new-instance v2, LX/6vL;

    invoke-direct {v2, v13, v1, v6}, LX/6vL;-><init>(LX/77K;LX/6CH;LX/14p;)V

    invoke-virtual {v13}, LX/77K;->A042()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/abuarab/gold/Gold;->m(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_11d

    invoke-virtual {v13}, LX/77K;->A04()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11d
    goto/16 :goto_8b

    :catch_36
    const-string v0, "ProcessUpdatedCallLogTask/doInBackground failed to clone call group"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_8c
    :try_end_79
    .catchall {:try_start_79 .. :try_end_79} :catchall_24

    :goto_8d
    invoke-interface {v8}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :catchall_24
    move-exception v2

    invoke-interface {v8}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v2

    :cond_11e
    iget-object v3, v0, LX/5Ps;->A06:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v10, 0x0

    :try_start_7a
    iget-object v4, v0, LX/5Ps;->A03:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_8e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_123

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/6vM;

    if-nez v10, :cond_122

    iget-object v1, v7, LX/6vM;->A00:LX/77K;

    invoke-virtual {v1}, LX/77K;->A05()Ljava/util/List;

    move-result-object v2

    instance-of v1, v2, Ljava/util/Collection;

    const/4 v8, 0x0

    if-eqz v1, :cond_11f

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_11f

    goto :goto_8f

    :cond_11f
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_120
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_121

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5Qd;

    iget-object v1, v1, LX/5Qd;->A04:LX/6gY;

    iget-object v2, v1, LX/6gY;->A02:Ljava/lang/String;

    iget-object v1, v0, LX/5Ps;->A01:LX/5Qd;

    iget-object v1, v1, LX/5Qd;->A04:LX/6gY;

    iget-object v1, v1, LX/6gY;->A02:Ljava/lang/String;

    invoke-static {v2, v1}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_120

    const/4 v8, 0x1

    :cond_121
    :goto_8f
    if-eqz v8, :cond_122

    const/4 v10, 0x1

    iget-object v2, v0, LX/5Ps;->A04:Ljava/util/ArrayList;

    invoke-static {v5, v0}, LX/5Ps;->A00(Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;LX/5Ps;)LX/6vM;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8e

    :cond_122
    iget-object v1, v0, LX/5Ps;->A04:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8e

    :cond_123
    if-nez v10, :cond_124

    iget-object v2, v0, LX/5Ps;->A04:Ljava/util/ArrayList;

    invoke-static {v5, v0}, LX/5Ps;->A00(Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;LX/5Ps;)LX/6vM;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_124
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->clear()V

    iget-object v2, v0, LX/5Ps;->A04:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v0, LX/5Ps;->A05:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0, v2}, LX/1kg;->A0K(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0
    :try_end_7a
    .catchall {:try_start_7a .. :try_end_7a} :catchall_25

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :catchall_25
    move-exception v2

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v2

    :cond_125
    iget-object v4, v0, LX/5PD;->A06:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v7, 0x0

    :goto_90
    :try_start_7b
    iget-object v3, v0, LX/5PD;->A04:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v7, v1, :cond_12a

    invoke-virtual {v3, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6vM;

    iget-object v11, v2, LX/6vM;->A02:LX/14p;

    iget-object v8, v2, LX/6vM;->A01:LX/BVS;

    iget-boolean v1, v8, LX/BVS;->A0D:Z

    if-eqz v1, :cond_126

    iget-object v1, v2, LX/6vM;->A02:LX/14p;

    invoke-static {v1, v5}, LX/5gk;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_128

    :cond_126
    iget-boolean v1, v8, LX/BVS;->A0D:Z

    if-nez v1, :cond_127

    iget-object v1, v8, LX/BVS;->A0A:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_127

    goto :goto_91

    :cond_127
    const/4 v1, 0x0

    goto :goto_92

    :cond_128
    :goto_91
    const/4 v1, 0x1

    :goto_92
    if-eqz v1, :cond_129

    iget-object v9, v2, LX/6vM;->A00:LX/77K;

    iget-object v12, v2, LX/6vM;->A03:Ljava/lang/String;

    iget-object v1, v2, LX/6vM;->A01:LX/BVS;

    new-instance v2, LX/BW3;

    invoke-direct {v2, v1}, LX/BW3;-><init>(LX/BVS;)V

    invoke-static {v11}, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A02(LX/14p;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/BW3;->A09:Ljava/lang/String;

    invoke-virtual {v2}, LX/BW3;->A00()LX/BVS;

    move-result-object v10

    const/4 v13, 0x0

    const/4 v14, -0x1

    new-instance v8, LX/6vM;

    invoke-direct/range {v8 .. v14}, LX/6vM;-><init>(LX/77K;LX/BVS;LX/14p;Ljava/lang/String;Ljava/util/List;I)V

    invoke-virtual {v3, v7, v8}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_129
    add-int/lit8 v7, v7, 0x1

    goto :goto_90

    :cond_12a
    iget-object v8, v0, LX/5PD;->A05:Ljava/util/LinkedHashMap;

    invoke-static {v8}, LX/4fg;->A0s(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v10

    :cond_12b
    :goto_93
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12f

    invoke-static {v10}, LX/000;->A0q(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1i6;

    instance-of v0, v2, LX/6vL;

    if-eqz v0, :cond_12b

    check-cast v2, LX/6vL;

    iget-object v1, v2, LX/6vL;->A02:LX/6CH;

    iget-boolean v0, v1, LX/6CH;->A0H:Z

    if-eqz v0, :cond_12c

    iget-object v0, v1, LX/6CH;->A0E:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12e

    :cond_12c
    iget-boolean v0, v1, LX/6CH;->A0H:Z

    if-nez v0, :cond_12d

    iget-object v0, v1, LX/6CH;->A0A:LX/14p;

    invoke-static {v0, v5}, LX/5gk;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12d

    goto :goto_94

    :cond_12d
    const/4 v0, 0x0

    goto :goto_95

    :cond_12e
    :goto_94
    const/4 v0, 0x1

    :goto_95
    if-eqz v0, :cond_12b

    iget-object v7, v2, LX/6vL;->A03:LX/14p;

    iget-object v2, v2, LX/6vL;->A01:LX/77K;

    invoke-virtual {v6, v2, v7}, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0S(LX/77K;LX/14p;)LX/6CH;

    move-result-object v1

    new-instance v0, LX/6vL;

    invoke-direct {v0, v2, v1, v7}, LX/6vL;-><init>(LX/77K;LX/6CH;LX/14p;)V

    invoke-virtual {v8, v9, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_93

    :cond_12f
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, v8}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0, v3}, LX/6YZ;->A05(Ljava/lang/Object;Ljava/util/Collection;)Landroid/util/Pair;

    move-result-object v11
    :try_end_7b
    .catchall {:try_start_7b .. :try_end_7b} :catchall_26

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v11

    :catchall_26
    move-exception v2

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v2

    :cond_130
    iget-object v1, v0, LX/5PQ;->A0B:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_7c
    iget-object v6, v0, LX/5PQ;->A0A:Ljava/util/LinkedHashMap;

    invoke-virtual {v6}, Ljava/util/AbstractMap;->size()I

    move-result v2

    if-lez v2, :cond_131

    invoke-static {v6}, LX/4fg;->A0s(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    invoke-static {v2}, LX/000;->A0q(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1i6;

    instance-of v2, v4, LX/6vL;

    if-eqz v2, :cond_131

    check-cast v4, LX/6vL;

    iget-object v5, v4, LX/6vL;->A01:LX/77K;

    iget-object v3, v0, LX/5PQ;->A07:LX/5Qd;

    const/4 v2, 0x0

    invoke-virtual {v5, v3, v2}, LX/77K;->A08(LX/5Qd;Z)Z

    move-result v2

    if-eqz v2, :cond_131

    iget-object v3, v4, LX/6vL;->A03:LX/14p;

    invoke-virtual {v9, v5, v3}, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0S(LX/77K;LX/14p;)LX/6CH;

    move-result-object v2

    new-instance v4, LX/6vL;

    invoke-direct {v4, v5, v2, v3}, LX/6vL;-><init>(LX/77K;LX/6CH;LX/14p;)V

    invoke-virtual {v6, v7}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/1kg;->A15()Ljava/util/LinkedHashMap;

    move-result-object v3

    iget-object v2, v4, LX/6vL;->A01:LX/77K;

    invoke-virtual {v2}, LX/77K;->A04()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v6}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v6}, Ljava/util/AbstractMap;->clear()V

    invoke-virtual {v6, v3}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v6}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    iget-object v0, v0, LX/5PQ;->A09:Ljava/util/ArrayList;

    invoke-static {v2, v0}, LX/6YZ;->A05(Ljava/lang/Object;Ljava/util/Collection;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_96

    :cond_131
    iget-object v5, v0, LX/5PQ;->A03:LX/0xd;

    iget-object v3, v0, LX/5PQ;->A04:LX/0z0;

    iget-object v8, v0, LX/5PQ;->A01:LX/16Z;

    iget-object v2, v0, LX/5PQ;->A02:LX/17Z;

    iget-object v4, v0, LX/5PQ;->A07:LX/5Qd;

    invoke-static {v5, v3, v8, v2, v4}, LX/1ks;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, LX/77K;

    invoke-direct {v7, v8, v2, v5, v3}, LX/77K;-><init>(LX/16Z;LX/17Z;LX/0xd;LX/0z0;)V

    iget-object v2, v7, LX/77K;->A03:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v3, v4, LX/5Qd;->A08:I
    :try_end_7c
    .catchall {:try_start_7c .. :try_end_7c} :catchall_27

    const/4 v2, 0x2

    invoke-static {v3, v2}, LX/000;->A1S(II)Z

    move-result v5

    :try_start_7d
    iget-object v4, v4, LX/5Qd;->A0D:Lcom/whatsapp/jid/GroupJid;

    iget-object v3, v0, LX/5PQ;->A06:LX/1DQ;

    iget-object v2, v0, LX/5PQ;->A05:LX/0yF;

    invoke-static {v8, v2, v4, v3, v5}, LX/3Uq;->A01(LX/16Z;LX/0yF;Lcom/whatsapp/jid/GroupJid;LX/1DQ;Z)LX/14p;

    move-result-object v3

    invoke-virtual {v9, v7, v3}, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0S(LX/77K;LX/14p;)LX/6CH;

    move-result-object v2

    new-instance v4, LX/6vL;

    invoke-direct {v4, v7, v2, v3}, LX/6vL;-><init>(LX/77K;LX/6CH;LX/14p;)V

    invoke-static {}, LX/1kg;->A15()Ljava/util/LinkedHashMap;

    move-result-object v3

    iget-object v2, v4, LX/6vL;->A01:LX/77K;

    invoke-virtual {v2}, LX/77K;->A04()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v6}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v6}, Ljava/util/AbstractMap;->clear()V

    invoke-virtual {v6, v3}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v6}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    iget-object v0, v0, LX/5PQ;->A09:Ljava/util/ArrayList;

    invoke-static {v2, v0}, LX/6YZ;->A05(Ljava/lang/Object;Ljava/util/Collection;)Landroid/util/Pair;

    move-result-object v0
    :try_end_7d
    .catchall {:try_start_7d .. :try_end_7d} :catchall_27

    :goto_96
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :cond_132
    iget-object v1, v0, LX/5PN;->A0A:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_7e
    iget-object v3, v0, LX/5PN;->A07:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_97
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/77K;

    invoke-virtual {v10}, LX/77K;->A05()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_133

    const-string v2, "ProcessOnAdditionalCallGroupsLoadedTask/doInBackground no call logs registered to group"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v3, v0, LX/5PN;->A09:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    iget-object v0, v0, LX/5PN;->A08:Ljava/util/ArrayList;

    invoke-static {v2, v0}, LX/6YZ;->A05(Ljava/lang/Object;Ljava/util/Collection;)Landroid/util/Pair;

    move-result-object v0

    goto/16 :goto_98

    :cond_133
    invoke-virtual {v10}, LX/77K;->A05()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_134

    const-string v2, "ProcessOnAdditionalCallGroupsLoadedTask/doInBackground call log null"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v3, v0, LX/5PN;->A09:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    iget-object v0, v0, LX/5PN;->A08:Ljava/util/ArrayList;

    invoke-static {v2, v0}, LX/6YZ;->A05(Ljava/lang/Object;Ljava/util/Collection;)Landroid/util/Pair;

    move-result-object v0

    goto/16 :goto_98

    :cond_134
    invoke-virtual {v10}, LX/77K;->A05()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/5Qd;

    iget-object v3, v0, LX/5PN;->A01:LX/1hl;

    invoke-static {v3, v4}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {v10}, LX/77K;->A00(LX/77K;)LX/5Qd;

    move-result-object v3

    if-eqz v3, :cond_135

    iget-object v4, v3, LX/5Qd;->A0F:LX/5Qc;

    const/4 v3, 0x1

    if-nez v4, :cond_136

    :cond_135
    const/4 v3, 0x0

    :cond_136
    if-eqz v3, :cond_137

    iget-object v5, v0, LX/5PN;->A02:LX/16Z;

    iget-object v4, v0, LX/5PN;->A05:LX/1DQ;

    iget-object v3, v0, LX/5PN;->A04:LX/0yF;

    invoke-static {v5, v3, v4, v6}, LX/3TH;->A00(LX/16Z;LX/0yF;LX/1DQ;LX/5Qd;)LX/14p;

    move-result-object v12

    iget-object v3, v0, LX/5PN;->A03:LX/1Km;

    invoke-virtual {v3, v6}, LX/1Km;->A03(LX/5Qd;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v10, v12, v13}, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0T(LX/77K;LX/14p;Ljava/lang/String;)LX/BVS;

    move-result-object v11

    const/4 v14, 0x0

    const/4 v15, -0x1

    new-instance v9, LX/6vM;

    invoke-direct/range {v9 .. v15}, LX/6vM;-><init>(LX/77K;LX/BVS;LX/14p;Ljava/lang/String;Ljava/util/List;I)V

    iget-object v3, v0, LX/5PN;->A08:Ljava/util/ArrayList;

    invoke-virtual {v3, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_97

    :cond_137
    iget-object v3, v6, LX/5Qd;->A0G:LX/6AD;

    if-eqz v3, :cond_139

    iget-object v3, v6, LX/5Qd;->A0D:Lcom/whatsapp/jid/GroupJid;

    if-eqz v3, :cond_139

    iget-object v3, v6, LX/5Qd;->A0G:LX/6AD;

    iget-object v5, v0, LX/5PN;->A03:LX/1Km;

    iget-object v4, v3, LX/6AD;->A00:Ljava/lang/String;

    iget-object v3, v6, LX/5Qd;->A0D:Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v5, v3, v4}, LX/1Km;->A02(LX/123;Ljava/lang/String;)LX/3L3;

    move-result-object v7

    if-eqz v7, :cond_139

    iget v3, v6, LX/5Qd;->A07:I

    const/4 v5, 0x2

    if-eq v3, v5, :cond_138

    const/4 v5, 0x3

    :cond_138
    invoke-virtual {v10}, LX/77K;->A02()J

    move-result-wide v3

    invoke-virtual {v2, v7, v5, v3, v4}, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0V(LX/3L3;IJ)LX/6CC;

    move-result-object v11

    iget-object v6, v0, LX/5PN;->A09:Ljava/util/LinkedHashMap;

    invoke-virtual {v10}, LX/77K;->A04()Ljava/lang/String;

    move-result-object v5

    iget-wide v13, v7, LX/3L3;->A03:J

    iget-wide v3, v7, LX/3L3;->A02:J

    iget-object v12, v7, LX/3L3;->A04:LX/123;

    new-instance v9, LX/6vK;

    move-wide v15, v3

    invoke-direct/range {v9 .. v16}, LX/6vK;-><init>(LX/77K;LX/6CC;LX/123;JJ)V

    invoke-virtual {v6, v5, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_97

    :cond_139
    iget v4, v6, LX/5Qd;->A08:I
    :try_end_7e
    .catchall {:try_start_7e .. :try_end_7e} :catchall_27

    const/4 v3, 0x2

    invoke-static {v4, v3}, LX/000;->A1S(II)Z

    move-result v7

    :try_start_7f
    iget-object v6, v6, LX/5Qd;->A0D:Lcom/whatsapp/jid/GroupJid;

    iget-object v5, v0, LX/5PN;->A02:LX/16Z;

    iget-object v4, v0, LX/5PN;->A05:LX/1DQ;

    iget-object v3, v0, LX/5PN;->A04:LX/0yF;

    invoke-static {v5, v3, v6, v4, v7}, LX/3Uq;->A01(LX/16Z;LX/0yF;Lcom/whatsapp/jid/GroupJid;LX/1DQ;Z)LX/14p;

    move-result-object v4

    invoke-virtual {v2, v10, v4}, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0S(LX/77K;LX/14p;)LX/6CH;

    move-result-object v3

    new-instance v5, LX/6vL;

    invoke-direct {v5, v10, v3, v4}, LX/6vL;-><init>(LX/77K;LX/6CH;LX/14p;)V

    iget-object v4, v0, LX/5PN;->A09:Ljava/util/LinkedHashMap;

    invoke-virtual {v10}, LX/77K;->A04()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_97

    :cond_13a
    iget-object v3, v0, LX/5PN;->A09:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    iget-object v0, v0, LX/5PN;->A08:Ljava/util/ArrayList;

    invoke-static {v2, v0}, LX/6YZ;->A05(Ljava/lang/Object;Ljava/util/Collection;)Landroid/util/Pair;

    move-result-object v0
    :try_end_7f
    .catchall {:try_start_7f .. :try_end_7f} :catchall_27

    :goto_98
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :catchall_27
    move-exception v2

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v2

    :cond_13b
    iget-object v0, v2, LX/1hk;->A06:LX/6Xw;

    invoke-virtual {v0, v3, v1}, LX/6Xw;->A02(LX/6gY;Ljava/util/ArrayList;)V

    iget-object v0, v2, LX/1hk;->A06:LX/6Xw;

    iget-object v0, v0, LX/6Xw;->A08:Ljava/util/List;

    monitor-enter v0

    :try_start_80
    invoke-static {v0}, LX/1kg;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v11

    monitor-exit v0

    return-object v11

    :catchall_28
    move-exception v2

    monitor-exit v0
    :try_end_80
    .catchall {:try_start_80 .. :try_end_80} :catchall_28

    throw v2

    :catchall_29
    :try_start_81
    move-exception v2

    monitor-exit v1
    :try_end_81
    .catchall {:try_start_81 .. :try_end_81} :catchall_29

    throw v2

    :cond_13c
    instance-of v1, v0, LX/5OU;

    if-eqz v1, :cond_140

    check-cast v0, LX/5OU;

    iget-object v1, v0, LX/5OU;->A00:LX/1hk;

    iget-object v2, v1, LX/1hk;->A06:LX/6Xw;

    if-nez v2, :cond_13d

    iget-object v8, v1, LX/1hk;->A0M:LX/0z0;

    iget-object v5, v1, LX/1hk;->A0D:LX/16Z;

    iget-object v9, v1, LX/1hk;->A0N:LX/0yF;

    iget-object v4, v1, LX/1hk;->A0C:LX/1hl;

    iget-object v10, v1, LX/1hk;->A0S:LX/1DQ;

    iget-object v7, v1, LX/1hk;->A0H:LX/0xd;

    iget-object v6, v1, LX/1hk;->A0G:LX/17Z;

    iget-object v3, v1, LX/1hk;->A0A:LX/0xF;

    new-instance v2, LX/6Xw;

    invoke-direct/range {v2 .. v10}, LX/6Xw;-><init>(LX/0xF;LX/1hl;LX/16Z;LX/17Z;LX/0xd;LX/0z0;LX/0yF;LX/1DQ;)V

    iput-object v2, v1, LX/1hk;->A06:LX/6Xw;

    :cond_13d
    const/4 v2, 0x0

    new-instance v5, LX/6dA;

    invoke-direct {v5, v0, v2}, LX/6dA;-><init>(Ljava/lang/Object;I)V

    iget-object v4, v1, LX/1hk;->A0I:LX/1Ip;

    iget v3, v1, LX/1hk;->A01:I

    iget v2, v1, LX/1hk;->A00:I

    add-int/2addr v2, v3

    invoke-virtual {v4, v5, v3, v2}, LX/1Ip;->A08(LX/4VW;II)Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v0}, LX/1kg;->A1V(LX/6YZ;)Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_13f

    iget-object v3, v1, LX/1hk;->A09:LX/18I;

    const/4 v2, 0x6

    invoke-static {v0, v5, v2}, LX/79r;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/79r;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    const-string v0, "CallsHistoryDataSource/LoadAdditionalCallLogRecordsTask/doInBackground"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :try_start_82
    iget-object v0, v1, LX/1hk;->A0B:LX/1Qa;

    invoke-static {v0}, LX/1hr;->A04(LX/1Qa;)LX/6gY;

    move-result-object v4

    goto :goto_99
    :try_end_82
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_82 .. :try_end_82} :catch_37

    :catch_37
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    :goto_99
    iget-object v0, v1, LX/1hk;->A06:LX/6Xw;

    iget-object v0, v0, LX/6Xw;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    iget-object v0, v1, LX/1hk;->A06:LX/6Xw;

    invoke-virtual {v0, v4, v5}, LX/6Xw;->A02(LX/6gY;Ljava/util/ArrayList;)V

    iget-object v0, v1, LX/1hk;->A06:LX/6Xw;

    iget-object v0, v0, LX/6Xw;->A08:Ljava/util/List;

    monitor-enter v0

    :try_start_83
    invoke-static {v0}, LX/1kg;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    monitor-exit v0
    :try_end_83
    .catchall {:try_start_83 .. :try_end_83} :catchall_2a

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13e

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-eq v0, v2, :cond_13e

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-interface {v1, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    return-object v4

    :cond_13e
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v4

    return-object v4

    :catchall_2a
    :try_start_84
    move-exception v2

    monitor-exit v0
    :try_end_84
    .catchall {:try_start_84 .. :try_end_84} :catchall_2a

    throw v2

    :cond_13f
    return-object v4

    :cond_140
    instance-of v1, v0, LX/5PU;

    if-eqz v1, :cond_141

    check-cast v5, [Landroid/graphics/Bitmap;

    array-length v4, v5

    const/4 v3, 0x0

    invoke-static {v4}, LX/000;->A1O(I)Z

    move-result v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "OnCameraClosedBlurTask requires only 1 bitmap but received "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " bitmaps"

    invoke-static {v0, v1, v2}, LX/4fi;->A1S(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    aget-object v0, v5, v3

    invoke-static {v0}, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A07(Landroid/graphics/Bitmap;)V

    return-object v0

    :cond_141
    instance-of v1, v0, LX/5OT;

    if-eqz v1, :cond_14f

    check-cast v0, LX/5OT;

    check-cast v5, [[LX/6Ij;

    const/4 v1, 0x0

    aget-object v9, v5, v1

    array-length v8, v9

    const/4 v7, 0x0

    const/4 v12, 0x0

    :goto_9a
    if-ge v7, v8, :cond_14e

    aget-object v11, v9, v7

    invoke-static {v0}, LX/1kg;->A1V(LX/6YZ;)Z

    move-result v1

    if-nez v1, :cond_14e

    iget-object v2, v0, LX/5OT;->A00:Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;

    iget-object v6, v2, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0T:LX/5zk;

    iget-object v5, v11, LX/6Ij;->A08:Lcom/whatsapp/jid/UserJid;

    const/4 v1, 0x0

    invoke-static {v5, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v4, v6, LX/5zk;->A03:LX/00e;

    invoke-static {v4}, LX/1kh;->A10(LX/00e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_146

    iget-object v2, v2, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0S:LX/5J8;

    iget-boolean v1, v11, LX/6Ij;->A0J:Z

    if-eqz v1, :cond_14a

    iget-object v1, v2, LX/5J8;->A0B:Lcom/whatsapp/voipcalling/camera/VoipCameraManager;

    invoke-virtual {v1}, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->getLastCachedFrame()LX/618;

    move-result-object v3

    if-nez v3, :cond_149

    const-string v1, "voip/CallDatasource/getSelfLastFrameBitmap no cached frame"

    :goto_9b
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_142
    :goto_9c
    invoke-static {v3}, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A07(Landroid/graphics/Bitmap;)V

    invoke-static {v4}, LX/1kh;->A10(LX/00e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_147

    const/4 v2, 0x0

    :goto_9d
    if-eqz v3, :cond_143

    const/4 v1, 0x1

    if-nez v2, :cond_144

    :cond_143
    const/4 v1, 0x0

    :cond_144
    if-nez v1, :cond_145

    move v1, v12

    const/4 v12, 0x0

    if-eqz v1, :cond_146

    :cond_145
    const/4 v12, 0x1

    :cond_146
    add-int/lit8 v7, v7, 0x1

    goto :goto_9a

    :cond_147
    if-eqz v3, :cond_148

    iget-object v1, v6, LX/5zk;->A01:Ljava/util/Map;

    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v6, LX/5zk;->A02:Ljava/util/Set;

    invoke-interface {v1, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :goto_9e
    const/4 v2, 0x1

    goto :goto_9d

    :cond_148
    iget-object v1, v6, LX/5zk;->A02:Ljava/util/Set;

    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, v6, LX/5zk;->A01:Ljava/util/Map;

    invoke-interface {v1, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9e

    :cond_149
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "voip/CallDatasource/getSelfLastFrameBitmap start. size: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v3, LX/618;->A03:I

    invoke-static {v2, v1}, LX/4fg;->A1K(Ljava/lang/StringBuilder;I)V

    iget v1, v3, LX/618;->A01:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " format = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v3, LX/618;->A00:I

    invoke-static {v2, v1}, LX/1ko;->A1T(Ljava/lang/StringBuilder;I)V

    invoke-static {v3}, LX/5J8;->A01(LX/618;)Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_9c

    :cond_14a
    iget v2, v11, LX/6Ij;->A07:I

    if-eqz v2, :cond_14d

    iget v1, v11, LX/6Ij;->A04:I

    if-eqz v1, :cond_14d

    const/4 v3, 0x0

    :try_start_85
    invoke-static {v2, v1}, LX/4fe;->A0N(II)Landroid/graphics/Bitmap;

    move-result-object v10

    if-eqz v10, :cond_14b
    :try_end_85
    .catch Ljava/lang/OutOfMemoryError; {:try_start_85 .. :try_end_85} :catch_39

    invoke-static {v5, v10}, Lcom/whatsapp/voipcalling/Voip;->dumpLastVideoFrame(Lcom/whatsapp/jid/UserJid;Landroid/graphics/Bitmap;)Z

    move-result v1

    if-eqz v1, :cond_14b

    invoke-static {}, LX/4fe;->A0P()Landroid/graphics/Matrix;

    move-result-object v2

    iget v1, v11, LX/6Ij;->A05:I

    mul-int/lit8 v1, v1, 0x5a

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->preRotate(F)Z

    :try_start_86
    invoke-static {v10, v2}, LX/4fj;->A0R(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eq v1, v10, :cond_14c

    goto :goto_9f
    :try_end_86
    .catch Ljava/lang/OutOfMemoryError; {:try_start_86 .. :try_end_86} :catch_38

    :catch_38
    move-exception v2

    const-string v1, "voip/CallDatasource/getPeerLastFrameBitmap OOM when creating result bitmap"

    invoke-static {v1, v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a1

    :cond_14b
    const-string v1, "voip/CallDatasource/getPeerLastFrameBitmap dumpLastVideoFrame failed"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_a0

    :goto_9f
    move-object v3, v10

    :cond_14c
    move-object v10, v3

    move-object v3, v1

    :goto_a0
    if-eqz v10, :cond_142

    :goto_a1
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->recycle()V

    goto/16 :goto_9c

    :catch_39
    move-exception v2

    const-string v1, "voip/CallDatasource/getPeerLastFrameBitmap OOM when creating raw bitmap"

    invoke-static {v1, v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_9c

    :cond_14d
    const-string v1, "voip/CallDatasource/getLastFrameBitmap cancelled due to bad participant info or video size"

    goto/16 :goto_9b

    :cond_14e
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_14f
    instance-of v1, v0, LX/5PJ;

    if-eqz v1, :cond_158

    check-cast v0, LX/5PJ;

    const-string v2, "BloksStorePictureTask/ Error closing file: "

    const-string v1, "BloksStorePictureTask/doInBackground start"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v0, LX/5PJ;->A02:LX/0qc;

    invoke-interface {v1}, LX/0qc;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v14, 0x0

    if-eqz v1, :cond_157

    :try_start_87
    iget-object v12, v0, LX/5PJ;->A04:Ljava/io/File;

    invoke-static {v12}, LX/4fe;->A0t(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v4
    :try_end_87
    .catch Ljava/io/FileNotFoundException; {:try_start_87 .. :try_end_87} :catch_3e
    .catch Ljava/io/IOException; {:try_start_87 .. :try_end_87} :catch_3d
    .catchall {:try_start_87 .. :try_end_87} :catchall_2d

    :try_start_88
    iget-object v7, v0, LX/5PJ;->A08:[B

    invoke-virtual {v4, v7}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    sget-boolean v1, LX/9wU;->A0P:Z

    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    new-instance v1, LX/9wU;

    invoke-direct {v1, v3}, LX/9wU;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, LX/9wU;->A0Y(I)I

    move-result v3

    const/4 v1, 0x3

    if-eq v3, v1, :cond_151

    const/4 v1, 0x6

    if-eq v3, v1, :cond_150

    const/16 v1, 0x8

    const/16 v5, 0x10e

    if-eq v3, v1, :cond_152

    const/4 v5, 0x0

    goto :goto_a2

    :cond_150
    const/16 v5, 0x5a

    goto :goto_a2

    :cond_151
    const/16 v5, 0xb4

    :cond_152
    :goto_a2
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v11

    invoke-static {}, LX/4fe;->A0P()Landroid/graphics/Matrix;

    move-result-object v3

    int-to-float v1, v5

    invoke-virtual {v3, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-static {v11, v3}, LX/4fj;->A0R(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)Landroid/graphics/Bitmap;

    move-result-object v10

    iget-boolean v1, v0, LX/5PJ;->A07:Z

    if-eqz v1, :cond_153

    invoke-static {}, LX/4fe;->A0P()Landroid/graphics/Matrix;

    move-result-object v9

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v8, v1

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v5, v1

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {v9, v3, v1, v8, v5}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    invoke-static {v10, v9}, LX/4fj;->A0R(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)Landroid/graphics/Bitmap;

    move-result-object v9

    :goto_a3
    iget v3, v0, LX/5PJ;->A01:I

    iget v1, v0, LX/5PJ;->A00:I

    invoke-static {v9, v3, v1, v6}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v8

    iget-object v1, v0, LX/5PJ;->A06:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/gbwhatsapp/bloks/BloksCameraOverlay;

    iget v6, v13, Lcom/gbwhatsapp/bloks/BloksCameraOverlay;->A03:I

    iget v1, v13, Lcom/gbwhatsapp/bloks/BloksCameraOverlay;->A02:I

    sub-int/2addr v6, v1

    iget v5, v13, Lcom/gbwhatsapp/bloks/BloksCameraOverlay;->A00:I

    iget v1, v13, Lcom/gbwhatsapp/bloks/BloksCameraOverlay;->A04:I

    sub-int/2addr v5, v1

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    iget v3, v13, Lcom/gbwhatsapp/bloks/BloksCameraOverlay;->A02:I

    iget v1, v13, Lcom/gbwhatsapp/bloks/BloksCameraOverlay;->A04:I

    invoke-static {v8, v3, v1, v6, v5}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {v12}, LX/4fe;->A0t(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v4

    goto :goto_a4

    :cond_153
    move-object v9, v10

    goto :goto_a3
    :try_end_88
    .catch Ljava/io/FileNotFoundException; {:try_start_88 .. :try_end_88} :catch_3c
    .catch Ljava/io/IOException; {:try_start_88 .. :try_end_88} :catch_3b
    .catchall {:try_start_88 .. :try_end_88} :catchall_2c

    :goto_a4
    :try_start_89
    invoke-static {}, LX/4fe;->A0n()Ljava/io/ByteArrayOutputStream;

    move-result-object v5

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    iget-object v0, v0, LX/5PJ;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/4ff;->A0e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ".jpg"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_154

    const-string v0, ".jpeg"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_155

    :cond_154
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    :cond_155
    const/16 v0, 0x4b

    invoke-virtual {v6, v3, v0, v5}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v4, v7}, Ljava/io/OutputStream;->write([B)V

    const-string v0, "BloksStorePictureTask/doInBackground end"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_89
    .catch Ljava/io/FileNotFoundException; {:try_start_89 .. :try_end_89} :catch_3c
    .catch Ljava/io/IOException; {:try_start_89 .. :try_end_89} :catch_3b
    .catchall {:try_start_89 .. :try_end_89} :catchall_2b

    :try_start_8a
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    goto :goto_a5
    :try_end_8a
    .catch Ljava/io/IOException; {:try_start_8a .. :try_end_8a} :catch_3a

    :catch_3a
    move-exception v1

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/1kq;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v14

    :goto_a5
    return-object v14

    :catchall_2b
    move-exception v3

    goto :goto_a9

    :catch_3b
    move-exception v3

    goto :goto_a6

    :catch_3c
    move-exception v3

    goto :goto_a7

    :catch_3d
    move-exception v3

    move-object v4, v14

    :goto_a6
    :try_start_8b
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BloksStorePictureTask/ Error accessing file: "

    invoke-static {v0, v1, v3}, LX/1kq;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v4, :cond_157
    :try_end_8b
    .catchall {:try_start_8b .. :try_end_8b} :catchall_2c

    :try_start_8c
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    return-object v14
    :try_end_8c
    .catch Ljava/io/IOException; {:try_start_8c .. :try_end_8c} :catch_41

    :catch_3e
    move-exception v3

    move-object v4, v14

    :goto_a7
    :try_start_8d
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BloksStorePictureTask/ File not found: "

    invoke-static {v0, v1, v3}, LX/1kq;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v4, :cond_157
    :try_end_8d
    .catchall {:try_start_8d .. :try_end_8d} :catchall_2c

    :try_start_8e
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    goto :goto_a8
    :try_end_8e
    .catch Ljava/io/IOException; {:try_start_8e .. :try_end_8e} :catch_3f

    :catch_3f
    move-exception v1

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/1kq;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v14

    :goto_a8
    return-object v14

    :catchall_2c
    move-exception v3

    if-eqz v4, :cond_156

    :goto_a9
    :try_start_8f
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_8f
    .catch Ljava/io/IOException; {:try_start_8f .. :try_end_8f} :catch_40

    throw v3

    :catch_40
    move-exception v1

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/1kq;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :catchall_2d
    move-exception v3

    :cond_156
    throw v3

    :catch_41
    move-exception v1

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/1kq;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_157
    return-object v14

    :cond_158
    instance-of v1, v0, LX/5Ov;

    if-eqz v1, :cond_15a

    check-cast v0, LX/5Ov;

    iget-object v1, v0, LX/5Ov;->A02:LX/0x5;

    invoke-static {v1}, LX/4fe;->A0o(LX/0x5;)Ljava/io/File;

    move-result-object v2

    sget-object v1, LX/6Oy;->A03:Ljava/lang/String;

    invoke-static {v2, v1}, LX/1kg;->A0x(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_159

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_159

    const-string v0, "BloksImageManager/getBitmap/unable to get images directory"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_159
    iget-object v0, v0, LX/5Ov;->A03:Ljava/lang/String;

    invoke-static {v2, v0}, LX/1kg;->A0x(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_15a
    instance-of v1, v0, LX/5Ok;

    if-eqz v1, :cond_15c

    check-cast v0, LX/5Ok;

    iget-object v1, v0, LX/5Ok;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_15b

    iget-object v2, v0, LX/5Ok;->A00:LX/1Mb;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, v0, LX/5Ok;->A01:LX/14p;

    const/16 v6, 0x280

    const/4 v5, 0x0

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v7}, LX/1Mb;->A07(Landroid/content/Context;LX/14p;FIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_15b
    const/4 v0, 0x0

    return-object v0

    :cond_15c
    instance-of v1, v0, LX/5Oj;

    if-eqz v1, :cond_15d

    check-cast v0, LX/5Oj;

    iget-object v1, v0, LX/5Oj;->A02:LX/1LK;

    iget-object v0, v0, LX/5Oj;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/1LK;->A09(Lcom/whatsapp/jid/UserJid;)LX/A2o;

    move-result-object v0

    return-object v0

    :cond_15d
    instance-of v1, v0, LX/5P7;

    if-eqz v1, :cond_161

    check-cast v0, LX/5P7;

    iget-object v1, v0, LX/5P7;->A00:Landroid/content/Context;

    invoke-static {v1}, LX/1gz;->A08(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_160

    const-string v1, "deleteacctconfirm/delete-account-cleanup waiting for googleDriveService object to be received."

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v6, v0, LX/5P7;->A03:LX/0y2;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v1, v0, LX/5P7;->A02:Landroid/os/ConditionVariable;

    const-wide/32 v4, 0xea60

    invoke-virtual {v1, v4, v5}, Landroid/os/ConditionVariable;->block(J)Z

    move-result v1

    if-eqz v1, :cond_15e

    invoke-static {v2, v3}, LX/4fe;->A0K(J)J

    move-result-wide v1

    sub-long/2addr v4, v1

    const-string v1, "deleteacctconfirm/delete-account-cleanup waiting for Google Drive cleanup to finish."

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    cmp-long v1, v4, v2

    if-lez v1, :cond_15f

    iget-object v1, v0, LX/5P7;->A01:Landroid/os/ConditionVariable;

    invoke-virtual {v1, v4, v5}, Landroid/os/ConditionVariable;->block(J)Z

    move-result v1

    if-eqz v1, :cond_15f

    const-string v1, "deleteacctconfirm/delete-account-cleanup Google Drive deletion is finished."

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_ab

    :cond_15e
    const-string v1, "deleteacctconfirm/delete-account-cleanup unable to get Google Drive service object."

    goto :goto_aa

    :cond_15f
    const-string v1, "deleteacctconfirm/delete-account-cleanup Google Drive account deletion timed out."

    :goto_aa
    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :goto_ab
    :try_start_90
    iget-object v1, v6, LX/0y2;->A03:LX/1f0;

    iget-object v0, v0, LX/5P7;->A04:LX/1ey;

    invoke-virtual {v1, v0}, LX/1f0;->A02(LX/1ey;)V

    goto :goto_ac
    :try_end_90
    .catch Ljava/lang/IllegalStateException; {:try_start_90 .. :try_end_90} :catch_42

    :catch_42
    move-exception v1

    const-string v0, "deleteacctconfirm/delete-account-cleanup"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_160
    :goto_ac
    const/4 v0, 0x0

    return-object v0

    :cond_161
    instance-of v1, v0, LX/5PR;

    if-eqz v1, :cond_165

    check-cast v0, LX/5PR;

    iget-object v3, v0, LX/5PR;->A00:Lcom/gbwhatsapp/accountsync/ProfileActivity;

    iget-object v0, v3, Lcom/gbwhatsapp/accountsync/ProfileActivity;->A06:LX/0yF;

    iget-object v0, v0, LX/0yF;->A0g:LX/0yG;

    iget-boolean v0, v0, LX/0yG;->A01:Z

    if-eqz v0, :cond_162

    const-wide/32 v5, 0x15f90

    :goto_ad
    const/4 v4, 0x0

    :goto_ae
    iget-object v0, v3, Lcom/gbwhatsapp/accountsync/ProfileActivity;->A06:LX/0yF;

    iget-object v0, v0, LX/0yF;->A0g:LX/0yG;

    iget-boolean v0, v0, LX/0yG;->A02:Z

    if-eqz v0, :cond_163

    int-to-long v1, v4

    cmp-long v0, v1, v5

    if-gez v0, :cond_163

    add-int/lit16 v4, v4, 0xc8

    const-wide/16 v0, 0xc8

    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_ae

    :cond_162
    const-wide/32 v5, 0xafc8

    goto :goto_ad

    :cond_163
    int-to-long v1, v4

    cmp-long v0, v1, v5

    if-ltz v0, :cond_164

    iget-object v0, v3, Lcom/gbwhatsapp/accountsync/ProfileActivity;->A06:LX/0yF;

    iget-object v0, v0, LX/0yF;->A0g:LX/0yG;

    iget-boolean v0, v0, LX/0yG;->A02:Z

    if-eqz v0, :cond_164

    iget-object v0, v3, Lcom/gbwhatsapp/accountsync/ProfileActivity;->A06:LX/0yF;

    iget-object v0, v0, LX/0yF;->A0g:LX/0yG;

    iget-boolean v0, v0, LX/0yG;->A01:Z

    if-nez v0, :cond_164

    iget-object v1, v3, Lcom/gbwhatsapp/accountsync/ProfileActivity;->A06:LX/0yF;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/0yF;->A0P(I)V

    :cond_164
    const/4 v0, 0x0

    return-object v0

    :cond_165
    instance-of v1, v0, LX/5OZ;

    if-eqz v1, :cond_167

    check-cast v0, LX/5OZ;

    const-wide/16 v1, 0x7d0

    invoke-static {v1, v2}, Landroid/os/SystemClock;->sleep(J)V

    iget-object v4, v0, LX/5OZ;->A01:Lcom/gbwhatsapp/accountsync/LoginActivity;

    const v0, 0x7f12287f

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp"

    new-instance v3, Landroid/accounts/Account;

    invoke-direct {v3, v1, v0}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0, v0}, Landroid/accounts/AccountManager;->addAccountExplicitly(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_166

    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v2

    iget-object v1, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    const-string v0, "authAccount"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, Landroid/accounts/Account;->type:Ljava/lang/String;

    const-string v0, "accountType"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v4, LX/52o;->A00:Landroid/os/Bundle;

    const/4 v0, 0x1

    :goto_af
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_166
    const/4 v0, 0x0

    goto :goto_af

    :cond_167
    instance-of v1, v0, LX/5Oi;

    if-eqz v1, :cond_168

    check-cast v0, LX/5Oi;

    iget-object v0, v0, LX/5Oi;->A02:LX/1Ob;

    iget-object v0, v0, LX/1Ob;->A0D:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Z6;

    invoke-virtual {v0}, LX/1Z6;->A05()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_168
    instance-of v1, v0, LX/5P6;

    if-eqz v1, :cond_16d

    check-cast v0, LX/5P6;

    iget-object v1, v0, LX/5P6;->A02:LX/1Ob;

    iget-object v1, v1, LX/1Ob;->A0D:LX/006;

    invoke-interface {v1}, LX/006;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Z6;

    iget-object v3, v0, LX/5P6;->A03:Ljava/lang/String;

    invoke-static {v1}, LX/1Z6;->A00(LX/1Z6;)LX/6GK;

    move-result-object v0

    iget-object v0, v0, LX/6GK;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_169
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/6IJ;

    iget-object v0, v0, LX/6IJ;->A08:Ljava/lang/String;

    invoke-static {v0, v3}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_169

    :goto_b0
    check-cast v1, LX/6IJ;

    const/4 v0, -0x1

    if-eqz v1, :cond_16b

    iget v1, v1, LX/6IJ;->A01:I

    if-ne v1, v0, :cond_16a

    :goto_b1
    const-string v0, "AccountSwitchingDataRepo/getInactivePushMessageCount/Account doesn\'t exists"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_16a
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_16b
    const/4 v1, -0x1

    goto :goto_b1

    :cond_16c
    const/4 v1, 0x0

    goto :goto_b0

    :cond_16d
    instance-of v1, v0, LX/5PT;

    if-eqz v1, :cond_170

    check-cast v0, LX/5PT;

    check-cast v5, [Landroid/net/Uri;

    const/4 v4, 0x0

    invoke-static {v5, v4}, LX/00D;->A0C(Ljava/lang/Object;I)V

    array-length v2, v5

    const/4 v3, 0x0

    const/4 v1, 0x1

    if-eq v2, v1, :cond_16e

    const-string v0, "LoadMediaFileAsyncTask/doInBackground expected exactly 1 uri"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    new-instance v0, LX/049;

    invoke-direct {v0, v3, v3}, LX/049;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_16e
    :try_start_91
    aget-object v2, v5, v4

    if-nez v2, :cond_16f

    new-instance v0, LX/049;

    invoke-direct {v0, v3, v3}, LX/049;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_16f
    iget-object v0, v0, LX/5PT;->A00:LX/1Hz;

    invoke-virtual {v0, v2, v4}, LX/1Hz;->A0h(Landroid/net/Uri;Z)Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, LX/1Hz;->A0j(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1kg;->A18(Ljava/lang/Object;Ljava/lang/Object;)LX/049;

    move-result-object v0

    return-object v0
    :try_end_91
    .catch Ljava/io/IOException; {:try_start_91 .. :try_end_91} :catch_43

    :catch_43
    move-exception v1

    const-string v0, "LoadMediaFileAsyncTask/doInBackground failed to get file from uri"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, LX/049;

    invoke-direct {v0, v3, v3}, LX/049;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_170
    instance-of v1, v0, LX/5OY;

    if-eqz v1, :cond_187

    check-cast v0, LX/5OY;

    new-instance v4, LX/5vs;

    invoke-direct {v4}, LX/5vs;-><init>()V

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v4, LX/5vs;->A00:Ljava/util/ArrayList;

    iget-object v5, v0, LX/5OY;->A01:LX/50y;

    iget-object v1, v5, LX/50y;->A08:LX/16Z;

    invoke-virtual {v1, v2}, LX/16Z;->A0h2(Ljava/util/ArrayList;)V

    iget-object v1, v5, LX/50y;->A0F:LX/17O;

    iget-object v2, v1, LX/17O;->A00:LX/0z0;

    const/16 v1, 0xeb3

    invoke-virtual {v2, v1}, LX/0yz;->A0E(I)Z

    move-result v1

    if-nez v1, :cond_172

    iget-object v1, v4, LX/5vs;->A00:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_171
    :goto_b2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_172

    invoke-static {v2}, LX/1kn;->A0c(Ljava/util/Iterator;)LX/123;

    move-result-object v1

    invoke-static {v1}, LX/14r;->A0I(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    if-eqz v1, :cond_171

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_b2

    :cond_172
    iget-object v1, v4, LX/5vs;->A00:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/high16 v2, 0x3f800000    # 1.0f

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v3, v2}, Ljava/util/HashSet;-><init>(IF)V

    iput-object v1, v4, LX/5vs;->A01:Ljava/util/Set;

    iget-object v1, v4, LX/5vs;->A00:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_b3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_173

    invoke-static {v6}, LX/1kh;->A0g(Ljava/util/Iterator;)LX/14p;

    move-result-object v3

    iget-object v2, v4, LX/5vs;->A01:Ljava/util/Set;

    const-class v1, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v3, v1}, LX/14p;->A06(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_b3

    :cond_173
    iget-boolean v1, v5, LX/50y;->A0K:Z

    if-eqz v1, :cond_17f

    instance-of v1, v5, Lcom/gbwhatsapp/status/audienceselector/StatusRecipientsActivity;

    if-eqz v1, :cond_17a

    move-object v2, v5

    check-cast v2, Lcom/gbwhatsapp/status/audienceselector/StatusRecipientsActivity;

    instance-of v1, v2, Lcom/gbwhatsapp/status/audienceselector/StatusTemporalRecipientsActivity;

    if-eqz v1, :cond_179

    check-cast v2, Lcom/gbwhatsapp/status/audienceselector/StatusTemporalRecipientsActivity;

    invoke-static {v2}, Lcom/gbwhatsapp/status/audienceselector/StatusTemporalRecipientsActivity;->A0y(Lcom/gbwhatsapp/status/audienceselector/StatusTemporalRecipientsActivity;)LX/3Y2;

    move-result-object v1

    iget-object v1, v1, LX/3Y2;->A02:Ljava/util/List;

    :goto_b4
    invoke-static {v1}, Lcom/whatsapp/jid/UserJid;->userJidsFromChatJids(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    iput-object v1, v4, LX/5vs;->A02:Ljava/util/Set;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_174
    :goto_b5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_180

    invoke-static {v6}, LX/1kg;->A0f(Ljava/util/Iterator;)LX/123;

    move-result-object v3

    instance-of v1, v5, Lcom/gbwhatsapp/status/audienceselector/StatusRecipientsActivity;

    if-eqz v1, :cond_177

    iget-boolean v1, v5, LX/50y;->A0K:Z

    xor-int/lit8 v2, v1, 0x1

    :goto_b6
    iget-object v1, v4, LX/5vs;->A01:Ljava/util/Set;

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v2, :cond_176

    if-eqz v1, :cond_174

    :cond_175
    :goto_b7
    iget-object v1, v4, LX/5vs;->A02:Ljava/util/Set;

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_b5

    :cond_176
    if-nez v1, :cond_175

    iget-object v1, v4, LX/5vs;->A01:Ljava/util/Set;

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v2, v4, LX/5vs;->A00:Ljava/util/ArrayList;

    iget-object v1, v5, LX/50y;->A08:LX/16Z;

    invoke-static {v1, v3, v2}, LX/1kj;->A1M(LX/16Z;LX/123;Ljava/util/AbstractCollection;)V

    goto :goto_b7

    :cond_177
    instance-of v1, v5, Lcom/gbwhatsapp/lastseen/LastSeenBlockListPickerActivity;

    if-nez v1, :cond_178

    instance-of v1, v5, Lcom/gbwhatsapp/group/GroupAddBlacklistPickerActivity;

    if-nez v1, :cond_178

    const/4 v2, 0x1

    goto :goto_b6

    :cond_178
    const/4 v2, 0x0

    goto :goto_b6

    :cond_179
    iget-object v1, v2, Lcom/gbwhatsapp/status/audienceselector/StatusRecipientsActivity;->A03:LX/16f;

    if-eqz v1, :cond_185

    invoke-virtual {v1}, LX/16f;->A0B()Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_b4

    :cond_17a
    instance-of v1, v5, Lcom/gbwhatsapp/profile/ProfilePhotoBlockListPickerActivity;

    if-eqz v1, :cond_17b

    move-object v1, v5

    check-cast v1, Lcom/gbwhatsapp/profile/ProfilePhotoBlockListPickerActivity;

    iget-object v1, v1, Lcom/gbwhatsapp/profile/ProfilePhotoBlockListPickerActivity;->A00:LX/2aA;

    invoke-virtual {v1}, LX/6Jj;->A04()Ljava/util/HashSet;

    move-result-object v1

    invoke-static {v1}, LX/1kg;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_b4

    :cond_17b
    instance-of v1, v5, Lcom/gbwhatsapp/profile/AboutStatusBlockListPickerActivity;

    if-eqz v1, :cond_17c

    move-object v1, v5

    check-cast v1, Lcom/gbwhatsapp/profile/AboutStatusBlockListPickerActivity;

    iget-object v1, v1, Lcom/gbwhatsapp/profile/AboutStatusBlockListPickerActivity;->A00:LX/2a7;

    invoke-virtual {v1}, LX/6Jj;->A04()Ljava/util/HashSet;

    move-result-object v1

    invoke-static {v1}, LX/1kg;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_b4

    :cond_17c
    instance-of v1, v5, Lcom/gbwhatsapp/lastseen/LastSeenBlockListPickerActivity;

    if-eqz v1, :cond_17d

    move-object v1, v5

    check-cast v1, Lcom/gbwhatsapp/lastseen/LastSeenBlockListPickerActivity;

    iget-object v1, v1, Lcom/gbwhatsapp/lastseen/LastSeenBlockListPickerActivity;->A00:LX/2a9;

    if-eqz v1, :cond_186

    invoke-virtual {v1}, LX/6Jj;->A04()Ljava/util/HashSet;

    move-result-object v1

    invoke-static {v1}, LX/03z;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_b4

    :cond_17d
    instance-of v1, v5, Lcom/gbwhatsapp/group/GroupAddBlacklistPickerActivity;

    if-eqz v1, :cond_17e

    move-object v1, v5

    check-cast v1, Lcom/gbwhatsapp/group/GroupAddBlacklistPickerActivity;

    iget-object v1, v1, Lcom/gbwhatsapp/group/GroupAddBlacklistPickerActivity;->A00:LX/2a8;

    invoke-virtual {v1}, LX/6Jj;->A04()Ljava/util/HashSet;

    move-result-object v1

    invoke-static {v1}, LX/1kg;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    goto/16 :goto_b4

    :cond_17e
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v1

    goto/16 :goto_b4

    :cond_17f
    invoke-virtual {v5}, LX/50y;->A47()Ljava/util/List;

    move-result-object v1

    goto/16 :goto_b4

    :cond_180
    iget-object v6, v4, LX/5vs;->A00:Ljava/util/ArrayList;

    iget-object v3, v5, LX/50y;->A0A:LX/17Z;

    iget-object v2, v5, LX/15z;->A00:LX/0ue;

    new-instance v1, LX/2Ev;

    invoke-direct {v1, v4, v0, v3, v2}, LX/2Ev;-><init>(LX/5vs;LX/5OY;LX/17Z;LX/0ue;)V

    invoke-static {v6, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, v4, LX/5vs;->A02:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-eq v1, v0, :cond_181

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "statusrecipients/update old:"

    invoke-static {v0, v1, v7}, LX/1kn;->A1N(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string v0, " new:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/5vs;->A02:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/1ko;->A1T(Ljava/lang/StringBuilder;I)V

    iget-object v3, v4, LX/5vs;->A02:Ljava/util/Set;

    instance-of v0, v5, Lcom/gbwhatsapp/status/audienceselector/StatusRecipientsActivity;

    if-eqz v0, :cond_182

    check-cast v5, Lcom/gbwhatsapp/status/audienceselector/StatusRecipientsActivity;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v2, v5, Lcom/gbwhatsapp/status/audienceselector/StatusRecipientsActivity;->A03:LX/16f;

    if-eqz v2, :cond_184

    iget-boolean v0, v5, LX/50y;->A0K:Z

    invoke-static {v0}, LX/1km;->A03(I)I

    move-result v1

    invoke-static {v3}, LX/1kg;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/16f;->A0F(Ljava/util/Collection;I)V

    iget-object v0, v5, Lcom/gbwhatsapp/status/audienceselector/StatusRecipientsActivity;->A02:LX/6wU;

    if-eqz v0, :cond_183

    invoke-virtual {v0}, LX/6wU;->A02()V

    :cond_181
    return-object v4

    :cond_182
    instance-of v0, v5, Lcom/gbwhatsapp/profile/ProfilePhotoBlockListPickerActivity;

    if-eqz v0, :cond_181

    return-object v4

    :cond_183
    const-string v0, "syncdUpdateHelper"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_184
    const-string v0, "statusStore"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_185
    const-string v0, "statusStore"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_186
    const-string v0, "lastSeenBlockListManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_187
    check-cast v0, LX/5Oh;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v6

    iget-object v1, v0, LX/5Oh;->A01:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_188
    :goto_b8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_189

    invoke-static {v5}, LX/1kh;->A0g(Ljava/util/Iterator;)LX/14p;

    move-result-object v4

    iget-object v1, v0, LX/5Oh;->A02:LX/50y;

    iget-object v3, v1, LX/50y;->A0A:LX/17Z;

    iget-object v2, v0, LX/5Oh;->A00:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {v3, v4, v2, v1}, LX/17Z;->A0i(LX/14p;Ljava/util/List;Z)Z

    move-result v1

    if-eqz v1, :cond_188

    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b8

    :cond_189
    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public A0A()V
    .locals 2

    instance-of v0, p0, LX/5Pl;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/5Pl;

    iget-object v0, v0, LX/5Pl;->A09:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7jx;

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/7jx;->Bpm(Z)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/5Pn;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/5Pn;

    iget-object v0, v0, LX/5Pn;->A0A:LX/5uG;

    iget-object v0, v0, LX/5uG;->A00:LX/62r;

    iget-object v1, v0, LX/62r;->A04:LX/00t;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1kj;->A1L(LX/00s;Z)V

    return-void

    :cond_2
    instance-of v0, p0, LX/5Pv;

    if-eqz v0, :cond_3

    move-object v1, p0

    check-cast v1, LX/5Pv;

    iget-object v0, v1, LX/5Pv;->A04:LX/0x5;

    iget-object v0, v0, LX/0x5;->A00:Landroid/content/Context;

    invoke-static {v0, v1}, LX/5Pv;->A00(Landroid/content/Context;LX/5Pv;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/4fh;->A14(Ljava/io/File;)V

    return-void

    :cond_3
    instance-of v0, p0, LX/5Pk;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/5Pk;

    iget-object v0, v0, LX/5Pk;->A01:LX/7mk;

    invoke-interface {v0}, LX/7mk;->Bcw()V

    return-void

    :cond_4
    const-string v0, "SecurityCodeTask/onPostExecute/null callback"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public A0B()V
    .locals 5

    instance-of v0, p0, LX/5Pc;

    if-eqz v0, :cond_2

    move-object v4, p0

    check-cast v4, LX/5Pc;

    iget-object v0, v4, LX/5Pc;->A06:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    if-eqz v3, :cond_1

    iget-object v0, v4, LX/5Pc;->A00:Landroid/app/ProgressDialog;

    if-nez v0, :cond_0

    new-instance v2, Landroid/app/ProgressDialog;

    invoke-direct {v2, v3}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v2, v4, LX/5Pc;->A00:Landroid/app/ProgressDialog;

    const/16 v1, 0x13

    new-instance v0, LX/7sN;

    invoke-direct {v0, v4, v1}, LX/7sN;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object v1, v4, LX/5Pc;->A00:Landroid/app/ProgressDialog;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    :cond_0
    iget-object v0, v4, LX/5Pc;->A00:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v4, LX/5Pc;->A00:Landroid/app/ProgressDialog;

    const v0, 0x7f1210da

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v1, v4, LX/5Pc;->A00:Landroid/app/ProgressDialog;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    iget-object v0, v4, LX/5Pc;->A00:Landroid/app/ProgressDialog;

    :goto_0
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_1
    return-void

    :cond_2
    instance-of v0, p0, LX/5Pg;

    if-eqz v0, :cond_4

    move-object v2, p0

    check-cast v2, LX/5Pg;

    iget-object v0, v2, LX/5Pg;->A08:LX/60H;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/60H;->A00:LX/164;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    const v0, 0x7f121d04

    invoke-virtual {v1, v0}, LX/164;->BtK(I)V

    :cond_3
    iget-object v3, v2, LX/5Pg;->A09:LX/1bw;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "contactsupporttask"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": PRIVACY SETTINGS BEGIN"

    invoke-static {v1, v0}, LX/1ko;->A1U(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, v3, LX/1bw;->A0B:LX/006;

    invoke-static {v0}, LX/1kn;->A0r(LX/006;)Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4ZT;

    invoke-interface {v0, v2}, LX/4ZT;->BNi(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    instance-of v0, p0, LX/5PW;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, LX/5PW;

    iget-object v0, v0, LX/5PW;->A03:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, LX/1kh;->A0V(Ljava/lang/ref/Reference;)LX/164;

    move-result-object v2

    if-eqz v2, :cond_1

    :goto_2
    invoke-virtual {v2}, LX/164;->BKS()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    const v0, 0x7f121d4c

    :goto_3
    invoke-virtual {v2, v1, v0}, LX/164;->BtL(II)V

    return-void

    :cond_5
    instance-of v0, p0, LX/5PV;

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, LX/5PV;

    iget-object v0, v0, LX/5PV;->A03:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, LX/1kh;->A0V(Ljava/lang/ref/Reference;)LX/164;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_6
    instance-of v0, p0, LX/5PZ;

    if-eqz v0, :cond_7

    move-object v1, p0

    check-cast v1, LX/5PZ;

    iget-object v0, v1, LX/5PZ;->A04:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, LX/1kh;->A0V(Ljava/lang/ref/Reference;)LX/164;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/164;->BKS()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, v1, LX/5PZ;->A02:LX/7my;

    const/4 v1, 0x0

    const v0, 0x7f121d4c

    invoke-interface {v2, v1, v0}, LX/7my;->BtL(II)V

    return-void

    :cond_7
    instance-of v0, p0, LX/5Pe;

    if-eqz v0, :cond_8

    move-object v2, p0

    check-cast v2, LX/5Pe;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VerifyCodeTaskonPreExecute/method="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/5Pe;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1ko;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, v2, LX/5Pe;->A0C:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7mx;

    if-eqz v1, :cond_1

    check-cast v1, LX/16D;

    invoke-static {v1}, LX/4fe;->A1U(LX/16D;)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x17

    :goto_4
    invoke-static {v1, v0}, LX/3St;->A01(Landroid/app/Activity;I)V

    return-void

    :cond_8
    instance-of v0, p0, LX/5PY;

    if-eqz v0, :cond_9

    move-object v0, p0

    check-cast v0, LX/5PY;

    iget-object v0, v0, LX/5PY;->A04:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7gB;

    if-eqz v1, :cond_1

    check-cast v1, Landroid/app/Activity;

    const/4 v0, 0x2

    goto :goto_4

    :cond_9
    instance-of v0, p0, LX/5Pl;

    if-eqz v0, :cond_a

    move-object v0, p0

    check-cast v0, LX/5Pl;

    iget-object v0, v0, LX/5Pl;->A09:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7jx;

    if-eqz v1, :cond_1a

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/7jx;->Bpm(Z)V

    check-cast v1, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;

    iget v0, v1, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A00:I

    goto :goto_4

    :cond_a
    instance-of v0, p0, LX/5Ph;

    if-eqz v0, :cond_b

    move-object v3, p0

    check-cast v3, LX/5Ph;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RequestCodeTaskonPreExecute/method="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v3, LX/5Ph;->A0E:Ljava/lang/String;

    invoke-static {v1, v2}, LX/1ko;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, v3, LX/5Ph;->A06:LX/0vo;

    invoke-static {v0}, LX/1kp;->A0C(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "registration_code_request_method"

    invoke-static {v1, v0, v2}, LX/1kj;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/5Ph;->A0H:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7mw;

    if-eqz v1, :cond_1

    iget-boolean v0, v3, LX/5Ph;->A0I:Z

    invoke-interface {v1, v0, v2}, LX/7mw;->BtN(ZLjava/lang/String;)V

    return-void

    :cond_b
    instance-of v0, p0, LX/5Pn;

    if-eqz v0, :cond_c

    move-object v2, p0

    check-cast v2, LX/5Pn;

    iget-object v1, v2, LX/5Pn;->A03:LX/0vo;

    const-string v0, "did_not_query"

    invoke-virtual {v1, v0}, LX/0vo;->A1N(Ljava/lang/String;)V

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, LX/0vo;->A12(I)V

    iget-object v0, v2, LX/5Pn;->A0A:LX/5uG;

    iget-object v0, v0, LX/5uG;->A00:LX/62r;

    iget-object v0, v0, LX/62r;->A04:LX/00t;

    invoke-static {v0}, LX/1ko;->A1I(LX/00s;)V

    return-void

    :cond_c
    instance-of v0, p0, LX/5PX;

    if-eqz v0, :cond_d

    move-object v0, p0

    check-cast v0, LX/5PX;

    iget-object v2, v0, LX/5PX;->A01:LX/18I;

    const v1, 0x7f1212bd

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/18I;->A05(II)V

    return-void

    :cond_d
    instance-of v0, p0, LX/5Pj;

    if-eqz v0, :cond_e

    move-object v4, p0

    check-cast v4, LX/5Pj;

    iget-object v3, v4, LX/5Pj;->A02:Lcom/gbwhatsapp/profile/WebImagePicker;

    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, v3}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, v4, LX/5Pj;->A00:Landroid/app/ProgressDialog;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    iget-object v1, v4, LX/5Pj;->A00:Landroid/app/ProgressDialog;

    const v0, 0x7f121b7b

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v0, v4, LX/5Pj;->A00:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object v2, v4, LX/5Pj;->A00:Landroid/app/ProgressDialog;

    const/16 v1, 0x10

    new-instance v0, LX/7sN;

    invoke-direct {v0, v4, v1}, LX/7sN;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object v0, v4, LX/5Pj;->A00:Landroid/app/ProgressDialog;

    goto/16 :goto_0

    :cond_e
    instance-of v0, p0, LX/5Pt;

    if-eqz v0, :cond_10

    move-object v4, p0

    check-cast v4, LX/5Pt;

    iget-object v0, v4, LX/5Pt;->A0C:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    if-eqz v3, :cond_1

    iget-object v0, v4, LX/5Pt;->A00:Landroid/app/ProgressDialog;

    if-nez v0, :cond_f

    new-instance v2, Landroid/app/ProgressDialog;

    invoke-direct {v2, v3}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v2, v4, LX/5Pt;->A00:Landroid/app/ProgressDialog;

    const/16 v1, 0xf

    new-instance v0, LX/7sN;

    invoke-direct {v0, v4, v1}, LX/7sN;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object v1, v4, LX/5Pt;->A00:Landroid/app/ProgressDialog;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    :cond_f
    iget-object v0, v4, LX/5Pt;->A00:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v4, LX/5Pt;->A00:Landroid/app/ProgressDialog;

    const v0, 0x7f1210da

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v1, v4, LX/5Pt;->A00:Landroid/app/ProgressDialog;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    iget-object v0, v4, LX/5Pt;->A00:Landroid/app/ProgressDialog;

    goto/16 :goto_0

    :cond_10
    instance-of v0, p0, LX/5Pi;

    if-eqz v0, :cond_13

    move-object v3, p0

    check-cast v3, LX/5Pi;

    iget-object v0, v3, LX/5Pi;->A0K:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    if-eqz v4, :cond_1

    iget-object v0, v3, LX/5Pi;->A01:Landroid/app/ProgressDialog;

    if-nez v0, :cond_11

    new-instance v2, Landroid/app/ProgressDialog;

    invoke-direct {v2, v4}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v2, v3, LX/5Pi;->A01:Landroid/app/ProgressDialog;

    const/16 v1, 0xb

    new-instance v0, LX/7sN;

    invoke-direct {v0, v3, v1}, LX/7sN;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object v1, v3, LX/5Pi;->A01:Landroid/app/ProgressDialog;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    :cond_11
    iget-object v0, v3, LX/5Pi;->A01:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, v3, LX/5Pi;->A01:Landroid/app/ProgressDialog;

    iget-object v0, v3, LX/5Pi;->A0C:LX/1DX;

    invoke-virtual {v0}, LX/1DX;->A00()Z

    move-result v1

    const v0, 0x7f121edc

    if-eqz v1, :cond_12

    const v0, 0x7f120900

    :cond_12
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v1, v3, LX/5Pi;->A01:Landroid/app/ProgressDialog;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    iget-object v0, v3, LX/5Pi;->A01:Landroid/app/ProgressDialog;

    goto/16 :goto_0

    :cond_13
    instance-of v0, p0, LX/5Px;

    if-eqz v0, :cond_14

    move-object v0, p0

    check-cast v0, LX/5Px;

    iget-object v0, v0, LX/5Px;->A03:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7lj;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/7lj;->BcA()V

    return-void

    :cond_14
    instance-of v0, p0, LX/5Pm;

    if-eqz v0, :cond_15

    move-object v2, p0

    check-cast v2, LX/5Pm;

    iget-object v0, v2, LX/5Pm;->A08:LX/5Iy;

    invoke-static {v0}, LX/1kk;->A13(LX/0x0;)Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7nK;

    invoke-interface {v0}, LX/7nK;->BQv()V

    goto :goto_5

    :cond_15
    instance-of v0, p0, LX/5Pk;

    if-eqz v0, :cond_16

    move-object v0, p0

    check-cast v0, LX/5Pk;

    iget-object v0, v0, LX/5Pk;->A01:LX/7mk;

    invoke-interface {v0}, LX/7mk;->Bhv()V

    return-void

    :cond_16
    instance-of v0, p0, LX/5Pa;

    if-eqz v0, :cond_17

    move-object v0, p0

    check-cast v0, LX/5Pa;

    iget-object v0, v0, LX/5Pa;->A00:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, LX/1kh;->A0V(Ljava/lang/ref/Reference;)LX/164;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LX/164;->BKS()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    const v0, 0x7f121edd

    goto/16 :goto_3

    :cond_17
    instance-of v0, p0, LX/5Pf;

    if-eqz v0, :cond_18

    move-object v0, p0

    check-cast v0, LX/5Pf;

    iget-object v3, v0, LX/5Pf;->A0A:Ljava/util/Timer;

    new-instance v2, LX/7EE;

    invoke-direct {v2, v0}, LX/7EE;-><init>(LX/5Pf;)V

    const-wide/16 v0, 0x7530

    invoke-virtual {v3, v2, v0, v1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void

    :cond_18
    instance-of v0, p0, LX/5PR;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/5PR;

    iget-object v1, v0, LX/5PR;->A00:Lcom/gbwhatsapp/accountsync/ProfileActivity;

    const/16 v0, 0x68

    goto/16 :goto_4

    :cond_19
    invoke-static {v2}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ": PRIVACY SETTINGS END"

    invoke-static {v1, v0}, LX/1ko;->A1U(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void

    :cond_1a
    const-string v0, "SecurityCodeTask/onPreExecute/null callback"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_1b
    iget-object v2, v2, LX/5Pm;->A0C:LX/0zz;

    const-string v1, "db_backup"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0zz;->A01(Ljava/lang/String;Z)V

    return-void
.end method

.method public A0C(Ljava/lang/Object;)V
    .locals 2

    instance-of v0, p0, LX/5PT;

    if-eqz v0, :cond_0

    check-cast p1, LX/049;

    if-eqz p1, :cond_0

    iget-object v1, p1, LX/049;->first:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    if-eqz v1, :cond_0

    const-string v0, "onCancelled/cancelled with non-null file, deleting file"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v1}, LX/6dR;->A0P(Ljava/io/File;)Z

    :cond_0
    return-void
.end method

.method public A0D(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final A0E(Z)V
    .locals 1

    iget-object v0, p0, LX/6YZ;->A02:LX/4hb;

    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->cancel(Z)Z

    return-void
.end method

.method public varargs A0F([Ljava/lang/Object;)V
    .locals 12

    instance-of v0, p0, LX/5Pj;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/5Pj;

    check-cast p1, [Ljava/lang/Integer;

    iget-object v1, v0, LX/5Pj;->A00:Landroid/app/ProgressDialog;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/4fe;->A0I([Ljava/lang/Integer;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/app/ProgressDialog;->setProgress(I)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/5Pb;

    if-eqz v0, :cond_3

    move-object v7, p0

    check-cast v7, LX/5Pb;

    iget-object v0, v7, LX/5Pb;->A05:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/gbwhatsapp/mediacomposer/VideoTimelineView;

    if-eqz v6, :cond_0

    iget-object v0, v6, Lcom/gbwhatsapp/mediacomposer/VideoTimelineView;->A0J:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v2, v7, LX/5Pb;->A00:J

    const-wide/16 v0, 0x1f4

    add-long/2addr v2, v0

    cmp-long v0, v4, v2

    if-lez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v7, LX/5Pb;->A00:J

    invoke-virtual {v6}, Landroid/view/View;->invalidate()V

    return-void

    :cond_3
    instance-of v0, p0, LX/5Pd;

    if-eqz v0, :cond_4

    move-object v1, p0

    check-cast v1, LX/5Pd;

    check-cast p1, [Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/5Pd;->A0A:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;

    if-eqz v3, :cond_0

    const/4 v2, 0x0

    array-length v1, p1

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v0, p1, v2

    invoke-static {v3, v0}, Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;->A05(Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;Ljava/util/Collection;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    instance-of v0, p0, LX/5Pm;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, LX/5Pm;

    check-cast p1, [Ljava/lang/Integer;

    if-eqz p1, :cond_0

    iget-object v1, v0, LX/5Pm;->A08:LX/5Iy;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/4fe;->A0I([Ljava/lang/Integer;I)I

    move-result v2

    invoke-static {v1}, LX/1kk;->A13(LX/0x0;)Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7nK;

    invoke-interface {v0, v2}, LX/7nK;->Bch(I)V

    goto :goto_1

    :cond_5
    instance-of v0, p0, LX/5PS;

    if-eqz v0, :cond_6

    move-object v2, p0

    check-cast v2, LX/5PS;

    check-cast p1, [Ljava/util/List;

    if-eqz p1, :cond_d

    array-length v1, p1

    const/4 v0, 0x1

    if-lt v1, v0, :cond_d

    iget-object v1, v2, LX/5PS;->A00:LX/1hk;

    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-static {v1, v0}, LX/1hk;->A00(LX/1hk;Ljava/util/List;)V

    return-void

    :cond_6
    instance-of v0, p0, LX/5MU;

    if-eqz v0, :cond_7

    move-object v2, p0

    check-cast v2, LX/5MU;

    check-cast p1, [Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    aget-object v1, p1, v0

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/5MU;->A00:LX/5MX;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, v0, LX/5MX;->A02:LX/5J1;

    const/16 v0, 0x64

    invoke-virtual {v1, v2, v0}, LX/5J1;->A00(II)V

    return-void

    :cond_7
    instance-of v0, p0, LX/5MV;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/5MV;

    check-cast p1, [Ljava/lang/Integer;

    iget-object v0, v0, LX/5MV;->A01:LX/5MY;

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/4fe;->A0I([Ljava/lang/Integer;I)I

    move-result v11

    iget-object v0, v0, LX/5MY;->A03:LX/5nn;

    iget-object v10, v0, LX/5nn;->A00:LX/515;

    instance-of v0, v10, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;

    if-eqz v0, :cond_a

    check-cast v10, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;

    iget v0, v10, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A00:I

    sub-int v0, v11, v0

    if-lez v0, :cond_a

    iput v11, v10, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A00:I

    rem-int/lit8 v0, v11, 0xa

    if-nez v0, :cond_8

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "restore>RestoreFromBackupActivity/msgstore-restore-progress:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "%"

    invoke-static {v1, v0}, LX/1ko;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_8
    const/16 v1, 0x64

    if-gt v11, v1, :cond_a

    const/16 v0, 0x50

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    const/4 v6, 0x1

    if-ge v11, v0, :cond_b

    iget-object v5, v10, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A04:Landroid/widget/TextView;

    const v4, 0x7f121fee

    :goto_2
    new-array v3, v6, [Ljava/lang/Object;

    iget-object v0, v10, LX/15z;->A00:LX/0ue;

    invoke-virtual {v0}, LX/0ue;->A0N()Ljava/text/NumberFormat;

    move-result-object v2

    int-to-double v0, v11

    div-double/2addr v0, v8

    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v10, v5, v3, v4}, LX/1kj;->A12(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    :cond_9
    iget-object v0, v10, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A02:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v6}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    :cond_a
    sget-object v0, LX/5MY;->A0I:LX/4g4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->getProgress()I

    move-result v0

    invoke-static {p1, v7}, LX/4fe;->A0I([Ljava/lang/Integer;I)I

    move-result v1

    if-eq v0, v1, :cond_0

    sget-object v0, LX/5MY;->A0I:LX/4g4;

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgress(I)V

    return-void

    :cond_b
    const/16 v0, 0x5a

    if-ge v11, v0, :cond_c

    iget-object v5, v10, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A04:Landroid/widget/TextView;

    const v4, 0x7f121fec

    goto :goto_2

    :cond_c
    if-ge v11, v1, :cond_9

    iget-object v5, v10, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A04:Landroid/widget/TextView;

    const v4, 0x7f121feb

    goto :goto_2

    :cond_d
    const-string v0, "CallsHistoryDataSource/RefreshCallsHistoryItemsTask/onProgressUpdate values empty"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public final varargs A0G([Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/6YZ;->A02:LX/4hb;

    invoke-virtual {v0, p1}, LX/4hb;->A01([Ljava/lang/Object;)V

    return-void
.end method
