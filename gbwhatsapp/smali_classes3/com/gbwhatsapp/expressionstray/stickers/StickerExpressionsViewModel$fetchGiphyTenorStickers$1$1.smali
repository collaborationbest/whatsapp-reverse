.class public final Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel$fetchGiphyTenorStickers$1$1;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.expressionstray.stickers.StickerExpressionsViewModel$fetchGiphyTenorStickers$1$1"
    f = "StickerExpressionsViewModel.kt"
    i = {
        0x0,
        0x1,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3
    }
    l = {
        0x25e,
        0x267,
        0x26a,
        0x277,
        0x281
    }
    m = "invokeSuspend"
    n = {
        "startTime",
        "startTime",
        "stickersFromGiphyTenor",
        "startTime",
        "stickersFromGiphyTenor",
        "startTime",
        "queryCount"
    }
    s = {
        "J$0",
        "J$0",
        "L$0",
        "J$0",
        "L$0",
        "J$0",
        "I$0"
    }
.end annotation


# instance fields
.field public final synthetic $filteredEmojis:Ljava/util/Set;

.field public final synthetic $localResults:Ljava/util/List;

.field public final synthetic $searchText:Ljava/lang/String;

.field public I$0:I

.field public J$0:J

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;LX/0A7;)V
    .locals 1

    iput-object p1, p0, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel$fetchGiphyTenorStickers$1$1;->this$0:Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel;

    iput-object p2, p0, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel$fetchGiphyTenorStickers$1$1;->$searchText:Ljava/lang/String;

    iput-object p4, p0, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel$fetchGiphyTenorStickers$1$1;->$filteredEmojis:Ljava/util/Set;

    iput-object p3, p0, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel$fetchGiphyTenorStickers$1$1;->$localResults:Ljava/util/List;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 6

    iget-object v1, p0, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel$fetchGiphyTenorStickers$1$1;->this$0:Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel;

    iget-object v2, p0, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel$fetchGiphyTenorStickers$1$1;->$searchText:Ljava/lang/String;

    iget-object v4, p0, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel$fetchGiphyTenorStickers$1$1;->$filteredEmojis:Ljava/util/Set;

    iget-object v3, p0, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel$fetchGiphyTenorStickers$1$1;->$localResults:Ljava/util/List;

    new-instance v0, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel$fetchGiphyTenorStickers$1$1;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel$fetchGiphyTenorStickers$1$1;-><init>(Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;LX/0A7;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/0A9;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0A9;)LX/0A7;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel$fetchGiphyTenorStickers$1$1;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel$fetchGiphyTenorStickers$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    sget-object v7, LX/0AY;->A02:LX/0AY;

    move-object/from16 v6, p0

    iget v0, v6, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel$fetchGiphyTenorStickers$1$1;->label:I

    const/4 v5, 0x5

    const/4 v4, 0x4

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v15, 0x0

    const/4 v8, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v8, :cond_4

    if-eq v0, v2, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v4, :cond_1

    if-ne v0, v5, :cond_d

    invoke-static/range {p1 .. p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_1
    iget v9, v6, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel$fetchGiphyTenorStickers$1$1;->I$0:I

    iget-wide v12, v6, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel$fetchGiphyTenorStickers$1$1;->J$0:J

    iget-object v8, v6, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel$fetchGiphyTenorStickers$1$1;->L$0:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    :try_start_0
    invoke-static/range {p1 .. p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    goto/16 :goto_6
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    iget-wide v12, v6, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel$fetchGiphyTenorStickers$1$1;->J$0:J

    iget-object v8, v6, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel$fetchGiphyTenorStickers$1$1;->L$0:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    goto/16 :goto_4

    :cond_3
    iget-wide v12, v6, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel$fetchGiphyTenorStickers$1$1;->J$0:J

    :try_start_1
    invoke-static/range {p1 .. p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_4
    iget-wide v12, v6, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel$fetchGiphyTenorStickers$1$1;->J$0:J

    goto :goto_1

    :cond_5
    invoke-static/range {p1 .. p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v0, v6, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel$fetchGiphyTenorStickers$1$1;->this$0:Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    :try_start_2
    iget-object v0, v0, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel;->A0E:LX/33K;

    iget-object v1, v0, LX/33K;->A00:LX/0z0;

    const/16 v0, 0x152f

    invoke-static {v1, v0}, LX/1kg;->A05(LX/0yz;I)J

    move-result-wide v0

    iput-wide v12, v6, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel$fetchGiphyTenorStickers$1$1;->J$0:J

    iput v8, v6, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel$fetchGiphyTenorStickers$1$1;->label:I

    invoke-static {v6, v0, v1}, LX/0Y6;->A00(LX/0A7;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_6

    goto/16 :goto_a

    :goto_1
    invoke-static/range {p1 .. p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_6
    iget-object v0, v6, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel$fetchGiphyTenorStickers$1$1;->this$0:Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel;

    iget-object v8, v0, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel;->A0L:LX/6ZP;

    iget-object v1, v6, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel$fetchGiphyTenorStickers$1$1;->$searchText:Ljava/lang/String;

    iget-object v0, v6, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel$fetchGiphyTenorStickers$1$1;->$filteredEmojis:Ljava/util/Set;

    const/4 v11, 0x0

    invoke-static {v1, v0}, LX/1km;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v15, v8, LX/6ZP;->A00:Ljava/lang/String;

    iput-boolean v11, v8, LX/6ZP;->A01:Z

    invoke-static {v8, v1, v15, v0}, LX/6ZP;->A02(LX/6ZP;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Ljava/util/List;

    move-result-object v8

    iget-object v9, v6, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel$fetchGiphyTenorStickers$1$1;->this$0:Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    invoke-static {v8}, LX/000;->A1U(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v8, :cond_7

    goto :goto_2

    :cond_7
    move-object v10, v15

    goto :goto_3

    :goto_2
    :try_start_3
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v0, v1}, Ljava/lang/Long;-><init>(J)V

    :goto_3
    invoke-static/range {v9 .. v14}, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel;->A0A(Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel;Ljava/lang/Long;IJZ)V

    if-eqz v8, :cond_8

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_9

    :cond_8
    const/4 v0, 0x1

    :cond_9
    if-eqz v0, :cond_a

    iget-object v3, v6, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel$fetchGiphyTenorStickers$1$1;->this$0:Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel;

    iget-object v1, v6, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel$fetchGiphyTenorStickers$1$1;->$localResults:Ljava/util/List;

    sget-object v0, LX/0A6;->A00:LX/0A6;

    iput-wide v12, v6, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel$fetchGiphyTenorStickers$1$1;->J$0:J

    iput v2, v6, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel$fetchGiphyTenorStickers$1$1;->label:I

    invoke-static {v3, v1, v15, v0, v6}, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel;->A06(Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/0A7;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_9

    :cond_a
    iget-object v1, v6, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel$fetchGiphyTenorStickers$1$1;->this$0:Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel;

    iget-object v0, v6, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel$fetchGiphyTenorStickers$1$1;->$localResults:Ljava/util/List;

    iput-object v8, v6, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel$fetchGiphyTenorStickers$1$1;->L$0:Ljava/lang/Object;

    iput-wide v12, v6, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel$fetchGiphyTenorStickers$1$1;->J$0:J

    iput v3, v6, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel$fetchGiphyTenorStickers$1$1;->label:I

    invoke-static {v1, v0, v15, v8, v6}, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel;->A06(Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/0A7;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_b

    goto :goto_b
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :goto_4
    :try_start_4
    invoke-static/range {p1 .. p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_b
    iget-object v0, v6, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel$fetchGiphyTenorStickers$1$1;->this$0:Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel;

    iput-object v8, v0, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel;->A02:Ljava/util/List;

    const/4 v9, 0x0
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_5
    :try_start_5
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    const/16 v0, 0x28

    if-ge v1, v0, :cond_0

    const/4 v0, 0x6

    if-ge v9, v0, :cond_0

    iget-object v3, v6, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel$fetchGiphyTenorStickers$1$1;->this$0:Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel;

    iget-object v2, v3, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel;->A02:Ljava/util/List;

    if-eqz v2, :cond_c

    iget-object v1, v6, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel$fetchGiphyTenorStickers$1$1;->$localResults:Ljava/util/List;

    iget-object v0, v6, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel$fetchGiphyTenorStickers$1$1;->$searchText:Ljava/lang/String;

    iput-object v8, v6, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel$fetchGiphyTenorStickers$1$1;->L$0:Ljava/lang/Object;

    iput-object v2, v6, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel$fetchGiphyTenorStickers$1$1;->L$1:Ljava/lang/Object;

    iput-wide v12, v6, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel$fetchGiphyTenorStickers$1$1;->J$0:J

    iput v9, v6, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel$fetchGiphyTenorStickers$1$1;->I$0:I

    iput v4, v6, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel$fetchGiphyTenorStickers$1$1;->label:I

    invoke-static {v3, v0, v1, v2, v6}, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel;->A04(Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/0A7;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_c

    goto :goto_c

    :cond_c
    :goto_6
    add-int/lit8 v9, v9, 0x1

    goto :goto_5
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :catch_0
    move-exception v2

    goto :goto_7

    :catch_1
    move-exception v2

    goto :goto_7

    :catch_2
    move-exception v2

    :goto_7
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StickerExpressionsViewModel/fetchGiphyTenorStickers/error = "

    invoke-static {v2, v0, v1}, LX/1kq;->A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v14, v6, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel$fetchGiphyTenorStickers$1$1;->this$0:Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel;

    const/16 v16, 0x0

    const/16 v19, 0x0

    move-wide/from16 v17, v12

    invoke-static/range {v14 .. v19}, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel;->A0A(Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel;Ljava/lang/Long;IJZ)V

    goto/16 :goto_0

    :catch_3
    move-exception v2

    goto :goto_8

    :catch_4
    move-exception v2

    :goto_8
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StickerExpressionsViewModel/fetchGiphyTenorStickers/cancel = "

    invoke-static {v2, v0, v1}, LX/1kq;->A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, v6, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel$fetchGiphyTenorStickers$1$1;->this$0:Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel;->A0h:LX/04I;

    invoke-interface {v0}, LX/04I;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/2NF;

    if-eqz v0, :cond_0

    iget-object v2, v6, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel$fetchGiphyTenorStickers$1$1;->this$0:Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel;

    iget-object v1, v6, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel$fetchGiphyTenorStickers$1$1;->$localResults:Ljava/util/List;

    sget-object v0, LX/0A6;->A00:LX/0A6;

    iput-object v15, v6, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel$fetchGiphyTenorStickers$1$1;->L$0:Ljava/lang/Object;

    iput-object v15, v6, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel$fetchGiphyTenorStickers$1$1;->L$1:Ljava/lang/Object;

    iput v5, v6, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel$fetchGiphyTenorStickers$1$1;->label:I

    invoke-static {v2, v1, v15, v0, v6}, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel;->A06(Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/0A7;)Ljava/lang/Object;

    move-result-object v0

    :goto_9
    if-ne v0, v7, :cond_0

    return-object v7

    :cond_d
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :goto_a
    return-object v7

    :goto_b
    return-object v7

    :goto_c
    return-object v7
.end method
