.class public final LX/Aqb;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic this$0:LX/8CD;


# direct methods
.method public constructor <init>(LX/8CD;)V
    .locals 1

    iput-object p1, p0, LX/Aqb;->this$0:LX/8CD;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 11

    iget-object v6, p0, LX/Aqb;->this$0:LX/8CD;

    iget-object v0, v6, LX/8CD;->A01:LX/864;

    iget-object v1, v0, LX/864;->A01:LX/9ev;

    iget-object v10, v1, LX/9ev;->A02:Lcom/facebook/wearable/datax/LocalChannel;

    if-eqz v10, :cond_3

    new-instance v0, Ljava/util/concurrent/CompletableFuture;

    invoke-direct {v0}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    invoke-virtual {v1, v0}, LX/9ev;->A03(Ljava/util/concurrent/CompletableFuture;)V

    iget-object v1, v6, LX/8CD;->A01:LX/864;

    iget-object v0, v1, LX/864;->A01:LX/9ev;

    invoke-virtual {v0}, LX/9ev;->A01()Ljava/util/concurrent/CompletableFuture;

    move-result-object v3

    if-eqz v3, :cond_3

    sget-object v8, LX/9EN;->A01:LX/9o1;

    const-string v7, "sup:LiveStreamAppStateDelegate"

    const-string v0, "[SN_APP_MANAGER] snAppManagerChannel.send, stop SNAM"

    invoke-virtual {v8, v7, v0}, LX/9o1;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v6, LX/8CD;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    const/4 v4, 0x0

    invoke-virtual {v5, v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v9, 0x7d2

    :try_start_0
    sget-object v0, LX/8RW;->DEFAULT_INSTANCE:LX/8RW;

    invoke-virtual {v0}, LX/8Ll;->A0q()LX/8RP;

    move-result-object v2

    iget v0, v1, LX/864;->A03:I

    invoke-static {v0}, LX/96C;->A00(I)LX/96C;

    move-result-object v0

    invoke-static {v2}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8RW;

    invoke-virtual {v0}, LX/96C;->BDL()I

    move-result v0

    iput v0, v1, LX/8RW;->appID_:I

    invoke-static {v10, v2, v9}, LX/8RP;->A0N(Lcom/facebook/wearable/datax/LocalChannel;LX/8RP;I)V

    goto :goto_0
    :try_end_0
    .catch LX/92C; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget-object v0, v2, LX/92C;->error:LX/9n6;

    iget v1, v0, LX/9n6;->A00:I

    const v0, 0xc004

    if-ne v1, v0, :cond_0

    const-string v0, "[SN_APP_MANAGER] Internal Error, LocalChannel could not find receiver"

    invoke-virtual {v8, v7, v0, v2}, LX/9o1;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    :try_start_1
    const-wide/16 v0, 0x7d0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v0, v1, v2}, Ljava/util/concurrent/CompletableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    throw v2

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/1kg;->A19(Ljava/lang/Throwable;)LX/03N;

    move-result-object v3

    :goto_1
    instance-of v0, v3, LX/03N;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    move-object v2, v3

    check-cast v2, Ljava/lang/String;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[SN_APP_MANAGER] SNAM shutdown with response "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".  Closing channel"

    invoke-static {v8, v0, v7, v1}, LX/9o1;->A01(LX/9o1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_1
    invoke-static {v3}, LX/0AU;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, LX/AtU;

    invoke-direct {v0, v6, v1}, LX/AtU;-><init>(LX/8CD;Ljava/lang/Throwable;)V

    invoke-virtual {v6, v0}, LX/865;->A0B(LX/00d;)V

    :cond_2
    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_3
    iget-object v0, p0, LX/Aqb;->this$0:LX/8CD;

    invoke-static {v0}, LX/8CD;->A04(LX/8CD;)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
