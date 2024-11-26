.class public final Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment$onActivityCreated$2$1;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.status.playback.fragment.StatusPlaybackContactFragment$onActivityCreated$2$1"
    f = "StatusPlaybackContactFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $jid:Lcom/whatsapp/jid/UserJid;

.field public label:I

.field public final synthetic this$0:Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/jid/UserJid;Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;LX/0A7;)V
    .locals 1

    iput-object p2, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment$onActivityCreated$2$1;->this$0:Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    iput-object p1, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment$onActivityCreated$2$1;->$jid:Lcom/whatsapp/jid/UserJid;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment$onActivityCreated$2$1;->this$0:Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    iget-object v1, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment$onActivityCreated$2$1;->$jid:Lcom/whatsapp/jid/UserJid;

    new-instance v0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment$onActivityCreated$2$1;

    invoke-direct {v0, v1, v2, p2}, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment$onActivityCreated$2$1;-><init>(Lcom/whatsapp/jid/UserJid;Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;LX/0A7;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/0A9;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0A9;)LX/0A7;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment$onActivityCreated$2$1;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment$onActivityCreated$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment$onActivityCreated$2$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment$onActivityCreated$2$1;->this$0:Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    invoke-virtual {v0}, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A1l()LX/16Z;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment$onActivityCreated$2$1;->$jid:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v1

    iget-boolean v0, v1, LX/14p;->A14:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/14p;->A14:Z

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment$onActivityCreated$2$1;->this$0:Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    invoke-virtual {v0}, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A1l()LX/16Z;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/16Z;->A0P(LX/14p;)V

    :cond_0
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_1
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
