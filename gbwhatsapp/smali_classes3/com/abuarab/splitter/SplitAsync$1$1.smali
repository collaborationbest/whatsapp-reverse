.class Lcom/abuarab/splitter/SplitAsync$1$1;
.super Ljava/lang/Object;
.source "SplitAsync.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/abuarab/splitter/SplitAsync$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/abuarab/splitter/SplitAsync$1;


# direct methods
.method constructor <init>(Lcom/abuarab/splitter/SplitAsync$1;)V
    .locals 0

    iput-object p1, p0, Lcom/abuarab/splitter/SplitAsync$1$1;->this$1:Lcom/abuarab/splitter/SplitAsync$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/abuarab/splitter/SplitAsync$1$1;->this$1:Lcom/abuarab/splitter/SplitAsync$1;

    iget-object v0, v0, Lcom/abuarab/splitter/SplitAsync$1;->this$0:Lcom/abuarab/splitter/SplitAsync;

    invoke-static {v0}, Lcom/abuarab/splitter/SplitAsync;->access$000(Lcom/abuarab/splitter/SplitAsync;)Landroid/app/Activity;

    move-result-object v0

    sget-object v1, Lcom/abuarab/splitter/SplitCallback;->processedList:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/abuarab/gold/Gold;->sendStoryToWhatsApps(Landroid/content/Context;Ljava/util/ArrayList;)V

    return-void
.end method
