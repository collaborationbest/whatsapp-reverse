.class public Lcom/abuarab/gold/dFonts;
.super Landroid/os/AsyncTask;
.source "dFonts.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private context:Landroid/app/Activity;

.field fontsAd:Lcom/abuarab/gold/FontsAd;

.field fontsFolder:Ljava/io/File;

.field mProgressDialog:Landroid/app/ProgressDialog;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/app/ProgressDialog;Lcom/abuarab/gold/FontsAd;)V
    .locals 2

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Lcom/abuarab/gold/dFonts;->context:Landroid/app/Activity;

    iput-object p2, p0, Lcom/abuarab/gold/dFonts;->mProgressDialog:Landroid/app/ProgressDialog;

    iput-object p3, p0, Lcom/abuarab/gold/dFonts;->fontsAd:Lcom/abuarab/gold/FontsAd;

    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/abuarab/gold/GoldInfo;->getFontsFolderPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/abuarab/gold/dFonts;->fontsFolder:Ljava/io/File;

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/abuarab/gold/dFonts;->doInBackground([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/String;)Ljava/lang/String;
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v0, v1, Lcom/abuarab/gold/dFonts;->fontsFolder:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    array-length v0, v3

    const/16 v5, 0x5c

    if-ne v0, v5, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "GoldFonts/listFiles.length="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    array-length v5, v3

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/abuarab/gold/Gold;->printLog(Ljava/lang/String;)V

    return-object v4

    :cond_0
    const-string v0, "GoldFonts/delete fonts"

    invoke-static {v0}, Lcom/abuarab/gold/Gold;->printLog(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/abuarab/gold/dFonts;->fontsFolder:Ljava/io/File;

    invoke-static {v0}, Lcom/abuarab/gold/Gold;->DeleteDirectory(Ljava/io/File;)V

    :cond_1
    array-length v5, v2

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v5, :cond_13

    aget-object v8, v2, v7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "GoldFonts/sUrl="

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/abuarab/gold/Gold;->printLog(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/abuarab/gold/dFonts;->context:Landroid/app/Activity;

    const-string/jumbo v9, "power"

    invoke-virtual {v0, v9}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/os/PowerManager;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x1

    invoke-virtual {v9, v10, v0}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v11

    invoke-virtual {v11}, Landroid/os/PowerManager$WakeLock;->acquire()V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :try_start_0
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/abuarab/gold/dFonts;->getFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    move-object v15, v0

    :try_start_1
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v8}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    move-object v14, v0

    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->connect()V

    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    const/16 v6, 0xc8

    if-eq v0, v6, :cond_5

    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Server returned HTTP "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v13, :cond_2

    :try_start_3
    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_2
    :goto_1
    if-eqz v12, :cond_3

    invoke-virtual {v12}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_3
    nop

    :goto_2
    if-eqz v14, :cond_4

    :try_start_4
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_4
    invoke-virtual {v11}, Landroid/os/PowerManager$WakeLock;->release()V

    return-object v4

    :catchall_0
    move-exception v0

    move-object v2, v0

    move-object/from16 v20, v3

    goto/16 :goto_b

    :catch_1
    move-exception v0

    move-object/from16 v20, v3

    goto/16 :goto_7

    :cond_5
    :try_start_5
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v0

    move v6, v0

    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    move-object v12, v0

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v15}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    move-object v13, v0

    const/16 v0, 0x1000

    new-array v0, v0, [B

    move-object/from16 v17, v0

    const-wide/16 v18, 0x0

    :goto_3
    move-object/from16 v10, v17

    invoke-virtual {v12, v10}, Ljava/io/InputStream;->read([B)I

    move-result v0

    move/from16 v20, v0

    const/4 v4, -0x1

    if-eq v0, v4, :cond_a

    invoke-virtual/range {p0 .. p0}, Lcom/abuarab/gold/dFonts;->isCancelled()Z

    move-result v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eqz v0, :cond_8

    nop

    nop

    :try_start_6
    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V

    if-eqz v12, :cond_6

    invoke-virtual {v12}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_6
    goto :goto_4

    :catchall_1
    move-exception v0

    move-object/from16 v20, v3

    goto/16 :goto_e

    :catch_2
    move-exception v0

    :goto_4
    if-eqz v14, :cond_7

    :try_start_7
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :cond_7
    invoke-virtual {v11}, Landroid/os/PowerManager$WakeLock;->release()V

    const/4 v4, 0x0

    return-object v4

    :cond_8
    move/from16 v4, v20

    move-object/from16 v20, v3

    int-to-long v2, v4

    add-long v18, v18, v2

    if-lez v6, :cond_9

    const/4 v0, 0x1

    :try_start_8
    new-array v2, v0, [Ljava/lang/Integer;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    const-wide/16 v21, 0x64

    mul-long v21, v21, v18

    int-to-long v0, v6

    :try_start_9
    div-long v0, v21, v0

    long-to-int v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v2, v1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    move-object/from16 v1, p0

    :try_start_a
    invoke-virtual {v1, v2}, Lcom/abuarab/gold/dFonts;->publishProgress([Ljava/lang/Object;)V

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_a

    :catch_3
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_7

    :cond_9
    :goto_5
    const/4 v2, 0x0

    invoke-virtual {v13, v10, v2, v4}, Ljava/io/OutputStream;->write([BII)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    move-object/from16 v2, p1

    move-object/from16 v17, v10

    move-object/from16 v3, v20

    const/4 v4, 0x0

    const/4 v10, 0x1

    goto :goto_3

    :catch_4
    move-exception v0

    goto :goto_7

    :cond_a
    move/from16 v4, v20

    const/4 v2, 0x0

    move-object/from16 v20, v3

    nop

    :try_start_b
    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V

    if-eqz v12, :cond_b

    invoke-virtual {v12}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :cond_b
    goto :goto_6

    :catch_5
    move-exception v0

    :goto_6
    if-eqz v14, :cond_c

    :try_start_c
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :cond_c
    invoke-virtual {v11}, Landroid/os/PowerManager$WakeLock;->release()V

    nop

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v2, p1

    move-object/from16 v3, v20

    const/4 v4, 0x0

    goto/16 :goto_0

    :catchall_3
    move-exception v0

    move-object/from16 v20, v3

    move-object v2, v0

    goto :goto_b

    :catch_6
    move-exception v0

    move-object/from16 v20, v3

    :goto_7
    move-object v2, v0

    :try_start_d
    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    if-eqz v13, :cond_d

    :try_start_e
    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V

    goto :goto_8

    :catch_7
    move-exception v0

    goto :goto_9

    :cond_d
    :goto_8
    if-eqz v12, :cond_e

    invoke-virtual {v12}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_7
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :cond_e
    nop

    :goto_9
    if-eqz v14, :cond_f

    :try_start_f
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :cond_f
    invoke-virtual {v11}, Landroid/os/PowerManager$WakeLock;->release()V

    return-object v3

    :catchall_4
    move-exception v0

    :goto_a
    move-object v2, v0

    :goto_b
    if-eqz v13, :cond_10

    :try_start_10
    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V

    goto :goto_c

    :catchall_5
    move-exception v0

    goto :goto_e

    :catch_8
    move-exception v0

    goto :goto_d

    :cond_10
    :goto_c
    if-eqz v12, :cond_11

    invoke-virtual {v12}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_8
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :cond_11
    nop

    :goto_d
    if-eqz v14, :cond_12

    :try_start_11
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_12
    nop

    throw v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    :catchall_6
    move-exception v0

    move-object/from16 v20, v3

    :goto_e
    invoke-virtual {v11}, Landroid/os/PowerManager$WakeLock;->release()V

    throw v0

    :cond_13
    const/4 v2, 0x0

    return-object v2
.end method

.method public getFile(Ljava/lang/String;)Ljava/io/File;
    .locals 4

    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/abuarab/gold/GoldInfo;->getFontsFolderPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    const/4 v1, 0x0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    return-object v2
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/abuarab/gold/dFonts;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/abuarab/gold/dFonts;->mProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    if-nez p1, :cond_0

    const-string v0, "GoldFonts/getFonts"

    invoke-static {v0}, Lcom/abuarab/gold/Gold;->printLog(Ljava/lang/String;)V

    new-instance v0, Lcom/abuarab/gold/getFonts;

    iget-object v1, p0, Lcom/abuarab/gold/dFonts;->fontsAd:Lcom/abuarab/gold/FontsAd;

    iget-object v2, p0, Lcom/abuarab/gold/dFonts;->fontsFolder:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/abuarab/gold/getFonts;-><init>(Lcom/abuarab/gold/FontsAd;[Ljava/io/File;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/abuarab/gold/getFonts;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GoldFonts/result="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/abuarab/gold/Gold;->printLog(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/abuarab/gold/dFonts;->context:Landroid/app/Activity;

    const-string v1, "errorbackup"

    invoke-static {v1}, Lcom/abuarab/gold/Gold;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_1
    return-void
.end method

.method protected onPreExecute()V
    .locals 1

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    iget-object v0, p0, Lcom/abuarab/gold/dFonts;->mProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    return-void
.end method

.method protected varargs onProgressUpdate([Ljava/lang/Integer;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onProgressUpdate([Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/abuarab/gold/dFonts;->mProgressDialog:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    iget-object v0, p0, Lcom/abuarab/gold/dFonts;->mProgressDialog:Landroid/app/ProgressDialog;

    const/16 v2, 0x64

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setMax(I)V

    iget-object v0, p0, Lcom/abuarab/gold/dFonts;->mProgressDialog:Landroid/app/ProgressDialog;

    aget-object v1, p1, v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgress(I)V

    return-void
.end method

.method protected bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/abuarab/gold/dFonts;->onProgressUpdate([Ljava/lang/Integer;)V

    return-void
.end method
