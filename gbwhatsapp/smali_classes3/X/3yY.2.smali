.class public final LX/3yY;
.super LX/0AA;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.group.iq.GetGroupInfoProtocolHelper"
    f = "GetGroupInfoProtocolHelper.kt"
    i = {}
    l = {
        0xe3
    }
    m = "sendGetGroupInfoRequest-yxL6bBk"
    n = {}
    s = {}
.end annotation


# instance fields
.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/gbwhatsapp/group/iq/GetGroupInfoProtocolHelper;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/group/iq/GetGroupInfoProtocolHelper;LX/0A7;)V
    .locals 0

    iput-object p1, p0, LX/3yY;->this$0:Lcom/gbwhatsapp/group/iq/GetGroupInfoProtocolHelper;

    invoke-direct {p0, p2}, LX/0AA;-><init>(LX/0A7;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iput-object p1, p0, LX/3yY;->result:Ljava/lang/Object;

    iget v1, p0, LX/3yY;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/3yY;->label:I

    iget-object v0, p0, LX/3yY;->this$0:Lcom/gbwhatsapp/group/iq/GetGroupInfoProtocolHelper;

    const/4 v1, 0x0

    const/4 p1, 0x0

    move-object v2, v1

    move-object v3, v1

    invoke-static/range {v0 .. v5}, Lcom/gbwhatsapp/group/iq/GetGroupInfoProtocolHelper;->A02(Lcom/gbwhatsapp/group/iq/GetGroupInfoProtocolHelper;LX/14v;Ljava/lang/String;Ljava/lang/String;LX/0A7;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1kp;->A0V(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
