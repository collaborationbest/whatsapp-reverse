.class public final LX/3z2;
.super LX/0AA;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.messaging.offline.DelayedStanzasFetcher$StanzaFetcher"
    f = "DelayedStanzasFetcher.kt"
    i = {
        0x0
    }
    l = {
        0x85
    }
    m = "sendPullIqAndWaitForResult"
    n = {
        "this"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/gbwhatsapp/messaging/offline/DelayedStanzasFetcher$StanzaFetcher;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/messaging/offline/DelayedStanzasFetcher$StanzaFetcher;LX/0A7;)V
    .locals 0

    iput-object p1, p0, LX/3z2;->this$0:Lcom/gbwhatsapp/messaging/offline/DelayedStanzasFetcher$StanzaFetcher;

    invoke-direct {p0, p2}, LX/0AA;-><init>(LX/0A7;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LX/3z2;->result:Ljava/lang/Object;

    iget v1, p0, LX/3z2;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/3z2;->label:I

    iget-object v0, p0, LX/3z2;->this$0:Lcom/gbwhatsapp/messaging/offline/DelayedStanzasFetcher$StanzaFetcher;

    invoke-virtual {v0, p0}, Lcom/gbwhatsapp/messaging/offline/DelayedStanzasFetcher$StanzaFetcher;->A00(LX/0A7;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
