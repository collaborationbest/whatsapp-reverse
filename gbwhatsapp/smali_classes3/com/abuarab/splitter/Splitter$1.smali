.class final Lcom/abuarab/splitter/Splitter$1;
.super Ljava/lang/Object;
.source "Splitter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/abuarab/splitter/Splitter;->split(Landroid/content/Context;Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$activity:Landroid/content/Context;

.field final synthetic val$path:Ljava/io/File;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lcom/abuarab/splitter/Splitter$1;->val$activity:Landroid/content/Context;

    iput-object p2, p0, Lcom/abuarab/splitter/Splitter$1;->val$path:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    new-instance v0, Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/abuarab/splitter/Splitter$1;->val$activity:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/abuarab/splitter/Splitter$1;->val$activity:Landroid/content/Context;

    const-string v2, "register_wait_message"

    invoke-static {v2}, Lcom/abuarab/gold/Gold;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    new-instance v2, Lcom/abuarab/splitter/SyncTimes;

    iget-object v3, p0, Lcom/abuarab/splitter/Splitter$1;->val$activity:Landroid/content/Context;

    invoke-direct {v2, v0, v3}, Lcom/abuarab/splitter/SyncTimes;-><init>(Landroid/app/ProgressDialog;Landroid/content/Context;)V

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/String;

    iget-object v4, p0, Lcom/abuarab/splitter/Splitter$1;->val$path:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    const/16 v1, 0x7530

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    aput-object v1, v3, v4

    iget-object v1, p0, Lcom/abuarab/splitter/Splitter$1;->val$activity:Landroid/content/Context;

    iget-object v4, p0, Lcom/abuarab/splitter/Splitter$1;->val$path:Ljava/io/File;

    invoke-static {v1, v4}, Lcom/abuarab/splitter/Splitter;->access$000(Landroid/content/Context;Ljava/io/File;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v3, v4

    const/4 v1, 0x3

    const-string v4, "0"

    aput-object v4, v3, v1

    invoke-virtual {v2, v3}, Lcom/abuarab/splitter/SyncTimes;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
