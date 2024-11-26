.class public LX/6pc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/msys/mci/DataTaskListener;


# instance fields
.field public final synthetic A00:LX/6pe;


# direct methods
.method public constructor <init>(LX/6pe;)V
    .locals 0

    iput-object p1, p0, LX/6pc;->A00:LX/6pe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancelDataTask(Ljava/lang/String;Lcom/facebook/msys/mci/NetworkSession;)V
    .locals 4

    iget-object v0, p0, LX/6pc;->A00:LX/6pe;

    iget-object v0, v0, LX/6pe;->A05:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6Ws;

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/6Ws;->A04:Lcom/facebook/msys/mci/UrlRequest;

    invoke-static {v0}, Lcom/facebook/msys/mci/NetworkUtils;->newErrorURLResponse(Lcom/facebook/msys/mci/UrlRequest;)Lcom/facebook/msys/mci/UrlResponse;

    move-result-object v2

    const-string v0, "Task cancelled."

    invoke-static {v0}, LX/4fe;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v3, v1, v0}, LX/6Ws;->A00(Lcom/facebook/msys/mci/UrlResponse;LX/6Ws;Ljava/io/IOException;[B)V

    :cond_0
    return-void
.end method

.method public onNewTask(Lcom/facebook/msys/mci/DataTask;Lcom/facebook/msys/mci/NetworkSession;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, LX/6pc;->A00:LX/6pe;

    iget-object v1, v0, LX/6pe;->A03:LX/0xJ;

    const/16 v0, 0x28

    invoke-static {v1, p0, p1, p2, v0}, LX/785;->A02(LX/0xJ;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "wa-msys/NetworkSession: DataTask rejected for execution"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public onUpdateStreamingDataTask([BLjava/lang/String;Lcom/facebook/msys/mci/NetworkSession;)V
    .locals 2

    iget-object v0, p0, LX/6pc;->A00:LX/6pe;

    iget-object v1, v0, LX/6pe;->A03:LX/0xJ;

    const/16 v0, 0x1a

    invoke-static {v1, p0, p1, p2, v0}, LX/79w;->A00(LX/0xJ;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    return-void
.end method
