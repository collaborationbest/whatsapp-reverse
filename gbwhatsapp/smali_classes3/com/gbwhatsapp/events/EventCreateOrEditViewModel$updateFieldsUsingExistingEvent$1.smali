.class public final Lcom/gbwhatsapp/events/EventCreateOrEditViewModel$updateFieldsUsingExistingEvent$1;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.events.EventCreateOrEditViewModel$updateFieldsUsingExistingEvent$1"
    f = "EventCreateOrEditViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:LX/1uq;


# direct methods
.method public constructor <init>(LX/1uq;LX/0A7;)V
    .locals 1

    iput-object p1, p0, Lcom/gbwhatsapp/events/EventCreateOrEditViewModel$updateFieldsUsingExistingEvent$1;->this$0:LX/1uq;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/events/EventCreateOrEditViewModel$updateFieldsUsingExistingEvent$1;->this$0:LX/1uq;

    new-instance v0, Lcom/gbwhatsapp/events/EventCreateOrEditViewModel$updateFieldsUsingExistingEvent$1;

    invoke-direct {v0, v1, p2}, Lcom/gbwhatsapp/events/EventCreateOrEditViewModel$updateFieldsUsingExistingEvent$1;-><init>(LX/1uq;LX/0A7;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/0A7;

    iget-object v0, p0, Lcom/gbwhatsapp/events/EventCreateOrEditViewModel$updateFieldsUsingExistingEvent$1;->this$0:LX/1uq;

    new-instance v1, Lcom/gbwhatsapp/events/EventCreateOrEditViewModel$updateFieldsUsingExistingEvent$1;

    invoke-direct {v1, v0, p2}, Lcom/gbwhatsapp/events/EventCreateOrEditViewModel$updateFieldsUsingExistingEvent$1;-><init>(LX/1uq;LX/0A7;)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/events/EventCreateOrEditViewModel$updateFieldsUsingExistingEvent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v3, p0

    iget v0, v3, Lcom/gbwhatsapp/events/EventCreateOrEditViewModel$updateFieldsUsingExistingEvent$1;->label:I

    if-nez v0, :cond_7

    invoke-static/range {p1 .. p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/gbwhatsapp/events/EventCreateOrEditViewModel$updateFieldsUsingExistingEvent$1;->this$0:LX/1uq;

    iget-object v1, v0, LX/1uq;->A0A:LX/1Ac;

    iget-object v0, v0, LX/1uq;->A09:LX/3Qz;

    invoke-virtual {v1, v0}, LX/1Ac;->A03(LX/3Qz;)LX/3Sq;

    move-result-object v0

    check-cast v0, LX/2bl;

    if-eqz v0, :cond_5

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v1, v3, Lcom/gbwhatsapp/events/EventCreateOrEditViewModel$updateFieldsUsingExistingEvent$1;->this$0:LX/1uq;

    iget-object v1, v1, LX/1uq;->A07:LX/1YK;

    invoke-virtual {v1, v0}, LX/1YK;->A02(LX/2bl;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-wide/16 v16, 0x0

    const/16 v22, 0x0

    new-instance v7, Lcom/gbwhatsapp/location/PlaceInfo;

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    move-object v15, v8

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    move-object v9, v8

    invoke-direct/range {v7 .. v22}, Lcom/gbwhatsapp/location/PlaceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDDI)V

    iget-object v2, v0, LX/2bl;->A01:LX/3Jh;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    iget-object v8, v2, LX/3Jh;->A02:Ljava/lang/String;

    :cond_0
    iput-object v8, v7, Lcom/gbwhatsapp/location/PlaceInfo;->A06:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/3Jh;->A01:Ljava/lang/String;

    :cond_1
    iput-object v1, v7, Lcom/gbwhatsapp/location/PlaceInfo;->A04:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v4, v2, LX/3Jh;->A00:LX/3Im;

    if-eqz v4, :cond_2

    iget-wide v1, v4, LX/3Im;->A00:D

    iput-wide v1, v7, Lcom/gbwhatsapp/location/PlaceInfo;->A01:D

    iget-wide v1, v4, LX/3Im;->A01:D

    iput-wide v1, v7, Lcom/gbwhatsapp/location/PlaceInfo;->A02:D

    :cond_2
    iget-object v1, v3, Lcom/gbwhatsapp/events/EventCreateOrEditViewModel$updateFieldsUsingExistingEvent$1;->this$0:LX/1uq;

    iget-object v6, v1, LX/1uq;->A0D:LX/04I;

    :cond_3
    invoke-interface {v6}, LX/04I;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, LX/3Qb;

    iget-object v4, v1, LX/3Qb;->A00:LX/2bl;

    iget-object v2, v1, LX/3Qb;->A02:LX/2pH;

    new-instance v1, LX/3Qb;

    invoke-direct {v1, v0, v4, v2, v7}, LX/3Qb;-><init>(LX/2bl;LX/2bl;LX/2pH;Lcom/gbwhatsapp/location/PlaceInfo;)V

    invoke-interface {v6, v5, v1}, LX/04I;->B1f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v2, v0, LX/2bl;->A04:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v3, Lcom/gbwhatsapp/events/EventCreateOrEditViewModel$updateFieldsUsingExistingEvent$1;->this$0:LX/1uq;

    iget-object v1, v1, LX/1uq;->A06:LX/1Ee;

    invoke-virtual {v1, v2}, LX/1Ee;->A0F(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v4, v3, Lcom/gbwhatsapp/events/EventCreateOrEditViewModel$updateFieldsUsingExistingEvent$1;->this$0:LX/1uq;

    iget-object v3, v4, LX/1uq;->A0C:LX/04I;

    :cond_4
    invoke-interface {v3}, LX/04I;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v6, LX/2qA;->A08:LX/2qA;

    iget-object v8, v0, LX/2bl;->A04:Ljava/lang/String;

    iget-wide v9, v0, LX/2bl;->A00:J

    iget-object v1, v4, LX/1uq;->A06:LX/1Ee;

    invoke-virtual {v1, v8}, LX/1Ee;->A0I(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v7, LX/2ok;->A02:LX/2ok;

    :goto_0
    const/4 v11, 0x1

    new-instance v5, LX/3Sg;

    invoke-direct/range {v5 .. v11}, LX/3Sg;-><init>(LX/2qA;LX/2ok;Ljava/lang/String;JZ)V

    invoke-interface {v3, v2, v5}, LX/04I;->B1f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_5
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_6
    sget-object v7, LX/2ok;->A03:LX/2ok;

    goto :goto_0

    :cond_7
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
