.class public final Lcom/gbwhatsapp/conversationslist/InteropConversationsFragment;
.super Lcom/gbwhatsapp/conversationslist/Hilt_InteropConversationsFragment;
.source ""


# instance fields
.field public final A00:LX/00e;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/gbwhatsapp/conversationslist/Hilt_InteropConversationsFragment;-><init>()V

    sget-object v0, LX/4Mw;->A00:LX/4Mw;

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/conversationslist/InteropConversationsFragment;->A00:LX/00e;

    return-void
.end method


# virtual methods
.method public A1U(Landroid/os/Bundle;)V
    .locals 15

    move-object v7, p0

    move-object/from16 v0, p1

    invoke-super {p0, v0}, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1U(Landroid/os/Bundle;)V

    const/16 v0, 0x1c

    invoke-static {p0, v0}, LX/2jL;->A00(Ljava/lang/Object;I)LX/2jL;

    move-result-object v12

    iget-object v13, p0, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A31:LX/0xJ;

    invoke-static {v13}, LX/00D;->A06(Ljava/lang/Object;)V

    iget-object v9, p0, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A2A:LX/0zK;

    invoke-static {v9}, LX/00D;->A06(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A19:LX/16Z;

    invoke-static {v3}, LX/00D;->A06(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1B:LX/17Z;

    invoke-static {v4}, LX/00D;->A06(Ljava/lang/Object;)V

    iget-object v8, p0, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1p:LX/0ue;

    invoke-static {v8}, LX/00D;->A06(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1D:LX/16q;

    invoke-static {v5}, LX/00D;->A06(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0x:LX/1RZ;

    invoke-static {v2}, LX/00D;->A06(Ljava/lang/Object;)V

    iget-object v6, p0, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A3e:LX/1Ts;

    invoke-static {v6}, LX/00D;->A06(Ljava/lang/Object;)V

    iget-object v10, p0, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A2O:LX/1eb;

    invoke-static {v10}, LX/00D;->A06(Ljava/lang/Object;)V

    iget-object v11, p0, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A2Q:LX/1eV;

    invoke-static {v11}, LX/00D;->A06(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A2i:LX/1Ez;

    iget-object v0, v0, LX/1Ez;->A02:LX/1Er;

    :try_start_0
    const v1, 0x134d7b2

    iget-object v0, v0, LX/1Er;->A06:LX/1Et;

    invoke-virtual {v0, v1}, LX/1Et;->A03(I)I

    move-result v1

    const/16 v0, 0xa0

    const/4 v14, 0x1

    if-eq v1, v0, :cond_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v14, 0x0

    :cond_0
    new-instance v1, LX/2KM;

    invoke-direct/range {v1 .. v14}, LX/2KM;-><init>(LX/1RZ;LX/16Z;LX/17Z;LX/16q;LX/1Ts;Lcom/gbwhatsapp/conversationslist/ConversationsFragment;LX/0ue;LX/0zK;LX/1eb;LX/1eV;LX/1fi;LX/0xJ;Z)V

    iput-object v1, p0, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1c:LX/1fK;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/1fK;->A01:Z

    return-void
.end method

.method public A1Y(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    invoke-static {p1, p2}, LX/00D;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x7f110022

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    return-void
.end method

.method public A1b(Landroid/view/MenuItem;)Z
    .locals 4

    invoke-static {p1}, LX/1kn;->A01(Landroid/view/MenuItem;)I

    move-result v1

    const v0, 0x7f0b1cf5

    const/4 v3, 0x1

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, LX/02L;->A0l()LX/01I;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.interopui.setting.InteropSettingsActivity"

    :goto_0
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v2}, LX/02L;->A1G(Landroid/content/Intent;)V

    :cond_0
    return v3

    :cond_1
    const v0, 0x7f0b1cf4

    if-ne v1, v0, :cond_2

    invoke-virtual {p0}, LX/02L;->A0l()LX/01I;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.blocklist.BlockList"

    goto :goto_0

    :cond_2
    invoke-super {p0, p1}, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1b(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public A1e()I
    .locals 1

    const/16 v0, 0xb

    return v0
.end method

.method public A1f()I
    .locals 1

    const v0, 0x7f0e03d8

    return v0
.end method

.method public A1h()Ljava/util/List;
    .locals 5

    iget-object v0, p0, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1J:LX/1Ah;

    invoke-virtual {v0}, LX/1Ah;->A07()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/1kp;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

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

.method public A1n()V
    .locals 6

    iget-object v0, p0, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1W:LX/1h3;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1h3;->getCount()I

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, LX/0uW;->A0C(Z)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1p()V

    iget-object v1, p0, LX/02L;->A0F:Landroid/view/View;

    if-eqz v1, :cond_7

    const v0, 0x7f0b07a0

    invoke-static {v1, v0}, LX/1ki;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0b07a2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b07a1

    invoke-static {v1, v0}, LX/1kg;->A0L(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A3c:Landroid/view/ViewGroup;

    const v0, 0x7f0b18fe

    invoke-static {v1, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A3b:Landroid/view/View;

    iget-object v0, p0, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A08:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A3b:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A3c:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v1, p0, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0A:Landroid/widget/ListView;

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A3c:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->setEmptyView(Landroid/view/View;)V

    :cond_4
    iget-object v0, p0, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A3c:Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_5

    const v2, 0x7f0e03d8

    invoke-static {p0}, LX/1kj;->A0F(LX/02L;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A3c:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    iget-object v2, p0, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1c:LX/1fK;

    if-eqz v2, :cond_5

    iget-object v1, p0, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A3c:Landroid/view/ViewGroup;

    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A08:Landroid/view/ViewGroup;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_0
    invoke-virtual {v2, v1, v4}, LX/1fK;->A06(Landroid/view/ViewGroup;Z)V

    :cond_5
    iget-object v0, p0, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A3c:Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    iget-object v0, p0, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1c:LX/1fK;

    invoke-virtual {v0}, LX/1fK;->A03()V

    :cond_7
    return-void

    :cond_8
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public A1x()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A1y()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A1z()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A21()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A24()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A25(Ljava/util/Set;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
