.class public final LX/7Fw;
.super LX/0AA;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.messaging.xmpp.XmppLifecycleWorker"
    f = "XmppLifecycleWorker.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x67
    }
    m = "waitUntilProcessingIsDone"
    n = {
        "this",
        "wasProcessingAtTheStart",
        "checkProgressSeconds",
        "startTime",
        "counter"
    }
    s = {
        "L$0",
        "Z$0",
        "J$0",
        "J$1",
        "I$0"
    }
.end annotation


# instance fields
.field public I$0:I

.field public J$0:J

.field public J$1:J

.field public L$0:Ljava/lang/Object;

.field public Z$0:Z

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/gbwhatsapp/messaging/xmpp/XmppLifecycleWorker;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/messaging/xmpp/XmppLifecycleWorker;LX/0A7;)V
    .locals 0

    iput-object p1, p0, LX/7Fw;->this$0:Lcom/gbwhatsapp/messaging/xmpp/XmppLifecycleWorker;

    invoke-direct {p0, p2}, LX/0AA;-><init>(LX/0A7;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LX/7Fw;->result:Ljava/lang/Object;

    iget v1, p0, LX/7Fw;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/7Fw;->label:I

    iget-object v0, p0, LX/7Fw;->this$0:Lcom/gbwhatsapp/messaging/xmpp/XmppLifecycleWorker;

    invoke-static {v0, p0}, Lcom/gbwhatsapp/messaging/xmpp/XmppLifecycleWorker;->A00(Lcom/gbwhatsapp/messaging/xmpp/XmppLifecycleWorker;LX/0A7;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
