.class public final Lcom/gbwhatsapp/funstickers/logging/FunStickersFetchLogger$logMetadataReturned$2;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.funstickers.logging.FunStickersFetchLogger$logMetadataReturned$2"
    f = "FunStickersFetchLogger.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $numberOfAnimatedOptions:J

.field public final synthetic $numberOfOptions:J

.field public label:I

.field public final synthetic this$0:LX/3Pe;


# direct methods
.method public constructor <init>(LX/3Pe;LX/0A7;JJ)V
    .locals 1

    iput-object p1, p0, Lcom/gbwhatsapp/funstickers/logging/FunStickersFetchLogger$logMetadataReturned$2;->this$0:LX/3Pe;

    iput-wide p3, p0, Lcom/gbwhatsapp/funstickers/logging/FunStickersFetchLogger$logMetadataReturned$2;->$numberOfOptions:J

    iput-wide p5, p0, Lcom/gbwhatsapp/funstickers/logging/FunStickersFetchLogger$logMetadataReturned$2;->$numberOfAnimatedOptions:J

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 7

    iget-object v1, p0, Lcom/gbwhatsapp/funstickers/logging/FunStickersFetchLogger$logMetadataReturned$2;->this$0:LX/3Pe;

    iget-wide v3, p0, Lcom/gbwhatsapp/funstickers/logging/FunStickersFetchLogger$logMetadataReturned$2;->$numberOfOptions:J

    iget-wide v5, p0, Lcom/gbwhatsapp/funstickers/logging/FunStickersFetchLogger$logMetadataReturned$2;->$numberOfAnimatedOptions:J

    new-instance v0, Lcom/gbwhatsapp/funstickers/logging/FunStickersFetchLogger$logMetadataReturned$2;

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/gbwhatsapp/funstickers/logging/FunStickersFetchLogger$logMetadataReturned$2;-><init>(LX/3Pe;LX/0A7;JJ)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/0A9;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0A9;)LX/0A7;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/funstickers/logging/FunStickersFetchLogger$logMetadataReturned$2;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/funstickers/logging/FunStickersFetchLogger$logMetadataReturned$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lcom/gbwhatsapp/funstickers/logging/FunStickersFetchLogger$logMetadataReturned$2;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    new-instance v6, LX/2T0;

    invoke-direct {v6}, LX/2T0;-><init>()V

    iget-object v3, p0, Lcom/gbwhatsapp/funstickers/logging/FunStickersFetchLogger$logMetadataReturned$2;->this$0:LX/3Pe;

    invoke-static {v6, v3}, LX/3Pe;->A00(LX/2T0;LX/3Pe;)V

    const/4 v0, 0x5

    invoke-static {v0}, LX/1kg;->A0y(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/2T0;->A01:Ljava/lang/Integer;

    iget-wide v1, p0, Lcom/gbwhatsapp/funstickers/logging/FunStickersFetchLogger$logMetadataReturned$2;->$numberOfOptions:J

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    iput-object v0, v6, LX/2T0;->A04:Ljava/lang/Long;

    iput-wide v1, v3, LX/3Pe;->A01:J

    const-wide/16 v4, 0x0

    iput-wide v4, v3, LX/3Pe;->A00:J

    iget-object v1, v3, LX/3Pe;->A0A:LX/0z0;

    const/16 v0, 0x1c12

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v2, p0, Lcom/gbwhatsapp/funstickers/logging/FunStickersFetchLogger$logMetadataReturned$2;->$numberOfAnimatedOptions:J

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    iput-object v0, v6, LX/2T0;->A03:Ljava/lang/Long;

    iget-object v0, p0, Lcom/gbwhatsapp/funstickers/logging/FunStickersFetchLogger$logMetadataReturned$2;->this$0:LX/3Pe;

    iget-object v1, v0, LX/3Pe;->A02:LX/2T1;

    if-eqz v1, :cond_0

    cmp-long v0, v2, v4

    invoke-static {v0}, LX/000;->A1R(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/2T1;->A00:Ljava/lang/Boolean;

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/funstickers/logging/FunStickersFetchLogger$logMetadataReturned$2;->this$0:LX/3Pe;

    iget-object v0, v0, LX/3Pe;->A0B:LX/0zK;

    invoke-interface {v0, v6}, LX/0zK;->BlA(LX/0z8;)V

    iget-object v4, p0, Lcom/gbwhatsapp/funstickers/logging/FunStickersFetchLogger$logMetadataReturned$2;->this$0:LX/3Pe;

    iget-object v0, v4, LX/3Pe;->A06:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object v3, v4, LX/3Pe;->A02:LX/2T1;

    if-eqz v3, :cond_1

    invoke-static {v0, v1}, LX/1kg;->A04(J)J

    move-result-wide v1

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    iput-object v0, v3, LX/2T1;->A04:Ljava/lang/Long;

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    iput-object v0, v4, LX/3Pe;->A06:Ljava/lang/Long;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_2
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
