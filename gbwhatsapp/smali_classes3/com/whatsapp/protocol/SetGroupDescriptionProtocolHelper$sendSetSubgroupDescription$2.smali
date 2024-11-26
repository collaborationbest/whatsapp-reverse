.class public final Lcom/whatsapp/protocol/SetGroupDescriptionProtocolHelper$sendSetSubgroupDescription$2;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.protocol.SetGroupDescriptionProtocolHelper$sendSetSubgroupDescription$2"
    f = "SetGroupDescriptionProtocolHelper.kt"
    i = {
        0x0
    }
    l = {
        0x94
    }
    m = "invokeSuspend"
    n = {
        "newId"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public final synthetic $description:Ljava/lang/String;

.field public final synthetic $descriptionId:Ljava/lang/String;

.field public final synthetic $groupJid:LX/14v;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/protocol/SetGroupDescriptionProtocolHelper;


# direct methods
.method public constructor <init>(LX/14v;Lcom/whatsapp/protocol/SetGroupDescriptionProtocolHelper;Ljava/lang/String;Ljava/lang/String;LX/0A7;)V
    .locals 1

    iput-object p3, p0, Lcom/whatsapp/protocol/SetGroupDescriptionProtocolHelper$sendSetSubgroupDescription$2;->$description:Ljava/lang/String;

    iput-object p2, p0, Lcom/whatsapp/protocol/SetGroupDescriptionProtocolHelper$sendSetSubgroupDescription$2;->this$0:Lcom/whatsapp/protocol/SetGroupDescriptionProtocolHelper;

    iput-object p1, p0, Lcom/whatsapp/protocol/SetGroupDescriptionProtocolHelper$sendSetSubgroupDescription$2;->$groupJid:LX/14v;

    iput-object p4, p0, Lcom/whatsapp/protocol/SetGroupDescriptionProtocolHelper$sendSetSubgroupDescription$2;->$descriptionId:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 6

    iget-object v3, p0, Lcom/whatsapp/protocol/SetGroupDescriptionProtocolHelper$sendSetSubgroupDescription$2;->$description:Ljava/lang/String;

    iget-object v2, p0, Lcom/whatsapp/protocol/SetGroupDescriptionProtocolHelper$sendSetSubgroupDescription$2;->this$0:Lcom/whatsapp/protocol/SetGroupDescriptionProtocolHelper;

    iget-object v1, p0, Lcom/whatsapp/protocol/SetGroupDescriptionProtocolHelper$sendSetSubgroupDescription$2;->$groupJid:LX/14v;

    iget-object v4, p0, Lcom/whatsapp/protocol/SetGroupDescriptionProtocolHelper$sendSetSubgroupDescription$2;->$descriptionId:Ljava/lang/String;

    new-instance v0, Lcom/whatsapp/protocol/SetGroupDescriptionProtocolHelper$sendSetSubgroupDescription$2;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/protocol/SetGroupDescriptionProtocolHelper$sendSetSubgroupDescription$2;-><init>(LX/14v;Lcom/whatsapp/protocol/SetGroupDescriptionProtocolHelper;Ljava/lang/String;Ljava/lang/String;LX/0A7;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/0A9;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0A9;)LX/0A7;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/protocol/SetGroupDescriptionProtocolHelper$sendSetSubgroupDescription$2;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/whatsapp/protocol/SetGroupDescriptionProtocolHelper$sendSetSubgroupDescription$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v2, LX/0AY;->A02:LX/0AY;

    iget v0, p0, Lcom/whatsapp/protocol/SetGroupDescriptionProtocolHelper$sendSetSubgroupDescription$2;->label:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_4

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_0
    return-object p1

    :cond_1
    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/protocol/SetGroupDescriptionProtocolHelper$sendSetSubgroupDescription$2;->$description:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v7, 0x0

    :goto_0
    iget-object v1, p0, Lcom/whatsapp/protocol/SetGroupDescriptionProtocolHelper$sendSetSubgroupDescription$2;->this$0:Lcom/whatsapp/protocol/SetGroupDescriptionProtocolHelper;

    iget-object v5, p0, Lcom/whatsapp/protocol/SetGroupDescriptionProtocolHelper$sendSetSubgroupDescription$2;->$groupJid:LX/14v;

    iget-object v6, p0, Lcom/whatsapp/protocol/SetGroupDescriptionProtocolHelper$sendSetSubgroupDescription$2;->$descriptionId:Ljava/lang/String;

    iget-object v8, p0, Lcom/whatsapp/protocol/SetGroupDescriptionProtocolHelper$sendSetSubgroupDescription$2;->$description:Ljava/lang/String;

    iput-object v7, p0, Lcom/whatsapp/protocol/SetGroupDescriptionProtocolHelper$sendSetSubgroupDescription$2;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/whatsapp/protocol/SetGroupDescriptionProtocolHelper$sendSetSubgroupDescription$2;->L$1:Ljava/lang/Object;

    iput-object v5, p0, Lcom/whatsapp/protocol/SetGroupDescriptionProtocolHelper$sendSetSubgroupDescription$2;->L$2:Ljava/lang/Object;

    iput-object v6, p0, Lcom/whatsapp/protocol/SetGroupDescriptionProtocolHelper$sendSetSubgroupDescription$2;->L$3:Ljava/lang/Object;

    iput-object v8, p0, Lcom/whatsapp/protocol/SetGroupDescriptionProtocolHelper$sendSetSubgroupDescription$2;->L$4:Ljava/lang/Object;

    iput v3, p0, Lcom/whatsapp/protocol/SetGroupDescriptionProtocolHelper$sendSetSubgroupDescription$2;->label:I

    invoke-static {p0}, LX/1kq;->A0g(LX/0A7;)LX/0Ab;

    move-result-object v0

    new-instance v4, LX/3nA;

    invoke-direct {v4, v5, v1, v0}, LX/3nA;-><init>(LX/14v;Lcom/whatsapp/protocol/SetGroupDescriptionProtocolHelper;LX/0AZ;)V

    iget-object v3, v1, Lcom/whatsapp/protocol/SetGroupDescriptionProtocolHelper;->A03:LX/0yU;

    invoke-virtual/range {v3 .. v8}, LX/0yU;->A07(LX/4ZL;LX/14v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/4yi;

    invoke-virtual {v0}, LX/0Ab;->A0G()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_0

    return-object v2

    :cond_3
    iget-object v0, p0, Lcom/whatsapp/protocol/SetGroupDescriptionProtocolHelper$sendSetSubgroupDescription$2;->this$0:Lcom/whatsapp/protocol/SetGroupDescriptionProtocolHelper;

    iget-object v1, v0, Lcom/whatsapp/protocol/SetGroupDescriptionProtocolHelper;->A01:LX/0xd;

    iget-object v0, v0, Lcom/whatsapp/protocol/SetGroupDescriptionProtocolHelper;->A00:LX/0xF;

    invoke-static {v0, v1}, LX/1AX;->A00(LX/0xF;LX/0xd;)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_4
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
