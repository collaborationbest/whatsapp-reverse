.class public final Lcom/whatsapp/calling/callconfirmationsheet/vm/LGCCallConfirmationSheetViewModel$onStartClicked$1$1;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.calling.callconfirmationsheet.vm.LGCCallConfirmationSheetViewModel$onStartClicked$1$1"
    f = "LGCCallConfirmationSheetViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $contactList:Ljava/util/List;

.field public final synthetic $context:Landroid/content/Context;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/calling/callconfirmationsheet/vm/LGCCallConfirmationSheetViewModel;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/whatsapp/calling/callconfirmationsheet/vm/LGCCallConfirmationSheetViewModel;Ljava/util/List;LX/0A7;)V
    .locals 1

    iput-object p2, p0, Lcom/whatsapp/calling/callconfirmationsheet/vm/LGCCallConfirmationSheetViewModel$onStartClicked$1$1;->this$0:Lcom/whatsapp/calling/callconfirmationsheet/vm/LGCCallConfirmationSheetViewModel;

    iput-object p3, p0, Lcom/whatsapp/calling/callconfirmationsheet/vm/LGCCallConfirmationSheetViewModel$onStartClicked$1$1;->$contactList:Ljava/util/List;

    iput-object p1, p0, Lcom/whatsapp/calling/callconfirmationsheet/vm/LGCCallConfirmationSheetViewModel$onStartClicked$1$1;->$context:Landroid/content/Context;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 4

    iget-object v3, p0, Lcom/whatsapp/calling/callconfirmationsheet/vm/LGCCallConfirmationSheetViewModel$onStartClicked$1$1;->this$0:Lcom/whatsapp/calling/callconfirmationsheet/vm/LGCCallConfirmationSheetViewModel;

    iget-object v2, p0, Lcom/whatsapp/calling/callconfirmationsheet/vm/LGCCallConfirmationSheetViewModel$onStartClicked$1$1;->$contactList:Ljava/util/List;

    iget-object v1, p0, Lcom/whatsapp/calling/callconfirmationsheet/vm/LGCCallConfirmationSheetViewModel$onStartClicked$1$1;->$context:Landroid/content/Context;

    new-instance v0, Lcom/whatsapp/calling/callconfirmationsheet/vm/LGCCallConfirmationSheetViewModel$onStartClicked$1$1;

    invoke-direct {v0, v1, v3, v2, p2}, Lcom/whatsapp/calling/callconfirmationsheet/vm/LGCCallConfirmationSheetViewModel$onStartClicked$1$1;-><init>(Landroid/content/Context;Lcom/whatsapp/calling/callconfirmationsheet/vm/LGCCallConfirmationSheetViewModel;Ljava/util/List;LX/0A7;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/0A9;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0A9;)LX/0A7;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/calling/callconfirmationsheet/vm/LGCCallConfirmationSheetViewModel$onStartClicked$1$1;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/whatsapp/calling/callconfirmationsheet/vm/LGCCallConfirmationSheetViewModel$onStartClicked$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lcom/whatsapp/calling/callconfirmationsheet/vm/LGCCallConfirmationSheetViewModel$onStartClicked$1$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/calling/callconfirmationsheet/vm/LGCCallConfirmationSheetViewModel$onStartClicked$1$1;->this$0:Lcom/whatsapp/calling/callconfirmationsheet/vm/LGCCallConfirmationSheetViewModel;

    iget-object v1, v0, Lcom/whatsapp/calling/callconfirmationsheet/vm/LGCCallConfirmationSheetViewModel;->A02:LX/1RW;

    iget-object v4, p0, Lcom/whatsapp/calling/callconfirmationsheet/vm/LGCCallConfirmationSheetViewModel$onStartClicked$1$1;->$contactList:Ljava/util/List;

    iget-object v2, p0, Lcom/whatsapp/calling/callconfirmationsheet/vm/LGCCallConfirmationSheetViewModel$onStartClicked$1$1;->$context:Landroid/content/Context;

    iget v5, v0, Lcom/whatsapp/calling/callconfirmationsheet/vm/LGCCallConfirmationSheetViewModel;->A00:I

    iget-boolean v6, v0, Lcom/whatsapp/calling/callconfirmationsheet/vm/LGCCallConfirmationSheetViewModel;->A0E:Z

    iget-object v3, v0, Lcom/whatsapp/calling/callconfirmationsheet/vm/LGCCallConfirmationSheetViewModel;->A08:LX/14v;

    invoke-interface/range {v1 .. v6}, LX/1RW;->Bu0(Landroid/content/Context;Lcom/whatsapp/jid/GroupJid;Ljava/util/List;IZ)I

    iget-object v0, p0, Lcom/whatsapp/calling/callconfirmationsheet/vm/LGCCallConfirmationSheetViewModel$onStartClicked$1$1;->this$0:Lcom/whatsapp/calling/callconfirmationsheet/vm/LGCCallConfirmationSheetViewModel;

    iget-object v1, v0, Lcom/whatsapp/calling/callconfirmationsheet/vm/LGCCallConfirmationSheetViewModel;->A0D:LX/04I;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-interface {v1, v0}, LX/04I;->setValue(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
