.class public final Lcom/whatsapp/protocol/groups/GetSubgroupsProtocolHelper$sendGetSubgroupsRequest$3;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.protocol.groups.GetSubgroupsProtocolHelper$sendGetSubgroupsRequest$3"
    f = "GetSubgroupsProtocolHelper.kt"
    i = {}
    l = {
        0xb5
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $iqId:Ljava/lang/String;

.field public final synthetic $parentGroupJid:LX/14v;

.field public final synthetic $participatingSubgroupJid:LX/14v;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/protocol/groups/GetSubgroupsProtocolHelper;


# direct methods
.method public constructor <init>(LX/14v;LX/14v;Lcom/whatsapp/protocol/groups/GetSubgroupsProtocolHelper;Ljava/lang/String;LX/0A7;)V
    .locals 1

    iput-object p3, p0, Lcom/whatsapp/protocol/groups/GetSubgroupsProtocolHelper$sendGetSubgroupsRequest$3;->this$0:Lcom/whatsapp/protocol/groups/GetSubgroupsProtocolHelper;

    iput-object p4, p0, Lcom/whatsapp/protocol/groups/GetSubgroupsProtocolHelper$sendGetSubgroupsRequest$3;->$iqId:Ljava/lang/String;

    iput-object p1, p0, Lcom/whatsapp/protocol/groups/GetSubgroupsProtocolHelper$sendGetSubgroupsRequest$3;->$parentGroupJid:LX/14v;

    iput-object p2, p0, Lcom/whatsapp/protocol/groups/GetSubgroupsProtocolHelper$sendGetSubgroupsRequest$3;->$participatingSubgroupJid:LX/14v;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 6

    iget-object v3, p0, Lcom/whatsapp/protocol/groups/GetSubgroupsProtocolHelper$sendGetSubgroupsRequest$3;->this$0:Lcom/whatsapp/protocol/groups/GetSubgroupsProtocolHelper;

    iget-object v4, p0, Lcom/whatsapp/protocol/groups/GetSubgroupsProtocolHelper$sendGetSubgroupsRequest$3;->$iqId:Ljava/lang/String;

    iget-object v1, p0, Lcom/whatsapp/protocol/groups/GetSubgroupsProtocolHelper$sendGetSubgroupsRequest$3;->$parentGroupJid:LX/14v;

    iget-object v2, p0, Lcom/whatsapp/protocol/groups/GetSubgroupsProtocolHelper$sendGetSubgroupsRequest$3;->$participatingSubgroupJid:LX/14v;

    new-instance v0, Lcom/whatsapp/protocol/groups/GetSubgroupsProtocolHelper$sendGetSubgroupsRequest$3;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/protocol/groups/GetSubgroupsProtocolHelper$sendGetSubgroupsRequest$3;-><init>(LX/14v;LX/14v;Lcom/whatsapp/protocol/groups/GetSubgroupsProtocolHelper;Ljava/lang/String;LX/0A7;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/0A9;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0A9;)LX/0A7;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/protocol/groups/GetSubgroupsProtocolHelper$sendGetSubgroupsRequest$3;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/whatsapp/protocol/groups/GetSubgroupsProtocolHelper$sendGetSubgroupsRequest$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v2, p1

    sget-object v4, LX/0AY;->A02:LX/0AY;

    move-object/from16 v1, p0

    iget v0, v1, Lcom/whatsapp/protocol/groups/GetSubgroupsProtocolHelper$sendGetSubgroupsRequest$3;->label:I

    const/4 v9, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v9, :cond_3

    invoke-static {v2}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_0
    return-object v2

    :cond_1
    invoke-static {v2}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v7, v1, Lcom/whatsapp/protocol/groups/GetSubgroupsProtocolHelper$sendGetSubgroupsRequest$3;->this$0:Lcom/whatsapp/protocol/groups/GetSubgroupsProtocolHelper;

    iget-object v13, v1, Lcom/whatsapp/protocol/groups/GetSubgroupsProtocolHelper$sendGetSubgroupsRequest$3;->$iqId:Ljava/lang/String;

    iget-object v8, v1, Lcom/whatsapp/protocol/groups/GetSubgroupsProtocolHelper$sendGetSubgroupsRequest$3;->$parentGroupJid:LX/14v;

    iget-object v2, v1, Lcom/whatsapp/protocol/groups/GetSubgroupsProtocolHelper$sendGetSubgroupsRequest$3;->$participatingSubgroupJid:LX/14v;

    iput-object v7, v1, Lcom/whatsapp/protocol/groups/GetSubgroupsProtocolHelper$sendGetSubgroupsRequest$3;->L$0:Ljava/lang/Object;

    iput-object v13, v1, Lcom/whatsapp/protocol/groups/GetSubgroupsProtocolHelper$sendGetSubgroupsRequest$3;->L$1:Ljava/lang/Object;

    iput-object v8, v1, Lcom/whatsapp/protocol/groups/GetSubgroupsProtocolHelper$sendGetSubgroupsRequest$3;->L$2:Ljava/lang/Object;

    iput-object v2, v1, Lcom/whatsapp/protocol/groups/GetSubgroupsProtocolHelper$sendGetSubgroupsRequest$3;->L$3:Ljava/lang/Object;

    iput v9, v1, Lcom/whatsapp/protocol/groups/GetSubgroupsProtocolHelper$sendGetSubgroupsRequest$3;->label:I

    invoke-static {v1}, LX/1kq;->A0g(LX/0A7;)LX/0Ab;

    move-result-object v3

    invoke-static {v13, v8, v9}, LX/1km;->A09(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v6

    iget-object v10, v7, Lcom/whatsapp/protocol/groups/GetSubgroupsProtocolHelper;->A01:LX/19p;

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    new-array v1, v9, [LX/1Au;

    const-string v0, "sub_group_jid"

    invoke-static {v2, v0, v1, v5}, LX/1ki;->A1L(Lcom/whatsapp/jid/Jid;Ljava/lang/String;[Ljava/lang/Object;I)V

    :goto_0
    const-string v0, "sub_groups"

    new-instance v2, LX/6cY;

    invoke-direct {v2, v0, v1}, LX/6cY;-><init>(Ljava/lang/String;[LX/1Au;)V

    const/4 v0, 0x4

    new-array v1, v0, [LX/1Au;

    const-string v0, "id"

    invoke-static {v0, v13, v1, v5}, LX/1ki;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    invoke-static {v1, v9}, LX/1kp;->A1S([Ljava/lang/Object;I)V

    const-string v0, "get"

    invoke-static {v8, v0, v1, v6}, LX/1kr;->A14(Lcom/whatsapp/jid/Jid;Ljava/lang/String;[Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/1kj;->A0b(LX/6cY;[LX/1Au;)LX/6cY;

    move-result-object v12

    iget-object v0, v7, Lcom/whatsapp/protocol/groups/GetSubgroupsProtocolHelper;->A00:LX/0xC;

    new-instance v11, LX/3pF;

    invoke-direct {v11, v0, v3}, LX/3pF;-><init>(LX/0xC;LX/0AZ;)V

    const/16 v14, 0x129

    const-wide/16 v15, 0x7d00

    invoke-virtual/range {v10 .. v16}, LX/19p;->A0F(LX/1AJ;LX/6cY;Ljava/lang/String;IJ)V

    invoke-virtual {v3}, LX/0Ab;->A0G()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_0

    return-object v4

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
