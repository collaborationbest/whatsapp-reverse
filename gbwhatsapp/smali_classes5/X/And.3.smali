.class public final LX/And;
.super LX/0AA;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.facebook.wearable.mediastream.client.processor.OutgoingMessageProcessor"
    f = "OutgoingMessageProcessor.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x26
    }
    m = "sendMessage"
    n = {
        "this",
        "message",
        "$this$withLock_u24default$iv"
    }
    s = {
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/facebook/wearable/mediastream/client/processor/OutgoingMessageProcessor;


# direct methods
.method public constructor <init>(Lcom/facebook/wearable/mediastream/client/processor/OutgoingMessageProcessor;LX/0A7;)V
    .locals 0

    iput-object p1, p0, LX/And;->this$0:Lcom/facebook/wearable/mediastream/client/processor/OutgoingMessageProcessor;

    invoke-direct {p0, p2}, LX/0AA;-><init>(LX/0A7;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LX/And;->result:Ljava/lang/Object;

    iget v1, p0, LX/And;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/And;->label:I

    iget-object v1, p0, LX/And;->this$0:Lcom/facebook/wearable/mediastream/client/processor/OutgoingMessageProcessor;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/facebook/wearable/mediastream/client/processor/OutgoingMessageProcessor;->A00(Ljava/nio/ByteBuffer;LX/0A7;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
