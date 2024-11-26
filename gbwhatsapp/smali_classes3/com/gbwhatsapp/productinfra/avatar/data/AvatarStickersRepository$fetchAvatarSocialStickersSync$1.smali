.class public final Lcom/gbwhatsapp/productinfra/avatar/data/AvatarStickersRepository$fetchAvatarSocialStickersSync$1;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.productinfra.avatar.data.AvatarStickersRepository$fetchAvatarSocialStickersSync$1"
    f = "AvatarStickersRepository.kt"
    i = {}
    l = {
        0x4c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $qplInstanceKey:Ljava/lang/Integer;

.field public final synthetic $socialStickerUserIds:Ljava/util/List;

.field public label:I

.field public final synthetic this$0:LX/1DB;


# direct methods
.method public constructor <init>(LX/1DB;Ljava/lang/Integer;Ljava/util/List;LX/0A7;)V
    .locals 1

    iput-object p1, p0, Lcom/gbwhatsapp/productinfra/avatar/data/AvatarStickersRepository$fetchAvatarSocialStickersSync$1;->this$0:LX/1DB;

    iput-object p2, p0, Lcom/gbwhatsapp/productinfra/avatar/data/AvatarStickersRepository$fetchAvatarSocialStickersSync$1;->$qplInstanceKey:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/gbwhatsapp/productinfra/avatar/data/AvatarStickersRepository$fetchAvatarSocialStickersSync$1;->$socialStickerUserIds:Ljava/util/List;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 4

    iget-object v3, p0, Lcom/gbwhatsapp/productinfra/avatar/data/AvatarStickersRepository$fetchAvatarSocialStickersSync$1;->this$0:LX/1DB;

    iget-object v2, p0, Lcom/gbwhatsapp/productinfra/avatar/data/AvatarStickersRepository$fetchAvatarSocialStickersSync$1;->$qplInstanceKey:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/gbwhatsapp/productinfra/avatar/data/AvatarStickersRepository$fetchAvatarSocialStickersSync$1;->$socialStickerUserIds:Ljava/util/List;

    new-instance v0, Lcom/gbwhatsapp/productinfra/avatar/data/AvatarStickersRepository$fetchAvatarSocialStickersSync$1;

    invoke-direct {v0, v3, v2, v1, p2}, Lcom/gbwhatsapp/productinfra/avatar/data/AvatarStickersRepository$fetchAvatarSocialStickersSync$1;-><init>(LX/1DB;Ljava/lang/Integer;Ljava/util/List;LX/0A7;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/0A9;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0A9;)LX/0A7;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/productinfra/avatar/data/AvatarStickersRepository$fetchAvatarSocialStickersSync$1;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/productinfra/avatar/data/AvatarStickersRepository$fetchAvatarSocialStickersSync$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v1, LX/0AY;->A02:LX/0AY;

    iget v0, p0, Lcom/gbwhatsapp/productinfra/avatar/data/AvatarStickersRepository$fetchAvatarSocialStickersSync$1;->label:I

    const/4 v2, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_3

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, LX/3Hg;

    if-eqz p1, :cond_1

    iget-object v8, p1, LX/3Hg;->A05:Ljava/util/List;

    :cond_1
    return-object v8

    :cond_2
    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/productinfra/avatar/data/AvatarStickersRepository$fetchAvatarSocialStickersSync$1;->this$0:LX/1DB;

    iget-object v0, v0, LX/1DB;->A00:LX/1CY;

    invoke-virtual {v0}, LX/1CY;->A01()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v3, p0, Lcom/gbwhatsapp/productinfra/avatar/data/AvatarStickersRepository$fetchAvatarSocialStickersSync$1;->this$0:LX/1DB;

    iget-object v4, p0, Lcom/gbwhatsapp/productinfra/avatar/data/AvatarStickersRepository$fetchAvatarSocialStickersSync$1;->$qplInstanceKey:Ljava/lang/Integer;

    iget-object v0, v3, LX/1DB;->A03:LX/1DF;

    invoke-virtual {v0}, LX/1DF;->A00()Ljava/util/Set;

    move-result-object v7

    const/4 v0, 0x2

    invoke-static {v0}, LX/1kg;->A0y(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, p0, Lcom/gbwhatsapp/productinfra/avatar/data/AvatarStickersRepository$fetchAvatarSocialStickersSync$1;->$socialStickerUserIds:Ljava/util/List;

    iput v2, p0, Lcom/gbwhatsapp/productinfra/avatar/data/AvatarStickersRepository$fetchAvatarSocialStickersSync$1;->label:I

    const/4 v9, 0x0

    iget-object v0, v3, LX/1DB;->A09:LX/02l;

    new-instance v2, Lcom/gbwhatsapp/productinfra/avatar/data/AvatarStickersRepository$fetchAvatarStickerPackAwait$2;

    invoke-direct/range {v2 .. v9}, Lcom/gbwhatsapp/productinfra/avatar/data/AvatarStickersRepository$fetchAvatarStickerPackAwait$2;-><init>(LX/1DB;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/Set;LX/0A7;Z)V

    invoke-static {p0, v0, v2}, LX/0AC;->A00(LX/0A7;LX/02h;LX/03j;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_0

    return-object v1

    :cond_3
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "AvatarStickersRepository/fetchAvatarStickerPackSync/user has no avatar"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gbwhatsapp/productinfra/avatar/data/AvatarStickersRepository$fetchAvatarSocialStickersSync$1;->this$0:LX/1DB;

    const-string v0, "fetch_avatar_sticker_pack_failed_no_avatar_user"

    invoke-static {v1, v0, v8}, LX/1DB;->A01(LX/1DB;Ljava/lang/String;Ljava/lang/String;)V

    return-object v8
.end method
