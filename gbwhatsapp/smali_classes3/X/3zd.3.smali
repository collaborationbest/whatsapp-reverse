.class public final LX/3zd;
.super LX/0AA;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.group.iq.GetGroupInfoProtocolHelper"
    f = "GetGroupInfoProtocolHelper.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x68,
        0x72
    }
    m = "sendGetGroupInfoRequestXml"
    n = {
        "this",
        "groupJid",
        "callback",
        "syncDeviceType",
        "shadowMex",
        "this",
        "groupJid",
        "xmlResult"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "I$0",
        "Z$0",
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field public I$0:I

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public Z$0:Z

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/gbwhatsapp/group/iq/GetGroupInfoProtocolHelper;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/group/iq/GetGroupInfoProtocolHelper;LX/0A7;)V
    .locals 0

    iput-object p1, p0, LX/3zd;->this$0:Lcom/gbwhatsapp/group/iq/GetGroupInfoProtocolHelper;

    invoke-direct {p0, p2}, LX/0AA;-><init>(LX/0A7;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v4, p0

    iput-object p1, p0, LX/3zd;->result:Ljava/lang/Object;

    iget v1, p0, LX/3zd;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/3zd;->label:I

    iget-object v0, p0, LX/3zd;->this$0:Lcom/gbwhatsapp/group/iq/GetGroupInfoProtocolHelper;

    const/4 v1, 0x0

    const/4 v5, 0x0

    move-object v2, v1

    move-object v3, v1

    move v6, v5

    invoke-static/range {v0 .. v6}, Lcom/gbwhatsapp/group/iq/GetGroupInfoProtocolHelper;->A00(Lcom/gbwhatsapp/group/iq/GetGroupInfoProtocolHelper;LX/4YQ;LX/14v;Ljava/lang/String;LX/0A7;IZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
