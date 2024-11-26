.class public final Lcom/gbwhatsapp/productinfra/reportingtoken/cron/ReportingTokenCleanupDailyCron$onDailyCron$1;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.productinfra.reportingtoken.cron.ReportingTokenCleanupDailyCron$onDailyCron$1"
    f = "ReportingTokenCleanupDailyCron.kt"
    i = {}
    l = {
        0x2b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $timestampSince:J

.field public label:I

.field public final synthetic this$0:LX/6wt;


# direct methods
.method public constructor <init>(LX/6wt;LX/0A7;J)V
    .locals 1

    iput-object p1, p0, Lcom/gbwhatsapp/productinfra/reportingtoken/cron/ReportingTokenCleanupDailyCron$onDailyCron$1;->this$0:LX/6wt;

    iput-wide p3, p0, Lcom/gbwhatsapp/productinfra/reportingtoken/cron/ReportingTokenCleanupDailyCron$onDailyCron$1;->$timestampSince:J

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 4

    iget-object v3, p0, Lcom/gbwhatsapp/productinfra/reportingtoken/cron/ReportingTokenCleanupDailyCron$onDailyCron$1;->this$0:LX/6wt;

    iget-wide v1, p0, Lcom/gbwhatsapp/productinfra/reportingtoken/cron/ReportingTokenCleanupDailyCron$onDailyCron$1;->$timestampSince:J

    new-instance v0, Lcom/gbwhatsapp/productinfra/reportingtoken/cron/ReportingTokenCleanupDailyCron$onDailyCron$1;

    invoke-direct {v0, v3, p2, v1, v2}, Lcom/gbwhatsapp/productinfra/reportingtoken/cron/ReportingTokenCleanupDailyCron$onDailyCron$1;-><init>(LX/6wt;LX/0A7;J)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/0A9;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0A9;)LX/0A7;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/productinfra/reportingtoken/cron/ReportingTokenCleanupDailyCron$onDailyCron$1;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/productinfra/reportingtoken/cron/ReportingTokenCleanupDailyCron$onDailyCron$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v6, LX/0AY;->A02:LX/0AY;

    iget v1, p0, Lcom/gbwhatsapp/productinfra/reportingtoken/cron/ReportingTokenCleanupDailyCron$onDailyCron$1;->label:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_2

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/gbwhatsapp/productinfra/reportingtoken/cron/ReportingTokenCleanupDailyCron$onDailyCron$1;->this$0:LX/6wt;

    iget-wide v3, p0, Lcom/gbwhatsapp/productinfra/reportingtoken/cron/ReportingTokenCleanupDailyCron$onDailyCron$1;->$timestampSince:J

    iput v0, p0, Lcom/gbwhatsapp/productinfra/reportingtoken/cron/ReportingTokenCleanupDailyCron$onDailyCron$1;->label:I

    iget-object v2, v5, LX/6wt;->A01:LX/02l;

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/productinfra/reportingtoken/cron/ReportingTokenCleanupDailyCron$cleanupReportingTokenData$2;

    invoke-direct {v0, v5, v1, v3, v4}, Lcom/gbwhatsapp/productinfra/reportingtoken/cron/ReportingTokenCleanupDailyCron$cleanupReportingTokenData$2;-><init>(LX/6wt;LX/0A7;J)V

    invoke-static {p0, v2, v0}, LX/0AC;->A00(LX/0A7;LX/02h;LX/03j;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    return-object v6

    :cond_2
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
