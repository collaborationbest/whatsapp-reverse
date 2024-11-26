.class public final Lcom/whatsapp/stickers/recent/RecentStickerFlowImpl$updateStickerList$1;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.stickers.recent.RecentStickerFlowImpl$updateStickerList$1"
    f = "RecentStickerFlowImpl.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $this_updateStickerList:LX/0t7;

.field public label:I

.field public final synthetic this$0:LX/3SK;


# direct methods
.method public constructor <init>(LX/3SK;LX/0A7;LX/0t7;)V
    .locals 1

    iput-object p1, p0, Lcom/whatsapp/stickers/recent/RecentStickerFlowImpl$updateStickerList$1;->this$0:LX/3SK;

    iput-object p3, p0, Lcom/whatsapp/stickers/recent/RecentStickerFlowImpl$updateStickerList$1;->$this_updateStickerList:LX/0t7;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/stickers/recent/RecentStickerFlowImpl$updateStickerList$1;->this$0:LX/3SK;

    iget-object v1, p0, Lcom/whatsapp/stickers/recent/RecentStickerFlowImpl$updateStickerList$1;->$this_updateStickerList:LX/0t7;

    new-instance v0, Lcom/whatsapp/stickers/recent/RecentStickerFlowImpl$updateStickerList$1;

    invoke-direct {v0, v2, p2, v1}, Lcom/whatsapp/stickers/recent/RecentStickerFlowImpl$updateStickerList$1;-><init>(LX/3SK;LX/0A7;LX/0t7;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/0A9;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0A9;)LX/0A7;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/stickers/recent/RecentStickerFlowImpl$updateStickerList$1;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/whatsapp/stickers/recent/RecentStickerFlowImpl$updateStickerList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/whatsapp/stickers/recent/RecentStickerFlowImpl$updateStickerList$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/stickers/recent/RecentStickerFlowImpl$updateStickerList$1;->this$0:LX/3SK;

    iget-object v0, v0, LX/3SK;->A02:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Wu;

    invoke-virtual {v0}, LX/2Wu;->A0G()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Lcom/whatsapp/stickers/recent/RecentStickerFlowImpl$updateStickerList$1;->$this_updateStickerList:LX/0t7;

    if-eqz v0, :cond_0

    sget-object v0, LX/2h4;->A00:LX/2h4;

    :goto_0
    invoke-static {v0, v1}, LX/0RM;->A00(Ljava/lang/Object;LX/0rk;)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_0
    new-instance v0, LX/2h3;

    invoke-direct {v0, v2}, LX/2h3;-><init>(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
