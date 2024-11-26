.class public final LX/7Vu;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/flows/webview/view/FlowsWebBottomSheetContainer;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/flows/webview/view/FlowsWebBottomSheetContainer;)V
    .locals 1

    iput-object p1, p0, LX/7Vu;->this$0:Lcom/gbwhatsapp/flows/webview/view/FlowsWebBottomSheetContainer;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Number;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/7Vu;->this$0:Lcom/gbwhatsapp/flows/webview/view/FlowsWebBottomSheetContainer;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A1f()V

    :cond_0
    :goto_0
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_1
    if-nez v1, :cond_0

    iget-object v2, p0, LX/7Vu;->this$0:Lcom/gbwhatsapp/flows/webview/view/FlowsWebBottomSheetContainer;

    const/4 v1, 0x0

    const-string v0, "extensions-integrity-check-failed"

    invoke-static {v2, v1, v0}, Lcom/gbwhatsapp/flows/webview/view/FlowsWebBottomSheetContainer;->A05(Lcom/gbwhatsapp/flows/webview/view/FlowsWebBottomSheetContainer;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
