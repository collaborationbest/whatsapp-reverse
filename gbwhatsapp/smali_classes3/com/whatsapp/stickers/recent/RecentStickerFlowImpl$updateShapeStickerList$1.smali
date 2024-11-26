.class public final Lcom/whatsapp/stickers/recent/RecentStickerFlowImpl$updateShapeStickerList$1;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.stickers.recent.RecentStickerFlowImpl$updateShapeStickerList$1"
    f = "RecentStickerFlowImpl.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $this_updateShapeStickerList:LX/0t7;

.field public label:I

.field public final synthetic this$0:LX/3SK;


# direct methods
.method public constructor <init>(LX/3SK;LX/0A7;LX/0t7;)V
    .locals 1

    iput-object p1, p0, Lcom/whatsapp/stickers/recent/RecentStickerFlowImpl$updateShapeStickerList$1;->this$0:LX/3SK;

    iput-object p3, p0, Lcom/whatsapp/stickers/recent/RecentStickerFlowImpl$updateShapeStickerList$1;->$this_updateShapeStickerList:LX/0t7;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/stickers/recent/RecentStickerFlowImpl$updateShapeStickerList$1;->this$0:LX/3SK;

    iget-object v1, p0, Lcom/whatsapp/stickers/recent/RecentStickerFlowImpl$updateShapeStickerList$1;->$this_updateShapeStickerList:LX/0t7;

    new-instance v0, Lcom/whatsapp/stickers/recent/RecentStickerFlowImpl$updateShapeStickerList$1;

    invoke-direct {v0, v2, p2, v1}, Lcom/whatsapp/stickers/recent/RecentStickerFlowImpl$updateShapeStickerList$1;-><init>(LX/3SK;LX/0A7;LX/0t7;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/0A9;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0A9;)LX/0A7;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/stickers/recent/RecentStickerFlowImpl$updateShapeStickerList$1;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/whatsapp/stickers/recent/RecentStickerFlowImpl$updateShapeStickerList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/whatsapp/stickers/recent/RecentStickerFlowImpl$updateShapeStickerList$1;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/stickers/recent/RecentStickerFlowImpl$updateShapeStickerList$1;->this$0:LX/3SK;

    iget-object v1, v0, LX/3SK;->A00:LX/2Wt;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/2Wt;->A0D(I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/1kp;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4aA;

    const-string v0, "null cannot be cast to non-null type com.gbwhatsapp.mediacomposer.doodle.shapepicker.StickerShapeCreator"

    invoke-static {v1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/3nt;

    iget-object v0, v1, LX/3nt;->A00:LX/3YH;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Lcom/whatsapp/stickers/recent/RecentStickerFlowImpl$updateShapeStickerList$1;->$this_updateShapeStickerList:LX/0t7;

    if-eqz v0, :cond_1

    sget-object v0, LX/2h4;->A00:LX/2h4;

    :goto_1
    invoke-static {v0, v1}, LX/0RM;->A00(Ljava/lang/Object;LX/0rk;)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_1
    new-instance v0, LX/2h3;

    invoke-direct {v0, v3}, LX/2h3;-><init>(Ljava/util/List;)V

    goto :goto_1

    :cond_2
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
