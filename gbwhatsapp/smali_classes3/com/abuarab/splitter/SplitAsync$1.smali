.class Lcom/abuarab/splitter/SplitAsync$1;
.super Ljava/lang/Thread;
.source "SplitAsync.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/abuarab/splitter/SplitAsync;->onPostExecute(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/abuarab/splitter/SplitAsync;


# direct methods
.method constructor <init>(Lcom/abuarab/splitter/SplitAsync;)V
    .locals 0

    iput-object p1, p0, Lcom/abuarab/splitter/SplitAsync$1;->this$0:Lcom/abuarab/splitter/SplitAsync;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-wide/16 v0, 0x3e8

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_0
    iget-object v0, p0, Lcom/abuarab/splitter/SplitAsync$1;->this$0:Lcom/abuarab/splitter/SplitAsync;

    invoke-static {v0}, Lcom/abuarab/splitter/SplitAsync;->access$000(Lcom/abuarab/splitter/SplitAsync;)Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/abuarab/splitter/SplitAsync$1$1;

    invoke-direct {v1, p0}, Lcom/abuarab/splitter/SplitAsync$1$1;-><init>(Lcom/abuarab/splitter/SplitAsync$1;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
