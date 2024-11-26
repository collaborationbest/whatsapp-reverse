.class public final Lcom/whatsapp/stickers/flow/StickerPackFlow$fetchStickerPack$2;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.stickers.flow.StickerPackFlow$fetchStickerPack$2"
    f = "StickerPackFlow.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $stickerPack:LX/3Hg;

.field public synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/stickers/flow/StickerPackFlow;


# direct methods
.method public constructor <init>(LX/3Hg;Lcom/whatsapp/stickers/flow/StickerPackFlow;LX/0A7;)V
    .locals 1

    iput-object p1, p0, Lcom/whatsapp/stickers/flow/StickerPackFlow$fetchStickerPack$2;->$stickerPack:LX/3Hg;

    iput-object p2, p0, Lcom/whatsapp/stickers/flow/StickerPackFlow$fetchStickerPack$2;->this$0:Lcom/whatsapp/stickers/flow/StickerPackFlow;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/stickers/flow/StickerPackFlow$fetchStickerPack$2;->$stickerPack:LX/3Hg;

    iget-object v1, p0, Lcom/whatsapp/stickers/flow/StickerPackFlow$fetchStickerPack$2;->this$0:Lcom/whatsapp/stickers/flow/StickerPackFlow;

    new-instance v0, Lcom/whatsapp/stickers/flow/StickerPackFlow$fetchStickerPack$2;

    invoke-direct {v0, v2, v1, p2}, Lcom/whatsapp/stickers/flow/StickerPackFlow$fetchStickerPack$2;-><init>(LX/3Hg;Lcom/whatsapp/stickers/flow/StickerPackFlow;LX/0A7;)V

    iput-object p1, v0, Lcom/whatsapp/stickers/flow/StickerPackFlow$fetchStickerPack$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/0A9;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0A9;)LX/0A7;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/stickers/flow/StickerPackFlow$fetchStickerPack$2;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/whatsapp/stickers/flow/StickerPackFlow$fetchStickerPack$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/whatsapp/stickers/flow/StickerPackFlow$fetchStickerPack$2;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/whatsapp/stickers/flow/StickerPackFlow$fetchStickerPack$2;->$stickerPack:LX/3Hg;

    iget-boolean v1, v3, LX/3Hg;->A0S:Z

    iget-object v0, p0, Lcom/whatsapp/stickers/flow/StickerPackFlow$fetchStickerPack$2;->this$0:Lcom/whatsapp/stickers/flow/StickerPackFlow;

    if-eqz v1, :cond_2

    :try_start_0
    iget-object v2, v0, Lcom/whatsapp/stickers/flow/StickerPackFlow;->A09:LX/1Cb;

    iget-object v0, v3, LX/3Hg;->A0F:Ljava/lang/String;

    invoke-static {v0}, LX/1Cf;->A00(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v1}, LX/00D;->A06(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/00D;->A06(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/1Cb;->A00(Ljava/lang/String;Ljava/lang/String;)LX/3Hg;

    move-result-object v0

    iget-object v1, v0, LX/3Hg;->A05:Ljava/util/List;

    invoke-static {v1}, LX/00D;->A0A(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v1, LX/0A6;->A00:LX/0A6;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/1kg;->A19(Ljava/lang/Throwable;)LX/03N;

    move-result-object v1

    :goto_0
    iget-object v3, p0, Lcom/whatsapp/stickers/flow/StickerPackFlow$fetchStickerPack$2;->$stickerPack:LX/3Hg;

    invoke-static {v1}, LX/0AU;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StickerPackFlow/packFlow failed to get stickers from pack "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/3Hg;->A0F:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LX/1ko;->A1R(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    sget-object v1, LX/0A6;->A00:LX/0A6;

    :cond_1
    check-cast v1, Ljava/util/List;

    goto :goto_1

    :cond_2
    iget-object v1, v0, Lcom/whatsapp/stickers/flow/StickerPackFlow;->A08:LX/1C9;

    iget-object v0, v3, LX/3Hg;->A0F:Ljava/lang/String;

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/1C9;->A03(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    :goto_1
    iget-object v0, p0, Lcom/whatsapp/stickers/flow/StickerPackFlow$fetchStickerPack$2;->this$0:Lcom/whatsapp/stickers/flow/StickerPackFlow;

    iget-object v0, v0, Lcom/whatsapp/stickers/flow/StickerPackFlow;->A03:LX/1C8;

    invoke-virtual {v0, v1}, LX/1C8;->A05(Ljava/util/List;)V

    return-object v1

    :cond_3
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
