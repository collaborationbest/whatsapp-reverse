.class public final Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$observeStickersWithAvatarStickerPack$$inlined$flatMapLatest$1;
.super LX/0AB;
.source ""

# interfaces
.implements LX/08s;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.productinfra.avatar.data.ondemand.AvatarOnDemandStickers$observeStickersWithAvatarStickerPack$$inlined$flatMapLatest$1"
    f = "AvatarOnDemandStickers.kt"
    i = {}
    l = {
        0xc1
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $qplInstanceKey$inlined:Ljava/lang/Integer;

.field public final synthetic $searchType$inlined:LX/2vi;

.field public final synthetic $stableIds$inlined:Ljava/util/List;

.field public synthetic L$0:Ljava/lang/Object;

.field public synthetic L$1:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers;


# direct methods
.method public constructor <init>(LX/2vi;Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers;Ljava/lang/Integer;Ljava/util/List;LX/0A7;)V
    .locals 1

    iput-object p3, p0, Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$observeStickersWithAvatarStickerPack$$inlined$flatMapLatest$1;->$qplInstanceKey$inlined:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$observeStickersWithAvatarStickerPack$$inlined$flatMapLatest$1;->this$0:Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers;

    iput-object p1, p0, Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$observeStickersWithAvatarStickerPack$$inlined$flatMapLatest$1;->$searchType$inlined:LX/2vi;

    iput-object p4, p0, Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$observeStickersWithAvatarStickerPack$$inlined$flatMapLatest$1;->$stableIds$inlined:Ljava/util/List;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p5}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v6, p3

    check-cast v6, LX/0A7;

    iget-object v4, p0, Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$observeStickersWithAvatarStickerPack$$inlined$flatMapLatest$1;->$qplInstanceKey$inlined:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$observeStickersWithAvatarStickerPack$$inlined$flatMapLatest$1;->this$0:Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers;

    iget-object v2, p0, Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$observeStickersWithAvatarStickerPack$$inlined$flatMapLatest$1;->$searchType$inlined:LX/2vi;

    iget-object v5, p0, Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$observeStickersWithAvatarStickerPack$$inlined$flatMapLatest$1;->$stableIds$inlined:Ljava/util/List;

    new-instance v1, Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$observeStickersWithAvatarStickerPack$$inlined$flatMapLatest$1;

    invoke-direct/range {v1 .. v6}, Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$observeStickersWithAvatarStickerPack$$inlined$flatMapLatest$1;-><init>(LX/2vi;Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers;Ljava/lang/Integer;Ljava/util/List;LX/0A7;)V

    iput-object p1, v1, Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$observeStickersWithAvatarStickerPack$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    iput-object p2, v1, Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$observeStickersWithAvatarStickerPack$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$observeStickersWithAvatarStickerPack$$inlined$flatMapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v5, LX/0AY;->A02:LX/0AY;

    iget v0, p0, Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$observeStickersWithAvatarStickerPack$$inlined$flatMapLatest$1;->label:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_8

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$observeStickersWithAvatarStickerPack$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    check-cast v3, LX/04G;

    iget-object v1, p0, Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$observeStickersWithAvatarStickerPack$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    instance-of v0, v1, LX/2bN;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$observeStickersWithAvatarStickerPack$$inlined$flatMapLatest$1;->$qplInstanceKey$inlined:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v11

    :goto_0
    iget-object v8, p0, Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$observeStickersWithAvatarStickerPack$$inlined$flatMapLatest$1;->this$0:Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers;

    iget-object v7, p0, Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$observeStickersWithAvatarStickerPack$$inlined$flatMapLatest$1;->$searchType$inlined:LX/2vi;

    iget-object v9, p0, Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$observeStickersWithAvatarStickerPack$$inlined$flatMapLatest$1;->$stableIds$inlined:Ljava/util/List;

    const/4 v10, 0x0

    new-instance v6, Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$getOnDemandResultsStickerFlow$1;

    invoke-direct/range {v6 .. v11}, Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$getOnDemandResultsStickerFlow$1;-><init>(LX/2vi;Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers;Ljava/util/List;LX/0A7;I)V

    new-instance v2, LX/0nt;

    invoke-direct {v2, v6}, LX/0nt;-><init>(LX/03j;)V

    :goto_1
    iput v4, p0, Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$observeStickersWithAvatarStickerPack$$inlined$flatMapLatest$1;->label:I

    invoke-static {p0, v2, v3}, LX/0W4;->A00(LX/0A7;LX/04D;LX/04G;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5

    :cond_2
    iget-object v0, p0, Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$observeStickersWithAvatarStickerPack$$inlined$flatMapLatest$1;->this$0:Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers;

    iget-object v0, v0, Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers;->A01:LX/1Ih;

    invoke-virtual {v0}, LX/1Ih;->A00()I

    move-result v11

    iget-object v0, p0, Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$observeStickersWithAvatarStickerPack$$inlined$flatMapLatest$1;->this$0:Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers;

    iget-object v1, v0, Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers;->A01:LX/1Ih;

    const-string v0, "sticker_category_fetch_initiated"

    invoke-virtual {v1, v11, v0}, LX/1Ih;->A01(ILjava/lang/String;)V

    goto :goto_0

    :cond_3
    instance-of v0, v1, LX/2bO;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$observeStickersWithAvatarStickerPack$$inlined$flatMapLatest$1;->$qplInstanceKey$inlined:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, p0, Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$observeStickersWithAvatarStickerPack$$inlined$flatMapLatest$1;->this$0:Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers;

    iget-object v1, v0, Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers;->A01:LX/1Ih;

    const-string v0, "sticker_pack_loading"

    invoke-virtual {v1, v2, v0}, LX/1Ih;->A01(ILjava/lang/String;)V

    :cond_4
    iget-object v7, p0, Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$observeStickersWithAvatarStickerPack$$inlined$flatMapLatest$1;->$searchType$inlined:LX/2vi;

    iget-object v0, p0, Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$observeStickersWithAvatarStickerPack$$inlined$flatMapLatest$1;->$stableIds$inlined:Ljava/util/List;

    invoke-static {v0}, LX/1kp;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3I1;

    iget-object v1, v0, LX/3I1;->A00:Ljava/lang/String;

    new-instance v0, LX/2b9;

    invoke-direct {v0, v1}, LX/2b9;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    instance-of v0, v1, LX/2bP;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$observeStickersWithAvatarStickerPack$$inlined$flatMapLatest$1;->this$0:Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers;

    iget-object v6, v0, Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers;->A00:LX/1C5;

    const/4 v2, 0x3

    const-string v1, "observe_stickers_failed"

    const-string v0, "avatar sticker pack not available"

    invoke-virtual {v6, v2, v1, v0}, LX/1C5;->A02(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$observeStickersWithAvatarStickerPack$$inlined$flatMapLatest$1;->$qplInstanceKey$inlined:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, p0, Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$observeStickersWithAvatarStickerPack$$inlined$flatMapLatest$1;->this$0:Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers;

    iget-object v1, v0, Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers;->A01:LX/1Ih;

    const-string v0, "sticker_pack_unavailable"

    invoke-virtual {v1, v2, v0}, LX/1Ih;->A01(ILjava/lang/String;)V

    :cond_6
    iget-object v2, p0, Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$observeStickersWithAvatarStickerPack$$inlined$flatMapLatest$1;->$searchType$inlined:LX/2vi;

    const-string v0, "Avatar sticker pack not available"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    new-instance v1, LX/2b7;

    invoke-direct {v1, v2, v0}, LX/2b7;-><init>(LX/2vi;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_7
    new-instance v1, LX/2b8;

    invoke-direct {v1, v7, v6}, LX/2b8;-><init>(LX/2vi;Ljava/util/List;)V

    :goto_3
    const/4 v0, 0x0

    new-instance v2, LX/0tz;

    invoke-direct {v2, v1, v0}, LX/0tz;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :cond_8
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {}, LX/1kg;->A17()LX/0k1;

    move-result-object v0

    throw v0
.end method
