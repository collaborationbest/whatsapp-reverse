.class Lcom/abuarab/gold/ImageActivity$3;
.super Ljava/lang/Object;
.source "ImageActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/abuarab/gold/ImageActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/abuarab/gold/ImageActivity;


# direct methods
.method constructor <init>(Lcom/abuarab/gold/ImageActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/abuarab/gold/ImageActivity$3;->this$0:Lcom/abuarab/gold/ImageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    sget-object v0, Lcom/abuarab/gold/Gold;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/abuarab/gold/Gold;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    iget-object v1, p0, Lcom/abuarab/gold/ImageActivity$3;->this$0:Lcom/abuarab/gold/ImageActivity;

    const-string v2, "gb_download_path"

    invoke-static {v1, v2}, Lcom/abuarab/gold/Gold;->getSharedString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/abuarab/gold/ImageActivity;->access$102(Lcom/abuarab/gold/ImageActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lcom/abuarab/gold/ImageActivity$3;->this$0:Lcom/abuarab/gold/ImageActivity;

    invoke-static {v1}, Lcom/abuarab/gold/ImageActivity;->access$100(Lcom/abuarab/gold/ImageActivity;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Video"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/abuarab/gold/ImageActivity$3;->this$0:Lcom/abuarab/gold/ImageActivity;

    invoke-static {v2}, Lcom/abuarab/gold/ImageActivity;->access$100(Lcom/abuarab/gold/ImageActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string/jumbo v3, "video/*"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p0, Lcom/abuarab/gold/ImageActivity$3;->this$0:Lcom/abuarab/gold/ImageActivity;

    const/16 v3, 0x32

    invoke-virtual {v2, v1, v3}, Lcom/abuarab/gold/ImageActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/abuarab/gold/ImageActivity$PreviewImage;

    iget-object v2, p0, Lcom/abuarab/gold/ImageActivity$3;->this$0:Lcom/abuarab/gold/ImageActivity;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v2, v3}, Lcom/abuarab/gold/ImageActivity$PreviewImage;-><init>(Lcom/abuarab/gold/ImageActivity;Lcom/abuarab/gold/ImageActivity;Lcom/abuarab/gold/ImageActivity$1;)V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    iget-object v3, p0, Lcom/abuarab/gold/ImageActivity$3;->this$0:Lcom/abuarab/gold/ImageActivity;

    invoke-static {v3}, Lcom/abuarab/gold/ImageActivity;->access$100(Lcom/abuarab/gold/ImageActivity;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v1, v2}, Lcom/abuarab/gold/ImageActivity$PreviewImage;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
