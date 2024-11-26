.class public Lcom/abuarab/gold/GBAsyncTask;
.super Landroid/os/AsyncTask;
.source "GBAsyncTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/io/File;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field ctx:Landroid/content/Context;

.field dialog:Landroid/app/ProgressDialog;

.field done:Z

.field i:I

.field isBackup:Z

.field max:I

.field msg:Ljava/lang/String;

.field sourceLocation:Ljava/io/File;

.field str:Ljava/lang/String;

.field targetLocation:Ljava/io/File;

.field title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLjava/io/File;Ljava/io/File;)V
    .locals 3

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/abuarab/gold/GBAsyncTask;->i:I

    iput-boolean v0, p0, Lcom/abuarab/gold/GBAsyncTask;->done:Z

    iput v0, p0, Lcom/abuarab/gold/GBAsyncTask;->max:I

    iput-object p1, p0, Lcom/abuarab/gold/GBAsyncTask;->ctx:Landroid/content/Context;

    iput-boolean p2, p0, Lcom/abuarab/gold/GBAsyncTask;->isBackup:Z

    if-eqz p2, :cond_0

    const-string v1, "BackupMsg"

    invoke-static {v1}, Lcom/abuarab/gold/Gold;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/abuarab/gold/GBAsyncTask;->msg:Ljava/lang/String;

    const-string v1, "BackupTitle"

    invoke-static {v1}, Lcom/abuarab/gold/Gold;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/abuarab/gold/GBAsyncTask;->title:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v1, "RestoreMsg"

    invoke-static {v1}, Lcom/abuarab/gold/Gold;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/abuarab/gold/GBAsyncTask;->msg:Ljava/lang/String;

    const-string v1, "RestoreTitle"

    invoke-static {v1}, Lcom/abuarab/gold/Gold;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/abuarab/gold/GBAsyncTask;->title:Ljava/lang/String;

    :goto_0
    new-instance v1, Landroid/app/ProgressDialog;

    invoke-direct {v1, p1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/abuarab/gold/GBAsyncTask;->dialog:Landroid/app/ProgressDialog;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    iget-object v1, p0, Lcom/abuarab/gold/GBAsyncTask;->dialog:Landroid/app/ProgressDialog;

    invoke-virtual {v1, v0}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    iget-object v0, p0, Lcom/abuarab/gold/GBAsyncTask;->dialog:Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/abuarab/gold/GBAsyncTask;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/abuarab/gold/GBAsyncTask;->dialog:Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/abuarab/gold/GBAsyncTask;->msg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iput-object p3, p0, Lcom/abuarab/gold/GBAsyncTask;->sourceLocation:Ljava/io/File;

    iput-object p4, p0, Lcom/abuarab/gold/GBAsyncTask;->targetLocation:Ljava/io/File;

    return-void
.end method


# virtual methods
.method CountFiles(Ljava/io/File;)V
    .locals 3

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    aget-object v2, v0, v1

    invoke-virtual {p0, v2}, Lcom/abuarab/gold/GBAsyncTask;->CountFiles(Ljava/io/File;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/abuarab/gold/GBAsyncTask;->max:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/abuarab/gold/GBAsyncTask;->max:I

    return-void
.end method

.method public copyDirectory(Ljava/io/File;Ljava/io/File;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "targetLocation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/abuarab/gold/Gold;->printLog(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "decompressed"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Revoked"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Ljava/io/File;->mkdir()Z

    goto :goto_0

    :cond_1
    invoke-static {p2}, Lcom/abuarab/gold/Gold;->DeleteDirectory2(Ljava/io/File;)V

    invoke-virtual {p2}, Ljava/io/File;->mkdir()Z

    :goto_0
    invoke-virtual {p1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    :goto_1
    array-length v2, v0

    if-ge v1, v2, :cond_2

    new-instance v2, Ljava/io/File;

    aget-object v3, v0, v1

    invoke-direct {v2, p1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v3, Ljava/io/File;

    aget-object v4, v0, v1

    invoke-direct {v3, p2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p0, v2, v3}, Lcom/abuarab/gold/GBAsyncTask;->copyDirectory(Ljava/io/File;Ljava/io/File;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    nop

    return-void

    :cond_3
    :goto_2
    return-void

    :cond_4
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/16 v2, 0x400

    new-array v2, v2, [B

    :goto_3
    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, 0x0

    if-gtz v3, :cond_5

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    iget v5, p0, Lcom/abuarab/gold/GBAsyncTask;->i:I

    const/4 v6, 0x1

    add-int/2addr v5, v6

    iput v5, p0, Lcom/abuarab/gold/GBAsyncTask;->i:I

    new-array v6, v6, [Ljava/lang/Integer;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v4

    invoke-virtual {p0, v6}, Lcom/abuarab/gold/GBAsyncTask;->publishProgress([Ljava/lang/Object;)V

    return-void

    :cond_5
    invoke-virtual {v1, v2, v4, v3}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_3
.end method

.method protected varargs doInBackground([Ljava/io/File;)Ljava/lang/Integer;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/abuarab/gold/GBAsyncTask;->sourceLocation:Ljava/io/File;

    iget-object v1, p0, Lcom/abuarab/gold/GBAsyncTask;->targetLocation:Ljava/io/File;

    invoke-virtual {p0, v0, v1}, Lcom/abuarab/gold/GBAsyncTask;->copyDirectory(Ljava/io/File;Ljava/io/File;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/abuarab/gold/GBAsyncTask;->done:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/abuarab/gold/GBAsyncTask;->done:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GBAsyncTask/error/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/abuarab/gold/Gold;->printLog(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/io/File;

    invoke-virtual {p0, p1}, Lcom/abuarab/gold/GBAsyncTask;->doInBackground([Ljava/io/File;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method protected onCancelled()V
    .locals 3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ar"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/abuarab/gold/GBAsyncTask;->ctx:Landroid/content/Context;

    const-string/jumbo v2, "\u062e\u0637\u0623! \u064a\u0631\u062c\u0649 \u062a\u0641\u0639\u064a\u0644 \u0627\u0630\u0648\u0646\u0627\u062a \u0627\u0644\u0628\u0631\u0646\u0627\u0645\u062c \u0645\u0646 \u062e\u0644\u0627\u0644 \u0627\u0644\u0630\u0647\u0627\u0628 \u0627\u0644\u0649(\u0627\u0639\u062f\u0627\u062f\u0627\u062a \u0627\u0644\u062c\u0647\u0627\u0632 \u062b\u0645 \u0645\u062f\u064a\u0631 \u0627\u0644\u062a\u0637\u0628\u064a\u0642\u0627\u062a \u062b\u0645 WhatsApp \u062b\u0645 \u0627\u0644\u0627\u0630\u0648\u0646\u0627\u062a \u0648\u0642\u0645 \u0628\u062a\u0641\u0639\u064a\u0644 \u0627\u0644\u0627\u0630\u0648\u0646\u0627\u062a)"

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/abuarab/gold/GBAsyncTask;->ctx:Landroid/content/Context;

    const-string v2, "Error! please enable app permission from(Settings - Apps - WhatsApp - Permission)"

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    iget-object v0, p0, Lcom/abuarab/gold/GBAsyncTask;->dialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/abuarab/gold/GBAsyncTask;->dialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_1
    return-void
.end method

.method protected onPostExecute(Ljava/lang/Integer;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/abuarab/gold/GBAsyncTask;->dialog:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/abuarab/gold/GBAsyncTask;->dialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    goto :goto_0

    :catch_0
    move-exception v0

    :goto_0
    iget-boolean v0, p0, Lcom/abuarab/gold/GBAsyncTask;->done:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/abuarab/gold/GBAsyncTask;->ctx:Landroid/content/Context;

    const-string v2, "BackupDone"

    invoke-static {v2}, Lcom/abuarab/gold/Gold;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1

    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ar"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/abuarab/gold/GBAsyncTask;->ctx:Landroid/content/Context;

    const-string/jumbo v2, "\u062e\u0637\u0623! \u064a\u0631\u062c\u0649 \u062a\u0641\u0639\u064a\u0644 \u0627\u0630\u0648\u0646\u0627\u062a \u0627\u0644\u0628\u0631\u0646\u0627\u0645\u062c \u0645\u0646 \u062e\u0644\u0627\u0644 \u0627\u0644\u0630\u0647\u0627\u0628 \u0627\u0644\u0649(\u0627\u0639\u062f\u0627\u062f\u0627\u062a \u0627\u0644\u062c\u0647\u0627\u0632 \u062b\u0645 \u0645\u062f\u064a\u0631 \u0627\u0644\u062a\u0637\u0628\u064a\u0642\u0627\u062a \u062b\u0645 WhatsApp \u062b\u0645 \u0627\u0644\u0627\u0630\u0648\u0646\u0627\u062a \u0648\u0642\u0645 \u0628\u062a\u0641\u0639\u064a\u0644 \u0627\u0644\u0627\u0630\u0648\u0646\u0627\u062a)"

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/abuarab/gold/GBAsyncTask;->ctx:Landroid/content/Context;

    const-string v2, "Error! please enable app permission from(Settings - Apps - WhatsApp - Permission)"

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_1
    iget-boolean v0, p0, Lcom/abuarab/gold/GBAsyncTask;->isBackup:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/abuarab/gold/GBAsyncTask;->ctx:Landroid/content/Context;

    invoke-static {v0}, Lcom/abuarab/gold/Gold;->d(Landroid/content/Context;)V

    :cond_3
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/abuarab/gold/GBAsyncTask;->onPostExecute(Ljava/lang/Integer;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/abuarab/gold/GBAsyncTask;->sourceLocation:Ljava/io/File;

    invoke-virtual {p0, v0}, Lcom/abuarab/gold/GBAsyncTask;->CountFiles(Ljava/io/File;)V

    iget-object v0, p0, Lcom/abuarab/gold/GBAsyncTask;->dialog:Landroid/app/ProgressDialog;

    iget v1, p0, Lcom/abuarab/gold/GBAsyncTask;->max:I

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMax(I)V

    iget-object v0, p0, Lcom/abuarab/gold/GBAsyncTask;->dialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/abuarab/gold/GBAsyncTask;->cancel(Z)Z

    :goto_0
    return-void
.end method

.method protected varargs onProgressUpdate([Ljava/lang/Integer;)V
    .locals 2

    iget-object v0, p0, Lcom/abuarab/gold/GBAsyncTask;->dialog:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgress(I)V

    return-void
.end method

.method protected bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/abuarab/gold/GBAsyncTask;->onProgressUpdate([Ljava/lang/Integer;)V

    return-void
.end method
