.class public final Lcom/whatsapp/stickers/flow/StickerPackFlow$packFlow$1$packsWithLoadingStickers$1;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.stickers.flow.StickerPackFlow$packFlow$1$packsWithLoadingStickers$1"
    f = "StickerPackFlow.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/stickers/flow/StickerPackFlow;


# direct methods
.method public constructor <init>(Lcom/whatsapp/stickers/flow/StickerPackFlow;LX/0A7;)V
    .locals 1

    iput-object p1, p0, Lcom/whatsapp/stickers/flow/StickerPackFlow$packFlow$1$packsWithLoadingStickers$1;->this$0:Lcom/whatsapp/stickers/flow/StickerPackFlow;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/stickers/flow/StickerPackFlow$packFlow$1$packsWithLoadingStickers$1;->this$0:Lcom/whatsapp/stickers/flow/StickerPackFlow;

    new-instance v0, Lcom/whatsapp/stickers/flow/StickerPackFlow$packFlow$1$packsWithLoadingStickers$1;

    invoke-direct {v0, v1, p2}, Lcom/whatsapp/stickers/flow/StickerPackFlow$packFlow$1$packsWithLoadingStickers$1;-><init>(Lcom/whatsapp/stickers/flow/StickerPackFlow;LX/0A7;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/0A7;

    iget-object v0, p0, Lcom/whatsapp/stickers/flow/StickerPackFlow$packFlow$1$packsWithLoadingStickers$1;->this$0:Lcom/whatsapp/stickers/flow/StickerPackFlow;

    new-instance v1, Lcom/whatsapp/stickers/flow/StickerPackFlow$packFlow$1$packsWithLoadingStickers$1;

    invoke-direct {v1, v0, p2}, Lcom/whatsapp/stickers/flow/StickerPackFlow$packFlow$1$packsWithLoadingStickers$1;-><init>(Lcom/whatsapp/stickers/flow/StickerPackFlow;LX/0A7;)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/whatsapp/stickers/flow/StickerPackFlow$packFlow$1$packsWithLoadingStickers$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lcom/whatsapp/stickers/flow/StickerPackFlow$packFlow$1$packsWithLoadingStickers$1;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/whatsapp/stickers/flow/StickerPackFlow$packFlow$1$packsWithLoadingStickers$1;->this$0:Lcom/whatsapp/stickers/flow/StickerPackFlow;

    new-instance v2, LX/0kc;

    invoke-direct {v2}, LX/0kc;-><init>()V

    iget-object v1, v3, Lcom/whatsapp/stickers/flow/StickerPackFlow;->A05:LX/1CP;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/1CP;->A00(LX/1CP;I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v3, Lcom/whatsapp/stickers/flow/StickerPackFlow;->A0A:LX/1Ci;

    invoke-virtual {v0}, LX/1Ci;->A01()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v2}, LX/03q;->A00(Ljava/util/List;)LX/0kc;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/stickers/flow/StickerPackFlow$packFlow$1$packsWithLoadingStickers$1;->this$0:Lcom/whatsapp/stickers/flow/StickerPackFlow;

    iget-object v0, v0, Lcom/whatsapp/stickers/flow/StickerPackFlow;->A06:LX/1CW;

    invoke-virtual {v0}, LX/1CW;->A00()Ljava/util/LinkedHashSet;

    move-result-object v6

    iget-object v5, p0, Lcom/whatsapp/stickers/flow/StickerPackFlow$packFlow$1$packsWithLoadingStickers$1;->this$0:Lcom/whatsapp/stickers/flow/StickerPackFlow;

    invoke-static {v1}, LX/1kp;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3Hg;

    iget-object v0, v5, Lcom/whatsapp/stickers/flow/StickerPackFlow;->A07:LX/1CO;

    iget-object v1, v2, LX/3Hg;->A0F:Ljava/lang/String;

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LX/1CO;->A01(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, LX/3Hg;->A00:I

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v2, LX/3Hg;->A08:Z

    new-instance v0, LX/2gU;

    invoke-direct {v0, v2, v1}, LX/2gU;-><init>(LX/3Hg;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/2gU;

    iget-object v0, v0, LX/2gU;->A00:LX/3Hg;

    iget-boolean v0, v0, LX/3Hg;->A0R:Z

    if-nez v0, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/16 v0, 0xd

    invoke-static {v3, v0}, LX/4dV;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
