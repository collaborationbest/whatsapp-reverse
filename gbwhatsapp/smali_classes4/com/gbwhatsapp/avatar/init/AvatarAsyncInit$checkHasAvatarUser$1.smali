.class public final Lcom/gbwhatsapp/avatar/init/AvatarAsyncInit$checkHasAvatarUser$1;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.avatar.init.AvatarAsyncInit$checkHasAvatarUser$1"
    f = "AvatarAsyncInit.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:LX/6tX;


# direct methods
.method public constructor <init>(LX/6tX;LX/0A7;)V
    .locals 1

    iput-object p1, p0, Lcom/gbwhatsapp/avatar/init/AvatarAsyncInit$checkHasAvatarUser$1;->this$0:LX/6tX;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/avatar/init/AvatarAsyncInit$checkHasAvatarUser$1;->this$0:LX/6tX;

    new-instance v0, Lcom/gbwhatsapp/avatar/init/AvatarAsyncInit$checkHasAvatarUser$1;

    invoke-direct {v0, v1, p2}, Lcom/gbwhatsapp/avatar/init/AvatarAsyncInit$checkHasAvatarUser$1;-><init>(LX/6tX;LX/0A7;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/0A7;

    iget-object v0, p0, Lcom/gbwhatsapp/avatar/init/AvatarAsyncInit$checkHasAvatarUser$1;->this$0:LX/6tX;

    new-instance v1, Lcom/gbwhatsapp/avatar/init/AvatarAsyncInit$checkHasAvatarUser$1;

    invoke-direct {v1, v0, p2}, Lcom/gbwhatsapp/avatar/init/AvatarAsyncInit$checkHasAvatarUser$1;-><init>(LX/6tX;LX/0A7;)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/avatar/init/AvatarAsyncInit$checkHasAvatarUser$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/gbwhatsapp/avatar/init/AvatarAsyncInit$checkHasAvatarUser$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/avatar/init/AvatarAsyncInit$checkHasAvatarUser$1;->this$0:LX/6tX;

    iget-object v0, v0, LX/6tX;->A04:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/60A;

    iget-object v0, v0, LX/60A;->A04:LX/004;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6J7;

    invoke-virtual {v0}, LX/6J7;->A00()LX/6Sv;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, LX/1kj;->A0g()Ljava/lang/Boolean;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
