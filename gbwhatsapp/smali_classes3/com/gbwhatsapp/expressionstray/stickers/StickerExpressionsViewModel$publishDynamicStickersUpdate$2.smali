.class public final Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel$publishDynamicStickersUpdate$2;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.expressionstray.stickers.StickerExpressionsViewModel$publishDynamicStickersUpdate$2"
    f = "StickerExpressionsViewModel.kt"
    i = {}
    l = {
        0x2c1,
        0x2ca
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $giphyTenorResult:Ljava/util/List;

.field public final synthetic $localResults:Ljava/util/List;

.field public final synthetic $whatsAppStoreResult:Ljava/util/List;

.field public synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/0A7;)V
    .locals 1

    iput-object p2, p0, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel$publishDynamicStickersUpdate$2;->$whatsAppStoreResult:Ljava/util/List;

    iput-object p1, p0, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel$publishDynamicStickersUpdate$2;->this$0:Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel;

    iput-object p3, p0, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel$publishDynamicStickersUpdate$2;->$giphyTenorResult:Ljava/util/List;

    iput-object p4, p0, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel$publishDynamicStickersUpdate$2;->$localResults:Ljava/util/List;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 6

    iget-object v2, p0, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel$publishDynamicStickersUpdate$2;->$whatsAppStoreResult:Ljava/util/List;

    iget-object v1, p0, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel$publishDynamicStickersUpdate$2;->this$0:Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel;

    iget-object v3, p0, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel$publishDynamicStickersUpdate$2;->$giphyTenorResult:Ljava/util/List;

    iget-object v4, p0, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel$publishDynamicStickersUpdate$2;->$localResults:Ljava/util/List;

    new-instance v0, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel$publishDynamicStickersUpdate$2;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel$publishDynamicStickersUpdate$2;-><init>(Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/0A7;)V

    iput-object p1, v0, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel$publishDynamicStickersUpdate$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/0A9;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0A9;)LX/0A7;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel$publishDynamicStickersUpdate$2;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel$publishDynamicStickersUpdate$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v4, LX/0AY;->A02:LX/0AY;

    iget v0, p0, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel$publishDynamicStickersUpdate$2;->label:I

    const/4 v5, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    if-eq v0, v1, :cond_7

    if-eq v0, v5, :cond_7

    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel$publishDynamicStickersUpdate$2;->L$0:Ljava/lang/Object;

    check-cast v3, LX/03o;

    iget-object v2, p0, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel$publishDynamicStickersUpdate$2;->$whatsAppStoreResult:Ljava/util/List;

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel$publishDynamicStickersUpdate$2;->this$0:Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel;

    iput-object v2, v0, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel;->A04:Ljava/util/List;

    :cond_1
    iget-object v2, p0, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel$publishDynamicStickersUpdate$2;->$giphyTenorResult:Ljava/util/List;

    if-eqz v2, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel$publishDynamicStickersUpdate$2;->this$0:Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel;

    iput-object v2, v0, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel;->A02:Ljava/util/List;

    :cond_2
    iget-object v2, p0, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel$publishDynamicStickersUpdate$2;->this$0:Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel;

    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel$publishDynamicStickersUpdate$2;->$localResults:Ljava/util/List;

    iput-object v0, v2, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel;->A03:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v2, v0}, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel;->A09(Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel;Ljava/lang/Long;)V

    invoke-static {v3}, LX/03n;->A04(LX/03o;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel$publishDynamicStickersUpdate$2;->$localResults:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel$publishDynamicStickersUpdate$2;->this$0:Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel;->A04:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel$publishDynamicStickersUpdate$2;->this$0:Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel;->A02:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-ne v0, v1, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel$publishDynamicStickersUpdate$2;->this$0:Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel;

    iget-object v2, v0, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel;->A0h:LX/04I;

    sget-object v0, LX/2NI;->A00:LX/2NI;

    iput v1, p0, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel$publishDynamicStickersUpdate$2;->label:I

    :goto_0
    invoke-interface {v2, v0, p0}, LX/04H;->B4x(Ljava/lang/Object;LX/0A7;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_8

    return-object v4

    :cond_4
    iget-object v3, p0, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel$publishDynamicStickersUpdate$2;->this$0:Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel;

    iget-object v2, p0, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel$publishDynamicStickersUpdate$2;->$localResults:Ljava/util/List;

    iget-object v1, v3, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel;->A04:Ljava/util/List;

    if-nez v1, :cond_5

    sget-object v1, LX/0A6;->A00:LX/0A6;

    :cond_5
    iget-object v0, v3, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel;->A02:Ljava/util/List;

    if-nez v0, :cond_6

    sget-object v0, LX/0A6;->A00:LX/0A6;

    :cond_6
    invoke-static {v3, v2, v1, v0}, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel;->A07(Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel$publishDynamicStickersUpdate$2;->this$0:Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel;

    iget-object v2, v0, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel;->A0h:LX/04I;

    new-instance v0, LX/2NG;

    invoke-direct {v0, v1}, LX/2NG;-><init>(Ljava/util/List;)V

    iput v5, p0, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel$publishDynamicStickersUpdate$2;->label:I

    goto :goto_0

    :cond_7
    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_8
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
