.class public final LX/7Ob;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/flows/phoenix/view/FlowsInitialLoadingView;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/flows/phoenix/view/FlowsInitialLoadingView;)V
    .locals 1

    iput-object p1, p0, LX/7Ob;->this$0:Lcom/gbwhatsapp/flows/phoenix/view/FlowsInitialLoadingView;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/7Ob;->this$0:Lcom/gbwhatsapp/flows/phoenix/view/FlowsInitialLoadingView;

    invoke-static {v0}, LX/0Qc;->A00(Landroid/view/View;)LX/016;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1kg;->A0W(LX/016;)LX/04a;

    move-result-object v1

    const-class v0, Lcom/gbwhatsapp/flows/phoenix/viewmodel/FlowsFooterViewModel;

    invoke-virtual {v1, v0}, LX/04a;->A00(Ljava/lang/Class;)LX/04k;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
