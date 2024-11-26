.class public final Lcom/gbwhatsapp/productinfra/reportingtoken/cron/ReportingTokenCleanupDailyCron$cleanupReportingTokenData$2;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.productinfra.reportingtoken.cron.ReportingTokenCleanupDailyCron$cleanupReportingTokenData$2"
    f = "ReportingTokenCleanupDailyCron.kt"
    i = {}
    l = {}
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

    iput-object p1, p0, Lcom/gbwhatsapp/productinfra/reportingtoken/cron/ReportingTokenCleanupDailyCron$cleanupReportingTokenData$2;->this$0:LX/6wt;

    iput-wide p3, p0, Lcom/gbwhatsapp/productinfra/reportingtoken/cron/ReportingTokenCleanupDailyCron$cleanupReportingTokenData$2;->$timestampSince:J

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 4

    iget-object v3, p0, Lcom/gbwhatsapp/productinfra/reportingtoken/cron/ReportingTokenCleanupDailyCron$cleanupReportingTokenData$2;->this$0:LX/6wt;

    iget-wide v1, p0, Lcom/gbwhatsapp/productinfra/reportingtoken/cron/ReportingTokenCleanupDailyCron$cleanupReportingTokenData$2;->$timestampSince:J

    new-instance v0, Lcom/gbwhatsapp/productinfra/reportingtoken/cron/ReportingTokenCleanupDailyCron$cleanupReportingTokenData$2;

    invoke-direct {v0, v3, p2, v1, v2}, Lcom/gbwhatsapp/productinfra/reportingtoken/cron/ReportingTokenCleanupDailyCron$cleanupReportingTokenData$2;-><init>(LX/6wt;LX/0A7;J)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/0A9;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0A9;)LX/0A7;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/productinfra/reportingtoken/cron/ReportingTokenCleanupDailyCron$cleanupReportingTokenData$2;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/productinfra/reportingtoken/cron/ReportingTokenCleanupDailyCron$cleanupReportingTokenData$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lcom/gbwhatsapp/productinfra/reportingtoken/cron/ReportingTokenCleanupDailyCron$cleanupReportingTokenData$2;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/productinfra/reportingtoken/cron/ReportingTokenCleanupDailyCron$cleanupReportingTokenData$2;->this$0:LX/6wt;

    iget-object v2, v0, LX/6wt;->A00:LX/1Lq;

    iget-wide v0, p0, Lcom/gbwhatsapp/productinfra/reportingtoken/cron/ReportingTokenCleanupDailyCron$cleanupReportingTokenData$2;->$timestampSince:J

    :try_start_0
    iget-object v2, v2, LX/1Lq;->A00:LX/13D;

    invoke-virtual {v2}, LX/13D;->A04()LX/1ML;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v4, v5, LX/1ML;->A02:LX/15T;

    const-string v3, "reporting_token"

    const-string v2, "timestamp < ? OR timestamp IS NULL"

    invoke-static {v0, v1}, LX/1kq;->A1b(J)[Ljava/lang/String;

    move-result-object v1

    const-string v0, "DELETE_REPORTING_TOKEN_INFO_OLDER_THAN"

    invoke-virtual {v4, v3, v2, v0, v1}, LX/15T;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v5}, LX/1ML;->close()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v5, v1}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {v0}, LX/1kg;->A19(Ljava/lang/Throwable;)LX/03N;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0AU;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "ReportingTokenStore/deleteReportingInfoOlderThan"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_1
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
