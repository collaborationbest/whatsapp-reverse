.class public final Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel$fetchMoreGiphyTenorStickers$1$1;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.expressionstray.stickers.StickerExpressionsViewModel$fetchMoreGiphyTenorStickers$1$1"
    f = "StickerExpressionsViewModel.kt"
    i = {}
    l = {
        0x296,
        0x297
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $lastResult:Ljava/util/List;

.field public final synthetic $localResults:Ljava/util/List;

.field public final synthetic $searchText:Ljava/lang/String;

.field public label:I

.field public final synthetic this$0:Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/0A7;)V
    .locals 1

    iput-object p1, p0, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel$fetchMoreGiphyTenorStickers$1$1;->this$0:Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel;

    iput-object p3, p0, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel$fetchMoreGiphyTenorStickers$1$1;->$localResults:Ljava/util/List;

    iput-object p2, p0, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel$fetchMoreGiphyTenorStickers$1$1;->$searchText:Ljava/lang/String;

    iput-object p4, p0, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel$fetchMoreGiphyTenorStickers$1$1;->$lastResult:Ljava/util/List;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 6

    iget-object v1, p0, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel$fetchMoreGiphyTenorStickers$1$1;->this$0:Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel;

    iget-object v3, p0, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel$fetchMoreGiphyTenorStickers$1$1;->$localResults:Ljava/util/List;

    iget-object v2, p0, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel$fetchMoreGiphyTenorStickers$1$1;->$searchText:Ljava/lang/String;

    iget-object v4, p0, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel$fetchMoreGiphyTenorStickers$1$1;->$lastResult:Ljava/util/List;

    new-instance v0, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel$fetchMoreGiphyTenorStickers$1$1;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel$fetchMoreGiphyTenorStickers$1$1;-><init>(Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/0A7;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/0A9;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0A9;)LX/0A7;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel$fetchMoreGiphyTenorStickers$1$1;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel$fetchMoreGiphyTenorStickers$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v5, LX/0AY;->A02:LX/0AY;

    iget v0, p0, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel$fetchMoreGiphyTenorStickers$1$1;->label:I

    const/4 v4, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v2, :cond_2

    if-ne v0, v4, :cond_0

    :try_start_0
    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel$fetchMoreGiphyTenorStickers$1$1;->this$0:Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel;->A0E:LX/33K;

    iget-object v1, v0, LX/33K;->A00:LX/0z0;

    const/16 v0, 0x152f

    invoke-static {v1, v0}, LX/1kg;->A05(LX/0yz;I)J

    move-result-wide v0

    iput v2, p0, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel$fetchMoreGiphyTenorStickers$1$1;->label:I

    invoke-static {p0, v0, v1}, LX/0Y6;->A00(LX/0A7;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_3

    return-object v5

    :cond_2
    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v3, p0, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel$fetchMoreGiphyTenorStickers$1$1;->this$0:Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel;

    iget-object v2, p0, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel$fetchMoreGiphyTenorStickers$1$1;->$localResults:Ljava/util/List;

    iget-object v1, p0, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel$fetchMoreGiphyTenorStickers$1$1;->$searchText:Ljava/lang/String;

    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel$fetchMoreGiphyTenorStickers$1$1;->$lastResult:Ljava/util/List;

    iput v4, p0, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel$fetchMoreGiphyTenorStickers$1$1;->label:I

    invoke-static {v3, v1, v2, v0, p0}, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel;->A04(Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/0A7;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_4

    return-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StickerExpressionsViewModel/fetchMoreGiphyTenorStickers/error = "

    invoke-static {v2, v0, v1}, LX/1kq;->A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_4
    :goto_0
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
