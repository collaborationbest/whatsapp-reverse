.class public final Lcom/facebook/wearable/mediastream/client/state/DeviceStreamingStatus$isStreamingBlocked$job$1$1;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.facebook.wearable.mediastream.client.state.DeviceStreamingStatus$isStreamingBlocked$job$1$1"
    f = "DeviceStreamingStatus.kt"
    i = {}
    l = {
        0x2e
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $streamingBlocked:LX/0fo;

.field public synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/5m7;


# direct methods
.method public constructor <init>(LX/5m7;LX/0A7;LX/0fo;)V
    .locals 1

    iput-object p1, p0, Lcom/facebook/wearable/mediastream/client/state/DeviceStreamingStatus$isStreamingBlocked$job$1$1;->this$0:LX/5m7;

    iput-object p3, p0, Lcom/facebook/wearable/mediastream/client/state/DeviceStreamingStatus$isStreamingBlocked$job$1$1;->$streamingBlocked:LX/0fo;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 3

    iget-object v2, p0, Lcom/facebook/wearable/mediastream/client/state/DeviceStreamingStatus$isStreamingBlocked$job$1$1;->this$0:LX/5m7;

    iget-object v1, p0, Lcom/facebook/wearable/mediastream/client/state/DeviceStreamingStatus$isStreamingBlocked$job$1$1;->$streamingBlocked:LX/0fo;

    new-instance v0, Lcom/facebook/wearable/mediastream/client/state/DeviceStreamingStatus$isStreamingBlocked$job$1$1;

    invoke-direct {v0, v2, p2, v1}, Lcom/facebook/wearable/mediastream/client/state/DeviceStreamingStatus$isStreamingBlocked$job$1$1;-><init>(LX/5m7;LX/0A7;LX/0fo;)V

    iput-object p1, v0, Lcom/facebook/wearable/mediastream/client/state/DeviceStreamingStatus$isStreamingBlocked$job$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/0A9;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0A9;)LX/0A7;

    move-result-object v1

    check-cast v1, Lcom/facebook/wearable/mediastream/client/state/DeviceStreamingStatus$isStreamingBlocked$job$1$1;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/facebook/wearable/mediastream/client/state/DeviceStreamingStatus$isStreamingBlocked$job$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v6, LX/0AY;->A02:LX/0AY;

    iget v0, p0, Lcom/facebook/wearable/mediastream/client/state/DeviceStreamingStatus$isStreamingBlocked$job$1$1;->label:I

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    if-eq v0, v5, :cond_1

    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/facebook/wearable/mediastream/client/state/DeviceStreamingStatus$isStreamingBlocked$job$1$1;->L$0:Ljava/lang/Object;

    iget-object v0, p0, Lcom/facebook/wearable/mediastream/client/state/DeviceStreamingStatus$isStreamingBlocked$job$1$1;->this$0:LX/5m7;

    iget-object v3, v0, LX/5m7;->A00:LX/04I;

    iget-object v2, p0, Lcom/facebook/wearable/mediastream/client/state/DeviceStreamingStatus$isStreamingBlocked$job$1$1;->$streamingBlocked:LX/0fo;

    const/4 v1, 0x4

    new-instance v0, LX/7tx;

    invoke-direct {v0, v2, v4, v1}, LX/7tx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput v5, p0, Lcom/facebook/wearable/mediastream/client/state/DeviceStreamingStatus$isStreamingBlocked$job$1$1;->label:I

    invoke-interface {v3, p0, v0}, LX/04E;->B1a(LX/0A7;LX/04G;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_2

    return-object v6

    :cond_1
    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_2
    new-instance v0, LX/0k0;

    invoke-direct {v0}, LX/0k0;-><init>()V

    throw v0
.end method
