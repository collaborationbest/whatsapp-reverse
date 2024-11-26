.class public final Lcom/whatsapp/stickers/flow/DiscoveryPackFetcher$getStickerDiscoveryPacks$2;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.stickers.flow.DiscoveryPackFetcher$getStickerDiscoveryPacks$2"
    f = "DiscoveryPackFetcher.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/3Ak;


# direct methods
.method public constructor <init>(LX/3Ak;LX/0A7;)V
    .locals 1

    iput-object p1, p0, Lcom/whatsapp/stickers/flow/DiscoveryPackFetcher$getStickerDiscoveryPacks$2;->this$0:LX/3Ak;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/stickers/flow/DiscoveryPackFetcher$getStickerDiscoveryPacks$2;->this$0:LX/3Ak;

    new-instance v0, Lcom/whatsapp/stickers/flow/DiscoveryPackFetcher$getStickerDiscoveryPacks$2;

    invoke-direct {v0, v1, p2}, Lcom/whatsapp/stickers/flow/DiscoveryPackFetcher$getStickerDiscoveryPacks$2;-><init>(LX/3Ak;LX/0A7;)V

    iput-object p1, v0, Lcom/whatsapp/stickers/flow/DiscoveryPackFetcher$getStickerDiscoveryPacks$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/0A9;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0A9;)LX/0A7;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/stickers/flow/DiscoveryPackFetcher$getStickerDiscoveryPacks$2;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/whatsapp/stickers/flow/DiscoveryPackFetcher$getStickerDiscoveryPacks$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/whatsapp/stickers/flow/DiscoveryPackFetcher$getStickerDiscoveryPacks$2;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/whatsapp/stickers/flow/DiscoveryPackFetcher$getStickerDiscoveryPacks$2;->L$0:Ljava/lang/Object;

    check-cast v2, LX/3Hg;

    iget-object v0, p0, Lcom/whatsapp/stickers/flow/DiscoveryPackFetcher$getStickerDiscoveryPacks$2;->this$0:LX/3Ak;

    iget-object v1, v0, LX/3Ak;->A01:LX/1DH;

    iget-object v0, v2, LX/3Hg;->A0F:Ljava/lang/String;

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/1DH;->A00(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {v1, v2}, LX/1DH;->A01(LX/3Hg;)V

    :cond_1
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_2
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
