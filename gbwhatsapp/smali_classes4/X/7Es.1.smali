.class public final LX/7Es;
.super LX/0AA;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.inappbugreporting.network.ReportBugProtocolHelper"
    f = "ReportBugProtocolHelper.kt"
    i = {}
    l = {
        0x33
    }
    m = "reportBug"
    n = {}
    s = {}
.end annotation


# instance fields
.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/gbwhatsapp/inappbugreporting/network/ReportBugProtocolHelper;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/inappbugreporting/network/ReportBugProtocolHelper;LX/0A7;)V
    .locals 0

    iput-object p1, p0, LX/7Es;->this$0:Lcom/gbwhatsapp/inappbugreporting/network/ReportBugProtocolHelper;

    invoke-direct {p0, p2}, LX/0AA;-><init>(LX/0A7;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, LX/7Es;->result:Ljava/lang/Object;

    iget v1, p0, LX/7Es;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/7Es;->label:I

    iget-object v0, p0, LX/7Es;->this$0:Lcom/gbwhatsapp/inappbugreporting/network/ReportBugProtocolHelper;

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    invoke-virtual/range {v0 .. v7}, Lcom/gbwhatsapp/inappbugreporting/network/ReportBugProtocolHelper;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/0A7;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
