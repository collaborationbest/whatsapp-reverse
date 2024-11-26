.class public final LX/3zV;
.super LX/0AA;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.group.iq.GetGroupInfoProtocolHelper"
    f = "GetGroupInfoProtocolHelper.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0xc7
    }
    m = "sendGetGroupInfoRequestMex-BWLJW6A"
    n = {
        "this",
        "callback",
        "syncDeviceType"
    }
    s = {
        "L$0",
        "L$1",
        "I$0"
    }
.end annotation


# instance fields
.field public I$0:I

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/gbwhatsapp/group/iq/GetGroupInfoProtocolHelper;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/group/iq/GetGroupInfoProtocolHelper;LX/0A7;)V
    .locals 0

    iput-object p1, p0, LX/3zV;->this$0:Lcom/gbwhatsapp/group/iq/GetGroupInfoProtocolHelper;

    invoke-direct {p0, p2}, LX/0AA;-><init>(LX/0A7;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, LX/3zV;->result:Ljava/lang/Object;

    iget v1, p0, LX/3zV;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/3zV;->label:I

    iget-object v2, p0, LX/3zV;->this$0:Lcom/gbwhatsapp/group/iq/GetGroupInfoProtocolHelper;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v2, v1, v1, p0, v0}, Lcom/gbwhatsapp/group/iq/GetGroupInfoProtocolHelper;->A01(Lcom/gbwhatsapp/group/iq/GetGroupInfoProtocolHelper;LX/4YQ;LX/14v;LX/0A7;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1kp;->A0V(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
