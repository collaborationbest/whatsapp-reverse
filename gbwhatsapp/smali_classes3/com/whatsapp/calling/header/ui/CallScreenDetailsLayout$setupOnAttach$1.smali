.class public final Lcom/whatsapp/calling/header/ui/CallScreenDetailsLayout$setupOnAttach$1;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.calling.header.ui.CallScreenDetailsLayout$setupOnAttach$1"
    f = "CallScreenDetailsLayout.kt"
    i = {}
    l = {
        0x55
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $lifecycleOwner:LX/012;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/calling/header/ui/CallScreenDetailsLayout;


# direct methods
.method public constructor <init>(LX/012;Lcom/whatsapp/calling/header/ui/CallScreenDetailsLayout;LX/0A7;)V
    .locals 1

    iput-object p2, p0, Lcom/whatsapp/calling/header/ui/CallScreenDetailsLayout$setupOnAttach$1;->this$0:Lcom/whatsapp/calling/header/ui/CallScreenDetailsLayout;

    iput-object p1, p0, Lcom/whatsapp/calling/header/ui/CallScreenDetailsLayout$setupOnAttach$1;->$lifecycleOwner:LX/012;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/calling/header/ui/CallScreenDetailsLayout$setupOnAttach$1;->this$0:Lcom/whatsapp/calling/header/ui/CallScreenDetailsLayout;

    iget-object v1, p0, Lcom/whatsapp/calling/header/ui/CallScreenDetailsLayout$setupOnAttach$1;->$lifecycleOwner:LX/012;

    new-instance v0, Lcom/whatsapp/calling/header/ui/CallScreenDetailsLayout$setupOnAttach$1;

    invoke-direct {v0, v1, v2, p2}, Lcom/whatsapp/calling/header/ui/CallScreenDetailsLayout$setupOnAttach$1;-><init>(LX/012;Lcom/whatsapp/calling/header/ui/CallScreenDetailsLayout;LX/0A7;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/0A9;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0A9;)LX/0A7;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/calling/header/ui/CallScreenDetailsLayout$setupOnAttach$1;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/whatsapp/calling/header/ui/CallScreenDetailsLayout$setupOnAttach$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v5, LX/0AY;->A02:LX/0AY;

    iget v0, p0, Lcom/whatsapp/calling/header/ui/CallScreenDetailsLayout$setupOnAttach$1;->label:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_2

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/calling/header/ui/CallScreenDetailsLayout$setupOnAttach$1;->this$0:Lcom/whatsapp/calling/header/ui/CallScreenDetailsLayout;

    invoke-virtual {v0}, Lcom/whatsapp/calling/header/ui/CallScreenDetailsLayout;->getCallScreenDetailsStateHolder()LX/61L;

    move-result-object v0

    iget-object v2, v0, LX/61L;->A03:LX/04D;

    iget-object v0, p0, Lcom/whatsapp/calling/header/ui/CallScreenDetailsLayout$setupOnAttach$1;->$lifecycleOwner:LX/012;

    invoke-interface {v0}, LX/012;->getLifecycle()LX/01T;

    move-result-object v1

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    sget-object v0, LX/01W;->A05:LX/01W;

    invoke-static {v0, v1, v2}, LX/2s5;->A01(LX/01W;LX/01T;LX/04D;)LX/0nz;

    move-result-object v3

    iget-object v2, p0, Lcom/whatsapp/calling/header/ui/CallScreenDetailsLayout$setupOnAttach$1;->this$0:Lcom/whatsapp/calling/header/ui/CallScreenDetailsLayout;

    const/4 v1, 0x6

    new-instance v0, LX/7tw;

    invoke-direct {v0, v2, v1}, LX/7tw;-><init>(Ljava/lang/Object;I)V

    iput v4, p0, Lcom/whatsapp/calling/header/ui/CallScreenDetailsLayout$setupOnAttach$1;->label:I

    invoke-virtual {v3, p0, v0}, LX/0jm;->B1a(LX/0A7;LX/04G;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5

    :cond_2
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
