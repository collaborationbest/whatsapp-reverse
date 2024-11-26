.class public final Lcom/whatsapp/stickers/starred/StarredStickersFlow$updateStickerList$1;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.stickers.starred.StarredStickersFlow$updateStickerList$1"
    f = "StarredStickersFlow.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $this_updateStickerList:LX/0t7;

.field public final synthetic $type:I

.field public label:I

.field public final synthetic this$0:LX/3OZ;


# direct methods
.method public constructor <init>(LX/3OZ;LX/0A7;LX/0t7;I)V
    .locals 1

    iput-object p1, p0, Lcom/whatsapp/stickers/starred/StarredStickersFlow$updateStickerList$1;->this$0:LX/3OZ;

    iput p4, p0, Lcom/whatsapp/stickers/starred/StarredStickersFlow$updateStickerList$1;->$type:I

    iput-object p3, p0, Lcom/whatsapp/stickers/starred/StarredStickersFlow$updateStickerList$1;->$this_updateStickerList:LX/0t7;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 4

    iget-object v3, p0, Lcom/whatsapp/stickers/starred/StarredStickersFlow$updateStickerList$1;->this$0:LX/3OZ;

    iget v2, p0, Lcom/whatsapp/stickers/starred/StarredStickersFlow$updateStickerList$1;->$type:I

    iget-object v1, p0, Lcom/whatsapp/stickers/starred/StarredStickersFlow$updateStickerList$1;->$this_updateStickerList:LX/0t7;

    new-instance v0, Lcom/whatsapp/stickers/starred/StarredStickersFlow$updateStickerList$1;

    invoke-direct {v0, v3, p2, v1, v2}, Lcom/whatsapp/stickers/starred/StarredStickersFlow$updateStickerList$1;-><init>(LX/3OZ;LX/0A7;LX/0t7;I)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/0A9;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0A9;)LX/0A7;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/stickers/starred/StarredStickersFlow$updateStickerList$1;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/whatsapp/stickers/starred/StarredStickersFlow$updateStickerList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lcom/whatsapp/stickers/starred/StarredStickersFlow$updateStickerList$1;->label:I

    if-nez v0, :cond_6

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/stickers/starred/StarredStickersFlow$updateStickerList$1;->this$0:LX/3OZ;

    iget-object v0, v0, LX/3OZ;->A03:LX/1CA;

    iget v2, p0, Lcom/whatsapp/stickers/starred/StarredStickersFlow$updateStickerList$1;->$type:I

    invoke-static {}, LX/0uW;->A00()V

    iget-object v1, v0, LX/1CA;->A05:LX/1CB;

    const v0, 0x7fffffff

    invoke-virtual {v1, v0, v2}, LX/1CB;->A01(II)Ljava/util/ArrayList;

    move-result-object v0

    iget v6, p0, Lcom/whatsapp/stickers/starred/StarredStickersFlow$updateStickerList$1;->$type:I

    iget-object v4, p0, Lcom/whatsapp/stickers/starred/StarredStickersFlow$updateStickerList$1;->this$0:LX/3OZ;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3LA;

    const/4 v0, 0x1

    if-eq v6, v0, :cond_1

    iget-object v0, v2, LX/3LA;->A00:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/00D;->A0A(Ljava/lang/Object;)V

    iget-object v1, v4, LX/3OZ;->A02:LX/1C8;

    iget-object v0, v4, LX/3OZ;->A01:LX/1CE;

    invoke-static {v0, v1, v2}, LX/2wR;->A00(LX/1CE;LX/1C8;LX/3LA;)LX/3YH;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/whatsapp/stickers/starred/StarredStickersFlow$updateStickerList$1;->$this_updateStickerList:LX/0t7;

    sget-object v0, LX/2h7;->A00:LX/2h7;

    :goto_1
    invoke-static {v0, v1}, LX/0RM;->A00(Ljava/lang/Object;LX/0rk;)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_3
    iget v1, p0, Lcom/whatsapp/stickers/starred/StarredStickersFlow$updateStickerList$1;->$type:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_5

    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v4

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/3YH;

    iget-object v0, v0, LX/3YH;->A06:Ljava/lang/String;

    invoke-static {v0, v1, v4, v3}, LX/1ko;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;)V

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/whatsapp/stickers/starred/StarredStickersFlow$updateStickerList$1;->$this_updateStickerList:LX/0t7;

    new-instance v0, LX/2h6;

    invoke-direct {v0, v3}, LX/2h6;-><init>(Ljava/util/List;)V

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lcom/whatsapp/stickers/starred/StarredStickersFlow$updateStickerList$1;->$this_updateStickerList:LX/0t7;

    new-instance v0, LX/2h6;

    invoke-direct {v0, v5}, LX/2h6;-><init>(Ljava/util/List;)V

    goto :goto_1

    :cond_6
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
