.class public final Lcom/whatsapp/calling/callsuggestions/FetchCallLogs$fetchCallLogSummary$1;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.calling.callsuggestions.FetchCallLogs$fetchCallLogSummary$1"
    f = "FetchCallLogs.kt"
    i = {}
    l = {
        0x35
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $coroutineScope:LX/03o;

.field public final synthetic $parameters:LX/60j;

.field public label:I

.field public final synthetic this$0:LX/66s;


# direct methods
.method public constructor <init>(LX/60j;LX/66s;LX/0A7;LX/03o;)V
    .locals 1

    iput-object p2, p0, Lcom/whatsapp/calling/callsuggestions/FetchCallLogs$fetchCallLogSummary$1;->this$0:LX/66s;

    iput-object p4, p0, Lcom/whatsapp/calling/callsuggestions/FetchCallLogs$fetchCallLogSummary$1;->$coroutineScope:LX/03o;

    iput-object p1, p0, Lcom/whatsapp/calling/callsuggestions/FetchCallLogs$fetchCallLogSummary$1;->$parameters:LX/60j;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 4

    iget-object v3, p0, Lcom/whatsapp/calling/callsuggestions/FetchCallLogs$fetchCallLogSummary$1;->this$0:LX/66s;

    iget-object v2, p0, Lcom/whatsapp/calling/callsuggestions/FetchCallLogs$fetchCallLogSummary$1;->$coroutineScope:LX/03o;

    iget-object v1, p0, Lcom/whatsapp/calling/callsuggestions/FetchCallLogs$fetchCallLogSummary$1;->$parameters:LX/60j;

    new-instance v0, Lcom/whatsapp/calling/callsuggestions/FetchCallLogs$fetchCallLogSummary$1;

    invoke-direct {v0, v1, v3, p2, v2}, Lcom/whatsapp/calling/callsuggestions/FetchCallLogs$fetchCallLogSummary$1;-><init>(LX/60j;LX/66s;LX/0A7;LX/03o;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/0A9;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0A9;)LX/0A7;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/calling/callsuggestions/FetchCallLogs$fetchCallLogSummary$1;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/whatsapp/calling/callsuggestions/FetchCallLogs$fetchCallLogSummary$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v6, LX/0AY;->A02:LX/0AY;

    iget v0, p0, Lcom/whatsapp/calling/callsuggestions/FetchCallLogs$fetchCallLogSummary$1;->label:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_3

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_0
    return-object p1

    :cond_1
    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/whatsapp/calling/callsuggestions/FetchCallLogs$fetchCallLogSummary$1;->this$0:LX/66s;

    iget-object v3, p0, Lcom/whatsapp/calling/callsuggestions/FetchCallLogs$fetchCallLogSummary$1;->$coroutineScope:LX/03o;

    iget-object v1, p0, Lcom/whatsapp/calling/callsuggestions/FetchCallLogs$fetchCallLogSummary$1;->$parameters:LX/60j;

    monitor-enter v4

    :try_start_0
    iget-object v0, v4, LX/66s;->A00:LX/0t6;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    new-instance v2, Lcom/whatsapp/calling/callsuggestions/FetchCallLogs$startFetchCallLogs$1;

    invoke-direct {v2, v1, v4, v0}, Lcom/whatsapp/calling/callsuggestions/FetchCallLogs$startFetchCallLogs$1;-><init>(LX/60j;LX/66s;LX/0A7;)V

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    sget-object v1, LX/1A7;->A01:LX/02m;

    sget-object v0, LX/0A2;->A00:Ljava/lang/Integer;

    invoke-static {v0, v1, v2, v3}, LX/0AC;->A01(Ljava/lang/Integer;LX/02h;LX/03j;LX/03o;)LX/0nU;

    move-result-object v0

    iput-object v0, v4, LX/66s;->A00:LX/0t6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v4

    iput v5, p0, Lcom/whatsapp/calling/callsuggestions/FetchCallLogs$fetchCallLogSummary$1;->label:I

    invoke-interface {v0, p0}, LX/0t6;->B04(LX/0A7;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_0

    return-object v6

    :cond_3
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method
