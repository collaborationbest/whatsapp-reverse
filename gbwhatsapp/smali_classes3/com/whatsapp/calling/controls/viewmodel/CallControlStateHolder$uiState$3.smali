.class public final Lcom/whatsapp/calling/controls/viewmodel/CallControlStateHolder$uiState$3;
.super LX/0AB;
.source ""

# interfaces
.implements LX/08s;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.calling.controls.viewmodel.CallControlStateHolder$uiState$3"
    f = "CallControlStateHolder.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:LX/6vq;


# direct methods
.method public constructor <init>(LX/6vq;LX/0A7;)V
    .locals 1

    iput-object p1, p0, Lcom/whatsapp/calling/controls/viewmodel/CallControlStateHolder$uiState$3;->this$0:LX/6vq;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p3, LX/0A7;

    iget-object v0, p0, Lcom/whatsapp/calling/controls/viewmodel/CallControlStateHolder$uiState$3;->this$0:LX/6vq;

    new-instance v1, Lcom/whatsapp/calling/controls/viewmodel/CallControlStateHolder$uiState$3;

    invoke-direct {v1, v0, p3}, Lcom/whatsapp/calling/controls/viewmodel/CallControlStateHolder$uiState$3;-><init>(LX/6vq;LX/0A7;)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/whatsapp/calling/controls/viewmodel/CallControlStateHolder$uiState$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/whatsapp/calling/controls/viewmodel/CallControlStateHolder$uiState$3;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/calling/controls/viewmodel/CallControlStateHolder$uiState$3;->this$0:LX/6vq;

    const-string v0, "CallControlState releaseResources"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v1, LX/6vq;->A04:LX/1S5;

    invoke-virtual {v0, v1}, LX/1S5;->A02(LX/7ie;)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_0
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
