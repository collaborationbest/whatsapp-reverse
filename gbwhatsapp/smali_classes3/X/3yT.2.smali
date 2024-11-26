.class public final LX/3yT;
.super LX/0AA;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.community.deactivate.DeactivateCommunityIQProtocolHelper"
    f = "DeactivateCommunityIQProtocolHelper.kt"
    i = {}
    l = {
        0x30
    }
    m = "sendIqRequest"
    n = {}
    s = {}
.end annotation


# instance fields
.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/gbwhatsapp/community/deactivate/DeactivateCommunityIQProtocolHelper;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/community/deactivate/DeactivateCommunityIQProtocolHelper;LX/0A7;)V
    .locals 0

    iput-object p1, p0, LX/3yT;->this$0:Lcom/gbwhatsapp/community/deactivate/DeactivateCommunityIQProtocolHelper;

    invoke-direct {p0, p2}, LX/0AA;-><init>(LX/0A7;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LX/3yT;->result:Ljava/lang/Object;

    iget v1, p0, LX/3yT;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/3yT;->label:I

    iget-object v1, p0, LX/3yT;->this$0:Lcom/gbwhatsapp/community/deactivate/DeactivateCommunityIQProtocolHelper;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/gbwhatsapp/community/deactivate/DeactivateCommunityIQProtocolHelper;->A00(LX/14v;LX/19p;LX/0A7;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
