.class public final Lcom/whatsapp/stickers/flow/GetDiscoveryStickerPackFlow$invoke$3;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.stickers.flow.GetDiscoveryStickerPackFlow$invoke$3"
    f = "GetDiscoveryStickerPackFlow.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $observer:LX/4bL;

.field public label:I

.field public final synthetic this$0:LX/3AA;


# direct methods
.method public constructor <init>(LX/4bL;LX/3AA;LX/0A7;)V
    .locals 1

    iput-object p2, p0, Lcom/whatsapp/stickers/flow/GetDiscoveryStickerPackFlow$invoke$3;->this$0:LX/3AA;

    iput-object p1, p0, Lcom/whatsapp/stickers/flow/GetDiscoveryStickerPackFlow$invoke$3;->$observer:LX/4bL;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/stickers/flow/GetDiscoveryStickerPackFlow$invoke$3;->this$0:LX/3AA;

    iget-object v1, p0, Lcom/whatsapp/stickers/flow/GetDiscoveryStickerPackFlow$invoke$3;->$observer:LX/4bL;

    new-instance v0, Lcom/whatsapp/stickers/flow/GetDiscoveryStickerPackFlow$invoke$3;

    invoke-direct {v0, v1, v2, p2}, Lcom/whatsapp/stickers/flow/GetDiscoveryStickerPackFlow$invoke$3;-><init>(LX/4bL;LX/3AA;LX/0A7;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/0A9;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0A9;)LX/0A7;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/stickers/flow/GetDiscoveryStickerPackFlow$invoke$3;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/whatsapp/stickers/flow/GetDiscoveryStickerPackFlow$invoke$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/whatsapp/stickers/flow/GetDiscoveryStickerPackFlow$invoke$3;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    const-string v0, "GetDiscoveryStickerPackFlow/invoke starting collection"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/stickers/flow/GetDiscoveryStickerPackFlow$invoke$3;->this$0:LX/3AA;

    iget-object v1, v0, LX/3AA;->A01:LX/1CU;

    iget-object v0, p0, Lcom/whatsapp/stickers/flow/GetDiscoveryStickerPackFlow$invoke$3;->$observer:LX/4bL;

    invoke-virtual {v1, v0}, LX/1CU;->A01(LX/3Lu;)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_0
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
