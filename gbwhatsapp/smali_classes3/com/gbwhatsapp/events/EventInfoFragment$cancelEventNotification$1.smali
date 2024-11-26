.class public final Lcom/gbwhatsapp/events/EventInfoFragment$cancelEventNotification$1;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.events.EventInfoFragment$cancelEventNotification$1"
    f = "EventInfoFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $message:LX/2bl;

.field public label:I

.field public final synthetic this$0:Lcom/gbwhatsapp/events/EventInfoFragment;


# direct methods
.method public constructor <init>(LX/2bl;Lcom/gbwhatsapp/events/EventInfoFragment;LX/0A7;)V
    .locals 1

    iput-object p2, p0, Lcom/gbwhatsapp/events/EventInfoFragment$cancelEventNotification$1;->this$0:Lcom/gbwhatsapp/events/EventInfoFragment;

    iput-object p1, p0, Lcom/gbwhatsapp/events/EventInfoFragment$cancelEventNotification$1;->$message:LX/2bl;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/events/EventInfoFragment$cancelEventNotification$1;->this$0:Lcom/gbwhatsapp/events/EventInfoFragment;

    iget-object v1, p0, Lcom/gbwhatsapp/events/EventInfoFragment$cancelEventNotification$1;->$message:LX/2bl;

    new-instance v0, Lcom/gbwhatsapp/events/EventInfoFragment$cancelEventNotification$1;

    invoke-direct {v0, v1, v2, p2}, Lcom/gbwhatsapp/events/EventInfoFragment$cancelEventNotification$1;-><init>(LX/2bl;Lcom/gbwhatsapp/events/EventInfoFragment;LX/0A7;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/0A9;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0A9;)LX/0A7;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/events/EventInfoFragment$cancelEventNotification$1;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/events/EventInfoFragment$cancelEventNotification$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/gbwhatsapp/events/EventInfoFragment$cancelEventNotification$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/events/EventInfoFragment$cancelEventNotification$1;->this$0:Lcom/gbwhatsapp/events/EventInfoFragment;

    iget-object v2, v0, Lcom/gbwhatsapp/events/EventInfoFragment;->A06:LX/1Wc;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/events/EventInfoFragment$cancelEventNotification$1;->$message:LX/2bl;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v3, v2, LX/1Wc;->A04:LX/1HF;

    invoke-static {v1}, LX/1Wc;->A00(LX/2bl;)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x55

    const-string v0, "EventNotificationHelper"

    invoke-virtual {v3, v1, v2, v0}, LX/1HF;->A05(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_0
    const-string v0, "eventEditNotificationManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
