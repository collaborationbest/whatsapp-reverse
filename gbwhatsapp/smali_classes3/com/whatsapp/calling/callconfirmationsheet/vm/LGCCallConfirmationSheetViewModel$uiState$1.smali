.class public final Lcom/whatsapp/calling/callconfirmationsheet/vm/LGCCallConfirmationSheetViewModel$uiState$1;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.calling.callconfirmationsheet.vm.LGCCallConfirmationSheetViewModel$uiState$1"
    f = "LGCCallConfirmationSheetViewModel.kt"
    i = {}
    l = {
        0x61
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/calling/callconfirmationsheet/vm/LGCCallConfirmationSheetViewModel;


# direct methods
.method public constructor <init>(Lcom/whatsapp/calling/callconfirmationsheet/vm/LGCCallConfirmationSheetViewModel;LX/0A7;)V
    .locals 1

    iput-object p1, p0, Lcom/whatsapp/calling/callconfirmationsheet/vm/LGCCallConfirmationSheetViewModel$uiState$1;->this$0:Lcom/whatsapp/calling/callconfirmationsheet/vm/LGCCallConfirmationSheetViewModel;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/calling/callconfirmationsheet/vm/LGCCallConfirmationSheetViewModel$uiState$1;->this$0:Lcom/whatsapp/calling/callconfirmationsheet/vm/LGCCallConfirmationSheetViewModel;

    new-instance v0, Lcom/whatsapp/calling/callconfirmationsheet/vm/LGCCallConfirmationSheetViewModel$uiState$1;

    invoke-direct {v0, v1, p2}, Lcom/whatsapp/calling/callconfirmationsheet/vm/LGCCallConfirmationSheetViewModel$uiState$1;-><init>(Lcom/whatsapp/calling/callconfirmationsheet/vm/LGCCallConfirmationSheetViewModel;LX/0A7;)V

    iput-object p1, v0, Lcom/whatsapp/calling/callconfirmationsheet/vm/LGCCallConfirmationSheetViewModel$uiState$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/0A9;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0A9;)LX/0A7;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/calling/callconfirmationsheet/vm/LGCCallConfirmationSheetViewModel$uiState$1;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/whatsapp/calling/callconfirmationsheet/vm/LGCCallConfirmationSheetViewModel$uiState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v3, LX/0AY;->A02:LX/0AY;

    iget v0, p0, Lcom/whatsapp/calling/callconfirmationsheet/vm/LGCCallConfirmationSheetViewModel$uiState$1;->label:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_5

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/whatsapp/calling/callconfirmationsheet/vm/LGCCallConfirmationSheetViewModel$uiState$1;->L$0:Ljava/lang/Object;

    check-cast v2, LX/04G;

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/whatsapp/calling/callconfirmationsheet/vm/LGCCallConfirmationSheetViewModel$uiState$1;->this$0:Lcom/whatsapp/calling/callconfirmationsheet/vm/LGCCallConfirmationSheetViewModel;

    iget-object v8, v0, Lcom/whatsapp/calling/callconfirmationsheet/vm/LGCCallConfirmationSheetViewModel;->A08:LX/14v;

    iget-object v7, v0, Lcom/whatsapp/calling/callconfirmationsheet/vm/LGCCallConfirmationSheetViewModel;->A03:LX/16Z;

    iget-object v6, v0, Lcom/whatsapp/calling/callconfirmationsheet/vm/LGCCallConfirmationSheetViewModel;->A04:LX/17Z;

    iget-object v1, v0, Lcom/whatsapp/calling/callconfirmationsheet/vm/LGCCallConfirmationSheetViewModel;->A09:LX/1DQ;

    iget-object v0, v0, Lcom/whatsapp/calling/callconfirmationsheet/vm/LGCCallConfirmationSheetViewModel;->A07:LX/0yF;

    invoke-static {v7, v0, v8, v1, v5}, LX/3Uq;->A01(LX/16Z;LX/0yF;Lcom/whatsapp/jid/GroupJid;LX/1DQ;Z)LX/14p;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v6, v0}, LX/1ki;->A0n(LX/17Z;LX/14p;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v6, LX/2hS;

    invoke-direct {v6, v0}, LX/2hS;-><init>(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/whatsapp/calling/callconfirmationsheet/vm/LGCCallConfirmationSheetViewModel$uiState$1;->this$0:Lcom/whatsapp/calling/callconfirmationsheet/vm/LGCCallConfirmationSheetViewModel;

    iget-object v1, v0, Lcom/whatsapp/calling/callconfirmationsheet/vm/LGCCallConfirmationSheetViewModel;->A06:LX/18g;

    iget-object v0, v0, Lcom/whatsapp/calling/callconfirmationsheet/vm/LGCCallConfirmationSheetViewModel;->A08:LX/14v;

    invoke-virtual {v1, v0}, LX/18g;->A0A(LX/14s;)I

    move-result v7

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v7}, LX/1kg;->A0y(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    const v0, 0x7f1000a1

    new-instance v5, LX/2hT;

    invoke-direct {v5, v1, v0, v7}, LX/2hT;-><init>([Ljava/lang/Object;II)V

    iget-object v0, p0, Lcom/whatsapp/calling/callconfirmationsheet/vm/LGCCallConfirmationSheetViewModel$uiState$1;->this$0:Lcom/whatsapp/calling/callconfirmationsheet/vm/LGCCallConfirmationSheetViewModel;

    iget-object v1, v0, Lcom/whatsapp/calling/callconfirmationsheet/vm/LGCCallConfirmationSheetViewModel;->A04:LX/17Z;

    iget-object v0, v0, Lcom/whatsapp/calling/callconfirmationsheet/vm/LGCCallConfirmationSheetViewModel;->A08:LX/14v;

    invoke-static {v1, v0, v4, v4}, LX/17Z;->A04(LX/17Z;LX/14s;IZ)Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/calling/callconfirmationsheet/vm/LGCCallConfirmationSheetViewModel$uiState$1;->this$0:Lcom/whatsapp/calling/callconfirmationsheet/vm/LGCCallConfirmationSheetViewModel;

    iget-boolean v1, v0, Lcom/whatsapp/calling/callconfirmationsheet/vm/LGCCallConfirmationSheetViewModel;->A0E:Z

    const v0, 0x7f080428

    if-eqz v1, :cond_2

    const v0, 0x7f080483

    :cond_2
    new-instance v1, LX/3lL;

    invoke-direct {v1, v0}, LX/3lL;-><init>(I)V

    new-instance v0, LX/3JS;

    invoke-direct {v0, v1, v6, v5}, LX/3JS;-><init>(LX/4Ve;LX/3C5;LX/3C5;)V

    iput v4, p0, Lcom/whatsapp/calling/callconfirmationsheet/vm/LGCCallConfirmationSheetViewModel$uiState$1;->label:I

    invoke-interface {v2, v0, p0}, LX/04G;->B4x(Ljava/lang/Object;LX/0A7;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_3
    iget-object v0, p0, Lcom/whatsapp/calling/callconfirmationsheet/vm/LGCCallConfirmationSheetViewModel$uiState$1;->this$0:Lcom/whatsapp/calling/callconfirmationsheet/vm/LGCCallConfirmationSheetViewModel;

    iget-boolean v0, v0, Lcom/whatsapp/calling/callconfirmationsheet/vm/LGCCallConfirmationSheetViewModel;->A0E:Z

    const v1, 0x7f120564

    if-eqz v0, :cond_4

    const v1, 0x7f120563

    :cond_4
    new-array v0, v5, [Ljava/lang/Object;

    new-instance v6, LX/2hV;

    invoke-direct {v6, v0, v1}, LX/2hV;-><init>([Ljava/lang/Object;I)V

    goto :goto_0

    :cond_5
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
