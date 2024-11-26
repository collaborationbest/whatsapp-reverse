.class public final Lcom/gbwhatsapp/newsletter/ui/reactions/viewmodel/GetReactionSendersUseCase$invoke$1;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.newsletter.ui.reactions.viewmodel.GetReactionSendersUseCase$invoke$1"
    f = "GetReactionSendersUseCase.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x4c
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "sortIdToReactionsMap"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public final synthetic $messageList:Ljava/util/List;

.field public final synthetic $onComplete:LX/02t;

.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public L$5:Ljava/lang/Object;

.field public L$6:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/60y;


# direct methods
.method public constructor <init>(LX/60y;Ljava/util/List;LX/0A7;LX/02t;)V
    .locals 1

    iput-object p2, p0, Lcom/gbwhatsapp/newsletter/ui/reactions/viewmodel/GetReactionSendersUseCase$invoke$1;->$messageList:Ljava/util/List;

    iput-object p1, p0, Lcom/gbwhatsapp/newsletter/ui/reactions/viewmodel/GetReactionSendersUseCase$invoke$1;->this$0:LX/60y;

    iput-object p4, p0, Lcom/gbwhatsapp/newsletter/ui/reactions/viewmodel/GetReactionSendersUseCase$invoke$1;->$onComplete:LX/02t;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 4

    iget-object v3, p0, Lcom/gbwhatsapp/newsletter/ui/reactions/viewmodel/GetReactionSendersUseCase$invoke$1;->$messageList:Ljava/util/List;

    iget-object v2, p0, Lcom/gbwhatsapp/newsletter/ui/reactions/viewmodel/GetReactionSendersUseCase$invoke$1;->this$0:LX/60y;

    iget-object v1, p0, Lcom/gbwhatsapp/newsletter/ui/reactions/viewmodel/GetReactionSendersUseCase$invoke$1;->$onComplete:LX/02t;

    new-instance v0, Lcom/gbwhatsapp/newsletter/ui/reactions/viewmodel/GetReactionSendersUseCase$invoke$1;

    invoke-direct {v0, v2, v3, p2, v1}, Lcom/gbwhatsapp/newsletter/ui/reactions/viewmodel/GetReactionSendersUseCase$invoke$1;-><init>(LX/60y;Ljava/util/List;LX/0A7;LX/02t;)V

    iput-object p1, v0, Lcom/gbwhatsapp/newsletter/ui/reactions/viewmodel/GetReactionSendersUseCase$invoke$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/0A9;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0A9;)LX/0A7;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/newsletter/ui/reactions/viewmodel/GetReactionSendersUseCase$invoke$1;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/newsletter/ui/reactions/viewmodel/GetReactionSendersUseCase$invoke$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p1

    sget-object v9, LX/0AY;->A02:LX/0AY;

    move-object/from16 v8, p0

    iget v0, v8, Lcom/gbwhatsapp/newsletter/ui/reactions/viewmodel/GetReactionSendersUseCase$invoke$1;->label:I

    const/4 v7, 0x1

    if-eqz v0, :cond_4

    if-ne v0, v7, :cond_5

    iget-object v12, v8, Lcom/gbwhatsapp/newsletter/ui/reactions/viewmodel/GetReactionSendersUseCase$invoke$1;->L$6:Ljava/lang/Object;

    iget-object v0, v8, Lcom/gbwhatsapp/newsletter/ui/reactions/viewmodel/GetReactionSendersUseCase$invoke$1;->L$5:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object v10, v8, Lcom/gbwhatsapp/newsletter/ui/reactions/viewmodel/GetReactionSendersUseCase$invoke$1;->L$4:Ljava/lang/Object;

    check-cast v10, Ljava/util/Iterator;

    iget-object v6, v8, Lcom/gbwhatsapp/newsletter/ui/reactions/viewmodel/GetReactionSendersUseCase$invoke$1;->L$3:Ljava/lang/Object;

    check-cast v6, LX/02t;

    iget-object v5, v8, Lcom/gbwhatsapp/newsletter/ui/reactions/viewmodel/GetReactionSendersUseCase$invoke$1;->L$2:Ljava/lang/Object;

    check-cast v5, LX/60y;

    iget-object v4, v8, Lcom/gbwhatsapp/newsletter/ui/reactions/viewmodel/GetReactionSendersUseCase$invoke$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    iget-object v3, v8, Lcom/gbwhatsapp/newsletter/ui/reactions/viewmodel/GetReactionSendersUseCase$invoke$1;->L$0:Ljava/lang/Object;

    invoke-static {v1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :goto_0
    invoke-interface {v0, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v6, v4}, LX/02t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v10}, LX/1kh;->A0q(Ljava/util/Iterator;)LX/3Sq;

    move-result-object v1

    iget-object v2, v1, LX/3Sq;->A1K:LX/3Qz;

    iget-object v13, v2, LX/3Qz;->A00:LX/123;

    instance-of v0, v13, LX/1Vs;

    if-eqz v0, :cond_0

    check-cast v13, LX/1Vs;

    if-eqz v13, :cond_0

    iget-wide v0, v1, LX/3Sq;->A1Q:J

    move-wide/from16 v16, v0

    iget-object v1, v5, LX/60y;->A01:LX/13e;

    const/4 v0, 0x0

    invoke-virtual {v1, v13, v0}, LX/13e;->A09(LX/123;Z)LX/3RJ;

    move-result-object v1

    instance-of v0, v1, LX/2Kj;

    if-eqz v0, :cond_2

    check-cast v1, LX/2Kj;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/2Kj;->A0M()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/00k;->A0E()LX/00l;

    move-result-object v0

    invoke-interface {v6, v0}, LX/02t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_2
    invoke-static {v2}, LX/1ki;->A0q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    iput-object v3, v8, Lcom/gbwhatsapp/newsletter/ui/reactions/viewmodel/GetReactionSendersUseCase$invoke$1;->L$0:Ljava/lang/Object;

    iput-object v4, v8, Lcom/gbwhatsapp/newsletter/ui/reactions/viewmodel/GetReactionSendersUseCase$invoke$1;->L$1:Ljava/lang/Object;

    iput-object v5, v8, Lcom/gbwhatsapp/newsletter/ui/reactions/viewmodel/GetReactionSendersUseCase$invoke$1;->L$2:Ljava/lang/Object;

    iput-object v6, v8, Lcom/gbwhatsapp/newsletter/ui/reactions/viewmodel/GetReactionSendersUseCase$invoke$1;->L$3:Ljava/lang/Object;

    iput-object v10, v8, Lcom/gbwhatsapp/newsletter/ui/reactions/viewmodel/GetReactionSendersUseCase$invoke$1;->L$4:Ljava/lang/Object;

    iput-object v4, v8, Lcom/gbwhatsapp/newsletter/ui/reactions/viewmodel/GetReactionSendersUseCase$invoke$1;->L$5:Ljava/lang/Object;

    iput-object v12, v8, Lcom/gbwhatsapp/newsletter/ui/reactions/viewmodel/GetReactionSendersUseCase$invoke$1;->L$6:Ljava/lang/Object;

    iput v7, v8, Lcom/gbwhatsapp/newsletter/ui/reactions/viewmodel/GetReactionSendersUseCase$invoke$1;->label:I

    invoke-static {v8}, LX/1km;->A0k(LX/0A7;)LX/0iw;

    move-result-object v11

    new-instance v15, LX/0fk;

    invoke-direct {v15}, LX/0fk;-><init>()V

    new-instance v14, LX/AOq;

    invoke-direct {v14, v5, v11, v15}, LX/AOq;-><init>(LX/60y;LX/0A7;LX/0fk;)V

    new-instance v2, LX/0fo;

    invoke-direct {v2}, LX/0fo;-><init>()V

    iget-object v1, v5, LX/60y;->A03:LX/0xJ;

    new-instance v0, LX/Afz;

    move-wide/from16 v21, v16

    move-object/from16 v19, v15

    move-object/from16 v20, v2

    move-object/from16 v17, v5

    move-object/from16 v18, v11

    move-object v15, v13

    move-object/from16 v16, v14

    move-object v14, v0

    invoke-direct/range {v14 .. v22}, LX/Afz;-><init>(LX/1Vs;LX/AOq;LX/60y;LX/0A7;LX/0fk;LX/0fo;J)V

    invoke-interface {v1, v0}, LX/0xJ;->BoI(Ljava/lang/Runnable;)V

    iget-object v0, v5, LX/60y;->A05:LX/03o;

    invoke-interface {v0}, LX/03o;->B8v()LX/02h;

    move-result-object v0

    invoke-static {v0}, LX/0ZB;->A01(LX/02h;)LX/03S;

    move-result-object v1

    new-instance v0, LX/7WW;

    invoke-direct {v0, v2}, LX/7WW;-><init>(LX/0fo;)V

    invoke-interface {v1, v0}, LX/03S;->BJp(LX/02t;)LX/03Z;

    invoke-virtual {v11}, LX/0iw;->A00()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_3

    return-object v9

    :cond_3
    move-object v0, v4

    goto/16 :goto_0

    :cond_4
    invoke-static {v1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v3, v8, Lcom/gbwhatsapp/newsletter/ui/reactions/viewmodel/GetReactionSendersUseCase$invoke$1;->L$0:Ljava/lang/Object;

    invoke-static {}, LX/1kg;->A15()Ljava/util/LinkedHashMap;

    move-result-object v4

    iget-object v0, v8, Lcom/gbwhatsapp/newsletter/ui/reactions/viewmodel/GetReactionSendersUseCase$invoke$1;->$messageList:Ljava/util/List;

    iget-object v5, v8, Lcom/gbwhatsapp/newsletter/ui/reactions/viewmodel/GetReactionSendersUseCase$invoke$1;->this$0:LX/60y;

    iget-object v6, v8, Lcom/gbwhatsapp/newsletter/ui/reactions/viewmodel/GetReactionSendersUseCase$invoke$1;->$onComplete:LX/02t;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    goto/16 :goto_1

    :cond_5
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
