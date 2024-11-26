.class public final Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel$refreshStatuses$1$refreshStatusesDeferred$1;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.status.viewmodels.StatusesViewModel$refreshStatuses$1$refreshStatusesDeferred$1"
    f = "StatusesViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;LX/0A7;)V
    .locals 1

    iput-object p1, p0, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel$refreshStatuses$1$refreshStatusesDeferred$1;->this$0:Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel$refreshStatuses$1$refreshStatusesDeferred$1;->this$0:Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;

    new-instance v0, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel$refreshStatuses$1$refreshStatusesDeferred$1;

    invoke-direct {v0, v1, p2}, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel$refreshStatuses$1$refreshStatusesDeferred$1;-><init>(Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;LX/0A7;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/0A7;

    iget-object v0, p0, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel$refreshStatuses$1$refreshStatusesDeferred$1;->this$0:Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;

    new-instance v1, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel$refreshStatuses$1$refreshStatusesDeferred$1;

    invoke-direct {v1, v0, p2}, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel$refreshStatuses$1$refreshStatusesDeferred$1;-><init>(Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;LX/0A7;)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel$refreshStatuses$1$refreshStatusesDeferred$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p0

    iget v0, v1, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel$refreshStatuses$1$refreshStatusesDeferred$1;->label:I

    if-nez v0, :cond_c

    invoke-static/range {p1 .. p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel$refreshStatuses$1$refreshStatusesDeferred$1;->this$0:Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;

    iget-object v10, v0, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;->A0D:LX/3BU;

    iget-object v0, v10, LX/3BU;->A06:LX/1YP;

    iget-object v8, v0, LX/1YP;->A09:LX/10S;

    const v2, 0x1b022f9b

    const/4 v1, 0x2

    invoke-virtual {v8, v2, v1}, LX/10S;->markerStart(II)V

    const-string v0, "REFRESH_TASK_START"

    invoke-virtual {v8, v2, v1, v0}, LX/10S;->markerPoint(IILjava/lang/String;)V

    iget-object v0, v10, LX/3BU;->A03:LX/16f;

    invoke-virtual {v0}, LX/16f;->A09()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {}, LX/1kg;->A15()Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-static {}, LX/1kg;->A15()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-static {}, LX/1kg;->A15()Ljava/util/LinkedHashMap;

    move-result-object v9

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/16 v17, 0x0

    :cond_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static/range {v16 .. v16}, LX/1kh;->A0f(Ljava/util/Iterator;)LX/3Ta;

    move-result-object v2

    invoke-static {v2}, LX/00D;->A0A(Ljava/lang/Object;)V

    iget-object v11, v10, LX/3BU;->A01:LX/1J0;

    iget-object v1, v2, LX/3Ta;->A0A:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v11, v1}, LX/1J0;->A02(Lcom/whatsapp/jid/UserJid;)LX/3Sq;

    move-result-object v12

    instance-of v0, v12, LX/2c4;

    if-eqz v0, :cond_1

    check-cast v12, LX/2c4;

    if-eqz v12, :cond_1

    iget-object v0, v10, LX/3BU;->A04:LX/3G1;

    invoke-virtual {v0, v12}, LX/3G1;->A01(LX/2c4;)V

    :cond_1
    invoke-virtual {v2}, LX/3Ta;->A0B()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v10, LX/3BU;->A07:LX/1VZ;

    invoke-virtual {v0}, LX/1VZ;->A00()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v10, LX/3BU;->A09:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ib;

    invoke-static {v0}, LX/1ib;->A00(LX/1ib;)V

    :cond_2
    move-object/from16 v17, v2

    :goto_0
    instance-of v0, v1, LX/8iC;

    if-eqz v0, :cond_0

    invoke-virtual {v11, v1}, LX/1J0;->A03(Lcom/whatsapp/jid/UserJid;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_3
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v15}, LX/1kh;->A0q(Ljava/util/Iterator;)LX/3Sq;

    move-result-object v12

    iget-object v0, v10, LX/3BU;->A02:LX/16l;

    invoke-virtual {v0, v12}, LX/16l;->A00(LX/3Sq;)LX/3Sn;

    move-result-object v0

    iget-object v11, v0, LX/3Sn;->A04:Ljava/lang/String;

    if-eqz v11, :cond_3

    iget-object v0, v12, LX/3Sq;->A1K:LX/3Qz;

    iget-object v13, v0, LX/3Qz;->A01:Ljava/lang/String;

    invoke-static {v13}, LX/00D;->A06(Ljava/lang/Object;)V

    invoke-virtual {v3, v13}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v14, 0x0

    if-nez v0, :cond_4

    invoke-virtual {v9, v11}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v9, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1kq;->A06(Ljava/lang/Object;)I

    move-result v1

    add-int/lit8 v0, v1, 0x1

    :goto_2
    invoke-static {v11, v9, v0}, LX/1kj;->A1T(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    invoke-static {v13, v3, v1}, LX/1kj;->A1T(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    :cond_4
    invoke-virtual {v4, v11}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v2, v12}, LX/3Ta;->A0D(LX/3Sq;)Z

    move-result v0

    if-eqz v1, :cond_6

    if-eqz v0, :cond_3

    invoke-static {v11, v4}, LX/1kh;->A0z(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v14

    :cond_5
    add-int/lit8 v0, v14, 0x1

    :cond_6
    invoke-static {v11, v4, v0}, LX/1kj;->A1T(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    const/4 v0, 0x1

    goto :goto_2

    :cond_8
    iget-object v0, v10, LX/3BU;->A05:LX/1Df;

    invoke-virtual {v0, v1}, LX/1Df;->A0m(LX/123;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_9
    invoke-virtual {v2}, LX/3Ta;->A03()I

    move-result v0

    if-lez v0, :cond_a

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_a
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_b
    const v2, 0x1b022f9b

    const/4 v1, 0x2

    const-string v0, "REFRESH_TASK_POPULATED"

    invoke-virtual {v8, v2, v1, v0}, LX/10S;->markerPoint(IILjava/lang/String;)V

    invoke-virtual {v8, v2, v1, v1}, LX/10S;->markerEnd(IIS)V

    new-instance v16, LX/3PR;

    move-object/from16 v21, v4

    move-object/from16 v22, v3

    move-object/from16 v19, v6

    move-object/from16 v20, v5

    move-object/from16 v18, v7

    invoke-direct/range {v16 .. v22}, LX/3PR;-><init>(LX/3Ta;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V

    return-object v16

    :cond_c
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
