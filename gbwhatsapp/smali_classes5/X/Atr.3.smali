.class public final LX/Atr;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic $byteBuffer:Ljava/nio/ByteBuffer;

.field public final synthetic $lifecycleState:LX/9ev;

.field public final synthetic this$0:LX/8CF;


# direct methods
.method public constructor <init>(LX/9ev;LX/8CF;Ljava/nio/ByteBuffer;)V
    .locals 1

    iput-object p2, p0, LX/Atr;->this$0:LX/8CF;

    iput-object p1, p0, LX/Atr;->$lifecycleState:LX/9ev;

    iput-object p3, p0, LX/Atr;->$byteBuffer:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    sget-object v2, LX/9EN;->A01:LX/9o1;

    const-string v1, "sup:MediaStreamServiceTcpStateDelegate"

    const-string v0, "[MEDIA_STREAM_SERVICE]: on Received"

    invoke-virtual {v2, v1, v0}, LX/9o1;->A04(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/Atr;->$lifecycleState:LX/9ev;

    iget-object v1, v0, LX/9ev;->A01:Lcom/facebook/wearable/datax/Connection;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Atr;->$byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Lcom/facebook/wearable/datax/Connection;->onReceivedWithInterrupt(Ljava/nio/ByteBuffer;)LX/9n6;

    :cond_0
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
