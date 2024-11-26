.class public final Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$getOnDemandResultsStickerFlow$1;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.productinfra.avatar.data.ondemand.AvatarOnDemandStickers$getOnDemandResultsStickerFlow$1"
    f = "AvatarOnDemandStickers.kt"
    i = {
        0x0,
        0x1,
        0x1
    }
    l = {
        0xdd,
        0xe1,
        0xe6
    }
    m = "invokeSuspend"
    n = {
        "$this$flow",
        "$this$flow",
        "stickerLocations"
    }
    s = {
        "L$0",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public final synthetic $qplInstanceKey:I

.field public final synthetic $searchType:LX/2vi;

.field public final synthetic $stableIds:Ljava/util/List;

.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers;


# direct methods
.method public constructor <init>(LX/2vi;Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers;Ljava/util/List;LX/0A7;I)V
    .locals 1

    iput-object p2, p0, Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$getOnDemandResultsStickerFlow$1;->this$0:Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers;

    iput-object p3, p0, Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$getOnDemandResultsStickerFlow$1;->$stableIds:Ljava/util/List;

    iput p5, p0, Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$getOnDemandResultsStickerFlow$1;->$qplInstanceKey:I

    iput-object p1, p0, Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$getOnDemandResultsStickerFlow$1;->$searchType:LX/2vi;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 6

    iget-object v2, p0, Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$getOnDemandResultsStickerFlow$1;->this$0:Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers;

    iget-object v3, p0, Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$getOnDemandResultsStickerFlow$1;->$stableIds:Ljava/util/List;

    iget v5, p0, Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$getOnDemandResultsStickerFlow$1;->$qplInstanceKey:I

    iget-object v1, p0, Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$getOnDemandResultsStickerFlow$1;->$searchType:LX/2vi;

    new-instance v0, Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$getOnDemandResultsStickerFlow$1;

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$getOnDemandResultsStickerFlow$1;-><init>(LX/2vi;Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers;Ljava/util/List;LX/0A7;I)V

    iput-object p1, v0, Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$getOnDemandResultsStickerFlow$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/0A9;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0A9;)LX/0A7;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$getOnDemandResultsStickerFlow$1;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$getOnDemandResultsStickerFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v2, LX/0AY;->A02:LX/0AY;

    move-object v8, p0

    iget v0, p0, Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$getOnDemandResultsStickerFlow$1;->label:I

    const/4 v3, 0x3

    const/4 v7, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_3

    if-eq v0, v7, :cond_7

    if-ne v0, v3, :cond_8

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v9, p0, Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$getOnDemandResultsStickerFlow$1;->L$0:Ljava/lang/Object;

    check-cast v9, LX/04G;

    iget-object v0, p0, Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$getOnDemandResultsStickerFlow$1;->this$0:Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers;

    iget-object v6, v0, Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers;->A03:LX/1D7;

    iget-object v5, p0, Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$getOnDemandResultsStickerFlow$1;->$stableIds:Ljava/util/List;

    iput-object v9, p0, Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$getOnDemandResultsStickerFlow$1;->L$0:Ljava/lang/Object;

    iput v1, p0, Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$getOnDemandResultsStickerFlow$1;->label:I

    iget-object v4, v6, LX/1D7;->A07:LX/02l;

    const/4 v1, 0x0

    new-instance v0, Lcom/whatsapp/stickers/avatars/AvatarStickerLocatorImpl$locateAvatarStickersByStableId$2;

    invoke-direct {v0, v6, v5, v1}, Lcom/whatsapp/stickers/avatars/AvatarStickerLocatorImpl$locateAvatarStickersByStableId$2;-><init>(LX/1D7;Ljava/util/List;LX/0A7;)V

    invoke-static {p0, v4, v0}, LX/0AC;->A00(LX/0A7;LX/02h;LX/03j;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_4

    :cond_2
    return-object v2

    :cond_3
    iget-object v9, p0, Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$getOnDemandResultsStickerFlow$1;->L$0:Ljava/lang/Object;

    check-cast v9, LX/04G;

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$getOnDemandResultsStickerFlow$1;->this$0:Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers;

    iget-object v4, v0, Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers;->A01:LX/1Ih;

    iget v1, p0, Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$getOnDemandResultsStickerFlow$1;->$qplInstanceKey:I

    const-string v0, "stickers_located"

    invoke-virtual {v4, v1, v0}, LX/1Ih;->A01(ILjava/lang/String;)V

    iget-object v5, p0, Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$getOnDemandResultsStickerFlow$1;->$searchType:LX/2vi;

    iput-object v9, p0, Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$getOnDemandResultsStickerFlow$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$getOnDemandResultsStickerFlow$1;->L$1:Ljava/lang/Object;

    iput v7, p0, Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$getOnDemandResultsStickerFlow$1;->label:I

    invoke-static {p1}, LX/1kp;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2vk;

    instance-of v0, v1, LX/2bC;

    if-eqz v0, :cond_5

    check-cast v1, LX/2bC;

    iget-object v0, v1, LX/2bC;->A00:LX/3YH;

    new-instance v1, LX/2bA;

    invoke-direct {v1, v0}, LX/2bA;-><init>(LX/3YH;)V

    :goto_1
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    instance-of v0, v1, LX/2bD;

    if-eqz v0, :cond_9

    check-cast v1, LX/2bD;

    iget-object v0, v1, LX/2bD;->A00:LX/3I1;

    iget-object v0, v0, LX/3I1;->A00:Ljava/lang/String;

    new-instance v1, LX/2b9;

    invoke-direct {v1, v0}, LX/2b9;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    new-instance v0, LX/2b8;

    invoke-direct {v0, v5, v4}, LX/2b8;-><init>(LX/2vi;Ljava/util/List;)V

    invoke-interface {v9, v0, p0}, LX/04G;->B4x(Ljava/lang/Object;LX/0A7;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v2, :cond_2

    move-object v7, p1

    goto :goto_2

    :cond_7
    iget-object v7, p0, Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$getOnDemandResultsStickerFlow$1;->L$1:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v9, p0, Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$getOnDemandResultsStickerFlow$1;->L$0:Ljava/lang/Object;

    check-cast v9, LX/04G;

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :goto_2
    iget-object v6, p0, Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$getOnDemandResultsStickerFlow$1;->this$0:Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers;

    iget-object v5, p0, Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$getOnDemandResultsStickerFlow$1;->$searchType:LX/2vi;

    iget v10, p0, Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$getOnDemandResultsStickerFlow$1;->$qplInstanceKey:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$getOnDemandResultsStickerFlow$1;->L$0:Ljava/lang/Object;

    iput-object v0, p0, Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$getOnDemandResultsStickerFlow$1;->L$1:Ljava/lang/Object;

    iput v3, p0, Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$getOnDemandResultsStickerFlow$1;->label:I

    invoke-static/range {v5 .. v10}, Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers;->A00(LX/2vi;Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers;Ljava/util/List;LX/0A7;LX/04G;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2

    :cond_8
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {}, LX/1kg;->A17()LX/0k1;

    move-result-object v0

    throw v0
.end method
