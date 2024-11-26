.class public final Lcom/gbwhatsapp/mediacomposer/doodle/expressions/ExpressionsShapeCreator$addRecentStickerShape$1$1;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.mediacomposer.doodle.expressions.ExpressionsShapeCreator$addRecentStickerShape$1$1"
    f = "ExpressionsShapeCreator.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $sticker:LX/3YH;

.field public label:I

.field public final synthetic this$0:LX/3Ay;


# direct methods
.method public constructor <init>(LX/3Ay;LX/3YH;LX/0A7;)V
    .locals 1

    iput-object p2, p0, Lcom/gbwhatsapp/mediacomposer/doodle/expressions/ExpressionsShapeCreator$addRecentStickerShape$1$1;->$sticker:LX/3YH;

    iput-object p1, p0, Lcom/gbwhatsapp/mediacomposer/doodle/expressions/ExpressionsShapeCreator$addRecentStickerShape$1$1;->this$0:LX/3Ay;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/mediacomposer/doodle/expressions/ExpressionsShapeCreator$addRecentStickerShape$1$1;->$sticker:LX/3YH;

    iget-object v1, p0, Lcom/gbwhatsapp/mediacomposer/doodle/expressions/ExpressionsShapeCreator$addRecentStickerShape$1$1;->this$0:LX/3Ay;

    new-instance v0, Lcom/gbwhatsapp/mediacomposer/doodle/expressions/ExpressionsShapeCreator$addRecentStickerShape$1$1;

    invoke-direct {v0, v1, v2, p2}, Lcom/gbwhatsapp/mediacomposer/doodle/expressions/ExpressionsShapeCreator$addRecentStickerShape$1$1;-><init>(LX/3Ay;LX/3YH;LX/0A7;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/0A9;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0A9;)LX/0A7;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/mediacomposer/doodle/expressions/ExpressionsShapeCreator$addRecentStickerShape$1$1;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/mediacomposer/doodle/expressions/ExpressionsShapeCreator$addRecentStickerShape$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/expressions/ExpressionsShapeCreator$addRecentStickerShape$1$1;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/expressions/ExpressionsShapeCreator$addRecentStickerShape$1$1;->$sticker:LX/3YH;

    iget-boolean v1, v0, LX/3YH;->A0L:Z

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/expressions/ExpressionsShapeCreator$addRecentStickerShape$1$1;->this$0:LX/3Ay;

    iget-object v0, v0, LX/3Ay;->A02:LX/2Z1;

    invoke-static {}, LX/0uW;->A01()V

    invoke-static {v0}, LX/1kj;->A0j(LX/0x0;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4YL;

    check-cast v1, LX/4ds;

    iget v0, v1, LX/4ds;->A02:I

    if-nez v0, :cond_0

    iget-object v4, v1, LX/4ds;->A01:Ljava/lang/Object;

    check-cast v4, LX/3SK;

    iget-object v3, v1, LX/4ds;->A00:Ljava/lang/Object;

    check-cast v3, LX/0t7;

    iget-object v2, v4, LX/3SK;->A03:LX/02l;

    const/4 v1, 0x0

    new-instance v0, Lcom/whatsapp/stickers/recent/RecentStickerFlowImpl$updateShapeAvatarStickerList$1;

    invoke-direct {v0, v4, v1, v3}, Lcom/whatsapp/stickers/recent/RecentStickerFlowImpl$updateShapeAvatarStickerList$1;-><init>(LX/3SK;LX/0A7;LX/0t7;)V

    invoke-static {v2, v0, v3}, LX/1kg;->A1S(LX/02h;LX/03j;LX/03o;)V

    goto :goto_0

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4YL;

    check-cast v1, LX/4ds;

    iget v0, v1, LX/4ds;->A02:I

    if-eqz v0, :cond_1

    iget-object v4, v1, LX/4ds;->A01:Ljava/lang/Object;

    check-cast v4, LX/3SK;

    iget-object v3, v1, LX/4ds;->A00:Ljava/lang/Object;

    check-cast v3, LX/0t7;

    iget-object v2, v4, LX/3SK;->A03:LX/02l;

    const/4 v1, 0x0

    new-instance v0, Lcom/whatsapp/stickers/recent/RecentStickerFlowImpl$updateShapeStickerList$1;

    invoke-direct {v0, v4, v1, v3}, Lcom/whatsapp/stickers/recent/RecentStickerFlowImpl$updateShapeStickerList$1;-><init>(LX/3SK;LX/0A7;LX/0t7;)V

    invoke-static {v2, v0, v3}, LX/1kg;->A1S(LX/02h;LX/03j;LX/03o;)V

    goto :goto_1

    :cond_2
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_3
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
