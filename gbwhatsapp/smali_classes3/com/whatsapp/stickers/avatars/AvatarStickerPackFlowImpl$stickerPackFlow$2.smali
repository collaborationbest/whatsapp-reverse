.class public final Lcom/whatsapp/stickers/avatars/AvatarStickerPackFlowImpl$stickerPackFlow$2;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.stickers.avatars.AvatarStickerPackFlowImpl$stickerPackFlow$2"
    f = "AvatarStickerPackFlowImpl.kt"
    i = {
        0x0
    }
    l = {
        0x67,
        0x6d,
        0x6f,
        0x72
    }
    m = "invokeSuspend"
    n = {
        "$this$onSubscription"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/3BM;


# direct methods
.method public constructor <init>(LX/3BM;LX/0A7;)V
    .locals 1

    iput-object p1, p0, Lcom/whatsapp/stickers/avatars/AvatarStickerPackFlowImpl$stickerPackFlow$2;->this$0:LX/3BM;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/stickers/avatars/AvatarStickerPackFlowImpl$stickerPackFlow$2;->this$0:LX/3BM;

    new-instance v0, Lcom/whatsapp/stickers/avatars/AvatarStickerPackFlowImpl$stickerPackFlow$2;

    invoke-direct {v0, v1, p2}, Lcom/whatsapp/stickers/avatars/AvatarStickerPackFlowImpl$stickerPackFlow$2;-><init>(LX/3BM;LX/0A7;)V

    iput-object p1, v0, Lcom/whatsapp/stickers/avatars/AvatarStickerPackFlowImpl$stickerPackFlow$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/0A9;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0A9;)LX/0A7;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/stickers/avatars/AvatarStickerPackFlowImpl$stickerPackFlow$2;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/whatsapp/stickers/avatars/AvatarStickerPackFlowImpl$stickerPackFlow$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v4, LX/0AY;->A02:LX/0AY;

    iget v1, p0, Lcom/whatsapp/stickers/avatars/AvatarStickerPackFlowImpl$stickerPackFlow$2;->label:I

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    if-eq v1, v0, :cond_1

    if-eq v1, v6, :cond_5

    if-eq v1, v7, :cond_5

    if-eq v1, v8, :cond_5

    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/whatsapp/stickers/avatars/AvatarStickerPackFlowImpl$stickerPackFlow$2;->L$0:Ljava/lang/Object;

    check-cast v5, LX/04G;

    iget-object v3, p0, Lcom/whatsapp/stickers/avatars/AvatarStickerPackFlowImpl$stickerPackFlow$2;->this$0:LX/3BM;

    iput-object v5, p0, Lcom/whatsapp/stickers/avatars/AvatarStickerPackFlowImpl$stickerPackFlow$2;->L$0:Ljava/lang/Object;

    iput v0, p0, Lcom/whatsapp/stickers/avatars/AvatarStickerPackFlowImpl$stickerPackFlow$2;->label:I

    iget-object v2, v3, LX/3BM;->A05:LX/02l;

    const/4 v1, 0x0

    new-instance v0, Lcom/whatsapp/stickers/avatars/AvatarStickerPackFlowImpl$getStickerPackWithStickers$2;

    invoke-direct {v0, v3, v1}, Lcom/whatsapp/stickers/avatars/AvatarStickerPackFlowImpl$getStickerPackWithStickers$2;-><init>(LX/3BM;LX/0A7;)V

    invoke-static {p0, v2, v0}, LX/0AC;->A00(LX/0A7;LX/02h;LX/03j;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_2

    return-object v4

    :cond_1
    iget-object v5, p0, Lcom/whatsapp/stickers/avatars/AvatarStickerPackFlowImpl$stickerPackFlow$2;->L$0:Ljava/lang/Object;

    check-cast v5, LX/04G;

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_2
    check-cast p1, LX/3Hg;

    const/4 v3, 0x0

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/whatsapp/stickers/avatars/AvatarStickerPackFlowImpl$stickerPackFlow$2;->this$0:LX/3BM;

    iget-object v0, v0, LX/3BM;->A02:LX/1CT;

    iget-object v2, p1, LX/3Hg;->A0F:Ljava/lang/String;

    iget-object v0, v0, LX/1CT;->A01:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/stickers/avatars/AvatarStickerPackFlowImpl$stickerPackFlow$2;->this$0:LX/3BM;

    iget-object v0, v0, LX/3BM;->A02:LX/1CT;

    iget-object v1, v0, LX/1CT;->A01:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1kq;->A06(Ljava/lang/Object;)I

    move-result v0

    new-instance v1, LX/2bO;

    invoke-direct {v1, v0}, LX/2bO;-><init>(I)V

    iput-object v3, p0, Lcom/whatsapp/stickers/avatars/AvatarStickerPackFlowImpl$stickerPackFlow$2;->L$0:Ljava/lang/Object;

    iput v6, p0, Lcom/whatsapp/stickers/avatars/AvatarStickerPackFlowImpl$stickerPackFlow$2;->label:I

    :goto_0
    invoke-interface {v5, v1, p0}, LX/04G;->B4x(Ljava/lang/Object;LX/0A7;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_6

    return-object v4

    :cond_3
    new-instance v1, LX/2bN;

    invoke-direct {v1, p1}, LX/2bN;-><init>(LX/3Hg;)V

    iput-object v3, p0, Lcom/whatsapp/stickers/avatars/AvatarStickerPackFlowImpl$stickerPackFlow$2;->L$0:Ljava/lang/Object;

    iput v7, p0, Lcom/whatsapp/stickers/avatars/AvatarStickerPackFlowImpl$stickerPackFlow$2;->label:I

    goto :goto_0

    :cond_4
    const-string v0, "onSubscription pack was null"

    new-instance v1, LX/2bP;

    invoke-direct {v1, v0}, LX/2bP;-><init>(Ljava/lang/String;)V

    iput-object v3, p0, Lcom/whatsapp/stickers/avatars/AvatarStickerPackFlowImpl$stickerPackFlow$2;->L$0:Ljava/lang/Object;

    iput v8, p0, Lcom/whatsapp/stickers/avatars/AvatarStickerPackFlowImpl$stickerPackFlow$2;->label:I

    goto :goto_0

    :cond_5
    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_6
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
