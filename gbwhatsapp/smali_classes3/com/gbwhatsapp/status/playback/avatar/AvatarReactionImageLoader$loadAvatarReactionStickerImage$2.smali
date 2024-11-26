.class public final Lcom/gbwhatsapp/status/playback/avatar/AvatarReactionImageLoader$loadAvatarReactionStickerImage$2;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.status.playback.avatar.AvatarReactionImageLoader$loadAvatarReactionStickerImage$2"
    f = "AvatarReactionImageLoader.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $stableId:Ljava/lang/String;

.field public label:I

.field public final synthetic this$0:LX/1sq;


# direct methods
.method public constructor <init>(LX/1sq;Ljava/lang/String;LX/0A7;)V
    .locals 1

    iput-object p1, p0, Lcom/gbwhatsapp/status/playback/avatar/AvatarReactionImageLoader$loadAvatarReactionStickerImage$2;->this$0:LX/1sq;

    iput-object p2, p0, Lcom/gbwhatsapp/status/playback/avatar/AvatarReactionImageLoader$loadAvatarReactionStickerImage$2;->$stableId:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/status/playback/avatar/AvatarReactionImageLoader$loadAvatarReactionStickerImage$2;->this$0:LX/1sq;

    iget-object v1, p0, Lcom/gbwhatsapp/status/playback/avatar/AvatarReactionImageLoader$loadAvatarReactionStickerImage$2;->$stableId:Ljava/lang/String;

    new-instance v0, Lcom/gbwhatsapp/status/playback/avatar/AvatarReactionImageLoader$loadAvatarReactionStickerImage$2;

    invoke-direct {v0, v2, v1, p2}, Lcom/gbwhatsapp/status/playback/avatar/AvatarReactionImageLoader$loadAvatarReactionStickerImage$2;-><init>(LX/1sq;Ljava/lang/String;LX/0A7;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/0A9;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0A9;)LX/0A7;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/status/playback/avatar/AvatarReactionImageLoader$loadAvatarReactionStickerImage$2;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/status/playback/avatar/AvatarReactionImageLoader$loadAvatarReactionStickerImage$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lcom/gbwhatsapp/status/playback/avatar/AvatarReactionImageLoader$loadAvatarReactionStickerImage$2;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/avatar/AvatarReactionImageLoader$loadAvatarReactionStickerImage$2;->this$0:LX/1sq;

    iget-object v0, v0, LX/1sq;->A00:LX/1Bz;

    iget-object v1, p0, Lcom/gbwhatsapp/status/playback/avatar/AvatarReactionImageLoader$loadAvatarReactionStickerImage$2;->$stableId:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v0, v0, LX/1Bz;->A0K:LX/1C9;

    invoke-virtual {v0, v1}, LX/1C9;->A01(Ljava/lang/String;)LX/3YH;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/avatar/AvatarReactionImageLoader$loadAvatarReactionStickerImage$2;->this$0:LX/1sq;

    iget-object v4, v0, LX/1sq;->A01:LX/1DM;

    iget-object v3, p0, Lcom/gbwhatsapp/status/playback/avatar/AvatarReactionImageLoader$loadAvatarReactionStickerImage$2;->$stableId:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v2, v4, LX/1DM;->A05:LX/02l;

    const/4 v1, 0x0

    new-instance v0, Lcom/whatsapp/stickers/avatars/AvatarStickerOnDemandInstaller$installTemporaryAvatarStickerByStableIdSync$1;

    invoke-direct {v0, v4, v3, v1}, Lcom/whatsapp/stickers/avatars/AvatarStickerOnDemandInstaller$installTemporaryAvatarStickerByStableIdSync$1;-><init>(LX/1DM;Ljava/lang/String;LX/0A7;)V

    invoke-static {v2, v0}, LX/5ec;->A00(LX/02h;LX/03j;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_2
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
