.class public final Lcom/gbwhatsapp/funstickers/logging/FunStickersFetchLogger$assignServerDurations$2;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.funstickers.logging.FunStickersFetchLogger$assignServerDurations$2"
    f = "FunStickersFetchLogger.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $llmDuration:Ljava/lang/Long;

.field public final synthetic $stickerGenDuration:Ljava/lang/Long;

.field public label:I

.field public final synthetic this$0:LX/3Pe;


# direct methods
.method public constructor <init>(LX/3Pe;Ljava/lang/Long;Ljava/lang/Long;LX/0A7;)V
    .locals 1

    iput-object p1, p0, Lcom/gbwhatsapp/funstickers/logging/FunStickersFetchLogger$assignServerDurations$2;->this$0:LX/3Pe;

    iput-object p2, p0, Lcom/gbwhatsapp/funstickers/logging/FunStickersFetchLogger$assignServerDurations$2;->$llmDuration:Ljava/lang/Long;

    iput-object p3, p0, Lcom/gbwhatsapp/funstickers/logging/FunStickersFetchLogger$assignServerDurations$2;->$stickerGenDuration:Ljava/lang/Long;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 4

    iget-object v3, p0, Lcom/gbwhatsapp/funstickers/logging/FunStickersFetchLogger$assignServerDurations$2;->this$0:LX/3Pe;

    iget-object v2, p0, Lcom/gbwhatsapp/funstickers/logging/FunStickersFetchLogger$assignServerDurations$2;->$llmDuration:Ljava/lang/Long;

    iget-object v1, p0, Lcom/gbwhatsapp/funstickers/logging/FunStickersFetchLogger$assignServerDurations$2;->$stickerGenDuration:Ljava/lang/Long;

    new-instance v0, Lcom/gbwhatsapp/funstickers/logging/FunStickersFetchLogger$assignServerDurations$2;

    invoke-direct {v0, v3, v2, v1, p2}, Lcom/gbwhatsapp/funstickers/logging/FunStickersFetchLogger$assignServerDurations$2;-><init>(LX/3Pe;Ljava/lang/Long;Ljava/lang/Long;LX/0A7;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/0A9;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0A9;)LX/0A7;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/funstickers/logging/FunStickersFetchLogger$assignServerDurations$2;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/funstickers/logging/FunStickersFetchLogger$assignServerDurations$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/gbwhatsapp/funstickers/logging/FunStickersFetchLogger$assignServerDurations$2;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/funstickers/logging/FunStickersFetchLogger$assignServerDurations$2;->this$0:LX/3Pe;

    iget-object v2, v0, LX/3Pe;->A02:LX/2T1;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/funstickers/logging/FunStickersFetchLogger$assignServerDurations$2;->$llmDuration:Ljava/lang/Long;

    iget-object v0, p0, Lcom/gbwhatsapp/funstickers/logging/FunStickersFetchLogger$assignServerDurations$2;->$stickerGenDuration:Ljava/lang/Long;

    iput-object v1, v2, LX/2T1;->A05:Ljava/lang/Long;

    iput-object v0, v2, LX/2T1;->A06:Ljava/lang/Long;

    return-object v2

    :cond_0
    const/4 v2, 0x0

    return-object v2

    :cond_1
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
