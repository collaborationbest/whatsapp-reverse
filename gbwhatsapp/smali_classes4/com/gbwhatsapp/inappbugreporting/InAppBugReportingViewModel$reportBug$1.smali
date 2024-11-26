.class public final Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingViewModel$reportBug$1;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.inappbugreporting.InAppBugReportingViewModel$reportBug$1"
    f = "InAppBugReportingViewModel.kt"
    i = {}
    l = {
        0xf0
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

    iput-object p1, p0, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingViewModel$reportBug$1;->this$0:Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingViewModel;

    iput-object p2, p0, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingViewModel$reportBug$1;->$title:Ljava/lang/String;

    iput-object p3, p0, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingViewModel$reportBug$1;->$description:Ljava/lang/String;

    iput-object p4, p0, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingViewModel$reportBug$1;->$bugCategory:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 6

    iget-object v1, p0, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingViewModel$reportBug$1;->this$0:Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingViewModel;

    iget-object v2, p0, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingViewModel$reportBug$1;->$title:Ljava/lang/String;

    iget-object v3, p0, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingViewModel$reportBug$1;->$description:Ljava/lang/String;

    iget-object v4, p0, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingViewModel$reportBug$1;->$bugCategory:Ljava/lang/String;

    new-instance v0, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingViewModel$reportBug$1;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingViewModel$reportBug$1;-><init>(Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0A7;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/0A9;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0A9;)LX/0A7;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingViewModel$reportBug$1;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingViewModel$reportBug$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v2, LX/0AY;->A02:LX/0AY;

    iget v0, p0, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingViewModel$reportBug$1;->label:I

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v1, :cond_4

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, LX/5fD;

    instance-of v0, p1, LX/5FS;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingViewModel$reportBug$1;->this$0:Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingViewModel;

    iget-object v2, v0, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingViewModel;->A09:LX/00t;

    check-cast p1, LX/5FS;

    iget-object v1, p1, LX/5FS;->A00:Ljava/lang/String;

    new-instance v0, LX/5Ez;

    invoke-direct {v0, v1}, LX/5Ez;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/00s;->A0D(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingViewModel$reportBug$1;->this$0:Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingViewModel;->A0D:LX/65s;

    const/4 v2, 0x2

    :goto_0
    const v1, 0x1c6a1b78

    iget-object v0, v0, LX/65s;->A00:LX/103;

    invoke-interface {v0, v1, v2}, LX/103;->markerEnd(IS)V

    :cond_1
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_2
    instance-of v0, p1, LX/5FR;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingViewModel$reportBug$1;->this$0:Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingViewModel;

    iget-object v2, v0, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingViewModel;->A09:LX/00t;

    check-cast p1, LX/5FR;

    iget-object v1, p1, LX/5FR;->A00:Ljava/lang/String;

    new-instance v0, LX/5Ey;

    invoke-direct {v0, v1}, LX/5Ey;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/00s;->A0D(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingViewModel$reportBug$1;->this$0:Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingViewModel;->A0D:LX/65s;

    const/16 v2, 0x57

    goto :goto_0

    :cond_3
    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingViewModel$reportBug$1;->this$0:Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingViewModel;

    iget-object v0, v4, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingViewModel;->A0H:LX/02l;

    iget-object v5, p0, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingViewModel$reportBug$1;->$title:Ljava/lang/String;

    iget-object v6, p0, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingViewModel$reportBug$1;->$description:Ljava/lang/String;

    iget-object v7, p0, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingViewModel$reportBug$1;->$bugCategory:Ljava/lang/String;

    const/4 v8, 0x0

    new-instance v3, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingViewModel$reportBug$1$reportBugResult$1;

    invoke-direct/range {v3 .. v8}, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingViewModel$reportBug$1$reportBugResult$1;-><init>(Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0A7;)V

    iput v1, p0, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingViewModel$reportBug$1;->label:I

    invoke-static {p0, v0, v3}, LX/0AC;->A00(LX/0A7;LX/02h;LX/03j;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_0

    return-object v2

    :cond_4
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
