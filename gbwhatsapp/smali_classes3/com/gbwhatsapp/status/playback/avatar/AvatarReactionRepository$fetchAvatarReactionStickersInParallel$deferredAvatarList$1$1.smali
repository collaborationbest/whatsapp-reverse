.class public final Lcom/gbwhatsapp/status/playback/avatar/AvatarReactionRepository$fetchAvatarReactionStickersInParallel$deferredAvatarList$1$1;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.status.playback.avatar.AvatarReactionRepository$fetchAvatarReactionStickersInParallel$deferredAvatarList$1$1"
    f = "AvatarReactionRepository.kt"
    i = {
        0x1
    }
    l = {
        0x76,
        0x7d
    }
    m = "invokeSuspend"
    n = {
        "avatarReaction"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public final synthetic $index:I

.field public final synthetic $listener:Ljava/lang/ref/WeakReference;

.field public final synthetic $stableId:Ljava/lang/String;

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/gbwhatsapp/status/playback/avatar/AvatarReactionRepository;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/status/playback/avatar/AvatarReactionRepository;Ljava/lang/String;Ljava/lang/ref/WeakReference;LX/0A7;I)V
    .locals 1

    iput-object p1, p0, Lcom/gbwhatsapp/status/playback/avatar/AvatarReactionRepository$fetchAvatarReactionStickersInParallel$deferredAvatarList$1$1;->this$0:Lcom/gbwhatsapp/status/playback/avatar/AvatarReactionRepository;

    iput-object p2, p0, Lcom/gbwhatsapp/status/playback/avatar/AvatarReactionRepository$fetchAvatarReactionStickersInParallel$deferredAvatarList$1$1;->$stableId:Ljava/lang/String;

    iput p5, p0, Lcom/gbwhatsapp/status/playback/avatar/AvatarReactionRepository$fetchAvatarReactionStickersInParallel$deferredAvatarList$1$1;->$index:I

    iput-object p3, p0, Lcom/gbwhatsapp/status/playback/avatar/AvatarReactionRepository$fetchAvatarReactionStickersInParallel$deferredAvatarList$1$1;->$listener:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 6

    iget-object v1, p0, Lcom/gbwhatsapp/status/playback/avatar/AvatarReactionRepository$fetchAvatarReactionStickersInParallel$deferredAvatarList$1$1;->this$0:Lcom/gbwhatsapp/status/playback/avatar/AvatarReactionRepository;

    iget-object v2, p0, Lcom/gbwhatsapp/status/playback/avatar/AvatarReactionRepository$fetchAvatarReactionStickersInParallel$deferredAvatarList$1$1;->$stableId:Ljava/lang/String;

    iget v5, p0, Lcom/gbwhatsapp/status/playback/avatar/AvatarReactionRepository$fetchAvatarReactionStickersInParallel$deferredAvatarList$1$1;->$index:I

    iget-object v3, p0, Lcom/gbwhatsapp/status/playback/avatar/AvatarReactionRepository$fetchAvatarReactionStickersInParallel$deferredAvatarList$1$1;->$listener:Ljava/lang/ref/WeakReference;

    new-instance v0, Lcom/gbwhatsapp/status/playback/avatar/AvatarReactionRepository$fetchAvatarReactionStickersInParallel$deferredAvatarList$1$1;

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/gbwhatsapp/status/playback/avatar/AvatarReactionRepository$fetchAvatarReactionStickersInParallel$deferredAvatarList$1$1;-><init>(Lcom/gbwhatsapp/status/playback/avatar/AvatarReactionRepository;Ljava/lang/String;Ljava/lang/ref/WeakReference;LX/0A7;I)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/0A9;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0A9;)LX/0A7;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/status/playback/avatar/AvatarReactionRepository$fetchAvatarReactionStickersInParallel$deferredAvatarList$1$1;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/status/playback/avatar/AvatarReactionRepository$fetchAvatarReactionStickersInParallel$deferredAvatarList$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v3, LX/0AY;->A02:LX/0AY;

    iget v0, p0, Lcom/gbwhatsapp/status/playback/avatar/AvatarReactionRepository$fetchAvatarReactionStickersInParallel$deferredAvatarList$1$1;->label:I

    const/4 v4, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_2

    if-ne v0, v4, :cond_5

    iget-object v3, p0, Lcom/gbwhatsapp/status/playback/avatar/AvatarReactionRepository$fetchAvatarReactionStickersInParallel$deferredAvatarList$1$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_0
    return-object v3

    :cond_1
    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/avatar/AvatarReactionRepository$fetchAvatarReactionStickersInParallel$deferredAvatarList$1$1;->this$0:Lcom/gbwhatsapp/status/playback/avatar/AvatarReactionRepository;

    iget-object v6, v0, Lcom/gbwhatsapp/status/playback/avatar/AvatarReactionRepository;->A02:LX/1sq;

    iget-object v5, p0, Lcom/gbwhatsapp/status/playback/avatar/AvatarReactionRepository$fetchAvatarReactionStickersInParallel$deferredAvatarList$1$1;->$stableId:Ljava/lang/String;

    iput v1, p0, Lcom/gbwhatsapp/status/playback/avatar/AvatarReactionRepository$fetchAvatarReactionStickersInParallel$deferredAvatarList$1$1;->label:I

    iget-object v2, v6, LX/1sq;->A02:LX/02l;

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/status/playback/avatar/AvatarReactionImageLoader$loadAvatarReactionStickerImage$2;

    invoke-direct {v0, v6, v5, v1}, Lcom/gbwhatsapp/status/playback/avatar/AvatarReactionImageLoader$loadAvatarReactionStickerImage$2;-><init>(LX/1sq;Ljava/lang/String;LX/0A7;)V

    invoke-static {p0, v2, v0}, LX/0AC;->A00(LX/0A7;LX/02h;LX/03j;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast p1, LX/3YH;

    iget-object v1, p0, Lcom/gbwhatsapp/status/playback/avatar/AvatarReactionRepository$fetchAvatarReactionStickersInParallel$deferredAvatarList$1$1;->$stableId:Ljava/lang/String;

    new-instance v0, LX/3I1;

    if-eqz p1, :cond_4

    invoke-direct {v0, v1}, LX/3I1;-><init>(Ljava/lang/String;)V

    new-instance v6, LX/2fk;

    invoke-direct {v6, v0, p1}, LX/2fk;-><init>(LX/3I1;LX/3YH;)V

    :goto_0
    iget-object v7, p0, Lcom/gbwhatsapp/status/playback/avatar/AvatarReactionRepository$fetchAvatarReactionStickersInParallel$deferredAvatarList$1$1;->this$0:Lcom/gbwhatsapp/status/playback/avatar/AvatarReactionRepository;

    iget-object v0, v7, Lcom/gbwhatsapp/status/playback/avatar/AvatarReactionRepository;->A05:LX/02l;

    iget v10, p0, Lcom/gbwhatsapp/status/playback/avatar/AvatarReactionRepository$fetchAvatarReactionStickersInParallel$deferredAvatarList$1$1;->$index:I

    iget-object v8, p0, Lcom/gbwhatsapp/status/playback/avatar/AvatarReactionRepository$fetchAvatarReactionStickersInParallel$deferredAvatarList$1$1;->$listener:Ljava/lang/ref/WeakReference;

    const/4 v9, 0x0

    new-instance v5, Lcom/gbwhatsapp/status/playback/avatar/AvatarReactionRepository$fetchAvatarReactionStickersInParallel$deferredAvatarList$1$1$1;

    invoke-direct/range {v5 .. v10}, Lcom/gbwhatsapp/status/playback/avatar/AvatarReactionRepository$fetchAvatarReactionStickersInParallel$deferredAvatarList$1$1$1;-><init>(LX/2w8;Lcom/gbwhatsapp/status/playback/avatar/AvatarReactionRepository;Ljava/lang/ref/WeakReference;LX/0A7;I)V

    iput-object v6, p0, Lcom/gbwhatsapp/status/playback/avatar/AvatarReactionRepository$fetchAvatarReactionStickersInParallel$deferredAvatarList$1$1;->L$0:Ljava/lang/Object;

    iput v4, p0, Lcom/gbwhatsapp/status/playback/avatar/AvatarReactionRepository$fetchAvatarReactionStickersInParallel$deferredAvatarList$1$1;->label:I

    invoke-static {p0, v0, v5}, LX/0AC;->A00(LX/0A7;LX/02h;LX/03j;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v3, :cond_0

    return-object v6

    :cond_4
    invoke-direct {v0, v1}, LX/3I1;-><init>(Ljava/lang/String;)V

    new-instance v6, LX/2fj;

    invoke-direct {v6, v0}, LX/2fj;-><init>(LX/3I1;)V

    goto :goto_0

    :cond_5
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
