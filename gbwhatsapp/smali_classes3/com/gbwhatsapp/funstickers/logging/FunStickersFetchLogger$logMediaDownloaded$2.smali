.class public final Lcom/gbwhatsapp/funstickers/logging/FunStickersFetchLogger$logMediaDownloaded$2;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.funstickers.logging.FunStickersFetchLogger$logMediaDownloaded$2"
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

    iput-object p1, p0, Lcom/gbwhatsapp/funstickers/logging/FunStickersFetchLogger$logMediaDownloaded$2;->this$0:LX/3Pe;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/funstickers/logging/FunStickersFetchLogger$logMediaDownloaded$2;->this$0:LX/3Pe;

    new-instance v0, Lcom/gbwhatsapp/funstickers/logging/FunStickersFetchLogger$logMediaDownloaded$2;

    invoke-direct {v0, v1, p2}, Lcom/gbwhatsapp/funstickers/logging/FunStickersFetchLogger$logMediaDownloaded$2;-><init>(LX/3Pe;LX/0A7;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/0A7;

    iget-object v0, p0, Lcom/gbwhatsapp/funstickers/logging/FunStickersFetchLogger$logMediaDownloaded$2;->this$0:LX/3Pe;

    new-instance v1, Lcom/gbwhatsapp/funstickers/logging/FunStickersFetchLogger$logMediaDownloaded$2;

    invoke-direct {v1, v0, p2}, Lcom/gbwhatsapp/funstickers/logging/FunStickersFetchLogger$logMediaDownloaded$2;-><init>(LX/3Pe;LX/0A7;)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/funstickers/logging/FunStickersFetchLogger$logMediaDownloaded$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lcom/gbwhatsapp/funstickers/logging/FunStickersFetchLogger$logMediaDownloaded$2;->label:I

    if-nez v0, :cond_7

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    new-instance v6, LX/2T0;

    invoke-direct {v6}, LX/2T0;-><init>()V

    iget-object v5, p0, Lcom/gbwhatsapp/funstickers/logging/FunStickersFetchLogger$logMediaDownloaded$2;->this$0:LX/3Pe;

    invoke-static {v6, v5}, LX/3Pe;->A00(LX/2T0;LX/3Pe;)V

    iget-wide v3, v5, LX/3Pe;->A00:J

    iget-wide v1, v5, LX/3Pe;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, v5, LX/3Pe;->A0A:LX/0z0;

    const/16 v0, 0x1c12

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v1

    const/4 v5, 0x1

    const/4 v0, 0x7

    if-nez v1, :cond_1

    :cond_0
    const/4 v5, 0x0

    const/4 v0, 0x6

    :cond_1
    invoke-static {v0}, LX/1kg;->A0y(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/2T0;->A01:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/gbwhatsapp/funstickers/logging/FunStickersFetchLogger$logMediaDownloaded$2;->this$0:LX/3Pe;

    iget-object v0, v0, LX/3Pe;->A0B:LX/0zK;

    invoke-interface {v0, v6}, LX/0zK;->BlA(LX/0z8;)V

    iget-object v4, p0, Lcom/gbwhatsapp/funstickers/logging/FunStickersFetchLogger$logMediaDownloaded$2;->this$0:LX/3Pe;

    iget-object v0, v4, LX/3Pe;->A06:Ljava/lang/Long;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object v3, v4, LX/3Pe;->A02:LX/2T1;

    if-eqz v3, :cond_6

    invoke-static {v0, v1}, LX/1kg;->A04(J)J

    move-result-wide v1

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    if-eqz v5, :cond_5

    iput-object v0, v3, LX/2T1;->A03:Ljava/lang/Long;

    :cond_2
    :goto_0
    iget-object v2, p0, Lcom/gbwhatsapp/funstickers/logging/FunStickersFetchLogger$logMediaDownloaded$2;->this$0:LX/3Pe;

    iget-object v1, v2, LX/3Pe;->A02:LX/2T1;

    if-eqz v1, :cond_3

    iget-object v0, v2, LX/3Pe;->A0B:LX/0zK;

    invoke-interface {v0, v1}, LX/0zK;->BlA(LX/0z8;)V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, v2, LX/3Pe;->A06:Ljava/lang/Long;

    if-eqz v5, :cond_4

    iget-object v0, p0, Lcom/gbwhatsapp/funstickers/logging/FunStickersFetchLogger$logMediaDownloaded$2;->this$0:LX/3Pe;

    invoke-static {v0}, LX/3Pe;->A01(LX/3Pe;)V

    :cond_4
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_5
    iput-object v0, v3, LX/2T1;->A02:Ljava/lang/Long;

    goto :goto_1

    :cond_6
    if-nez v5, :cond_2

    :goto_1
    iget-object v1, v4, LX/3Pe;->A0A:LX/0z0;

    const/16 v0, 0x1c12

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_7
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
