.class public final LX/3zO;
.super LX/0AA;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.community.iq.GetSuggestedGroupsProtocolHelper"
    f = "GetSuggestedGroupsProtocolHelper.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x2
    }
    l = {
        0x29,
        0x30,
        0x37,
        0x3b,
        0x5c
    }
    m = "sendIqWithCallback"
    n = {
        "parentGroupJid",
        "getLinkedGroupsParticipantCallback",
        "request",
        "getLinkedGroupsParticipantCallback"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$0"
    }
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/gbwhatsapp/community/iq/GetSuggestedGroupsProtocolHelper;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/community/iq/GetSuggestedGroupsProtocolHelper;LX/0A7;)V
    .locals 0

    iput-object p1, p0, LX/3zO;->this$0:Lcom/gbwhatsapp/community/iq/GetSuggestedGroupsProtocolHelper;

    invoke-direct {p0, p2}, LX/0AA;-><init>(LX/0A7;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LX/3zO;->result:Ljava/lang/Object;

    iget v1, p0, LX/3zO;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/3zO;->label:I

    iget-object v1, p0, LX/3zO;->this$0:Lcom/gbwhatsapp/community/iq/GetSuggestedGroupsProtocolHelper;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/gbwhatsapp/community/iq/GetSuggestedGroupsProtocolHelper;->A00(LX/9Wq;LX/14v;LX/14v;LX/0A7;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
