.class public final Lcom/gbwhatsapp/events/EventCreateOrEditViewModel$editCallLink$2;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.events.EventCreateOrEditViewModel$editCallLink$2"
    f = "EventCreateOrEditViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $newEventStartTimeMillis:J

.field public final synthetic $token:Ljava/lang/String;

.field public label:I

.field public final synthetic this$0:LX/1uq;


# direct methods
.method public constructor <init>(LX/1uq;Ljava/lang/String;LX/0A7;J)V
    .locals 1

    iput-object p1, p0, Lcom/gbwhatsapp/events/EventCreateOrEditViewModel$editCallLink$2;->this$0:LX/1uq;

    iput-object p2, p0, Lcom/gbwhatsapp/events/EventCreateOrEditViewModel$editCallLink$2;->$token:Ljava/lang/String;

    iput-wide p4, p0, Lcom/gbwhatsapp/events/EventCreateOrEditViewModel$editCallLink$2;->$newEventStartTimeMillis:J

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 6

    iget-object v1, p0, Lcom/gbwhatsapp/events/EventCreateOrEditViewModel$editCallLink$2;->this$0:LX/1uq;

    iget-object v2, p0, Lcom/gbwhatsapp/events/EventCreateOrEditViewModel$editCallLink$2;->$token:Ljava/lang/String;

    iget-wide v4, p0, Lcom/gbwhatsapp/events/EventCreateOrEditViewModel$editCallLink$2;->$newEventStartTimeMillis:J

    new-instance v0, Lcom/gbwhatsapp/events/EventCreateOrEditViewModel$editCallLink$2;

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/gbwhatsapp/events/EventCreateOrEditViewModel$editCallLink$2;-><init>(LX/1uq;Ljava/lang/String;LX/0A7;J)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/0A9;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0A9;)LX/0A7;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/events/EventCreateOrEditViewModel$editCallLink$2;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/events/EventCreateOrEditViewModel$editCallLink$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lcom/gbwhatsapp/events/EventCreateOrEditViewModel$editCallLink$2;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/events/EventCreateOrEditViewModel$editCallLink$2;->this$0:LX/1uq;

    iget-object v5, v0, LX/1uq;->A01:LX/38j;

    iget-object v4, p0, Lcom/gbwhatsapp/events/EventCreateOrEditViewModel$editCallLink$2;->$token:Ljava/lang/String;

    iget-object v0, v0, LX/1uq;->A0E:LX/04F;

    invoke-static {v0}, LX/1kh;->A0h(LX/04F;)LX/3Sg;

    move-result-object v0

    iget-object v1, v0, LX/3Sg;->A02:LX/2ok;

    sget-object v0, LX/2ok;->A02:LX/2ok;

    invoke-static {v1, v0}, LX/1km;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-wide v0, p0, Lcom/gbwhatsapp/events/EventCreateOrEditViewModel$editCallLink$2;->$newEventStartTimeMillis:J

    invoke-static {v0, v1}, LX/1ki;->A02(J)J

    move-result-wide v0

    new-instance v2, Lcom/whatsapp/voipcalling/CallLinkInfo;

    invoke-direct {v2, v4, v3, v0, v1}, Lcom/whatsapp/voipcalling/CallLinkInfo;-><init>(Ljava/lang/String;ZJ)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, v0, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    iget-object v2, v5, LX/38j;->A01:LX/1S5;

    const-string v1, "edit_call_link_for_event"

    new-instance v0, LX/6ZX;

    invoke-direct {v0, v3, v1}, LX/6ZX;-><init>(Landroid/os/Message;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/1S5;->A00(LX/6ZX;)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_0
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
