.class public final LX/3yf;
.super LX/0AA;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.protocol.groups.GetSubgroupsProtocolHelper"
    f = "GetSubgroupsProtocolHelper.kt"
    i = {}
    l = {
        0x4f
    }
    m = "sendGetSubgroupsRequest-BWLJW6A"
    n = {}
    s = {}
.end annotation


# instance fields
.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/whatsapp/protocol/groups/GetSubgroupsProtocolHelper;


# direct methods
.method public constructor <init>(Lcom/whatsapp/protocol/groups/GetSubgroupsProtocolHelper;LX/0A7;)V
    .locals 0

    iput-object p1, p0, LX/3yf;->this$0:Lcom/whatsapp/protocol/groups/GetSubgroupsProtocolHelper;

    invoke-direct {p0, p2}, LX/0AA;-><init>(LX/0A7;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LX/3yf;->result:Ljava/lang/Object;

    iget v1, p0, LX/3yf;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/3yf;->label:I

    iget-object v1, p0, LX/3yf;->this$0:Lcom/whatsapp/protocol/groups/GetSubgroupsProtocolHelper;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/whatsapp/protocol/groups/GetSubgroupsProtocolHelper;->A00(LX/14v;LX/14v;Ljava/lang/String;LX/0A7;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1kp;->A0V(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
