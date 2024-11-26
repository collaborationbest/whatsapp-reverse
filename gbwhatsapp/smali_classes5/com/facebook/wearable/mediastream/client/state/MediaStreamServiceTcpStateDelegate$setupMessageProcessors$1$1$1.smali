.class public final Lcom/facebook/wearable/mediastream/client/state/MediaStreamServiceTcpStateDelegate$setupMessageProcessors$1$1$1;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.facebook.wearable.mediastream.client.state.MediaStreamServiceTcpStateDelegate$setupMessageProcessors$1$1$1"
    f = "MediaStreamServiceTcpStateDelegate.kt"
    i = {}
    l = {
        0x51
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $header:Ljava/nio/ByteBuffer;

.field public final synthetic $outgoingMessageProcessor:Lcom/facebook/wearable/mediastream/client/processor/OutgoingMessageProcessor;

.field public final synthetic $payload:Ljava/nio/ByteBuffer;

.field public label:I

.field public final synthetic this$0:LX/8CF;


# direct methods
.method public constructor <init>(Lcom/facebook/wearable/mediastream/client/processor/OutgoingMessageProcessor;LX/8CF;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;LX/0A7;)V
    .locals 1

    iput-object p1, p0, Lcom/facebook/wearable/mediastream/client/state/MediaStreamServiceTcpStateDelegate$setupMessageProcessors$1$1$1;->$outgoingMessageProcessor:Lcom/facebook/wearable/mediastream/client/processor/OutgoingMessageProcessor;

    iput-object p2, p0, Lcom/facebook/wearable/mediastream/client/state/MediaStreamServiceTcpStateDelegate$setupMessageProcessors$1$1$1;->this$0:LX/8CF;

    iput-object p3, p0, Lcom/facebook/wearable/mediastream/client/state/MediaStreamServiceTcpStateDelegate$setupMessageProcessors$1$1$1;->$header:Ljava/nio/ByteBuffer;

    iput-object p4, p0, Lcom/facebook/wearable/mediastream/client/state/MediaStreamServiceTcpStateDelegate$setupMessageProcessors$1$1$1;->$payload:Ljava/nio/ByteBuffer;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 6

    iget-object v1, p0, Lcom/facebook/wearable/mediastream/client/state/MediaStreamServiceTcpStateDelegate$setupMessageProcessors$1$1$1;->$outgoingMessageProcessor:Lcom/facebook/wearable/mediastream/client/processor/OutgoingMessageProcessor;

    iget-object v2, p0, Lcom/facebook/wearable/mediastream/client/state/MediaStreamServiceTcpStateDelegate$setupMessageProcessors$1$1$1;->this$0:LX/8CF;

    iget-object v3, p0, Lcom/facebook/wearable/mediastream/client/state/MediaStreamServiceTcpStateDelegate$setupMessageProcessors$1$1$1;->$header:Ljava/nio/ByteBuffer;

    iget-object v4, p0, Lcom/facebook/wearable/mediastream/client/state/MediaStreamServiceTcpStateDelegate$setupMessageProcessors$1$1$1;->$payload:Ljava/nio/ByteBuffer;

    new-instance v0, Lcom/facebook/wearable/mediastream/client/state/MediaStreamServiceTcpStateDelegate$setupMessageProcessors$1$1$1;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/facebook/wearable/mediastream/client/state/MediaStreamServiceTcpStateDelegate$setupMessageProcessors$1$1$1;-><init>(Lcom/facebook/wearable/mediastream/client/processor/OutgoingMessageProcessor;LX/8CF;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;LX/0A7;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/0A9;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0A9;)LX/0A7;

    move-result-object v1

    check-cast v1, Lcom/facebook/wearable/mediastream/client/state/MediaStreamServiceTcpStateDelegate$setupMessageProcessors$1$1$1;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/facebook/wearable/mediastream/client/state/MediaStreamServiceTcpStateDelegate$setupMessageProcessors$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v6, LX/0AY;->A02:LX/0AY;

    iget v0, p0, Lcom/facebook/wearable/mediastream/client/state/MediaStreamServiceTcpStateDelegate$setupMessageProcessors$1$1$1;->label:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_2

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/facebook/wearable/mediastream/client/state/MediaStreamServiceTcpStateDelegate$setupMessageProcessors$1$1$1;->$outgoingMessageProcessor:Lcom/facebook/wearable/mediastream/client/processor/OutgoingMessageProcessor;

    iget-object v3, p0, Lcom/facebook/wearable/mediastream/client/state/MediaStreamServiceTcpStateDelegate$setupMessageProcessors$1$1$1;->$header:Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lcom/facebook/wearable/mediastream/client/state/MediaStreamServiceTcpStateDelegate$setupMessageProcessors$1$1$1;->$payload:Ljava/nio/ByteBuffer;

    invoke-static {v3}, LX/8CF;->A02(Ljava/nio/ByteBuffer;)[B

    move-result-object v0

    array-length v1, v0

    invoke-static {v2}, LX/8CF;->A02(Ljava/nio/ByteBuffer;)[B

    move-result-object v0

    array-length v0, v0

    add-int/2addr v1, v0

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {v3}, LX/8CF;->A02(Ljava/nio/ByteBuffer;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-static {v2}, LX/8CF;->A02(Ljava/nio/ByteBuffer;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    iput v5, p0, Lcom/facebook/wearable/mediastream/client/state/MediaStreamServiceTcpStateDelegate$setupMessageProcessors$1$1$1;->label:I

    invoke-virtual {v4, v1, p0}, Lcom/facebook/wearable/mediastream/client/processor/OutgoingMessageProcessor;->A00(Ljava/nio/ByteBuffer;LX/0A7;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    return-object v6

    :cond_2
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
