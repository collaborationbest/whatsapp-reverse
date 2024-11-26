.class public final Lcom/gbwhatsapp/spamreport/ReportSpamDialogViewModel$getSelectedMessage$2;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.spamreport.ReportSpamDialogViewModel$getSelectedMessage$2"
    f = "ReportSpamDialogViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $entryPoint:Ljava/lang/String;

.field public final synthetic $selectedMessageKey:LX/3Qz;

.field public label:I

.field public final synthetic this$0:Lcom/gbwhatsapp/spamreport/ReportSpamDialogViewModel;


# direct methods
.method public constructor <init>(LX/3Qz;Lcom/gbwhatsapp/spamreport/ReportSpamDialogViewModel;Ljava/lang/String;LX/0A7;)V
    .locals 1

    iput-object p2, p0, Lcom/gbwhatsapp/spamreport/ReportSpamDialogViewModel$getSelectedMessage$2;->this$0:Lcom/gbwhatsapp/spamreport/ReportSpamDialogViewModel;

    iput-object p1, p0, Lcom/gbwhatsapp/spamreport/ReportSpamDialogViewModel$getSelectedMessage$2;->$selectedMessageKey:LX/3Qz;

    iput-object p3, p0, Lcom/gbwhatsapp/spamreport/ReportSpamDialogViewModel$getSelectedMessage$2;->$entryPoint:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 4

    iget-object v3, p0, Lcom/gbwhatsapp/spamreport/ReportSpamDialogViewModel$getSelectedMessage$2;->this$0:Lcom/gbwhatsapp/spamreport/ReportSpamDialogViewModel;

    iget-object v2, p0, Lcom/gbwhatsapp/spamreport/ReportSpamDialogViewModel$getSelectedMessage$2;->$selectedMessageKey:LX/3Qz;

    iget-object v1, p0, Lcom/gbwhatsapp/spamreport/ReportSpamDialogViewModel$getSelectedMessage$2;->$entryPoint:Ljava/lang/String;

    new-instance v0, Lcom/gbwhatsapp/spamreport/ReportSpamDialogViewModel$getSelectedMessage$2;

    invoke-direct {v0, v2, v3, v1, p2}, Lcom/gbwhatsapp/spamreport/ReportSpamDialogViewModel$getSelectedMessage$2;-><init>(LX/3Qz;Lcom/gbwhatsapp/spamreport/ReportSpamDialogViewModel;Ljava/lang/String;LX/0A7;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/0A9;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0A9;)LX/0A7;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/spamreport/ReportSpamDialogViewModel$getSelectedMessage$2;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/spamreport/ReportSpamDialogViewModel$getSelectedMessage$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/gbwhatsapp/spamreport/ReportSpamDialogViewModel$getSelectedMessage$2;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/spamreport/ReportSpamDialogViewModel$getSelectedMessage$2;->this$0:Lcom/gbwhatsapp/spamreport/ReportSpamDialogViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/spamreport/ReportSpamDialogViewModel;->A0C:LX/1Ac;

    iget-object v0, p0, Lcom/gbwhatsapp/spamreport/ReportSpamDialogViewModel$getSelectedMessage$2;->$selectedMessageKey:LX/3Qz;

    invoke-virtual {v1, v0}, LX/1Ac;->A03(LX/3Qz;)LX/3Sq;

    move-result-object v3

    if-nez v3, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/spamreport/ReportSpamDialogViewModel$getSelectedMessage$2;->this$0:Lcom/gbwhatsapp/spamreport/ReportSpamDialogViewModel;

    iget-object v2, v0, Lcom/gbwhatsapp/spamreport/ReportSpamDialogViewModel;->A07:LX/1KW;

    sget-object v1, LX/94j;->A0e:LX/94j;

    iget-object v0, p0, Lcom/gbwhatsapp/spamreport/ReportSpamDialogViewModel$getSelectedMessage$2;->$entryPoint:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/1KW;->A00(LX/94j;Ljava/lang/String;)V

    :cond_0
    return-object v3

    :cond_1
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
