.class public LX/4b4;
.super LX/1cy;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/4b4;->A01:I

    iput-object p1, p0, LX/4b4;->A00:Ljava/lang/Object;

    invoke-direct {p0}, LX/1cy;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/123;)V
    .locals 3

    iget v0, p0, LX/4b4;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/4b4;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Pj;

    iget-object v0, v0, LX/3Pj;->A01:LX/1wD;

    if-nez v0, :cond_1

    invoke-static {}, LX/1kp;->A0a()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/4b4;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;

    sget-object v0, LX/1Vs;->A03:LX/3SN;

    invoke-static {v2, v0}, LX/3SN;->A00(Landroid/app/Activity;LX/3SN;)LX/1Vs;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v2, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A0l:LX/2DO;

    if-nez v1, :cond_0

    const-string v0, "newsletterInfoViewModel"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/2DO;->A0W(Z)V

    invoke-virtual {v2}, LX/01I;->A2B()V

    return-void

    :pswitch_1
    iget-object v0, p0, LX/4b4;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/biz/BusinessProfileExtraFieldsActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/biz/BusinessProfileExtraFieldsActivity;->A46()V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/4b4;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/callhistory/CallLogActivity;

    invoke-static {v0}, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A07(Lcom/whatsapp/calling/callhistory/CallLogActivity;)V

    return-void

    :pswitch_3
    iget-object v1, p0, LX/4b4;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;

    iget-object v0, v1, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0i:LX/2DN;

    invoke-virtual {v0}, LX/2DN;->A0U()V

    invoke-virtual {v1}, LX/01I;->A2B()V

    return-void

    :pswitch_4
    iget-object v0, p0, LX/4b4;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;

    invoke-static {v0}, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A0w(Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;)V

    return-void

    :pswitch_5
    iget-object v1, p0, LX/4b4;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

    sget-boolean v0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A3s:Z

    if-nez v0, :cond_2

    invoke-static {v1}, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0I(Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;)V

    return-void

    :cond_1
    invoke-virtual {v0}, LX/0C6;->A06()V

    :cond_2
    return-void

    :pswitch_6
    iget-object v0, p0, LX/4b4;->A00:Ljava/lang/Object;

    check-cast v0, LX/27S;

    invoke-virtual {v0}, LX/27S;->A4E()V

    return-void

    :pswitch_7
    iget-object v0, p0, LX/4b4;->A00:Ljava/lang/Object;

    check-cast v0, LX/285;

    invoke-virtual {v0}, LX/285;->A0J()V

    return-void

    :pswitch_8
    iget-object v0, p0, LX/4b4;->A00:Ljava/lang/Object;

    check-cast v0, LX/287;

    invoke-static {v0}, LX/287;->A02(LX/287;)V

    return-void

    :pswitch_9
    iget-object v0, p0, LX/4b4;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;

    iget-object v0, v0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0B:LX/1ny;

    goto :goto_0

    :pswitch_a
    iget-object v0, p0, LX/4b4;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;

    iget-object v0, v0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A01:Landroid/widget/BaseAdapter;

    :goto_0
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void

    :pswitch_b
    iget-object v0, p0, LX/4b4;->A00:Ljava/lang/Object;

    check-cast v0, LX/2IQ;

    iget-object v0, v0, LX/2IQ;->A05:LX/4aB;

    invoke-interface {v0}, LX/4aB;->notifyDataSetChanged()V

    return-void

    :pswitch_c
    iget-object v0, p0, LX/4b4;->A00:Ljava/lang/Object;

    check-cast v0, LX/1ts;

    invoke-virtual {v0}, LX/1ts;->A0T()V

    iget-object v1, v0, LX/1ts;->A0G:LX/1UU;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/1kj;->A1K(LX/00s;Z)V

    return-void

    :pswitch_d
    iget-object v1, p0, LX/4b4;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;

    iget-object v0, v1, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A0I:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A0G(Lcom/gbwhatsapp/group/GroupAdminPickerActivity;Ljava/lang/String;)V

    return-void

    :pswitch_e
    iget-object v0, p0, LX/4b4;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/group/GroupChatInfoActivity;

    invoke-static {v0}, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A13(Lcom/gbwhatsapp/group/GroupChatInfoActivity;)V

    return-void

    :pswitch_f
    iget-object v0, p0, LX/4b4;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/notification/PopupNotification;

    invoke-static {v0}, Lcom/gbwhatsapp/notification/PopupNotification;->A0F(Lcom/gbwhatsapp/notification/PopupNotification;)V

    return-void

    :pswitch_10
    iget-object v0, p0, LX/4b4;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/search/SearchFragment;

    invoke-static {p1, v0}, Lcom/gbwhatsapp/search/SearchFragment;->A03(LX/123;Lcom/gbwhatsapp/search/SearchFragment;)V

    return-void

    :pswitch_11
    iget-object v0, p0, LX/4b4;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    invoke-static {v0}, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0B(Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_0
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch
.end method

.method public A01(LX/123;)V
    .locals 3

    iget v0, p0, LX/4b4;->A01:I

    rsub-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_1

    invoke-super {p0, p1}, LX/1cy;->A01(LX/123;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/4b4;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/search/SearchFragment;

    iget-object v2, v0, Lcom/gbwhatsapp/search/SearchFragment;->A1g:Lcom/gbwhatsapp/search/SearchViewModel;

    invoke-virtual {v2}, Lcom/gbwhatsapp/search/SearchViewModel;->A0a()LX/6gF;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    iget v0, v0, LX/6gF;->A01:I

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, Lcom/gbwhatsapp/search/SearchViewModel;->A0d()V

    return-void
.end method

.method public A02(LX/123;)V
    .locals 7

    iget v0, p0, LX/4b4;->A01:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1}, LX/1cy;->A02(LX/123;)V

    :cond_0
    return-void

    :sswitch_0
    iget-object v2, p0, LX/4b4;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;

    invoke-static {v2}, LX/1kn;->A0i(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1kg;->A0k(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A4N()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v2, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0h:LX/3QC;

    if-eqz v1, :cond_1

    iget-object v0, v2, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A10:LX/14p;

    invoke-virtual {v1, v0}, LX/3QC;->A00(LX/14p;)V

    :cond_1
    invoke-static {v2}, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A11(Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;)V

    iget-object v0, v2, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0d:LX/3Pb;

    invoke-virtual {v0}, LX/3Pb;->A01()V

    return-void

    :sswitch_1
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/4b4;->A00:Ljava/lang/Object;

    check-cast v1, LX/285;

    iget-object v0, v1, LX/285;->A0e:LX/123;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/285;->A0D()V

    return-void

    :sswitch_2
    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/4b4;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;

    sget-object v0, LX/1Vs;->A03:LX/3SN;

    invoke-static {v5, v0}, LX/3SN;->A00(Landroid/app/Activity;LX/3SN;)LX/1Vs;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, v5, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A0Q:LX/3Qs;

    if-eqz v4, :cond_5

    invoke-virtual {v5}, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A4H()LX/2Kj;

    move-result-object v3

    invoke-static {v3, v6}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/2Kj;->A0I:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const/16 v2, 0x8

    :cond_3
    iget-object v1, v4, LX/3Qs;->A02:Lcom/gbwhatsapp/chatinfo/view/custom/NewsletterDetailsCard;

    invoke-virtual {v1, v2}, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->setContactChatStatusVisibility(I)V

    if-nez v2, :cond_4

    invoke-static {v4, v3}, LX/3Qs;->A00(LX/3Qs;LX/2Kj;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->setContactChatStatus(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v5}, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A4H()LX/2Kj;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/3Qs;->A01(LX/2Kj;)V

    :cond_5
    invoke-static {v5, v6, v6}, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A1C(Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;ZZ)V

    return-void

    :sswitch_3
    iget-object v3, p0, LX/4b4;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/notification/PopupNotification;

    iget-object v0, v3, Lcom/gbwhatsapp/notification/PopupNotification;->A0l:LX/14p;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, v0, LX/14p;->A0I:LX/123;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/14r;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v3, Lcom/gbwhatsapp/notification/PopupNotification;->A0A:LX/1e8;

    iget-object v0, v3, Lcom/gbwhatsapp/notification/PopupNotification;->A0l:LX/14p;

    invoke-virtual {v1, v0}, LX/1e8;->A00(LX/14p;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v1, v3, Lcom/gbwhatsapp/notification/PopupNotification;->A08:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :sswitch_4
    iget-object v0, p0, LX/4b4;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/search/SearchFragment;

    invoke-static {p1, v0}, Lcom/gbwhatsapp/search/SearchFragment;->A03(LX/123;Lcom/gbwhatsapp/search/SearchFragment;)V

    return-void

    :cond_6
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lcom/gbwhatsapp/notification/PopupNotification;->A08:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x6 -> :sswitch_1
        0xe -> :sswitch_2
        0xf -> :sswitch_3
        0x10 -> :sswitch_4
    .end sparse-switch
.end method

.method public A03(Lcom/whatsapp/jid/UserJid;)V
    .locals 1

    iget v0, p0, LX/4b4;->A01:I

    rsub-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LX/1cy;->A03(Lcom/whatsapp/jid/UserJid;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/4b4;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;

    invoke-static {v0}, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A13(Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;)V

    iget-object v0, v0, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0d:LX/3Pb;

    invoke-virtual {v0}, LX/3Pb;->A01()V

    return-void
.end method
