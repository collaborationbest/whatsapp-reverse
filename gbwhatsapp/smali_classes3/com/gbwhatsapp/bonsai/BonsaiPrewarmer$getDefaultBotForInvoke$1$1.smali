.class public final Lcom/gbwhatsapp/bonsai/BonsaiPrewarmer$getDefaultBotForInvoke$1$1;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.bonsai.BonsaiPrewarmer$getDefaultBotForInvoke$1$1"
    f = "BonsaiPrewarmer.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $bot:LX/14p;

.field public final synthetic $callback:LX/02t;

.field public label:I


# direct methods
.method public constructor <init>(LX/14p;LX/0A7;LX/02t;)V
    .locals 1

    iput-object p3, p0, Lcom/gbwhatsapp/bonsai/BonsaiPrewarmer$getDefaultBotForInvoke$1$1;->$callback:LX/02t;

    iput-object p1, p0, Lcom/gbwhatsapp/bonsai/BonsaiPrewarmer$getDefaultBotForInvoke$1$1;->$bot:LX/14p;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/bonsai/BonsaiPrewarmer$getDefaultBotForInvoke$1$1;->$callback:LX/02t;

    iget-object v1, p0, Lcom/gbwhatsapp/bonsai/BonsaiPrewarmer$getDefaultBotForInvoke$1$1;->$bot:LX/14p;

    new-instance v0, Lcom/gbwhatsapp/bonsai/BonsaiPrewarmer$getDefaultBotForInvoke$1$1;

    invoke-direct {v0, v1, p2, v2}, Lcom/gbwhatsapp/bonsai/BonsaiPrewarmer$getDefaultBotForInvoke$1$1;-><init>(LX/14p;LX/0A7;LX/02t;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/0A9;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0A9;)LX/0A7;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/bonsai/BonsaiPrewarmer$getDefaultBotForInvoke$1$1;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/bonsai/BonsaiPrewarmer$getDefaultBotForInvoke$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/gbwhatsapp/bonsai/BonsaiPrewarmer$getDefaultBotForInvoke$1$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/gbwhatsapp/bonsai/BonsaiPrewarmer$getDefaultBotForInvoke$1$1;->$callback:LX/02t;

    iget-object v0, p0, Lcom/gbwhatsapp/bonsai/BonsaiPrewarmer$getDefaultBotForInvoke$1$1;->$bot:LX/14p;

    invoke-interface {v1, v0}, LX/02t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_0
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
