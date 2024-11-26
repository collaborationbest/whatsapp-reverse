.class public final Lcom/gbwhatsapp/messaging/xmpp/XmppLogoutWorker$doWork$2;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.messaging.xmpp.XmppLogoutWorker$doWork$2"
    f = "XmppLogoutWorker.kt"
    i = {}
    l = {
        0x2a
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:Lcom/gbwhatsapp/messaging/xmpp/XmppLogoutWorker;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/messaging/xmpp/XmppLogoutWorker;LX/0A7;)V
    .locals 1

    iput-object p1, p0, Lcom/gbwhatsapp/messaging/xmpp/XmppLogoutWorker$doWork$2;->this$0:Lcom/gbwhatsapp/messaging/xmpp/XmppLogoutWorker;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/messaging/xmpp/XmppLogoutWorker$doWork$2;->this$0:Lcom/gbwhatsapp/messaging/xmpp/XmppLogoutWorker;

    new-instance v0, Lcom/gbwhatsapp/messaging/xmpp/XmppLogoutWorker$doWork$2;

    invoke-direct {v0, v1, p2}, Lcom/gbwhatsapp/messaging/xmpp/XmppLogoutWorker$doWork$2;-><init>(Lcom/gbwhatsapp/messaging/xmpp/XmppLogoutWorker;LX/0A7;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/0A7;

    iget-object v0, p0, Lcom/gbwhatsapp/messaging/xmpp/XmppLogoutWorker$doWork$2;->this$0:Lcom/gbwhatsapp/messaging/xmpp/XmppLogoutWorker;

    new-instance v1, Lcom/gbwhatsapp/messaging/xmpp/XmppLogoutWorker$doWork$2;

    invoke-direct {v1, v0, p2}, Lcom/gbwhatsapp/messaging/xmpp/XmppLogoutWorker$doWork$2;-><init>(Lcom/gbwhatsapp/messaging/xmpp/XmppLogoutWorker;LX/0A7;)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/messaging/xmpp/XmppLogoutWorker$doWork$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v3, LX/0AY;->A02:LX/0AY;

    iget v0, p0, Lcom/gbwhatsapp/messaging/xmpp/XmppLogoutWorker$doWork$2;->label:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_3

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/messaging/xmpp/XmppLogoutWorker$doWork$2;->this$0:Lcom/gbwhatsapp/messaging/xmpp/XmppLogoutWorker;

    iget-object v0, v0, Lcom/gbwhatsapp/messaging/xmpp/XmppLogoutWorker;->A01:LX/68O;

    invoke-virtual {v0}, LX/68O;->A00()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/4um;->A00()LX/4um;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/messaging/xmpp/XmppLogoutWorker$doWork$2;->this$0:Lcom/gbwhatsapp/messaging/xmpp/XmppLogoutWorker;

    iget-object v1, v0, Lcom/gbwhatsapp/messaging/xmpp/XmppLogoutWorker;->A00:LX/0z0;

    const/16 v0, 0xdcc

    invoke-virtual {v1, v0}, LX/0yz;->A07(I)I

    move-result v1

    sget-object v0, LX/0Nq;->A07:LX/0Nq;

    invoke-static {v0, v1}, LX/0W0;->A00(LX/0Nq;I)J

    move-result-wide v0

    iput v2, p0, Lcom/gbwhatsapp/messaging/xmpp/XmppLogoutWorker$doWork$2;->label:I

    invoke-static {p0, v0, v1}, LX/0Y6;->A01(LX/0A7;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_2
    invoke-static {}, LX/4ul;->A00()LX/4ul;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
