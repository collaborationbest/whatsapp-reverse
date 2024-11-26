.class public final Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoViewModel$sendSticker$1$1;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.stickers.info.bottomsheet.StickerInfoViewModel$sendSticker$1$1"
    f = "StickerInfoViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $chatJid:LX/123;

.field public final synthetic $origin:LX/2qq;

.field public final synthetic $sticker:LX/3YH;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoViewModel;


# direct methods
.method public constructor <init>(LX/123;LX/3YH;LX/2qq;Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoViewModel;LX/0A7;)V
    .locals 1

    iput-object p1, p0, Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoViewModel$sendSticker$1$1;->$chatJid:LX/123;

    iput-object p4, p0, Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoViewModel$sendSticker$1$1;->this$0:Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoViewModel;

    iput-object p3, p0, Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoViewModel$sendSticker$1$1;->$origin:LX/2qq;

    iput-object p2, p0, Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoViewModel$sendSticker$1$1;->$sticker:LX/3YH;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 6

    iget-object v1, p0, Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoViewModel$sendSticker$1$1;->$chatJid:LX/123;

    iget-object v4, p0, Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoViewModel$sendSticker$1$1;->this$0:Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoViewModel;

    iget-object v3, p0, Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoViewModel$sendSticker$1$1;->$origin:LX/2qq;

    iget-object v2, p0, Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoViewModel$sendSticker$1$1;->$sticker:LX/3YH;

    new-instance v0, Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoViewModel$sendSticker$1$1;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoViewModel$sendSticker$1$1;-><init>(LX/123;LX/3YH;LX/2qq;Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoViewModel;LX/0A7;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/0A9;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0A9;)LX/0A7;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoViewModel$sendSticker$1$1;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoViewModel$sendSticker$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoViewModel$sendSticker$1$1;->label:I

    if-nez v0, :cond_5

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v7, p0, Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoViewModel$sendSticker$1$1;->$chatJid:LX/123;

    if-eqz v7, :cond_0

    iget-object v2, p0, Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoViewModel$sendSticker$1$1;->this$0:Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoViewModel;

    iget-object v0, p0, Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoViewModel$sendSticker$1$1;->$origin:LX/2qq;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    if-eq v1, v5, :cond_1

    if-eq v1, v6, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoViewModel$sendSticker$1$1;->this$0:Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoViewModel;

    iget-object v1, v0, Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoViewModel;->A0A:LX/1UU;

    sget-object v0, LX/2ga;->A00:LX/2ga;

    :goto_0
    invoke-virtual {v1, v0}, LX/00s;->A0C(Ljava/lang/Object;)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_1
    iget-object v4, v2, Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoViewModel;->A02:LX/1YB;

    iget-object v3, p0, Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoViewModel$sendSticker$1$1;->$sticker:LX/3YH;

    invoke-static {v7}, LX/1ki;->A0t(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoViewModel$sendSticker$1$1;->$origin:LX/2qq;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    if-eq v1, v5, :cond_3

    if-eq v1, v6, :cond_3

    const/4 v0, 0x5

    const/16 v6, 0xe

    if-eq v1, v0, :cond_2

    const/4 v6, -0x1

    :cond_2
    :goto_1
    const/4 v0, 0x1

    invoke-virtual {v4, v3, v2, v6, v0}, LX/1YB;->A0D(LX/3YH;Ljava/util/List;II)LX/34j;

    iget-object v0, p0, Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoViewModel$sendSticker$1$1;->this$0:Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoViewModel;

    iget-object v1, v0, Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoViewModel;->A0A:LX/1UU;

    sget-object v0, LX/2gb;->A00:LX/2gb;

    goto :goto_0

    :cond_3
    const/4 v6, 0x1

    goto :goto_1

    :cond_4
    const/4 v6, 0x3

    goto :goto_1

    :cond_5
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
