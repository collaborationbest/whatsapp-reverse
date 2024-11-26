.class public final LX/3yS;
.super LX/0AA;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.community.AllowNonAdminSubGroupCreationProtocolHelper"
    f = "AllowNonAdminSubGroupCreationProtocolHelper.kt"
    i = {}
    l = {
        0x2b
    }
    m = "setAllow"
    n = {}
    s = {}
.end annotation


# instance fields
.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/gbwhatsapp/community/AllowNonAdminSubGroupCreationProtocolHelper;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/community/AllowNonAdminSubGroupCreationProtocolHelper;LX/0A7;)V
    .locals 0

    iput-object p1, p0, LX/3yS;->this$0:Lcom/gbwhatsapp/community/AllowNonAdminSubGroupCreationProtocolHelper;

    invoke-direct {p0, p2}, LX/0AA;-><init>(LX/0A7;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, LX/3yS;->result:Ljava/lang/Object;

    iget v1, p0, LX/3yS;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/3yS;->label:I

    iget-object v2, p0, LX/3yS;->this$0:Lcom/gbwhatsapp/community/AllowNonAdminSubGroupCreationProtocolHelper;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p0, v0}, Lcom/gbwhatsapp/community/AllowNonAdminSubGroupCreationProtocolHelper;->A00(LX/14v;LX/0A7;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
