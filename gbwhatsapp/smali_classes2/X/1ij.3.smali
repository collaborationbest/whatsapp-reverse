.class public LX/1ij;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/1ij;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1ij;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget v0, p0, LX/1ij;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v1, p0, LX/1ij;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/widget/CompoundButton;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v3, p0, LX/1ij;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/HomeActivity;

    iget-object v0, v3, LX/16a;->A06:LX/1RT;

    iget-object v0, v0, LX/1RT;->A00:LX/0vo;

    const-string v2, "bottom_nav_tooltip_seen"

    const/4 v1, 0x1

    invoke-static {v0}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v1, v3, Lcom/gbwhatsapp/HomeActivity;->A1D:LX/1Tf;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/1Tf;->A03(I)V

    return-void

    :pswitch_2
    iget-object v1, p0, LX/1ij;->A00:Ljava/lang/Object;

    check-cast v1, LX/02L;

    invoke-virtual {v1}, LX/02L;->A0m()LX/01I;

    move-result-object v0

    instance-of v0, v0, LX/16d;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/02L;->A0m()LX/01I;

    move-result-object v1

    check-cast v1, LX/16d;

    check-cast v1, Lcom/gbwhatsapp/HomeActivity;

    const-string v0, ""

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/HomeActivity;->A4K(Ljava/lang/String;)V

    return-void

    :pswitch_3
    iget-object v5, p0, LX/1ij;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    invoke-virtual {v5}, LX/02L;->A0l()LX/01I;

    move-result-object v4

    iget-object v0, v5, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1N:LX/1iB;

    if-eqz v0, :cond_0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, v4, LX/16D;

    if-eqz v0, :cond_0

    check-cast v4, LX/16D;

    iget-object v0, v5, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A3A:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1Ba;

    sget-object v2, LX/2DV;->A00:LX/2DV;

    new-instance v1, LX/1d3;

    invoke-direct {v1, v4, v5}, LX/1d3;-><init>(LX/16D;Lcom/gbwhatsapp/conversationslist/ConversationsFragment;)V

    const/4 v0, 0x4

    invoke-virtual {v3, v4, v2, v1, v0}, LX/1Ba;->A09(LX/16D;LX/2sq;LX/1d4;I)V

    return-void

    :pswitch_4
    iget-object v1, p0, LX/1ij;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/HomeActivity;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/gbwhatsapp/HomeActivity;->A15(Lcom/gbwhatsapp/HomeActivity;Z)V

    return-void

    :pswitch_5
    iget-object v4, p0, LX/1ij;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/HomeActivity;

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.settings.Settings"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v4, Lcom/gbwhatsapp/HomeActivity;->A1V:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1eq;

    iget-object v2, v0, LX/1eq;->A01:LX/0z0;

    const/16 v1, 0x14a8

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x1c

    invoke-virtual {v4, v3, v0}, LX/15z;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :pswitch_6
    iget-object v1, p0, LX/1ij;->A00:Ljava/lang/Object;

    check-cast v1, LX/1ic;

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    const/4 v2, 0x0

    iget-object v0, v1, LX/1ic;->A02:LX/0x2;

    invoke-virtual {v0}, LX/0x2;->A09()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/0D3;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.calling.calllink.view.CallLinkActivity"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    invoke-virtual {v4, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_2
    iget-object v1, v1, LX/1ic;->A01:LX/18I;

    const v0, 0x7f120507

    invoke-virtual {v1, v0, v2}, LX/18I;->A06(II)V

    return-void

    :pswitch_7
    iget-object v0, p0, LX/1ij;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/HomeActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/HomeActivity;->A0e:Lcom/gbwhatsapp/CircleWaImageView;

    invoke-virtual {v0}, Landroid/view/View;->callOnClick()Z

    return-void

    :pswitch_8
    iget-object v1, p0, LX/1ij;->A00:Ljava/lang/Object;

    check-cast v1, LX/00d;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-interface {v1}, LX/00d;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_9
    iget-object v0, p0, LX/1ij;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;

    iget-object v2, v0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0B:LX/1e6;

    invoke-virtual {v0}, LX/02L;->A0m()LX/01I;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/1e6;->A01(Landroid/content/Context;Ljava/lang/Integer;)V

    return-void

    :pswitch_a
    iget-object v0, p0, LX/1ij;->A00:Ljava/lang/Object;

    check-cast v0, LX/6dC;

    invoke-virtual {v0}, LX/6dC;->A0N()V

    return-void

    :pswitch_b
    iget-object v2, p0, LX/1ij;->A00:Ljava/lang/Object;

    check-cast v2, LX/1fK;

    const/4 v0, 0x1

    new-instance v1, LX/2Si;

    invoke-direct {v1}, LX/2Si;-><init>()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2Si;->A04:Ljava/lang/Integer;

    iget-object v0, v2, LX/1fK;->A07:LX/0zK;

    invoke-interface {v0, v1}, LX/0zK;->BlA(LX/0z8;)V

    iget-object v0, v2, LX/1fK;->A06:Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    invoke-virtual {v0}, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1k()V

    return-void

    :pswitch_c
    iget-object v3, p0, LX/1ij;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    iget-object v1, v3, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1d:LX/1pA;

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/1pA;->setSuggestionsVisibility(Z)V

    :cond_3
    iget-object v0, v3, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1o:LX/0vo;

    const/4 v2, 0x0

    invoke-static {v0}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "is_chat_list_suggestions_dismissed"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A3C:Ljava/lang/Boolean;

    return-void

    :pswitch_d
    iget-object v3, p0, LX/1ij;->A00:Ljava/lang/Object;

    check-cast v3, LX/02L;

    invoke-virtual {v3}, LX/02L;->A0l()LX/01I;

    move-result-object v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v0, v0, v1}, LX/1Bb;->A1A(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/02L;->A1G(Landroid/content/Intent;)V

    return-void

    :pswitch_e
    iget-object v3, p0, LX/1ij;->A00:Ljava/lang/Object;

    check-cast v3, LX/02L;

    invoke-virtual {v3}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.conversationslist.ArchivedConversationsActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, v2}, LX/02L;->A1G(Landroid/content/Intent;)V

    return-void

    :pswitch_f
    iget-object v0, p0, LX/1ij;->A00:Ljava/lang/Object;

    check-cast v0, LX/1h3;

    iget-object v2, v0, LX/1h3;->A08:Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    iget-object v0, v2, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0H:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/0C6;

    check-cast v0, LX/4sb;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/4sb;->A0L(I)V

    iget-object v0, v2, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0H:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0h(I)V

    return-void

    :pswitch_10
    iget-object v1, p0, LX/1ij;->A00:Ljava/lang/Object;

    check-cast v1, LX/1P2;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1P2;->BkF(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_7
        :pswitch_1
        :pswitch_8
        :pswitch_8
        :pswitch_6
        :pswitch_9
        :pswitch_a
        :pswitch_a
        :pswitch_b
        :pswitch_b
        :pswitch_2
        :pswitch_c
        :pswitch_3
        :pswitch_d
        :pswitch_e
        :pswitch_3
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_10
    .end packed-switch
.end method
