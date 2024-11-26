.class public final Lcom/gbwhatsapp/avatar/init/AvatarAsyncInit$checkUserHasAvatar$1;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.avatar.init.AvatarAsyncInit$checkUserHasAvatar$1"
    f = "AvatarAsyncInit.kt"
    i = {}
    l = {
        0x9d
    }
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

    iput-object p1, p0, Lcom/gbwhatsapp/avatar/init/AvatarAsyncInit$checkUserHasAvatar$1;->this$0:LX/6tX;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/avatar/init/AvatarAsyncInit$checkUserHasAvatar$1;->this$0:LX/6tX;

    new-instance v0, Lcom/gbwhatsapp/avatar/init/AvatarAsyncInit$checkUserHasAvatar$1;

    invoke-direct {v0, v1, p2}, Lcom/gbwhatsapp/avatar/init/AvatarAsyncInit$checkUserHasAvatar$1;-><init>(LX/6tX;LX/0A7;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/0A7;

    iget-object v0, p0, Lcom/gbwhatsapp/avatar/init/AvatarAsyncInit$checkUserHasAvatar$1;->this$0:LX/6tX;

    new-instance v1, Lcom/gbwhatsapp/avatar/init/AvatarAsyncInit$checkUserHasAvatar$1;

    invoke-direct {v1, v0, p2}, Lcom/gbwhatsapp/avatar/init/AvatarAsyncInit$checkUserHasAvatar$1;-><init>(LX/6tX;LX/0A7;)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/avatar/init/AvatarAsyncInit$checkUserHasAvatar$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v2, LX/0AY;->A02:LX/0AY;

    iget v0, p0, Lcom/gbwhatsapp/avatar/init/AvatarAsyncInit$checkUserHasAvatar$1;->label:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_3

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-static {p1}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/avatar/init/AvatarAsyncInit$checkUserHasAvatar$1;->this$0:LX/6tX;

    iget-object v0, v0, LX/6tX;->A02:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1CY;

    iput v1, p0, Lcom/gbwhatsapp/avatar/init/AvatarAsyncInit$checkUserHasAvatar$1;->label:I

    invoke-virtual {v0, p0, v1}, LX/1CY;->A00(LX/0A7;Z)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_0

    return-object v2

    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
