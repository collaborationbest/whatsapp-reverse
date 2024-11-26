.class public LX/4fc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/04l;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/4fc;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4fc;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BS9(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, LX/4fc;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/4fc;->A00:Ljava/lang/Object;

    invoke-static {v0, p1}, LX/1kp;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v3, p0, LX/4fc;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    check-cast p1, Ljava/lang/String;

    iget-boolean v1, v3, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A3M:Z

    iget-boolean v0, v3, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A3O:Z

    const/4 v4, 0x0

    if-nez v1, :cond_1

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v3, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1O:Lcom/whatsapp/conversation/headerfooter/InteropView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3}, Landroidx/fragment/app/ListFragment;->A00(Landroidx/fragment/app/ListFragment;)V

    iget-object v2, v3, Landroidx/fragment/app/ListFragment;->A05:Landroid/widget/ListView;

    iget-object v1, v3, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1O:Lcom/whatsapp/conversation/headerfooter/InteropView;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v4}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A3O:Z

    :cond_1
    iget-boolean v0, v3, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A3O:Z

    if-eqz v0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v3, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1O:Lcom/whatsapp/conversation/headerfooter/InteropView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3}, Landroidx/fragment/app/ListFragment;->A00(Landroidx/fragment/app/ListFragment;)V

    iget-object v1, v3, Landroidx/fragment/app/ListFragment;->A05:Landroid/widget/ListView;

    iget-object v0, v3, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1O:Lcom/whatsapp/conversation/headerfooter/InteropView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->removeHeaderView(Landroid/view/View;)Z

    iput-boolean v4, v3, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A3O:Z

    :cond_2
    iget-boolean v0, v3, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A3O:Z

    if-eqz v0, :cond_3

    iget-object v0, v3, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1O:Lcom/whatsapp/conversation/headerfooter/InteropView;

    invoke-virtual {v0, p1}, Lcom/whatsapp/conversation/headerfooter/InteropView;->setContentIndicatorText(Ljava/lang/String;)V

    :cond_3
    iget-boolean v0, v3, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A3M:Z

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1P:Lcom/whatsapp/conversation/headerfooter/InteropView;

    invoke-virtual {v0, p1}, Lcom/whatsapp/conversation/headerfooter/InteropView;->setContentIndicatorText(Ljava/lang/String;)V

    return-void

    :pswitch_2
    iget-object v3, p0, LX/4fc;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    check-cast p1, LX/3Kk;

    iget-object v0, p1, LX/3Kk;->A03:LX/2pE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_a

    iget-object v0, p1, LX/3Kk;->A04:LX/14p;

    iget-object v2, v0, LX/14p;->A0I:LX/123;

    if-eqz v2, :cond_0

    iget-object v1, p1, LX/3Kk;->A05:LX/3Ey;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, LX/3Ey;->A00()Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, v1, LX/3Ey;->A01:I

    if-lez v0, :cond_5

    iget v1, p1, LX/3Kk;->A00:I

    iget-object v0, v3, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1W:LX/1h3;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/1h3;->getCount()I

    move-result v0

    add-int/2addr v1, v0

    :cond_4
    invoke-static {v3, v2, v1}, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0Q(Lcom/gbwhatsapp/conversationslist/ConversationsFragment;LX/123;I)V

    return-void

    :cond_5
    iget-object v1, p1, LX/3Kk;->A01:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/3Kk;->A02:Landroid/view/View;

    invoke-static {v1, v0, v3, v2}, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0F(Landroid/view/View;Landroid/view/View;Lcom/gbwhatsapp/conversationslist/ConversationsFragment;LX/123;)V

    return-void

    :pswitch_3
    iget-object v4, p0, LX/4fc;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    sget-object v0, LX/2pE;->A03:LX/2pE;

    if-ne p1, v0, :cond_0

    iget-object v0, v4, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1o:LX/0vo;

    const/4 v2, 0x1

    invoke-static {v0}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "is_chat_list_suggestions_dismissed"

    invoke-static {v1, v0, v2}, LX/1ki;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A3C:Ljava/lang/Boolean;

    invoke-static {v4}, LX/1kk;->A07(LX/02L;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120693

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, LX/1kk;->A07(LX/02L;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f122424

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0xd

    new-instance v0, LX/1ij;

    invoke-direct {v0, v4, v1}, LX/1ij;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v2, v0}, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_4
    iget-object v0, p0, LX/4fc;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/HomeActivity;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/gbwhatsapp/HomeActivity;->A14(Lcom/gbwhatsapp/HomeActivity;Ljava/lang/String;)V

    return-void

    :pswitch_5
    iget-object v1, p0, LX/4fc;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/HomeActivity;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/gbwhatsapp/HomeActivity;->A15(Lcom/gbwhatsapp/HomeActivity;Z)V

    return-void

    :pswitch_6
    iget-object v0, p0, LX/4fc;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    check-cast p1, Ljava/lang/String;

    iget-object v0, v0, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1M:LX/1fd;

    invoke-virtual {v0, p1}, LX/1fd;->setContentIndicatorText(Ljava/lang/String;)V

    return-void

    :pswitch_7
    iget-object v0, p0, LX/4fc;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/search/SearchViewModel;

    invoke-static {v0}, Lcom/gbwhatsapp/search/SearchViewModel;->A08(Lcom/gbwhatsapp/search/SearchViewModel;)V

    return-void

    :pswitch_8
    iget-object v5, p0, LX/4fc;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/search/SearchViewModel;

    check-cast p1, Ljava/util/Collection;

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v6

    invoke-static {p1}, LX/1kg;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v3}, LX/1kh;->A0g(Ljava/util/Iterator;)LX/14p;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, LX/14p;->A0J()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v6, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-virtual {v6, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v6}, LX/1kk;->A14(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v3}, LX/1ko;->A13(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, LX/1ki;->A0h(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/14p;

    new-instance v0, LX/2eQ;

    invoke-direct {v0, v1, v2}, LX/2eQ;-><init>(LX/14p;Ljava/util/List;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    iput-object v4, v5, Lcom/gbwhatsapp/search/SearchViewModel;->A0Q:Ljava/util/List;

    invoke-static {v5}, Lcom/gbwhatsapp/search/SearchViewModel;->A08(Lcom/gbwhatsapp/search/SearchViewModel;)V

    return-void

    :cond_a
    iget-object v1, p1, LX/3Kk;->A04:LX/14p;

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1}, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1q(Landroid/content/Intent;LX/14p;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_6
        :pswitch_2
        :pswitch_3
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
