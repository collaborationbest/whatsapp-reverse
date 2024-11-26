.class public final Lcom/gbwhatsapp/funstickers/report/bloks/WaBkFunReportInterpreterExtImpl$onReportSubmitted$1;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.funstickers.report.bloks.WaBkFunReportInterpreterExtImpl$onReportSubmitted$1"
    f = "WaBkFunReportInterpreterExtImpl.kt"
    i = {}
    l = {
        0x1c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $requestId:Ljava/lang/String;

.field public final synthetic $responseId:Ljava/lang/String;

.field public label:I

.field public final synthetic this$0:LX/384;


# direct methods
.method public constructor <init>(LX/384;Ljava/lang/String;Ljava/lang/String;LX/0A7;)V
    .locals 1

    iput-object p1, p0, Lcom/gbwhatsapp/funstickers/report/bloks/WaBkFunReportInterpreterExtImpl$onReportSubmitted$1;->this$0:LX/384;

    iput-object p2, p0, Lcom/gbwhatsapp/funstickers/report/bloks/WaBkFunReportInterpreterExtImpl$onReportSubmitted$1;->$responseId:Ljava/lang/String;

    iput-object p3, p0, Lcom/gbwhatsapp/funstickers/report/bloks/WaBkFunReportInterpreterExtImpl$onReportSubmitted$1;->$requestId:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 4

    iget-object v3, p0, Lcom/gbwhatsapp/funstickers/report/bloks/WaBkFunReportInterpreterExtImpl$onReportSubmitted$1;->this$0:LX/384;

    iget-object v2, p0, Lcom/gbwhatsapp/funstickers/report/bloks/WaBkFunReportInterpreterExtImpl$onReportSubmitted$1;->$responseId:Ljava/lang/String;

    iget-object v1, p0, Lcom/gbwhatsapp/funstickers/report/bloks/WaBkFunReportInterpreterExtImpl$onReportSubmitted$1;->$requestId:Ljava/lang/String;

    new-instance v0, Lcom/gbwhatsapp/funstickers/report/bloks/WaBkFunReportInterpreterExtImpl$onReportSubmitted$1;

    invoke-direct {v0, v3, v2, v1, p2}, Lcom/gbwhatsapp/funstickers/report/bloks/WaBkFunReportInterpreterExtImpl$onReportSubmitted$1;-><init>(LX/384;Ljava/lang/String;Ljava/lang/String;LX/0A7;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/0A9;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0A9;)LX/0A7;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/funstickers/report/bloks/WaBkFunReportInterpreterExtImpl$onReportSubmitted$1;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/funstickers/report/bloks/WaBkFunReportInterpreterExtImpl$onReportSubmitted$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v5, LX/0AY;->A02:LX/0AY;

    iget v0, p0, Lcom/gbwhatsapp/funstickers/report/bloks/WaBkFunReportInterpreterExtImpl$onReportSubmitted$1;->label:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_2

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/funstickers/report/bloks/WaBkFunReportInterpreterExtImpl$onReportSubmitted$1;->this$0:LX/384;

    iget-object v3, v0, LX/384;->A00:LX/33V;

    iget-object v2, p0, Lcom/gbwhatsapp/funstickers/report/bloks/WaBkFunReportInterpreterExtImpl$onReportSubmitted$1;->$responseId:Ljava/lang/String;

    iget-object v0, p0, Lcom/gbwhatsapp/funstickers/report/bloks/WaBkFunReportInterpreterExtImpl$onReportSubmitted$1;->$requestId:Ljava/lang/String;

    new-instance v1, LX/3Is;

    invoke-direct {v1, v2, v0}, LX/3Is;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput v4, p0, Lcom/gbwhatsapp/funstickers/report/bloks/WaBkFunReportInterpreterExtImpl$onReportSubmitted$1;->label:I

    iget-object v0, v3, LX/33V;->A00:LX/04H;

    invoke-interface {v0, v1, p0}, LX/04H;->B4x(Ljava/lang/Object;LX/0A7;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5

    :cond_2
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
