.class public final Lcom/whatsapp/stickers/flow/GetDiscoveryStickerPackFlow$invoke$4;
.super LX/0AB;
.source ""

# interfaces
.implements LX/08s;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.stickers.flow.GetDiscoveryStickerPackFlow$invoke$4"
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

    iput-object p2, p0, Lcom/whatsapp/stickers/flow/GetDiscoveryStickerPackFlow$invoke$4;->this$0:LX/3AA;

    iput-object p1, p0, Lcom/whatsapp/stickers/flow/GetDiscoveryStickerPackFlow$invoke$4;->$observer:LX/4bL;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p3}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p3, LX/0A7;

    iget-object v2, p0, Lcom/whatsapp/stickers/flow/GetDiscoveryStickerPackFlow$invoke$4;->this$0:LX/3AA;

    iget-object v0, p0, Lcom/whatsapp/stickers/flow/GetDiscoveryStickerPackFlow$invoke$4;->$observer:LX/4bL;

    new-instance v1, Lcom/whatsapp/stickers/flow/GetDiscoveryStickerPackFlow$invoke$4;

    invoke-direct {v1, v0, v2, p3}, Lcom/whatsapp/stickers/flow/GetDiscoveryStickerPackFlow$invoke$4;-><init>(LX/4bL;LX/3AA;LX/0A7;)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/whatsapp/stickers/flow/GetDiscoveryStickerPackFlow$invoke$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/whatsapp/stickers/flow/GetDiscoveryStickerPackFlow$invoke$4;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    const-string v0, "GetDiscoveryStickerPackFlow/invoke collection finished"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/stickers/flow/GetDiscoveryStickerPackFlow$invoke$4;->this$0:LX/3AA;

    iget-object v1, v0, LX/3AA;->A01:LX/1CU;

    iget-object v0, p0, Lcom/whatsapp/stickers/flow/GetDiscoveryStickerPackFlow$invoke$4;->$observer:LX/4bL;

    invoke-virtual {v1, v0}, LX/0x0;->unregisterObserver(Ljava/lang/Object;)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_0
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
