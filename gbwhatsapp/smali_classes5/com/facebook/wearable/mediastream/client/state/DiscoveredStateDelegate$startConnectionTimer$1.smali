.class public final Lcom/facebook/wearable/mediastream/client/state/DiscoveredStateDelegate$startConnectionTimer$1;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.facebook.wearable.mediastream.client.state.DiscoveredStateDelegate$startConnectionTimer$1"
    f = "DiscoveredStateDelegate.kt"
    i = {}
    l = {
        0xb7
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:LX/8C7;


# direct methods
.method public constructor <init>(LX/8C7;LX/0A7;)V
    .locals 1

    iput-object p1, p0, Lcom/facebook/wearable/mediastream/client/state/DiscoveredStateDelegate$startConnectionTimer$1;->this$0:LX/8C7;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 2

    iget-object v1, p0, Lcom/facebook/wearable/mediastream/client/state/DiscoveredStateDelegate$startConnectionTimer$1;->this$0:LX/8C7;

    new-instance v0, Lcom/facebook/wearable/mediastream/client/state/DiscoveredStateDelegate$startConnectionTimer$1;

    invoke-direct {v0, v1, p2}, Lcom/facebook/wearable/mediastream/client/state/DiscoveredStateDelegate$startConnectionTimer$1;-><init>(LX/8C7;LX/0A7;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/0A7;

    iget-object v0, p0, Lcom/facebook/wearable/mediastream/client/state/DiscoveredStateDelegate$startConnectionTimer$1;->this$0:LX/8C7;

    new-instance v1, Lcom/facebook/wearable/mediastream/client/state/DiscoveredStateDelegate$startConnectionTimer$1;

    invoke-direct {v1, v0, p2}, Lcom/facebook/wearable/mediastream/client/state/DiscoveredStateDelegate$startConnectionTimer$1;-><init>(LX/8C7;LX/0A7;)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/facebook/wearable/mediastream/client/state/DiscoveredStateDelegate$startConnectionTimer$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v4, LX/0AY;->A02:LX/0AY;

    iget v0, p0, Lcom/facebook/wearable/mediastream/client/state/DiscoveredStateDelegate$startConnectionTimer$1;->label:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_2

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lcom/facebook/wearable/mediastream/client/state/DiscoveredStateDelegate$startConnectionTimer$1;->this$0:LX/8C7;

    new-instance v0, LX/AqI;

    invoke-direct {v0, v1}, LX/AqI;-><init>(LX/8C7;)V

    invoke-virtual {v1, v0}, LX/865;->A0B(LX/00d;)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    sget-object v2, LX/9EN;->A01:LX/9o1;

    const-string v1, "sup:DiscoveredStateDelegate"

    const-string v0, "[DISCOVERED]: Start connection timeout for 30000 ms"

    invoke-virtual {v2, v1, v0}, LX/9o1;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x7530

    iput v3, p0, Lcom/facebook/wearable/mediastream/client/state/DiscoveredStateDelegate$startConnectionTimer$1;->label:I

    invoke-static {p0, v0, v1}, LX/0Y6;->A00(LX/0A7;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_2
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
