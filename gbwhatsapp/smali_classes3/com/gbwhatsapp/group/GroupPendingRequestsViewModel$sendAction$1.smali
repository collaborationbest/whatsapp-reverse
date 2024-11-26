.class public final Lcom/gbwhatsapp/group/GroupPendingRequestsViewModel$sendAction$1;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.group.GroupPendingRequestsViewModel$sendAction$1"
    f = "GroupPendingRequestsViewModel.kt"
    i = {}
    l = {
        0x77
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $action:LX/2qw;

.field public final synthetic $position:I

.field public final synthetic $row:LX/3mv;

.field public label:I

.field public final synthetic this$0:LX/1uL;


# direct methods
.method public constructor <init>(LX/2qw;LX/3mv;LX/1uL;LX/0A7;I)V
    .locals 1

    iput-object p3, p0, Lcom/gbwhatsapp/group/GroupPendingRequestsViewModel$sendAction$1;->this$0:LX/1uL;

    iput-object p2, p0, Lcom/gbwhatsapp/group/GroupPendingRequestsViewModel$sendAction$1;->$row:LX/3mv;

    iput-object p1, p0, Lcom/gbwhatsapp/group/GroupPendingRequestsViewModel$sendAction$1;->$action:LX/2qw;

    iput p5, p0, Lcom/gbwhatsapp/group/GroupPendingRequestsViewModel$sendAction$1;->$position:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 6

    iget-object v3, p0, Lcom/gbwhatsapp/group/GroupPendingRequestsViewModel$sendAction$1;->this$0:LX/1uL;

    iget-object v2, p0, Lcom/gbwhatsapp/group/GroupPendingRequestsViewModel$sendAction$1;->$row:LX/3mv;

    iget-object v1, p0, Lcom/gbwhatsapp/group/GroupPendingRequestsViewModel$sendAction$1;->$action:LX/2qw;

    iget v5, p0, Lcom/gbwhatsapp/group/GroupPendingRequestsViewModel$sendAction$1;->$position:I

    new-instance v0, Lcom/gbwhatsapp/group/GroupPendingRequestsViewModel$sendAction$1;

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/gbwhatsapp/group/GroupPendingRequestsViewModel$sendAction$1;-><init>(LX/2qw;LX/3mv;LX/1uL;LX/0A7;I)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/0A9;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0A9;)LX/0A7;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/group/GroupPendingRequestsViewModel$sendAction$1;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/group/GroupPendingRequestsViewModel$sendAction$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v3, LX/0AY;->A02:LX/0AY;

    iget v0, p0, Lcom/gbwhatsapp/group/GroupPendingRequestsViewModel$sendAction$1;->label:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_2

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    const-wide/16 v0, 0x7d0

    iget-object v7, p0, Lcom/gbwhatsapp/group/GroupPendingRequestsViewModel$sendAction$1;->this$0:LX/1uL;

    iget-object v6, p0, Lcom/gbwhatsapp/group/GroupPendingRequestsViewModel$sendAction$1;->$row:LX/3mv;

    iget-object v5, p0, Lcom/gbwhatsapp/group/GroupPendingRequestsViewModel$sendAction$1;->$action:LX/2qw;

    iget v9, p0, Lcom/gbwhatsapp/group/GroupPendingRequestsViewModel$sendAction$1;->$position:I

    const/4 v8, 0x0

    new-instance v4, Lcom/gbwhatsapp/group/GroupPendingRequestsViewModel$sendAction$1$1;

    invoke-direct/range {v4 .. v9}, Lcom/gbwhatsapp/group/GroupPendingRequestsViewModel$sendAction$1$1;-><init>(LX/2qw;LX/3mv;LX/1uL;LX/0A7;I)V

    iput v2, p0, Lcom/gbwhatsapp/group/GroupPendingRequestsViewModel$sendAction$1;->label:I

    invoke-static {p0, v4, v0, v1}, LX/0Y7;->A00(LX/0A7;LX/03j;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_2
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
