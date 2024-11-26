.class public final Lcom/gbwhatsapp/updates/ui/UpdatesFragment$observeSideEffects$1;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.updates.ui.UpdatesFragment$observeSideEffects$1"
    f = "UpdatesFragment.kt"
    i = {}
    l = {
        0x291
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:Lcom/gbwhatsapp/updates/ui/UpdatesFragment;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/updates/ui/UpdatesFragment;LX/0A7;)V
    .locals 1

    iput-object p1, p0, Lcom/gbwhatsapp/updates/ui/UpdatesFragment$observeSideEffects$1;->this$0:Lcom/gbwhatsapp/updates/ui/UpdatesFragment;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/updates/ui/UpdatesFragment$observeSideEffects$1;->this$0:Lcom/gbwhatsapp/updates/ui/UpdatesFragment;

    new-instance v0, Lcom/gbwhatsapp/updates/ui/UpdatesFragment$observeSideEffects$1;

    invoke-direct {v0, v1, p2}, Lcom/gbwhatsapp/updates/ui/UpdatesFragment$observeSideEffects$1;-><init>(Lcom/gbwhatsapp/updates/ui/UpdatesFragment;LX/0A7;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/0A7;

    iget-object v0, p0, Lcom/gbwhatsapp/updates/ui/UpdatesFragment$observeSideEffects$1;->this$0:Lcom/gbwhatsapp/updates/ui/UpdatesFragment;

    new-instance v1, Lcom/gbwhatsapp/updates/ui/UpdatesFragment$observeSideEffects$1;

    invoke-direct {v1, v0, p2}, Lcom/gbwhatsapp/updates/ui/UpdatesFragment$observeSideEffects$1;-><init>(Lcom/gbwhatsapp/updates/ui/UpdatesFragment;LX/0A7;)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/updates/ui/UpdatesFragment$observeSideEffects$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v4, LX/0AY;->A02:LX/0AY;

    iget v0, p0, Lcom/gbwhatsapp/updates/ui/UpdatesFragment$observeSideEffects$1;->label:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_2

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/gbwhatsapp/updates/ui/UpdatesFragment$observeSideEffects$1;->this$0:Lcom/gbwhatsapp/updates/ui/UpdatesFragment;

    iget-object v0, v1, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A0c:Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;->A0q:LX/04D;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, LX/02L;->A0q()LX/0Ag;

    move-result-object v0

    invoke-virtual {v0}, LX/0Ag;->A00()V

    iget-object v1, v0, LX/0Ag;->A00:LX/01U;

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    sget-object v0, LX/01W;->A04:LX/01W;

    invoke-static {v0, v1, v2}, LX/2s5;->A01(LX/01W;LX/01T;LX/04D;)LX/0nz;

    move-result-object v2

    iget-object v1, p0, Lcom/gbwhatsapp/updates/ui/UpdatesFragment$observeSideEffects$1;->this$0:Lcom/gbwhatsapp/updates/ui/UpdatesFragment;

    const/16 v0, 0x20

    invoke-static {v1, v0}, LX/4e2;->A00(Ljava/lang/Object;I)LX/4e2;

    move-result-object v0

    iput v3, p0, Lcom/gbwhatsapp/updates/ui/UpdatesFragment$observeSideEffects$1;->label:I

    invoke-virtual {v2, p0, v0}, LX/0jm;->B1a(LX/0A7;LX/04G;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_2
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
