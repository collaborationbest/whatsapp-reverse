.class public final Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoViewModel$removeSticker$1$1;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.stickers.info.bottomsheet.StickerInfoViewModel$removeSticker$1$1"
    f = "StickerInfoViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $origin:LX/2qq;

.field public final synthetic $sticker:LX/3YH;

.field public final synthetic $stickerInfo:LX/3Qv;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoViewModel;


# direct methods
.method public constructor <init>(LX/3YH;LX/3Qv;LX/2qq;Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoViewModel;LX/0A7;)V
    .locals 1

    iput-object p3, p0, Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoViewModel$removeSticker$1$1;->$origin:LX/2qq;

    iput-object p2, p0, Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoViewModel$removeSticker$1$1;->$stickerInfo:LX/3Qv;

    iput-object p1, p0, Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoViewModel$removeSticker$1$1;->$sticker:LX/3YH;

    iput-object p4, p0, Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoViewModel$removeSticker$1$1;->this$0:Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoViewModel;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 6

    iget-object v3, p0, Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoViewModel$removeSticker$1$1;->$origin:LX/2qq;

    iget-object v2, p0, Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoViewModel$removeSticker$1$1;->$stickerInfo:LX/3Qv;

    iget-object v1, p0, Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoViewModel$removeSticker$1$1;->$sticker:LX/3YH;

    iget-object v4, p0, Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoViewModel$removeSticker$1$1;->this$0:Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoViewModel;

    new-instance v0, Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoViewModel$removeSticker$1$1;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoViewModel$removeSticker$1$1;-><init>(LX/3YH;LX/3Qv;LX/2qq;Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoViewModel;LX/0A7;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/0A9;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0A9;)LX/0A7;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoViewModel$removeSticker$1$1;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoViewModel$removeSticker$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoViewModel$removeSticker$1$1;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoViewModel$removeSticker$1$1;->$origin:LX/2qq;

    sget-object v0, LX/2qq;->A07:LX/2qq;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoViewModel$removeSticker$1$1;->$stickerInfo:LX/3Qv;

    iget-boolean v0, v0, LX/3Qv;->A0B:Z

    if-eqz v0, :cond_0

    iget-object v5, p0, Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoViewModel$removeSticker$1$1;->$sticker:LX/3YH;

    iget-object v4, v5, LX/3YH;->A0E:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v3, p0, Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoViewModel$removeSticker$1$1;->this$0:Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoViewModel;

    iget-object v0, v3, Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoViewModel;->A0G:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Wu;

    invoke-virtual {v0, v4}, LX/2Wu;->A0D(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/00D;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1kh;->A0A(Ljava/lang/Object;)J

    move-result-wide v1

    :goto_0
    iget-object v0, v3, Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoViewModel;->A03:LX/1Bh;

    invoke-virtual {v0, v4, v1, v2}, LX/1Bh;->A0B(Ljava/lang/String;J)Ljava/util/Set;

    move-result-object v2

    const/4 v0, 0x1

    new-instance v1, LX/4dH;

    invoke-direct {v1, v2, v3, v0}, LX/4dH;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v3, Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoViewModel;->A0G:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Wu;

    invoke-virtual {v0, v1, v5}, LX/2Wu;->A0J(LX/4X5;LX/3YH;)V

    :cond_0
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_1
    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_2
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
