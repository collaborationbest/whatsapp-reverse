.class public Lcom/whatsapp/conversation/conversationrow/message/StarredMessagesActivity;
.super LX/2IO;
.source ""


# instance fields
.field public A00:Landroid/view/MenuItem;

.field public A01:LX/2zK;

.field public A02:LX/1Ba;

.field public A03:LX/3qZ;

.field public A04:LX/1Rg;

.field public final A05:LX/1Bc;

.field public az:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/2IO;-><init>()V

    const/16 v0, 0xe

    invoke-static {p0, v0}, LX/4f2;->A00(Ljava/lang/Object;I)LX/4f2;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/StarredMessagesActivity;->A05:LX/1Bc;

    return-void
.end method


# virtual methods
.method public A47()LX/4aB;
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/StarredMessagesActivity;->A02:LX/1Ba;

    invoke-virtual {v0}, LX/1Ba;->A0O()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/StarredMessagesActivity;->A02:LX/1Ba;

    iget-object v0, v0, LX/1Ba;->A07:LX/13e;

    iget-object v0, v0, LX/13e;->A01:Ljava/util/HashSet;

    invoke-static {v0}, LX/1kh;->A1Y(Ljava/util/AbstractCollection;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2IQ;->A0F:LX/123;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/StarredMessagesActivity;->A01:LX/2zK;

    invoke-super {p0}, LX/2IQ;->A47()LX/4aB;

    move-result-object v2

    iget-object v0, v0, LX/2zK;->A00:LX/1RJ;

    iget-object v0, v0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v0}, LX/1kj;->A0N(LX/0uf;)LX/1Ba;

    move-result-object v1

    new-instance v0, LX/3ed;

    invoke-direct {v0, v1, v2}, LX/3ed;-><init>(LX/1Ba;LX/4aB;)V

    return-object v0

    :cond_0
    invoke-super {p0}, LX/2IQ;->A47()LX/4aB;

    move-result-object v0

    return-object v0
.end method

.method public getConversationRowCustomizer()LX/4a6;
    .locals 1

    iget-object v0, p0, LX/2Hd;->A00:LX/3fc;

    iget-object v0, v0, LX/3fc;->A0P:LX/3Ha;

    iget-object v0, v0, LX/3Ha;->A07:LX/4a6;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, LX/2IQ;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f122b58

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    iget-object v0, p0, LX/2Hd;->A00:LX/3fc;

    iget-object v1, v0, LX/3fc;->A0Z:LX/16p;

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/StarredMessagesActivity;->A05:LX/1Bc;

    invoke-virtual {v1, v0}, LX/0x0;->registerObserver(Ljava/lang/Object;)V

    new-instance v1, LX/2P2;

    invoke-direct {v1}, LX/2P2;-><init>()V

    iget-object v0, p0, LX/2IQ;->A0F:LX/123;

    invoke-static {v0}, LX/000;->A1V(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    iput-object v0, v1, LX/2P2;->A00:Ljava/lang/Integer;

    iget-object v0, p0, LX/2Hd;->A00:LX/3fc;

    iget-object v0, v0, LX/3fc;->A0d:LX/0zK;

    invoke-interface {v0, v1}, LX/0zK;->BlA(LX/0z8;)V

    const v0, 0x7f0e0939

    invoke-virtual {p0, v0}, LX/16D;->setContentView(I)V

    invoke-virtual {p0}, Lcom/whatsapp/conversation/conversationrow/message/StarredMessagesActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0xdf

    invoke-static {v0, v1}, Lcom/abuarab/gold/Gold;->StatusNavColorChats(Landroid/view/Window;I)V

    invoke-virtual {p0}, LX/01L;->getSupportActionBar()LX/07L;

    move-result-object v0

    invoke-static {v0}, Lcom/abuarab/gold/Gold;->ActionBarColor(LX/07L;)V

    invoke-static {}, Lcom/abuarab/gold/Gold;->toolbar()I

    move-result v0

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/StarredMessagesActivity;->az:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0}, LX/22f;->getListView()Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/AbsListView;->setFastScrollEnabled(Z)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setScrollbarFadingEnabled(Z)V

    iget-object v0, p0, LX/2IQ;->A0J:Landroid/widget/AbsListView$OnScrollListener;

    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v0, p0, LX/2IQ;->A05:LX/4aB;

    invoke-virtual {p0, v0}, LX/22f;->A46(Landroid/widget/ListAdapter;)V

    invoke-virtual {p0}, LX/2IQ;->A4A()V

    return-void

    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    const v2, 0x7f0b1150

    const v0, 0x7f122458

    const/4 v1, 0x0

    invoke-interface {p1, v1, v2, v1, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/StarredMessagesActivity;->A00:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    iget-object v2, p0, Lcom/whatsapp/conversation/conversationrow/message/StarredMessagesActivity;->A00:Landroid/view/MenuItem;

    iget-object v1, p0, LX/22f;->A00:LX/3HA;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/3HA;->A00:Landroid/widget/ListAdapter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-interface {v0}, Landroid/widget/Adapter;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-super {p0, p1}, LX/2IQ;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/2IQ;->onDestroy()V

    iget-object v0, p0, LX/2Hd;->A00:LX/3fc;

    iget-object v1, v0, LX/3fc;->A0Z:LX/16p;

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/StarredMessagesActivity;->A05:LX/1Bc;

    invoke-virtual {v1, v0}, LX/0x0;->unregisterObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0b1150

    if-ne v1, v0, :cond_0

    new-instance v2, Lcom/whatsapp/conversation/conversationrow/message/StarredMessagesActivity$UnstarAllDialogFragment;

    invoke-direct {v2}, Lcom/whatsapp/conversation/conversationrow/message/StarredMessagesActivity$UnstarAllDialogFragment;-><init>()V

    invoke-virtual {p0}, LX/01I;->getSupportFragmentManager()LX/026;

    move-result-object v1

    const-string v0, "UnstarAllDialogFragment"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A1j(LX/026;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0, p1}, LX/164;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method
