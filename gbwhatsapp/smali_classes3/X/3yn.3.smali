.class public final LX/3yn;
.super LX/0AA;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.community.mex.GetSubgroupsGraphQlHandler"
    f = "GetSubgroupsGraphQlHandler.kt"
    i = {}
    l = {
        0x2b
    }
    m = "fetch"
    n = {}
    s = {}
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/gbwhatsapp/community/mex/GetSubgroupsGraphQlHandler;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/community/mex/GetSubgroupsGraphQlHandler;LX/0A7;)V
    .locals 0

    iput-object p1, p0, LX/3yn;->this$0:Lcom/gbwhatsapp/community/mex/GetSubgroupsGraphQlHandler;

    invoke-direct {p0, p2}, LX/0AA;-><init>(LX/0A7;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LX/3yn;->result:Ljava/lang/Object;

    iget v1, p0, LX/3yn;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/3yn;->label:I

    iget-object v1, p0, LX/3yn;->this$0:Lcom/gbwhatsapp/community/mex/GetSubgroupsGraphQlHandler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/gbwhatsapp/community/mex/GetSubgroupsGraphQlHandler;->A00(LX/14v;LX/14v;LX/0A7;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
