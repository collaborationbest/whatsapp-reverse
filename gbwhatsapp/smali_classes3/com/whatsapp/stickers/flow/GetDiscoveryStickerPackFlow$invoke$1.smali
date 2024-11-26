.class public final Lcom/whatsapp/stickers/flow/GetDiscoveryStickerPackFlow$invoke$1;
.super LX/0AB;
.source ""

# interfaces
.implements LX/08s;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.stickers.flow.GetDiscoveryStickerPackFlow$invoke$1"
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

    new-instance v1, Lcom/whatsapp/stickers/flow/GetDiscoveryStickerPackFlow$invoke$1;

    invoke-direct {v1, p3}, Lcom/whatsapp/stickers/flow/GetDiscoveryStickerPackFlow$invoke$1;-><init>(LX/0A7;)V

    iput-object p1, v1, Lcom/whatsapp/stickers/flow/GetDiscoveryStickerPackFlow$invoke$1;->L$0:Ljava/lang/Object;

    iput-object p2, v1, Lcom/whatsapp/stickers/flow/GetDiscoveryStickerPackFlow$invoke$1;->L$1:Ljava/lang/Object;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/whatsapp/stickers/flow/GetDiscoveryStickerPackFlow$invoke$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/whatsapp/stickers/flow/GetDiscoveryStickerPackFlow$invoke$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/stickers/flow/GetDiscoveryStickerPackFlow$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v0, LX/2gR;

    iget-object v1, p0, Lcom/whatsapp/stickers/flow/GetDiscoveryStickerPackFlow$invoke$1;->L$1:Ljava/lang/Object;

    iget-object v0, v0, LX/2gR;->A00:Ljava/util/List;

    invoke-static {v1, v0}, LX/03z;->A0T(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v0, LX/2gR;

    invoke-direct {v0, v1}, LX/2gR;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_0
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
