.class public final Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoViewModel$editSticker$1;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.stickers.info.bottomsheet.StickerInfoViewModel$editSticker$1"
    f = "StickerInfoViewModel.kt"
    i = {}
    l = {
        0xa1
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $origin:I

.field public final synthetic $sticker:LX/3YH;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoViewModel;


# direct methods
.method public constructor <init>(LX/3YH;Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoViewModel;LX/0A7;I)V
    .locals 1

    iput-object p2, p0, Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoViewModel$editSticker$1;->this$0:Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoViewModel;

    iput-object p1, p0, Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoViewModel$editSticker$1;->$sticker:LX/3YH;

    iput p4, p0, Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoViewModel$editSticker$1;->$origin:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 4

    iget-object v3, p0, Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoViewModel$editSticker$1;->this$0:Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoViewModel;

    iget-object v2, p0, Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoViewModel$editSticker$1;->$sticker:LX/3YH;

    iget v1, p0, Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoViewModel$editSticker$1;->$origin:I

    new-instance v0, Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoViewModel$editSticker$1;

    invoke-direct {v0, v2, v3, p2, v1}, Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoViewModel$editSticker$1;-><init>(LX/3YH;Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoViewModel;LX/0A7;I)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/0A9;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0A9;)LX/0A7;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoViewModel$editSticker$1;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoViewModel$editSticker$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v7, LX/0AY;->A02:LX/0AY;

    iget v0, p0, Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoViewModel$editSticker$1;->label:I

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_2

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoViewModel$editSticker$1;->this$0:Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoViewModel;

    iget-object v4, v5, Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoViewModel;->A0I:LX/02l;

    iget-object v3, p0, Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoViewModel$editSticker$1;->$sticker:LX/3YH;

    iget v2, p0, Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoViewModel$editSticker$1;->$origin:I

    const/4 v1, 0x0

    new-instance v0, Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoViewModel$editSticker$1$1;

    invoke-direct {v0, v3, v5, v1, v2}, Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoViewModel$editSticker$1$1;-><init>(LX/3YH;Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoViewModel;LX/0A7;I)V

    iput v6, p0, Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoViewModel$editSticker$1;->label:I

    invoke-static {p0, v4, v0}, LX/0AC;->A00(LX/0A7;LX/02h;LX/03j;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_0

    return-object v7

    :cond_2
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
