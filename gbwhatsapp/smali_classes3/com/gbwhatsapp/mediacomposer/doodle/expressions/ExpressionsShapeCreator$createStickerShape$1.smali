.class public final Lcom/gbwhatsapp/mediacomposer/doodle/expressions/ExpressionsShapeCreator$createStickerShape$1;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.mediacomposer.doodle.expressions.ExpressionsShapeCreator$createStickerShape$1"
    f = "ExpressionsShapeCreator.kt"
    i = {}
    l = {
        0x4e
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $onShapeReady:LX/02t;

.field public final synthetic $sticker:LX/3YH;

.field public label:I

.field public final synthetic this$0:LX/3Ay;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3Ay;LX/3YH;LX/0A7;LX/02t;)V
    .locals 1

    iput-object p3, p0, Lcom/gbwhatsapp/mediacomposer/doodle/expressions/ExpressionsShapeCreator$createStickerShape$1;->$sticker:LX/3YH;

    iput-object p2, p0, Lcom/gbwhatsapp/mediacomposer/doodle/expressions/ExpressionsShapeCreator$createStickerShape$1;->this$0:LX/3Ay;

    iput-object p1, p0, Lcom/gbwhatsapp/mediacomposer/doodle/expressions/ExpressionsShapeCreator$createStickerShape$1;->$context:Landroid/content/Context;

    iput-object p5, p0, Lcom/gbwhatsapp/mediacomposer/doodle/expressions/ExpressionsShapeCreator$createStickerShape$1;->$onShapeReady:LX/02t;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 6

    iget-object v3, p0, Lcom/gbwhatsapp/mediacomposer/doodle/expressions/ExpressionsShapeCreator$createStickerShape$1;->$sticker:LX/3YH;

    iget-object v2, p0, Lcom/gbwhatsapp/mediacomposer/doodle/expressions/ExpressionsShapeCreator$createStickerShape$1;->this$0:LX/3Ay;

    iget-object v1, p0, Lcom/gbwhatsapp/mediacomposer/doodle/expressions/ExpressionsShapeCreator$createStickerShape$1;->$context:Landroid/content/Context;

    iget-object v5, p0, Lcom/gbwhatsapp/mediacomposer/doodle/expressions/ExpressionsShapeCreator$createStickerShape$1;->$onShapeReady:LX/02t;

    new-instance v0, Lcom/gbwhatsapp/mediacomposer/doodle/expressions/ExpressionsShapeCreator$createStickerShape$1;

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/gbwhatsapp/mediacomposer/doodle/expressions/ExpressionsShapeCreator$createStickerShape$1;-><init>(Landroid/content/Context;LX/3Ay;LX/3YH;LX/0A7;LX/02t;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/0A9;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0A9;)LX/0A7;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/mediacomposer/doodle/expressions/ExpressionsShapeCreator$createStickerShape$1;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/mediacomposer/doodle/expressions/ExpressionsShapeCreator$createStickerShape$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v5, LX/0AY;->A02:LX/0AY;

    iget v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/expressions/ExpressionsShapeCreator$createStickerShape$1;->label:I

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_2

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/gbwhatsapp/mediacomposer/doodle/expressions/ExpressionsShapeCreator$createStickerShape$1;->$sticker:LX/3YH;

    iget-object v1, p0, Lcom/gbwhatsapp/mediacomposer/doodle/expressions/ExpressionsShapeCreator$createStickerShape$1;->this$0:LX/3Ay;

    iget-object v0, v1, LX/3Ay;->A04:LX/1If;

    new-instance v3, LX/3nt;

    invoke-direct {v3, v2, v0}, LX/3nt;-><init>(LX/3YH;LX/1If;)V

    iget-object v2, p0, Lcom/gbwhatsapp/mediacomposer/doodle/expressions/ExpressionsShapeCreator$createStickerShape$1;->$context:Landroid/content/Context;

    iget-object v1, v1, LX/3Ay;->A00:LX/0ue;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/3nt;->B3Q(Landroid/content/Context;LX/0ue;Z)LX/6KH;

    move-result-object v4

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/expressions/ExpressionsShapeCreator$createStickerShape$1;->this$0:LX/3Ay;

    iget-object v3, v0, LX/3Ay;->A06:LX/02l;

    iget-object v2, p0, Lcom/gbwhatsapp/mediacomposer/doodle/expressions/ExpressionsShapeCreator$createStickerShape$1;->$onShapeReady:LX/02t;

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/mediacomposer/doodle/expressions/ExpressionsShapeCreator$createStickerShape$1$1;

    invoke-direct {v0, v4, v1, v2}, Lcom/gbwhatsapp/mediacomposer/doodle/expressions/ExpressionsShapeCreator$createStickerShape$1$1;-><init>(LX/6KH;LX/0A7;LX/02t;)V

    iput v6, p0, Lcom/gbwhatsapp/mediacomposer/doodle/expressions/ExpressionsShapeCreator$createStickerShape$1;->label:I

    invoke-static {p0, v3, v0}, LX/0AC;->A00(LX/0A7;LX/02h;LX/03j;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5

    :cond_2
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
