.class public Lcom/gbwhatsapp/conversationslist/ArchivedConversationsFragment;
.super Lcom/gbwhatsapp/conversationslist/Hilt_ArchivedConversationsFragment;
.source ""


# instance fields
.field public A00:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/conversationslist/Hilt_ArchivedConversationsFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A1Y(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 4

    invoke-static {p0}, Lcom/abuarab/gold/Gold;->isHiddenChats(Lcom/gbwhatsapp/conversationslist/ConversationsFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1o:LX/0vo;

    invoke-virtual {v0}, LX/0vo;->A2H()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0h:LX/0xF;

    invoke-virtual {v0}, LX/0xF;->A0L()Z

    move-result v0

    invoke-static {v0}, Lcom/abuarab/gold/Gold;->d2(Z)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v3, 0x1

    const v2, 0x7f0b10e7

    const/4 v1, 0x0

    const v0, 0x7f1201b5

    invoke-interface {p1, v3, v2, v1, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1Y(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    return-void
.end method

.method public A1b(Landroid/view/MenuItem;)Z
    .locals 3

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0b10e7

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, LX/02L;->A0l()LX/01I;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.conversationslist.ArchiveNotificationSettingActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/02L;->A1G(Landroid/content/Intent;)V

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-super {p0, p1}, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1b(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public A1e()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public A1h()Ljava/util/List;
    .locals 5

    iget-object v0, p0, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1J:LX/1Ah;

    invoke-virtual {v0}, LX/1Ah;->A05()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/1kn;->A0p(Ljava/util/AbstractCollection;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/1kg;->A0f(Ljava/util/Iterator;)LX/123;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/5Mm;

    invoke-direct {v0, v2, v1}, LX/5Mm;-><init>(LX/123;I)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v4
.end method

.method public A1i()V
    .locals 1

    :try_start_0
    invoke-super {p0}, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1i()V

    iget-object v0, p0, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1J:LX/1Ah;

    invoke-virtual {v0}, LX/1Ah;->A01()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/1ko;->A1H(LX/02L;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public A1l()V
    .locals 3

    invoke-super {p0}, Lcom/gbwhatsapp/conversationslist/FolderConversationsFragment;->A1l()V

    iget-object v0, p0, Lcom/gbwhatsapp/conversationslist/ArchivedConversationsFragment;->A00:Landroid/view/View;

    invoke-static {v0}, LX/1kn;->A13(Landroid/view/View;)V

    iget-object v0, p0, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1o:LX/0vo;

    invoke-virtual {v0}, LX/0vo;->A2H()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0h:LX/0xF;

    invoke-virtual {v0}, LX/0xF;->A0L()Z

    move-result v0

    invoke-static {v0}, Lcom/abuarab/gold/Gold;->d2(Z)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/conversationslist/ArchivedConversationsFragment;->A00:Landroid/view/View;

    if-nez v0, :cond_0

    const v0, 0x7f0e00c7

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/conversationslist/FolderConversationsFragment;->A26(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/gbwhatsapp/conversationslist/ArchivedConversationsFragment;->A00:Landroid/view/View;

    const/16 v0, 0x18

    invoke-static {v1, p0, v0}, LX/3Yc;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/conversationslist/ArchivedConversationsFragment;->A00:Landroid/view/View;

    invoke-static {v0}, LX/1km;->A0I(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v0, p0, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1o:LX/0vo;

    invoke-virtual {v0}, LX/0vo;->A2I()Z

    move-result v1

    const v0, 0x7f1201bb

    if-eqz v1, :cond_1

    const v0, 0x7f1201ba

    :cond_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/conversationslist/ArchivedConversationsFragment;->A00:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public A1p()V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A3d:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public A20()Z
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1o:LX/0vo;

    invoke-virtual {v1}, LX/0vo;->A2H()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0vo;->A2I()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
