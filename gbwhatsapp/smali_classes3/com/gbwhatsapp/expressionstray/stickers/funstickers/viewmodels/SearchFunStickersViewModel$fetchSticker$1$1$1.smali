.class public final Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$fetchSticker$1$1$1;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.expressionstray.stickers.funstickers.viewmodels.SearchFunStickersViewModel$fetchSticker$1$1$1"
    f = "SearchFunStickersViewModel.kt"
    i = {
        0x1,
        0x2
    }
    l = {
        0x124,
        0x12c,
        0x12f
    }
    m = "invokeSuspend"
    n = {
        "sticker",
        "sticker"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field public final synthetic $batchId:I

.field public final synthetic $url:Ljava/lang/String;

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;Ljava/lang/String;LX/0A7;I)V
    .locals 1

    iput-object p1, p0, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$fetchSticker$1$1$1;->this$0:Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    iput-object p2, p0, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$fetchSticker$1$1$1;->$url:Ljava/lang/String;

    iput p4, p0, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$fetchSticker$1$1$1;->$batchId:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 4

    iget-object v3, p0, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$fetchSticker$1$1$1;->this$0:Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    iget-object v2, p0, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$fetchSticker$1$1$1;->$url:Ljava/lang/String;

    iget v1, p0, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$fetchSticker$1$1$1;->$batchId:I

    new-instance v0, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$fetchSticker$1$1$1;

    invoke-direct {v0, v3, v2, p2, v1}, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$fetchSticker$1$1$1;-><init>(Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;Ljava/lang/String;LX/0A7;I)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/0A9;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0A9;)LX/0A7;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$fetchSticker$1$1$1;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$fetchSticker$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v6, LX/0AY;->A02:LX/0AY;

    iget v0, p0, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$fetchSticker$1$1$1;->label:I

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v2, :cond_0

    if-eq v0, v3, :cond_9

    if-eq v0, v4, :cond_9

    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    :try_start_0
    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :try_start_1
    iget-object v1, p0, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$fetchSticker$1$1$1;->this$0:Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$fetchSticker$1$1$1;->$url:Ljava/lang/String;

    iput v2, p0, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$fetchSticker$1$1$1;->label:I

    invoke-static {v1, v0, p0}, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A04(Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;Ljava/lang/String;LX/0A7;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_2

    return-object v6

    :cond_2
    :goto_0
    move-object v5, p1

    goto :goto_1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "SearchFunStickersViewModel/getSticker/e"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x0

    :goto_1
    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$fetchSticker$1$1$1;->this$0:Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    invoke-static {v0}, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0C(Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;)Z

    move-result v0

    iget-object v2, p0, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$fetchSticker$1$1$1;->this$0:Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    if-eqz v0, :cond_8

    iget v1, v2, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A00:I

    iget v0, p0, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$fetchSticker$1$1$1;->$batchId:I

    if-ne v1, v0, :cond_a

    iput-object v5, p0, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$fetchSticker$1$1$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$fetchSticker$1$1$1;->label:I

    :goto_2
    if-eqz v5, :cond_7

    iget-object v9, v2, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0M:LX/3Pe;

    iget-object v0, v9, LX/3Pe;->A04:Ljava/lang/Long;

    if-eqz v0, :cond_3

    iget-wide v3, v9, LX/3Pe;->A01:J

    iget-wide v1, v9, LX/3Pe;->A00:J

    const-wide/16 v7, 0x1

    add-long/2addr v1, v7

    iput-wide v1, v9, LX/3Pe;->A00:J

    const-wide/16 v7, 0x2

    cmp-long v0, v7, v1

    if-gtz v0, :cond_6

    cmp-long v0, v1, v3

    if-gez v0, :cond_6

    :cond_3
    sget-object v0, LX/0AT;->A00:LX/0AT;

    :goto_3
    if-eq v0, v6, :cond_4

    sget-object v0, LX/0AT;->A00:LX/0AT;

    :cond_4
    if-eq v0, v6, :cond_5

    sget-object v0, LX/0AT;->A00:LX/0AT;

    :cond_5
    if-ne v0, v6, :cond_a

    return-object v6

    :cond_6
    iget-object v2, v9, LX/3Pe;->A0C:LX/02l;

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/funstickers/logging/FunStickersFetchLogger$logMediaDownloaded$2;

    invoke-direct {v0, v9, v1}, Lcom/gbwhatsapp/funstickers/logging/FunStickersFetchLogger$logMediaDownloaded$2;-><init>(LX/3Pe;LX/0A7;)V

    invoke-static {p0, v2, v0}, LX/0AC;->A00(LX/0A7;LX/02h;LX/03j;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_3

    goto :goto_3

    :cond_7
    iget-object v2, v2, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0M:LX/3Pe;

    const/4 v1, 0x0

    const/16 v0, 0xa

    invoke-virtual {v2, v1, p0, v0}, LX/3Pe;->A02(Ljava/lang/Integer;LX/0A7;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :cond_8
    iput-object v5, p0, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$fetchSticker$1$1$1;->L$0:Ljava/lang/Object;

    iput v4, p0, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$fetchSticker$1$1$1;->label:I

    goto :goto_2

    :cond_9
    iget-object v5, p0, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$fetchSticker$1$1$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_a
    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$fetchSticker$1$1$1;->this$0:Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0M:LX/3Pe;

    iget-object v1, v0, LX/3Pe;->A0A:LX/0z0;

    const/16 v0, 0x1c12

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$fetchSticker$1$1$1;->this$0:Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0M:LX/3Pe;

    invoke-static {v0}, LX/3Pe;->A01(LX/3Pe;)V

    :cond_b
    return-object v5
.end method
