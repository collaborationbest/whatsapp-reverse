.class public final Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoViewModel$moveStickerToTop$1$1;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.stickers.info.bottomsheet.StickerInfoViewModel$moveStickerToTop$1$1"
    f = "StickerInfoViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $sticker:LX/3YH;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoViewModel;


# direct methods
.method public constructor <init>(LX/3YH;Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoViewModel;LX/0A7;)V
    .locals 1

    iput-object p2, p0, Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoViewModel$moveStickerToTop$1$1;->this$0:Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoViewModel;

    iput-object p1, p0, Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoViewModel$moveStickerToTop$1$1;->$sticker:LX/3YH;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoViewModel$moveStickerToTop$1$1;->this$0:Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoViewModel;

    iget-object v1, p0, Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoViewModel$moveStickerToTop$1$1;->$sticker:LX/3YH;

    new-instance v0, Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoViewModel$moveStickerToTop$1$1;

    invoke-direct {v0, v1, v2, p2}, Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoViewModel$moveStickerToTop$1$1;-><init>(LX/3YH;Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoViewModel;LX/0A7;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/0A9;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0A9;)LX/0A7;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoViewModel$moveStickerToTop$1$1;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoViewModel$moveStickerToTop$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoViewModel$moveStickerToTop$1$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoViewModel$moveStickerToTop$1$1;->this$0:Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoViewModel;

    iget-object v1, v0, Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoViewModel;->A06:LX/3Gp;

    iget-object v4, p0, Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoViewModel$moveStickerToTop$1$1;->$sticker:LX/3YH;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-boolean v0, v4, LX/3YH;->A0L:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/3Gp;->A00:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2Wu;

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    iget-boolean v1, v4, LX/3YH;->A0L:Z

    iget-boolean v0, v3, LX/2Wu;->A0E:Z

    if-ne v1, v0, :cond_0

    iget-object v0, v3, LX/2Wu;->A0C:LX/0xZ;

    new-instance v1, LX/3vq;

    invoke-direct/range {v1 .. v7}, LX/3vq;-><init>(LX/4X5;LX/2Wu;LX/3YH;JZ)V

    invoke-virtual {v0, v1}, LX/0xZ;->execute(Ljava/lang/Runnable;)V

    :cond_0
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_1
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
