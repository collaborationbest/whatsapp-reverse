.class public LX/4b6;
.super LX/17k;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/4b6;->A01:I

    iput-object p1, p0, LX/4b6;->A00:Ljava/lang/Object;

    invoke-direct {p0}, LX/17k;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/4b6;
    .locals 1

    new-instance v0, LX/4b6;

    invoke-direct {v0, p0, p1}, LX/4b6;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static A01(LX/4b6;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4b6;->A00:Ljava/lang/Object;

    return-object v0
.end method

.method public static final A02(LX/4b6;)V
    .locals 5

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v3, p0, LX/4b6;->A00:Ljava/lang/Object;

    check-cast v3, LX/3Od;

    iget-object v2, v3, LX/3Od;->A0H:Ljava/util/Set;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/3Od;->A00:Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/3Od;->A02:LX/0xF;

    invoke-static {v0}, LX/1kg;->A0i(LX/0xF;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/3Od;->A0G:LX/0xJ;

    const/16 v0, 0x1a

    new-instance v1, LX/3we;

    invoke-direct {v1, v4, v3, v0}, LX/3we;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v0, "ug_names_populator"

    invoke-interface {v2, v1, v0}, LX/0xJ;->BoN(Ljava/lang/Runnable;Ljava/lang/String;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method


# virtual methods
.method public A04(LX/123;)V
    .locals 6

    iget v0, p0, LX/4b6;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, LX/17k;->A04(LX/123;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v2, p0, LX/4b6;->A00:Ljava/lang/Object;

    check-cast v2, LX/50y;

    iget-object v0, v2, LX/50y;->A08:LX/16Z;

    invoke-virtual {v0, p1}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v0

    new-instance v1, LX/2Kl;

    invoke-direct {v1, v0}, LX/2Kl;-><init>(LX/14p;)V

    iget-object v0, v2, LX/50y;->A0I:Ljava/util/List;

    invoke-static {v1, v0}, LX/14p;->A01(LX/3Fy;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/50y;->A0O:LX/4k3;

    goto/16 :goto_3

    :pswitch_2
    iget-object v1, p0, LX/4b6;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/callhistory/CallLogActivity;

    iget-object v0, v1, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0T:LX/123;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A07(Lcom/whatsapp/calling/callhistory/CallLogActivity;)V

    return-void

    :pswitch_3
    iget-object v2, p0, LX/4b6;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;

    invoke-static {v2}, LX/1kn;->A0i(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1kg;->A0k(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0i:LX/2DN;

    invoke-virtual {v0}, LX/2DN;->A0U()V

    return-void

    :cond_1
    iget-object v0, v2, LX/2Cw;->A0E:LX/16Z;

    invoke-virtual {v0, p1}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v0

    new-instance v1, LX/2Kl;

    invoke-direct {v1, v0}, LX/2Kl;-><init>(LX/14p;)V

    iget-object v0, v2, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0f:LX/1nx;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1nx;->A02:Ljava/util/List;

    invoke-static {v1, v0}, LX/14p;->A01(LX/3Fy;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0f:LX/1nx;

    goto/16 :goto_3

    :pswitch_4
    invoke-static {p1}, LX/14r;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/4b6;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;

    iget-object v0, v2, LX/2Cw;->A0E:LX/16Z;

    invoke-virtual {v0, p1}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v0

    new-instance v1, LX/2Kl;

    invoke-direct {v1, v0}, LX/2Kl;-><init>(LX/14p;)V

    iget-object v0, v2, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A0h:Ljava/util/ArrayList;

    invoke-static {v1, v0}, LX/14p;->A01(LX/3Fy;Ljava/util/List;)Z

    iget-object v0, v2, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A08:LX/1nk;

    goto/16 :goto_3

    :pswitch_5
    invoke-static {p1}, LX/14r;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/4b6;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/community/EditCommunityActivity;

    iget-object v0, v5, Lcom/gbwhatsapp/community/EditCommunityActivity;->A07:Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, Lcom/gbwhatsapp/community/EditCommunityActivity;->A03:LX/1Mc;

    iget-object v1, v5, Lcom/gbwhatsapp/community/EditCommunityActivity;->A06:LX/14p;

    iget-object v0, v0, LX/1Mc;->A03:LX/16q;

    invoke-virtual {v0, v1}, LX/16q;->A04(LX/14p;)V

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0709bb

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iget-object v3, v5, Lcom/gbwhatsapp/community/EditCommunityActivity;->A04:LX/1Ts;

    iget-object v2, v5, Lcom/gbwhatsapp/community/EditCommunityActivity;->A06:LX/14p;

    iget-object v1, v5, LX/2Dw;->A03:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v4, v0}, LX/1Ts;->A0A(Landroid/widget/ImageView;LX/14p;IZ)V

    return-void

    :pswitch_6
    iget-object v1, p0, LX/4b6;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Bl;

    iget-object v0, v1, LX/3Bl;->A0D:LX/14v;

    invoke-static {v0, p1}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/3Bl;->A00(LX/3Bl;)Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/32N;

    iget-object v0, v2, LX/32N;->A00:LX/1uf;

    iget-object v1, v0, LX/1uf;->A0u:LX/0xZ;

    const/16 v0, 0x9

    invoke-static {v1, v2, v0}, LX/3wY;->A00(LX/0xZ;Ljava/lang/Object;I)V

    goto :goto_0

    :pswitch_7
    invoke-static {p1}, LX/14r;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/4b6;->A00:Ljava/lang/Object;

    check-cast v2, LX/27S;

    iget-object v0, v2, LX/27S;->A09:LX/16Z;

    invoke-virtual {v0, p1}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v1

    new-instance v0, LX/2Kl;

    invoke-direct {v0, v1}, LX/2Kl;-><init>(LX/14p;)V

    invoke-virtual {v2, v0}, LX/27S;->A4L(LX/3Fy;)V

    return-void

    :pswitch_8
    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/4b6;->A00:Ljava/lang/Object;

    check-cast v2, LX/285;

    iget-object v0, v2, LX/285;->A0e:LX/123;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/285;->A09:Landroid/widget/ProgressBar;

    if-nez v1, :cond_3

    iget-object v0, v2, LX/285;->A06:Landroid/view/ViewStub;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.widget.ProgressBar"

    invoke-static {v1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, v2, LX/285;->A09:Landroid/widget/ProgressBar;

    if-nez v1, :cond_3

    :cond_2
    :goto_1
    invoke-virtual {v2}, LX/285;->A0B()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, LX/285;->A0J()V

    return-void

    :cond_3
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :pswitch_9
    instance-of v0, p1, LX/1Vs;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4b6;->A00:Ljava/lang/Object;

    check-cast v0, LX/2GR;

    iget-object v0, v0, LX/2GR;->A02:LX/3oX;

    goto/16 :goto_2

    :pswitch_a
    iget-object v0, p0, LX/4b6;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;

    iget-object v0, v0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0B:LX/1ny;

    goto/16 :goto_3

    :pswitch_b
    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/4b6;->A00:Ljava/lang/Object;

    check-cast v2, LX/1tQ;

    iget-object v0, v2, LX/1tQ;->A01:LX/14v;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/1tQ;->A02:LX/0xJ;

    invoke-static {v2, v3}, LX/3vK;->A00(Ljava/lang/Object;I)LX/3vK;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0xJ;->BoI(Ljava/lang/Runnable;)V

    return-void

    :pswitch_c
    iget-object v2, p0, LX/4b6;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;

    iget-object v0, v2, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0X:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Id;

    iget-object v0, v0, LX/3Id;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v2, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A01:Landroid/widget/BaseAdapter;

    goto/16 :goto_3

    :pswitch_d
    if-eqz p1, :cond_0

    invoke-static {p1}, LX/14r;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/4b6;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;

    invoke-static {p1}, LX/1kg;->A0j(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A0H(Lcom/gbwhatsapp/group/GroupAdminPickerActivity;Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A06:LX/16Z;

    invoke-virtual {v0, p1}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v0

    new-instance v1, LX/2Kl;

    invoke-direct {v1, v0}, LX/2Kl;-><init>(LX/14p;)V

    iget-object v0, v2, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A0M:Ljava/util/List;

    invoke-static {v1, v0}, LX/14p;->A01(LX/3Fy;Ljava/util/List;)Z

    iget-object v0, v2, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A0E:LX/1vu;

    invoke-virtual {v0}, LX/0C6;->A06()V

    return-void

    :pswitch_e
    invoke-static {p1}, LX/14r;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    iget-object v2, p0, LX/4b6;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/group/GroupChatInfoActivity;

    if-eqz v0, :cond_b

    iget-object v0, v2, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A1U:LX/14v;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A06:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A0k:LX/1Mc;

    iget-object v1, v2, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A0y:LX/14p;

    iget-object v0, v0, LX/1Mc;->A03:LX/16q;

    invoke-virtual {v0, v1}, LX/16q;->A04(LX/14p;)V

    invoke-static {v2}, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A1A(Lcom/gbwhatsapp/group/GroupChatInfoActivity;)V

    return-void

    :pswitch_f
    iget-object v2, p0, LX/4b6;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/mediaview/MediaViewFragment;

    iget-object v0, v2, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A14:Lcom/whatsapp/jid/GroupJid;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v2, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A08:Landroidx/fragment/app/DialogFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A1f()V

    iput-object v1, v2, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A08:Landroidx/fragment/app/DialogFragment;

    return-void

    :cond_5
    iget-object v0, v2, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0J:LX/0xF;

    invoke-virtual {v0}, LX/0xF;->A0G()V

    iget-object v0, v0, LX/0xF;->A0E:LX/14q;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, v0, LX/14p;->A0I:LX/123;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A09:Landroidx/fragment/app/DialogFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A1f()V

    iput-object v1, v2, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A09:Landroidx/fragment/app/DialogFragment;

    return-void

    :pswitch_10
    if-eqz p1, :cond_0

    iget-object v1, p0, LX/4b6;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;

    iget-object v0, v1, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A0a:LX/14p;

    if-nez v0, :cond_6

    const-string v0, "contact"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v0, v0, LX/14p;->A0I:LX/123;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v1, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A0l:LX/2DO;

    if-nez v0, :cond_c

    const-string v0, "newsletterInfoViewModel"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    instance-of v0, p1, LX/1Vs;

    if-eqz v0, :cond_8

    iget-object v0, v1, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A0w:LX/3oX;

    :goto_2
    if-eqz v0, :cond_0

    check-cast p1, LX/1Vs;

    invoke-virtual {v0, p1}, LX/3oX;->A01(LX/1Vs;)V

    return-void

    :cond_8
    invoke-static {v1}, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A1E(Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v1, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A0k:Lcom/gbwhatsapp/newsletter/NewsletterInfoMembersListViewModel;

    if-eqz v3, :cond_0

    iget-object v2, v3, Lcom/gbwhatsapp/newsletter/NewsletterInfoMembersListViewModel;->A0E:LX/0xJ;

    const/16 v1, 0x2c

    new-instance v0, LX/79t;

    invoke-direct {v0, p1, v3, v1}, LX/79t;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0xJ;->BoI(Ljava/lang/Runnable;)V

    return-void

    :pswitch_11
    iget-object v1, p0, LX/4b6;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/notification/PopupNotification;

    iget-object v0, v1, Lcom/gbwhatsapp/notification/PopupNotification;->A0l:LX/14p;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, v0, LX/14p;->A0I:LX/123;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/gbwhatsapp/notification/PopupNotification;->A0K(Lcom/gbwhatsapp/notification/PopupNotification;)V

    return-void

    :pswitch_12
    iget-object v1, p0, LX/4b6;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/profile/ProfilePhotoReminder;

    iget-object v0, v1, Lcom/gbwhatsapp/profile/ProfilePhotoReminder;->A07:LX/14p;

    if-eqz v0, :cond_0

    invoke-static {v1, p1}, LX/1kh;->A1Q(LX/16D;LX/123;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/1ki;->A0N(LX/16D;)LX/14q;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/profile/ProfilePhotoReminder;->A07:LX/14p;

    invoke-static {v1}, Lcom/gbwhatsapp/profile/ProfilePhotoReminder;->A01(Lcom/gbwhatsapp/profile/ProfilePhotoReminder;)V

    return-void

    :pswitch_13
    iget-object v1, p0, LX/4b6;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/settings/Settings;

    iget-object v0, v1, Lcom/gbwhatsapp/settings/Settings;->A0b:LX/14p;

    if-eqz v0, :cond_0

    invoke-static {v1, p1}, LX/1kh;->A1Q(LX/16D;LX/123;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/1ki;->A0N(LX/16D;)LX/14q;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/settings/Settings;->A0b:LX/14p;

    invoke-static {v1}, Lcom/gbwhatsapp/settings/Settings;->A0I(Lcom/gbwhatsapp/settings/Settings;)V

    return-void

    :pswitch_14
    iget-object v2, p0, LX/4b6;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/status/StatusesFragment;

    instance-of v0, p1, Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/gbwhatsapp/status/StatusesFragment;->A0p:LX/1o0;

    iget-object v1, v0, LX/1o0;->A02:Ljava/util/Map;

    invoke-static {p1}, LX/1kg;->A0j(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/gbwhatsapp/status/StatusesFragment;->A0p:LX/1o0;

    :goto_3
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void

    :pswitch_15
    if-eqz p1, :cond_0

    iget-object v1, p0, LX/4b6;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    iget-object v0, v1, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0R:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0B(Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;)V

    return-void

    :pswitch_16
    iget-object v0, p0, LX/4b6;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/callhistory/group/GroupCallLogActivity;

    iget-object v0, v0, Lcom/whatsapp/calling/callhistory/group/GroupCallLogActivity;->A02:LX/1wc;

    invoke-static {v0, p1}, LX/1wc;->A00(LX/1wc;LX/123;)V

    return-void

    :pswitch_17
    invoke-static {p0, p1}, LX/4b6;->A01(LX/4b6;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/community/CommunityMembersViewModel;

    invoke-static {v1}, LX/2s6;->A00(LX/04k;)LX/03o;

    move-result-object v4

    iget-object v3, v1, Lcom/gbwhatsapp/community/CommunityMembersViewModel;->A0J:LX/02l;

    const/4 v0, 0x0

    new-instance v2, Lcom/gbwhatsapp/community/CommunityMembersViewModel$contactObserver$1$onProfilePhotoChanged$1;

    invoke-direct {v2, v1, p1, v0}, Lcom/gbwhatsapp/community/CommunityMembersViewModel$contactObserver$1$onProfilePhotoChanged$1;-><init>(Lcom/gbwhatsapp/community/CommunityMembersViewModel;LX/123;LX/0A7;)V

    goto :goto_4

    :pswitch_18
    iget-object v0, p0, LX/4b6;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

    iget-object v1, v0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A2N:LX/0xJ;

    const/16 v0, 0x18

    invoke-static {v1, p0, p1, v0}, LX/3vP;->A00(LX/0xJ;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :pswitch_19
    iget-object v0, p0, LX/4b6;->A00:Ljava/lang/Object;

    check-cast v0, LX/2IQ;

    iget-object v0, v0, LX/2IQ;->A05:LX/4aB;

    invoke-interface {v0}, LX/4aB;->notifyDataSetChanged()V

    return-void

    :pswitch_1a
    iget-object v1, p0, LX/4b6;->A00:Ljava/lang/Object;

    check-cast v1, LX/1ts;

    iget-object v0, v1, LX/1ts;->A01:LX/123;

    invoke-static {p1, v0}, LX/5gk;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v1}, LX/1ts;->A0T()V

    :cond_9
    iget-object v1, v1, LX/1ts;->A0H:LX/1UU;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/1kj;->A1K(LX/00s;Z)V

    return-void

    :pswitch_1b
    invoke-static {p0, p1}, LX/4b6;->A01(LX/4b6;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/conversationslist/ConversationsSuggestedContactsViewModel;

    invoke-static {v0, p1}, Lcom/gbwhatsapp/conversationslist/ConversationsSuggestedContactsViewModel;->A02(Lcom/gbwhatsapp/conversationslist/ConversationsSuggestedContactsViewModel;LX/123;)V

    return-void

    :pswitch_1c
    iget-object v0, p0, LX/4b6;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;

    invoke-static {v0}, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A07(Lcom/gbwhatsapp/quickcontact/QuickContactActivity;)V

    iget-object v0, v0, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0j:LX/3Qy;

    invoke-virtual {v0}, LX/3Qy;->A04()V

    return-void

    :pswitch_1d
    invoke-static {p0, p1}, LX/4b6;->A01(LX/4b6;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Pj;

    iget-object v0, v0, LX/3Pj;->A01:LX/1wD;

    if-nez v0, :cond_a

    invoke-static {}, LX/1kp;->A0a()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-virtual {v0, p1}, LX/1wD;->A0L(LX/123;)V

    return-void

    :pswitch_1e
    invoke-static {p0, p1}, LX/4b6;->A01(LX/4b6;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Ob;

    iget-object v4, v1, LX/3Ob;->A0B:LX/03o;

    iget-object v3, v1, LX/3Ob;->A0A:LX/02l;

    const/4 v0, 0x0

    new-instance v2, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModelObservers$contactObserver$1$onProfilePhotoChanged$1;

    invoke-direct {v2, p1, v1, v0}, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModelObservers$contactObserver$1$onProfilePhotoChanged$1;-><init>(LX/123;LX/3Ob;LX/0A7;)V

    :goto_4
    invoke-static {v3, v2, v4}, LX/1kg;->A1S(LX/02h;LX/03j;LX/03o;)V

    return-void

    :cond_b
    iget-object v0, v2, LX/2Cw;->A0E:LX/16Z;

    invoke-virtual {v0, p1}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v0

    new-instance v1, LX/2Kl;

    invoke-direct {v1, v0}, LX/2Kl;-><init>(LX/14p;)V

    iget-object v0, v2, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A1B:LX/1tr;

    invoke-virtual {v0, v1}, LX/1tr;->A0T(LX/3Fy;)V

    return-void

    :cond_c
    invoke-virtual {v0}, LX/2DO;->A0U()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_16
        :pswitch_3
        :pswitch_4
        :pswitch_17
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_18
        :pswitch_7
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_19
        :pswitch_1a
        :pswitch_0
        :pswitch_1b
        :pswitch_0
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_1c
        :pswitch_13
        :pswitch_0
        :pswitch_14
        :pswitch_15
        :pswitch_1d
        :pswitch_0
        :pswitch_1e
    .end packed-switch
.end method

.method public A05(LX/123;)V
    .locals 2

    iget v0, p0, LX/4b6;->A01:I

    rsub-int/lit8 v0, v0, 0x19

    if-eqz v0, :cond_1

    invoke-super {p0, p1}, LX/17k;->A05(LX/123;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/14r;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4b6;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/group/GroupChatInfoActivity;

    iget-object v0, v1, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A1U:LX/14v;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A06:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public A06(Lcom/whatsapp/jid/UserJid;)V
    .locals 5

    iget v0, p0, LX/4b6;->A01:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1}, LX/17k;->A06(Lcom/whatsapp/jid/UserJid;)V

    :cond_0
    return-void

    :sswitch_0
    iget-object v2, p0, LX/4b6;->A00:Ljava/lang/Object;

    check-cast v2, LX/50y;

    iget-object v0, v2, LX/50y;->A08:LX/16Z;

    invoke-virtual {v0, p1}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v0

    new-instance v1, LX/2Km;

    invoke-direct {v1, v0}, LX/2Km;-><init>(LX/14p;)V

    iget-object v0, v2, LX/50y;->A0I:Ljava/util/List;

    invoke-static {v1, v0}, LX/14p;->A01(LX/3Fy;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/50y;->A0O:LX/4k3;

    goto/16 :goto_0

    :sswitch_1
    iget-object v1, p0, LX/4b6;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/callhistory/CallLogActivity;

    iget-object v0, v1, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0T:LX/123;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A07(Lcom/whatsapp/calling/callhistory/CallLogActivity;)V

    return-void

    :sswitch_2
    iget-object v1, p0, LX/4b6;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;

    invoke-static {v1}, LX/1kn;->A0i(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1kg;->A0k(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0i:LX/2DN;

    invoke-virtual {v0}, LX/2DN;->A0U()V

    return-void

    :sswitch_3
    iget-object v2, p0, LX/4b6;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;

    invoke-static {v2, p1}, LX/1kh;->A1Q(LX/16D;LX/123;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/2Cw;->A0E:LX/16Z;

    invoke-virtual {v0, p1}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v0

    new-instance v1, LX/2Km;

    invoke-direct {v1, v0}, LX/2Km;-><init>(LX/14p;)V

    iget-object v0, v2, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A0h:Ljava/util/ArrayList;

    invoke-static {v1, v0}, LX/14p;->A01(LX/3Fy;Ljava/util/List;)Z

    iget-object v0, v2, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A08:LX/1nk;

    goto :goto_0

    :sswitch_4
    invoke-static {p0, p1}, LX/4b6;->A01(LX/4b6;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/285;

    iget-object v0, v1, LX/285;->A0e:LX/123;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/285;->A0D()V

    return-void

    :sswitch_5
    iget-object v1, p0, LX/4b6;->A00:Ljava/lang/Object;

    check-cast v1, LX/1ts;

    iget-object v0, v1, LX/1ts;->A01:LX/123;

    invoke-static {p1, v0}, LX/5gk;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/1ts;->A0T()V

    return-void

    :sswitch_6
    if-eqz p1, :cond_0

    invoke-static {p1}, LX/14r;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/4b6;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;

    invoke-static {v2, p1}, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A0H(Lcom/gbwhatsapp/group/GroupAdminPickerActivity;Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A06:LX/16Z;

    invoke-virtual {v0, p1}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v0

    new-instance v1, LX/2Km;

    invoke-direct {v1, v0}, LX/2Km;-><init>(LX/14p;)V

    iget-object v0, v2, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A0M:Ljava/util/List;

    invoke-static {v1, v0}, LX/14p;->A01(LX/3Fy;Ljava/util/List;)Z

    iget-object v0, v2, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A0E:LX/1vu;

    invoke-virtual {v0}, LX/0C6;->A06()V

    return-void

    :sswitch_7
    if-eqz p1, :cond_0

    iget-object v2, p0, LX/4b6;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/group/GroupChatInfoActivity;

    invoke-static {v2, p1}, LX/1kh;->A1Q(LX/16D;LX/123;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A16:LX/1o2;

    :goto_0
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void

    :sswitch_8
    iget-object v1, p0, LX/4b6;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;

    invoke-static {v1, p1}, LX/1kh;->A1Q(LX/16D;LX/123;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A1E(Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v3, v1, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A0k:Lcom/gbwhatsapp/newsletter/NewsletterInfoMembersListViewModel;

    if-eqz v3, :cond_0

    iget-object v2, v3, Lcom/gbwhatsapp/newsletter/NewsletterInfoMembersListViewModel;->A0E:LX/0xJ;

    const/16 v1, 0x2c

    new-instance v0, LX/79t;

    invoke-direct {v0, p1, v3, v1}, LX/79t;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0xJ;->BoI(Ljava/lang/Runnable;)V

    return-void

    :sswitch_9
    iget-object v2, p0, LX/4b6;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/settings/Settings;

    invoke-static {v2, p1}, LX/1kh;->A1Q(LX/16D;LX/123;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/164;->A0D:LX/0z0;

    const/16 v0, 0x1339

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v2, Lcom/gbwhatsapp/settings/Settings;->A0I:Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v0, v2, Lcom/gbwhatsapp/settings/Settings;->A0F:LX/1a4;

    invoke-virtual {v0}, LX/1a4;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/TextEmojiLabel;->A0H(Ljava/lang/CharSequence;)V

    return-void

    :sswitch_a
    iget-object v4, p0, LX/4b6;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/community/CommunityMembersViewModel;

    invoke-static {v4}, LX/2s6;->A00(LX/04k;)LX/03o;

    move-result-object v3

    iget-object v2, v4, Lcom/gbwhatsapp/community/CommunityMembersViewModel;->A0J:LX/02l;

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/community/CommunityMembersViewModel$contactObserver$1$onAboutMessageChanged$1;

    invoke-direct {v0, v4, p1, v1}, Lcom/gbwhatsapp/community/CommunityMembersViewModel$contactObserver$1$onAboutMessageChanged$1;-><init>(Lcom/gbwhatsapp/community/CommunityMembersViewModel;Lcom/whatsapp/jid/UserJid;LX/0A7;)V

    invoke-static {v2, v0, v3}, LX/1kg;->A1S(LX/02h;LX/03j;LX/03o;)V

    return-void

    :sswitch_b
    iget-object v0, p0, LX/4b6;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

    iget-object v1, v0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A2N:LX/0xJ;

    const/16 v0, 0x19

    invoke-static {v1, p0, p1, v0}, LX/3vP;->A00(LX/0xJ;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :sswitch_c
    iget-object v2, p0, LX/4b6;->A00:Ljava/lang/Object;

    check-cast v2, LX/27S;

    iget-object v0, v2, LX/27S;->A09:LX/16Z;

    invoke-virtual {v0, p1}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v1

    new-instance v0, LX/2Km;

    invoke-direct {v0, v1}, LX/2Km;-><init>(LX/14p;)V

    invoke-virtual {v2, v0}, LX/27S;->A4L(LX/3Fy;)V

    return-void

    :sswitch_d
    iget-object v0, p0, LX/4b6;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/conversationslist/ConversationsSuggestedContactsViewModel;

    invoke-static {v0, p1}, Lcom/gbwhatsapp/conversationslist/ConversationsSuggestedContactsViewModel;->A02(Lcom/gbwhatsapp/conversationslist/ConversationsSuggestedContactsViewModel;LX/123;)V

    return-void

    :cond_1
    iget-object v0, v2, LX/2Cw;->A0E:LX/16Z;

    invoke-virtual {v0, p1}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v0

    new-instance v1, LX/2Km;

    invoke-direct {v1, v0}, LX/2Km;-><init>(LX/14p;)V

    iget-object v0, v2, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A1B:LX/1tr;

    invoke-virtual {v0, v1}, LX/1tr;->A0T(LX/3Fy;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x2 -> :sswitch_1
        0x4 -> :sswitch_2
        0x5 -> :sswitch_3
        0x6 -> :sswitch_a
        0xa -> :sswitch_b
        0xb -> :sswitch_c
        0xd -> :sswitch_4
        0x14 -> :sswitch_5
        0x16 -> :sswitch_d
        0x18 -> :sswitch_6
        0x19 -> :sswitch_7
        0x1b -> :sswitch_8
        0x1f -> :sswitch_9
    .end sparse-switch
.end method

.method public A07(Lcom/whatsapp/jid/UserJid;)V
    .locals 5

    iget v0, p0, LX/4b6;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, LX/17k;->A07(Lcom/whatsapp/jid/UserJid;)V

    :cond_0
    return-void

    :pswitch_1
    if-eqz p1, :cond_0

    iget-object v1, p0, LX/4b6;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    iget-object v0, v1, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0R:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0B(Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;)V

    return-void

    :pswitch_2
    iget-object v2, p0, LX/4b6;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/status/StatusesFragment;

    if-eqz p1, :cond_0

    iget-object v0, v2, Lcom/gbwhatsapp/status/StatusesFragment;->A0p:LX/1o0;

    iget-object v1, v0, LX/1o0;->A02:Ljava/util/Map;

    invoke-static {p1}, LX/1kg;->A0j(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/gbwhatsapp/status/StatusesFragment;->A0p:LX/1o0;

    goto/16 :goto_0

    :pswitch_3
    iget-object v1, p0, LX/4b6;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/notification/PopupNotification;

    iget-object v0, v1, Lcom/gbwhatsapp/notification/PopupNotification;->A1K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/gbwhatsapp/notification/PopupNotification;->A16:LX/3Sq;

    invoke-static {v0}, LX/3Qz;->A01(LX/3Sq;)LX/123;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, Lcom/gbwhatsapp/notification/PopupNotification;->A16:LX/3Sq;

    invoke-virtual {v0}, LX/3Sq;->A0L()LX/123;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    iget-object v0, v1, Lcom/gbwhatsapp/notification/PopupNotification;->A10:Lcom/gbwhatsapp/notification/PopupNotificationViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-static {v1, v0}, Lcom/gbwhatsapp/notification/PopupNotification;->A0L(Lcom/gbwhatsapp/notification/PopupNotification;I)V

    return-void

    :pswitch_4
    iget-object v1, p0, LX/4b6;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;

    iget-object v0, v1, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A0a:LX/14p;

    if-nez v0, :cond_2

    const-string v0, "contact"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v0, p1}, LX/1kl;->A1Y(LX/14p;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A1E(Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v3, v1, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A0k:Lcom/gbwhatsapp/newsletter/NewsletterInfoMembersListViewModel;

    if-eqz v3, :cond_0

    iget-object v2, v3, Lcom/gbwhatsapp/newsletter/NewsletterInfoMembersListViewModel;->A0E:LX/0xJ;

    const/16 v1, 0x2c

    new-instance v0, LX/79t;

    invoke-direct {v0, p1, v3, v1}, LX/79t;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0xJ;->BoI(Ljava/lang/Runnable;)V

    return-void

    :pswitch_5
    invoke-static {p1}, LX/14r;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/4b6;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/group/GroupChatInfoActivity;

    iget-object v0, v2, LX/2Cw;->A0E:LX/16Z;

    invoke-virtual {v0, p1}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v0

    new-instance v1, LX/2Kk;

    invoke-direct {v1, v0}, LX/2Kk;-><init>(LX/14p;)V

    iget-object v0, v2, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A1B:LX/1tr;

    invoke-virtual {v0, v1}, LX/1tr;->A0T(LX/3Fy;)V

    return-void

    :pswitch_6
    if-eqz p1, :cond_0

    invoke-static {p1}, LX/14r;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/4b6;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;

    invoke-static {v2, p1}, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A0H(Lcom/gbwhatsapp/group/GroupAdminPickerActivity;Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A06:LX/16Z;

    invoke-virtual {v0, p1}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v0

    new-instance v1, LX/2Kk;

    invoke-direct {v1, v0}, LX/2Kk;-><init>(LX/14p;)V

    iget-object v0, v2, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A0M:Ljava/util/List;

    invoke-static {v1, v0}, LX/14p;->A01(LX/3Fy;Ljava/util/List;)Z

    iget-object v0, v2, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A0I:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A0G(Lcom/gbwhatsapp/group/GroupAdminPickerActivity;Ljava/lang/String;)V

    return-void

    :pswitch_7
    iget-object v1, p0, LX/4b6;->A00:Ljava/lang/Object;

    check-cast v1, LX/1ts;

    iget-object v0, v1, LX/1ts;->A01:LX/123;

    invoke-static {p1, v0}, LX/5gk;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/1ts;->A0T()V

    :cond_3
    iget-object v3, v1, LX/1ts;->A08:LX/1sU;

    iget-object v1, v3, LX/1sU;->A01:LX/3lH;

    instance-of v0, v1, LX/27x;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    check-cast v1, LX/27x;

    iget-object v0, v1, LX/27x;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/1sU;->A0c:LX/0xJ;

    const/16 v0, 0x10

    new-instance v1, LX/3vR;

    invoke-direct {v1, v3, p1, v0}, LX/3vR;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_8
    iget-object v2, p0, LX/4b6;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;

    iget-object v0, v2, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0X:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Id;

    iget-object v0, v0, LX/3Id;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v2, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A01:Landroid/widget/BaseAdapter;

    goto/16 :goto_0

    :pswitch_9
    iget-object v0, p0, LX/4b6;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;

    iget-object v0, v0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0B:LX/1ny;

    goto/16 :goto_0

    :pswitch_a
    if-eqz p1, :cond_0

    iget-object v2, p0, LX/4b6;->A00:Ljava/lang/Object;

    check-cast v2, LX/287;

    iget-object v0, v2, LX/287;->A0G:LX/123;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/287;->A00:LX/14p;

    invoke-virtual {v0}, LX/14p;->A0C()Z

    move-result v1

    invoke-static {v2}, LX/287;->A02(LX/287;)V

    iget-object v0, v2, LX/287;->A00:LX/14p;

    invoke-virtual {v0}, LX/14p;->A0C()Z

    move-result v0

    if-eq v1, v0, :cond_0

    iget-object v0, v2, LX/287;->A05:LX/01L;

    invoke-virtual {v0}, LX/01L;->invalidateOptionsMenu()V

    return-void

    :pswitch_b
    invoke-static {p0, p1}, LX/4b6;->A01(LX/4b6;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/285;

    iget-object v0, v1, LX/285;->A0e:LX/123;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/285;->A0J()V

    return-void

    :pswitch_c
    invoke-static {p1}, LX/14r;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/4b6;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;

    iget-object v0, v2, LX/2Cw;->A0E:LX/16Z;

    invoke-virtual {v0, p1}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v0

    new-instance v1, LX/2Kk;

    invoke-direct {v1, v0}, LX/2Kk;-><init>(LX/14p;)V

    iget-object v0, v2, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A0h:Ljava/util/ArrayList;

    invoke-static {v1, v0}, LX/14p;->A01(LX/3Fy;Ljava/util/List;)Z

    iget-object v0, v2, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A08:LX/1nk;

    goto :goto_0

    :pswitch_d
    iget-object v2, p0, LX/4b6;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;

    invoke-static {v2}, LX/1kn;->A0i(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1kg;->A0k(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v2, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0i:LX/2DN;

    invoke-virtual {v0}, LX/2DN;->A0U()V

    return-void

    :cond_5
    iget-object v0, v2, LX/2Cw;->A0E:LX/16Z;

    invoke-virtual {v0, p1}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v0

    new-instance v1, LX/2Kk;

    invoke-direct {v1, v0}, LX/2Kk;-><init>(LX/14p;)V

    iget-object v0, v2, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0f:LX/1nx;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1nx;->A02:Ljava/util/List;

    invoke-static {v1, v0}, LX/14p;->A01(LX/3Fy;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0f:LX/1nx;

    goto :goto_0

    :pswitch_e
    iget-object v1, p0, LX/4b6;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/callhistory/CallLogActivity;

    iget-object v0, v1, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0T:LX/123;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A07(Lcom/whatsapp/calling/callhistory/CallLogActivity;)V

    return-void

    :pswitch_f
    if-eqz p1, :cond_0

    iget-object v1, p0, LX/4b6;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/biz/BusinessProfileExtraFieldsActivity;

    iget-object v0, v1, Lcom/gbwhatsapp/biz/BusinessProfileExtraFieldsActivity;->A0B:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/gbwhatsapp/biz/BusinessProfileExtraFieldsActivity;->A46()V

    return-void

    :pswitch_10
    iget-object v2, p0, LX/4b6;->A00:Ljava/lang/Object;

    check-cast v2, LX/50y;

    iget-object v0, v2, LX/50y;->A08:LX/16Z;

    invoke-virtual {v0, p1}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v0

    new-instance v1, LX/2Kk;

    invoke-direct {v1, v0}, LX/2Kk;-><init>(LX/14p;)V

    iget-object v0, v2, LX/50y;->A0I:Ljava/util/List;

    invoke-static {v1, v0}, LX/14p;->A01(LX/3Fy;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/50y;->A0O:LX/4k3;

    :goto_0
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void

    :pswitch_11
    invoke-static {p0, p1}, LX/4b6;->A01(LX/4b6;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Pj;

    iget-object v0, v0, LX/3Pj;->A01:LX/1wD;

    if-nez v0, :cond_6

    invoke-static {}, LX/1kp;->A0a()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-virtual {v0, p1}, LX/1wD;->A0L(LX/123;)V

    return-void

    :pswitch_12
    iget-object v0, p0, LX/4b6;->A00:Ljava/lang/Object;

    check-cast v0, LX/2IQ;

    iget-object v0, v0, LX/2IQ;->A05:LX/4aB;

    invoke-interface {v0}, LX/4aB;->notifyDataSetChanged()V

    return-void

    :pswitch_13
    iget-object v2, p0, LX/4b6;->A00:Ljava/lang/Object;

    check-cast v2, LX/27S;

    iget-object v0, v2, LX/27S;->A09:LX/16Z;

    invoke-virtual {v0, p1}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v1

    new-instance v0, LX/2Kk;

    invoke-direct {v0, v1}, LX/2Kk;-><init>(LX/14p;)V

    invoke-virtual {v2, v0}, LX/27S;->A4L(LX/3Fy;)V

    return-void

    :pswitch_14
    invoke-static {p0, p1}, LX/4b6;->A01(LX/4b6;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gbwhatsapp/community/CommunityMembersViewModel;

    invoke-static {v4}, LX/2s6;->A00(LX/04k;)LX/03o;

    move-result-object v3

    iget-object v2, v4, Lcom/gbwhatsapp/community/CommunityMembersViewModel;->A0J:LX/02l;

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/community/CommunityMembersViewModel$contactObserver$1$onDisplayNameChanged$1;

    invoke-direct {v0, v4, p1, v1}, Lcom/gbwhatsapp/community/CommunityMembersViewModel$contactObserver$1$onDisplayNameChanged$1;-><init>(Lcom/gbwhatsapp/community/CommunityMembersViewModel;Lcom/whatsapp/jid/UserJid;LX/0A7;)V

    invoke-static {v2, v0, v3}, LX/1kg;->A1S(LX/02h;LX/03j;LX/03o;)V

    return-void

    :pswitch_15
    iget-object v0, p0, LX/4b6;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/callhistory/group/GroupCallLogActivity;

    iget-object v0, v0, Lcom/whatsapp/calling/callhistory/group/GroupCallLogActivity;->A02:LX/1wc;

    invoke-static {v0, p1}, LX/1wc;->A00(LX/1wc;LX/123;)V

    return-void

    :pswitch_16
    iget-object v0, p0, LX/4b6;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

    iget-object v2, v0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A2N:LX/0xJ;

    const/16 v0, 0x1a

    new-instance v1, LX/3vP;

    invoke-direct {v1, p0, p1, v0}, LX/3vP;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_1
    invoke-interface {v2, v1}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_15
        :pswitch_d
        :pswitch_c
        :pswitch_14
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_16
        :pswitch_13
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_12
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_11
    .end packed-switch
.end method

.method public A08(Lcom/whatsapp/jid/UserJid;)V
    .locals 3

    iget v0, p0, LX/4b6;->A01:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1}, LX/17k;->A08(Lcom/whatsapp/jid/UserJid;)V

    :cond_0
    return-void

    :sswitch_0
    invoke-static {p0, p1}, LX/4b6;->A01(LX/4b6;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/285;

    iget-object v0, v1, LX/285;->A0e:LX/123;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/285;->A0c:LX/1Ag;

    invoke-virtual {v0, p1}, LX/1Ag;->A01(LX/123;)LX/14p;

    move-result-object v0

    iput-object v0, v1, LX/285;->A0I:LX/14p;

    invoke-virtual {v1}, LX/285;->A0D()V

    return-void

    :sswitch_1
    iget-object v2, p0, LX/4b6;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/settings/Settings;

    invoke-static {v2, p1}, LX/1kh;->A1Q(LX/16D;LX/123;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/164;->A0D:LX/0z0;

    const/16 v0, 0x1339

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/gbwhatsapp/settings/Settings;->A03:Landroid/view/View;

    if-nez v0, :cond_1

    invoke-static {v2}, Lcom/gbwhatsapp/settings/Settings;->A0G(Lcom/gbwhatsapp/settings/Settings;)V

    :cond_1
    iget-object v1, v2, Lcom/gbwhatsapp/settings/Settings;->A0d:LX/3KU;

    iget-object v0, v2, Lcom/gbwhatsapp/settings/Settings;->A0c:LX/1c0;

    invoke-virtual {v0}, LX/1c0;->A00()LX/3KI;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3KU;->A01(LX/3KI;)V

    return-void

    :sswitch_2
    invoke-virtual {p0, p1}, LX/17k;->A06(Lcom/whatsapp/jid/UserJid;)V

    return-void

    :sswitch_3
    invoke-static {p0, p1}, LX/4b6;->A01(LX/4b6;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/conversationslist/ConversationsSuggestedContactsViewModel;

    invoke-static {v0, p1}, Lcom/gbwhatsapp/conversationslist/ConversationsSuggestedContactsViewModel;->A02(Lcom/gbwhatsapp/conversationslist/ConversationsSuggestedContactsViewModel;LX/123;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_2
        0xa -> :sswitch_2
        0xb -> :sswitch_2
        0xd -> :sswitch_0
        0x14 -> :sswitch_2
        0x16 -> :sswitch_3
        0x19 -> :sswitch_2
        0x1f -> :sswitch_1
    .end sparse-switch
.end method

.method public A09(Ljava/util/Collection;)V
    .locals 6

    iget v0, p0, LX/4b6;->A01:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1}, LX/17k;->A09(Ljava/util/Collection;)V

    :cond_0
    return-void

    :sswitch_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, LX/4b6;->A00:Ljava/lang/Object;

    check-cast v1, LX/1ts;

    iget-object v0, v1, LX/1ts;->A01:LX/123;

    invoke-static {v2, v0}, LX/5gk;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v1, LX/1ts;->A0F:LX/1UU;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/1kj;->A1K(LX/00s;Z)V

    return-void

    :sswitch_1
    iget-object v5, p0, LX/4b6;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/conversationslist/ConversationsSuggestedContactsViewModel;

    iget-object v1, v5, Lcom/gbwhatsapp/conversationslist/ConversationsSuggestedContactsViewModel;->A00:LX/2pf;

    sget-object v0, LX/2pf;->A04:LX/2pf;

    if-ne v1, v0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v5, Lcom/gbwhatsapp/conversationslist/ConversationsSuggestedContactsViewModel;->A05:LX/1RZ;

    invoke-virtual {v0, v1}, LX/1RZ;->A0O(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :sswitch_2
    iget-object v3, p0, LX/4b6;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/ephemeral/ChangeEphemeralSettingActivity;

    iget-object v1, v3, Lcom/gbwhatsapp/ephemeral/ChangeEphemeralSettingActivity;->A0I:LX/123;

    instance-of v0, v1, Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/gbwhatsapp/ephemeral/ChangeEphemeralSettingActivity;->A03:LX/1RZ;

    invoke-static {v0, v1}, LX/1kl;->A1X(LX/1RZ;Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v3, LX/164;->A05:LX/18I;

    iget v0, v3, Lcom/gbwhatsapp/ephemeral/ChangeEphemeralSettingActivity;->A01:I

    const v1, 0x7f120c96

    if-nez v0, :cond_3

    const v1, 0x7f120c95

    :cond_3
    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/18I;->A06(II)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    return-void

    :sswitch_3
    iget-object v0, p0, LX/4b6;->A00:Ljava/lang/Object;

    check-cast v0, LX/50y;

    iget-object v0, v0, LX/50y;->A0O:LX/4k3;

    goto :goto_1

    :sswitch_4
    iget-object v0, p0, LX/4b6;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;

    invoke-static {v0}, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0z(Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;)V

    invoke-static {v0}, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A11(Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;)V

    return-void

    :sswitch_5
    iget-object v0, p0, LX/4b6;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

    invoke-virtual {v0}, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1k()V

    return-void

    :sswitch_6
    iget-object v0, p0, LX/4b6;->A00:Ljava/lang/Object;

    check-cast v0, LX/27S;

    iget-object v0, v0, LX/27S;->A01:Landroid/widget/BaseAdapter;

    :goto_1
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void

    :sswitch_7
    iget-object v0, p0, LX/4b6;->A00:Ljava/lang/Object;

    check-cast v0, LX/15z;

    iget-object v1, v0, LX/15z;->A04:LX/0xJ;

    const/16 v0, 0x20

    invoke-static {v1, p0, v0}, LX/3wa;->A00(LX/0xJ;Ljava/lang/Object;I)V

    return-void

    :cond_4
    invoke-static {v4}, LX/1kp;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/Jid;

    invoke-static {v0, v2}, LX/1ki;->A1M(Lcom/whatsapp/jid/Jid;Ljava/util/AbstractCollection;)V

    goto :goto_2

    :cond_5
    invoke-static {v2}, LX/03z;->A0f(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/gbwhatsapp/conversationslist/ConversationsSuggestedContactsViewModel;->A03(Lcom/gbwhatsapp/conversationslist/ConversationsSuggestedContactsViewModel;Ljava/util/Set;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x4 -> :sswitch_4
        0xa -> :sswitch_5
        0xb -> :sswitch_6
        0x14 -> :sswitch_0
        0x16 -> :sswitch_1
        0x17 -> :sswitch_2
        0x20 -> :sswitch_7
    .end sparse-switch
.end method

.method public A0A(Ljava/util/Collection;)V
    .locals 5

    iget v0, p0, LX/4b6;->A01:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1}, LX/17k;->A0A(Ljava/util/Collection;)V

    :cond_0
    return-void

    :sswitch_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/1kn;->A0c(Ljava/util/Iterator;)LX/123;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v3, p0, LX/4b6;->A00:Ljava/lang/Object;

    check-cast v3, LX/1u4;

    iget-object v0, v3, LX/1u4;->A00:LX/14p;

    iget-object v0, v0, LX/14p;->A0I:LX/123;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v3, LX/1u4;->A01:LX/1Ag;

    iget-object v0, v3, LX/1u4;->A00:LX/14p;

    iget-object v1, v0, LX/14p;->A0I:LX/123;

    sget-object v0, LX/123;->A00:LX/14e;

    invoke-static {v1}, LX/14e;->A00(Lcom/whatsapp/jid/Jid;)LX/123;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1Ag;->A01(LX/123;)LX/14p;

    move-result-object v0

    iput-object v0, v3, LX/1u4;->A00:LX/14p;

    iget-object v1, v3, LX/1u4;->A03:LX/1UU;

    iget-object v2, v3, LX/1u4;->A02:LX/1Fp;

    invoke-virtual {v2, v0}, LX/1Fp;->A00(LX/14p;)Z

    move-result v0

    invoke-static {v1, v0}, LX/1kj;->A1L(LX/00s;Z)V

    iget-object v1, v3, LX/1u4;->A04:LX/1UU;

    iget-object v0, v3, LX/1u4;->A00:LX/14p;

    invoke-virtual {v2, v0}, LX/1Fp;->A00(LX/14p;)Z

    move-result v0

    invoke-static {v1, v0}, LX/1kj;->A1L(LX/00s;Z)V

    goto :goto_0

    :sswitch_1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/1kn;->A0c(Ljava/util/Iterator;)LX/123;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v1, p0, LX/4b6;->A00:Ljava/lang/Object;

    check-cast v1, LX/287;

    iget-object v0, v1, LX/287;->A0G:LX/123;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/287;->A02(LX/287;)V

    iget-object v0, v1, LX/287;->A05:LX/01L;

    invoke-virtual {v0}, LX/01L;->invalidateOptionsMenu()V

    return-void

    :sswitch_2
    iget-object v0, p0, LX/4b6;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Od;

    iget-object v2, v0, LX/3Od;->A0G:LX/0xJ;

    const/16 v0, 0x18

    new-instance v1, LX/3we;

    invoke-direct {v1, p0, p1, v0}, LX/3we;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v0, "ug_names_populator"

    invoke-interface {v2, v1, v0}, LX/0xJ;->BoN(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void

    :sswitch_3
    iget-object v0, p0, LX/4b6;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;

    invoke-static {v0}, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A07(Lcom/gbwhatsapp/quickcontact/QuickContactActivity;)V

    invoke-static {v0}, LX/3Qy;->A01(Lcom/gbwhatsapp/quickcontact/QuickContactActivity;)V

    return-void

    :sswitch_4
    iget-object v0, p0, LX/4b6;->A00:Ljava/lang/Object;

    check-cast v0, LX/1ua;

    iget-object v2, v0, LX/1ua;->A0M:LX/0xZ;

    const/16 v1, 0x18

    new-instance v0, LX/3vO;

    invoke-direct {v0, p0, p1, v1}, LX/3vO;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0xZ;->execute(Ljava/lang/Runnable;)V

    return-void

    :sswitch_5
    iget-object v0, p0, LX/4b6;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/callhistory/CallLogActivity;

    invoke-static {v0}, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A07(Lcom/whatsapp/calling/callhistory/CallLogActivity;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_5
        0x7 -> :sswitch_4
        0xe -> :sswitch_1
        0x15 -> :sswitch_0
        0x1e -> :sswitch_3
        0x24 -> :sswitch_2
    .end sparse-switch
.end method

.method public A0B(Ljava/util/Collection;)V
    .locals 6

    iget v0, p0, LX/4b6;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, LX/17k;->A0B(Ljava/util/Collection;)V

    :cond_0
    return-void

    :pswitch_1
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, LX/1kg;->A0f(Ljava/util/Iterator;)LX/123;

    move-result-object v2

    if-nez v1, :cond_2

    iget-object v1, p0, LX/4b6;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/status/StatusesFragment;

    instance-of v0, v2, Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/gbwhatsapp/status/StatusesFragment;->A0p:LX/1o0;

    iget-object v1, v0, LX/1o0;->A02:Ljava/util/Map;

    invoke-static {v2}, LX/1kg;->A0j(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_0

    iget-object v0, p0, LX/4b6;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/status/StatusesFragment;

    invoke-static {v0}, LX/1o0;->A00(Lcom/gbwhatsapp/status/StatusesFragment;)V

    return-void

    :pswitch_2
    iget-object v1, p0, LX/4b6;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;

    invoke-static {v1}, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A1E(Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A0k:Lcom/gbwhatsapp/newsletter/NewsletterInfoMembersListViewModel;

    if-eqz v1, :cond_0

    sget-object v0, LX/2qK;->A03:LX/2qK;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/newsletter/NewsletterInfoMembersListViewModel;->A0S(LX/2qK;)V

    return-void

    :pswitch_3
    iget-object v1, p0, LX/4b6;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

    sget-boolean v0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A3s:Z

    if-nez v0, :cond_0

    invoke-static {v1}, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0I(Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;)V

    return-void

    :pswitch_4
    const/4 v2, 0x1

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/4b6;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Bl;

    iget-object v0, v1, LX/3Bl;->A0D:LX/14v;

    invoke-interface {p1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_0

    invoke-static {v1}, LX/3Bl;->A00(LX/3Bl;)Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/32N;

    iget-object v0, v2, LX/32N;->A00:LX/1uf;

    iget-object v1, v0, LX/1uf;->A0u:LX/0xZ;

    const/16 v0, 0x9

    invoke-static {v1, v2, v0}, LX/3wY;->A00(LX/0xZ;Ljava/lang/Object;I)V

    goto :goto_2

    :pswitch_5
    iget-object v0, p0, LX/4b6;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Pj;

    iget-object v0, v0, LX/3Pj;->A01:LX/1wD;

    if-nez v0, :cond_4

    invoke-static {}, LX/1kp;->A0a()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {v0}, LX/0C6;->A06()V

    return-void

    :pswitch_6
    iget-object v0, p0, LX/4b6;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    invoke-static {v0}, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0B(Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;)V

    return-void

    :pswitch_7
    iget-object v0, p0, LX/4b6;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/notification/PopupNotification;

    invoke-static {v0}, Lcom/gbwhatsapp/notification/PopupNotification;->A0F(Lcom/gbwhatsapp/notification/PopupNotification;)V

    return-void

    :pswitch_8
    iget-object v0, p0, LX/4b6;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/group/GroupChatInfoActivity;

    invoke-static {v0}, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A13(Lcom/gbwhatsapp/group/GroupChatInfoActivity;)V

    return-void

    :pswitch_9
    iget-object v1, p0, LX/4b6;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;

    iget-object v0, v1, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A0I:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A0G(Lcom/gbwhatsapp/group/GroupAdminPickerActivity;Ljava/lang/String;)V

    return-void

    :pswitch_a
    iget-object v0, p0, LX/4b6;->A00:Ljava/lang/Object;

    check-cast v0, LX/1ts;

    invoke-virtual {v0}, LX/1ts;->A0T()V

    iget-object v1, v0, LX/1ts;->A0G:LX/1UU;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/1kj;->A1K(LX/00s;Z)V

    return-void

    :pswitch_b
    iget-object v0, p0, LX/4b6;->A00:Ljava/lang/Object;

    check-cast v0, LX/2IQ;

    iget-object v0, v0, LX/2IQ;->A05:LX/4aB;

    invoke-interface {v0}, LX/4aB;->notifyDataSetChanged()V

    return-void

    :pswitch_c
    iget-object v0, p0, LX/4b6;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;

    iget-object v0, v0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A01:Landroid/widget/BaseAdapter;

    goto :goto_3

    :pswitch_d
    iget-object v0, p0, LX/4b6;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;

    iget-object v0, v0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0B:LX/1ny;

    :goto_3
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void

    :pswitch_e
    iget-object v0, p0, LX/4b6;->A00:Ljava/lang/Object;

    check-cast v0, LX/287;

    invoke-static {v0}, LX/287;->A02(LX/287;)V

    return-void

    :pswitch_f
    iget-object v0, p0, LX/4b6;->A00:Ljava/lang/Object;

    check-cast v0, LX/285;

    invoke-virtual {v0}, LX/285;->A0J()V

    return-void

    :pswitch_10
    iget-object v0, p0, LX/4b6;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/contact/picker/invite/InviteNonWhatsAppContactPickerActivity;

    iget-object v5, v0, Lcom/gbwhatsapp/contact/picker/invite/InviteNonWhatsAppContactPickerActivity;->A0E:Lcom/gbwhatsapp/contact/picker/viewmodels/InviteNonWhatsAppContactPickerViewModel;

    if-nez v5, :cond_5

    invoke-static {}, LX/1kq;->A0O()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v0, v5, Lcom/gbwhatsapp/contact/picker/viewmodels/InviteNonWhatsAppContactPickerViewModel;->A0L:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v4, v5, Lcom/gbwhatsapp/contact/picker/viewmodels/InviteNonWhatsAppContactPickerViewModel;->A09:LX/08d;

    iget-object v3, v5, Lcom/gbwhatsapp/contact/picker/viewmodels/InviteNonWhatsAppContactPickerViewModel;->A0E:LX/00t;

    invoke-virtual {v4, v3}, LX/08d;->A0E(LX/00s;)V

    iget-object v2, v5, Lcom/gbwhatsapp/contact/picker/viewmodels/InviteNonWhatsAppContactPickerViewModel;->A0J:LX/1Ud;

    const/4 v1, 0x2

    new-instance v0, LX/4eG;

    invoke-direct {v0, v5, v1}, LX/4eG;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, v3, v4}, LX/1Ud;->A00(LX/08g;LX/00s;LX/08d;)V

    return-void

    :pswitch_11
    iget-object v0, p0, LX/4b6;->A00:Ljava/lang/Object;

    check-cast v0, LX/27S;

    invoke-virtual {v0}, LX/27S;->A4E()V

    return-void

    :pswitch_12
    iget-object v0, p0, LX/4b6;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;

    invoke-static {v0}, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A0w(Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;)V

    return-void

    :pswitch_13
    iget-object v2, p0, LX/4b6;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;

    iget-object v0, v2, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0i:LX/2DN;

    invoke-virtual {v0}, LX/2DN;->A0U()V

    invoke-virtual {v2}, LX/01I;->A2B()V

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A16(Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;ZZ)V

    return-void

    :pswitch_14
    iget-object v0, p0, LX/4b6;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/callhistory/CallLogActivity;

    invoke-static {v0}, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A07(Lcom/whatsapp/calling/callhistory/CallLogActivity;)V

    return-void

    :pswitch_15
    iget-object v0, p0, LX/4b6;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/biz/BusinessProfileExtraFieldsActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/biz/BusinessProfileExtraFieldsActivity;->A46()V

    return-void

    :pswitch_16
    iget-object v0, p0, LX/4b6;->A00:Ljava/lang/Object;

    check-cast v0, LX/50y;

    invoke-static {v0}, LX/50y;->A0v(LX/50y;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_0
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_2
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public A0C(Ljava/util/Collection;)V
    .locals 2

    iget v0, p0, LX/4b6;->A01:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1}, LX/17k;->A0C(Ljava/util/Collection;)V

    :cond_0
    return-void

    :sswitch_0
    iget-object v1, p0, LX/4b6;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;

    invoke-static {v1}, LX/1kn;->A1X(LX/164;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0i:LX/2DN;

    invoke-virtual {v0}, LX/2DN;->A0U()V

    invoke-virtual {v1}, LX/01I;->A2B()V

    return-void

    :sswitch_1
    iget-object v0, p0, LX/4b6;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;

    invoke-static {v0}, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A07(Lcom/gbwhatsapp/quickcontact/QuickContactActivity;)V

    invoke-static {v0}, LX/3Qy;->A01(Lcom/gbwhatsapp/quickcontact/QuickContactActivity;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_0
        0x1e -> :sswitch_1
    .end sparse-switch
.end method

.method public A0D(Ljava/util/Collection;)V
    .locals 5

    iget v0, p0, LX/4b6;->A01:I

    rsub-int/lit8 v0, v0, 0x6

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LX/17k;->A0D(Ljava/util/Collection;)V

    return-void

    :cond_0
    invoke-static {p0, p1}, LX/4b6;->A01(LX/4b6;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gbwhatsapp/community/CommunityMembersViewModel;

    invoke-static {v4}, LX/2s6;->A00(LX/04k;)LX/03o;

    move-result-object v3

    iget-object v2, v4, Lcom/gbwhatsapp/community/CommunityMembersViewModel;->A0J:LX/02l;

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/community/CommunityMembersViewModel$contactObserver$1$onContactsStateChanged$1;

    invoke-direct {v0, v4, p1, v1}, Lcom/gbwhatsapp/community/CommunityMembersViewModel$contactObserver$1$onContactsStateChanged$1;-><init>(Lcom/gbwhatsapp/community/CommunityMembersViewModel;Ljava/util/Collection;LX/0A7;)V

    invoke-static {v2, v0, v3}, LX/1kg;->A1S(LX/02h;LX/03j;LX/03o;)V

    return-void
.end method
