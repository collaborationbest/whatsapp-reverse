.class public final Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel$refreshMyStatusState$1;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.updates.viewmodels.UpdatesViewModel$refreshMyStatusState$1"
    f = "UpdatesViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;LX/0A7;)V
    .locals 1

    iput-object p1, p0, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel$refreshMyStatusState$1;->this$0:Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel$refreshMyStatusState$1;->this$0:Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;

    new-instance v0, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel$refreshMyStatusState$1;

    invoke-direct {v0, v1, p2}, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel$refreshMyStatusState$1;-><init>(Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;LX/0A7;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/0A7;

    iget-object v0, p0, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel$refreshMyStatusState$1;->this$0:Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;

    new-instance v1, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel$refreshMyStatusState$1;

    invoke-direct {v1, v0, p2}, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel$refreshMyStatusState$1;-><init>(Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;LX/0A7;)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel$refreshMyStatusState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel$refreshMyStatusState$1;->label:I

    if-nez v0, :cond_6

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel$refreshMyStatusState$1;->this$0:Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;

    iget-object v6, v0, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;->A0R:LX/00t;

    iget-object v10, v0, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;->A0j:LX/378;

    iget-object v0, v0, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;->A0d:Lcom/gbwhatsapp/status/crossposting/CrossPostingUpdatesViewModel;

    invoke-virtual {v0}, Lcom/gbwhatsapp/status/crossposting/CrossPostingUpdatesViewModel;->A0S()LX/3Ko;

    move-result-object v5

    iget-object v1, v10, LX/378;->A00:LX/1J0;

    sget-object v0, LX/14n;->A00:LX/14n;

    invoke-virtual {v1, v0}, LX/1J0;->A03(Lcom/whatsapp/jid/UserJid;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GetMyStatusStateUseCase/invoke "

    invoke-static {v4, v0, v1}, LX/1kq;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {}, LX/1kg;->A16()Ljava/util/LinkedHashSet;

    move-result-object v9

    invoke-static {}, LX/1kg;->A16()Ljava/util/LinkedHashSet;

    move-result-object v8

    invoke-static {}, LX/1kg;->A16()Ljava/util/LinkedHashSet;

    move-result-object v7

    invoke-static {}, LX/1kg;->A16()Ljava/util/LinkedHashSet;

    move-result-object v3

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v11}, LX/1kh;->A0q(Ljava/util/Iterator;)LX/3Sq;

    move-result-object v2

    invoke-virtual {v2}, LX/3Sq;->A0I()I

    move-result v1

    const/16 v0, 0x14

    if-eq v1, v0, :cond_2

    invoke-static {v2}, LX/3V8;->A0n(LX/3Sq;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/3Sq;->A1K:LX/3Qz;

    invoke-static {v0}, LX/00D;->A06(Ljava/lang/Object;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/3Ts;->A00(II)I

    move-result v0

    invoke-static {v0}, LX/1km;->A1J(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/3Sq;->A1K:LX/3Qz;

    invoke-static {v0}, LX/00D;->A06(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    instance-of v0, v2, LX/2cL;

    if-eqz v0, :cond_3

    check-cast v2, LX/2cL;

    iget-object v1, v2, LX/2cL;->A01:LX/3R9;

    if-eqz v1, :cond_3

    iget-boolean v0, v1, LX/3R9;->A0V:Z

    if-nez v0, :cond_3

    iget-boolean v0, v1, LX/3R9;->A0g:Z

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, v2, LX/3Sq;->A1K:LX/3Qz;

    invoke-static {v0}, LX/00D;->A06(Ljava/lang/Object;)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v0, v2, LX/3Sq;->A1K:LX/3Qz;

    invoke-static {v0}, LX/00D;->A06(Ljava/lang/Object;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    new-instance v2, LX/3Eh;

    invoke-direct {v2, v9, v8, v7, v3}, LX/3Eh;-><init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    iget-object v0, v10, LX/378;->A01:LX/16f;

    invoke-virtual {v0}, LX/16f;->A07()LX/3Ta;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/3Ta;->A06()LX/3Ta;

    move-result-object v1

    :goto_1
    new-instance v0, LX/3Ei;

    invoke-direct {v0, v1, v5, v2, v4}, LX/3Ei;-><init>(LX/3Ta;LX/3Ko;LX/3Eh;Ljava/util/List;)V

    invoke-virtual {v6, v0}, LX/00s;->A0C(Ljava/lang/Object;)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_5
    const/4 v1, 0x0

    goto :goto_1

    :cond_6
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
