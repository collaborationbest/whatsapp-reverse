.class public final Lcom/gbwhatsapp/events/EventInfoBottomSheet$onViewCreated$1$1;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.events.EventInfoBottomSheet$onViewCreated$1$1"
    f = "EventInfoBottomSheet.kt"
    i = {}
    l = {
        0x4f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:Lcom/gbwhatsapp/events/EventInfoBottomSheet;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/events/EventInfoBottomSheet;LX/0A7;)V
    .locals 1

    iput-object p1, p0, Lcom/gbwhatsapp/events/EventInfoBottomSheet$onViewCreated$1$1;->this$0:Lcom/gbwhatsapp/events/EventInfoBottomSheet;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/events/EventInfoBottomSheet$onViewCreated$1$1;->this$0:Lcom/gbwhatsapp/events/EventInfoBottomSheet;

    new-instance v0, Lcom/gbwhatsapp/events/EventInfoBottomSheet$onViewCreated$1$1;

    invoke-direct {v0, v1, p2}, Lcom/gbwhatsapp/events/EventInfoBottomSheet$onViewCreated$1$1;-><init>(Lcom/gbwhatsapp/events/EventInfoBottomSheet;LX/0A7;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/0A7;

    iget-object v0, p0, Lcom/gbwhatsapp/events/EventInfoBottomSheet$onViewCreated$1$1;->this$0:Lcom/gbwhatsapp/events/EventInfoBottomSheet;

    new-instance v1, Lcom/gbwhatsapp/events/EventInfoBottomSheet$onViewCreated$1$1;

    invoke-direct {v1, v0, p2}, Lcom/gbwhatsapp/events/EventInfoBottomSheet$onViewCreated$1$1;-><init>(Lcom/gbwhatsapp/events/EventInfoBottomSheet;LX/0A7;)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/events/EventInfoBottomSheet$onViewCreated$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v5, LX/0AY;->A02:LX/0AY;

    iget v0, p0, Lcom/gbwhatsapp/events/EventInfoBottomSheet$onViewCreated$1$1;->label:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_3

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/gbwhatsapp/events/EventInfoBottomSheet$onViewCreated$1$1;->this$0:Lcom/gbwhatsapp/events/EventInfoBottomSheet;

    iget-object v0, v3, Lcom/gbwhatsapp/events/EventInfoBottomSheet;->A04:LX/1us;

    if-nez v0, :cond_2

    const-string v0, "eventInfoViewModel"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v2, v0, LX/1us;->A0B:LX/04F;

    sget-object v1, LX/4SM;->A00:LX/4SM;

    sget-object v0, LX/0YH;->A01:LX/03j;

    invoke-static {v1, v0, v2}, LX/0YH;->A00(LX/02t;LX/03j;LX/04D;)LX/04D;

    move-result-object v1

    const/16 v0, 0x10

    invoke-static {v3, v0}, LX/4e2;->A00(Ljava/lang/Object;I)LX/4e2;

    move-result-object v0

    iput v4, p0, Lcom/gbwhatsapp/events/EventInfoBottomSheet$onViewCreated$1$1;->label:I

    invoke-interface {v1, p0, v0}, LX/04D;->B1a(LX/0A7;LX/04G;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5

    :cond_3
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
