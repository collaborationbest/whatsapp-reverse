.class public final Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment$triggerReportAction$2;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.spamreport.ReportSpamDialogFragment$triggerReportAction$2"
    f = "ReportSpamDialogFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $contact:LX/14p;

.field public final synthetic $selectedMessages:Ljava/util/List;

.field public label:I

.field public final synthetic this$0:Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;


# direct methods
.method public constructor <init>(LX/14p;Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;Ljava/util/List;LX/0A7;)V
    .locals 1

    iput-object p2, p0, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment$triggerReportAction$2;->this$0:Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;

    iput-object p1, p0, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment$triggerReportAction$2;->$contact:LX/14p;

    iput-object p3, p0, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment$triggerReportAction$2;->$selectedMessages:Ljava/util/List;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 4

    iget-object v3, p0, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment$triggerReportAction$2;->this$0:Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;

    iget-object v2, p0, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment$triggerReportAction$2;->$contact:LX/14p;

    iget-object v1, p0, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment$triggerReportAction$2;->$selectedMessages:Ljava/util/List;

    new-instance v0, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment$triggerReportAction$2;

    invoke-direct {v0, v2, v3, v1, p2}, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment$triggerReportAction$2;-><init>(LX/14p;Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;Ljava/util/List;LX/0A7;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/0A9;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0A9;)LX/0A7;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment$triggerReportAction$2;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment$triggerReportAction$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment$triggerReportAction$2;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment$triggerReportAction$2;->this$0:Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;

    iget-object v3, v0, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;->A07:LX/3LY;

    if-eqz v3, :cond_0

    iget-object v2, p0, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment$triggerReportAction$2;->$contact:LX/14p;

    iget-object v1, p0, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment$triggerReportAction$2;->$selectedMessages:Ljava/util/List;

    iget-object v0, v0, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;->A0R:LX/00e;

    invoke-static {v0}, LX/1kh;->A18(LX/00e;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0, v1}, LX/3LY;->A01(LX/14p;Ljava/lang/String;Ljava/util/List;)V

    sget-object v0, LX/2eM;->A00:LX/2eM;

    return-object v0

    :cond_0
    const-string v0, "spamReportManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
