.class public final Lcom/whatsapp/stickers/avatars/AvatarStickerOnDemandInstaller$installCachedAvatarSticker$2;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.stickers.avatars.AvatarStickerOnDemandInstaller$installCachedAvatarSticker$2"
    f = "AvatarStickerOnDemandInstaller.kt"
    i = {}
    l = {
        0x7f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $sticker:LX/3YH;

.field public label:I

.field public final synthetic this$0:LX/1DM;


# direct methods
.method public constructor <init>(LX/3YH;LX/1DM;LX/0A7;)V
    .locals 1

    iput-object p2, p0, Lcom/whatsapp/stickers/avatars/AvatarStickerOnDemandInstaller$installCachedAvatarSticker$2;->this$0:LX/1DM;

    iput-object p1, p0, Lcom/whatsapp/stickers/avatars/AvatarStickerOnDemandInstaller$installCachedAvatarSticker$2;->$sticker:LX/3YH;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/stickers/avatars/AvatarStickerOnDemandInstaller$installCachedAvatarSticker$2;->this$0:LX/1DM;

    iget-object v1, p0, Lcom/whatsapp/stickers/avatars/AvatarStickerOnDemandInstaller$installCachedAvatarSticker$2;->$sticker:LX/3YH;

    new-instance v0, Lcom/whatsapp/stickers/avatars/AvatarStickerOnDemandInstaller$installCachedAvatarSticker$2;

    invoke-direct {v0, v1, v2, p2}, Lcom/whatsapp/stickers/avatars/AvatarStickerOnDemandInstaller$installCachedAvatarSticker$2;-><init>(LX/3YH;LX/1DM;LX/0A7;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/0A9;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0A9;)LX/0A7;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/stickers/avatars/AvatarStickerOnDemandInstaller$installCachedAvatarSticker$2;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/whatsapp/stickers/avatars/AvatarStickerOnDemandInstaller$installCachedAvatarSticker$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v4, LX/0AY;->A02:LX/0AY;

    iget v0, p0, Lcom/whatsapp/stickers/avatars/AvatarStickerOnDemandInstaller$installCachedAvatarSticker$2;->label:I

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v7, :cond_5

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_0
    return-object p1

    :cond_1
    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/whatsapp/stickers/avatars/AvatarStickerOnDemandInstaller$installCachedAvatarSticker$2;->this$0:LX/1DM;

    iget-object v0, p0, Lcom/whatsapp/stickers/avatars/AvatarStickerOnDemandInstaller$installCachedAvatarSticker$2;->$sticker:LX/3YH;

    iget-object v1, v0, LX/3YH;->A06:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v0, v2, LX/1DM;->A04:LX/1C9;

    invoke-virtual {v0, v1}, LX/1C9;->A01(Ljava/lang/String;)LX/3YH;

    move-result-object p1

    if-eqz p1, :cond_2

    return-object p1

    :cond_2
    iget-object v3, p0, Lcom/whatsapp/stickers/avatars/AvatarStickerOnDemandInstaller$installCachedAvatarSticker$2;->$sticker:LX/3YH;

    iget-object v6, v3, LX/3YH;->A06:Ljava/lang/String;

    if-eqz v6, :cond_7

    iget-object v5, p0, Lcom/whatsapp/stickers/avatars/AvatarStickerOnDemandInstaller$installCachedAvatarSticker$2;->this$0:LX/1DM;

    iget-object v2, v5, LX/1DM;->A03:LX/1D9;

    new-instance v1, LX/3I1;

    invoke-direct {v1, v6}, LX/3I1;-><init>(Ljava/lang/String;)V

    iget-object v0, v3, LX/3YH;->A0O:[Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/1D9;->A00(LX/3I1;[Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    iget-object v1, v3, LX/3YH;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_3

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_3
    iget-boolean v0, v3, LX/3YH;->A0K:Z

    if-eqz v0, :cond_4

    iget-object v2, v3, LX/3YH;->A0E:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v2, :cond_6

    iget-object v1, v5, LX/1DM;->A00:LX/1CE;

    iget-object v0, v3, LX/3YH;->A0D:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, LX/1CE;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/3YH;->A0A:Ljava/lang/String;

    return-object v3

    :cond_4
    const-string v0, "AvatarStickerOnDemandInstaller/cached sticker not found, downloading image"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iput v7, p0, Lcom/whatsapp/stickers/avatars/AvatarStickerOnDemandInstaller$installCachedAvatarSticker$2;->label:I

    iget-object v2, v5, LX/1DM;->A05:LX/02l;

    const/4 v1, 0x0

    new-instance v0, Lcom/whatsapp/stickers/avatars/AvatarStickerOnDemandInstaller$installAvatarStickerByStableId$2;

    invoke-direct {v0, v5, v6, v1}, Lcom/whatsapp/stickers/avatars/AvatarStickerOnDemandInstaller$installAvatarStickerByStableId$2;-><init>(LX/1DM;Ljava/lang/String;LX/0A7;)V

    invoke-static {p0, v2, v0}, LX/0AC;->A00(LX/0A7;LX/02h;LX/03j;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_0

    return-object v4

    :cond_5
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    return-object v4

    :cond_7
    const-string v0, "AvatarStickerOnDemandInstaller/cached sticker found, moving to permanent storage"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/stickers/avatars/AvatarStickerOnDemandInstaller$installCachedAvatarSticker$2;->this$0:LX/1DM;

    iget-object v0, p0, Lcom/whatsapp/stickers/avatars/AvatarStickerOnDemandInstaller$installCachedAvatarSticker$2;->$sticker:LX/3YH;

    invoke-static {v0, v1}, LX/1DM;->A00(LX/3YH;LX/1DM;)V

    iget-object v0, p0, Lcom/whatsapp/stickers/avatars/AvatarStickerOnDemandInstaller$installCachedAvatarSticker$2;->$sticker:LX/3YH;

    return-object v0
.end method
