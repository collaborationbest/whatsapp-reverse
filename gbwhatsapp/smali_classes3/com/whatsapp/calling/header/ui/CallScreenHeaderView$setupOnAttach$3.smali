.class public final Lcom/whatsapp/calling/header/ui/CallScreenHeaderView$setupOnAttach$3;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.calling.header.ui.CallScreenHeaderView$setupOnAttach$3"
    f = "CallScreenHeaderView.kt"
    i = {}
    l = {
        0x82
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $lifecycleOwner:LX/012;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/calling/header/ui/CallScreenHeaderView;


# direct methods
.method public constructor <init>(LX/012;Lcom/whatsapp/calling/header/ui/CallScreenHeaderView;LX/0A7;)V
    .locals 1

    iput-object p1, p0, Lcom/whatsapp/calling/header/ui/CallScreenHeaderView$setupOnAttach$3;->$lifecycleOwner:LX/012;

    iput-object p2, p0, Lcom/whatsapp/calling/header/ui/CallScreenHeaderView$setupOnAttach$3;->this$0:Lcom/whatsapp/calling/header/ui/CallScreenHeaderView;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/calling/header/ui/CallScreenHeaderView$setupOnAttach$3;->$lifecycleOwner:LX/012;

    iget-object v1, p0, Lcom/whatsapp/calling/header/ui/CallScreenHeaderView$setupOnAttach$3;->this$0:Lcom/whatsapp/calling/header/ui/CallScreenHeaderView;

    new-instance v0, Lcom/whatsapp/calling/header/ui/CallScreenHeaderView$setupOnAttach$3;

    invoke-direct {v0, v2, v1, p2}, Lcom/whatsapp/calling/header/ui/CallScreenHeaderView$setupOnAttach$3;-><init>(LX/012;Lcom/whatsapp/calling/header/ui/CallScreenHeaderView;LX/0A7;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/0A9;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0A9;)LX/0A7;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/calling/header/ui/CallScreenHeaderView$setupOnAttach$3;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/whatsapp/calling/header/ui/CallScreenHeaderView$setupOnAttach$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v6, LX/0AY;->A02:LX/0AY;

    iget v0, p0, Lcom/whatsapp/calling/header/ui/CallScreenHeaderView$setupOnAttach$3;->label:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_2

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/whatsapp/calling/header/ui/CallScreenHeaderView$setupOnAttach$3;->$lifecycleOwner:LX/012;

    sget-object v3, LX/01W;->A05:LX/01W;

    iget-object v2, p0, Lcom/whatsapp/calling/header/ui/CallScreenHeaderView$setupOnAttach$3;->this$0:Lcom/whatsapp/calling/header/ui/CallScreenHeaderView;

    const/4 v1, 0x0

    new-instance v0, Lcom/whatsapp/calling/header/ui/CallScreenHeaderView$setupOnAttach$3$1;

    invoke-direct {v0, v2, v1}, Lcom/whatsapp/calling/header/ui/CallScreenHeaderView$setupOnAttach$3$1;-><init>(Lcom/whatsapp/calling/header/ui/CallScreenHeaderView;LX/0A7;)V

    iput v5, p0, Lcom/whatsapp/calling/header/ui/CallScreenHeaderView$setupOnAttach$3;->label:I

    invoke-static {v3, v4, p0, v0}, LX/3Lw;->A01(LX/01W;LX/012;LX/0A7;LX/03j;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    return-object v6

    :cond_2
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
