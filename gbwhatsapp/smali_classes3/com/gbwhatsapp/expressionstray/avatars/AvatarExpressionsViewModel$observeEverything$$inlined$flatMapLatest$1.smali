.class public final Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel$observeEverything$$inlined$flatMapLatest$1;
.super LX/0AB;
.source ""

# interfaces
.implements LX/08s;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.expressionstray.avatars.AvatarExpressionsViewModel$observeEverything$$inlined$flatMapLatest$1"
    f = "AvatarExpressionsViewModel.kt"
    i = {}
    l = {
        0xc1
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic L$0:Ljava/lang/Object;

.field public synthetic L$1:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel;LX/0A7;)V
    .locals 1

    iput-object p1, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel$observeEverything$$inlined$flatMapLatest$1;->this$0:Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p3, LX/0A7;

    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel$observeEverything$$inlined$flatMapLatest$1;->this$0:Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel;

    new-instance v1, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel$observeEverything$$inlined$flatMapLatest$1;

    invoke-direct {v1, v0, p3}, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel$observeEverything$$inlined$flatMapLatest$1;-><init>(Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel;LX/0A7;)V

    iput-object p1, v1, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel$observeEverything$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    iput-object p2, v1, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel$observeEverything$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel$observeEverything$$inlined$flatMapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v5, LX/0AY;->A02:LX/0AY;

    iget v0, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel$observeEverything$$inlined$flatMapLatest$1;->label:I

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_3

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel$observeEverything$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    check-cast v4, LX/04G;

    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel$observeEverything$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v2, LX/2M5;->A00:LX/2M5;

    const/4 v1, 0x0

    new-instance v0, LX/0tz;

    invoke-direct {v0, v2, v1}, LX/0tz;-><init>(Ljava/lang/Object;I)V

    :goto_0
    iput v6, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel$observeEverything$$inlined$flatMapLatest$1;->label:I

    invoke-static {p0, v0, v4}, LX/0W4;->A00(LX/0A7;LX/04D;LX/04G;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5

    :cond_2
    iget-object v3, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel$observeEverything$$inlined$flatMapLatest$1;->this$0:Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel;

    iget-object v0, v3, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel;->A05:LX/35z;

    iget-object v0, v0, LX/35z;->A01:LX/04I;

    const/4 v2, 0x0

    new-instance v1, LX/0jl;

    invoke-direct {v1, v2, v0}, LX/0jl;-><init>(LX/03S;LX/04F;)V

    new-instance v0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel$observeAvatarStickers$$inlined$flatMapLatest$1;

    invoke-direct {v0, v3, v2}, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel$observeAvatarStickers$$inlined$flatMapLatest$1;-><init>(Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel;LX/0A7;)V

    invoke-static {v0, v1}, LX/0W5;->A00(LX/08s;LX/04D;)LX/0o0;

    move-result-object v1

    new-instance v0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel$observeAvatarStickers$2;

    invoke-direct {v0, v3, v2}, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel$observeAvatarStickers$2;-><init>(Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel;LX/0A7;)V

    invoke-static {v0, v1}, LX/1kl;->A0J(LX/03j;LX/04D;)LX/0u1;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
