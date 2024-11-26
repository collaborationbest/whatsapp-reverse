.class public final LX/3yk;
.super LX/0AA;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.community.iq.SubgroupSuggestionActionProtocolHelper"
    f = "SubgroupSuggestionActionProtocolHelper.kt"
    i = {
        0x0
    }
    l = {
        0x40
    }
    m = "setAction"
    n = {
        "setPropertyRequest"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/gbwhatsapp/community/iq/SubgroupSuggestionActionProtocolHelper;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/community/iq/SubgroupSuggestionActionProtocolHelper;LX/0A7;)V
    .locals 0

    iput-object p1, p0, LX/3yk;->this$0:Lcom/gbwhatsapp/community/iq/SubgroupSuggestionActionProtocolHelper;

    invoke-direct {p0, p2}, LX/0AA;-><init>(LX/0A7;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iput-object p1, p0, LX/3yk;->result:Ljava/lang/Object;

    iget v1, p0, LX/3yk;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/3yk;->label:I

    iget-object v0, p0, LX/3yk;->this$0:Lcom/gbwhatsapp/community/iq/SubgroupSuggestionActionProtocolHelper;

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    invoke-virtual/range {v0 .. v5}, Lcom/gbwhatsapp/community/iq/SubgroupSuggestionActionProtocolHelper;->A00(LX/14v;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/0A7;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
