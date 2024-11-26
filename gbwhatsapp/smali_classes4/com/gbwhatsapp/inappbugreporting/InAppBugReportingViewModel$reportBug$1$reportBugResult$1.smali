.class public final Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingViewModel$reportBug$1$reportBugResult$1;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.inappbugreporting.InAppBugReportingViewModel$reportBug$1$reportBugResult$1"
    f = "InAppBugReportingViewModel.kt"
    i = {}
    l = {
        0xf1
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $bugCategory:Ljava/lang/String;

.field public final synthetic $description:Ljava/lang/String;

.field public final synthetic $title:Ljava/lang/String;

.field public label:I

.field public final synthetic this$0:Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingViewModel;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0A7;)V
    .locals 1

    iput-object p1, p0, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingViewModel$reportBug$1$reportBugResult$1;->this$0:Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingViewModel;

    iput-object p2, p0, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingViewModel$reportBug$1$reportBugResult$1;->$title:Ljava/lang/String;

    iput-object p3, p0, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingViewModel$reportBug$1$reportBugResult$1;->$description:Ljava/lang/String;

    iput-object p4, p0, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingViewModel$reportBug$1$reportBugResult$1;->$bugCategory:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 6

    iget-object v1, p0, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingViewModel$reportBug$1$reportBugResult$1;->this$0:Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingViewModel;

    iget-object v2, p0, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingViewModel$reportBug$1$reportBugResult$1;->$title:Ljava/lang/String;

    iget-object v3, p0, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingViewModel$reportBug$1$reportBugResult$1;->$description:Ljava/lang/String;

    iget-object v4, p0, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingViewModel$reportBug$1$reportBugResult$1;->$bugCategory:Ljava/lang/String;

    new-instance v0, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingViewModel$reportBug$1$reportBugResult$1;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingViewModel$reportBug$1$reportBugResult$1;-><init>(Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0A7;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/0A9;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0A9;)LX/0A7;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingViewModel$reportBug$1$reportBugResult$1;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingViewModel$reportBug$1$reportBugResult$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v2, LX/0AY;->A02:LX/0AY;

    iget v0, p0, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingViewModel$reportBug$1$reportBugResult$1;->label:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_2

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_0
    return-object p1

    :cond_1
    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingViewModel$reportBug$1$reportBugResult$1;->this$0:Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingViewModel;

    iget-object v3, v0, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingViewModel;->A0E:Lcom/gbwhatsapp/inappbugreporting/network/ReportBugProtocolHelper;

    iget-object v4, p0, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingViewModel$reportBug$1$reportBugResult$1;->$title:Ljava/lang/String;

    iget-object v5, p0, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingViewModel$reportBug$1$reportBugResult$1;->$description:Ljava/lang/String;

    iget-object v6, v0, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingViewModel;->A03:Ljava/lang/String;

    iget-object v7, v0, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingViewModel;->A04:Ljava/lang/String;

    iget-object v0, v0, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingViewModel;->A05:[LX/6HA;

    invoke-static {v0}, LX/01R;->A0C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/03z;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v9

    iget-object v8, p0, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingViewModel$reportBug$1$reportBugResult$1;->$bugCategory:Ljava/lang/String;

    iput v1, p0, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingViewModel$reportBug$1$reportBugResult$1;->label:I

    invoke-virtual/range {v3 .. v10}, Lcom/gbwhatsapp/inappbugreporting/network/ReportBugProtocolHelper;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/0A7;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_0

    return-object v2

    :cond_2
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
