.class public LX/1k8;
.super LX/17k;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/1k8;->A01:I

    iput-object p1, p0, LX/1k8;->A00:Ljava/lang/Object;

    invoke-direct {p0}, LX/17k;-><init>()V

    return-void
.end method

.method public static A00(Lcom/gbwhatsapp/conversationslist/ConversationsFragment;)V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1c:LX/1fK;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1fK;->A02:Z

    iget-object v0, p0, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1W:LX/1h3;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0L(Lcom/gbwhatsapp/conversationslist/ConversationsFragment;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A04(LX/123;)V
    .locals 9

    iget v0, p0, LX/1k8;->A01:I

    move-object v5, p1

    packed-switch v0, :pswitch_data_0

    :cond_0
    return-void

    :pswitch_0
    iget-object v4, p0, LX/1k8;->A00:Ljava/lang/Object;

    check-cast v4, LX/1Zi;

    iget-object v0, v4, LX/1Zi;->A00:LX/9d4;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/9d4;->A00:LX/1Vs;

    :goto_0
    invoke-static {p1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, v4, LX/1Zi;->A09:LX/0x5;

    iget-object v3, v0, LX/0x5;->A00:Landroid/content/Context;

    invoke-static {v3}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v0, v4, LX/1Zi;->A04:LX/16Z;

    invoke-virtual {v0, p1}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v2

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x1050005

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v0, v4, LX/1Zi;->A08:LX/1MW;

    invoke-virtual {v0, v3, v2, v1, v1}, LX/1MW;->A02(Landroid/content/Context;LX/14p;II)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/1Zi;->A00:LX/9d4;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/9d4;->A00:LX/1Vs;

    iget-object v1, v0, LX/9d4;->A01:Lcom/whatsapp/jid/PhoneUserJid;

    iget-object v0, v0, LX/9d4;->A02:Ljava/util/List;

    invoke-virtual {v4, v2, v1, v0}, LX/1Zi;->A03(LX/1Vs;Lcom/whatsapp/jid/PhoneUserJid;Ljava/util/List;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1
    const-string v0, "CallsHistoryDataSource/onProfilePhotoChanged"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/1k8;->A00:Ljava/lang/Object;

    check-cast v0, LX/1hk;

    iget-object v1, v0, LX/1hk;->A07:LX/1hx;

    if-eqz v1, :cond_0

    const-string v0, "CallsHistoryViewModel/onProfilePhotoChanged"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, v1, LX/1hx;->A00:Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;

    iget-boolean v0, v3, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0H:Z

    if-nez v0, :cond_3

    const-string v0, "CallsHistoryViewModel/onProfilePhotoChanged skip due to no active observer"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_2
    iget-object v1, p0, LX/1k8;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/HomeActivity;

    iget-object v0, v1, LX/16D;->A02:LX/0xF;

    invoke-virtual {v0, p1}, LX/0xF;->A0M(LX/123;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "HomeActivty/onProfilePhotoChanged"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/gbwhatsapp/HomeActivity;->A10(Lcom/gbwhatsapp/HomeActivity;)V

    return-void

    :pswitch_3
    iget-object v4, p0, LX/1k8;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    invoke-static {v4, p1}, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0P(Lcom/gbwhatsapp/conversationslist/ConversationsFragment;LX/123;)V

    iget-object v3, v4, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1c:LX/1fK;

    instance-of v0, v3, LX/1fM;

    if-eqz v0, :cond_2

    check-cast v3, LX/1fL;

    instance-of v0, p1, Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_2

    iget-object v2, p1, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    invoke-static {v2}, LX/14z;->A0F(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v3, LX/1fL;->A0A:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iget-object v0, v3, LX/1fK;->A04:LX/16Z;

    invoke-virtual {v0, p1}, LX/16Z;->A08(LX/123;)LX/14p;

    move-result-object v1

    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    iget-object v0, v3, LX/1fL;->A0B:LX/1Ts;

    invoke-virtual {v0, v2, v1}, LX/1Ts;->A08(Landroid/widget/ImageView;LX/14p;)V

    :cond_2
    invoke-static {v4}, LX/1k8;->A00(Lcom/gbwhatsapp/conversationslist/ConversationsFragment;)V

    return-void

    :pswitch_4
    iget-object v0, p0, LX/1k8;->A00:Ljava/lang/Object;

    check-cast v0, LX/1hT;

    iget-object v0, v0, LX/1hT;->A00:LX/1hO;

    invoke-virtual {v0, p1}, LX/1hO;->A0L(LX/123;)V

    return-void

    :cond_3
    iget-object v1, v3, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A07:LX/5PD;

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/6YZ;->A0E(Z)V

    :cond_4
    iget-object v8, v3, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0n:Ljava/util/concurrent/locks/Lock;

    iget-object v2, v3, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0R:LX/1i0;

    iget-object v7, v3, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0m:Ljava/util/LinkedHashMap;

    iget-object v6, v3, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0k:Ljava/util/ArrayList;

    iget-object v4, v3, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0X:LX/16Z;

    new-instance v1, LX/5PD;

    invoke-direct/range {v1 .. v8}, LX/5PD;-><init>(LX/1i0;Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;LX/16Z;LX/123;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/util/concurrent/locks/Lock;)V

    iput-object v1, v3, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A07:LX/5PD;

    invoke-static {v3, v1}, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A07(Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;LX/6YZ;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public A06(Lcom/whatsapp/jid/UserJid;)V
    .locals 1

    iget v0, p0, LX/1k8;->A01:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, LX/1k8;->A00:Ljava/lang/Object;

    check-cast v0, LX/1hT;

    iget-object v0, v0, LX/1hT;->A00:LX/1hO;

    invoke-virtual {v0, p1}, LX/1hO;->A0L(LX/123;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LX/1k8;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    invoke-static {v0, p1}, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0P(Lcom/gbwhatsapp/conversationslist/ConversationsFragment;LX/123;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public A07(Lcom/whatsapp/jid/UserJid;)V
    .locals 1

    iget v0, p0, LX/1k8;->A01:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, LX/1k8;->A00:Ljava/lang/Object;

    check-cast v0, LX/1hT;

    iget-object v0, v0, LX/1hT;->A00:LX/1hO;

    invoke-virtual {v0, p1}, LX/1hO;->A0L(LX/123;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LX/1k8;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    invoke-static {v0, p1}, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0P(Lcom/gbwhatsapp/conversationslist/ConversationsFragment;LX/123;)V

    invoke-static {v0}, LX/1k8;->A00(Lcom/gbwhatsapp/conversationslist/ConversationsFragment;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public A0A(Ljava/util/Collection;)V
    .locals 7

    iget v0, p0, LX/1k8;->A01:I

    rsub-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/1k8;->A00:Ljava/lang/Object;

    check-cast v1, LX/1hk;

    iget-object v0, v1, LX/1hk;->A07:LX/1hx;

    if-eqz v0, :cond_0

    move-object v4, p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v1, LX/1hk;->A07:LX/1hx;

    const-string v0, "CallsHistoryViewModel/onContactsAddedOrUpdated"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v1, LX/1hx;->A00:Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;

    iget-boolean v0, v2, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0H:Z

    if-nez v0, :cond_1

    const-string v0, "CallsHistoryViewModel/onContactsAddedOrUpdated skip due to no active observer"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, v2, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0A:LX/5P8;

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/6YZ;->A0E(Z)V

    :cond_2
    iget-object v1, v2, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0S:LX/1i1;

    iget-object v6, v2, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0n:Ljava/util/concurrent/locks/Lock;

    iget-object v5, v2, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0m:Ljava/util/LinkedHashMap;

    iget-object v3, v2, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0k:Ljava/util/ArrayList;

    new-instance v0, LX/5P8;

    invoke-direct/range {v0 .. v6}, LX/5P8;-><init>(LX/1i1;Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;Ljava/util/ArrayList;Ljava/util/Collection;Ljava/util/LinkedHashMap;Ljava/util/concurrent/locks/Lock;)V

    iput-object v0, v2, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0A:LX/5P8;

    invoke-static {v2, v0}, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A07(Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;LX/6YZ;)V

    return-void
.end method

.method public A0B(Ljava/util/Collection;)V
    .locals 4

    iget v0, p0, LX/1k8;->A01:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    const-string v0, "CallsHistoryDataSource/onContactsChanged"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/1k8;->A00:Ljava/lang/Object;

    check-cast v0, LX/1hk;

    iget-object v0, v0, LX/1hk;->A07:LX/1hx;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v1, v0, LX/1hx;->A00:Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, v1, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0E:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v1, v1, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0T:LX/1i4;

    iget-object v0, v1, LX/1i4;->A01:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/1i4;->A01:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/1k8;->A00:Ljava/lang/Object;

    check-cast v0, LX/1hT;

    if-nez p1, :cond_1

    iget-object v3, v0, LX/1hT;->A00:LX/1hO;

    iget-object v2, v3, LX/1hO;->A01:LX/18I;

    const/16 v1, 0x15

    new-instance v0, LX/1jZ;

    invoke-direct {v0, v3, v1}, LX/1jZ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    iget-object v1, v0, LX/1hT;->A00:LX/1hO;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v0}, LX/1hO;->A0M(Ljava/util/List;)V

    return-void

    :pswitch_3
    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/123;

    iget-object v0, p0, LX/1k8;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    invoke-static {v0, v1}, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0P(Lcom/gbwhatsapp/conversationslist/ConversationsFragment;LX/123;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/1k8;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    invoke-static {v0}, LX/1k8;->A00(Lcom/gbwhatsapp/conversationslist/ConversationsFragment;)V

    return-void

    :cond_3
    iget-object v0, p0, LX/1k8;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    invoke-static {v0}, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0J(Lcom/gbwhatsapp/conversationslist/ConversationsFragment;)V

    return-void

    :pswitch_4
    iget-object v0, p0, LX/1k8;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Dy;

    invoke-virtual {v0}, LX/1Dy;->A0A()V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public A0C(Ljava/util/Collection;)V
    .locals 4

    iget v0, p0, LX/1k8;->A01:I

    rsub-int/lit8 v0, v0, 0x3

    if-nez v0, :cond_2

    iget-object v3, p0, LX/1k8;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    iget-object v2, v3, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A28:LX/0z0;

    const/16 v1, 0x16ec

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14p;

    iget-object v0, v0, LX/14p;->A0I:LX/123;

    invoke-static {v3, v0}, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0P(Lcom/gbwhatsapp/conversationslist/ConversationsFragment;LX/123;)V

    goto :goto_0

    :cond_0
    invoke-static {v3}, LX/1k8;->A00(Lcom/gbwhatsapp/conversationslist/ConversationsFragment;)V

    return-void

    :cond_1
    invoke-static {v3}, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0J(Lcom/gbwhatsapp/conversationslist/ConversationsFragment;)V

    :cond_2
    return-void
.end method

.method public A0D(Ljava/util/Collection;)V
    .locals 3

    iget v0, p0, LX/1k8;->A01:I

    rsub-int/lit8 v0, v0, 0x3

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1k8;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    iget-object v2, v0, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A31:LX/0xJ;

    const/16 v1, 0x12

    new-instance v0, LX/1jb;

    invoke-direct {v0, p0, v1}, LX/1jb;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
