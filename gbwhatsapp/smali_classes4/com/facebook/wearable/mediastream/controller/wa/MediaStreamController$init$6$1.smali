.class public final Lcom/facebook/wearable/mediastream/controller/wa/MediaStreamController$init$6$1;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.facebook.wearable.mediastream.controller.wa.MediaStreamController$init$6$1"
    f = "MediaStreamController.kt"
    i = {}
    l = {
        0x158
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:LX/9oB;


# direct methods
.method public constructor <init>(LX/9oB;LX/0A7;)V
    .locals 1

    iput-object p1, p0, Lcom/facebook/wearable/mediastream/controller/wa/MediaStreamController$init$6$1;->this$0:LX/9oB;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 2

    iget-object v1, p0, Lcom/facebook/wearable/mediastream/controller/wa/MediaStreamController$init$6$1;->this$0:LX/9oB;

    new-instance v0, Lcom/facebook/wearable/mediastream/controller/wa/MediaStreamController$init$6$1;

    invoke-direct {v0, v1, p2}, Lcom/facebook/wearable/mediastream/controller/wa/MediaStreamController$init$6$1;-><init>(LX/9oB;LX/0A7;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/0A7;

    iget-object v0, p0, Lcom/facebook/wearable/mediastream/controller/wa/MediaStreamController$init$6$1;->this$0:LX/9oB;

    new-instance v1, Lcom/facebook/wearable/mediastream/controller/wa/MediaStreamController$init$6$1;

    invoke-direct {v1, v0, p2}, Lcom/facebook/wearable/mediastream/controller/wa/MediaStreamController$init$6$1;-><init>(LX/9oB;LX/0A7;)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/facebook/wearable/mediastream/controller/wa/MediaStreamController$init$6$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v5, LX/0AY;->A02:LX/0AY;

    iget v0, p0, Lcom/facebook/wearable/mediastream/controller/wa/MediaStreamController$init$6$1;->label:I

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v4, :cond_4

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/facebook/wearable/mediastream/controller/wa/MediaStreamController$init$6$1;->this$0:LX/9oB;

    iget-object v1, v0, LX/9oB;->A0G:LX/9nx;

    const-string v3, "STREAM_STOPPED_REASON_HIGH_LATENCY"

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    new-instance v0, LX/8Br;

    invoke-direct {v0, v3}, LX/8Br;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/9nx;->A03(LX/9VA;)V

    :cond_1
    iget-object v1, p0, Lcom/facebook/wearable/mediastream/controller/wa/MediaStreamController$init$6$1;->this$0:LX/9oB;

    new-instance v0, LX/8Br;

    invoke-direct {v0, v3}, LX/8Br;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v0}, LX/9oB;->A09(LX/8A6;LX/9VA;)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_2
    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    sget-object v3, LX/9EN;->A01:LX/9o1;

    const/4 v2, 0x0

    const-string v1, "sup:MediaStreamController"

    const-string v0, "Latency has built up beyond reproach!!!  Disconnect!!"

    invoke-virtual {v3, v1, v0, v2}, LX/9o1;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/facebook/wearable/mediastream/controller/wa/MediaStreamController$init$6$1;->this$0:LX/9oB;

    iget-object v0, v0, LX/9oB;->A0F:LX/9HO;

    if-eqz v0, :cond_3

    sget-object v1, LX/4xo;->A00:LX/4xo;

    iget-object v0, v0, LX/9HO;->A00:LX/9tn;

    invoke-virtual {v0, v1}, LX/9tn;->A06(LX/65P;)V

    :cond_3
    iget-object v1, p0, Lcom/facebook/wearable/mediastream/controller/wa/MediaStreamController$init$6$1;->this$0:LX/9oB;

    sget-object v0, LX/0A2;->A0W:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/9oB;->A0A(Ljava/lang/Integer;)V

    const-wide/16 v0, 0x1f4

    iput v4, p0, Lcom/facebook/wearable/mediastream/controller/wa/MediaStreamController$init$6$1;->label:I

    invoke-static {p0, v0, v1}, LX/0Y6;->A00(LX/0A7;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5

    :cond_4
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
