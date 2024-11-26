.class public final LX/7Yb;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic $name:Ljava/lang/String;

.field public final synthetic $result:LX/0fo;

.field public final synthetic $version:I

.field public final synthetic this$0:Lcom/gbwhatsapp/ml/ptt/worker/PttMLModelDownloadWorker;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/ml/ptt/worker/PttMLModelDownloadWorker;Ljava/lang/String;LX/0fo;I)V
    .locals 1

    iput-object p1, p0, LX/7Yb;->this$0:Lcom/gbwhatsapp/ml/ptt/worker/PttMLModelDownloadWorker;

    iput-object p2, p0, LX/7Yb;->$name:Ljava/lang/String;

    iput p4, p0, LX/7Yb;->$version:I

    iput-object p3, p0, LX/7Yb;->$result:LX/0fo;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v0, p1

    check-cast v0, LX/0AU;

    iget-object v6, v0, LX/0AU;->value:Ljava/lang/Object;

    iget-object v12, p0, LX/7Yb;->this$0:Lcom/gbwhatsapp/ml/ptt/worker/PttMLModelDownloadWorker;

    iget-object v8, p0, LX/7Yb;->$name:Ljava/lang/String;

    iget v7, p0, LX/7Yb;->$version:I

    iget-object v4, p0, LX/7Yb;->$result:LX/0fo;

    instance-of v0, v6, LX/03N;

    xor-int/lit8 v0, v0, 0x1

    const/16 v5, 0x20

    if-eqz v0, :cond_6

    move-object v9, v6

    check-cast v9, Ljava/lang/String;

    iget-object v3, v12, Lcom/gbwhatsapp/ml/ptt/worker/PttMLModelDownloadWorker;->A06:LX/0zR;

    iget-object v0, v12, Lcom/gbwhatsapp/ml/ptt/worker/PttMLModelDownloadWorker;->A05:LX/6A9;

    invoke-static {v8}, LX/1kp;->A0h(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0, v8, v7}, LX/6A9;->A00(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ".tmp"

    invoke-static {v11, v1}, LX/4fi;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v0

    long-to-int v2, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :goto_0
    const/4 v1, -0x1

    if-eqz v10, :cond_0

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_0

    iget-object v2, v12, Lcom/gbwhatsapp/ml/ptt/worker/PttMLModelDownloadWorker;->A03:LX/142;

    invoke-static {v10, v1}, LX/1km;->A0F(Ljava/lang/Object;I)Landroid/util/Pair;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v3, v9, v0}, LX/142;->A01(Landroid/util/Pair;LX/0zR;Ljava/lang/String;Ljava/lang/String;)LX/6z8;

    move-result-object v2

    :goto_1
    invoke-static {v2}, LX/00D;->A0A(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    iget-object v1, v12, Lcom/gbwhatsapp/ml/ptt/worker/PttMLModelDownloadWorker;->A03:LX/142;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v3, v9, v0}, LX/142;->A01(Landroid/util/Pair;LX/0zR;Ljava/lang/String;Ljava/lang/String;)LX/6z8;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    goto :goto_0

    :goto_2
    :try_start_0
    iget-object v3, v12, Lcom/gbwhatsapp/ml/ptt/worker/PttMLModelDownloadWorker;->A01:LX/0xl;

    const/4 v1, 0x0

    const/16 v0, 0x24

    invoke-static {v3, v2, v1, v0}, LX/6z8;->A00(LX/0xl;LX/6z8;Ljava/lang/Integer;I)LX/5Up;

    move-result-object v9

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/1kg;->A19(Ljava/lang/Throwable;)LX/03N;

    move-result-object v9

    :goto_3
    instance-of v0, v9, LX/03N;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    move-object v10, v9

    check-cast v10, Ljava/io/InputStream;

    iget-object v0, v2, LX/6z8;->A01:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentLength()I

    move-result v0

    int-to-long v2, v0

    iget-object v13, v12, Lcom/gbwhatsapp/ml/ptt/worker/PttMLModelDownloadWorker;->A05:LX/6A9;

    invoke-static {v8}, LX/1kp;->A0h(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v13, v8, v7}, LX/6A9;->A00(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11, v1}, LX/4fi;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v0

    long-to-int v14, v0

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_4
    invoke-static {v0}, LX/000;->A1U(Ljava/lang/Object;)Z

    move-result v1

    new-instance v0, LX/7Xi;

    invoke-direct {v0, v12, v2, v3}, LX/7Xi;-><init>(Lcom/gbwhatsapp/ml/ptt/worker/PttMLModelDownloadWorker;J)V

    const-string v2, "PttFileManager/inputStream/closing"

    invoke-static {v10, v8}, LX/00D;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v13, v8, v7}, LX/6A9;->A00(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v14

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v13, v8, v7}, LX/6A9;->A00(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11, v12}, LX/4fi;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    move-result-object v3

    goto :goto_5

    :cond_2
    const/4 v0, 0x0

    goto :goto_4

    :goto_5
    :try_start_1
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v11

    if-eqz v11, :cond_3

    invoke-static {v11}, LX/4fh;->A15(Ljava/io/File;)V

    :cond_3
    new-instance v11, Ljava/io/FileOutputStream;

    invoke-direct {v11, v3, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-static {v10, v11, v0}, LX/5em;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;LX/02t;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V

    invoke-static {v14}, LX/4fe;->A0p(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/4um;->A00()LX/4um;

    move-result-object v1

    goto :goto_6

    :cond_4
    const-string v0, "PttFileManager/saveFile/failed to rename file"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-static {v3}, LX/4fh;->A14(Ljava/io/File;)V

    invoke-static {}, LX/4ul;->A00()LX/4ul;

    move-result-object v1

    goto :goto_6
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_1
    move-exception v1

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_5
    invoke-static {v11, v1}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catch_0
    move-exception v1

    :try_start_6
    const-string v0, "PttFileManager/saveFile/failed to create a directory"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v3}, LX/4fh;->A14(Ljava/io/File;)V

    invoke-static {}, LX/4ul;->A00()LX/4ul;

    move-result-object v1

    goto :goto_6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catch_1
    move-exception v1

    :try_start_7
    const-string v0, "PttFileManager/saveFile/failed to save file"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, LX/4uk;->A00()LX/4uk;

    move-result-object v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :goto_6
    :try_start_8
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V

    goto :goto_7
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    :catchall_3
    move-exception v1

    :try_start_9
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2

    throw v1

    :catch_2
    move-exception v0

    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_3
    move-exception v0

    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_7
    iput-object v1, v4, LX/0fo;->element:Ljava/lang/Object;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PttMLModelDownloadWorker/fetchLargeModel/found ml model url for "

    invoke-static {v0, v8, v1, v5}, LX/4fg;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;C)V

    invoke-static {v1, v7}, LX/1ko;->A1T(Ljava/lang/StringBuilder;I)V

    :cond_5
    invoke-static {v9}, LX/0AU;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v0, "PttMLModelDownloadWorker/call/failed to get input stream"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, LX/4ul;->A00()LX/4ul;

    move-result-object v0

    iput-object v0, v4, LX/0fo;->element:Ljava/lang/Object;

    :cond_6
    iget-object v4, p0, LX/7Yb;->$name:Ljava/lang/String;

    iget v3, p0, LX/7Yb;->$version:I

    iget-object v2, p0, LX/7Yb;->$result:LX/0fo;

    invoke-static {v6}, LX/0AU;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PttMLModelDownloadWorker/fetchLargeModel/ml model url not found for "

    invoke-static {v0, v4, v1, v5}, LX/4fg;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;C)V

    invoke-static {v1, v3}, LX/1ko;->A1S(Ljava/lang/StringBuilder;I)V

    invoke-static {}, LX/4ul;->A00()LX/4ul;

    move-result-object v0

    iput-object v0, v2, LX/0fo;->element:Ljava/lang/Object;

    :cond_7
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
