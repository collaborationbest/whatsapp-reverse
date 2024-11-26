.class public LX/6cG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/19q;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/6cG;->A01:I

    iput-object p1, p0, LX/6cG;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic BXh()V
    .locals 5

    iget v0, p0, LX/6cG;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object v4, p0, LX/6cG;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/suggestions/NewChatSuggestedContactsPrefetchViewModel;

    iget-object v0, v4, Lcom/gbwhatsapp/suggestions/NewChatSuggestedContactsPrefetchViewModel;->A03:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0x0;

    invoke-virtual {v0, p0}, LX/0x0;->unregisterObserver(Ljava/lang/Object;)V

    invoke-static {v4}, LX/2s6;->A00(LX/04k;)LX/03o;

    move-result-object v3

    iget-object v0, v4, Lcom/gbwhatsapp/suggestions/NewChatSuggestedContactsPrefetchViewModel;->A01:LX/006;

    invoke-static {v0}, LX/1kj;->A0m(LX/006;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/02h;

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/suggestions/NewChatSuggestedContactsPrefetchViewModel$xmppStateObserver$1$onHandlerConnected$1;

    invoke-direct {v0, v4, v1}, Lcom/gbwhatsapp/suggestions/NewChatSuggestedContactsPrefetchViewModel$xmppStateObserver$1$onHandlerConnected$1;-><init>(Lcom/gbwhatsapp/suggestions/NewChatSuggestedContactsPrefetchViewModel;LX/0A7;)V

    invoke-static {v2, v0, v3}, LX/1kg;->A1S(LX/02h;LX/03j;LX/03o;)V

    return-void

    :pswitch_2
    iget-object v1, p0, LX/6cG;->A00:Ljava/lang/Object;

    check-cast v1, LX/73c;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/73c;->A00:LX/5M2;

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, LX/73c;->A00(LX/73c;LX/5M2;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v1, LX/73c;->A00:LX/5M2;

    iget-object v0, v1, LX/73c;->A02:LX/19z;

    invoke-virtual {v0, p0}, LX/0x0;->unregisterObserver(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic BXi()V
    .locals 0

    return-void
.end method

.method public synthetic BXj()V
    .locals 1

    iget v0, p0, LX/6cG;->A01:I

    rsub-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6cG;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_0
    return-void
.end method

.method public synthetic BXk()V
    .locals 0

    return-void
.end method

.method public BXl()V
    .locals 1

    iget v0, p0, LX/6cG;->A01:I

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6cG;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_0
    return-void
.end method
