.class public final Lcom/gbwhatsapp/flows/network/assetverification/FlowsAssetVerificationManager$fetchFlowsAssetPublicKeySuspended$2;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.flows.network.assetverification.FlowsAssetVerificationManager$fetchFlowsAssetPublicKeySuspended$2"
    f = "FlowsAssetVerificationManager.kt"
    i = {}
    l = {
        0x4e
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/6Ru;


# direct methods
.method public constructor <init>(LX/6Ru;LX/0A7;)V
    .locals 1

    iput-object p1, p0, Lcom/gbwhatsapp/flows/network/assetverification/FlowsAssetVerificationManager$fetchFlowsAssetPublicKeySuspended$2;->this$0:LX/6Ru;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/flows/network/assetverification/FlowsAssetVerificationManager$fetchFlowsAssetPublicKeySuspended$2;->this$0:LX/6Ru;

    new-instance v0, Lcom/gbwhatsapp/flows/network/assetverification/FlowsAssetVerificationManager$fetchFlowsAssetPublicKeySuspended$2;

    invoke-direct {v0, v1, p2}, Lcom/gbwhatsapp/flows/network/assetverification/FlowsAssetVerificationManager$fetchFlowsAssetPublicKeySuspended$2;-><init>(LX/6Ru;LX/0A7;)V

    iput-object p1, v0, Lcom/gbwhatsapp/flows/network/assetverification/FlowsAssetVerificationManager$fetchFlowsAssetPublicKeySuspended$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/0A9;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0A9;)LX/0A7;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/flows/network/assetverification/FlowsAssetVerificationManager$fetchFlowsAssetPublicKeySuspended$2;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/flows/network/assetverification/FlowsAssetVerificationManager$fetchFlowsAssetPublicKeySuspended$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v6, LX/0AY;->A02:LX/0AY;

    iget v0, p0, Lcom/gbwhatsapp/flows/network/assetverification/FlowsAssetVerificationManager$fetchFlowsAssetPublicKeySuspended$2;->label:I

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    iget-object v2, p0, Lcom/gbwhatsapp/flows/network/assetverification/FlowsAssetVerificationManager$fetchFlowsAssetPublicKeySuspended$2;->L$0:Ljava/lang/Object;

    check-cast v2, LX/6Ru;

    goto :goto_0

    :cond_0
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/gbwhatsapp/flows/network/assetverification/FlowsAssetVerificationManager$fetchFlowsAssetPublicKeySuspended$2;->this$0:LX/6Ru;

    :try_start_0
    iget-object v0, v2, LX/6Ru;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v5, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/5Ci;->A00:LX/5Ci;

    return-object v0

    :cond_2
    iget-object v0, v2, LX/6Ru;->A00:LX/64E;

    invoke-virtual {v0}, LX/64E;->A00()LX/5Em;

    move-result-object v1

    iput-object v2, p0, Lcom/gbwhatsapp/flows/network/assetverification/FlowsAssetVerificationManager$fetchFlowsAssetPublicKeySuspended$2;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/gbwhatsapp/flows/network/assetverification/FlowsAssetVerificationManager$fetchFlowsAssetPublicKeySuspended$2;->label:I

    sget-object v0, LX/1A7;->A01:LX/02m;

    invoke-virtual {v1, p0, v0}, LX/1UO;->Bl1(LX/0A7;LX/02h;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_3

    return-object v6

    :goto_0
    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast p1, LX/3Ad;

    invoke-static {v2, v4, p1}, LX/6Ru;->A00(LX/6Ru;LX/5ov;LX/3Ad;)LX/5er;

    move-result-object v0

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/1kg;->A19(Ljava/lang/Throwable;)LX/03N;

    move-result-object v0

    :goto_1
    iget-object v3, p0, Lcom/gbwhatsapp/flows/network/assetverification/FlowsAssetVerificationManager$fetchFlowsAssetPublicKeySuspended$2;->this$0:LX/6Ru;

    invoke-static {v0}, LX/0AU;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v0, v3, LX/6Ru;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v1, LX/5Cg;->A00:LX/5Cg;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v4, v0, v2}, LX/6Ru;->A01(LX/5Cj;LX/5ov;Ljava/lang/String;Ljava/lang/Throwable;)LX/5Cj;

    move-result-object v0

    :cond_4
    return-object v0
.end method
