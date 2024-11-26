.class public final LX/7Vt;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/flows/webview/view/FlowsWebBottomSheetContainer;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/flows/webview/view/FlowsWebBottomSheetContainer;)V
    .locals 1

    iput-object p1, p0, LX/7Vt;->this$0:Lcom/gbwhatsapp/flows/webview/view/FlowsWebBottomSheetContainer;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/7Vt;->this$0:Lcom/gbwhatsapp/flows/webview/view/FlowsWebBottomSheetContainer;

    iget-object v1, v0, LX/02L;->A0A:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "observer_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, LX/7Vt;->this$0:Lcom/gbwhatsapp/flows/webview/view/FlowsWebBottomSheetContainer;

    iget-object v0, v2, Lcom/gbwhatsapp/flows/webview/view/FlowsWebBottomSheetContainer;->A0J:LX/6UK;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/6UK;->A02(Ljava/lang/String;)LX/6J2;

    move-result-object v1

    new-instance v0, LX/74f;

    invoke-direct {v0}, LX/74f;-><init>()V

    invoke-virtual {v1, v0}, LX/6J2;->A02(LX/0pp;)V

    invoke-static {v2}, LX/4ff;->A1B(LX/02L;)V

    :cond_0
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_1
    const-string v0, "uiObserversFactory"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
