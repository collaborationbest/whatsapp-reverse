.class public LX/1kT;
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

    iput p2, p0, LX/1kT;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1kT;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BS9(Ljava/lang/Object;)V
    .locals 11

    iget v0, p0, LX/1kT;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/1kT;->A00:Ljava/lang/Object;

    check-cast v1, LX/02t;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-interface {v1, p1}, LX/02t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_0
    iget-object v2, p0, LX/1kT;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/HomeActivity;

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    iget-object v1, v2, Lcom/gbwhatsapp/HomeActivity;->A15:Lcom/gbwhatsapp/search/SearchViewModel;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/search/SearchViewModel;->A0g(I)V

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v2, v0}, Lcom/gbwhatsapp/HomeActivity;->A15(Lcom/gbwhatsapp/HomeActivity;Z)V

    return-void

    :pswitch_1
    iget-object v2, p0, LX/1kT;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/HomeActivity;

    check-cast p1, Ljava/lang/Number;

    if-eqz p1, :cond_0

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, v2, Lcom/gbwhatsapp/HomeActivity;->A0M:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v2, v0}, LX/01L;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    return-void

    :cond_1
    iget-object v0, v2, Lcom/gbwhatsapp/HomeActivity;->A0M:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v2, v0}, LX/01L;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-static {v2}, Lcom/gbwhatsapp/HomeActivity;->A0L(Lcom/gbwhatsapp/HomeActivity;)LX/02L;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v2, Lcom/gbwhatsapp/HomeActivity;->A0k:LX/3LF;

    invoke-virtual {v0}, LX/3LF;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, Lcom/gbwhatsapp/HomeActivity;->A0L(Lcom/gbwhatsapp/HomeActivity;)LX/02L;

    move-result-object v0

    instance-of v0, v0, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/02L;->A0F:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b18b3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_2
    iget-object v3, p0, LX/1kT;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v6

    iget-object v0, v3, LX/02L;->A0F:Landroid/view/View;

    if-nez v0, :cond_2

    const-string v0, "callsHistory/refreshView failed to get fragment view"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v5, 0x0

    const/4 v7, 0x1

    if-eqz v6, :cond_8

    if-eq v6, v7, :cond_7

    const/4 v0, 0x2

    if-eq v6, v0, :cond_6

    const/4 v0, 0x3

    if-eq v6, v0, :cond_5

    const/4 v0, 0x4

    if-eq v6, v0, :cond_9

    const/4 v0, 0x5

    if-eq v6, v0, :cond_3

    const-string v0, "callsHistory/refreshView failed to determine screen to be shown"

    goto :goto_0

    :cond_3
    iget-object v2, v3, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0W:LX/0z0;

    sget-object v1, LX/0zG;->A01:LX/0zG;

    const/16 v0, 0xe35

    invoke-static {v1, v2, v0}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v3, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0i:LX/1Tf;

    goto :goto_1

    :cond_4
    iget-object v0, v3, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0j:LX/1Tf;

    invoke-virtual {v0}, LX/1Tf;->A01()Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v3}, LX/02L;->A0m()LX/01I;

    move-result-object v8

    const v2, 0x7f121ec7

    new-array v1, v7, [Ljava/lang/Object;

    iget-object v0, v3, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0o:Ljava/lang/CharSequence;

    aput-object v0, v1, v5

    invoke-virtual {v8, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_5
    iget-object v0, v3, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0f:LX/1Tf;

    goto :goto_1

    :cond_6
    iget-object v0, v3, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0k:LX/1Tf;

    goto :goto_1

    :cond_7
    iget-object v4, v3, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A04:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, -0x1

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_8
    iget-object v0, v3, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0h:LX/1Tf;

    goto :goto_1

    :cond_9
    iget-object v0, v3, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0g:LX/1Tf;

    :goto_1
    invoke-virtual {v0}, LX/1Tf;->A01()Landroid/view/View;

    move-result-object v4

    :goto_2
    iget-object v0, v3, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A02:Landroid/view/View;

    invoke-static {v0, v4}, LX/5gk;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v10, v3, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0t:[LX/1Tf;

    array-length v9, v10

    const/4 v8, 0x0

    :goto_3
    const/16 v2, 0x8

    if-ge v8, v9, :cond_b

    aget-object v1, v10, v8

    invoke-virtual {v1}, LX/1Tf;->A00()I

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v1}, LX/1Tf;->A01()Landroid/view/View;

    move-result-object v0

    invoke-static {v4, v0}, LX/5gk;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v1, v2}, LX/1Tf;->A03(I)V

    :cond_a
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_b
    iget-object v0, v3, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A04:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v3, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A04:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v4, v0}, LX/5gk;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v3, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A04:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    iput-object v4, v3, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A02:Landroid/view/View;

    :cond_d
    if-eq v6, v7, :cond_10

    iget-object v1, v3, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0F:Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;

    iget-object v0, v1, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A01:LX/1i7;

    if-eqz v0, :cond_e

    iget-object v0, v1, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v2, v1, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0f:LX/0z0;

    const/16 v1, 0x1264

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A00(LX/0zG;LX/0yz;I)I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_f

    :cond_e
    iget-object v0, v3, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0F:Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;

    invoke-virtual {v0}, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0a()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v1, v3, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0F:Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;

    iget-object v0, v1, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A03:LX/3eF;

    if-nez v0, :cond_f

    iget-object v0, v1, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A02:LX/3eE;

    if-eqz v0, :cond_10

    iget-object v0, v1, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    :cond_f
    iget-object v4, v3, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A04:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, -0x1

    const/4 v1, -0x2

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v3, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A04:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_10
    invoke-static {v3, v6}, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0A(Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;I)V

    const/4 v1, 0x5

    const/4 v4, -0x1

    const/16 v2, 0x8

    iget-object v0, v3, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v6, v1, :cond_11

    if-ne v0, v2, :cond_0

    iget-object v0, v3, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0F:Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;

    iget-object v0, v0, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A03:LX/3eF;

    if-eqz v0, :cond_0

    iget-object v2, v3, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A00:Landroid/view/View;

    const/4 v1, -0x2

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v4, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v3, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A01:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_11
    if-eq v0, v2, :cond_0

    iget-object v1, v3, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A00:Landroid/view/View;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v3, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A01:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_3
    iget-object v4, p0, LX/1kT;->A00:Ljava/lang/Object;

    check-cast v4, LX/1Uk;

    check-cast p1, Landroid/util/Pair;

    iget-object v3, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v3, :cond_0

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v1, :cond_12

    iget-object v0, v4, LX/1Uk;->A0H:LX/1Uh;

    check-cast v1, Ljava/lang/Boolean;

    iput-object v1, v0, LX/1Uh;->A08:Ljava/lang/Boolean;

    :cond_12
    iget-object v2, v4, LX/1Uk;->A0H:LX/1Uh;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v2, LX/1Uh;->A00:I

    iget-object v1, v4, LX/1Uk;->A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, v4, LX/1Uk;->A0A:LX/00t;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/00s;->A0D(Ljava/lang/Object;)V

    iget-object v0, v4, LX/1Uk;->A03:LX/08d;

    invoke-virtual {v0, v2}, LX/00s;->A0C(Ljava/lang/Object;)V

    return-void

    :pswitch_4
    iget-object v4, p0, LX/1kT;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/search/SearchViewModel;

    invoke-virtual {v4}, Lcom/gbwhatsapp/search/SearchViewModel;->A0b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_13

    if-eqz p1, :cond_13

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_14

    :cond_13
    const/4 v0, 0x0

    :cond_14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v1, v4, Lcom/gbwhatsapp/search/SearchViewModel;->A0g:LX/08d;

    invoke-virtual {v1}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, LX/5gk;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, v2}, LX/00s;->A0D(Ljava/lang/Object;)V

    iget-object v2, v4, Lcom/gbwhatsapp/search/SearchViewModel;->A0Y:Landroid/os/Handler;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :pswitch_5
    iget-object v5, p0, LX/1kT;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/search/SearchViewModel;

    check-cast p1, Ljava/util/List;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_15
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5Mh;

    iget-object v1, v2, LX/5Mh;->A01:LX/14p;

    const-class v0, LX/123;

    invoke-virtual {v1, v0}, LX/14p;->A06(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    if-eqz v0, :cond_15

    new-instance v0, LX/5Mo;

    invoke-direct {v0, v2}, LX/5Mo;-><init>(LX/5Mh;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_16
    iput-object v4, v5, Lcom/gbwhatsapp/search/SearchViewModel;->A0P:Ljava/util/List;

    invoke-static {v5}, Lcom/gbwhatsapp/search/SearchViewModel;->A08(Lcom/gbwhatsapp/search/SearchViewModel;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    goto :goto_6

    :pswitch_6
    iget-object v5, p0, LX/1kT;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/search/SearchViewModel;

    check-cast p1, Ljava/util/List;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_17
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/14p;

    if-eqz v1, :cond_17

    const-class v0, LX/123;

    invoke-virtual {v1, v0}, LX/14p;->A06(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v2

    invoke-static {v2}, LX/0uW;->A06(Ljava/lang/Object;)V

    check-cast v2, LX/123;

    const/4 v1, 0x2

    new-instance v0, LX/5Mm;

    invoke-direct {v0, v2, v1}, LX/5Mm;-><init>(LX/123;I)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_18
    iput-object v4, v5, Lcom/gbwhatsapp/search/SearchViewModel;->A0M:Ljava/util/List;

    invoke-static {v5}, Lcom/gbwhatsapp/search/SearchViewModel;->A08(Lcom/gbwhatsapp/search/SearchViewModel;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_6
    invoke-static {v5, v0}, Lcom/gbwhatsapp/search/SearchViewModel;->A0A(Lcom/gbwhatsapp/search/SearchViewModel;I)V

    return-void

    :pswitch_7
    iget-object v4, p0, LX/1kT;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/search/SearchViewModel;

    check-cast p1, Ljava/util/List;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_19
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/14p;

    if-eqz v1, :cond_19

    new-instance v0, LX/5Ml;

    invoke-direct {v0, v1}, LX/5Ml;-><init>(LX/14p;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_1a
    iput-object v3, v4, Lcom/gbwhatsapp/search/SearchViewModel;->A0O:Ljava/util/List;

    invoke-static {v4}, Lcom/gbwhatsapp/search/SearchViewModel;->A08(Lcom/gbwhatsapp/search/SearchViewModel;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v4, v0}, Lcom/gbwhatsapp/search/SearchViewModel;->A0A(Lcom/gbwhatsapp/search/SearchViewModel;I)V

    return-void

    :pswitch_8
    iget-object v1, p0, LX/1kT;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/search/SearchViewModel;

    check-cast p1, LX/1UV;

    invoke-static {p1, v1}, Lcom/gbwhatsapp/search/SearchViewModel;->A05(LX/1UV;Lcom/gbwhatsapp/search/SearchViewModel;)V

    iget-object v0, p1, LX/1UV;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    invoke-static {v1, v0}, Lcom/gbwhatsapp/search/SearchViewModel;->A0A(Lcom/gbwhatsapp/search/SearchViewModel;I)V

    return-void

    :pswitch_9
    iget-object v0, p0, LX/1kT;->A00:Ljava/lang/Object;

    check-cast v0, LX/164;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {v0, p1}, LX/164;->A3Y(Ljava/lang/Integer;)V

    return-void

    :pswitch_a
    iget-object v0, p0, LX/1kT;->A00:Ljava/lang/Object;

    check-cast v0, LX/16D;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {v0, p1}, LX/16D;->A3y(Ljava/lang/Integer;)V

    return-void

    :pswitch_b
    iget-object v2, p0, LX/1kT;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;

    check-cast p1, Ljava/util/AbstractCollection;

    iget-object v1, v2, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0E:LX/1hf;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v0}, LX/0CH;->A0M(Ljava/util/List;)V

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1b

    const/4 v0, 0x2

    :cond_1b
    invoke-static {v2, v0}, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0A(Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;I)V

    return-void

    :pswitch_c
    iget-object v3, p0, LX/1kT;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/community/CommunityFragment;

    iget-object v2, v3, Lcom/gbwhatsapp/community/CommunityFragment;->A04:LX/18I;

    if-eqz v2, :cond_1c

    const/16 v1, 0x18

    new-instance v0, LX/1jY;

    invoke-direct {v0, v3, p1, v1}, LX/1jY;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    return-void

    :cond_1c
    const-string v0, "globalUI"

    invoke-static {v0}, LX/00D;->A0G(Ljava/lang/String;)V

    const-string v0, "Redex: Unreachable code after no-return invoke"

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_d
    iget-object v0, p0, LX/1kT;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Ug;

    check-cast p1, LX/123;

    iget-object v2, v0, LX/1Ug;->A0B:LX/1Uh;

    iput-object p1, v2, LX/1Uh;->A04:LX/123;

    iget-object v0, v0, LX/1Ug;->A02:LX/08d;

    goto :goto_8

    :pswitch_e
    iget-object v0, p0, LX/1kT;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Ug;

    check-cast p1, LX/6gF;

    iget-object v2, v0, LX/1Ug;->A0B:LX/1Uh;

    iput-object p1, v2, LX/1Uh;->A06:LX/6gF;

    iget-object v0, v0, LX/1Ug;->A02:LX/08d;

    goto :goto_8

    :pswitch_f
    iget-object v1, p0, LX/1kT;->A00:Ljava/lang/Object;

    check-cast v1, LX/1Ug;

    check-cast p1, Ljava/lang/Number;

    iget-object v2, v1, LX/1Ug;->A0B:LX/1Uh;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v2, LX/1Uh;->A02:I

    iget-object v0, v1, LX/1Ug;->A02:LX/08d;

    goto :goto_8

    :pswitch_10
    iget-object v0, p0, LX/1kT;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Ug;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, LX/1Ug;->A0B:LX/1Uh;

    invoke-virtual {v2, p1}, LX/1Uh;->A04(Ljava/lang/CharSequence;)V

    iget-object v0, v0, LX/1Ug;->A02:LX/08d;

    goto :goto_8

    :pswitch_11
    iget-object v0, p0, LX/1kT;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Uj;

    check-cast p1, LX/123;

    iget-object v2, v0, LX/1Uj;->A0A:LX/1Uh;

    iput-object p1, v2, LX/1Uh;->A04:LX/123;

    iget-object v0, v0, LX/1Uj;->A01:LX/08d;

    goto :goto_8

    :pswitch_12
    iget-object v0, p0, LX/1kT;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Uj;

    check-cast p1, LX/6gF;

    iget-object v2, v0, LX/1Uj;->A0A:LX/1Uh;

    iput-object p1, v2, LX/1Uh;->A06:LX/6gF;

    iget-object v0, v0, LX/1Uj;->A01:LX/08d;

    goto :goto_8

    :pswitch_13
    iget-object v1, p0, LX/1kT;->A00:Ljava/lang/Object;

    check-cast v1, LX/1Uj;

    check-cast p1, Ljava/lang/Number;

    iget-object v2, v1, LX/1Uj;->A0A:LX/1Uh;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v2, LX/1Uh;->A02:I

    iget-object v0, v1, LX/1Uj;->A01:LX/08d;

    goto :goto_8

    :pswitch_14
    iget-object v0, p0, LX/1kT;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Uj;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, LX/1Uj;->A0A:LX/1Uh;

    invoke-virtual {v2, p1}, LX/1Uh;->A04(Ljava/lang/CharSequence;)V

    iget-object v0, v0, LX/1Uj;->A01:LX/08d;

    :goto_8
    invoke-virtual {v0, v2}, LX/00s;->A0D(Ljava/lang/Object;)V

    return-void

    :pswitch_15
    iget-object v2, p0, LX/1kT;->A00:Ljava/lang/Object;

    check-cast v2, LX/1Um;

    check-cast p1, LX/38M;

    iget-object v1, v2, LX/1Um;->A08:LX/1Un;

    iget-object v0, p1, LX/38M;->A01:Ljava/util/Set;

    iput-object v0, v1, LX/1Un;->A02:Ljava/util/Set;

    goto :goto_9

    :pswitch_16
    iget-object v2, p0, LX/1kT;->A00:Ljava/lang/Object;

    check-cast v2, LX/1Um;

    check-cast p1, Ljava/lang/Number;

    iget-object v1, v2, LX/1Um;->A08:LX/1Un;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v1, LX/1Un;->A00:I

    :goto_9
    iget-object v0, v2, LX/1Um;->A02:LX/08d;

    goto :goto_a

    :pswitch_17
    iget-object v0, p0, LX/1kT;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Um;

    check-cast p1, Ljava/util/List;

    iget-object v1, v0, LX/1Um;->A08:LX/1Un;

    iput-object p1, v1, LX/1Un;->A01:Ljava/util/List;

    iget-object v0, v0, LX/1Um;->A02:LX/08d;

    :goto_a
    invoke-virtual {v0, v1}, LX/00s;->A0C(Ljava/lang/Object;)V

    return-void

    :pswitch_18
    iget-object v4, p0, LX/1kT;->A00:Ljava/lang/Object;

    check-cast v4, LX/1Uk;

    check-cast p1, LX/123;

    iget-object v2, v4, LX/1Uk;->A0H:LX/1Uh;

    iput-object p1, v2, LX/1Uh;->A04:LX/123;

    const/4 v3, 0x0

    iput-boolean v3, v2, LX/1Uh;->A0F:Z

    iget-object v0, v4, LX/1Uk;->A0I:LX/1Uh;

    iput-object p1, v0, LX/1Uh;->A04:LX/123;

    iput-boolean v3, v0, LX/1Uh;->A0F:Z

    iget-object v1, v4, LX/1Uk;->A0B:LX/00t;

    invoke-static {v4}, LX/1Uk;->A00(LX/1Uk;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/00s;->A0D(Ljava/lang/Object;)V

    iget v0, v2, LX/1Uh;->A02:I

    if-nez v0, :cond_1d

    const/4 v3, 0x1

    goto :goto_b

    :pswitch_19
    iget-object v4, p0, LX/1kT;->A00:Ljava/lang/Object;

    check-cast v4, LX/1Uk;

    check-cast p1, LX/6gF;

    iget-object v2, v4, LX/1Uk;->A0H:LX/1Uh;

    iput-object p1, v2, LX/1Uh;->A06:LX/6gF;

    const/4 v3, 0x1

    iput-boolean v3, v2, LX/1Uh;->A0F:Z

    iget-object v1, v4, LX/1Uk;->A0B:LX/00t;

    invoke-static {v4}, LX/1Uk;->A00(LX/1Uk;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/00s;->A0D(Ljava/lang/Object;)V

    iget v0, v2, LX/1Uh;->A02:I

    if-eqz v0, :cond_1d

    const/4 v3, 0x0

    :cond_1d
    :goto_b
    invoke-virtual {v4, v3}, LX/1Uk;->A03(Z)V

    return-void

    :pswitch_1a
    iget-object v2, p0, LX/1kT;->A00:Ljava/lang/Object;

    check-cast v2, LX/1Uk;

    check-cast p1, Ljava/lang/Number;

    iget-object v0, v2, LX/1Uk;->A0H:LX/1Uh;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iput v1, v0, LX/1Uh;->A02:I

    iget-object v0, v2, LX/1Uk;->A0I:LX/1Uh;

    iput v1, v0, LX/1Uh;->A02:I

    if-nez v1, :cond_1e

    goto :goto_c

    :pswitch_1b
    iget-object v2, p0, LX/1kT;->A00:Ljava/lang/Object;

    check-cast v2, LX/1Uk;

    check-cast p1, Ljava/lang/String;

    iget-object v1, v2, LX/1Uk;->A0H:LX/1Uh;

    invoke-virtual {v1, p1}, LX/1Uh;->A04(Ljava/lang/CharSequence;)V

    iget-object v0, v2, LX/1Uk;->A0I:LX/1Uh;

    invoke-virtual {v0, p1}, LX/1Uh;->A04(Ljava/lang/CharSequence;)V

    iget v0, v1, LX/1Uh;->A02:I

    if-nez v0, :cond_1e

    :goto_c
    const/4 v0, 0x1

    :goto_d
    invoke-virtual {v2, v0}, LX/1Uk;->A03(Z)V

    return-void

    :cond_1e
    const/4 v0, 0x0

    goto :goto_d

    :pswitch_1c
    iget-object v0, p0, LX/1kT;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/search/SearchViewModel;

    goto :goto_e

    :pswitch_1d
    iget-object v0, p0, LX/1kT;->A00:Ljava/lang/Object;

    check-cast v0, LX/00s;

    invoke-virtual {v0, p1}, LX/00s;->A0D(Ljava/lang/Object;)V

    return-void

    :pswitch_1e
    iget-object v0, p0, LX/1kT;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/search/SearchViewModel;

    check-cast p1, Ljava/util/List;

    iput-object p1, v0, Lcom/gbwhatsapp/search/SearchViewModel;->A0K:Ljava/util/List;

    :goto_e
    invoke-static {v0}, Lcom/gbwhatsapp/search/SearchViewModel;->A08(Lcom/gbwhatsapp/search/SearchViewModel;)V

    return-void

    :pswitch_1f
    iget-object v2, p0, LX/1kT;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/search/SearchViewModel;

    check-cast p1, Landroid/util/SparseIntArray;

    if-nez p1, :cond_1f

    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    const/16 v1, 0x69

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    :cond_1f
    monitor-enter v2

    :try_start_0
    iget-object v0, v2, Lcom/gbwhatsapp/search/SearchViewModel;->A0d:LX/00s;

    invoke-virtual {v0}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_20

    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    :goto_f
    iput-object p1, v2, Lcom/gbwhatsapp/search/SearchViewModel;->A01:Landroid/util/SparseIntArray;

    monitor-exit v2

    goto :goto_10

    :cond_20
    invoke-static {p1, v2}, Lcom/gbwhatsapp/search/SearchViewModel;->A04(Landroid/util/SparseIntArray;Lcom/gbwhatsapp/search/SearchViewModel;)V

    goto :goto_f
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_10
    invoke-static {v2}, Lcom/gbwhatsapp/search/SearchViewModel;->A08(Lcom/gbwhatsapp/search/SearchViewModel;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :pswitch_20
    iget-object v1, p0, LX/1kT;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/search/SearchViewModel;

    check-cast p1, LX/38M;

    iget-object v0, v1, Lcom/gbwhatsapp/search/SearchViewModel;->A0d:LX/00s;

    invoke-virtual {v0}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    :goto_11
    iput-object v0, v1, Lcom/gbwhatsapp/search/SearchViewModel;->A0N:Ljava/util/List;

    invoke-static {v1}, Lcom/gbwhatsapp/search/SearchViewModel;->A08(Lcom/gbwhatsapp/search/SearchViewModel;)V

    return-void

    :cond_21
    iget-object v0, p1, LX/38M;->A00:Ljava/util/List;

    goto :goto_11

    :pswitch_21
    iget-object v0, p0, LX/1kT;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/search/SearchViewModel;

    invoke-static {v0}, Lcom/gbwhatsapp/search/SearchViewModel;->A09(Lcom/gbwhatsapp/search/SearchViewModel;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_0
        :pswitch_1
        :pswitch_a
        :pswitch_2
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_3
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_4
        :pswitch_1d
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_8
        :pswitch_21
    .end packed-switch
.end method
