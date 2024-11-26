.class public final Lcom/gbwhatsapp/group/iq/GetGroupInfoProtocolHelper$sendGetGroupInfoRequestAsync$1;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.group.iq.GetGroupInfoProtocolHelper$sendGetGroupInfoRequestAsync$1"
    f = "GetGroupInfoProtocolHelper.kt"
    i = {}
    l = {
        0x50,
        0x58
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $callback:LX/4YQ;

.field public final synthetic $groupJid:LX/14v;

.field public final synthetic $requestType:Ljava/lang/String;

.field public final synthetic $syncDeviceType:I

.field public label:I

.field public final synthetic this$0:Lcom/gbwhatsapp/group/iq/GetGroupInfoProtocolHelper;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/group/iq/GetGroupInfoProtocolHelper;LX/4YQ;LX/14v;Ljava/lang/String;LX/0A7;I)V
    .locals 1

    iput-object p1, p0, Lcom/gbwhatsapp/group/iq/GetGroupInfoProtocolHelper$sendGetGroupInfoRequestAsync$1;->this$0:Lcom/gbwhatsapp/group/iq/GetGroupInfoProtocolHelper;

    iput-object p3, p0, Lcom/gbwhatsapp/group/iq/GetGroupInfoProtocolHelper$sendGetGroupInfoRequestAsync$1;->$groupJid:LX/14v;

    iput p6, p0, Lcom/gbwhatsapp/group/iq/GetGroupInfoProtocolHelper$sendGetGroupInfoRequestAsync$1;->$syncDeviceType:I

    iput-object p4, p0, Lcom/gbwhatsapp/group/iq/GetGroupInfoProtocolHelper$sendGetGroupInfoRequestAsync$1;->$requestType:Ljava/lang/String;

    iput-object p2, p0, Lcom/gbwhatsapp/group/iq/GetGroupInfoProtocolHelper$sendGetGroupInfoRequestAsync$1;->$callback:LX/4YQ;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 7

    iget-object v1, p0, Lcom/gbwhatsapp/group/iq/GetGroupInfoProtocolHelper$sendGetGroupInfoRequestAsync$1;->this$0:Lcom/gbwhatsapp/group/iq/GetGroupInfoProtocolHelper;

    iget-object v3, p0, Lcom/gbwhatsapp/group/iq/GetGroupInfoProtocolHelper$sendGetGroupInfoRequestAsync$1;->$groupJid:LX/14v;

    iget v6, p0, Lcom/gbwhatsapp/group/iq/GetGroupInfoProtocolHelper$sendGetGroupInfoRequestAsync$1;->$syncDeviceType:I

    iget-object v4, p0, Lcom/gbwhatsapp/group/iq/GetGroupInfoProtocolHelper$sendGetGroupInfoRequestAsync$1;->$requestType:Ljava/lang/String;

    iget-object v2, p0, Lcom/gbwhatsapp/group/iq/GetGroupInfoProtocolHelper$sendGetGroupInfoRequestAsync$1;->$callback:LX/4YQ;

    new-instance v0, Lcom/gbwhatsapp/group/iq/GetGroupInfoProtocolHelper$sendGetGroupInfoRequestAsync$1;

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lcom/gbwhatsapp/group/iq/GetGroupInfoProtocolHelper$sendGetGroupInfoRequestAsync$1;-><init>(Lcom/gbwhatsapp/group/iq/GetGroupInfoProtocolHelper;LX/4YQ;LX/14v;Ljava/lang/String;LX/0A7;I)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/0A9;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0A9;)LX/0A7;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/group/iq/GetGroupInfoProtocolHelper$sendGetGroupInfoRequestAsync$1;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/group/iq/GetGroupInfoProtocolHelper$sendGetGroupInfoRequestAsync$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v4, LX/0AY;->A02:LX/0AY;

    move-object v10, p0

    iget v0, p0, Lcom/gbwhatsapp/group/iq/GetGroupInfoProtocolHelper$sendGetGroupInfoRequestAsync$1;->label:I

    const/4 v5, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v2, :cond_0

    if-eq v0, v5, :cond_0

    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/group/iq/GetGroupInfoProtocolHelper$sendGetGroupInfoRequestAsync$1;->this$0:Lcom/gbwhatsapp/group/iq/GetGroupInfoProtocolHelper;

    iget-object v1, v0, Lcom/gbwhatsapp/group/iq/GetGroupInfoProtocolHelper;->A01:LX/0z0;

    const/16 v0, 0x1ff3

    invoke-virtual {v1, v0}, LX/0yz;->A07(I)I

    move-result v0

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_4

    if-eq v0, v5, :cond_3

    :cond_2
    :goto_0
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_3
    iget-object v6, p0, Lcom/gbwhatsapp/group/iq/GetGroupInfoProtocolHelper$sendGetGroupInfoRequestAsync$1;->this$0:Lcom/gbwhatsapp/group/iq/GetGroupInfoProtocolHelper;

    iget-object v8, p0, Lcom/gbwhatsapp/group/iq/GetGroupInfoProtocolHelper$sendGetGroupInfoRequestAsync$1;->$groupJid:LX/14v;

    iget v11, p0, Lcom/gbwhatsapp/group/iq/GetGroupInfoProtocolHelper$sendGetGroupInfoRequestAsync$1;->$syncDeviceType:I

    iget-object v9, p0, Lcom/gbwhatsapp/group/iq/GetGroupInfoProtocolHelper$sendGetGroupInfoRequestAsync$1;->$requestType:Ljava/lang/String;

    iget-object v7, p0, Lcom/gbwhatsapp/group/iq/GetGroupInfoProtocolHelper$sendGetGroupInfoRequestAsync$1;->$callback:LX/4YQ;

    invoke-static {v0, v5}, LX/000;->A1S(II)Z

    move-result v12

    iput v2, p0, Lcom/gbwhatsapp/group/iq/GetGroupInfoProtocolHelper$sendGetGroupInfoRequestAsync$1;->label:I

    invoke-static/range {v6 .. v12}, Lcom/gbwhatsapp/group/iq/GetGroupInfoProtocolHelper;->A00(Lcom/gbwhatsapp/group/iq/GetGroupInfoProtocolHelper;LX/4YQ;LX/14v;Ljava/lang/String;LX/0A7;IZ)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_4
    iget-object v3, p0, Lcom/gbwhatsapp/group/iq/GetGroupInfoProtocolHelper$sendGetGroupInfoRequestAsync$1;->this$0:Lcom/gbwhatsapp/group/iq/GetGroupInfoProtocolHelper;

    iget-object v2, p0, Lcom/gbwhatsapp/group/iq/GetGroupInfoProtocolHelper$sendGetGroupInfoRequestAsync$1;->$groupJid:LX/14v;

    iget v1, p0, Lcom/gbwhatsapp/group/iq/GetGroupInfoProtocolHelper$sendGetGroupInfoRequestAsync$1;->$syncDeviceType:I

    iget-object v0, p0, Lcom/gbwhatsapp/group/iq/GetGroupInfoProtocolHelper$sendGetGroupInfoRequestAsync$1;->$callback:LX/4YQ;

    iput v5, p0, Lcom/gbwhatsapp/group/iq/GetGroupInfoProtocolHelper$sendGetGroupInfoRequestAsync$1;->label:I

    invoke-static {v3, v0, v2, p0, v1}, Lcom/gbwhatsapp/group/iq/GetGroupInfoProtocolHelper;->A01(Lcom/gbwhatsapp/group/iq/GetGroupInfoProtocolHelper;LX/4YQ;LX/14v;LX/0A7;I)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    if-ne v0, v4, :cond_2

    return-object v4
.end method
