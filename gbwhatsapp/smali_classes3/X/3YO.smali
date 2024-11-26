.class public abstract LX/3YO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 7

    move-object v1, p0

    check-cast v1, LX/4bU;

    iget v0, v1, LX/4bU;->A01:I

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/4bU;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/search/home/HomeSearchFragment;

    iget-object v2, v0, Lcom/gbwhatsapp/search/home/HomeSearchFragment;->A02:LX/1sg;

    if-nez v2, :cond_8

    invoke-static {}, LX/1kq;->A0O()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v5, v1, LX/4bU;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/conversation/ConversationSearchFragment;

    iget-object v2, v5, Lcom/whatsapp/conversation/ConversationSearchFragment;->A02:Lcom/whatsapp/conversation/viewmodel/ConversationSearchViewModel;

    if-eqz v2, :cond_1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v2, Lcom/whatsapp/conversation/viewmodel/ConversationSearchViewModel;->A00:LX/08d;

    invoke-virtual {v0, v1}, LX/00s;->A0D(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, v5, Lcom/whatsapp/conversation/ConversationSearchFragment;->A09:LX/00e;

    invoke-static {v0}, LX/1kn;->A1b(LX/00e;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-boolean v0, v5, Lcom/whatsapp/conversation/ConversationSearchFragment;->A06:Z

    const/4 v6, 0x0

    if-nez v0, :cond_5

    if-eqz p1, :cond_2

    invoke-static {p1}, LX/09K;->A06(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_2
    iget-object v0, v5, Lcom/whatsapp/conversation/ConversationSearchFragment;->A05:Lcom/gbwhatsapp/wds/components/search/WDSConversationSearchView;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/gbwhatsapp/wds/components/search/WDSConversationSearchView;->A03:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v3

    invoke-static {v3}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-interface {v3}, Landroid/view/Menu;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_3

    invoke-interface {v3, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v6}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, v5, Lcom/whatsapp/conversation/ConversationSearchFragment;->A05:Lcom/gbwhatsapp/wds/components/search/WDSConversationSearchView;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/gbwhatsapp/wds/components/search/WDSConversationSearchView;->A04:Lcom/gbwhatsapp/WaImageButton;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, v5, Lcom/whatsapp/conversation/ConversationSearchFragment;->A06:Z

    return-void

    :cond_5
    iget-boolean v0, v5, Lcom/whatsapp/conversation/ConversationSearchFragment;->A06:Z

    if-eqz v0, :cond_9

    if-eqz p1, :cond_9

    invoke-static {p1}, LX/09K;->A06(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v5, Lcom/whatsapp/conversation/ConversationSearchFragment;->A05:Lcom/gbwhatsapp/wds/components/search/WDSConversationSearchView;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/gbwhatsapp/wds/components/search/WDSConversationSearchView;->A03:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v4

    invoke-static {v4}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-interface {v4}, Landroid/view/Menu;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_6

    invoke-interface {v4, v2}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    iget-object v0, v5, Lcom/whatsapp/conversation/ConversationSearchFragment;->A05:Lcom/gbwhatsapp/wds/components/search/WDSConversationSearchView;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/gbwhatsapp/wds/components/search/WDSConversationSearchView;->A04:Lcom/gbwhatsapp/WaImageButton;

    invoke-static {v0}, LX/1kn;->A15(Landroid/view/View;)V

    :cond_7
    iput-boolean v6, v5, Lcom/whatsapp/conversation/ConversationSearchFragment;->A06:Z

    return-void

    :cond_8
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/1sg;->A00:LX/08d;

    invoke-virtual {v0, v1}, LX/00s;->A0D(Ljava/lang/Object;)V

    :cond_9
    return-void
.end method
