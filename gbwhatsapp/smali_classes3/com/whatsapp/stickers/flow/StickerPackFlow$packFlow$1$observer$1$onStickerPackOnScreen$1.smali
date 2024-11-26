.class public final Lcom/whatsapp/stickers/flow/StickerPackFlow$packFlow$1$observer$1$onStickerPackOnScreen$1;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.stickers.flow.StickerPackFlow$packFlow$1$observer$1$onStickerPackOnScreen$1"
    f = "StickerPackFlow.kt"
    i = {}
    l = {
        0xcb
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $$this$callbackFlow:LX/0t7;

.field public final synthetic $stickerPack:LX/3Hg;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/stickers/flow/StickerPackFlow;


# direct methods
.method public constructor <init>(LX/3Hg;Lcom/whatsapp/stickers/flow/StickerPackFlow;LX/0A7;LX/0t7;)V
    .locals 1

    iput-object p2, p0, Lcom/whatsapp/stickers/flow/StickerPackFlow$packFlow$1$observer$1$onStickerPackOnScreen$1;->this$0:Lcom/whatsapp/stickers/flow/StickerPackFlow;

    iput-object p1, p0, Lcom/whatsapp/stickers/flow/StickerPackFlow$packFlow$1$observer$1$onStickerPackOnScreen$1;->$stickerPack:LX/3Hg;

    iput-object p4, p0, Lcom/whatsapp/stickers/flow/StickerPackFlow$packFlow$1$observer$1$onStickerPackOnScreen$1;->$$this$callbackFlow:LX/0t7;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 4

    iget-object v3, p0, Lcom/whatsapp/stickers/flow/StickerPackFlow$packFlow$1$observer$1$onStickerPackOnScreen$1;->this$0:Lcom/whatsapp/stickers/flow/StickerPackFlow;

    iget-object v2, p0, Lcom/whatsapp/stickers/flow/StickerPackFlow$packFlow$1$observer$1$onStickerPackOnScreen$1;->$stickerPack:LX/3Hg;

    iget-object v1, p0, Lcom/whatsapp/stickers/flow/StickerPackFlow$packFlow$1$observer$1$onStickerPackOnScreen$1;->$$this$callbackFlow:LX/0t7;

    new-instance v0, Lcom/whatsapp/stickers/flow/StickerPackFlow$packFlow$1$observer$1$onStickerPackOnScreen$1;

    invoke-direct {v0, v2, v3, p2, v1}, Lcom/whatsapp/stickers/flow/StickerPackFlow$packFlow$1$observer$1$onStickerPackOnScreen$1;-><init>(LX/3Hg;Lcom/whatsapp/stickers/flow/StickerPackFlow;LX/0A7;LX/0t7;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/0A9;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0A9;)LX/0A7;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/stickers/flow/StickerPackFlow$packFlow$1$observer$1$onStickerPackOnScreen$1;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/whatsapp/stickers/flow/StickerPackFlow$packFlow$1$observer$1$onStickerPackOnScreen$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v3, LX/0AY;->A02:LX/0AY;

    iget v0, p0, Lcom/whatsapp/stickers/flow/StickerPackFlow$packFlow$1$observer$1$onStickerPackOnScreen$1;->label:I

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_4

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/stickers/flow/StickerPackFlow$packFlow$1$observer$1$onStickerPackOnScreen$1;->this$0:Lcom/whatsapp/stickers/flow/StickerPackFlow;

    iget-object v0, v0, Lcom/whatsapp/stickers/flow/StickerPackFlow;->A00:LX/2gR;

    iget-object v0, v0, LX/2gR;->A00:Ljava/util/List;

    iget-object v5, p0, Lcom/whatsapp/stickers/flow/StickerPackFlow$packFlow$1$observer$1$onStickerPackOnScreen$1;->$stickerPack:LX/3Hg;

    invoke-static {v0}, LX/1kp;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3G7;

    invoke-virtual {v2}, LX/3G7;->A01()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/3Hg;->A0F:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v2, p1

    :cond_1
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/stickers/flow/StickerPackFlow$packFlow$1$observer$1$onStickerPackOnScreen$1;->this$0:Lcom/whatsapp/stickers/flow/StickerPackFlow;

    iget-object v0, p0, Lcom/whatsapp/stickers/flow/StickerPackFlow$packFlow$1$observer$1$onStickerPackOnScreen$1;->$stickerPack:LX/3Hg;

    iput v2, p0, Lcom/whatsapp/stickers/flow/StickerPackFlow$packFlow$1$observer$1$onStickerPackOnScreen$1;->label:I

    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/stickers/flow/StickerPackFlow;->A02(LX/3Hg;LX/0A7;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_0

    return-object v3

    :cond_3
    invoke-static {v4}, LX/2gR;->A00(Ljava/util/List;)LX/2gR;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/stickers/flow/StickerPackFlow$packFlow$1$observer$1$onStickerPackOnScreen$1;->this$0:Lcom/whatsapp/stickers/flow/StickerPackFlow;

    iget-object v0, p0, Lcom/whatsapp/stickers/flow/StickerPackFlow$packFlow$1$observer$1$onStickerPackOnScreen$1;->$$this$callbackFlow:LX/0t7;

    invoke-static {v2, v1, v0}, Lcom/whatsapp/stickers/flow/StickerPackFlow;->A00(LX/2gR;Lcom/whatsapp/stickers/flow/StickerPackFlow;LX/0t7;)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_4
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
