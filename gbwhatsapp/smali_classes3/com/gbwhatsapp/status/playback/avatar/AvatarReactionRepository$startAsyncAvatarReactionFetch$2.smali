.class public final Lcom/gbwhatsapp/status/playback/avatar/AvatarReactionRepository$startAsyncAvatarReactionFetch$2;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.status.playback.avatar.AvatarReactionRepository$startAsyncAvatarReactionFetch$2"
    f = "AvatarReactionRepository.kt"
    i = {}
    l = {
        0x49,
        0x4c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $avatarReactionScope:LX/03o;

.field public final synthetic $isAnimatedAvatars:Z

.field public final synthetic $listener:Ljava/lang/ref/WeakReference;

.field public label:I

.field public final synthetic this$0:Lcom/gbwhatsapp/status/playback/avatar/AvatarReactionRepository;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/status/playback/avatar/AvatarReactionRepository;Ljava/lang/ref/WeakReference;LX/0A7;LX/03o;Z)V
    .locals 1

    iput-object p1, p0, Lcom/gbwhatsapp/status/playback/avatar/AvatarReactionRepository$startAsyncAvatarReactionFetch$2;->this$0:Lcom/gbwhatsapp/status/playback/avatar/AvatarReactionRepository;

    iput-object p4, p0, Lcom/gbwhatsapp/status/playback/avatar/AvatarReactionRepository$startAsyncAvatarReactionFetch$2;->$avatarReactionScope:LX/03o;

    iput-boolean p5, p0, Lcom/gbwhatsapp/status/playback/avatar/AvatarReactionRepository$startAsyncAvatarReactionFetch$2;->$isAnimatedAvatars:Z

    iput-object p2, p0, Lcom/gbwhatsapp/status/playback/avatar/AvatarReactionRepository$startAsyncAvatarReactionFetch$2;->$listener:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 6

    iget-object v1, p0, Lcom/gbwhatsapp/status/playback/avatar/AvatarReactionRepository$startAsyncAvatarReactionFetch$2;->this$0:Lcom/gbwhatsapp/status/playback/avatar/AvatarReactionRepository;

    iget-object v4, p0, Lcom/gbwhatsapp/status/playback/avatar/AvatarReactionRepository$startAsyncAvatarReactionFetch$2;->$avatarReactionScope:LX/03o;

    iget-boolean v5, p0, Lcom/gbwhatsapp/status/playback/avatar/AvatarReactionRepository$startAsyncAvatarReactionFetch$2;->$isAnimatedAvatars:Z

    iget-object v2, p0, Lcom/gbwhatsapp/status/playback/avatar/AvatarReactionRepository$startAsyncAvatarReactionFetch$2;->$listener:Ljava/lang/ref/WeakReference;

    new-instance v0, Lcom/gbwhatsapp/status/playback/avatar/AvatarReactionRepository$startAsyncAvatarReactionFetch$2;

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/gbwhatsapp/status/playback/avatar/AvatarReactionRepository$startAsyncAvatarReactionFetch$2;-><init>(Lcom/gbwhatsapp/status/playback/avatar/AvatarReactionRepository;Ljava/lang/ref/WeakReference;LX/0A7;LX/03o;Z)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/0A9;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0A9;)LX/0A7;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/status/playback/avatar/AvatarReactionRepository$startAsyncAvatarReactionFetch$2;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/status/playback/avatar/AvatarReactionRepository$startAsyncAvatarReactionFetch$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v6, LX/0AY;->A02:LX/0AY;

    iget v0, p0, Lcom/gbwhatsapp/status/playback/avatar/AvatarReactionRepository$startAsyncAvatarReactionFetch$2;->label:I

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v4, :cond_2

    if-ne v0, v5, :cond_4

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/gbwhatsapp/status/playback/avatar/AvatarReactionRepository$startAsyncAvatarReactionFetch$2;->this$0:Lcom/gbwhatsapp/status/playback/avatar/AvatarReactionRepository;

    iget-object v2, p0, Lcom/gbwhatsapp/status/playback/avatar/AvatarReactionRepository$startAsyncAvatarReactionFetch$2;->$avatarReactionScope:LX/03o;

    iget-boolean v1, p0, Lcom/gbwhatsapp/status/playback/avatar/AvatarReactionRepository$startAsyncAvatarReactionFetch$2;->$isAnimatedAvatars:Z

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/avatar/AvatarReactionRepository$startAsyncAvatarReactionFetch$2;->$listener:Ljava/lang/ref/WeakReference;

    iput v4, p0, Lcom/gbwhatsapp/status/playback/avatar/AvatarReactionRepository$startAsyncAvatarReactionFetch$2;->label:I

    invoke-virtual {v3, v0, p0, v2, v1}, Lcom/gbwhatsapp/status/playback/avatar/AvatarReactionRepository;->A00(Ljava/lang/ref/WeakReference;LX/0A7;LX/03o;Z)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_3

    return-object v6

    :cond_2
    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_3
    invoke-static {p1}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/gbwhatsapp/status/playback/avatar/AvatarReactionRepository$startAsyncAvatarReactionFetch$2;->$isAnimatedAvatars:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/gbwhatsapp/status/playback/avatar/AvatarReactionRepository$startAsyncAvatarReactionFetch$2;->this$0:Lcom/gbwhatsapp/status/playback/avatar/AvatarReactionRepository;

    iget-object v2, p0, Lcom/gbwhatsapp/status/playback/avatar/AvatarReactionRepository$startAsyncAvatarReactionFetch$2;->$avatarReactionScope:LX/03o;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/avatar/AvatarReactionRepository$startAsyncAvatarReactionFetch$2;->$listener:Ljava/lang/ref/WeakReference;

    iput v5, p0, Lcom/gbwhatsapp/status/playback/avatar/AvatarReactionRepository$startAsyncAvatarReactionFetch$2;->label:I

    invoke-virtual {v3, v0, p0, v2, v1}, Lcom/gbwhatsapp/status/playback/avatar/AvatarReactionRepository;->A00(Ljava/lang/ref/WeakReference;LX/0A7;LX/03o;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    return-object v6

    :cond_4
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
