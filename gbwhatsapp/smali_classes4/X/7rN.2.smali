.class public LX/7rN;
.super LX/17k;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/7rN;->A01:I

    iput-object p1, p0, LX/7rN;->A00:Ljava/lang/Object;

    invoke-direct {p0}, LX/17k;-><init>()V

    return-void
.end method


# virtual methods
.method public A04(LX/123;)V
    .locals 5

    iget v0, p0, LX/7rN;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, LX/17k;->A04(LX/123;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v4, p0, LX/7rN;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/voipcalling/VoipActivityV2;

    invoke-static {v4}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A01(Lcom/whatsapp/voipcalling/VoipActivityV2;)Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v0, Lcom/whatsapp/jid/GroupJid;->Companion:LX/3SM;

    invoke-static {p1}, LX/3SM;->A01(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/GroupJid;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v3, Lcom/whatsapp/voipcalling/CallInfo;->groupJid:Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v3, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/CallState;

    iget-boolean v0, v3, Lcom/whatsapp/voipcalling/CallInfo;->isGroupCall:Z

    invoke-static {v1, v4, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1U(Lcom/whatsapp/voipcalling/CallState;Lcom/whatsapp/voipcalling/VoipActivityV2;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0V:Lcom/whatsapp/calling/CallDetailsLayout;

    invoke-virtual {v0, v3}, Lcom/whatsapp/calling/CallDetailsLayout;->A03(Lcom/whatsapp/voipcalling/CallInfo;)V

    return-void

    :cond_1
    invoke-static {p1}, LX/1kg;->A0j(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, v3, Lcom/whatsapp/voipcalling/CallInfo;->participants:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, v3, Lcom/whatsapp/voipcalling/CallInfo;->isGroupCall:Z

    if-nez v1, :cond_2

    iget-object v0, v3, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/CallState;

    invoke-static {v0, v4, v1}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1U(Lcom/whatsapp/voipcalling/CallState;Lcom/whatsapp/voipcalling/VoipActivityV2;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v4, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0V:Lcom/whatsapp/calling/CallDetailsLayout;

    invoke-virtual {v0, v3}, Lcom/whatsapp/calling/CallDetailsLayout;->A03(Lcom/whatsapp/voipcalling/CallInfo;)V

    :cond_2
    iget-object v0, v4, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1e:Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0M:LX/4sR;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LX/4sR;->A0P(Lcom/whatsapp/jid/UserJid;)V

    return-void

    :pswitch_2
    iget-object v1, p0, LX/7rN;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/registration/RegisterName;

    iget-object v0, v1, Lcom/gbwhatsapp/registration/RegisterName;->A0j:LX/14p;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/16D;->A02:LX/0xF;

    invoke-virtual {v0, p1}, LX/0xF;->A0M(LX/123;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/gbwhatsapp/registration/RegisterName;->A0I(Lcom/gbwhatsapp/registration/RegisterName;)V

    return-void

    :pswitch_3
    iget-object v3, p0, LX/7rN;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/qrcode/contactqr/ScannedCodeDialogFragment;

    iget-object v0, v3, Lcom/gbwhatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A0G:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v3, Lcom/gbwhatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A09:LX/1Ts;

    iget-object v1, v3, Lcom/gbwhatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A0E:LX/14p;

    iget-object v0, v3, Lcom/gbwhatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A01:Landroid/widget/ImageView;

    invoke-virtual {v2, v0, v1}, LX/1Ts;->A08(Landroid/widget/ImageView;LX/14p;)V

    return-void

    :pswitch_4
    iget-object v1, p0, LX/7rN;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/profile/ProfileInfoActivity;

    iget-object v0, v1, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A0G:LX/14p;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/16D;->A02:LX/0xF;

    invoke-virtual {v0, p1}, LX/0xF;->A0M(LX/123;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/1ki;->A0N(LX/16D;)LX/14q;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A0G:LX/14p;

    invoke-static {v1}, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A07(Lcom/gbwhatsapp/profile/ProfileInfoActivity;)V

    return-void

    :pswitch_5
    if-eqz p1, :cond_0

    instance-of v0, p1, LX/1Vs;

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/7rN;->A00:Ljava/lang/Object;

    check-cast v3, LX/15z;

    iget-object v2, v3, LX/15z;->A04:LX/0xJ;

    const/16 v1, 0xd

    new-instance v0, LX/Afd;

    invoke-direct {v0, v3, p1, v1}, LX/Afd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0xJ;->BoI(Ljava/lang/Runnable;)V

    return-void

    :pswitch_6
    iget-object v1, p0, LX/7rN;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/callgrid/view/CallGrid;

    iget-object v0, v1, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A07:Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;

    if-eqz v0, :cond_0

    iget-object v2, v1, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0K:LX/0xK;

    const/16 v1, 0x30

    new-instance v0, LX/77o;

    invoke-direct {v0, p0, p1, v1}, LX/77o;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0xK;->BoI(Ljava/lang/Runnable;)V

    return-void

    :pswitch_7
    iget-object v0, p0, LX/7rN;->A00:Ljava/lang/Object;

    check-cast v0, LX/6t6;

    iget-object v0, v0, LX/6t6;->A0K:LX/4sa;

    invoke-virtual {v0}, LX/0C6;->A06()V

    return-void

    :pswitch_8
    iget-object v1, p0, LX/7rN;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;

    iget-object v0, v1, Lcom/whatsapp/calling/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;->A0C:LX/5J8;

    invoke-static {v0, v1}, LX/59S;->A0K(LX/5J8;LX/59S;)V

    return-void

    :pswitch_9
    iget-object v1, p0, LX/7rN;->A00:Ljava/lang/Object;

    check-cast v1, LX/4sn;

    invoke-static {p1}, LX/1kg;->A0j(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4sn;->A0Q(Lcom/whatsapp/jid/UserJid;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public A06(Lcom/whatsapp/jid/UserJid;)V
    .locals 6

    iget v0, p0, LX/7rN;->A01:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/17k;->A06(Lcom/whatsapp/jid/UserJid;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v2, p0, LX/7rN;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/profile/ProfileInfoActivity;

    iget-object v0, v2, LX/16D;->A02:LX/0xF;

    invoke-virtual {v0, p1}, LX/0xF;->A0M(LX/123;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A07:LX/1a4;

    invoke-virtual {v0}, LX/1a4;->A00()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A0M:Lcom/gbwhatsapp/profile/ProfileSettingsRowIconText;

    invoke-virtual {v0, v1}, Lcom/gbwhatsapp/profile/ProfileSettingsRowIconText;->setSubText(Ljava/lang/CharSequence;)V

    iget-object v2, v2, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A0P:LX/3QM;

    const/4 v1, 0x3

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, LX/3QM;->A00(LX/3QM;II)V

    return-void

    :pswitch_1
    iget-object v4, p0, LX/7rN;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/profile/SetAboutInfo;

    iget-object v0, v4, LX/16D;->A02:LX/0xF;

    invoke-virtual {v0, p1}, LX/0xF;->A0M(LX/123;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, Lcom/gbwhatsapp/profile/SetAboutInfo;->A01:LX/1a4;

    invoke-virtual {v0}, LX/1a4;->A00()Ljava/lang/String;

    move-result-object v5

    iget-boolean v0, v4, Lcom/gbwhatsapp/profile/SetAboutInfo;->A06:Z

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    iput-boolean v2, v4, Lcom/gbwhatsapp/profile/SetAboutInfo;->A06:Z

    sget-object v0, Lcom/gbwhatsapp/profile/SetAboutInfo;->A0A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/000;->A0q(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    invoke-static {v4}, Lcom/gbwhatsapp/profile/SetAboutInfo;->A01(Lcom/gbwhatsapp/profile/SetAboutInfo;)V

    :cond_2
    iget-object v3, v4, Lcom/gbwhatsapp/profile/SetAboutInfo;->A02:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, v4, Lcom/gbwhatsapp/profile/SetAboutInfo;->A02:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    iget-object v0, v4, LX/164;->A0C:LX/1IW;

    invoke-static {v2, v1, v0, v5}, LX/3Uk;->A03(Landroid/content/Context;Landroid/graphics/Paint;LX/1IW;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v4, Lcom/gbwhatsapp/profile/SetAboutInfo;->A04:LX/4jw;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetInvalidated()V

    iget-object v1, v4, Lcom/gbwhatsapp/profile/SetAboutInfo;->A00:Landroid/view/View;

    const/16 v0, 0x1c

    invoke-static {v1, p0, v0}, LX/1kl;->A1K(Landroid/view/View;Ljava/lang/Object;I)V

    return-void

    :cond_3
    sget-object v0, Lcom/gbwhatsapp/profile/SetAboutInfo;->A0A:Ljava/util/ArrayList;

    invoke-virtual {v0, v2, v5}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public A07(Lcom/whatsapp/jid/UserJid;)V
    .locals 2

    iget v0, p0, LX/7rN;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, LX/17k;->A07(Lcom/whatsapp/jid/UserJid;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v1, p0, LX/7rN;->A00:Ljava/lang/Object;

    check-cast v1, LX/4lg;

    iget-object v0, v1, LX/4lg;->A0D:LX/123;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/4lg;->A02()V

    return-void

    :pswitch_2
    iget-object v1, p0, LX/7rN;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;

    iget-object v0, v1, Lcom/whatsapp/calling/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;->A0C:LX/5J8;

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, LX/7rN;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/participantlist/viewmodel/ParticipantsListViewModel;

    iget-object v0, v1, Lcom/whatsapp/calling/participantlist/viewmodel/ParticipantsListViewModel;->A06:LX/5J8;

    :goto_0
    invoke-static {v0, v1}, LX/59S;->A0K(LX/5J8;LX/59S;)V

    return-void

    :pswitch_4
    iget-object v0, p0, LX/7rN;->A00:Ljava/lang/Object;

    check-cast v0, LX/6t6;

    iget-object v0, v0, LX/6t6;->A0K:LX/4sa;

    invoke-virtual {v0}, LX/0C6;->A06()V

    return-void

    :pswitch_5
    iget-object v0, p0, LX/7rN;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget-object v0, v0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0d:Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;

    invoke-static {v0}, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0D(Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public A0A(Ljava/util/Collection;)V
    .locals 6

    iget v0, p0, LX/7rN;->A01:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1}, LX/17k;->A0A(Ljava/util/Collection;)V

    :cond_0
    return-void

    :sswitch_0
    iget-object v3, p0, LX/7rN;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/voipcalling/VoipActivityV2;

    invoke-static {v3}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A01(Lcom/whatsapp/voipcalling/VoipActivityV2;)Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/1kh;->A0g(Ljava/util/Iterator;)LX/14p;

    move-result-object v4

    iget-object v1, v4, LX/14p;->A0I:LX/123;

    if-eqz v1, :cond_2

    iget-object v0, v2, Lcom/whatsapp/voipcalling/CallInfo;->groupJid:Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2, v3}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0s(Lcom/whatsapp/voipcalling/CallInfo;Lcom/whatsapp/voipcalling/VoipActivityV2;)V

    iget-object v0, v3, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1e:Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0M:LX/4sR;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/4sR;->A0N()V

    goto :goto_0

    :cond_2
    iget-object v1, v4, LX/14p;->A0I:LX/123;

    if-eqz v1, :cond_1

    iget-boolean v0, v2, Lcom/whatsapp/voipcalling/CallInfo;->isGroupCall:Z

    if-nez v0, :cond_1

    invoke-virtual {v2}, Lcom/whatsapp/voipcalling/CallInfo;->getPeerJid()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1W(Lcom/whatsapp/voipcalling/VoipActivityV2;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v3, LX/164;->A0D:LX/0z0;

    const/16 v0, 0xfe3

    invoke-virtual {v1, v0}, LX/0yz;->A07(I)I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_1

    iget-object v1, v3, LX/164;->A0D:LX/0z0;

    const/16 v0, 0x1167

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2, v3}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0s(Lcom/whatsapp/voipcalling/CallInfo;Lcom/whatsapp/voipcalling/VoipActivityV2;)V

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, LX/7rN;->A00:Ljava/lang/Object;

    check-cast v0, LX/4lg;

    invoke-static {v0, p1}, LX/4lg;->A00(LX/4lg;Ljava/util/Collection;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0xb -> :sswitch_0
    .end sparse-switch
.end method

.method public A0B(Ljava/util/Collection;)V
    .locals 1

    iget v0, p0, LX/7rN;->A01:I

    rsub-int/lit8 v0, v0, 0x5

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LX/17k;->A0B(Ljava/util/Collection;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/7rN;->A00:Ljava/lang/Object;

    check-cast v0, LX/6t6;

    iget-object v0, v0, LX/6t6;->A0K:LX/4sa;

    invoke-virtual {v0}, LX/0C6;->A06()V

    return-void
.end method

.method public A0C(Ljava/util/Collection;)V
    .locals 1

    iget v0, p0, LX/7rN;->A01:I

    rsub-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LX/17k;->A0C(Ljava/util/Collection;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/7rN;->A00:Ljava/lang/Object;

    check-cast v0, LX/4lg;

    invoke-static {v0, p1}, LX/4lg;->A00(LX/4lg;Ljava/util/Collection;)V

    return-void
.end method
