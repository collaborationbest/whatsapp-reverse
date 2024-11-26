.class public LX/2wv;
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

    iput p2, p0, LX/2wv;->A01:I

    iput-object p1, p0, LX/2wv;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BXh()V
    .locals 5

    iget v0, p0, LX/2wv;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/2wv;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/service/RestoreChatConnectionWorker;

    iget-object v1, v0, Lcom/gbwhatsapp/service/RestoreChatConnectionWorker;->A01:LX/4vb;

    new-instance v0, LX/4um;

    invoke-direct {v0}, LX/4um;-><init>()V

    invoke-virtual {v1, v0}, LX/AGQ;->A06(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v4, p0, LX/2wv;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/conversationslist/ConversationsSuggestedContactsViewModel;

    iget-object v0, v4, Lcom/gbwhatsapp/conversationslist/ConversationsSuggestedContactsViewModel;->A04:LX/19z;

    invoke-virtual {v0, p0}, LX/0x0;->unregisterObserver(Ljava/lang/Object;)V

    invoke-static {v4}, LX/2s6;->A00(LX/04k;)LX/03o;

    move-result-object v3

    iget-object v2, v4, Lcom/gbwhatsapp/conversationslist/ConversationsSuggestedContactsViewModel;->A0F:LX/02l;

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/conversationslist/ConversationsSuggestedContactsViewModel$loadSuggestionsAfterXmppReady$1;

    invoke-direct {v0, v4, v1}, Lcom/gbwhatsapp/conversationslist/ConversationsSuggestedContactsViewModel$loadSuggestionsAfterXmppReady$1;-><init>(Lcom/gbwhatsapp/conversationslist/ConversationsSuggestedContactsViewModel;LX/0A7;)V

    invoke-static {v2, v0, v3}, LX/1kg;->A1S(LX/02h;LX/03j;LX/03o;)V

    return-void

    :pswitch_1
    const-string v0, "JoinLinkedSubGroupViewModelloadGroupInfo/xmppHandlerConnected"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/2wv;->A00:Ljava/lang/Object;

    check-cast v1, LX/1ud;

    iget-object v0, v1, LX/1ud;->A0I:LX/19z;

    invoke-virtual {v0, p0}, LX/0x0;->unregisterObserver(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/1ud;->A0T(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic BXi()V
    .locals 0

    return-void
.end method

.method public synthetic BXj()V
    .locals 0

    return-void
.end method

.method public synthetic BXk()V
    .locals 0

    return-void
.end method

.method public synthetic BXl()V
    .locals 0

    return-void
.end method
