.class public final Lcom/gbwhatsapp/flows/network/phoenix/FlowsPslDownloadManager$reFetchPublicKeyAndRetryVerificationIfRetryNotExhausted$1;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.flows.network.phoenix.FlowsPslDownloadManager$reFetchPublicKeyAndRetryVerificationIfRetryNotExhausted$1"
    f = "FlowsPslDownloadManager.kt"
    i = {}
    l = {
        0x188
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $latch:Ljava/util/concurrent/CountDownLatch;

.field public label:I

.field public final synthetic this$0:LX/5Ah;


# direct methods
.method public constructor <init>(LX/5Ah;Ljava/util/concurrent/CountDownLatch;LX/0A7;)V
    .locals 1

    iput-object p1, p0, Lcom/gbwhatsapp/flows/network/phoenix/FlowsPslDownloadManager$reFetchPublicKeyAndRetryVerificationIfRetryNotExhausted$1;->this$0:LX/5Ah;

    iput-object p2, p0, Lcom/gbwhatsapp/flows/network/phoenix/FlowsPslDownloadManager$reFetchPublicKeyAndRetryVerificationIfRetryNotExhausted$1;->$latch:Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/flows/network/phoenix/FlowsPslDownloadManager$reFetchPublicKeyAndRetryVerificationIfRetryNotExhausted$1;->this$0:LX/5Ah;

    iget-object v1, p0, Lcom/gbwhatsapp/flows/network/phoenix/FlowsPslDownloadManager$reFetchPublicKeyAndRetryVerificationIfRetryNotExhausted$1;->$latch:Ljava/util/concurrent/CountDownLatch;

    new-instance v0, Lcom/gbwhatsapp/flows/network/phoenix/FlowsPslDownloadManager$reFetchPublicKeyAndRetryVerificationIfRetryNotExhausted$1;

    invoke-direct {v0, v2, v1, p2}, Lcom/gbwhatsapp/flows/network/phoenix/FlowsPslDownloadManager$reFetchPublicKeyAndRetryVerificationIfRetryNotExhausted$1;-><init>(LX/5Ah;Ljava/util/concurrent/CountDownLatch;LX/0A7;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/0A9;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0A9;)LX/0A7;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/flows/network/phoenix/FlowsPslDownloadManager$reFetchPublicKeyAndRetryVerificationIfRetryNotExhausted$1;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/flows/network/phoenix/FlowsPslDownloadManager$reFetchPublicKeyAndRetryVerificationIfRetryNotExhausted$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v4, LX/0AY;->A02:LX/0AY;

    iget v0, p0, Lcom/gbwhatsapp/flows/network/phoenix/FlowsPslDownloadManager$reFetchPublicKeyAndRetryVerificationIfRetryNotExhausted$1;->label:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_2

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/flows/network/phoenix/FlowsPslDownloadManager$reFetchPublicKeyAndRetryVerificationIfRetryNotExhausted$1;->$latch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/flows/network/phoenix/FlowsPslDownloadManager$reFetchPublicKeyAndRetryVerificationIfRetryNotExhausted$1;->this$0:LX/5Ah;

    iget-object v3, v0, LX/5Ah;->A02:LX/6Ru;

    iput v1, p0, Lcom/gbwhatsapp/flows/network/phoenix/FlowsPslDownloadManager$reFetchPublicKeyAndRetryVerificationIfRetryNotExhausted$1;->label:I

    iget-object v2, v3, LX/6Ru;->A03:LX/02l;

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/flows/network/assetverification/FlowsAssetVerificationManager$fetchFlowsAssetPublicKeySuspended$2;

    invoke-direct {v0, v3, v1}, Lcom/gbwhatsapp/flows/network/assetverification/FlowsAssetVerificationManager$fetchFlowsAssetPublicKeySuspended$2;-><init>(LX/6Ru;LX/0A7;)V

    invoke-static {p0, v2, v0}, LX/0AC;->A00(LX/0A7;LX/02h;LX/03j;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_2
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
