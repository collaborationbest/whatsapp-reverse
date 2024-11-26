.class public final Lcom/gbwhatsapp/group/iq/GetGroupInfoProtocolHelper$sendGetGroupInfoRequest$3;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.group.iq.GetGroupInfoProtocolHelper$sendGetGroupInfoRequest$3"
    f = "GetGroupInfoProtocolHelper.kt"
    i = {}
    l = {
        0x14f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $groupJid:LX/14v;

.field public final synthetic $iqId:Ljava/lang/String;

.field public final synthetic $requestType:Ljava/lang/String;

.field public final synthetic $syncDeviceType:I

.field public I$0:I

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/gbwhatsapp/group/iq/GetGroupInfoProtocolHelper;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/group/iq/GetGroupInfoProtocolHelper;LX/14v;Ljava/lang/String;Ljava/lang/String;LX/0A7;I)V
    .locals 1

    iput-object p1, p0, Lcom/gbwhatsapp/group/iq/GetGroupInfoProtocolHelper$sendGetGroupInfoRequest$3;->this$0:Lcom/gbwhatsapp/group/iq/GetGroupInfoProtocolHelper;

    iput-object p3, p0, Lcom/gbwhatsapp/group/iq/GetGroupInfoProtocolHelper$sendGetGroupInfoRequest$3;->$iqId:Ljava/lang/String;

    iput-object p2, p0, Lcom/gbwhatsapp/group/iq/GetGroupInfoProtocolHelper$sendGetGroupInfoRequest$3;->$groupJid:LX/14v;

    iput p6, p0, Lcom/gbwhatsapp/group/iq/GetGroupInfoProtocolHelper$sendGetGroupInfoRequest$3;->$syncDeviceType:I

    iput-object p4, p0, Lcom/gbwhatsapp/group/iq/GetGroupInfoProtocolHelper$sendGetGroupInfoRequest$3;->$requestType:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 7

    iget-object v1, p0, Lcom/gbwhatsapp/group/iq/GetGroupInfoProtocolHelper$sendGetGroupInfoRequest$3;->this$0:Lcom/gbwhatsapp/group/iq/GetGroupInfoProtocolHelper;

    iget-object v3, p0, Lcom/gbwhatsapp/group/iq/GetGroupInfoProtocolHelper$sendGetGroupInfoRequest$3;->$iqId:Ljava/lang/String;

    iget-object v2, p0, Lcom/gbwhatsapp/group/iq/GetGroupInfoProtocolHelper$sendGetGroupInfoRequest$3;->$groupJid:LX/14v;

    iget v6, p0, Lcom/gbwhatsapp/group/iq/GetGroupInfoProtocolHelper$sendGetGroupInfoRequest$3;->$syncDeviceType:I

    iget-object v4, p0, Lcom/gbwhatsapp/group/iq/GetGroupInfoProtocolHelper$sendGetGroupInfoRequest$3;->$requestType:Ljava/lang/String;

    new-instance v0, Lcom/gbwhatsapp/group/iq/GetGroupInfoProtocolHelper$sendGetGroupInfoRequest$3;

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lcom/gbwhatsapp/group/iq/GetGroupInfoProtocolHelper$sendGetGroupInfoRequest$3;-><init>(Lcom/gbwhatsapp/group/iq/GetGroupInfoProtocolHelper;LX/14v;Ljava/lang/String;Ljava/lang/String;LX/0A7;I)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/0A9;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0A9;)LX/0A7;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/group/iq/GetGroupInfoProtocolHelper$sendGetGroupInfoRequest$3;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/group/iq/GetGroupInfoProtocolHelper$sendGetGroupInfoRequest$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v3, p1

    sget-object v2, LX/0AY;->A02:LX/0AY;

    move-object/from16 v1, p0

    iget v0, v1, Lcom/gbwhatsapp/group/iq/GetGroupInfoProtocolHelper$sendGetGroupInfoRequest$3;->label:I

    const/4 v15, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v15, :cond_5

    invoke-static {v3}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_0
    return-object v3

    :cond_1
    invoke-static {v3}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v4, v1, Lcom/gbwhatsapp/group/iq/GetGroupInfoProtocolHelper$sendGetGroupInfoRequest$3;->this$0:Lcom/gbwhatsapp/group/iq/GetGroupInfoProtocolHelper;

    iget-object v9, v1, Lcom/gbwhatsapp/group/iq/GetGroupInfoProtocolHelper$sendGetGroupInfoRequest$3;->$iqId:Ljava/lang/String;

    iget-object v8, v1, Lcom/gbwhatsapp/group/iq/GetGroupInfoProtocolHelper$sendGetGroupInfoRequest$3;->$groupJid:LX/14v;

    iget v3, v1, Lcom/gbwhatsapp/group/iq/GetGroupInfoProtocolHelper$sendGetGroupInfoRequest$3;->$syncDeviceType:I

    iget-object v5, v1, Lcom/gbwhatsapp/group/iq/GetGroupInfoProtocolHelper$sendGetGroupInfoRequest$3;->$requestType:Ljava/lang/String;

    iput-object v4, v1, Lcom/gbwhatsapp/group/iq/GetGroupInfoProtocolHelper$sendGetGroupInfoRequest$3;->L$0:Ljava/lang/Object;

    iput-object v9, v1, Lcom/gbwhatsapp/group/iq/GetGroupInfoProtocolHelper$sendGetGroupInfoRequest$3;->L$1:Ljava/lang/Object;

    iput-object v8, v1, Lcom/gbwhatsapp/group/iq/GetGroupInfoProtocolHelper$sendGetGroupInfoRequest$3;->L$2:Ljava/lang/Object;

    iput-object v5, v1, Lcom/gbwhatsapp/group/iq/GetGroupInfoProtocolHelper$sendGetGroupInfoRequest$3;->L$3:Ljava/lang/Object;

    iput v3, v1, Lcom/gbwhatsapp/group/iq/GetGroupInfoProtocolHelper$sendGetGroupInfoRequest$3;->I$0:I

    iput v15, v1, Lcom/gbwhatsapp/group/iq/GetGroupInfoProtocolHelper$sendGetGroupInfoRequest$3;->label:I

    invoke-static {v1}, LX/1kq;->A0g(LX/0A7;)LX/0Ab;

    move-result-object v1

    invoke-static {v9, v15, v8}, LX/1km;->A10(Ljava/lang/Object;ILjava/lang/Object;)V

    if-eqz v5, :cond_4

    new-instance v0, LX/2mA;

    invoke-direct {v0, v5}, LX/2mA;-><init>(Ljava/lang/String;)V

    new-instance v7, LX/1jz;

    invoke-direct {v7, v0}, LX/1jz;-><init>(LX/2mA;)V

    :goto_0
    invoke-static {v4, v8}, Lcom/gbwhatsapp/group/iq/GetGroupInfoProtocolHelper;->A03(Lcom/gbwhatsapp/group/iq/GetGroupInfoProtocolHelper;LX/14v;)Ljava/lang/String;

    move-result-object v10

    invoke-static {}, LX/1kj;->A0c()LX/6Uk;

    move-result-object v6

    const-string v5, "xmlns"

    const-string v0, "w:g2"

    invoke-static {v6, v5, v0}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "type"

    const-string v0, "get"

    invoke-static {v6, v5, v0}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "to"

    new-instance v0, LX/1Au;

    invoke-direct {v0, v8, v5}, LX/1Au;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    invoke-static {v0, v6, v9}, LX/1ks;->A0Y(LX/1Au;LX/6Uk;Ljava/lang/String;)V

    const-string v0, "query"

    invoke-static {v0}, LX/1kg;->A0p(Ljava/lang/String;)LX/6Uk;

    move-result-object v5

    if-eqz v10, :cond_2

    const-wide/16 v11, 0xa

    const-wide/16 v13, 0xa

    invoke-static/range {v10 .. v15}, LX/6co;->A0B(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "phash"

    invoke-static {v5, v0, v10}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz v7, :cond_3

    iget-object v0, v7, LX/34z;->A00:LX/6cY;

    invoke-virtual {v5, v0}, LX/6Uk;->A09(LX/6cY;)V

    :cond_3
    invoke-static {v5, v6}, LX/1ki;->A1O(LX/6Uk;LX/6Uk;)V

    invoke-virtual {v6}, LX/6Uk;->A06()LX/6cY;

    move-result-object v8

    iget-object v6, v4, Lcom/gbwhatsapp/group/iq/GetGroupInfoProtocolHelper;->A02:LX/19p;

    new-instance v7, LX/3pJ;

    invoke-direct {v7, v4, v1, v3}, LX/3pJ;-><init>(Lcom/gbwhatsapp/group/iq/GetGroupInfoProtocolHelper;LX/0AZ;I)V

    sget-wide v11, Lcom/gbwhatsapp/group/iq/GetGroupInfoProtocolHelper;->A0B:J

    const/16 v10, 0x14

    invoke-virtual/range {v6 .. v12}, LX/19p;->A0F(LX/1AJ;LX/6cY;Ljava/lang/String;IJ)V

    invoke-virtual {v1}, LX/0Ab;->A0G()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_0

    return-object v2

    :cond_4
    const/4 v7, 0x0

    goto :goto_0

    :cond_5
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
