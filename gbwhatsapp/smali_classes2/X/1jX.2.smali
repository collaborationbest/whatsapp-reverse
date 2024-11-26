.class public LX/1jX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/HomeActivity;I)V
    .locals 0

    iput p2, p0, LX/1jX;->A01:I

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    iput-object p1, p0, LX/1jX;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1jX;->A00:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/1jX;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1jX;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget v0, p0, LX/1jX;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/1jX;->A00:Ljava/lang/Object;

    check-cast v0, LX/1YB;

    iget-object v2, v0, LX/1YB;->A03:LX/18I;

    const v1, 0x7f121393

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/18I;->A04(II)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v3, p0, LX/1jX;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/google/firebase/iid/FirebaseInstanceId;

    iget-object v0, v3, Lcom/google/firebase/iid/FirebaseInstanceId;->A02:LX/0vb;

    invoke-virtual {v0}, LX/0vb;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/google/firebase/iid/FirebaseInstanceId;->A01:LX/0uu;

    invoke-static {v0}, LX/0vS;->A01(LX/0uu;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "*"

    invoke-static {v1, v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->A00(Ljava/lang/String;Ljava/lang/String;)LX/6Ox;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->A0A(LX/6Ox;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, v3, Lcom/google/firebase/iid/FirebaseInstanceId;->A05:LX/0va;

    monitor-enter v2

    :try_start_0
    invoke-static {v2}, LX/0va;->A00(LX/0va;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_1
    monitor-exit v2

    if-eqz v0, :cond_0

    :cond_2
    invoke-static {v3}, Lcom/google/firebase/iid/FirebaseInstanceId;->A03(Lcom/google/firebase/iid/FirebaseInstanceId;)V

    return-void

    :pswitch_1
    iget-object v3, p0, LX/1jX;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/HomeActivity;

    iget-object v0, v3, Lcom/gbwhatsapp/HomeActivity;->A14:LX/1Mq;

    iget v1, v0, LX/1Mq;->A00:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    :cond_3
    iget-object v0, v3, Lcom/gbwhatsapp/HomeActivity;->A23:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Vy;

    invoke-virtual {v0}, LX/1Vy;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/164;->A05:LX/18I;

    const/16 v1, 0x1a

    new-instance v0, LX/1jX;

    invoke-direct {v0, v3, v1}, LX/1jX;-><init>(Lcom/gbwhatsapp/HomeActivity;I)V

    invoke-virtual {v2, v0}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    return-void

    :pswitch_2
    iget-object v1, p0, LX/1jX;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/HomeActivity;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/gbwhatsapp/HomeActivity;->A11(Lcom/gbwhatsapp/HomeActivity;I)V

    iget v0, v1, Lcom/gbwhatsapp/HomeActivity;->A03:I

    invoke-static {v0}, Lcom/gbwhatsapp/HomeActivity;->A0G(I)I

    move-result v0

    invoke-static {v1, v0}, Lcom/gbwhatsapp/HomeActivity;->A0M(Lcom/gbwhatsapp/HomeActivity;I)LX/1cp;

    move-result-object v3

    instance-of v0, v3, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    if-eqz v0, :cond_0

    check-cast v3, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    iget-object v0, v3, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A2H:LX/1U3;

    invoke-virtual {v0}, LX/1U3;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0H:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A05:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0H:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget v2, v3, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A01:I

    const/4 v1, -0x1

    if-eq v2, v1, :cond_0

    iget-object v0, v3, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0H:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/0C6;

    if-eqz v0, :cond_0

    check-cast v0, LX/4sb;

    invoke-virtual {v0, v2}, LX/4sb;->A0L(I)V

    iput v1, v3, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A01:I

    return-void

    :pswitch_3
    iget-object v2, p0, LX/1jX;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/HomeActivity;

    iget v1, v2, Lcom/gbwhatsapp/HomeActivity;->A03:I

    const/16 v0, 0x190

    if-ne v1, v0, :cond_0

    iget-object v0, v2, Lcom/gbwhatsapp/HomeActivity;->A1m:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1gm;

    invoke-virtual {v0}, LX/1gm;->A02()V

    return-void

    :pswitch_4
    iget-object v2, p0, LX/1jX;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/HomeActivity;

    iget v1, v2, Lcom/gbwhatsapp/HomeActivity;->A03:I

    const/16 v0, 0xc8

    if-ne v1, v0, :cond_0

    const/16 v0, 0x191

    if-ne v1, v0, :cond_0

    iget-object v0, v2, Lcom/gbwhatsapp/HomeActivity;->A1k:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Oa;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/1Oa;->A0H(Z)V

    iget-object v0, v2, Lcom/gbwhatsapp/HomeActivity;->A1m:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1gm;

    invoke-virtual {v0}, LX/1gm;->A03()V

    return-void

    :pswitch_5
    iget-object v2, p0, LX/1jX;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/HomeActivity;

    iget v1, v2, Lcom/gbwhatsapp/HomeActivity;->A03:I

    const/16 v0, 0x12c

    if-ne v1, v0, :cond_0

    invoke-static {v2}, Lcom/gbwhatsapp/HomeActivity;->A0v(Lcom/gbwhatsapp/HomeActivity;)V

    return-void

    :pswitch_6
    iget-object v3, p0, LX/1jX;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/HomeActivity;

    iget v0, v3, Lcom/gbwhatsapp/HomeActivity;->A03:I

    const/16 v2, 0x258

    if-ne v0, v2, :cond_0

    sget-object v1, Lcom/gbwhatsapp/HomeActivity;->A2c:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, Lcom/gbwhatsapp/HomeActivity;->A0j:LX/1Tb;

    invoke-static {v2}, Lcom/gbwhatsapp/HomeActivity;->A0G(I)I

    move-result v0

    invoke-static {v1, v0}, LX/1Tb;->A00(LX/1Tb;I)LX/1Tc;

    move-result-object v1

    iget v0, v1, LX/1Tc;->A01:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput v0, v1, LX/1Tc;->A01:I

    invoke-virtual {v3}, LX/16a;->A4E()V

    return-void

    :pswitch_7
    iget-object v3, p0, LX/1jX;->A00:Ljava/lang/Object;

    check-cast v3, LX/16a;

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0QR;->A00(Landroid/view/Window;Z)V

    new-instance v1, LX/1rm;

    invoke-direct {v1}, LX/1rm;-><init>()V

    const v0, 0x7f0b0ff5

    invoke-virtual {v3, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/0YK;->A01(Landroid/view/View;LX/0VB;)V

    invoke-static {v0, v1}, LX/05B;->A07(Landroid/view/View;LX/05A;)V

    iget-object v2, v3, LX/16a;->A00:Landroid/view/View;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const v0, 0x7f0b0b6d

    invoke-virtual {v3, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, 0x7f0b0b6f

    invoke-virtual {v3, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_4

    const v0, 0x7f0b0346

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_5

    const/4 v1, 0x1

    new-instance v0, LX/1rl;

    invoke-direct {v0, v2, v1, v1}, LX/1rl;-><init>(Landroid/view/View;IZ)V

    invoke-static {v2, v0}, LX/0YK;->A01(Landroid/view/View;LX/0VB;)V

    goto :goto_0

    :pswitch_8
    iget-object v6, p0, LX/1jX;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/gbwhatsapp/HomeActivity;

    iget-object v0, v6, Lcom/gbwhatsapp/HomeActivity;->A1a:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1bN;

    iget-object v2, v6, LX/164;->A0D:LX/0z0;

    iget-object v5, v6, LX/16D;->A07:LX/0xd;

    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {v5, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v1, 0x1bd6

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A00(LX/0zG;LX/0yz;I)I

    move-result v3

    :try_start_1
    const/16 v0, 0x1bd5

    invoke-virtual {v2, v0}, LX/0yz;->A09(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    goto :goto_1
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "FlowsLogger/FlowsWebCacheCleanerHelper.initFLowsWebCacheCleaner -- Invalid cache cleanup url "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_1
    if-lez v3, :cond_6

    if-eqz v1, :cond_6

    new-instance v0, LX/6yL;

    invoke-direct {v0, v1}, LX/6yL;-><init>(Ljava/net/URL;)V

    :goto_2
    check-cast v0, LX/7ix;

    new-instance v4, LX/6BY;

    invoke-direct {v4, v5, v7, v0, v3}, LX/6BY;-><init>(LX/0xd;LX/1bN;LX/7ix;I)V

    new-instance v7, Ljava/lang/ref/WeakReference;

    invoke-direct {v7, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {}, LX/0uW;->A01()V

    invoke-virtual {v4}, LX/6BY;->A00()LX/6EP;

    invoke-virtual {v4}, LX/6BY;->A00()LX/6EP;

    move-result-object v0

    const-wide/16 v5, 0x0

    iget-object v0, v0, LX/6EP;->A01:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    cmp-long v0, v1, v5

    if-lez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v4}, LX/6BY;->A00()LX/6EP;

    move-result-object v0

    iget-object v0, v0, LX/6EP;->A01:Ljava/util/Date;

    invoke-virtual {v1, v0}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v2, v4, LX/6BY;->A03:LX/7ix;

    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    new-instance v0, LX/7Vo;

    invoke-direct {v0, v4}, LX/7Vo;-><init>(LX/6BY;)V

    invoke-interface {v2, v1, v0}, LX/7ix;->Bll(Landroid/content/Context;LX/02t;)V

    return-void

    :cond_6
    new-instance v0, LX/6yK;

    invoke-direct {v0}, LX/6yK;-><init>()V

    goto :goto_2

    :pswitch_9
    iget-object v2, p0, LX/1jX;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/HomeActivity;

    new-instance v1, LX/04a;

    invoke-direct {v1, v2}, LX/04a;-><init>(LX/016;)V

    const-class v0, Lcom/gbwhatsapp/suggestions/NewChatSuggestedContactsPrefetchViewModel;

    invoke-virtual {v1, v0}, LX/04a;->A00(Ljava/lang/Class;)LX/04k;

    move-result-object v4

    check-cast v4, Lcom/gbwhatsapp/suggestions/NewChatSuggestedContactsPrefetchViewModel;

    iput-object v4, v2, Lcom/gbwhatsapp/HomeActivity;->A19:Lcom/gbwhatsapp/suggestions/NewChatSuggestedContactsPrefetchViewModel;

    if-eqz v4, :cond_0

    invoke-static {v4}, LX/2s6;->A00(LX/04k;)LX/03o;

    move-result-object v3

    iget-object v0, v4, Lcom/gbwhatsapp/suggestions/NewChatSuggestedContactsPrefetchViewModel;->A01:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/00D;->A07(Ljava/lang/Object;)V

    check-cast v2, LX/02h;

    const/4 v0, 0x0

    new-instance v1, Lcom/gbwhatsapp/suggestions/NewChatSuggestedContactsPrefetchViewModel$prefetchAndCacheSuggestions$1;

    invoke-direct {v1, v4, v0}, Lcom/gbwhatsapp/suggestions/NewChatSuggestedContactsPrefetchViewModel$prefetchAndCacheSuggestions$1;-><init>(Lcom/gbwhatsapp/suggestions/NewChatSuggestedContactsPrefetchViewModel;LX/0A7;)V

    sget-object v0, LX/0A2;->A00:Ljava/lang/Integer;

    invoke-static {v0, v2, v1, v3}, LX/0AC;->A02(Ljava/lang/Integer;LX/02h;LX/03j;LX/03o;)LX/0AG;

    return-void

    :pswitch_a
    iget-object v4, p0, LX/1jX;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/HomeActivity;

    iget-object v0, v4, Lcom/gbwhatsapp/HomeActivity;->A1V:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1eq;

    iget-object v2, v0, LX/1eq;->A01:LX/0z0;

    const/16 v1, 0x14a8

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, Lcom/gbwhatsapp/HomeActivity;->A1V:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1eq;

    iget-object v0, v0, LX/1eq;->A00:LX/0vo;

    iget-object v0, v0, LX/0vo;->A00:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    const-string v3, "one_of_create_group_tool_tip_activated"

    const/4 v2, 0x0

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iget-object v0, v4, Lcom/gbwhatsapp/HomeActivity;->A1V:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1eq;

    iget-object v0, v0, LX/1eq;->A00:LX/0vo;

    if-eqz v1, :cond_7

    invoke-static {v0}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_3
    iget-object v0, v4, LX/16a;->A03:LX/1TV;

    invoke-virtual {v0}, LX/1TV;->A03()V

    return-void

    :cond_7
    iget-object v0, v0, LX/0vo;->A00:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    const-string v0, "create_group_tool_tip_temp_dismissed"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v4, Lcom/gbwhatsapp/HomeActivity;->A1V:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1eq;

    invoke-virtual {v0}, LX/1eq;->A01()V

    goto :goto_3

    :pswitch_b
    iget-object v2, p0, LX/1jX;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/HomeActivity;

    iget v0, v2, Lcom/gbwhatsapp/HomeActivity;->A03:I

    invoke-static {v0}, Lcom/gbwhatsapp/HomeActivity;->A0G(I)I

    move-result v0

    invoke-static {v2, v0}, Lcom/gbwhatsapp/HomeActivity;->A0M(Lcom/gbwhatsapp/HomeActivity;I)LX/1cp;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v2, Lcom/gbwhatsapp/HomeActivity;->A2Q:LX/17j;

    invoke-interface {v1, v0}, LX/1cp;->Ayz(LX/17j;)V

    return-void

    :pswitch_c
    iget-object v3, p0, LX/1jX;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/HomeActivity;

    iget v0, v3, Lcom/gbwhatsapp/HomeActivity;->A03:I

    invoke-static {v0}, Lcom/gbwhatsapp/HomeActivity;->A0G(I)I

    move-result v0

    invoke-static {v3, v0}, Lcom/gbwhatsapp/HomeActivity;->A0M(Lcom/gbwhatsapp/HomeActivity;I)LX/1cp;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v3, LX/16a;->A03:LX/1TV;

    move-object v0, v2

    check-cast v0, LX/1Tg;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/1TV;->A02(LX/1Tg;LX/1TV;)V

    iget-object v0, v3, Lcom/gbwhatsapp/HomeActivity;->A2Q:LX/17j;

    invoke-interface {v2, v0}, LX/1cp;->Ayz(LX/17j;)V

    return-void

    :pswitch_d
    iget-object v2, p0, LX/1jX;->A00:Ljava/lang/Object;

    check-cast v2, LX/164;

    iget-object v0, v2, LX/01G;->A06:LX/01U;

    iget-object v1, v0, LX/01U;->A02:LX/01W;

    sget-object v0, LX/01W;->A05:LX/01W;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_0

    new-instance v0, Lcom/gbwhatsapp/authentication/VerifyTwoFactorAuthCodeDialogFragment;

    invoke-direct {v0}, Lcom/gbwhatsapp/authentication/VerifyTwoFactorAuthCodeDialogFragment;-><init>()V

    invoke-virtual {v2, v0}, LX/164;->Bt5(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :pswitch_e
    iget-object v3, p0, LX/1jX;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/HomeActivity;

    const v0, 0x7f0b034a

    invoke-virtual {v3, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LX/1Tf;

    invoke-direct {v1, v2}, LX/1Tf;-><init>(Landroid/view/View;)V

    iput-object v1, v3, Lcom/gbwhatsapp/HomeActivity;->A1D:LX/1Tf;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1Tf;->A03(I)V

    iget-object v0, v3, Lcom/gbwhatsapp/HomeActivity;->A1D:LX/1Tf;

    invoke-virtual {v0}, LX/1Tf;->A01()Landroid/view/View;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/1ij;

    invoke-direct {v0, v3, v1}, LX/1ij;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_f
    iget-object v8, p0, LX/1jX;->A00:Ljava/lang/Object;

    check-cast v8, Lcom/gbwhatsapp/HomeActivity;

    iget v0, v8, Lcom/gbwhatsapp/HomeActivity;->A03:I

    invoke-static {v0}, Lcom/gbwhatsapp/HomeActivity;->A0G(I)I

    move-result v7

    const/4 v6, 0x0

    :goto_4
    iget-object v1, v8, Lcom/gbwhatsapp/HomeActivity;->A0j:LX/1Tb;

    iget v0, v1, LX/1Tb;->A00:I

    if-ge v6, v0, :cond_0

    invoke-static {v1, v6}, LX/1Tb;->A00(LX/1Tb;I)LX/1Tc;

    move-result-object v5

    const/4 v4, 0x0

    if-ne v6, v7, :cond_8

    const/4 v4, 0x1

    :cond_8
    invoke-static {v8, v6}, Lcom/gbwhatsapp/HomeActivity;->A0J(Lcom/gbwhatsapp/HomeActivity;I)I

    move-result v3

    const/16 v9, 0xc8

    if-eq v3, v9, :cond_19

    const/16 v9, 0x191

    if-eq v3, v9, :cond_19

    const/16 v9, 0x12c

    if-eq v3, v9, :cond_17

    const/16 v1, 0x190

    if-eq v3, v1, :cond_13

    const/16 v9, 0x258

    if-ne v3, v9, :cond_d

    invoke-virtual {v8}, LX/16a;->A4D()LX/1RU;

    move-result-object v0

    iget-boolean v0, v0, LX/1RU;->A08:Z

    if-nez v0, :cond_1b

    iget v0, v5, LX/1Tc;->A01:I

    const/4 v2, 0x0

    const/4 v1, 0x0

    if-lez v0, :cond_9

    const/4 v1, 0x1

    :cond_9
    sget-boolean v0, LX/14V;->A05:Z

    if-eqz v0, :cond_12

    iget-object v0, v5, LX/1Tc;->A03:Landroid/widget/ImageView;

    if-eqz v0, :cond_b

    if-nez v1, :cond_a

    const/16 v2, 0x8

    :cond_a
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    const v2, 0x7f080d4a

    if-eqz v4, :cond_c

    const v2, 0x7f080d45

    :cond_c
    :goto_5
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1, v2}, LX/056;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)LX/056;

    move-result-object v1

    iget-object v0, v5, LX/1Tc;->A04:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v0, v4, v4}, Lcom/abuarab/gold/Gold;->tabTitleStrip(Landroid/view/View;IZ)V

    :cond_d
    :goto_6
    invoke-virtual {v8}, LX/16a;->A4D()LX/1RU;

    move-result-object v0

    iget-boolean v0, v0, LX/1RU;->A08:Z

    if-eqz v0, :cond_f

    iget-object v0, v8, LX/16a;->A08:LX/1RU;

    iget-object v1, v0, LX/1RU;->A01:LX/07f;

    if-eqz v1, :cond_e

    if-eqz v4, :cond_e

    iget-object v0, v1, LX/07f;->A04:LX/07p;

    iget v0, v0, LX/07p;->A0A:I

    if-eq v0, v3, :cond_e

    const/4 v0, 0x0

    iput-object v0, v1, LX/07f;->A01:LX/02P;

    iput-object v0, v1, LX/07f;->A00:LX/02S;

    invoke-virtual {v1, v3}, LX/07f;->setSelectedItemId(I)V

    iget-object v0, v8, Lcom/gbwhatsapp/HomeActivity;->A2O:LX/02P;

    iput-object v0, v1, LX/07f;->A01:LX/02P;

    iget-object v0, v8, Lcom/gbwhatsapp/HomeActivity;->A2N:LX/02S;

    iput-object v0, v1, LX/07f;->A00:LX/02S;

    :cond_e
    :goto_7
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_4

    :cond_f
    iget-object v0, v5, LX/1Tc;->A02:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setSelected(Z)V

    sget-boolean v0, LX/14V;->A05:Z

    if-nez v0, :cond_e

    iget-object v0, v5, LX/1Tc;->A04:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v0, v5, LX/1Tc;->A04:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setSelected(Z)V

    :cond_10
    iget-object v2, v5, LX/1Tc;->A06:Landroid/widget/TextView;

    const v0, 0x7f060574

    if-eqz v4, :cond_11

    const v1, 0x7f040532

    const v0, 0x7f060573

    invoke-static {v8, v1, v0}, LX/1TC;->A00(Landroid/content/Context;II)I

    move-result v0

    :cond_11
    invoke-static {v8, v0}, LX/00G;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {v2, v0, v4}, Lcom/abuarab/gold/Gold;->tabTitleStrip(Landroid/view/View;IZ)V

    goto :goto_7

    :cond_12
    const v2, 0x7f080d48

    if-eqz v1, :cond_c

    const v2, 0x7f080d49

    goto :goto_5

    :cond_13
    invoke-virtual {v8}, LX/16a;->A4D()LX/1RU;

    move-result-object v0

    iget-boolean v0, v0, LX/1RU;->A08:Z

    if-eqz v0, :cond_16

    invoke-static {v1}, Lcom/gbwhatsapp/HomeActivity;->A0G(I)I

    move-result v9

    iget-object v0, v8, Lcom/gbwhatsapp/HomeActivity;->A24:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1gl;

    invoke-static {v0}, LX/1gl;->A00(LX/1gl;)V

    iget-object v0, v0, LX/1gl;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_14

    sget-object v2, LX/BS6;->A00:LX/BS6;

    :goto_8
    new-instance v1, LX/BS8;

    invoke-direct {v1, v2}, LX/BS8;-><init>(LX/BTw;)V

    :goto_9
    iget-object v0, v8, LX/16a;->A08:LX/1RU;

    invoke-virtual {v0, v8, v1, v9}, LX/1RU;->A04(Landroid/content/Context;LX/BTx;I)V

    goto/16 :goto_6

    :cond_14
    iget v0, v5, LX/1Tc;->A01:I

    if-lez v0, :cond_15

    new-instance v2, LX/BS5;

    invoke-direct {v2, v0}, LX/BS5;-><init>(I)V

    goto :goto_8

    :cond_15
    sget-object v1, LX/BS9;->A00:LX/BS9;

    goto :goto_9

    :cond_16
    iget-object v0, v8, Lcom/gbwhatsapp/HomeActivity;->A24:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1gl;

    invoke-static {v0}, LX/1gl;->A00(LX/1gl;)V

    iget-object v0, v0, LX/1gl;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/16 v1, 0x8

    if-lez v0, :cond_1c

    iget-object v0, v5, LX/1Tc;->A05:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v5, LX/1Tc;->A04:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v8, Lcom/gbwhatsapp/HomeActivity;->A0N:LX/0Az;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/0Az;->isRunning()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, v8, Lcom/gbwhatsapp/HomeActivity;->A0N:LX/0Az;

    invoke-virtual {v0}, LX/0Az;->start()V

    goto/16 :goto_6

    :cond_17
    invoke-virtual {v8}, LX/16a;->A4D()LX/1RU;

    move-result-object v0

    iget-boolean v0, v0, LX/1RU;->A08:Z

    if-nez v0, :cond_1b

    iget-object v0, v5, LX/1Tc;->A05:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v5, LX/1Tc;->A04:Landroid/widget/ImageView;

    iget v0, v5, LX/1Tc;->A01:I

    if-lez v0, :cond_18

    const/4 v2, 0x0

    :cond_18
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_6

    :cond_19
    invoke-virtual {v8}, LX/16a;->A4D()LX/1RU;

    move-result-object v0

    iget-boolean v0, v0, LX/1RU;->A08:Z

    if-eqz v0, :cond_1d

    iget v1, v5, LX/1Tc;->A01:I

    if-lez v1, :cond_1a

    new-instance v0, LX/BS5;

    invoke-direct {v0, v1}, LX/BS5;-><init>(I)V

    goto :goto_a

    :cond_1a
    sget-object v2, LX/BS9;->A00:LX/BS9;

    goto :goto_b

    :cond_1b
    iget v0, v5, LX/1Tc;->A01:I

    if-lez v0, :cond_1a

    sget-object v0, LX/BS7;->A00:LX/BS7;

    :goto_a
    new-instance v2, LX/BS8;

    invoke-direct {v2, v0}, LX/BS8;-><init>(LX/BTw;)V

    :goto_b
    iget-object v1, v8, LX/16a;->A08:LX/1RU;

    invoke-static {v9}, Lcom/gbwhatsapp/HomeActivity;->A0G(I)I

    move-result v0

    invoke-virtual {v1, v8, v2, v0}, LX/1RU;->A04(Landroid/content/Context;LX/BTx;I)V

    goto/16 :goto_6

    :cond_1c
    iget-object v0, v5, LX/1Tc;->A04:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v8, Lcom/gbwhatsapp/HomeActivity;->A0N:LX/0Az;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, LX/0Az;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, v8, Lcom/gbwhatsapp/HomeActivity;->A0N:LX/0Az;

    invoke-virtual {v0}, LX/0Az;->stop()V

    :cond_1d
    iget v0, v5, LX/1Tc;->A01:I

    iget-object v1, v5, LX/1Tc;->A05:Landroid/widget/TextView;

    if-lez v0, :cond_1f

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v9, v5, LX/1Tc;->A05:Landroid/widget/TextView;

    iget-object v0, v8, LX/15z;->A00:LX/0ue;

    invoke-virtual {v0}, LX/0ue;->A0M()Ljava/text/NumberFormat;

    move-result-object v2

    iget v0, v5, LX/1Tc;->A01:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v9}, Lcom/abuarab/gold/Gold;->j(Ljava/lang/Object;)V

    const v1, 0x7f040532

    const v0, 0x7f060573

    invoke-static {v8, v1, v0}, LX/1TC;->A00(Landroid/content/Context;II)I

    move-result v1

    sget-boolean v0, LX/14V;->A05:Z

    if-nez v0, :cond_1e

    if-nez v4, :cond_1e

    const v1, 0x7f060574

    :cond_1e
    invoke-static {v8, v1}, LX/00G;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v8, v0}, Lcom/abuarab/gold/Gold;->IconMsgStripColorChats(Landroid/app/Activity;I)I

    move-result v0

    new-instance v2, LX/1lo;

    invoke-direct {v2, v0}, LX/1lo;-><init>(I)V

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070d69

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v0, v2, LX/1lo;->A01:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, v5, LX/1Tc;->A05:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_6

    :cond_1f
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_6

    :pswitch_10
    iget-object v0, p0, LX/1jX;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Uv;

    iget-object v0, v0, LX/1Uv;->A01:Lcom/gbwhatsapp/HomeActivity;

    invoke-virtual {v0}, LX/164;->A39()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_20
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/02L;

    instance-of v0, v1, LX/1cp;

    if-eqz v0, :cond_20

    check-cast v1, LX/1cp;

    invoke-interface {v1}, LX/1cp;->B6H()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v1}, LX/1cp;->BXI()V

    goto :goto_c

    :pswitch_11
    iget-object v6, p0, LX/1jX;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/gbwhatsapp/HomeActivity;

    invoke-static {v6}, Lcom/gbwhatsapp/HomeActivity;->A1G(Lcom/gbwhatsapp/HomeActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v6, LX/164;->A0D:LX/0z0;

    iget-object v0, v6, LX/16D;->A08:LX/0xm;

    invoke-static {v0, v1}, LX/1W0;->A01(LX/0xm;LX/0z0;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    const/4 v1, 0x0

    if-lez v0, :cond_21

    const/4 v1, 0x1

    :cond_21
    const-string v0, "required free space should be > 0"

    invoke-static {v1, v0}, LX/0uW;->A0D(ZLjava/lang/String;)V

    invoke-static {v6, v2, v3}, LX/1Bb;->A0I(Landroid/content/Context;J)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v6}, LX/164;->BKS()Z

    move-result v0

    if-nez v0, :cond_27

    invoke-virtual {v6, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_12
    iget-object v0, p0, LX/1jX;->A00:Ljava/lang/Object;

    check-cast v0, LX/16a;

    invoke-virtual {v0}, LX/16a;->A4C()LX/1Tg;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v0, LX/16a;->A03:LX/1TV;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/1TV;->A03:Z

    invoke-static {v2, v1}, LX/1TV;->A02(LX/1Tg;LX/1TV;)V

    return-void

    :pswitch_13
    iget-object v1, p0, LX/1jX;->A00:Ljava/lang/Object;

    check-cast v1, LX/0yA;

    iget-object v0, v1, LX/0yA;->A0C:LX/19B;

    invoke-virtual {v0}, LX/19B;->A07()LX/7EX;

    move-result-object v3

    :try_start_2
    iget-object v0, v1, LX/0yA;->A0A:LX/191;

    invoke-virtual {v0}, LX/191;->A0M()V

    invoke-virtual {v0}, LX/191;->A0N()V

    invoke-virtual {v1}, LX/0yA;->A07()V

    goto :goto_d
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :pswitch_14
    iget-object v2, p0, LX/1jX;->A00:Ljava/lang/Object;

    check-cast v2, LX/0yA;

    iget-object v0, v2, LX/0yA;->A0C:LX/19B;

    invoke-virtual {v0}, LX/19B;->A07()LX/7EX;

    move-result-object v3

    :try_start_3
    iget-object v1, v2, LX/0yA;->A0A:LX/191;

    invoke-virtual {v1}, LX/191;->A0Y()Z

    move-result v0

    if-eqz v0, :cond_22

    const-string v0, "pre key is not yet sent to server; scheduling pre key sending"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0yA;->A07()V

    goto :goto_d

    :cond_22
    const-string v0, "no prekeys to send on new axolotl store, generating more keys"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/191;->A0N()V

    :goto_d
    if-eqz v3, :cond_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v3}, LX/7EX;->close()V

    return-void

    :pswitch_15
    iget-object v0, p0, LX/1jX;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Ms;

    iget-object v0, v0, LX/1Ms;->A03:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4UD;

    invoke-interface {v0}, LX/4UD;->BfU()V

    goto :goto_e

    :pswitch_16
    iget-object v0, p0, LX/1jX;->A00:Ljava/lang/Object;

    check-cast v0, LX/1a4;

    iget-object v0, v0, LX/1a4;->A06:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5JC;

    invoke-virtual {v0}, LX/5JC;->A00()V

    return-void

    :pswitch_17
    iget-object v0, p0, LX/1jX;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/AbstractAppShellDelegate;

    invoke-virtual {v0}, Lcom/gbwhatsapp/AbstractAppShellDelegate;->lambda$installAnrDetector$0$com-whatsapp-AbstractAppShellDelegate()V

    return-void

    :pswitch_18
    iget-object v0, p0, LX/1jX;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/AbstractAppShellDelegate;

    invoke-virtual {v0}, Lcom/gbwhatsapp/AbstractAppShellDelegate;->lambda$installAnrDetector$1$com-whatsapp-AbstractAppShellDelegate()V

    return-void

    :pswitch_19
    iget-object v0, p0, LX/1jX;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/AbstractAppShellDelegate;

    invoke-virtual {v0}, Lcom/gbwhatsapp/AbstractAppShellDelegate;->lambda$queueAsyncInit$3$com-whatsapp-AbstractAppShellDelegate()V

    return-void

    :pswitch_1a
    iget-object v0, p0, LX/1jX;->A00:Ljava/lang/Object;

    check-cast v0, LX/11E;

    invoke-virtual {v0}, LX/11E;->A00()V

    return-void

    :pswitch_1b
    iget-object v0, p0, LX/1jX;->A00:Ljava/lang/Object;

    check-cast v0, LX/1BQ;

    iget-object v3, v0, LX/1BQ;->A05:LX/18I;

    iget-object v2, v0, LX/1BQ;->A0A:Ljava/lang/Runnable;

    iget-object v0, v0, LX/1BQ;->A09:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v3, v2, v0, v1}, LX/18I;->A0I(Ljava/lang/Runnable;J)V

    return-void

    :pswitch_1c
    iget-object v0, p0, LX/1jX;->A00:Ljava/lang/Object;

    check-cast v0, LX/164;

    invoke-virtual {v0}, LX/164;->BnB()V

    return-void

    :pswitch_1d
    iget-object v1, p0, LX/1jX;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/HomeActivity;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/gbwhatsapp/HomeActivity;->A17:LX/3Zz;

    return-void

    :pswitch_1e
    iget-object v1, p0, LX/1jX;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/HomeActivity;

    iget-object v0, v1, Lcom/gbwhatsapp/HomeActivity;->A1Z:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Dt;

    new-instance v4, LX/3pz;

    invoke-direct {v4, v1}, LX/3pz;-><init>(Lcom/gbwhatsapp/HomeActivity;)V

    iget-object v3, v0, LX/1Dt;->A06:LX/0xJ;

    iget-object v2, v0, LX/1Dt;->A04:LX/1Du;

    iget-object v1, v0, LX/1Dt;->A05:LX/1Dv;

    new-instance v0, LX/53v;

    invoke-direct {v0, v4, v2, v1, v3}, LX/53v;-><init>(LX/7qG;LX/1Du;LX/1Dv;LX/0xJ;)V

    invoke-virtual {v0}, LX/73X;->A02()V

    return-void

    :pswitch_1f
    iget-object v1, p0, LX/1jX;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/HomeActivity;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/gbwhatsapp/HomeActivity;->A13(Lcom/gbwhatsapp/HomeActivity;LX/6FX;)V

    return-void

    :pswitch_20
    iget-object v0, p0, LX/1jX;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/HomeActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/HomeActivity;->A0n:LX/1SS;

    invoke-virtual {v0}, LX/1SS;->A01()V

    return-void

    :pswitch_21
    iget-object v1, p0, LX/1jX;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/HomeActivity;

    const-string v0, "home/loginFailed companionMode"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/gbwhatsapp/HomeActivity;->A1S:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1K5;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v2, v0}, LX/1K5;->A01(Ljava/lang/String;ZZ)V

    return-void

    :pswitch_22
    iget-object v1, p0, LX/1jX;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/HomeActivity;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/gbwhatsapp/HomeActivity;->A15(Lcom/gbwhatsapp/HomeActivity;Z)V

    return-void

    :pswitch_23
    iget-object v3, p0, LX/1jX;->A00:Ljava/lang/Object;

    check-cast v3, LX/164;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.profile.ProfilePhotoReminder"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0}, LX/164;->A3Q(Landroid/content/Intent;Z)V

    return-void

    :pswitch_24
    iget-object v0, p0, LX/1jX;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/HomeActivity;

    invoke-static {v0}, Lcom/gbwhatsapp/HomeActivity;->A0z(Lcom/gbwhatsapp/HomeActivity;)V

    return-void

    :pswitch_25
    iget-object v8, p0, LX/1jX;->A00:Ljava/lang/Object;

    check-cast v8, LX/164;

    invoke-static {}, LX/0wx;->A03()Z

    move-result v0

    const v7, 0x7f121ab9

    const v6, 0x7f121652

    const v5, 0x7f121654

    const v4, 0x7f08080c

    const v3, 0x7f0807f1

    const v2, 0x7f080863

    if-eqz v0, :cond_23

    const v7, 0x7f121650

    const v6, 0x7f121651

    const v5, 0x7f121653

    const v4, 0x7f080430

    const v3, 0x7f0803e5

    const v2, 0x7f08080c

    :cond_23
    new-instance v1, LX/3FY;

    invoke-direct {v1}, LX/3FY;-><init>()V

    const v0, 0x7f121656

    iput v0, v1, LX/3FY;->A08:I

    const v0, 0x7f121655

    iput v0, v1, LX/3FY;->A07:I

    const v0, 0x7f0807f1

    iput v0, v1, LX/3FY;->A00:I

    iput v4, v1, LX/3FY;->A01:I

    iput v3, v1, LX/3FY;->A03:I

    iput v2, v1, LX/3FY;->A05:I

    iput v7, v1, LX/3FY;->A02:I

    iput v6, v1, LX/3FY;->A04:I

    iput v5, v1, LX/3FY;->A06:I

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3FY;->A09:Z

    invoke-virtual {v1}, LX/3FY;->A00()Lcom/gbwhatsapp/permissions/NotificationPermissionBottomSheet;

    move-result-object v1

    const-string v0, "notification_bottomsheet"

    invoke-virtual {v8, v1, v0}, LX/164;->Bt4(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void

    :pswitch_26
    iget-object v0, p0, LX/1jX;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Tr;

    iget-object v3, v0, LX/1Tr;->A00:Lcom/gbwhatsapp/HomeActivity;

    iget-object v2, v3, LX/164;->A0D:LX/0z0;

    const/16 v1, 0xfb7

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v0, v3, Lcom/gbwhatsapp/HomeActivity;->A1E:LX/1Tf;

    if-eqz v0, :cond_24

    iget-object v0, v3, Lcom/gbwhatsapp/HomeActivity;->A1I:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    iget-object v1, v3, Lcom/gbwhatsapp/HomeActivity;->A1E:LX/1Tf;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, LX/1Tf;->A03(I)V

    return-void

    :cond_24
    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/gbwhatsapp/HomeActivity;->A2C:Z

    return-void

    :pswitch_27
    iget-object v3, p0, LX/1jX;->A00:Ljava/lang/Object;

    check-cast v3, LX/0yA;

    iget-object v0, v3, LX/0yA;->A0A:LX/191;

    invoke-virtual {v0}, LX/191;->A0X()Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v2, v3, LX/0yA;->A0F:LX/0xJ;

    const/16 v1, 0x28

    new-instance v0, LX/1jX;

    invoke-direct {v0, v3, v1}, LX/1jX;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    return-void

    :cond_25
    iget-object v2, v3, LX/0yA;->A0B:LX/18z;

    const/16 v0, 0x28

    new-instance v1, LX/1jX;

    invoke-direct {v1, v3, v0}, LX/1jX;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/18z;->A00:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_28
    iget-object v1, p0, LX/1jX;->A00:Ljava/lang/Object;

    check-cast v1, LX/0yA;

    monitor-enter v1

    :try_start_4
    iget-boolean v0, v1, LX/0yA;->A02:Z

    if-eqz v0, :cond_26

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0yA;->A02(LX/0yA;Z)V

    :cond_26
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :pswitch_29
    iget-object v0, p0, LX/1jX;->A00:Ljava/lang/Object;

    check-cast v0, LX/1YH;

    invoke-virtual {v0}, LX/1YH;->A01()V

    return-void

    :pswitch_2a
    iget-object v0, p0, LX/1jX;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Ms;

    iget-object v2, v0, LX/1Ms;->A00:LX/18I;

    const v1, 0x7f120dc1

    const/4 v0, 0x1

    goto :goto_f

    :pswitch_2b
    iget-object v0, p0, LX/1jX;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Ms;

    iget-object v0, v0, LX/1Ms;->A01:LX/1Mu;

    invoke-virtual {v0}, LX/1Mu;->A05()V

    return-void

    :pswitch_2c
    iget-object v0, p0, LX/1jX;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Za;

    invoke-interface {v0}, LX/4Za;->BWE()V

    return-void

    :pswitch_2d
    iget-object v0, p0, LX/1jX;->A00:Ljava/lang/Object;

    check-cast v0, LX/1aj;

    iget-object v2, v0, LX/1aj;->A01:LX/18I;

    const v1, 0x7f122585    # 1.942621E38f

    const/4 v0, 0x0

    :goto_f
    invoke-virtual {v2, v1, v0}, LX/18I;->A06(II)V

    return-void

    :pswitch_2e
    iget-object v0, p0, LX/1jX;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Oa;

    invoke-virtual {v0}, LX/1Oa;->A09()V

    return-void

    :pswitch_2f
    const-string v1, "reverse"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_30
    iget-object v0, p0, LX/1jX;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/HomeActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/HomeActivity;->A0S:LX/0vu;

    invoke-virtual {v0}, LX/0vu;->A02()Ljava/lang/Object;

    const-string v1, "getOnboardingActivity"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_27
    const-string v0, "home/show-low-free-space-on-internal-storage/cannot-start/home-activity-ended"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :catchall_2
    move-exception v1

    if-eqz v3, :cond_28

    :try_start_5
    invoke-virtual {v3}, LX/7EX;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_28
    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1
        :pswitch_1d
        :pswitch_1e
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_2f
        :pswitch_7
        :pswitch_1f
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_20
        :pswitch_b
        :pswitch_c
        :pswitch_21
        :pswitch_d
        :pswitch_e
        :pswitch_30
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_25
        :pswitch_12
        :pswitch_26
        :pswitch_27
        :pswitch_13
        :pswitch_28
        :pswitch_14
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_15
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
    .end packed-switch
.end method
