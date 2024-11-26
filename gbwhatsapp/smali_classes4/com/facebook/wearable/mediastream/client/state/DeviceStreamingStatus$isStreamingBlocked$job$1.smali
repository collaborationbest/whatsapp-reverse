.class public final Lcom/facebook/wearable/mediastream/client/state/DeviceStreamingStatus$isStreamingBlocked$job$1;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.facebook.wearable.mediastream.client.state.DeviceStreamingStatus$isStreamingBlocked$job$1"
    f = "DeviceStreamingStatus.kt"
    i = {}
    l = {
        0x2d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $streamingBlocked:LX/0fo;

.field public label:I

.field public final synthetic this$0:LX/5m7;


# direct methods
.method public constructor <init>(LX/5m7;LX/0A7;LX/0fo;)V
    .locals 1

    iput-object p1, p0, Lcom/facebook/wearable/mediastream/client/state/DeviceStreamingStatus$isStreamingBlocked$job$1;->this$0:LX/5m7;

    iput-object p3, p0, Lcom/facebook/wearable/mediastream/client/state/DeviceStreamingStatus$isStreamingBlocked$job$1;->$streamingBlocked:LX/0fo;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 3

    iget-object v2, p0, Lcom/facebook/wearable/mediastream/client/state/DeviceStreamingStatus$isStreamingBlocked$job$1;->this$0:LX/5m7;

    iget-object v1, p0, Lcom/facebook/wearable/mediastream/client/state/DeviceStreamingStatus$isStreamingBlocked$job$1;->$streamingBlocked:LX/0fo;

    new-instance v0, Lcom/facebook/wearable/mediastream/client/state/DeviceStreamingStatus$isStreamingBlocked$job$1;

    invoke-direct {v0, v2, p2, v1}, Lcom/facebook/wearable/mediastream/client/state/DeviceStreamingStatus$isStreamingBlocked$job$1;-><init>(LX/5m7;LX/0A7;LX/0fo;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/0A9;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0A9;)LX/0A7;

    move-result-object v1

    check-cast v1, Lcom/facebook/wearable/mediastream/client/state/DeviceStreamingStatus$isStreamingBlocked$job$1;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/facebook/wearable/mediastream/client/state/DeviceStreamingStatus$isStreamingBlocked$job$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v7, LX/0AY;->A02:LX/0AY;

    iget v0, p0, Lcom/facebook/wearable/mediastream/client/state/DeviceStreamingStatus$isStreamingBlocked$job$1;->label:I

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_2

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    const-wide/16 v3, 0x1388

    iget-object v5, p0, Lcom/facebook/wearable/mediastream/client/state/DeviceStreamingStatus$isStreamingBlocked$job$1;->this$0:LX/5m7;

    iget-object v2, p0, Lcom/facebook/wearable/mediastream/client/state/DeviceStreamingStatus$isStreamingBlocked$job$1;->$streamingBlocked:LX/0fo;

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/wearable/mediastream/client/state/DeviceStreamingStatus$isStreamingBlocked$job$1$1;

    invoke-direct {v0, v5, v1, v2}, Lcom/facebook/wearable/mediastream/client/state/DeviceStreamingStatus$isStreamingBlocked$job$1$1;-><init>(LX/5m7;LX/0A7;LX/0fo;)V

    iput v6, p0, Lcom/facebook/wearable/mediastream/client/state/DeviceStreamingStatus$isStreamingBlocked$job$1;->label:I

    invoke-static {p0, v0, v3, v4}, LX/0Y7;->A00(LX/0A7;LX/03j;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_0

    return-object v7

    :cond_2
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
