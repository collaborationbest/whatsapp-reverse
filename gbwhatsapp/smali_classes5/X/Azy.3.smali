.class public final LX/Azy;
.super LX/00c;
.source ""

# interfaces
.implements LX/03j;


# instance fields
.field public final synthetic $outgoingMessageProcessor:Lcom/facebook/wearable/mediastream/client/processor/OutgoingMessageProcessor;

.field public final synthetic this$0:LX/8CF;


# direct methods
.method public constructor <init>(Lcom/facebook/wearable/mediastream/client/processor/OutgoingMessageProcessor;LX/8CF;)V
    .locals 1

    iput-object p2, p0, LX/Azy;->this$0:LX/8CF;

    iput-object p1, p0, LX/Azy;->$outgoingMessageProcessor:Lcom/facebook/wearable/mediastream/client/processor/OutgoingMessageProcessor;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v9, p2

    move-object v8, p1

    check-cast v8, Ljava/nio/ByteBuffer;

    check-cast v9, Ljava/nio/ByteBuffer;

    const/4 v4, 0x0

    invoke-static {v8, v9}, LX/1km;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_0
    sget-object v2, LX/9EN;->A01:LX/9o1;

    const-string v1, "sup:MediaStreamServiceTcpStateDelegate"

    const-string v0, "[MEDIA_STREAM_SERVICE]: sending message to mediastream"

    invoke-virtual {v2, v1, v0}, LX/9o1;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, p0, LX/Azy;->$outgoingMessageProcessor:Lcom/facebook/wearable/mediastream/client/processor/OutgoingMessageProcessor;

    iget-object v7, p0, LX/Azy;->this$0:LX/8CF;

    const/4 v10, 0x0

    new-instance v5, Lcom/facebook/wearable/mediastream/client/state/MediaStreamServiceTcpStateDelegate$setupMessageProcessors$1$1$1;

    invoke-direct/range {v5 .. v10}, Lcom/facebook/wearable/mediastream/client/state/MediaStreamServiceTcpStateDelegate$setupMessageProcessors$1$1$1;-><init>(Lcom/facebook/wearable/mediastream/client/processor/OutgoingMessageProcessor;LX/8CF;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;LX/0A7;)V

    sget-object v0, LX/03i;->A00:LX/03i;

    invoke-static {v0, v5}, LX/0RG;->A00(LX/02h;LX/03j;)Ljava/lang/Object;

    sget-object v0, LX/9n6;->A06:LX/9n6;

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    sget-object v2, LX/9EN;->A01:LX/9o1;

    const-string v1, "sup:MediaStreamServiceTcpStateDelegate"

    const-string v0, "[MEDIA_STREAM_SERVICE]: Failed to write data into connection"

    invoke-virtual {v2, v1, v0, v3}, LX/9o1;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/Azy;->this$0:LX/8CF;

    iget-object v2, v0, LX/8CF;->A00:LX/864;

    const-string v1, "MEDIA_STREAM_SERVICE_MSG_SEND_FAIL"

    new-instance v0, LX/8Bp;

    invoke-direct {v0, v1}, LX/8Bp;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v3, v4}, LX/864;->A08(LX/9VA;Ljava/lang/Throwable;Z)V

    sget-object v0, LX/9n6;->A05:LX/9n6;

    return-object v0
.end method
