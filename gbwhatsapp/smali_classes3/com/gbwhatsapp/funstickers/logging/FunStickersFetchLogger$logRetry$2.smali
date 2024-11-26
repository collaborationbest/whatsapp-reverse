.class public final Lcom/gbwhatsapp/funstickers/logging/FunStickersFetchLogger$logRetry$2;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.funstickers.logging.FunStickersFetchLogger$logRetry$2"
    f = "FunStickersFetchLogger.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:LX/3Pe;


# direct methods
.method public constructor <init>(LX/3Pe;LX/0A7;)V
    .locals 1

    iput-object p1, p0, Lcom/gbwhatsapp/funstickers/logging/FunStickersFetchLogger$logRetry$2;->this$0:LX/3Pe;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/funstickers/logging/FunStickersFetchLogger$logRetry$2;->this$0:LX/3Pe;

    new-instance v0, Lcom/gbwhatsapp/funstickers/logging/FunStickersFetchLogger$logRetry$2;

    invoke-direct {v0, v1, p2}, Lcom/gbwhatsapp/funstickers/logging/FunStickersFetchLogger$logRetry$2;-><init>(LX/3Pe;LX/0A7;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/0A7;

    iget-object v0, p0, Lcom/gbwhatsapp/funstickers/logging/FunStickersFetchLogger$logRetry$2;->this$0:LX/3Pe;

    new-instance v1, Lcom/gbwhatsapp/funstickers/logging/FunStickersFetchLogger$logRetry$2;

    invoke-direct {v1, v0, p2}, Lcom/gbwhatsapp/funstickers/logging/FunStickersFetchLogger$logRetry$2;-><init>(LX/3Pe;LX/0A7;)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/funstickers/logging/FunStickersFetchLogger$logRetry$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/gbwhatsapp/funstickers/logging/FunStickersFetchLogger$logRetry$2;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    new-instance v2, LX/2T0;

    invoke-direct {v2}, LX/2T0;-><init>()V

    iget-object v1, p0, Lcom/gbwhatsapp/funstickers/logging/FunStickersFetchLogger$logRetry$2;->this$0:LX/3Pe;

    iget-object v0, v1, LX/3Pe;->A05:Ljava/lang/Long;

    iput-object v0, v2, LX/2T0;->A05:Ljava/lang/Long;

    iget-object v0, v1, LX/3Pe;->A03:Ljava/lang/Integer;

    iput-object v0, v2, LX/2T0;->A02:Ljava/lang/Integer;

    iget-object v0, v1, LX/3Pe;->A07:Ljava/lang/Long;

    iput-object v0, v2, LX/2T0;->A06:Ljava/lang/Long;

    const/4 v0, 0x3

    invoke-static {v0}, LX/1kg;->A0y(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2T0;->A01:Ljava/lang/Integer;

    const/16 v0, 0xb

    invoke-static {v0}, LX/1kg;->A0y(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2T0;->A00:Ljava/lang/Integer;

    iget-object v0, v1, LX/3Pe;->A0B:LX/0zK;

    invoke-interface {v0, v2}, LX/0zK;->BlA(LX/0z8;)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_0
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
