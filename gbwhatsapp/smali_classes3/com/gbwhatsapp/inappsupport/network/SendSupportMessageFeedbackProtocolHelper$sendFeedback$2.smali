.class public final Lcom/gbwhatsapp/inappsupport/network/SendSupportMessageFeedbackProtocolHelper$sendFeedback$2;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.inappsupport.network.SendSupportMessageFeedbackProtocolHelper$sendFeedback$2"
    f = "SendSupportMessageFeedbackProtocolHelper.kt"
    i = {
        0x0
    }
    l = {
        0x2f
    }
    m = "invokeSuspend"
    n = {
        "sendFeedbackRequest"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public final synthetic $supportMessageFeedback:LX/3Ix;

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/38B;


# direct methods
.method public constructor <init>(LX/3Ix;LX/38B;LX/0A7;)V
    .locals 1

    iput-object p2, p0, Lcom/gbwhatsapp/inappsupport/network/SendSupportMessageFeedbackProtocolHelper$sendFeedback$2;->this$0:LX/38B;

    iput-object p1, p0, Lcom/gbwhatsapp/inappsupport/network/SendSupportMessageFeedbackProtocolHelper$sendFeedback$2;->$supportMessageFeedback:LX/3Ix;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/inappsupport/network/SendSupportMessageFeedbackProtocolHelper$sendFeedback$2;->this$0:LX/38B;

    iget-object v1, p0, Lcom/gbwhatsapp/inappsupport/network/SendSupportMessageFeedbackProtocolHelper$sendFeedback$2;->$supportMessageFeedback:LX/3Ix;

    new-instance v0, Lcom/gbwhatsapp/inappsupport/network/SendSupportMessageFeedbackProtocolHelper$sendFeedback$2;

    invoke-direct {v0, v1, v2, p2}, Lcom/gbwhatsapp/inappsupport/network/SendSupportMessageFeedbackProtocolHelper$sendFeedback$2;-><init>(LX/3Ix;LX/38B;LX/0A7;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/0A9;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0A9;)LX/0A7;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/inappsupport/network/SendSupportMessageFeedbackProtocolHelper$sendFeedback$2;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/inappsupport/network/SendSupportMessageFeedbackProtocolHelper$sendFeedback$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v4, p1

    sget-object v2, LX/0AY;->A02:LX/0AY;

    move-object v10, p0

    iget v0, p0, Lcom/gbwhatsapp/inappsupport/network/SendSupportMessageFeedbackProtocolHelper$sendFeedback$2;->label:I

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v3, :cond_b

    iget-object v1, p0, Lcom/gbwhatsapp/inappsupport/network/SendSupportMessageFeedbackProtocolHelper$sendFeedback$2;->L$0:Ljava/lang/Object;

    check-cast v1, LX/34z;

    invoke-static {v4}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v4, LX/5fX;

    instance-of v0, v4, LX/5Hj;

    if-eqz v0, :cond_2

    check-cast v4, LX/5Hj;

    iget-object v3, v4, LX/5Hj;->A00:LX/6cY;

    const-string v0, "iq"

    invoke-static {v3, v0}, LX/6cY;->A04(LX/6cY;Ljava/lang/String;)V

    iget-object v2, v1, LX/34z;->A00:LX/6cY;

    const-string v1, "result"

    const-string v0, "status"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v8

    const-class v4, Ljava/lang/String;

    const-wide v0, -0x1fffffffffffffL

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-wide v0, 0x1fffffffffffffL

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v9, 0x0

    const-string v7, "Success"

    invoke-static/range {v3 .. v9}, LX/6cb;->A03(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    const/4 v0, 0x3

    new-instance v1, LX/4fJ;

    invoke-direct {v1, v2, v0}, LX/4fJ;-><init>(LX/6cY;I)V

    new-array v0, v9, [Ljava/lang/String;

    invoke-static {v3, v1, v0}, LX/6co;->A01(LX/6cY;LX/7jq;[Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/gbwhatsapp/inappsupport/network/SendSupportMessageFeedbackProtocolHelper$sendFeedback$2;->this$0:LX/38B;

    iget-object v1, v0, LX/38B;->A00:LX/1Px;

    const/16 v0, 0xe

    :goto_0
    invoke-virtual {v1, v0}, LX/1Px;->A01(I)V

    :cond_1
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_2
    instance-of v0, v4, LX/5Hi;

    if-eqz v0, :cond_1

    check-cast v4, LX/5Hi;

    iget-object v0, v4, LX/5Hi;->A00:LX/6cY;

    invoke-static {v0}, LX/3Mj;->A01(LX/6cY;)Landroid/util/Pair;

    iget-object v0, p0, Lcom/gbwhatsapp/inappsupport/network/SendSupportMessageFeedbackProtocolHelper$sendFeedback$2;->this$0:LX/38B;

    iget-object v1, v0, LX/38B;->A00:LX/1Px;

    const/16 v0, 0xd

    goto :goto_0

    :cond_3
    invoke-static {v4}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/inappsupport/network/SendSupportMessageFeedbackProtocolHelper$sendFeedback$2;->this$0:LX/38B;

    iget-object v0, v0, LX/38B;->A01:LX/19p;

    invoke-virtual {v0}, LX/19p;->A0A()Ljava/lang/String;

    move-result-object v9

    iget-object v0, p0, Lcom/gbwhatsapp/inappsupport/network/SendSupportMessageFeedbackProtocolHelper$sendFeedback$2;->$supportMessageFeedback:LX/3Ix;

    iget-object v6, v0, LX/3Ix;->A00:Ljava/lang/String;

    iget-object v0, v0, LX/3Ix;->A01:Ljava/util/List;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v4}, LX/1kn;->A03(Ljava/util/Iterator;)I

    move-result v1

    if-eqz v1, :cond_9

    if-eq v1, v3, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    const/4 v0, 0x4

    if-eq v1, v0, :cond_5

    const/4 v0, 0x5

    if-ne v1, v0, :cond_4

    const-string v1, "negative_other"

    :goto_2
    new-instance v0, LX/2m8;

    invoke-direct {v0, v1}, LX/2m8;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    const-string v1, "negative_harmful"

    goto :goto_2

    :cond_6
    const-string v1, "negative_repetitive"

    goto :goto_2

    :cond_7
    const-string v1, "negative_inaccurate"

    goto :goto_2

    :cond_8
    const-string v1, "negative_irrelevant"

    goto :goto_2

    :cond_9
    const-string v1, "positive"

    goto :goto_2

    :cond_a
    const/4 v14, 0x0

    new-instance v1, LX/8zk;

    invoke-direct {v1, v9, v6, v5}, LX/8zk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, p0, Lcom/gbwhatsapp/inappsupport/network/SendSupportMessageFeedbackProtocolHelper$sendFeedback$2;->this$0:LX/38B;

    iget-object v7, v0, LX/38B;->A01:LX/19p;

    iget-object v8, v1, LX/34z;->A00:LX/6cY;

    invoke-static {v8}, LX/00D;->A07(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/gbwhatsapp/inappsupport/network/SendSupportMessageFeedbackProtocolHelper$sendFeedback$2;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/gbwhatsapp/inappsupport/network/SendSupportMessageFeedbackProtocolHelper$sendFeedback$2;->label:I

    const/16 v11, 0x1b9

    const-wide/16 v12, 0x7d00

    invoke-virtual/range {v7 .. v14}, LX/19p;->A09(LX/6cY;Ljava/lang/String;LX/0A7;IJZ)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_0

    return-object v2

    :cond_b
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
