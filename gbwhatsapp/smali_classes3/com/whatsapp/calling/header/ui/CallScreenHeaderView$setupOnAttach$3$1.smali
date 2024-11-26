.class public final Lcom/whatsapp/calling/header/ui/CallScreenHeaderView$setupOnAttach$3$1;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.calling.header.ui.CallScreenHeaderView$setupOnAttach$3$1"
    f = "CallScreenHeaderView.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/calling/header/ui/CallScreenHeaderView;


# direct methods
.method public constructor <init>(Lcom/whatsapp/calling/header/ui/CallScreenHeaderView;LX/0A7;)V
    .locals 1

    iput-object p1, p0, Lcom/whatsapp/calling/header/ui/CallScreenHeaderView$setupOnAttach$3$1;->this$0:Lcom/whatsapp/calling/header/ui/CallScreenHeaderView;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/calling/header/ui/CallScreenHeaderView$setupOnAttach$3$1;->this$0:Lcom/whatsapp/calling/header/ui/CallScreenHeaderView;

    new-instance v0, Lcom/whatsapp/calling/header/ui/CallScreenHeaderView$setupOnAttach$3$1;

    invoke-direct {v0, v1, p2}, Lcom/whatsapp/calling/header/ui/CallScreenHeaderView$setupOnAttach$3$1;-><init>(Lcom/whatsapp/calling/header/ui/CallScreenHeaderView;LX/0A7;)V

    iput-object p1, v0, Lcom/whatsapp/calling/header/ui/CallScreenHeaderView$setupOnAttach$3$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/0A9;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0A9;)LX/0A7;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/calling/header/ui/CallScreenHeaderView$setupOnAttach$3$1;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/whatsapp/calling/header/ui/CallScreenHeaderView$setupOnAttach$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lcom/whatsapp/calling/header/ui/CallScreenHeaderView$setupOnAttach$3$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/whatsapp/calling/header/ui/CallScreenHeaderView$setupOnAttach$3$1;->L$0:Ljava/lang/Object;

    check-cast v5, LX/03o;

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/whatsapp/calling/header/ui/CallScreenHeaderView$setupOnAttach$3$1;->this$0:Lcom/whatsapp/calling/header/ui/CallScreenHeaderView;

    new-instance v0, Lcom/whatsapp/calling/header/ui/CallScreenHeaderView$setupOnAttach$3$1$1;

    invoke-direct {v0, v1, v4}, Lcom/whatsapp/calling/header/ui/CallScreenHeaderView$setupOnAttach$3$1$1;-><init>(Lcom/whatsapp/calling/header/ui/CallScreenHeaderView;LX/0A7;)V

    sget-object v3, LX/03i;->A00:LX/03i;

    sget-object v2, LX/0A2;->A00:Ljava/lang/Integer;

    invoke-static {v2, v3, v0, v5}, LX/0AC;->A02(Ljava/lang/Integer;LX/02h;LX/03j;LX/03o;)LX/0AG;

    iget-object v0, p0, Lcom/whatsapp/calling/header/ui/CallScreenHeaderView$setupOnAttach$3$1;->this$0:Lcom/whatsapp/calling/header/ui/CallScreenHeaderView;

    invoke-virtual {v0}, Lcom/whatsapp/calling/header/ui/CallScreenHeaderView;->getAbProps()LX/0z0;

    move-result-object v1

    const/16 v0, 0x1210

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/calling/header/ui/CallScreenHeaderView$setupOnAttach$3$1;->this$0:Lcom/whatsapp/calling/header/ui/CallScreenHeaderView;

    new-instance v0, Lcom/whatsapp/calling/header/ui/CallScreenHeaderView$setupOnAttach$3$1$2;

    invoke-direct {v0, v1, v4}, Lcom/whatsapp/calling/header/ui/CallScreenHeaderView$setupOnAttach$3$1$2;-><init>(Lcom/whatsapp/calling/header/ui/CallScreenHeaderView;LX/0A7;)V

    invoke-static {v2, v3, v0, v5}, LX/0AC;->A02(Ljava/lang/Integer;LX/02h;LX/03j;LX/03o;)LX/0AG;

    :cond_0
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_1
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
