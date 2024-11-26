.class public LX/79k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/6dD;)V
    .locals 1

    const/16 v0, 0x2d

    iput v0, p0, LX/79k;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/79k;->A00:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/79k;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/79k;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(LX/0xZ;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/79k;

    invoke-direct {v0, p1, p2}, LX/79k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/0xZ;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static A01(LX/0xJ;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/79k;

    invoke-direct {v0, p1, p2}, LX/79k;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/0xJ;->BoI(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget v0, p0, LX/79k;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/79k;->A00:Ljava/lang/Object;

    check-cast v0, LX/7rP;

    iget-object v0, v0, LX/7rP;->A00:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/whatsapp/calling/schedulecall/upcomingcalls/viewmodel/UpcomingActivityViewModel;

    invoke-virtual {v0}, Lcom/whatsapp/calling/schedulecall/upcomingcalls/viewmodel/UpcomingActivityViewModel;->A0S()V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, LX/79k;->A00:Ljava/lang/Object;

    check-cast v0, LX/0x0;

    invoke-static {v0}, LX/1kk;->A13(LX/0x0;)Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/38j;

    iget-object v0, v0, LX/38j;->A03:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7nJ;

    invoke-interface {v0}, LX/7nJ;->BRT()V

    goto :goto_1

    :pswitch_2
    iget-object v4, p0, LX/79k;->A00:Ljava/lang/Object;

    check-cast v4, LX/6dD;

    invoke-static {v4}, LX/4fe;->A0j(LX/6dD;)Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, v3, Lcom/whatsapp/voipcalling/CallInfo;->self:LX/6Ij;

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-boolean v0, v0, LX/6Ij;->A0F:Z

    invoke-static {v0}, LX/000;->A1Q(I)Z

    move-result v0

    invoke-static {v0}, Lcom/whatsapp/voipcalling/Voip;->muteCall(Z)V

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/6dD;->A37:LX/147;

    check-cast v0, LX/148;

    iget-object v1, v0, LX/148;->A02:LX/0z0;

    const/16 v0, 0x1082

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/6dD;->A2G:LX/74Q;

    invoke-virtual {v0, v2}, LX/74Q;->A0F(Z)V

    return-void

    :cond_2
    invoke-virtual {v3}, Lcom/whatsapp/voipcalling/CallInfo;->isSelfCallOnHold()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v4, LX/6dD;->A2G:LX/74Q;

    invoke-virtual {v0, v1}, LX/74Q;->A0F(Z)V

    return-void

    :pswitch_3
    iget-object v0, p0, LX/79k;->A00:Ljava/lang/Object;

    goto :goto_0

    :pswitch_4
    iget-object v3, p0, LX/79k;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/calling/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;

    iget-object v2, v3, Lcom/whatsapp/calling/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;->A02:Lcom/whatsapp/jid/GroupJid;

    if-eqz v2, :cond_0

    iget-object v0, v3, Lcom/whatsapp/calling/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;->A0F:LX/16Z;

    invoke-virtual {v0, v2}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v1

    iget-object v0, v3, Lcom/whatsapp/calling/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;->A0G:LX/17Z;

    invoke-virtual {v0, v1}, LX/17Z;->A0H(LX/14p;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    new-instance v7, LX/58r;

    invoke-direct {v7, v4, v0}, LX/58r;-><init>(ILjava/lang/String;)V

    iget-object v5, v3, Lcom/whatsapp/calling/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;->A0A:LX/00t;

    iget-boolean v1, v3, Lcom/whatsapp/calling/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;->A06:Z

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->NONE:Lcom/whatsapp/voipcalling/CallState;

    invoke-static {v3, v0, v4, v1, v4}, Lcom/whatsapp/calling/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;->A01(Lcom/whatsapp/calling/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;Lcom/whatsapp/voipcalling/CallState;IZZ)Ljava/util/ArrayList;

    move-result-object v9

    iget-object v4, v3, Lcom/whatsapp/calling/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;->A0K:LX/0z0;

    iget-object v0, v3, Lcom/whatsapp/calling/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;->A0I:LX/18H;

    iget-object v1, v0, LX/18H;->A07:LX/18g;

    invoke-virtual {v1, v2}, LX/18g;->A0B(LX/14s;)I

    move-result v0

    invoke-static {v4, v0}, LX/1hr;->A0N(LX/0z0;I)Z

    move-result v11

    const/4 v8, 0x0

    const/4 v10, 0x0

    new-instance v6, LX/6HU;

    invoke-direct/range {v6 .. v11}, LX/6HU;-><init>(LX/5zm;LX/3C5;Ljava/util/List;ZZ)V

    invoke-virtual {v5, v6}, LX/00s;->A0C(Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/whatsapp/calling/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;->A09:LX/00t;

    invoke-static {v0}, LX/1ko;->A1I(LX/00s;)V

    invoke-virtual {v1, v2}, LX/18g;->A0B(LX/14s;)I

    move-result v2

    const/16 v0, 0x1535

    invoke-virtual {v4, v0}, LX/0yz;->A07(I)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/16 v0, 0x17c3

    invoke-virtual {v4, v0}, LX/0yz;->A07(I)I

    move-result v0

    if-lez v0, :cond_0

    const/16 v0, 0x17e7

    invoke-virtual {v4, v0}, LX/0yz;->A07(I)I

    move-result v0

    if-lt v2, v0, :cond_0

    invoke-static {v3}, LX/2s6;->A00(LX/04k;)LX/03o;

    move-result-object v2

    iget-object v1, v3, Lcom/whatsapp/calling/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;->A0M:LX/02l;

    new-instance v0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel$updateConfirmationViewState$1$1;

    invoke-direct {v0, v3, v8}, Lcom/whatsapp/calling/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel$updateConfirmationViewState$1$1;-><init>(Lcom/whatsapp/calling/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;LX/0A7;)V

    invoke-static {v1, v0, v2}, LX/1kg;->A1S(LX/02h;LX/03j;LX/03o;)V

    return-void

    :pswitch_5
    iget-object v0, p0, LX/79k;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetDialog;

    iget-object v1, v0, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetDialog;->A01:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0W(I)V

    return-void

    :pswitch_6
    iget-object v2, p0, LX/79k;->A00:Ljava/lang/Object;

    check-cast v2, LX/58b;

    invoke-virtual {v2}, LX/58b;->A0C()V

    iget-object v0, v2, LX/58b;->A00:LX/595;

    if-eqz v0, :cond_0

    iget v1, v0, LX/595;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {v2}, LX/58b;->A01(LX/58b;)V

    return-void

    :pswitch_7
    iget-object v1, p0, LX/79k;->A00:Ljava/lang/Object;

    check-cast v1, LX/58H;

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    iget-object v0, v1, LX/4u3;->A05:LX/6JO;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/6JO;->A0X:Z

    if-nez v0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/58H;->A0J(I)V

    return-void

    :pswitch_8
    iget-object v3, p0, LX/79k;->A00:Ljava/lang/Object;

    check-cast v3, LX/58H;

    iget-object v2, v3, LX/58H;->A06:LX/75p;

    if-eqz v2, :cond_0

    iget-object v0, v3, LX/58H;->A05:LX/7ig;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    new-instance v0, LX/7sy;

    invoke-direct {v0, v2, v1}, LX/7sy;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/75p;->A02(LX/75p;Ljava/util/concurrent/Callable;)I

    iget-object v1, v3, LX/58H;->A06:LX/75p;

    iget-object v0, v3, LX/58H;->A05:LX/7ig;

    invoke-virtual {v1, v0}, LX/75p;->A0A(LX/7ig;)V

    return-void

    :pswitch_9
    iget-object v2, p0, LX/79k;->A00:Ljava/lang/Object;

    check-cast v2, LX/58H;

    iget-object v1, v2, LX/58H;->A06:LX/75p;

    if-eqz v1, :cond_3

    iget-object v0, v2, LX/58H;->A05:LX/7ig;

    if-eqz v0, :cond_3

    invoke-virtual {v1, v0}, LX/75p;->A0B(LX/7ig;)V

    :cond_3
    iget-object v3, v2, LX/4u3;->A04:Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;

    if-eqz v3, :cond_0

    iget-object v0, v2, LX/4u3;->A05:LX/6JO;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/6JO;->A0c:Lcom/whatsapp/jid/UserJid;

    iget-object v1, v3, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0U:LX/6Ri;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/6Ri;->A02:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/03S;

    invoke-static {v0}, LX/1km;->A1A(LX/03S;)V

    iget-object v0, v1, LX/6Ri;->A03:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v1, LX/6Ri;->A01:LX/00t;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, LX/00s;->A0D(Ljava/lang/Object;)V

    :cond_4
    invoke-static {v3}, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0E(Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;)V

    return-void

    :pswitch_a
    iget-object v1, p0, LX/79k;->A00:Ljava/lang/Object;

    check-cast v1, LX/6hs;

    invoke-static {v1}, LX/6hs;->A00(LX/6hs;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v1, LX/6hs;->A0J:Lcom/whatsapp/calling/callgrid/view/PipViewContainer;

    iget-object v2, v3, Lcom/whatsapp/calling/callgrid/view/PipViewContainer;->A04:LX/4u3;

    iget-object v0, v2, LX/4u3;->A05:LX/6JO;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-boolean v0, v0, LX/6JO;->A0Q:Z

    if-eqz v0, :cond_5

    iget-object v0, v2, LX/0D3;->A0H:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    iget-object v0, v3, Lcom/whatsapp/calling/callgrid/view/PipViewContainer;->A04:LX/4u3;

    iget-object v0, v0, LX/0D3;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->performLongClick()Z

    :cond_5
    invoke-static {v3, v1}, Lcom/whatsapp/calling/callgrid/view/PipViewContainer;->A04(Lcom/whatsapp/calling/callgrid/view/PipViewContainer;Z)V

    invoke-static {v3}, Lcom/whatsapp/calling/callgrid/view/PipViewContainer;->A01(Lcom/whatsapp/calling/callgrid/view/PipViewContainer;)V

    return-void

    :pswitch_b
    iget-object v0, p0, LX/79k;->A00:Ljava/lang/Object;

    check-cast v0, LX/75v;

    iget-object v0, v0, LX/75v;->A00:LX/5J8;

    invoke-static {v0}, LX/1kk;->A13(LX/0x0;)Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/4fe;->A0b(Ljava/util/Iterator;)LX/7oW;

    move-result-object v0

    invoke-interface {v0}, LX/7oW;->BRp()V

    goto :goto_2

    :pswitch_c
    iget-object v1, p0, LX/79k;->A00:Ljava/lang/Object;

    check-cast v1, LX/5sz;

    iget-object v0, v1, LX/5sz;->A01:LX/03o;

    iget-object v6, v1, LX/5sz;->A00:Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;

    invoke-static {v0}, LX/03n;->A04(LX/03o;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, v6, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;->A06:LX/6b1;

    monitor-enter v4

    goto/16 :goto_b

    :pswitch_d
    iget-object v4, p0, LX/79k;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/businessupsell/BusinessProfileEducation;

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "key_extra_verified_level"

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/4 v3, 0x3

    invoke-static {v0, v3}, LX/000;->A1S(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v4, Lcom/gbwhatsapp/businessupsell/BusinessProfileEducation;->A02:LX/9iu;

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "key_extra_business_jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {}, LX/1ki;->A0S()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0, v1, v3, v3}, LX/9iu;->A00(LX/9iu;Ljava/lang/Integer;Ljava/lang/String;II)V

    return-void

    :pswitch_e
    iget-object v0, p0, LX/79k;->A00:Ljava/lang/Object;

    check-cast v0, LX/6dD;

    iget-object v1, v0, LX/6dD;->A0w:LX/66u;

    iget-object v0, v0, LX/6dD;->A0v:LX/7if;

    goto :goto_3

    :pswitch_f
    iget-object v0, p0, LX/79k;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/media/SoundPool;

    invoke-virtual {v0}, Landroid/media/SoundPool;->release()V

    return-void

    :pswitch_10
    iget-object v1, p0, LX/79k;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    sget-object v0, LX/6dD;->A3Z:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v1}, Lcom/whatsapp/voipcalling/Voip;->cancelInviteToGroupCall(Lcom/whatsapp/jid/UserJid;)I

    return-void

    :pswitch_11
    iget-object v0, p0, LX/79k;->A00:Ljava/lang/Object;

    check-cast v0, LX/6dD;

    iget-object v1, v0, LX/6dD;->A0w:LX/66u;

    const/4 v0, 0x0

    :goto_3
    invoke-virtual {v1, v0}, LX/66u;->A00(LX/7if;)V

    return-void

    :pswitch_12
    iget-object v0, p0, LX/79k;->A00:Ljava/lang/Object;

    check-cast v0, LX/6dD;

    iget-object v0, v0, LX/6dD;->A2Y:LX/6ww;

    invoke-virtual {v0}, LX/6ww;->A01()V

    return-void

    :pswitch_13
    iget-object v0, p0, LX/79k;->A00:Ljava/lang/Object;

    check-cast v0, LX/6dD;

    iget-short v0, v0, LX/6dD;->A1F:S

    invoke-static {v0}, Lcom/whatsapp/voipcalling/Voip;->adjustAudioLevel(I)V

    return-void

    :pswitch_14
    iget-object v0, p0, LX/79k;->A00:Ljava/lang/Object;

    check-cast v0, LX/6cA;

    iget-object v1, v0, LX/6cA;->A01:Landroid/media/Ringtone;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/media/Ringtone;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v1}, Landroid/media/Ringtone;->play()V

    :cond_6
    const-string v0, "voip/ringtone/play complete"

    goto/16 :goto_6

    :pswitch_15
    iget-object v0, p0, LX/79k;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/os/Vibrator;

    invoke-virtual {v0}, Landroid/os/Vibrator;->cancel()V

    const-string v0, "voip/vibrate/stop complete"

    goto/16 :goto_6

    :pswitch_16
    iget-object v0, p0, LX/79k;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/media/Ringtone;

    invoke-virtual {v0}, Landroid/media/Ringtone;->stop()V

    const-string v0, "voip/ringtone/stop complete"

    goto/16 :goto_6

    :pswitch_17
    iget-object v1, p0, LX/79k;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/media/AudioManager;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->setMode(I)V

    const-string v0, "voip/ringtone/setmode complete"

    goto/16 :goto_6

    :pswitch_18
    iget-object v4, p0, LX/79k;->A00:Ljava/lang/Object;

    check-cast v4, LX/4kR;

    iget-object v0, v4, LX/4kR;->A02:Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;

    if-nez v0, :cond_7

    const-string v0, "audioChatViewModel"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    iget-object v3, v0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;->A0E:LX/00t;

    iget-object v2, v4, LX/4kR;->A00:LX/012;

    if-nez v2, :cond_8

    const-string v0, "lifeCycleOwner"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_8
    const/16 v0, 0x15

    new-instance v1, LX/5aY;

    invoke-direct {v1, v4, v0}, LX/5aY;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x16

    invoke-static {v2, v3, v1, v0}, LX/7uz;->A00(LX/012;LX/00s;Ljava/lang/Object;I)V

    return-void

    :pswitch_19
    iget-object v0, p0, LX/79k;->A00:Ljava/lang/Object;

    check-cast v0, LX/02L;

    new-instance v2, Lcom/whatsapp/calling/participantlist/view/VoiceChatParticipantListBottomSheetDialog;

    invoke-direct {v2}, Lcom/whatsapp/calling/participantlist/view/VoiceChatParticipantListBottomSheetDialog;-><init>()V

    invoke-virtual {v0}, LX/02L;->A0o()LX/026;

    move-result-object v1

    const-string v0, "ParticipantListBottomSheetDialog"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A1j(LX/026;Ljava/lang/String;)V

    return-void

    :pswitch_1a
    iget-object v0, p0, LX/79k;->A00:Ljava/lang/Object;

    check-cast v0, LX/7sp;

    iget-object v1, v0, LX/7sp;->A00:Ljava/lang/Object;

    check-cast v1, LX/58H;

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    iget-object v3, v1, LX/58H;->A0F:Landroid/view/View;

    goto :goto_4

    :pswitch_1b
    iget-object v3, p0, LX/79k;->A00:Ljava/lang/Object;

    check-cast v3, LX/58a;

    invoke-static {}, LX/000;->A0U()Landroid/graphics/Rect;

    move-result-object v2

    invoke-static {}, LX/000;->A0U()Landroid/graphics/Rect;

    move-result-object v1

    iget-object v0, v3, LX/58a;->A00:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget-object v3, v3, LX/58a;->A01:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v3, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {v2, v1}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result v1

    const/16 v0, 0x8

    if-nez v1, :cond_9

    :goto_4
    const/4 v0, 0x0

    :cond_9
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_1c
    iget-object v0, p0, LX/79k;->A00:Ljava/lang/Object;

    check-cast v0, LX/58b;

    invoke-virtual {v0}, LX/58b;->A0C()V

    invoke-static {v0}, LX/58b;->A01(LX/58b;)V

    return-void

    :pswitch_1d
    iget-object v0, p0, LX/79k;->A00:Ljava/lang/Object;

    check-cast v0, LX/00d;

    invoke-interface {v0}, LX/00d;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_1e
    iget-object v2, p0, LX/79k;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/contact/picker/SelectedContactsList;

    iget-object v1, v2, Lcom/gbwhatsapp/contact/picker/SelectedContactsList;->A05:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v2, Lcom/gbwhatsapp/contact/picker/SelectedContactsList;->A07:LX/1vs;

    invoke-virtual {v0}, LX/0C6;->A0J()I

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0h(I)V

    invoke-virtual {v2}, Lcom/gbwhatsapp/contact/picker/SelectedContactsList;->A02()V

    return-void

    :pswitch_1f
    iget-object v0, p0, LX/79k;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/callhistory/CallLogActivity;

    iget-object v1, v0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0i:LX/1nw;

    iget-object v0, v0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0O:LX/3L3;

    iput-object v0, v1, LX/1nw;->A00:LX/3L3;

    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void

    :pswitch_20
    iget-object v1, p0, LX/79k;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0C:Z

    iget-object v0, v1, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0S:LX/5J8;

    invoke-virtual {v0}, LX/5J8;->A05()LX/6T4;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0B(LX/6T4;Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;)V

    return-void

    :pswitch_21
    iget-object v0, p0, LX/79k;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/callgrid/view/PipViewContainer;

    invoke-static {v0}, Lcom/whatsapp/calling/callgrid/view/PipViewContainer;->A01(Lcom/whatsapp/calling/callgrid/view/PipViewContainer;)V

    return-void

    :pswitch_22
    iget-object v1, p0, LX/79k;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1Y(I)V

    return-void

    :pswitch_23
    iget-object v0, p0, LX/79k;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/callgrid/view/CallGrid;

    iget-object v0, v0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A05:LX/4sn;

    invoke-virtual {v0}, LX/0C6;->A06()V

    return-void

    :pswitch_24
    iget-object v0, p0, LX/79k;->A00:Ljava/lang/Object;

    check-cast v0, LX/5J8;

    iget-object v1, v0, LX/5J8;->A0C:Ljava/util/Set;

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/whatsapp/jid/UserJid;

    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, Lcom/whatsapp/voipcalling/Voip;->updateParticipantsRxSubscription([Lcom/whatsapp/jid/UserJid;)I

    return-void

    :pswitch_25
    iget-object v0, p0, LX/79k;->A00:Ljava/lang/Object;

    check-cast v0, LX/71V;

    iget-object v0, v0, LX/71V;->A00:LX/6Qz;

    invoke-virtual {v0}, LX/6Qz;->A00()V

    return-void

    :pswitch_26
    iget-object v1, p0, LX/79k;->A00:Ljava/lang/Object;

    check-cast v1, LX/71V;

    iget-object v0, v1, LX/71V;->A00:LX/6Qz;

    invoke-virtual {v0}, LX/6Qz;->A00()V

    iget-object v0, v1, LX/71V;->A01:LX/65i;

    iget-object v0, v0, LX/65i;->A01:LX/00e;

    invoke-static {v0}, LX/1ko;->A0H(LX/00e;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pref_last_avatar_calling_use_time"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pref_last_upsell_banner_shown_time"

    invoke-static {v1, v0}, LX/1kj;->A14(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    return-void

    :pswitch_27
    iget-object v5, p0, LX/79k;->A00:Ljava/lang/Object;

    check-cast v5, LX/74Q;

    iget v0, v5, LX/74Q;->A00:I

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_a

    const/4 v3, 0x0

    :cond_a
    iget-object v0, v5, LX/74Q;->A0A:LX/1Qa;

    invoke-interface {v0}, LX/1Qa;->B7s()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v2

    if-eqz v3, :cond_b

    iget v1, v5, LX/74Q;->A00:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_b

    iget-boolean v0, v5, LX/74Q;->A05:Z

    if-nez v0, :cond_b

    invoke-virtual {v5, v2, v4}, LX/74Q;->A0C(Lcom/whatsapp/voipcalling/CallInfo;Z)V

    :cond_b
    invoke-virtual {v5, v2, v3}, LX/74Q;->A0D(Lcom/whatsapp/voipcalling/CallInfo;Z)V

    return-void

    :pswitch_28
    iget-object v5, p0, LX/79k;->A00:Ljava/lang/Object;

    check-cast v5, LX/74Q;

    iget v1, v5, LX/74Q;->A00:I

    const/4 v4, 0x0

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/1kn;->A1T(II)Z

    move-result v3

    iget-object v0, v5, LX/74Q;->A0A:LX/1Qa;

    invoke-interface {v0}, LX/1Qa;->B7s()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v2

    if-eqz v3, :cond_c

    iget v1, v5, LX/74Q;->A00:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_c

    iget-boolean v0, v5, LX/74Q;->A05:Z

    if-nez v0, :cond_c

    invoke-virtual {v5, v2, v4}, LX/74Q;->A0C(Lcom/whatsapp/voipcalling/CallInfo;Z)V

    :cond_c
    xor-int/lit8 v0, v3, 0x1

    invoke-virtual {v5, v2, v0}, LX/74Q;->A0D(Lcom/whatsapp/voipcalling/CallInfo;Z)V

    return-void

    :pswitch_29
    iget-object v3, p0, LX/79k;->A00:Ljava/lang/Object;

    check-cast v3, LX/74Q;

    iget-boolean v0, v3, LX/74Q;->A06:Z

    if-nez v0, :cond_d

    iget v2, v3, LX/74Q;->A00:I

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-ne v2, v0, :cond_e

    :cond_d
    const/4 v1, 0x1

    :cond_e
    iput-boolean v1, v3, LX/74Q;->A06:Z

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "voip/audio_route/rememberBluetoothState "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto :goto_5

    :pswitch_2a
    iget-object v3, p0, LX/79k;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/media/AudioManager;

    sget-object v2, LX/74Q;->A0L:Ljava/lang/Object;

    check-cast v2, Landroid/media/AudioManager$OnAudioFocusChangeListener;

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-virtual {v3, v2, v1, v0}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result v1

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "result of audio focus for voice call: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_5
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_2b
    iget-object v0, p0, LX/79k;->A00:Ljava/lang/Object;

    check-cast v0, LX/6w2;

    iget-object v0, v0, LX/6w2;->A00:LX/0x2;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, LX/0x2;->A03(Z)I

    move-result v0

    if-nez v0, :cond_10

    const/4 v4, 0x3

    :cond_f
    :goto_7
    const v3, 0x7fffffff

    goto :goto_8

    :cond_10
    if-ne v0, v4, :cond_f

    const/4 v4, 0x2

    goto :goto_7

    :goto_8
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v0, 0x3

    if-eq v4, v0, :cond_15

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const v2, 0x7fffffff
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_11
    :goto_9
    :try_start_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/net/NetworkInterface;

    invoke-virtual {v5}, Ljava/net/NetworkInterface;->isUp()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v5}, Ljava/net/NetworkInterface;->isLoopback()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {v5}, Ljava/net/NetworkInterface;->isVirtual()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {v5}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v5}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4ff;->A0e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "wlan"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x2

    if-eq v4, v0, :cond_13

    goto :goto_9

    :cond_12
    const/4 v0, 0x1

    if-ne v4, v0, :cond_11

    :cond_13
    invoke-virtual {v5}, Ljava/net/NetworkInterface;->getMTU()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    goto :goto_a

    :catch_1
    move-exception v0

    const v2, 0x7fffffff

    :goto_a
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    :cond_14
    if-ne v2, v3, :cond_16

    :cond_15
    const/4 v2, 0x0

    :cond_16
    invoke-static {v4, v2}, Lcom/whatsapp/voipcalling/Voip;->updateNetworkMedium(II)V

    return-void

    :pswitch_2c
    iget-object v0, p0, LX/79k;->A00:Ljava/lang/Object;

    check-cast v0, LX/6w2;

    iget-object v0, v0, LX/6w2;->A00:LX/0x2;

    invoke-virtual {v0}, LX/0x2;->A0A()Z

    move-result v0

    invoke-static {v0}, Lcom/whatsapp/voipcalling/Voip;->updateNetworkRestrictions(Z)V

    return-void

    :pswitch_2d
    iget-object v0, p0, LX/79k;->A00:Ljava/lang/Object;

    check-cast v0, LX/6a7;

    invoke-virtual {v0}, LX/6a7;->A06()V

    return-void

    :pswitch_2e
    iget-object v0, p0, LX/79k;->A00:Ljava/lang/Object;

    check-cast v0, LX/6a7;

    invoke-virtual {v0}, LX/6a7;->A05()V

    return-void

    :pswitch_2f
    iget-object v0, p0, LX/79k;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/CallDetailsLayout;

    iget-object v1, v0, Lcom/whatsapp/calling/CallDetailsLayout;->A03:Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    return-void

    :pswitch_30
    iget-object v0, p0, LX/79k;->A00:Ljava/lang/Object;

    check-cast v0, LX/6dD;

    iget-object v0, v0, LX/6dD;->A26:LX/0vu;

    invoke-virtual {v0}, LX/0vu;->A02()Ljava/lang/Object;

    const-string v0, "handleCommand"

    invoke-static {v0}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :goto_b
    :try_start_2
    iget-object v5, v4, LX/6b1;->A01:LX/5CI;

    if-eqz v5, :cond_1b

    sget-object v0, LX/5XF;->A04:LX/5XF;

    invoke-static {v0, v5}, LX/6b1;->A03(LX/5XF;LX/5CI;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, v4, LX/6b1;->A02:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v2

    iget-object v0, v5, LX/5CI;->A0F:Ljava/lang/Long;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/5CI;->A0E:Ljava/lang/Long;

    if-eqz v0, :cond_18

    iget-object v0, v5, LX/5CI;->A0B:Ljava/lang/Long;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr v2, v0

    iget-object v0, v5, LX/5CI;->A09:Ljava/lang/Long;

    if-eqz v0, :cond_17

    invoke-static {v0, v2, v3}, LX/4fi;->A0i(Ljava/lang/Number;J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/5CI;->A0A:Ljava/lang/Long;

    goto :goto_d

    :cond_17
    invoke-static {}, LX/1kj;->A0i()Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_c

    :cond_18
    invoke-static {}, LX/1kj;->A0i()Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_c

    :cond_19
    invoke-static {}, LX/1kj;->A0i()Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_c

    :cond_1a
    invoke-static {}, LX/1kj;->A0i()Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_c
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1b
    :goto_d
    monitor-exit v4

    iget-object v1, v6, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;->A0F:LX/1i5;

    sget-object v0, LX/586;->A00:LX/586;

    invoke-virtual {v1, v0}, LX/00s;->A0D(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_c
        :pswitch_24
        :pswitch_b
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_1a
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_6
        :pswitch_1b
        :pswitch_19
        :pswitch_5
        :pswitch_18
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_30
        :pswitch_2
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_1
    .end packed-switch
.end method
