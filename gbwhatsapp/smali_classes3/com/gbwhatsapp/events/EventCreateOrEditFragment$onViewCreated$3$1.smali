.class public final Lcom/gbwhatsapp/events/EventCreateOrEditFragment$onViewCreated$3$1;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.events.EventCreateOrEditFragment$onViewCreated$3$1"
    f = "EventCreateOrEditFragment.kt"
    i = {}
    l = {
        0x100
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:Lcom/gbwhatsapp/events/EventCreateOrEditFragment;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/events/EventCreateOrEditFragment;LX/0A7;)V
    .locals 1

    iput-object p1, p0, Lcom/gbwhatsapp/events/EventCreateOrEditFragment$onViewCreated$3$1;->this$0:Lcom/gbwhatsapp/events/EventCreateOrEditFragment;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/events/EventCreateOrEditFragment$onViewCreated$3$1;->this$0:Lcom/gbwhatsapp/events/EventCreateOrEditFragment;

    new-instance v0, Lcom/gbwhatsapp/events/EventCreateOrEditFragment$onViewCreated$3$1;

    invoke-direct {v0, v1, p2}, Lcom/gbwhatsapp/events/EventCreateOrEditFragment$onViewCreated$3$1;-><init>(Lcom/gbwhatsapp/events/EventCreateOrEditFragment;LX/0A7;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/0A7;

    iget-object v0, p0, Lcom/gbwhatsapp/events/EventCreateOrEditFragment$onViewCreated$3$1;->this$0:Lcom/gbwhatsapp/events/EventCreateOrEditFragment;

    new-instance v1, Lcom/gbwhatsapp/events/EventCreateOrEditFragment$onViewCreated$3$1;

    invoke-direct {v1, v0, p2}, Lcom/gbwhatsapp/events/EventCreateOrEditFragment$onViewCreated$3$1;-><init>(Lcom/gbwhatsapp/events/EventCreateOrEditFragment;LX/0A7;)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/events/EventCreateOrEditFragment$onViewCreated$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v4, LX/0AY;->A02:LX/0AY;

    iget v0, p0, Lcom/gbwhatsapp/events/EventCreateOrEditFragment$onViewCreated$3$1;->label:I

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    if-eq v0, v3, :cond_2

    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/gbwhatsapp/events/EventCreateOrEditFragment$onViewCreated$3$1;->this$0:Lcom/gbwhatsapp/events/EventCreateOrEditFragment;

    iget-object v0, v2, Lcom/gbwhatsapp/events/EventCreateOrEditFragment;->A0I:LX/1uq;

    if-nez v0, :cond_1

    const-string v0, "eventCreateOrEditViewModel"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v1, v0, LX/1uq;->A0E:LX/04F;

    const/16 v0, 0xf

    invoke-static {v2, v0}, LX/4e2;->A00(Ljava/lang/Object;I)LX/4e2;

    move-result-object v0

    iput v3, p0, Lcom/gbwhatsapp/events/EventCreateOrEditFragment$onViewCreated$3$1;->label:I

    invoke-interface {v1, p0, v0}, LX/04E;->B1a(LX/0A7;LX/04G;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3

    return-object v4

    :cond_2
    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_3
    new-instance v0, LX/0k0;

    invoke-direct {v0}, LX/0k0;-><init>()V

    throw v0
.end method
