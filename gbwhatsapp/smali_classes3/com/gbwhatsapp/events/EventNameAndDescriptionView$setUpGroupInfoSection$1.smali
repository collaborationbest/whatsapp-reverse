.class public final Lcom/gbwhatsapp/events/EventNameAndDescriptionView$setUpGroupInfoSection$1;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.events.EventNameAndDescriptionView$setUpGroupInfoSection$1"
    f = "EventNameAndDescriptionView.kt"
    i = {}
    l = {
        0x93
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $contactPhotoLoader:LX/1Ts;

.field public final synthetic $message:LX/2bl;

.field public label:I

.field public final synthetic this$0:LX/1qO;


# direct methods
.method public constructor <init>(LX/1Ts;LX/2bl;LX/1qO;LX/0A7;)V
    .locals 1

    iput-object p2, p0, Lcom/gbwhatsapp/events/EventNameAndDescriptionView$setUpGroupInfoSection$1;->$message:LX/2bl;

    iput-object p3, p0, Lcom/gbwhatsapp/events/EventNameAndDescriptionView$setUpGroupInfoSection$1;->this$0:LX/1qO;

    iput-object p1, p0, Lcom/gbwhatsapp/events/EventNameAndDescriptionView$setUpGroupInfoSection$1;->$contactPhotoLoader:LX/1Ts;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 4

    iget-object v3, p0, Lcom/gbwhatsapp/events/EventNameAndDescriptionView$setUpGroupInfoSection$1;->$message:LX/2bl;

    iget-object v2, p0, Lcom/gbwhatsapp/events/EventNameAndDescriptionView$setUpGroupInfoSection$1;->this$0:LX/1qO;

    iget-object v1, p0, Lcom/gbwhatsapp/events/EventNameAndDescriptionView$setUpGroupInfoSection$1;->$contactPhotoLoader:LX/1Ts;

    new-instance v0, Lcom/gbwhatsapp/events/EventNameAndDescriptionView$setUpGroupInfoSection$1;

    invoke-direct {v0, v1, v3, v2, p2}, Lcom/gbwhatsapp/events/EventNameAndDescriptionView$setUpGroupInfoSection$1;-><init>(LX/1Ts;LX/2bl;LX/1qO;LX/0A7;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/0A9;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0A9;)LX/0A7;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/events/EventNameAndDescriptionView$setUpGroupInfoSection$1;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/events/EventNameAndDescriptionView$setUpGroupInfoSection$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v2, LX/0AY;->A02:LX/0AY;

    iget v0, p0, Lcom/gbwhatsapp/events/EventNameAndDescriptionView$setUpGroupInfoSection$1;->label:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_2

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/events/EventNameAndDescriptionView$setUpGroupInfoSection$1;->$message:LX/2bl;

    iget-object v0, v0, LX/3Sq;->A1K:LX/3Qz;

    iget-object v1, v0, LX/3Qz;->A00:LX/123;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/events/EventNameAndDescriptionView$setUpGroupInfoSection$1;->this$0:LX/1qO;

    invoke-virtual {v0}, LX/1qO;->getContactManager()LX/16Z;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v6

    invoke-virtual {v6}, LX/14p;->A0J()Ljava/lang/String;

    move-result-object v9

    iget-object v0, p0, Lcom/gbwhatsapp/events/EventNameAndDescriptionView$setUpGroupInfoSection$1;->this$0:LX/1qO;

    invoke-virtual {v0}, LX/1qO;->getMainDispatcher()LX/02l;

    move-result-object v0

    iget-object v8, p0, Lcom/gbwhatsapp/events/EventNameAndDescriptionView$setUpGroupInfoSection$1;->this$0:LX/1qO;

    iget-object v5, p0, Lcom/gbwhatsapp/events/EventNameAndDescriptionView$setUpGroupInfoSection$1;->$contactPhotoLoader:LX/1Ts;

    iget-object v7, p0, Lcom/gbwhatsapp/events/EventNameAndDescriptionView$setUpGroupInfoSection$1;->$message:LX/2bl;

    const/4 v10, 0x0

    new-instance v4, Lcom/gbwhatsapp/events/EventNameAndDescriptionView$setUpGroupInfoSection$1$1;

    invoke-direct/range {v4 .. v10}, Lcom/gbwhatsapp/events/EventNameAndDescriptionView$setUpGroupInfoSection$1$1;-><init>(LX/1Ts;LX/14p;LX/2bl;LX/1qO;Ljava/lang/String;LX/0A7;)V

    iput v3, p0, Lcom/gbwhatsapp/events/EventNameAndDescriptionView$setUpGroupInfoSection$1;->label:I

    invoke-static {p0, v0, v4}, LX/0AC;->A00(LX/0A7;LX/02h;LX/03j;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2

    :cond_2
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
