.class public final Lcom/gbwhatsapp/expressionstray/stickers/mediacomposer/ContentStickerProvider$observeShapesStickers$1;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.expressionstray.stickers.mediacomposer.ContentStickerProvider$observeShapesStickers$1"
    f = "ContentStickerProvider.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x41,
        0x53
    }
    m = "invokeSuspend"
    n = {
        "$this$flow",
        "$this$flow",
        "shapes",
        "$this$forEach$iv"
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field public I$0:I

.field public I$1:I

.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/39H;


# direct methods
.method public constructor <init>(LX/39H;LX/0A7;)V
    .locals 1

    iput-object p1, p0, Lcom/gbwhatsapp/expressionstray/stickers/mediacomposer/ContentStickerProvider$observeShapesStickers$1;->this$0:LX/39H;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/expressionstray/stickers/mediacomposer/ContentStickerProvider$observeShapesStickers$1;->this$0:LX/39H;

    new-instance v0, Lcom/gbwhatsapp/expressionstray/stickers/mediacomposer/ContentStickerProvider$observeShapesStickers$1;

    invoke-direct {v0, v1, p2}, Lcom/gbwhatsapp/expressionstray/stickers/mediacomposer/ContentStickerProvider$observeShapesStickers$1;-><init>(LX/39H;LX/0A7;)V

    iput-object p1, v0, Lcom/gbwhatsapp/expressionstray/stickers/mediacomposer/ContentStickerProvider$observeShapesStickers$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/0A9;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0A9;)LX/0A7;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/expressionstray/stickers/mediacomposer/ContentStickerProvider$observeShapesStickers$1;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/expressionstray/stickers/mediacomposer/ContentStickerProvider$observeShapesStickers$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v8, LX/0AY;->A02:LX/0AY;

    iget v0, p0, Lcom/gbwhatsapp/expressionstray/stickers/mediacomposer/ContentStickerProvider$observeShapesStickers$1;->label:I

    const/4 v7, 0x2

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v6, :cond_2

    if-ne v0, v7, :cond_5

    iget v10, p0, Lcom/gbwhatsapp/expressionstray/stickers/mediacomposer/ContentStickerProvider$observeShapesStickers$1;->I$1:I

    iget v9, p0, Lcom/gbwhatsapp/expressionstray/stickers/mediacomposer/ContentStickerProvider$observeShapesStickers$1;->I$0:I

    iget-object v5, p0, Lcom/gbwhatsapp/expressionstray/stickers/mediacomposer/ContentStickerProvider$observeShapesStickers$1;->L$3:Ljava/lang/Object;

    check-cast v5, LX/39H;

    iget-object v4, p0, Lcom/gbwhatsapp/expressionstray/stickers/mediacomposer/ContentStickerProvider$observeShapesStickers$1;->L$2:Ljava/lang/Object;

    check-cast v4, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/gbwhatsapp/expressionstray/stickers/mediacomposer/ContentStickerProvider$observeShapesStickers$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v2, p0, Lcom/gbwhatsapp/expressionstray/stickers/mediacomposer/ContentStickerProvider$observeShapesStickers$1;->L$0:Ljava/lang/Object;

    check-cast v2, LX/04G;

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v9, v9, 0x1

    if-lt v9, v10, :cond_4

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/gbwhatsapp/expressionstray/stickers/mediacomposer/ContentStickerProvider$observeShapesStickers$1;->L$0:Ljava/lang/Object;

    check-cast v2, LX/04G;

    new-instance v0, LX/2NW;

    invoke-direct {v0}, LX/2NW;-><init>()V

    iput-object v2, p0, Lcom/gbwhatsapp/expressionstray/stickers/mediacomposer/ContentStickerProvider$observeShapesStickers$1;->L$0:Ljava/lang/Object;

    iput v6, p0, Lcom/gbwhatsapp/expressionstray/stickers/mediacomposer/ContentStickerProvider$observeShapesStickers$1;->label:I

    invoke-interface {v2, v0, p0}, LX/04G;->B4x(Ljava/lang/Object;LX/0A7;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_3

    return-object v8

    :cond_2
    iget-object v2, p0, Lcom/gbwhatsapp/expressionstray/stickers/mediacomposer/ContentStickerProvider$observeShapesStickers$1;->L$0:Ljava/lang/Object;

    check-cast v2, LX/04G;

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_3
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v3

    sget-object v4, LX/3NJ;->A01:[LX/4aA;

    invoke-static {v4}, LX/00D;->A08(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/gbwhatsapp/expressionstray/stickers/mediacomposer/ContentStickerProvider$observeShapesStickers$1;->this$0:LX/39H;

    const/4 v10, 0x6

    const/4 v9, 0x0

    :cond_4
    aget-object v11, v4, v9

    check-cast v11, LX/4aA;

    iget-object v1, v5, LX/39H;->A00:Landroid/content/Context;

    iget-object v0, v5, LX/39H;->A02:LX/0ue;

    invoke-interface {v11, v1, v0, v6}, LX/4aA;->B3Q(Landroid/content/Context;LX/0ue;Z)LX/6KH;

    move-result-object v1

    new-instance v0, LX/3Iq;

    invoke-direct {v0, v11, v1}, LX/3Iq;-><init>(LX/4aA;LX/6KH;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/2NX;

    invoke-direct {v0, v3}, LX/2NX;-><init>(Ljava/util/List;)V

    iput-object v2, p0, Lcom/gbwhatsapp/expressionstray/stickers/mediacomposer/ContentStickerProvider$observeShapesStickers$1;->L$0:Ljava/lang/Object;

    iput-object v3, p0, Lcom/gbwhatsapp/expressionstray/stickers/mediacomposer/ContentStickerProvider$observeShapesStickers$1;->L$1:Ljava/lang/Object;

    iput-object v4, p0, Lcom/gbwhatsapp/expressionstray/stickers/mediacomposer/ContentStickerProvider$observeShapesStickers$1;->L$2:Ljava/lang/Object;

    iput-object v5, p0, Lcom/gbwhatsapp/expressionstray/stickers/mediacomposer/ContentStickerProvider$observeShapesStickers$1;->L$3:Ljava/lang/Object;

    iput v9, p0, Lcom/gbwhatsapp/expressionstray/stickers/mediacomposer/ContentStickerProvider$observeShapesStickers$1;->I$0:I

    iput v10, p0, Lcom/gbwhatsapp/expressionstray/stickers/mediacomposer/ContentStickerProvider$observeShapesStickers$1;->I$1:I

    iput v7, p0, Lcom/gbwhatsapp/expressionstray/stickers/mediacomposer/ContentStickerProvider$observeShapesStickers$1;->label:I

    invoke-interface {v2, v0, p0}, LX/04G;->B4x(Ljava/lang/Object;LX/0A7;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_0

    return-object v8

    :cond_5
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
