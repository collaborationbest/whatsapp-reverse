.class public final LX/7Vy;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/flows/webview/viewmodel/WaFlowsViewModel;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/flows/webview/viewmodel/WaFlowsViewModel;)V
    .locals 1

    iput-object p1, p0, LX/7Vy;->this$0:Lcom/gbwhatsapp/flows/webview/viewmodel/WaFlowsViewModel;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, p0, LX/7Vy;->this$0:Lcom/gbwhatsapp/flows/webview/viewmodel/WaFlowsViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/flows/webview/viewmodel/WaFlowsViewModel;->A02:LX/00t;

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    const/4 v0, 0x2

    :cond_0
    invoke-static {v1, v0}, LX/1ki;->A1H(LX/00s;I)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
