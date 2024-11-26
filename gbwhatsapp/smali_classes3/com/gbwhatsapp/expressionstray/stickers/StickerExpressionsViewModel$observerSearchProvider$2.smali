.class public final Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel$observerSearchProvider$2;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.expressionstray.stickers.StickerExpressionsViewModel$observerSearchProvider$2"
    f = "StickerExpressionsViewModel.kt"
    i = {}
    l = {
        0xdd,
        0xdf
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel;LX/0A7;)V
    .locals 1

    iput-object p1, p0, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel$observerSearchProvider$2;->this$0:Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel$observerSearchProvider$2;->this$0:Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel;

    new-instance v0, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel$observerSearchProvider$2;

    invoke-direct {v0, v1, p2}, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel$observerSearchProvider$2;-><init>(Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel;LX/0A7;)V

    iput-object p1, v0, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel$observerSearchProvider$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/0A9;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0A9;)LX/0A7;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel$observerSearchProvider$2;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel$observerSearchProvider$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v6, LX/0AY;->A02:LX/0AY;

    iget v0, p0, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel$observerSearchProvider$2;->label:I

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v4, :cond_2

    if-ne v0, v5, :cond_5

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel$observerSearchProvider$2;->this$0:Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel;->A0b:LX/0t5;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-interface {v1, v0}, LX/0t5;->B1i(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_2
    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel$observerSearchProvider$2;->L$0:Ljava/lang/Object;

    check-cast v1, LX/049;

    iget-object v3, v1, LX/049;->first:Ljava/lang/Object;

    check-cast v3, LX/2uG;

    iget-object v2, p0, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel$observerSearchProvider$2;->this$0:Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel;

    iget-boolean v0, v2, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel;->A08:Z

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/049;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput v4, p0, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel$observerSearchProvider$2;->label:I

    invoke-static {v3, v2, v0, p0}, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel;->A03(LX/2uG;Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel;Ljava/lang/String;LX/0A7;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_1

    return-object v6

    :cond_4
    iget-object v1, v2, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel;->A0h:LX/04I;

    invoke-static {v3, v2}, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel;->A02(LX/2uG;Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel;)LX/2uJ;

    move-result-object v0

    iput v5, p0, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel$observerSearchProvider$2;->label:I

    invoke-interface {v1, v0, p0}, LX/04H;->B4x(Ljava/lang/Object;LX/0A7;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    return-object v6

    :cond_5
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
