.class public final Lcom/gbwhatsapp/expressionstray/stickers/mediacomposer/ContentStickerProvider$observeContentStickers$1;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.expressionstray.stickers.mediacomposer.ContentStickerProvider$observeContentStickers$1"
    f = "ContentStickerProvider.kt"
    i = {
        0x0,
        0x1,
        0x2
    }
    l = {
        0x1f,
        0x32,
        0x39
    }
    m = "invokeSuspend"
    n = {
        "$this$flow",
        "$this$flow",
        "$this$flow"
    }
    s = {
        "L$0",
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field public synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/39H;


# direct methods
.method public constructor <init>(LX/39H;LX/0A7;)V
    .locals 1

    iput-object p1, p0, Lcom/gbwhatsapp/expressionstray/stickers/mediacomposer/ContentStickerProvider$observeContentStickers$1;->this$0:LX/39H;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/expressionstray/stickers/mediacomposer/ContentStickerProvider$observeContentStickers$1;->this$0:LX/39H;

    new-instance v0, Lcom/gbwhatsapp/expressionstray/stickers/mediacomposer/ContentStickerProvider$observeContentStickers$1;

    invoke-direct {v0, v1, p2}, Lcom/gbwhatsapp/expressionstray/stickers/mediacomposer/ContentStickerProvider$observeContentStickers$1;-><init>(LX/39H;LX/0A7;)V

    iput-object p1, v0, Lcom/gbwhatsapp/expressionstray/stickers/mediacomposer/ContentStickerProvider$observeContentStickers$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/0A9;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0A9;)LX/0A7;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/expressionstray/stickers/mediacomposer/ContentStickerProvider$observeContentStickers$1;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/expressionstray/stickers/mediacomposer/ContentStickerProvider$observeContentStickers$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v8, LX/0AY;->A02:LX/0AY;

    iget v0, p0, Lcom/gbwhatsapp/expressionstray/stickers/mediacomposer/ContentStickerProvider$observeContentStickers$1;->label:I

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    if-eq v0, v5, :cond_1

    if-eq v0, v6, :cond_4

    if-eq v0, v7, :cond_1

    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/gbwhatsapp/expressionstray/stickers/mediacomposer/ContentStickerProvider$observeContentStickers$1;->L$0:Ljava/lang/Object;

    check-cast v4, LX/04G;

    new-instance v0, LX/2NT;

    invoke-direct {v0}, LX/2NT;-><init>()V

    iput-object v4, p0, Lcom/gbwhatsapp/expressionstray/stickers/mediacomposer/ContentStickerProvider$observeContentStickers$1;->L$0:Ljava/lang/Object;

    iput v5, p0, Lcom/gbwhatsapp/expressionstray/stickers/mediacomposer/ContentStickerProvider$observeContentStickers$1;->label:I

    invoke-interface {v4, v0, p0}, LX/04G;->B4x(Ljava/lang/Object;LX/0A7;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-ne v0, v8, :cond_2

    return-object v8

    :cond_1
    iget-object v4, p0, Lcom/gbwhatsapp/expressionstray/stickers/mediacomposer/ContentStickerProvider$observeContentStickers$1;->L$0:Ljava/lang/Object;

    check-cast v4, LX/04G;

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_2
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v11

    sget-object v10, LX/3NJ;->A00:[LX/4aA;

    invoke-static {v10}, LX/00D;->A08(Ljava/lang/Object;)V

    iget-object v9, p0, Lcom/gbwhatsapp/expressionstray/stickers/mediacomposer/ContentStickerProvider$observeContentStickers$1;->this$0:LX/39H;

    const/4 v3, 0x0

    :cond_3
    aget-object v2, v10, v3

    iget-object v1, v9, LX/39H;->A00:Landroid/content/Context;

    iget-object v0, v9, LX/39H;->A02:LX/0ue;

    invoke-interface {v2, v1, v0, v5}, LX/4aA;->B3Q(Landroid/content/Context;LX/0ue;Z)LX/6KH;

    move-result-object v1

    new-instance v0, LX/3Iq;

    invoke-direct {v0, v2, v1}, LX/3Iq;-><init>(LX/4aA;LX/6KH;)V

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v7, :cond_3

    new-instance v0, LX/2NU;

    invoke-direct {v0, v11}, LX/2NU;-><init>(Ljava/util/List;)V

    iput-object v4, p0, Lcom/gbwhatsapp/expressionstray/stickers/mediacomposer/ContentStickerProvider$observeContentStickers$1;->L$0:Ljava/lang/Object;

    iput v6, p0, Lcom/gbwhatsapp/expressionstray/stickers/mediacomposer/ContentStickerProvider$observeContentStickers$1;->label:I

    invoke-interface {v4, v0, p0}, LX/04G;->B4x(Ljava/lang/Object;LX/0A7;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_5

    return-object v8

    :cond_4
    iget-object v4, p0, Lcom/gbwhatsapp/expressionstray/stickers/mediacomposer/ContentStickerProvider$observeContentStickers$1;->L$0:Ljava/lang/Object;

    check-cast v4, LX/04G;

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v0, 0xea60

    rem-long/2addr v2, v0

    sub-long/2addr v0, v2

    iput-object v4, p0, Lcom/gbwhatsapp/expressionstray/stickers/mediacomposer/ContentStickerProvider$observeContentStickers$1;->L$0:Ljava/lang/Object;

    iput v7, p0, Lcom/gbwhatsapp/expressionstray/stickers/mediacomposer/ContentStickerProvider$observeContentStickers$1;->label:I

    invoke-static {p0, v0, v1}, LX/0Y6;->A00(LX/0A7;J)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method
