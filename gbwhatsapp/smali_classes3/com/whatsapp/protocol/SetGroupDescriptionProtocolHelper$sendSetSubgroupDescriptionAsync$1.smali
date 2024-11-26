.class public final Lcom/whatsapp/protocol/SetGroupDescriptionProtocolHelper$sendSetSubgroupDescriptionAsync$1;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.protocol.SetGroupDescriptionProtocolHelper$sendSetSubgroupDescriptionAsync$1"
    f = "SetGroupDescriptionProtocolHelper.kt"
    i = {}
    l = {
        0x31
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $callback:LX/4Wi;

.field public final synthetic $description:Ljava/lang/String;

.field public final synthetic $descriptionId:Ljava/lang/String;

.field public final synthetic $groupJid:LX/14v;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/protocol/SetGroupDescriptionProtocolHelper;


# direct methods
.method public constructor <init>(LX/14v;LX/4Wi;Lcom/whatsapp/protocol/SetGroupDescriptionProtocolHelper;Ljava/lang/String;Ljava/lang/String;LX/0A7;)V
    .locals 1

    iput-object p3, p0, Lcom/whatsapp/protocol/SetGroupDescriptionProtocolHelper$sendSetSubgroupDescriptionAsync$1;->this$0:Lcom/whatsapp/protocol/SetGroupDescriptionProtocolHelper;

    iput-object p1, p0, Lcom/whatsapp/protocol/SetGroupDescriptionProtocolHelper$sendSetSubgroupDescriptionAsync$1;->$groupJid:LX/14v;

    iput-object p4, p0, Lcom/whatsapp/protocol/SetGroupDescriptionProtocolHelper$sendSetSubgroupDescriptionAsync$1;->$descriptionId:Ljava/lang/String;

    iput-object p5, p0, Lcom/whatsapp/protocol/SetGroupDescriptionProtocolHelper$sendSetSubgroupDescriptionAsync$1;->$description:Ljava/lang/String;

    iput-object p2, p0, Lcom/whatsapp/protocol/SetGroupDescriptionProtocolHelper$sendSetSubgroupDescriptionAsync$1;->$callback:LX/4Wi;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 7

    iget-object v3, p0, Lcom/whatsapp/protocol/SetGroupDescriptionProtocolHelper$sendSetSubgroupDescriptionAsync$1;->this$0:Lcom/whatsapp/protocol/SetGroupDescriptionProtocolHelper;

    iget-object v1, p0, Lcom/whatsapp/protocol/SetGroupDescriptionProtocolHelper$sendSetSubgroupDescriptionAsync$1;->$groupJid:LX/14v;

    iget-object v4, p0, Lcom/whatsapp/protocol/SetGroupDescriptionProtocolHelper$sendSetSubgroupDescriptionAsync$1;->$descriptionId:Ljava/lang/String;

    iget-object v5, p0, Lcom/whatsapp/protocol/SetGroupDescriptionProtocolHelper$sendSetSubgroupDescriptionAsync$1;->$description:Ljava/lang/String;

    iget-object v2, p0, Lcom/whatsapp/protocol/SetGroupDescriptionProtocolHelper$sendSetSubgroupDescriptionAsync$1;->$callback:LX/4Wi;

    new-instance v0, Lcom/whatsapp/protocol/SetGroupDescriptionProtocolHelper$sendSetSubgroupDescriptionAsync$1;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/whatsapp/protocol/SetGroupDescriptionProtocolHelper$sendSetSubgroupDescriptionAsync$1;-><init>(LX/14v;LX/4Wi;Lcom/whatsapp/protocol/SetGroupDescriptionProtocolHelper;Ljava/lang/String;Ljava/lang/String;LX/0A7;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/0A9;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0A9;)LX/0A7;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/protocol/SetGroupDescriptionProtocolHelper$sendSetSubgroupDescriptionAsync$1;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/whatsapp/protocol/SetGroupDescriptionProtocolHelper$sendSetSubgroupDescriptionAsync$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v5, LX/0AY;->A02:LX/0AY;

    iget v0, p0, Lcom/whatsapp/protocol/SetGroupDescriptionProtocolHelper$sendSetSubgroupDescriptionAsync$1;->label:I

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v4, :cond_4

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    check-cast p1, LX/0AU;

    iget-object v1, p1, LX/0AU;->value:Ljava/lang/Object;

    :cond_0
    instance-of v0, v1, LX/03N;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/protocol/SetGroupDescriptionProtocolHelper$sendSetSubgroupDescriptionAsync$1;->$callback:LX/4Wi;

    check-cast v0, LX/3px;

    iget-object v0, v0, LX/3px;->A00:LX/1uf;

    iget-object v1, v0, LX/1uf;->A0r:LX/1i5;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1kj;->A1L(LX/00s;Z)V

    :goto_0
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/0AU;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/whatsapp/protocol/SetGroupDescriptionProtocolHelper$sendSetSubgroupDescriptionAsync$1;->$callback:LX/4Wi;

    invoke-interface {v0, v1}, LX/4Wi;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/whatsapp/protocol/SetGroupDescriptionProtocolHelper$sendSetSubgroupDescriptionAsync$1;->$callback:LX/4Wi;

    const-string v0, "Expected an exception cause but got null instead"

    invoke-static {v0}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    invoke-interface {v1, v0}, LX/4Wi;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/whatsapp/protocol/SetGroupDescriptionProtocolHelper$sendSetSubgroupDescriptionAsync$1;->this$0:Lcom/whatsapp/protocol/SetGroupDescriptionProtocolHelper;

    iget-object v2, p0, Lcom/whatsapp/protocol/SetGroupDescriptionProtocolHelper$sendSetSubgroupDescriptionAsync$1;->$groupJid:LX/14v;

    iget-object v1, p0, Lcom/whatsapp/protocol/SetGroupDescriptionProtocolHelper$sendSetSubgroupDescriptionAsync$1;->$descriptionId:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/protocol/SetGroupDescriptionProtocolHelper$sendSetSubgroupDescriptionAsync$1;->$description:Ljava/lang/String;

    iput v4, p0, Lcom/whatsapp/protocol/SetGroupDescriptionProtocolHelper$sendSetSubgroupDescriptionAsync$1;->label:I

    invoke-virtual {v3, v2, v1, v0, p0}, Lcom/whatsapp/protocol/SetGroupDescriptionProtocolHelper;->A00(LX/14v;Ljava/lang/String;Ljava/lang/String;LX/0A7;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_0

    return-object v5

    :cond_4
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
