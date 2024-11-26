.class public Lcom/abuarab/splitter/SplitAsync;
.super Landroid/os/AsyncTask;
.source "SplitAsync.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private activity:Landroid/app/Activity;

.field private size:I

.field private splitDuration:I


# direct methods
.method constructor <init>(Landroid/app/Activity;II)V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Lcom/abuarab/splitter/SplitAsync;->activity:Landroid/app/Activity;

    iput p2, p0, Lcom/abuarab/splitter/SplitAsync;->size:I

    iput p3, p0, Lcom/abuarab/splitter/SplitAsync;->splitDuration:I

    return-void
.end method

.method static synthetic access$000(Lcom/abuarab/splitter/SplitAsync;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/abuarab/splitter/SplitAsync;->activity:Landroid/app/Activity;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/abuarab/splitter/SplitAsync;->doInBackground([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public varargs doInBackground([Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    new-instance v0, Ljava/io/File;

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v6, Lcom/abuarab/splitter/SplitCallback;

    invoke-direct {v6}, Lcom/abuarab/splitter/SplitCallback;-><init>()V

    const/4 v1, 0x1

    :try_start_0
    aget-object v1, p1, v1

    const/4 v2, 0x2

    aget-object v2, p1, v2

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    const/4 v4, 0x3

    aget-object v4, p1, v4

    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    const/4 v7, 0x4

    aget-object v7, p1, v7

    iget-object v8, p0, Lcom/abuarab/splitter/SplitAsync;->activity:Landroid/app/Activity;

    invoke-static/range {v0 .. v8}, Lcom/abuarab/splitter/Splitter;->startTrimWithOutSyncCheck(Ljava/io/File;Ljava/lang/String;DDLcom/abuarab/splitter/OnTrimVideoListener;Ljava/lang/String;Landroid/content/Context;)Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    iget-object v2, p0, Lcom/abuarab/splitter/SplitAsync;->activity:Landroid/app/Activity;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string v4, "SplitAsync/error: "

    invoke-static {v4, v3}, Lcom/abuarab/gold/Gold;->u(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/abuarab/splitter/SplitAsync;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method

.method public onPostExecute(Ljava/lang/String;)V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-ge v0, v1, :cond_0

    const-string v0, "SplitAsync/"

    const-string v1, "done"

    invoke-static {v0, v1}, Lcom/abuarab/gold/Gold;->u(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/abuarab/splitter/SplitAsync;->size:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/abuarab/splitter/SplitAsync;->splitDuration:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/abuarab/gold/Gold;->u(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/abuarab/splitter/SplitAsync;->size:I

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lcom/abuarab/splitter/SplitAsync;->splitDuration:I

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/abuarab/splitter/SplitAsync$1;

    invoke-direct {v0, p0}, Lcom/abuarab/splitter/SplitAsync$1;-><init>(Lcom/abuarab/splitter/SplitAsync;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method
