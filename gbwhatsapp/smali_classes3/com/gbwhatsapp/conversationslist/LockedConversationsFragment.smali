.class public final Lcom/gbwhatsapp/conversationslist/LockedConversationsFragment;
.super Lcom/gbwhatsapp/conversationslist/Hilt_LockedConversationsFragment;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:LX/04x;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/conversationslist/Hilt_LockedConversationsFragment;-><init>()V

    return-void
.end method

.method public static final A03(Lcom/gbwhatsapp/conversationslist/LockedConversationsFragment;)V
    .locals 2

    invoke-static {p0}, LX/1kk;->A0Q(Lcom/gbwhatsapp/conversationslist/ConversationsFragment;)LX/1Ba;

    move-result-object v0

    iget-object v1, v0, LX/1Ba;->A09:LX/0z0;

    const/16 v0, 0x1c72

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    invoke-static {p0}, LX/1kk;->A0Q(Lcom/gbwhatsapp/conversationslist/ConversationsFragment;)LX/1Ba;

    move-result-object v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/1Ba;->A0G(Z)V

    :goto_0
    iget-object v0, p0, Lcom/gbwhatsapp/conversationslist/LockedConversationsFragment;->A00:Landroid/view/View;

    invoke-static {v0}, LX/1kn;->A15(Landroid/view/View;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1Ba;->A0I(Z)V

    goto :goto_0
.end method


# virtual methods
.method public A1U(Landroid/os/Bundle;)V
    .locals 5

    invoke-static {p0}, LX/1kk;->A0Q(Lcom/gbwhatsapp/conversationslist/ConversationsFragment;)LX/1Ba;

    move-result-object v0

    iget-object v0, v0, LX/1Ba;->A0C:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1J9;

    iget-object v0, v0, LX/1J9;->A01:LX/00e;

    invoke-static {v0}, LX/1kg;->A0C(LX/00e;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "has_suppressed_banner"

    invoke-static {v1, v0}, LX/1ki;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/1kk;->A0Q(Lcom/gbwhatsapp/conversationslist/ConversationsFragment;)LX/1Ba;

    move-result-object v4

    new-instance v3, LX/4EX;

    invoke-direct {v3, p0}, LX/4EX;-><init>(Lcom/gbwhatsapp/conversationslist/LockedConversationsFragment;)V

    invoke-static {p0}, LX/1kk;->A07(LX/02L;)Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2}, LX/00D;->A07(Ljava/lang/Object;)V

    new-instance v1, LX/04t;

    invoke-direct {v1}, LX/04t;-><init>()V

    new-instance v0, LX/3aN;

    invoke-direct {v0, v2, v4, v3}, LX/3aN;-><init>(Landroid/content/res/Resources;LX/1Ba;LX/00d;)V

    invoke-virtual {p0, v0, v1}, LX/02L;->BmT(LX/04u;LX/04s;)LX/04x;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/conversationslist/LockedConversationsFragment;->A03:LX/04x;

    :cond_0
    invoke-super {p0, p1}, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1U(Landroid/os/Bundle;)V

    return-void
.end method

.method public A1Y(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    return-void
.end method

.method public A1e()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public A1h()Ljava/util/List;
    .locals 5

    invoke-static {p0}, LX/1kk;->A0Q(Lcom/gbwhatsapp/conversationslist/ConversationsFragment;)LX/1Ba;

    move-result-object v0

    invoke-virtual {v0}, LX/1Ba;->A0O()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0A6;->A00:LX/0A6;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1J:LX/1Ah;

    invoke-virtual {v0}, LX/1Ah;->A08()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/1kp;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/1kg;->A0f(Ljava/util/Iterator;)LX/123;

    move-result-object v2

    iget-object v0, p0, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A2m:LX/1Df;

    invoke-virtual {v0, v2}, LX/1Df;->A0l(LX/123;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A31:LX/0xJ;

    const/16 v0, 0x13

    invoke-static {v1, p0, v2, v0}, LX/3vR;->A00(LX/0xJ;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_1
    const/4 v1, 0x2

    new-instance v0, LX/5Mm;

    invoke-direct {v0, v2, v1}, LX/5Mm;-><init>(LX/123;I)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v4
.end method

.method public A1l()V
    .locals 5

    invoke-static {p0}, LX/1kk;->A0Q(Lcom/gbwhatsapp/conversationslist/ConversationsFragment;)LX/1Ba;

    move-result-object v0

    iget-object v0, v0, LX/1Ba;->A07:LX/13e;

    iget-object v0, v0, LX/13e;->A01:Ljava/util/HashSet;

    invoke-static {v0}, LX/1kh;->A1Y(Ljava/util/AbstractCollection;)Z

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/gbwhatsapp/conversationslist/LockedConversationsFragment;->A00:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1f:LX/1eD;

    iget-object v0, v0, LX/1eD;->A00:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-virtual {p0}, LX/02L;->A0l()LX/01I;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/conversationslist/LockedConversationsFragment;->A02:Landroid/view/View;

    if-nez v0, :cond_2

    const v0, 0x7f0e03d5

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/conversationslist/FolderConversationsFragment;->A26(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/conversationslist/LockedConversationsFragment;->A02:Landroid/view/View;

    :cond_2
    iget-object v0, p0, Lcom/gbwhatsapp/conversationslist/LockedConversationsFragment;->A01:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_0
    invoke-super {p0}, Lcom/gbwhatsapp/conversationslist/FolderConversationsFragment;->A1l()V

    return-void

    :cond_4
    iget-object v0, p0, Lcom/gbwhatsapp/conversationslist/LockedConversationsFragment;->A02:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget-object v0, p0, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1f:LX/1eD;

    iget-object v0, v0, LX/1eD;->A00:Landroid/view/View;

    invoke-static {v0}, LX/1kn;->A14(Landroid/view/View;)V

    invoke-static {p0}, LX/1kk;->A0Q(Lcom/gbwhatsapp/conversationslist/ConversationsFragment;)LX/1Ba;

    move-result-object v4

    new-instance v3, LX/4Om;

    invoke-direct {v3, p0}, LX/4Om;-><init>(Lcom/gbwhatsapp/conversationslist/LockedConversationsFragment;)V

    iget-object v0, v4, LX/1Ba;->A08:LX/19l;

    invoke-virtual {v0}, LX/19l;->A07()LX/75W;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/4fG;

    invoke-direct {v0, v3, v4, v1}, LX/4fG;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/75W;->A0B(LX/1J7;)V

    goto :goto_0
.end method
