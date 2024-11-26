.class public final Lcom/whatsapp/stickers/flow/StickerPackFlow$packFlow$1;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.stickers.flow.StickerPackFlow$packFlow$1"
    f = "StickerPackFlow.kt"
    i = {
        0x0,
        0x1,
        0x1
    }
    l = {
        0x3e,
        0x54,
        0xdc
    }
    m = "invokeSuspend"
    n = {
        "$this$callbackFlow",
        "$this$callbackFlow",
        "stickerPack"
    }
    s = {
        "L$0",
        "L$0",
        "L$3"
    }
.end annotation


# instance fields
.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/stickers/flow/StickerPackFlow;


# direct methods
.method public constructor <init>(Lcom/whatsapp/stickers/flow/StickerPackFlow;LX/0A7;)V
    .locals 1

    iput-object p1, p0, Lcom/whatsapp/stickers/flow/StickerPackFlow$packFlow$1;->this$0:Lcom/whatsapp/stickers/flow/StickerPackFlow;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/stickers/flow/StickerPackFlow$packFlow$1;->this$0:Lcom/whatsapp/stickers/flow/StickerPackFlow;

    new-instance v0, Lcom/whatsapp/stickers/flow/StickerPackFlow$packFlow$1;

    invoke-direct {v0, v1, p2}, Lcom/whatsapp/stickers/flow/StickerPackFlow$packFlow$1;-><init>(Lcom/whatsapp/stickers/flow/StickerPackFlow;LX/0A7;)V

    iput-object p1, v0, Lcom/whatsapp/stickers/flow/StickerPackFlow$packFlow$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/0A9;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0A9;)LX/0A7;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/stickers/flow/StickerPackFlow$packFlow$1;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/whatsapp/stickers/flow/StickerPackFlow$packFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v5, LX/0AY;->A02:LX/0AY;

    iget v0, p0, Lcom/whatsapp/stickers/flow/StickerPackFlow$packFlow$1;->label:I

    const/4 v6, 0x3

    const/4 v2, 0x2

    const/4 v8, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    if-eq v0, v8, :cond_2

    if-eq v0, v2, :cond_4

    if-ne v0, v6, :cond_9

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v5, LX/0AT;->A00:LX/0AT;

    return-object v5

    :cond_1
    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/whatsapp/stickers/flow/StickerPackFlow$packFlow$1;->L$0:Ljava/lang/Object;

    check-cast v3, LX/0t7;

    iget-object v7, p0, Lcom/whatsapp/stickers/flow/StickerPackFlow$packFlow$1;->this$0:Lcom/whatsapp/stickers/flow/StickerPackFlow;

    iget-object v1, v7, Lcom/whatsapp/stickers/flow/StickerPackFlow;->A0B:LX/02l;

    new-instance v0, Lcom/whatsapp/stickers/flow/StickerPackFlow$packFlow$1$packsWithLoadingStickers$1;

    invoke-direct {v0, v7, v4}, Lcom/whatsapp/stickers/flow/StickerPackFlow$packFlow$1$packsWithLoadingStickers$1;-><init>(Lcom/whatsapp/stickers/flow/StickerPackFlow;LX/0A7;)V

    iput-object v3, p0, Lcom/whatsapp/stickers/flow/StickerPackFlow$packFlow$1;->L$0:Ljava/lang/Object;

    iput v8, p0, Lcom/whatsapp/stickers/flow/StickerPackFlow$packFlow$1;->label:I

    invoke-static {p0, v1, v0}, LX/0AC;->A00(LX/0A7;LX/02h;LX/03j;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_3

    return-object v5

    :cond_2
    iget-object v3, p0, Lcom/whatsapp/stickers/flow/StickerPackFlow$packFlow$1;->L$0:Ljava/lang/Object;

    check-cast v3, LX/0t7;

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast p1, Ljava/util/List;

    iget-object v1, p0, Lcom/whatsapp/stickers/flow/StickerPackFlow$packFlow$1;->this$0:Lcom/whatsapp/stickers/flow/StickerPackFlow;

    new-instance v0, LX/2gR;

    invoke-direct {v0, p1}, LX/2gR;-><init>(Ljava/util/List;)V

    invoke-static {v0, v1, v3}, Lcom/whatsapp/stickers/flow/StickerPackFlow;->A01(LX/2gR;Lcom/whatsapp/stickers/flow/StickerPackFlow;LX/0t7;)V

    iget-object v0, p0, Lcom/whatsapp/stickers/flow/StickerPackFlow$packFlow$1;->this$0:Lcom/whatsapp/stickers/flow/StickerPackFlow;

    iget-object v1, v0, Lcom/whatsapp/stickers/flow/StickerPackFlow;->A01:LX/0z0;

    const/16 v0, 0x1994

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v8, p0, Lcom/whatsapp/stickers/flow/StickerPackFlow$packFlow$1;->this$0:Lcom/whatsapp/stickers/flow/StickerPackFlow;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2gU;

    iget-object v10, v0, LX/2gU;->A00:LX/3Hg;

    iput-object v3, p0, Lcom/whatsapp/stickers/flow/StickerPackFlow$packFlow$1;->L$0:Ljava/lang/Object;

    iput-object v8, p0, Lcom/whatsapp/stickers/flow/StickerPackFlow$packFlow$1;->L$1:Ljava/lang/Object;

    iput-object v9, p0, Lcom/whatsapp/stickers/flow/StickerPackFlow$packFlow$1;->L$2:Ljava/lang/Object;

    iput-object v10, p0, Lcom/whatsapp/stickers/flow/StickerPackFlow$packFlow$1;->L$3:Ljava/lang/Object;

    iput v2, p0, Lcom/whatsapp/stickers/flow/StickerPackFlow$packFlow$1;->label:I

    invoke-virtual {v8, v10, p0}, Lcom/whatsapp/stickers/flow/StickerPackFlow;->A02(LX/3Hg;LX/0A7;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_5

    return-object v5

    :cond_4
    iget-object v10, p0, Lcom/whatsapp/stickers/flow/StickerPackFlow$packFlow$1;->L$3:Ljava/lang/Object;

    check-cast v10, LX/3Hg;

    iget-object v9, p0, Lcom/whatsapp/stickers/flow/StickerPackFlow$packFlow$1;->L$2:Ljava/lang/Object;

    check-cast v9, Ljava/util/Iterator;

    iget-object v8, p0, Lcom/whatsapp/stickers/flow/StickerPackFlow$packFlow$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lcom/whatsapp/stickers/flow/StickerPackFlow;

    iget-object v3, p0, Lcom/whatsapp/stickers/flow/StickerPackFlow$packFlow$1;->L$0:Ljava/lang/Object;

    check-cast v3, LX/0t7;

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_5
    iget-object v0, v8, Lcom/whatsapp/stickers/flow/StickerPackFlow;->A00:LX/2gR;

    iget-object v0, v0, LX/2gR;->A00:Ljava/util/List;

    invoke-static {v0}, LX/1kp;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3G7;

    invoke-virtual {v2}, LX/3G7;->A00()LX/3Hg;

    move-result-object v0

    iget-object v1, v0, LX/3Hg;->A0F:Ljava/lang/String;

    iget-object v0, v10, LX/3Hg;->A0F:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v2, p1

    :cond_6
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    invoke-static {v7}, LX/2gR;->A00(Ljava/util/List;)LX/2gR;

    move-result-object v0

    invoke-static {v0, v8, v3}, Lcom/whatsapp/stickers/flow/StickerPackFlow;->A01(LX/2gR;Lcom/whatsapp/stickers/flow/StickerPackFlow;LX/0t7;)V

    const/4 v2, 0x2

    goto :goto_0

    :cond_8
    iget-object v1, p0, Lcom/whatsapp/stickers/flow/StickerPackFlow$packFlow$1;->this$0:Lcom/whatsapp/stickers/flow/StickerPackFlow;

    const/4 v0, 0x1

    new-instance v2, LX/4bM;

    invoke-direct {v2, v1, v3, v0}, LX/4bM;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v1, Lcom/whatsapp/stickers/flow/StickerPackFlow;->A04:LX/1CU;

    invoke-virtual {v0, v2}, LX/1CU;->A01(LX/3Lu;)V

    iget-object v1, p0, Lcom/whatsapp/stickers/flow/StickerPackFlow$packFlow$1;->this$0:Lcom/whatsapp/stickers/flow/StickerPackFlow;

    new-instance v0, LX/4Lt;

    invoke-direct {v0, v2, v1}, LX/4Lt;-><init>(LX/4bM;Lcom/whatsapp/stickers/flow/StickerPackFlow;)V

    iput-object v4, p0, Lcom/whatsapp/stickers/flow/StickerPackFlow$packFlow$1;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lcom/whatsapp/stickers/flow/StickerPackFlow$packFlow$1;->L$1:Ljava/lang/Object;

    iput-object v4, p0, Lcom/whatsapp/stickers/flow/StickerPackFlow$packFlow$1;->L$2:Ljava/lang/Object;

    iput-object v4, p0, Lcom/whatsapp/stickers/flow/StickerPackFlow$packFlow$1;->L$3:Ljava/lang/Object;

    iput v6, p0, Lcom/whatsapp/stickers/flow/StickerPackFlow$packFlow$1;->label:I

    invoke-static {p0, v0, v3}, LX/0W2;->A00(LX/0A7;LX/00d;LX/0t7;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5

    :cond_9
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
