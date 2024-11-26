.class public LX/6hG;
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

    iput p2, p0, LX/6hG;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6hG;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetDialog;LX/1S8;I)Lcom/whatsapp/calling/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;
    .locals 1

    const/16 v0, 0x23

    invoke-virtual {p1, p2, v0}, LX/1S8;->A00(II)V

    iget-object v0, p0, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetDialog;->A0N:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;

    return-object v0
.end method

.method public static A01(LX/1Tf;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/6hG;

    invoke-direct {v0, p1, p2}, LX/6hG;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/1Tf;->A05(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    iget v0, p0, LX/6hG;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/6hG;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetFooterView;

    iget-object v0, v0, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetFooterView;->A00:LX/7fi;

    if-eqz v0, :cond_0

    check-cast v0, LX/6vk;

    iget-object v1, v0, LX/6vk;->A00:Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetDialog;

    iget-object v0, v1, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetDialog;->A0N:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/calling/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;

    invoke-virtual {v1}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v6

    iget-object v1, v1, LX/02L;->A0A:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    const-string v0, "voice_chat_call_from_ui"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v9

    :goto_0
    const/4 v5, 0x0

    iget-object v1, v4, Lcom/whatsapp/calling/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;->A02:Lcom/whatsapp/jid/GroupJid;

    if-eqz v1, :cond_0

    iget-object v3, v4, Lcom/whatsapp/calling/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;->A0F:LX/16Z;

    invoke-virtual {v3, v1}, LX/16Z;->A07(LX/123;)LX/14p;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, v4, Lcom/whatsapp/calling/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;->A0J:LX/1Iv;

    invoke-virtual {v0, v1}, LX/1Iv;->A02(Lcom/whatsapp/jid/GroupJid;)LX/5Qc;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v0, v4, Lcom/whatsapp/calling/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;->A09:LX/00t;

    invoke-static {v0, v5}, LX/1kj;->A1L(LX/00s;Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v9, 0x0

    goto :goto_0

    :pswitch_0
    iget-object v5, p0, LX/6hG;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/businessupsell/BusinessProfileEducation;

    iget-object v1, v5, Lcom/gbwhatsapp/businessupsell/BusinessProfileEducation;->A04:LX/3Db;

    const-string v0, "smb_cs_profile"

    invoke-virtual {v1, v0}, LX/3Db;->A00(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x2

    invoke-static {v5, v0}, Lcom/gbwhatsapp/businessupsell/BusinessProfileEducation;->A01(Lcom/gbwhatsapp/businessupsell/BusinessProfileEducation;I)V

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "key_extra_verified_level"

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/4 v4, 0x3

    invoke-static {v0, v4}, LX/000;->A1S(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v5, Lcom/gbwhatsapp/businessupsell/BusinessProfileEducation;->A02:LX/9iu;

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "key_extra_business_jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {}, LX/1ki;->A0S()Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v3, v1, v2, v4, v0}, LX/9iu;->A00(LX/9iu;Ljava/lang/Integer;Ljava/lang/String;II)V

    return-void

    :pswitch_1
    iget-object v0, p0, LX/6hG;->A00:Ljava/lang/Object;

    check-cast v0, LX/58H;

    iget-object v0, v0, LX/58H;->A03:LX/64Y;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/64Y;->A00:Lcom/whatsapp/calling/callgrid/view/CallGrid;

    iget-object v0, v0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A07:Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;

    iget-object v1, v0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0z:LX/1UU;

    goto/16 :goto_8

    :pswitch_2
    iget-object v1, p0, LX/6hG;->A00:Ljava/lang/Object;

    check-cast v1, LX/4u2;

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    iget-object v0, v1, LX/4u2;->A00:LX/1dt;

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/1dt;->A00:Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;

    iget-object v2, v4, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0H:LX/1S8;

    const/16 v1, 0x29

    const/16 v0, 0xf

    invoke-virtual {v2, v1, v0}, LX/1S8;->A00(II)V

    invoke-virtual {v4}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.calling.favorite.calllist.FavoriteCallListActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "com.whatsapp.calling.favorite.calllist.FavoriteCallListActivity.edit"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v4, v2}, LX/02L;->A1G(Landroid/content/Intent;)V

    return-void

    :pswitch_3
    iget-object v1, p0, LX/6hG;->A00:Ljava/lang/Object;

    check-cast v1, LX/4u2;

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    iget-object v0, v1, LX/4u2;->A00:LX/1dt;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/1dt;->A00:Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;

    invoke-virtual {v3}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.calling.schedulecall.upcomingcalls.view.UpcomingScheduledCallsActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, v2}, LX/02L;->A1G(Landroid/content/Intent;)V

    return-void

    :pswitch_4
    iget-object v0, p0, LX/6hG;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/callrating/CallRatingBottomSheet;

    iget-object v0, v0, Lcom/whatsapp/calling/callrating/CallRatingBottomSheet;->A04:LX/00e;

    invoke-static {v0}, LX/4fe;->A0c(LX/00e;)Lcom/whatsapp/calling/callrating/viewmodel/CallRatingViewModel;

    move-result-object v4

    iget-object v6, v4, Lcom/whatsapp/calling/callrating/viewmodel/CallRatingViewModel;->A04:Lcom/whatsapp/fieldstats/events/WamCall;

    if-eqz v6, :cond_0

    iget-object v0, v4, Lcom/whatsapp/calling/callrating/viewmodel/CallRatingViewModel;->A0C:LX/1i5;

    invoke-static {v0}, LX/1kj;->A0l(LX/00s;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v5

    const/4 v0, -0x1

    if-ne v5, v0, :cond_5

    const-wide/16 v2, 0x0

    :goto_1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, Lcom/whatsapp/fieldstats/events/WamCall;->userRating:Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    const-wide/16 v1, 0x4

    cmp-long v0, v7, v1

    if-gez v0, :cond_4

    iget-object v0, v4, Lcom/whatsapp/calling/callrating/viewmodel/CallRatingViewModel;->A0E:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v5, v4, Lcom/whatsapp/calling/callrating/viewmodel/CallRatingViewModel;->A0D:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v3, LX/5X8;->A02:LX/5X8;

    const/4 v0, 0x7

    new-array v7, v0, [LX/6E6;

    sget-object v2, LX/5Wi;->A05:LX/5Wi;

    const v0, 0x7f1201e7

    new-instance v1, LX/6E6;

    invoke-direct {v1, v2, v0}, LX/6E6;-><init>(LX/5Wi;I)V

    const/4 v0, 0x0

    aput-object v1, v7, v0

    sget-object v2, LX/5Wi;->A07:LX/5Wi;

    const v0, 0x7f1201ed

    new-instance v1, LX/6E6;

    invoke-direct {v1, v2, v0}, LX/6E6;-><init>(LX/5Wi;I)V

    const/4 v0, 0x1

    aput-object v1, v7, v0

    sget-object v2, LX/5Wi;->A03:LX/5Wi;

    const v0, 0x7f1201de

    new-instance v1, LX/6E6;

    invoke-direct {v1, v2, v0}, LX/6E6;-><init>(LX/5Wi;I)V

    const/4 v0, 0x2

    aput-object v1, v7, v0

    sget-object v2, LX/5Wi;->A08:LX/5Wi;

    const v0, 0x7f1201ef

    new-instance v1, LX/6E6;

    invoke-direct {v1, v2, v0}, LX/6E6;-><init>(LX/5Wi;I)V

    const/4 v0, 0x3

    aput-object v1, v7, v0

    sget-object v2, LX/5Wi;->A06:LX/5Wi;

    const v0, 0x7f1204e4

    new-instance v1, LX/6E6;

    invoke-direct {v1, v2, v0}, LX/6E6;-><init>(LX/5Wi;I)V

    const/4 v0, 0x4

    aput-object v1, v7, v0

    sget-object v2, LX/5Wi;->A04:LX/5Wi;

    const v0, 0x7f1204e2

    new-instance v1, LX/6E6;

    invoke-direct {v1, v2, v0}, LX/6E6;-><init>(LX/5Wi;I)V

    const/4 v0, 0x5

    aput-object v1, v7, v0

    sget-object v2, LX/5Wi;->A02:LX/5Wi;

    const v1, 0x7f1201dd

    new-instance v0, LX/6E6;

    invoke-direct {v0, v2, v1}, LX/6E6;-><init>(LX/5Wi;I)V

    const/4 v2, 0x6

    aput-object v0, v7, v2

    invoke-static {v7}, LX/03r;->A03([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    new-instance v0, LX/6E7;

    invoke-direct {v0, v3, v1}, LX/6E7;-><init>(LX/5X8;Ljava/util/List;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v6, Lcom/whatsapp/fieldstats/events/WamCall;->videoEnabled:Ljava/lang/Boolean;

    invoke-static {v0}, LX/1kp;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v3, LX/5X8;->A04:LX/5X8;

    new-array v6, v2, [LX/6E6;

    sget-object v2, LX/5Wi;->A0G:LX/5Wi;

    const v0, 0x7f1225ec

    new-instance v1, LX/6E6;

    invoke-direct {v1, v2, v0}, LX/6E6;-><init>(LX/5Wi;I)V

    const/4 v0, 0x0

    aput-object v1, v6, v0

    sget-object v2, LX/5Wi;->A0E:LX/5Wi;

    const v0, 0x7f1225e2

    new-instance v1, LX/6E6;

    invoke-direct {v1, v2, v0}, LX/6E6;-><init>(LX/5Wi;I)V

    const/4 v0, 0x1

    aput-object v1, v6, v0

    sget-object v2, LX/5Wi;->A0I:LX/5Wi;

    const v0, 0x7f120592

    new-instance v1, LX/6E6;

    invoke-direct {v1, v2, v0}, LX/6E6;-><init>(LX/5Wi;I)V

    const/4 v0, 0x2

    aput-object v1, v6, v0

    sget-object v2, LX/5Wi;->A0H:LX/5Wi;

    const v0, 0x7f120590

    new-instance v1, LX/6E6;

    invoke-direct {v1, v2, v0}, LX/6E6;-><init>(LX/5Wi;I)V

    const/4 v0, 0x3

    aput-object v1, v6, v0

    sget-object v2, LX/5Wi;->A0D:LX/5Wi;

    const v0, 0x7f1225e1

    new-instance v1, LX/6E6;

    invoke-direct {v1, v2, v0}, LX/6E6;-><init>(LX/5Wi;I)V

    const/4 v0, 0x4

    aput-object v1, v6, v0

    sget-object v2, LX/5Wi;->A0F:LX/5Wi;

    const v0, 0x7f1225ea

    new-instance v1, LX/6E6;

    invoke-direct {v1, v2, v0}, LX/6E6;-><init>(LX/5Wi;I)V

    const/4 v0, 0x5

    aput-object v1, v6, v0

    invoke-static {v6}, LX/03r;->A03([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    new-instance v0, LX/6E7;

    invoke-direct {v0, v3, v1}, LX/6E7;-><init>(LX/5X8;Ljava/util/List;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    :cond_2
    sget-object v3, LX/5X8;->A03:LX/5X8;

    const/4 v0, 0x3

    new-array v6, v0, [LX/6E6;

    sget-object v2, LX/5Wi;->A0A:LX/5Wi;

    const v0, 0x7f1204f8

    new-instance v1, LX/6E6;

    invoke-direct {v1, v2, v0}, LX/6E6;-><init>(LX/5Wi;I)V

    const/4 v0, 0x0

    aput-object v1, v6, v0

    sget-object v2, LX/5Wi;->A0B:LX/5Wi;

    const v0, 0x7f12058e

    new-instance v1, LX/6E6;

    invoke-direct {v1, v2, v0}, LX/6E6;-><init>(LX/5Wi;I)V

    const/4 v0, 0x1

    aput-object v1, v6, v0

    sget-object v2, LX/5Wi;->A0C:LX/5Wi;

    const v0, 0x7f1204ec

    new-instance v1, LX/6E6;

    invoke-direct {v1, v2, v0}, LX/6E6;-><init>(LX/5Wi;I)V

    const/4 v0, 0x2

    aput-object v1, v6, v0

    invoke-static {v6}, LX/03r;->A03([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    new-instance v0, LX/6E7;

    invoke-direct {v0, v3, v1}, LX/6E7;-><init>(LX/5X8;Ljava/util/List;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v1, v4, Lcom/whatsapp/calling/callrating/viewmodel/CallRatingViewModel;->A08:LX/00t;

    sget-object v0, LX/58U;->A00:LX/58U;

    invoke-virtual {v1, v0}, LX/00s;->A0D(Ljava/lang/Object;)V

    iget-object v1, v4, Lcom/whatsapp/calling/callrating/viewmodel/CallRatingViewModel;->A0A:LX/00t;

    invoke-static {}, LX/1kj;->A0f()Ljava/lang/Boolean;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, LX/00s;->A0D(Ljava/lang/Object;)V

    return-void

    :cond_4
    iget-object v1, v4, Lcom/whatsapp/calling/callrating/viewmodel/CallRatingViewModel;->A08:LX/00t;

    sget-object v0, LX/58S;->A00:LX/58S;

    goto :goto_2

    :cond_5
    sget-object v3, LX/5j0;->A00:[I

    const/4 v2, 0x5

    const/4 v1, 0x0

    :cond_6
    aget v0, v3, v1

    if-eq v5, v0, :cond_7

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v2, :cond_6

    const/4 v1, -0x1

    :cond_7
    int-to-long v2, v1

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    goto/16 :goto_1

    :pswitch_5
    iget-object v0, p0, LX/6hG;->A00:Ljava/lang/Object;

    check-cast v0, LX/4u0;

    iget-object v7, v0, LX/4u0;->A00:Lcom/whatsapp/calling/participantlist/viewmodel/ParticipantsListViewModel;

    if-eqz v7, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v0, v7, Lcom/whatsapp/calling/participantlist/viewmodel/ParticipantsListViewModel;->A00:LX/657;

    if-eqz v0, :cond_0

    if-eqz v6, :cond_0

    iget-object v0, v0, LX/657;->A00:Lcom/whatsapp/voipcalling/VoipActivityV2;

    invoke-static {v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A01(Lcom/whatsapp/voipcalling/VoipActivityV2;)Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v8

    if-eqz v8, :cond_9

    iget-object v3, v7, Lcom/whatsapp/calling/participantlist/viewmodel/ParticipantsListViewModel;->A0C:LX/0z0;

    iget-object v2, v8, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/CallState;

    iget-boolean v1, v8, Lcom/whatsapp/voipcalling/CallInfo;->isGroupCall:Z

    const-string v0, "options.enable_add_participant_while_calling_receiver"

    invoke-static {v0}, Lcom/whatsapp/voipcalling/Voip;->A03(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v3, v2, v0, v1}, LX/1hr;->A0O(LX/0z0;Lcom/whatsapp/voipcalling/CallState;Ljava/lang/Boolean;Z)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v1, v7, Lcom/whatsapp/calling/participantlist/viewmodel/ParticipantsListViewModel;->A08:LX/16Z;

    invoke-static {v8}, LX/4ff;->A0F(Lcom/whatsapp/voipcalling/CallInfo;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v5

    invoke-static {v6}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v4

    iget-boolean v0, v8, Lcom/whatsapp/voipcalling/CallInfo;->isGroupCall:Z

    const v3, 0x7f12271a

    if-eqz v0, :cond_8

    const v3, 0x7f122719

    :cond_8
    invoke-static {}, LX/000;->A1Z()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v0, v7, Lcom/whatsapp/calling/participantlist/viewmodel/ParticipantsListViewModel;->A09:LX/17Z;

    invoke-virtual {v0, v5}, LX/17Z;->A0H(LX/14p;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v2, v1, v3}, LX/1kh;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/1r2;->A0g(Ljava/lang/CharSequence;)V

    const v1, 0x7f1216a4

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v1}, LX/1r2;->A0Y(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v4}, LX/1kj;->A1J(Landroidx/appcompat/app/AlertDialog$Builder;)V

    return-void

    :cond_9
    iget-object v0, v7, Lcom/whatsapp/calling/participantlist/viewmodel/ParticipantsListViewModel;->A00:LX/657;

    iget-object v2, v0, LX/657;->A00:Lcom/whatsapp/voipcalling/VoipActivityV2;

    invoke-static {v2}, LX/4fh;->A1S(LX/164;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, v2, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0X:LX/1Qa;

    invoke-interface {v0}, LX/1Qa;->B7s()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0x(Lcom/whatsapp/voipcalling/CallInfo;Lcom/whatsapp/voipcalling/VoipActivityV2;Z)V

    return-void

    :pswitch_6
    iget-object v1, p0, LX/6hG;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/participantlist/viewmodel/ParticipantsListViewModel;

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/whatsapp/calling/participantlist/viewmodel/ParticipantsListViewModel;->A06:LX/5J8;

    invoke-virtual {v0}, LX/5J8;->A05()LX/6T4;

    move-result-object v4

    iget-object v3, v4, LX/6T4;->A0B:Ljava/lang/String;

    if-nez v3, :cond_a

    const-string v1, "CallDataSource/updateShareCallLinkOption/ call link token is null"

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0uW;->A0D(ZLjava/lang/String;)V

    return-void

    :cond_a
    invoke-static {v0}, LX/1kk;->A13(LX/0x0;)Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/4fe;->A0b(Ljava/util/Iterator;)LX/7oW;

    move-result-object v1

    iget-boolean v0, v4, LX/6T4;->A0N:Z

    invoke-interface {v1, v3, v0}, LX/7oW;->BfZ(Ljava/lang/String;Z)V

    goto :goto_3

    :pswitch_7
    iget-object v0, p0, LX/6hG;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/header/ui/CallScreenDetailsLayout;

    invoke-virtual {v0}, Lcom/whatsapp/calling/header/ui/CallScreenDetailsLayout;->getCallScreenDetailsStateHolder()LX/61L;

    move-result-object v4

    invoke-static {v0}, LX/1kj;->A08(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    iget-object v0, v4, LX/61L;->A01:LX/5wI;

    iget-object v1, v0, LX/5wI;->A00:LX/14p;

    if-eqz v1, :cond_0

    iget-object v2, v4, LX/61L;->A00:LX/1F2;

    iget-object v0, v4, LX/61L;->A02:LX/1Bb;

    invoke-virtual {v0, v3, v1}, LX/1Bb;->A1T(Landroid/content/Context;LX/14p;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "CallScreenDetailsStateHolder onLonelyStateButtonClicked"

    invoke-virtual {v2, v3, v1, v0}, LX/1F2;->A08(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    return-void

    :pswitch_8
    iget-object v4, p0, LX/6hG;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetDialog;

    const/4 v3, 0x0

    invoke-virtual {v4}, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetDialog;->A1q()LX/1S8;

    move-result-object v2

    const/16 v1, 0x15

    const/16 v0, 0x23

    invoke-virtual {v2, v1, v0}, LX/1S8;->A00(II)V

    iget-object v1, v4, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetDialog;->A01:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v1, :cond_b

    const/4 v0, 0x1

    invoke-virtual {v1, v3, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Y(IZ)V

    :cond_b
    iget-object v1, v4, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetDialog;->A01:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v1, :cond_c

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0W(I)V

    :cond_c
    iget-object v2, v4, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetDialog;->A08:Lcom/gbwhatsapp/components/MaxHeightLinearLayout;

    if-eqz v2, :cond_0

    const/16 v1, 0x1e

    new-instance v0, LX/79k;

    invoke-direct {v0, v4, v1}, LX/79k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_9
    iget-object v1, p0, LX/6hG;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetFooterView;

    iget-object v0, v1, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetFooterView;->A00:LX/7fi;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->isSelected()Z

    move-result v3

    check-cast v0, LX/6vk;

    iget-object v2, v0, LX/6vk;->A00:Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetDialog;

    invoke-virtual {v2}, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetDialog;->A1q()LX/1S8;

    move-result-object v1

    const/16 v0, 0xb

    if-eqz v3, :cond_d

    const/16 v0, 0xc

    :cond_d
    invoke-static {v2, v1, v0}, LX/6hG;->A00(Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetDialog;LX/1S8;I)Lcom/whatsapp/calling/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;

    move-result-object v2

    iget-object v3, v2, Lcom/whatsapp/calling/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;->A01:LX/6dD;

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/6dD;->A2G:LX/74Q;

    iget v1, v0, LX/74Q;->A00:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1c

    iget-object v0, v2, Lcom/whatsapp/calling/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;->A04:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/6dD;->A0t(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1c

    iget-object v1, v3, LX/6dD;->A2G:LX/74Q;

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/74Q;->A02(LX/74Q;I)V

    return-void

    :pswitch_a
    iget-object v0, p0, LX/6hG;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetFooterView;

    iget-object v0, v0, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetFooterView;->A00:LX/7fi;

    if-eqz v0, :cond_0

    check-cast v0, LX/6vk;

    iget-object v2, v0, LX/6vk;->A00:Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetDialog;

    invoke-virtual {v2}, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetDialog;->A1q()LX/1S8;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v2, v1, v0}, LX/6hG;->A00(Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetDialog;LX/1S8;I)Lcom/whatsapp/calling/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;

    move-result-object v5

    invoke-virtual {v2}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v4

    iget-object v1, v5, Lcom/whatsapp/calling/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;->A0K:LX/0z0;

    const/16 v0, 0x1a20

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v5}, LX/2s6;->A00(LX/04k;)LX/03o;

    move-result-object v3

    iget-object v2, v5, Lcom/whatsapp/calling/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;->A0M:LX/02l;

    const/4 v1, 0x0

    new-instance v0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel$joinCall$1;

    invoke-direct {v0, v4, v5, v1}, Lcom/whatsapp/calling/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel$joinCall$1;-><init>(Landroid/content/Context;Lcom/whatsapp/calling/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;LX/0A7;)V

    invoke-static {v2, v0, v3}, LX/1kg;->A1S(LX/02h;LX/03j;LX/03o;)V

    return-void

    :cond_e
    iget-object v2, v5, Lcom/whatsapp/calling/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;->A01:LX/6dD;

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/4fe;->A0j(LX/6dD;)Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v1

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-boolean v0, v2, LX/6dD;->A1T:Z

    if-nez v0, :cond_f

    invoke-static {v2, v1}, LX/4fk;->A0z(LX/6dD;Lcom/whatsapp/voipcalling/CallInfo;)V

    :cond_f
    iget-object v1, v2, LX/6dD;->A2I:LX/1RW;

    const/4 v0, 0x1

    invoke-interface {v1, v4, v0}, LX/1RW;->AyY(Landroid/content/Context;Z)Z

    return-void

    :pswitch_b
    iget-object v0, p0, LX/6hG;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetFooterView;

    iget-object v0, v0, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetFooterView;->A00:LX/7fi;

    if-eqz v0, :cond_0

    check-cast v0, LX/6vk;

    iget-object v2, v0, LX/6vk;->A00:Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetDialog;

    invoke-virtual {v2}, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetDialog;->A1q()LX/1S8;

    move-result-object v1

    const/16 v0, 0x18

    invoke-static {v2, v1, v0}, LX/6hG;->A00(Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetDialog;LX/1S8;I)Lcom/whatsapp/calling/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;->A01:LX/6dD;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/6dD;->A0S(I)V

    return-void

    :pswitch_c
    iget-object v0, p0, LX/6hG;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetFooterView;

    iget-object v1, v0, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetFooterView;->A00:LX/7fi;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    check-cast v1, LX/6vk;

    iget-object v2, v1, LX/6vk;->A00:Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetDialog;

    invoke-virtual {v2}, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetDialog;->A1q()LX/1S8;

    move-result-object v1

    invoke-static {v0}, LX/1km;->A03(I)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/6hG;->A00(Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetDialog;LX/1S8;I)Lcom/whatsapp/calling/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;

    move-result-object v2

    iget-object v1, v2, Lcom/whatsapp/calling/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;->A00:LX/5Vo;

    sget-object v0, LX/5Vo;->A02:LX/5Vo;

    if-ne v1, v0, :cond_12

    iget-boolean v0, v2, Lcom/whatsapp/calling/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;->A06:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v2, Lcom/whatsapp/calling/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;->A06:Z

    iget-object v4, v2, Lcom/whatsapp/calling/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;->A0A:LX/00t;

    invoke-virtual {v4}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/6HU;

    if-eqz v5, :cond_0

    iget-object v0, v5, LX/6HU;->A03:Ljava/util/List;

    iget-boolean v3, v2, Lcom/whatsapp/calling/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;->A06:Z

    invoke-static {v0}, LX/1kp;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6AS;

    instance-of v0, v1, LX/58w;

    if-eqz v0, :cond_11

    check-cast v1, LX/58w;

    iget-boolean v0, v1, LX/58w;->A02:Z

    new-instance v1, LX/58w;

    invoke-direct {v1, v3, v0}, LX/58w;-><init>(ZZ)V

    :cond_10
    :goto_5
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_11
    instance-of v0, v1, LX/58x;

    if-eqz v0, :cond_10

    check-cast v1, LX/58x;

    iget-boolean v0, v1, LX/58x;->A03:Z

    new-instance v1, LX/58x;

    invoke-direct {v1, v3, v0}, LX/58x;-><init>(ZZ)V

    goto :goto_5

    :cond_12
    iget-object v1, v2, Lcom/whatsapp/calling/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;->A01:LX/6dD;

    if-eqz v1, :cond_0

    new-instance v0, LX/79k;

    invoke-direct {v0, v1}, LX/79k;-><init>(LX/6dD;)V

    invoke-static {v0, v1}, LX/4fk;->A0m(LX/79k;LX/6dD;)V

    return-void

    :pswitch_d
    iget-object v1, p0, LX/6hG;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetFooterView;

    iget-object v0, v1, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetFooterView;->A00:LX/7fi;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->isSelected()Z

    move-result v3

    check-cast v0, LX/6vk;

    iget-object v2, v0, LX/6vk;->A00:Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetDialog;

    invoke-virtual {v2}, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetDialog;->A1q()LX/1S8;

    move-result-object v1

    const/16 v0, 0x9

    if-eqz v3, :cond_13

    const/16 v0, 0xa

    :cond_13
    invoke-static {v2, v1, v0}, LX/6hG;->A00(Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetDialog;LX/1S8;I)Lcom/whatsapp/calling/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;->A01:LX/6dD;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/6dD;->A2G:LX/74Q;

    const/16 v0, 0x9

    invoke-static {v1, v0}, LX/74Q;->A02(LX/74Q;I)V

    return-void

    :cond_14
    iget-object v5, v4, Lcom/whatsapp/calling/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;->A0D:LX/1RW;

    iget-object v1, v4, Lcom/whatsapp/calling/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;->A0I:LX/18H;

    iget-object v0, v4, Lcom/whatsapp/calling/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;->A0B:LX/0xF;

    invoke-static {v0, v3, v1, v2}, LX/3Uq;->A04(LX/0xF;LX/16Z;LX/18H;LX/14p;)Ljava/util/List;

    move-result-object v8

    iget-object v7, v4, Lcom/whatsapp/calling/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;->A02:Lcom/whatsapp/jid/GroupJid;

    const/4 v11, 0x1

    iget-boolean v12, v4, Lcom/whatsapp/calling/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;->A06:Z

    check-cast v5, LX/1RX;

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v12}, LX/1RX;->BOQ(Landroid/content/Context;Lcom/whatsapp/jid/GroupJid;Ljava/util/List;IZZZ)Z

    iput-boolean v11, v4, Lcom/whatsapp/calling/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;->A07:Z

    return-void

    :pswitch_e
    iget-object v1, p0, LX/6hG;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/businessupsell/BusinessAppEducation;

    invoke-virtual {v1}, LX/164;->onBackPressed()V

    const/4 v0, 0x3

    invoke-static {v1, v0}, Lcom/gbwhatsapp/businessupsell/BusinessAppEducation;->A01(Lcom/gbwhatsapp/businessupsell/BusinessAppEducation;I)V

    return-void

    :pswitch_f
    iget-object v2, p0, LX/6hG;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/businessupsell/BusinessAppEducation;

    iget-object v1, v2, Lcom/gbwhatsapp/businessupsell/BusinessAppEducation;->A01:LX/3Db;

    const-string v0, "smb_cs_chats_banner"

    invoke-virtual {v1, v0}, LX/3Db;->A00(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x2

    invoke-static {v2, v0}, Lcom/gbwhatsapp/businessupsell/BusinessAppEducation;->A01(Lcom/gbwhatsapp/businessupsell/BusinessAppEducation;I)V

    return-void

    :pswitch_10
    iget-object v1, p0, LX/6hG;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/businessupsell/BusinessProfileEducation;

    invoke-virtual {v1}, LX/164;->onBackPressed()V

    const/4 v0, 0x3

    invoke-static {v1, v0}, Lcom/gbwhatsapp/businessupsell/BusinessProfileEducation;->A01(Lcom/gbwhatsapp/businessupsell/BusinessProfileEducation;I)V

    return-void

    :pswitch_11
    iget-object v0, p0, LX/6hG;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/1kg;->A1M(Ljava/lang/Object;)V

    return-void

    :pswitch_12
    iget-object v0, p0, LX/6hG;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/banner/viewmodel/MinimizedCallBannerViewModel;

    iget-object v0, v0, Lcom/whatsapp/calling/banner/viewmodel/MinimizedCallBannerViewModel;->A02:Lcom/whatsapp/calling/banner/viewmodel/MinimizedCallBannerUseCase;

    iget-object v3, v0, Lcom/whatsapp/calling/banner/viewmodel/MinimizedCallBannerUseCase;->A02:LX/6vp;

    iget-object v2, v3, LX/6vp;->A01:LX/5zi;

    iget-object v0, v2, LX/5zi;->A01:Lcom/whatsapp/voipcalling/CallState;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_15

    iget-object v1, v2, LX/5zi;->A02:Ljava/lang/String;

    iget-object v0, v3, LX/6vp;->A00:LX/6dD;

    new-instance v3, LX/6v9;

    invoke-direct {v3, v0, v1}, LX/6v9;-><init>(LX/6dD;Ljava/lang/String;)V

    :goto_6
    check-cast v3, LX/7ic;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-interface {v3, v0}, LX/7ic;->BSW(Ljava/lang/Object;)V

    return-void

    :cond_15
    iget-boolean v0, v2, LX/5zi;->A04:Z

    const/16 v2, 0x56

    if-eqz v0, :cond_16

    const/16 v2, 0x25

    :cond_16
    iget-object v1, v3, LX/6vp;->A00:LX/6dD;

    iget-object v0, v3, LX/6vp;->A02:LX/1S8;

    new-instance v3, LX/6vB;

    invoke-direct {v3, v0, v1, v2}, LX/6vB;-><init>(LX/1S8;LX/6dD;I)V

    goto :goto_6

    :pswitch_13
    iget-object v0, p0, LX/6hG;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/callgrid/view/CallGrid;

    iget-object v1, v0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A07:Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0U(Landroid/content/Context;)V

    return-void

    :pswitch_14
    iget-object v3, p0, LX/6hG;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/calling/callgrid/view/CallGrid;

    iget-object v2, v3, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A09:LX/1S8;

    iget-boolean v0, v3, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0P:Z

    const/16 v1, 0x10

    if-eqz v0, :cond_17

    const/16 v1, 0x23

    :cond_17
    const/4 v0, 0x5

    invoke-virtual {v2, v0, v1}, LX/1S8;->A00(II)V

    iget-object v4, v3, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A07:Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;

    iget-object v1, v4, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0S:LX/5J8;

    invoke-virtual {v1}, LX/5J8;->A06()V

    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0C:Z

    invoke-virtual {v1}, LX/5J8;->A05()LX/6T4;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0B(LX/6T4;Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;)V

    iget-object v1, v4, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A02:Landroid/os/Handler;

    if-nez v1, :cond_18

    invoke-static {}, LX/1km;->A0E()Landroid/os/Handler;

    move-result-object v1

    iput-object v1, v4, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A02:Landroid/os/Handler;

    :cond_18
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v3, v4, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A02:Landroid/os/Handler;

    const/16 v0, 0x17

    new-instance v2, LX/79k;

    invoke-direct {v2, v4, v0}, LX/79k;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x2710

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_15
    iget-object v0, p0, LX/6hG;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A1f()V

    return-void

    :pswitch_16
    iget-object v0, p0, LX/6hG;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPickerSheet;

    invoke-static {v0}, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPickerSheet;->A0y(Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPickerSheet;)V

    return-void

    :pswitch_17
    iget-object v0, p0, LX/6hG;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/contact/picker/SelectedContactsList;

    iget-object v0, v0, Lcom/gbwhatsapp/contact/picker/SelectedContactsList;->A08:LX/4Zm;

    invoke-interface {v0}, LX/4Zm;->BfB()V

    return-void

    :pswitch_18
    iget-object v0, p0, LX/6hG;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/contact/picker/SelectedContactsList;

    iget-object v0, v0, Lcom/gbwhatsapp/contact/picker/SelectedContactsList;->A08:LX/4Zm;

    invoke-interface {v0}, LX/4Zm;->BfC()V

    return-void

    :pswitch_19
    iget-object v1, p0, LX/6hG;->A00:Ljava/lang/Object;

    check-cast v1, LX/00d;

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    invoke-interface {v1}, LX/00d;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_1a
    iget-object v3, p0, LX/6hG;->A00:Ljava/lang/Object;

    check-cast v3, LX/58P;

    invoke-static {v3}, LX/1kh;->A1L(Ljava/lang/Object;)V

    iget-object v2, v3, LX/58P;->A00:LX/6vL;

    if-eqz v2, :cond_19

    iget-object v1, v3, LX/58P;->A01:LX/1dr;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v3, v0}, LX/1dr;->A00(LX/6vL;LX/58P;Z)V

    return-void

    :cond_19
    const-string v0, "CallsHistoryCallItemViewHolder/videoCallButtonClicked call item is null"

    goto :goto_7

    :pswitch_1b
    iget-object v3, p0, LX/6hG;->A00:Ljava/lang/Object;

    check-cast v3, LX/58P;

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, v3, LX/58P;->A00:LX/6vL;

    if-eqz v1, :cond_1a

    iget-object v0, v3, LX/58P;->A01:LX/1dr;

    invoke-virtual {v0, v1, v3, v2}, LX/1dr;->A00(LX/6vL;LX/58P;Z)V

    return-void

    :cond_1a
    const-string v0, "CallsHistoryCallItemViewHolder/voiceCallButtonClicked call item is null"

    :goto_7
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :pswitch_1c
    iget-object v0, p0, LX/6hG;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/callrating/CallRatingBottomSheet;

    iget-object v0, v0, Lcom/whatsapp/calling/callrating/CallRatingBottomSheet;->A04:LX/00e;

    invoke-static {v0}, LX/4fe;->A0c(LX/00e;)Lcom/whatsapp/calling/callrating/viewmodel/CallRatingViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/whatsapp/calling/callrating/viewmodel/CallRatingViewModel;->A08:LX/00t;

    sget-object v0, LX/58S;->A00:LX/58S;

    invoke-virtual {v1, v0}, LX/00s;->A0D(Ljava/lang/Object;)V

    return-void

    :pswitch_1d
    iget-object v1, p0, LX/6hG;->A00:Ljava/lang/Object;

    check-cast v1, LX/4tg;

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    iget-object v0, v1, LX/4tg;->A00:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    return-void

    :pswitch_1e
    iget-object v0, p0, LX/6hG;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/chatmessages/AdhocParticipantBottomSheet;

    const/4 v2, 0x0

    iget-object v0, v0, Lcom/whatsapp/calling/chatmessages/AdhocParticipantBottomSheet;->A0A:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/calling/chatmessages/AdhocParticipantBottomSheetViewModel;

    invoke-static {p1}, LX/1kj;->A08(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lcom/whatsapp/calling/chatmessages/AdhocParticipantBottomSheetViewModel;->A0S(Landroid/content/Context;Z)V

    return-void

    :pswitch_1f
    iget-object v0, p0, LX/6hG;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/chatmessages/AdhocParticipantBottomSheet;

    iget-object v0, v0, Lcom/whatsapp/calling/chatmessages/AdhocParticipantBottomSheet;->A0A:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/calling/chatmessages/AdhocParticipantBottomSheetViewModel;

    invoke-static {p1}, LX/1kj;->A08(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/calling/chatmessages/AdhocParticipantBottomSheetViewModel;->A0S(Landroid/content/Context;Z)V

    return-void

    :pswitch_20
    iget-object v0, p0, LX/6hG;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/controls/view/CallControlCard;

    invoke-static {v0, p1}, Lcom/whatsapp/calling/controls/view/CallControlCard;->setupOnAttach$lambda$1(Lcom/whatsapp/calling/controls/view/CallControlCard;Landroid/view/View;)V

    return-void

    :pswitch_21
    iget-object v0, p0, LX/6hG;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/controls/view/CallControlCard;

    invoke-static {v0, p1}, Lcom/whatsapp/calling/controls/view/CallControlCard;->setLinkLobbyClickListeners$lambda$9(Lcom/whatsapp/calling/controls/view/CallControlCard;Landroid/view/View;)V

    return-void

    :pswitch_22
    iget-object v0, p0, LX/6hG;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/controls/view/CallControlCard;

    invoke-static {v0, p1}, Lcom/whatsapp/calling/controls/view/CallControlCard;->setupOnAttach$lambda$2(Lcom/whatsapp/calling/controls/view/CallControlCard;Landroid/view/View;)V

    return-void

    :pswitch_23
    iget-object v0, p0, LX/6hG;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/controls/view/CallControlCard;

    invoke-static {v0, p1}, Lcom/whatsapp/calling/controls/view/CallControlCard;->setLinkLobbyClickListeners$lambda$10(Lcom/whatsapp/calling/controls/view/CallControlCard;Landroid/view/View;)V

    return-void

    :pswitch_24
    iget-object v0, p0, LX/6hG;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/controls/view/CallControlCard;

    invoke-static {v0, p1}, Lcom/whatsapp/calling/controls/view/CallControlCard;->setupOnAttach$lambda$3(Lcom/whatsapp/calling/controls/view/CallControlCard;Landroid/view/View;)V

    return-void

    :pswitch_25
    iget-object v0, p0, LX/6hG;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/controls/view/CallControlCard;

    invoke-static {v0, p1}, Lcom/whatsapp/calling/controls/view/CallControlCard;->setupOnAttach$lambda$5(Lcom/whatsapp/calling/controls/view/CallControlCard;Landroid/view/View;)V

    return-void

    :pswitch_26
    iget-object v0, p0, LX/6hG;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/controls/view/CallControlCard;

    invoke-static {v0, p1}, Lcom/whatsapp/calling/controls/view/CallControlCard;->setAcceptDeclineClickListeners$lambda$7(Lcom/whatsapp/calling/controls/view/CallControlCard;Landroid/view/View;)V

    return-void

    :pswitch_27
    iget-object v0, p0, LX/6hG;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/controls/view/CallControlCard;

    invoke-static {v0, p1}, Lcom/whatsapp/calling/controls/view/CallControlCard;->setAcceptDeclineClickListeners$lambda$8(Lcom/whatsapp/calling/controls/view/CallControlCard;Landroid/view/View;)V

    return-void

    :pswitch_28
    iget-object v0, p0, LX/6hG;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/controls/view/CallControlCard;

    invoke-static {v0, p1}, Lcom/whatsapp/calling/controls/view/CallControlCard;->setupOnAttach$lambda$4(Lcom/whatsapp/calling/controls/view/CallControlCard;Landroid/view/View;)V

    return-void

    :pswitch_29
    iget-object v0, p0, LX/6hG;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/controls/view/CallControlCard;

    invoke-static {v0, p1}, Lcom/whatsapp/calling/controls/view/CallControlCard;->setupOnAttach$lambda$6(Lcom/whatsapp/calling/controls/view/CallControlCard;Landroid/view/View;)V

    return-void

    :pswitch_2a
    iget-object v1, p0, LX/6hG;->A00:Ljava/lang/Object;

    check-cast v1, LX/6FT;

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    iget-object v0, v1, LX/6FT;->A02:LX/00d;

    invoke-interface {v0}, LX/00d;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_2b
    iget-object v0, p0, LX/6hG;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/favorite/calllist/FavoriteCallListActivity;

    invoke-static {v0}, Lcom/whatsapp/calling/favorite/calllist/FavoriteCallListActivity;->A01(Lcom/whatsapp/calling/favorite/calllist/FavoriteCallListActivity;)V

    return-void

    :pswitch_2c
    iget-object v0, p0, LX/6hG;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/header/ui/CallScreenHeaderView;

    invoke-static {v0, p1}, Lcom/whatsapp/calling/header/ui/CallScreenHeaderView;->setupOnAttach$lambda$4(Lcom/whatsapp/calling/header/ui/CallScreenHeaderView;Landroid/view/View;)V

    return-void

    :pswitch_2d
    iget-object v0, p0, LX/6hG;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/header/ui/CallScreenHeaderView;

    invoke-static {v0, p1}, Lcom/whatsapp/calling/header/ui/CallScreenHeaderView;->setupOnAttach$lambda$3(Lcom/whatsapp/calling/header/ui/CallScreenHeaderView;Landroid/view/View;)V

    return-void

    :pswitch_2e
    iget-object v0, p0, LX/6hG;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/incallnotifbanner/view/VoipInCallNotifBanner;

    invoke-virtual {v0}, Lcom/whatsapp/calling/incallnotifbanner/view/VoipInCallNotifBanner;->A00()V

    return-void

    :pswitch_2f
    iget-object v0, p0, LX/6hG;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A1g()V

    return-void

    :cond_1b
    const/4 v0, 0x0

    invoke-static {v2, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1G(Lcom/whatsapp/voipcalling/VoipActivityV2;Z)V

    return-void

    :pswitch_30
    iget-object v0, p0, LX/6hG;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/header/ui/CallScreenHeaderView;

    invoke-virtual {v0}, Lcom/whatsapp/calling/header/ui/CallScreenHeaderView;->getCallHeaderStateHolder()LX/6vo;

    move-result-object v0

    iget-object v1, v0, LX/6vo;->A08:LX/1UU;

    :goto_8
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/00s;->A0D(Ljava/lang/Object;)V

    return-void

    :cond_1c
    iget-object v2, v3, LX/6dD;->A2G:LX/74Q;

    iget v1, v2, LX/74Q;->A00:I

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/000;->A1S(II)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    invoke-static {v3}, LX/4fe;->A0j(LX/6dD;)Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/74Q;->A0C(Lcom/whatsapp/voipcalling/CallInfo;Z)V

    return-void

    :cond_1d
    iget-object v6, v5, LX/6HU;->A01:LX/5zm;

    iget-boolean v9, v5, LX/6HU;->A05:Z

    iget-boolean v10, v5, LX/6HU;->A04:Z

    iget-object v7, v5, LX/6HU;->A02:LX/3C5;

    new-instance v5, LX/6HU;

    invoke-direct/range {v5 .. v10}, LX/6HU;-><init>(LX/5zm;LX/3C5;Ljava/util/List;ZZ)V

    invoke-virtual {v4, v5}, LX/00s;->A0C(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_0
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_1
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_5
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_6
        :pswitch_2b
        :pswitch_7
        :pswitch_2c
        :pswitch_2d
        :pswitch_30
        :pswitch_2e
        :pswitch_8
        :pswitch_2f
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method
