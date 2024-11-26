.class public final LX/7Et;
.super LX/0AA;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.messaging.xmpp.XmppConnectionMetricsWorkManager"
    f = "XmppConnectionMetricsWorkManager.kt"
    i = {}
    l = {
        0xd0
    }
    m = "getFirstWorkInfoForUniqueWorkOrNull"
    n = {}
    s = {}
.end annotation


# instance fields
.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/gbwhatsapp/messaging/xmpp/XmppConnectionMetricsWorkManager;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/messaging/xmpp/XmppConnectionMetricsWorkManager;LX/0A7;)V
    .locals 0

    iput-object p1, p0, LX/7Et;->this$0:Lcom/gbwhatsapp/messaging/xmpp/XmppConnectionMetricsWorkManager;

    invoke-direct {p0, p2}, LX/0AA;-><init>(LX/0A7;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LX/7Et;->result:Ljava/lang/Object;

    iget v1, p0, LX/7Et;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/7Et;->label:I

    iget-object v1, p0, LX/7Et;->this$0:Lcom/gbwhatsapp/messaging/xmpp/XmppConnectionMetricsWorkManager;

    const/4 v0, 0x0

    invoke-static {v0, v1, v0, p0}, Lcom/gbwhatsapp/messaging/xmpp/XmppConnectionMetricsWorkManager;->A00(LX/6aB;Lcom/gbwhatsapp/messaging/xmpp/XmppConnectionMetricsWorkManager;Ljava/lang/String;LX/0A7;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
