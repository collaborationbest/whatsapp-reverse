.class public final Lcom/gbwhatsapp/messaging/xmpp/XmppConnectionMetricsWorkManager$startLogoutWork$1;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.messaging.xmpp.XmppConnectionMetricsWorkManager$startLogoutWork$1"
    f = "XmppConnectionMetricsWorkManager.kt"
    i = {}
    l = {
        0x95
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:Lcom/gbwhatsapp/messaging/xmpp/XmppConnectionMetricsWorkManager;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/messaging/xmpp/XmppConnectionMetricsWorkManager;LX/0A7;)V
    .locals 1

    iput-object p1, p0, Lcom/gbwhatsapp/messaging/xmpp/XmppConnectionMetricsWorkManager$startLogoutWork$1;->this$0:Lcom/gbwhatsapp/messaging/xmpp/XmppConnectionMetricsWorkManager;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/messaging/xmpp/XmppConnectionMetricsWorkManager$startLogoutWork$1;->this$0:Lcom/gbwhatsapp/messaging/xmpp/XmppConnectionMetricsWorkManager;

    new-instance v0, Lcom/gbwhatsapp/messaging/xmpp/XmppConnectionMetricsWorkManager$startLogoutWork$1;

    invoke-direct {v0, v1, p2}, Lcom/gbwhatsapp/messaging/xmpp/XmppConnectionMetricsWorkManager$startLogoutWork$1;-><init>(Lcom/gbwhatsapp/messaging/xmpp/XmppConnectionMetricsWorkManager;LX/0A7;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/0A7;

    iget-object v0, p0, Lcom/gbwhatsapp/messaging/xmpp/XmppConnectionMetricsWorkManager$startLogoutWork$1;->this$0:Lcom/gbwhatsapp/messaging/xmpp/XmppConnectionMetricsWorkManager;

    new-instance v1, Lcom/gbwhatsapp/messaging/xmpp/XmppConnectionMetricsWorkManager$startLogoutWork$1;

    invoke-direct {v1, v0, p2}, Lcom/gbwhatsapp/messaging/xmpp/XmppConnectionMetricsWorkManager$startLogoutWork$1;-><init>(Lcom/gbwhatsapp/messaging/xmpp/XmppConnectionMetricsWorkManager;LX/0A7;)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/messaging/xmpp/XmppConnectionMetricsWorkManager$startLogoutWork$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v4, LX/0AY;->A02:LX/0AY;

    iget v0, p0, Lcom/gbwhatsapp/messaging/xmpp/XmppConnectionMetricsWorkManager$startLogoutWork$1;->label:I

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v3, :cond_3

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, LX/6Ho;

    if-eqz p1, :cond_1

    iget-object v2, p0, Lcom/gbwhatsapp/messaging/xmpp/XmppConnectionMetricsWorkManager$startLogoutWork$1;->this$0:Lcom/gbwhatsapp/messaging/xmpp/XmppConnectionMetricsWorkManager;

    iget-object v1, p1, LX/6Ho;->A01:Ljava/lang/Integer;

    sget-object v0, LX/0A2;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    invoke-static {v1}, LX/6Kj;->A01(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, Lcom/gbwhatsapp/messaging/xmpp/XmppConnectionMetricsWorkManager;->A01(Lcom/gbwhatsapp/messaging/xmpp/XmppConnectionMetricsWorkManager;)V

    :cond_1
    iget-object v1, p0, Lcom/gbwhatsapp/messaging/xmpp/XmppConnectionMetricsWorkManager$startLogoutWork$1;->this$0:Lcom/gbwhatsapp/messaging/xmpp/XmppConnectionMetricsWorkManager;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/gbwhatsapp/messaging/xmpp/XmppConnectionMetricsWorkManager;->A0A:LX/03S;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_2
    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/gbwhatsapp/messaging/xmpp/XmppConnectionMetricsWorkManager$startLogoutWork$1;->this$0:Lcom/gbwhatsapp/messaging/xmpp/XmppConnectionMetricsWorkManager;

    iget-object v0, v2, Lcom/gbwhatsapp/messaging/xmpp/XmppConnectionMetricsWorkManager;->A02:LX/10H;

    invoke-virtual {v0}, LX/0uo;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    check-cast v1, LX/6aB;

    iput v3, p0, Lcom/gbwhatsapp/messaging/xmpp/XmppConnectionMetricsWorkManager$startLogoutWork$1;->label:I

    const-string v0, "xmpp-lifecycle-worker"

    invoke-static {v1, v2, v0, p0}, Lcom/gbwhatsapp/messaging/xmpp/XmppConnectionMetricsWorkManager;->A00(LX/6aB;Lcom/gbwhatsapp/messaging/xmpp/XmppConnectionMetricsWorkManager;Ljava/lang/String;LX/0A7;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_0

    return-object v4

    :cond_3
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
