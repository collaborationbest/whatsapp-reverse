.class public final LX/Aqa;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic this$0:LX/8CD;


# direct methods
.method public constructor <init>(LX/8CD;)V
    .locals 1

    iput-object p1, p0, LX/Aqa;->this$0:LX/8CD;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, LX/Aqa;->this$0:LX/8CD;

    invoke-static {v0}, LX/8CD;->A03(LX/8CD;)V

    iget-object v4, p0, LX/Aqa;->this$0:LX/8CD;

    iget-object v0, v4, LX/8CD;->A01:LX/864;

    iget-object v6, v0, LX/864;->A01:LX/9ev;

    iget-object v1, v4, LX/8CD;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance v0, Ljava/util/concurrent/CompletableFuture;

    invoke-direct {v0}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    invoke-static {v4, v0}, LX/8CD;->A05(LX/8CD;Ljava/util/concurrent/CompletableFuture;)V

    iget-object v0, v6, LX/9ev;->A07:LX/8AB;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/8AB;->A00:LX/9ln;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/9ln;->A06:LX/9HP;

    if-eqz v0, :cond_2

    const/16 v1, 0x1c

    iget-object v0, v0, LX/9HP;->A00:LX/9ln;

    iget-object v0, v0, LX/9ln;->A04:Lcom/facebook/wearable/datax/Connection;

    new-instance v5, Lcom/facebook/wearable/datax/LocalChannel;

    invoke-direct {v5, v0, v1}, Lcom/facebook/wearable/datax/LocalChannel;-><init>(Lcom/facebook/wearable/datax/Connection;I)V

    new-instance v0, LX/Avp;

    invoke-direct {v0, v4}, LX/Avp;-><init>(LX/8CD;)V

    iput-object v0, v5, Lcom/facebook/wearable/datax/LocalChannel;->onReceived:LX/02t;

    new-instance v0, LX/Aqd;

    invoke-direct {v0, v4}, LX/Aqd;-><init>(LX/8CD;)V

    iput-object v0, v5, Lcom/facebook/wearable/datax/LocalChannel;->onClosed:LX/00d;

    new-instance v0, LX/Avq;

    invoke-direct {v0, v4}, LX/Avq;-><init>(LX/8CD;)V

    iput-object v0, v5, Lcom/facebook/wearable/datax/LocalChannel;->onError:LX/02t;

    sget-object v7, LX/9EN;->A01:LX/9o1;

    const-string v3, "sup:LiveStreamAppStateDelegate"

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[SN_APP_MANAGER]: snAppManagerChannel.send, start LS request ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/8CD;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-static {v1, v0}, LX/000;->A0p(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v3, v0}, LX/9o1;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v4, LX/8CD;->A01:LX/864;

    iget-object v1, v9, LX/864;->A0H:LX/BH5;

    if-eqz v1, :cond_0

    const-string v0, "sn_app_manager_start_request"

    invoke-interface {v1, v0}, LX/BH5;->BO7(Ljava/lang/String;)V

    :cond_0
    const/16 v8, 0x7d0

    :try_start_0
    sget-object v0, LX/8Sr;->DEFAULT_INSTANCE:LX/8Sr;

    invoke-virtual {v0}, LX/8Ll;->A0q()LX/8RP;

    move-result-object v2

    iget v0, v9, LX/864;->A03:I

    invoke-static {v0}, LX/96C;->A00(I)LX/96C;

    move-result-object v0

    invoke-static {v2}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8Sr;

    invoke-virtual {v0}, LX/96C;->BDL()I

    move-result v0

    iput v0, v1, LX/8Sr;->appID_:I

    invoke-static {v5, v2, v8}, LX/8RP;->A0N(Lcom/facebook/wearable/datax/LocalChannel;LX/8RP;I)V

    goto :goto_0
    :try_end_0
    .catch LX/92C; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget-object v0, v2, LX/92C;->error:LX/9n6;

    iget v1, v0, LX/9n6;->A00:I

    const v0, 0xc004

    if-ne v1, v0, :cond_1

    const-string v0, "[SN_APP_MANAGER] Internal Error, LocalChannel could not find receiver"

    invoke-virtual {v7, v3, v0, v2}, LX/9o1;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    throw v2

    :cond_2
    const/4 v5, 0x0

    :goto_0
    :try_start_1
    invoke-static {v4}, LX/8CD;->A00(LX/8CD;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v3

    if-eqz v3, :cond_3

    const-wide/16 v1, 0x3e8

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2, v0}, Ljava/util/concurrent/CompletableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/1kg;->A19(Ljava/lang/Throwable;)LX/03N;

    move-result-object v1

    :goto_1
    instance-of v0, v1, LX/03N;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    iput-object v5, v6, LX/9ev;->A02:Lcom/facebook/wearable/datax/LocalChannel;

    :cond_4
    invoke-static {v1}, LX/0AU;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v0, LX/AqZ;

    invoke-direct {v0, v4}, LX/AqZ;-><init>(LX/8CD;)V

    invoke-virtual {v4, v0}, LX/865;->A0B(LX/00d;)V

    :cond_5
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
