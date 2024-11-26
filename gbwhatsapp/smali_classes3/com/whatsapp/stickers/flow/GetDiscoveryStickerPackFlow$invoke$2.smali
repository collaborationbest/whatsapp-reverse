.class public final Lcom/whatsapp/stickers/flow/GetDiscoveryStickerPackFlow$invoke$2;
.super LX/0AB;
.source ""

# interfaces
.implements LX/08s;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.stickers.flow.GetDiscoveryStickerPackFlow$invoke$2"
    f = "GetDiscoveryStickerPackFlow.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic L$0:Ljava/lang/Object;

.field public synthetic L$1:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(LX/0A7;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p3, LX/0A7;

    new-instance v1, Lcom/whatsapp/stickers/flow/GetDiscoveryStickerPackFlow$invoke$2;

    invoke-direct {v1, p3}, Lcom/whatsapp/stickers/flow/GetDiscoveryStickerPackFlow$invoke$2;-><init>(LX/0A7;)V

    iput-object p1, v1, Lcom/whatsapp/stickers/flow/GetDiscoveryStickerPackFlow$invoke$2;->L$0:Ljava/lang/Object;

    iput-object p2, v1, Lcom/whatsapp/stickers/flow/GetDiscoveryStickerPackFlow$invoke$2;->L$1:Ljava/lang/Object;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/whatsapp/stickers/flow/GetDiscoveryStickerPackFlow$invoke$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lcom/whatsapp/stickers/flow/GetDiscoveryStickerPackFlow$invoke$2;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/stickers/flow/GetDiscoveryStickerPackFlow$invoke$2;->L$0:Ljava/lang/Object;

    check-cast v1, LX/2gR;

    iget-object v4, p0, Lcom/whatsapp/stickers/flow/GetDiscoveryStickerPackFlow$invoke$2;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/util/Set;

    iget-object v0, v1, LX/2gR;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    iget-object v0, v1, LX/2gR;->A00:Ljava/util/List;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/3G7;

    invoke-virtual {v0}, LX/3G7;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/2gR;->A00(Ljava/util/List;)LX/2gR;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
