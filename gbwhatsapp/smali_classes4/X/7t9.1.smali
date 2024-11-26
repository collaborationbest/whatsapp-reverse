.class public LX/7t9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7iG;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/conversationslist/ConversationsFragment;I)V
    .locals 0

    iput p2, p0, LX/7t9;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7t9;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BTy(LX/6I3;)V
    .locals 5

    iget v0, p0, LX/7t9;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/7t9;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    invoke-virtual {v2}, LX/02L;->A0l()LX/01I;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p1, LX/6I3;->A01:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v2, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0e:LX/1fl;

    if-nez v0, :cond_1

    invoke-virtual {v2}, LX/02L;->A0p()LX/026;

    move-result-object v1

    new-instance v0, LX/1fl;

    invoke-direct {v0, v4, v1}, LX/1fl;-><init>(Landroid/content/Context;LX/026;)V

    iput-object v0, v2, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0e:LX/1fl;

    iget-object v0, v2, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A28:LX/0z0;

    invoke-static {v0}, LX/1R1;->A00(LX/0z0;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0e:LX/1fl;

    invoke-static {v0, v2}, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0G(LX/1fl;Lcom/gbwhatsapp/conversationslist/ConversationsFragment;)V

    :cond_0
    iget-object v1, v2, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A08:Landroid/view/ViewGroup;

    iget-object v0, v2, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0e:LX/1fl;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    iget-object v0, v2, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0e:LX/1fl;

    invoke-virtual {v0, p1}, LX/1fl;->A0Y(LX/6I3;)V

    iget-object v0, v2, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A08:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1v(Z)V

    :cond_2
    return-void

    :pswitch_0
    iget-object v1, p0, LX/7t9;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    invoke-virtual {v1}, LX/02L;->A0l()LX/01I;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0d:LX/1fl;

    invoke-virtual {v0, p1}, LX/1fl;->A0Y(LX/6I3;)V

    iget-object v0, v1, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0d:LX/1fl;

    goto :goto_0

    :pswitch_1
    iget-object v4, p0, LX/7t9;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    invoke-virtual {v4}, LX/02L;->A0l()LX/01I;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p1, LX/6I3;->A01:Z

    if-eqz v0, :cond_2

    iget-object v0, v4, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0d:LX/1fl;

    if-nez v0, :cond_3

    invoke-virtual {v4}, LX/02L;->A0l()LX/01I;

    move-result-object v1

    invoke-virtual {v4}, LX/02L;->A0p()LX/026;

    move-result-object v0

    new-instance v3, LX/1fl;

    invoke-direct {v3, v1, v0}, LX/1fl;-><init>(Landroid/content/Context;LX/026;)V

    iput-object v3, v4, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0d:LX/1fl;

    iget-object v2, v4, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0B:Landroid/widget/ListView;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v3, v1, v0}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    :cond_3
    iget-object v0, v4, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0d:LX/1fl;

    invoke-virtual {v0, p1}, LX/1fl;->A0Y(LX/6I3;)V

    return-void

    :pswitch_2
    iget-object v3, p0, LX/7t9;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    invoke-virtual {v3}, LX/02L;->A0l()LX/01I;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v3, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0e:LX/1fl;

    invoke-virtual {v0, p1}, LX/1fl;->A0Z(LX/6I3;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    iget-object v0, v3, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0e:LX/1fl;

    invoke-virtual {v0, p1}, LX/1fl;->A0Y(LX/6I3;)V

    iget-object v0, v3, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A28:LX/0z0;

    invoke-static {v0}, LX/1R1;->A00(LX/0z0;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v3, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0e:LX/1fl;

    invoke-static {v0, v3}, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0G(LX/1fl;Lcom/gbwhatsapp/conversationslist/ConversationsFragment;)V

    :cond_4
    iget-object v0, v3, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A08:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1v(Z)V

    iget-object v0, v3, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0e:LX/1fl;

    :goto_0
    invoke-virtual {v0}, LX/1fl;->A0W()V

    return-void

    :cond_5
    iget-object v1, v2, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A08:Landroid/view/ViewGroup;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v3}, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1v(Z)V

    return-void

    :cond_6
    iget-object v1, v3, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A08:Landroid/view/ViewGroup;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v2}, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1v(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
