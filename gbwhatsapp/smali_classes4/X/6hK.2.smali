.class public LX/6hK;
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

    iput p2, p0, LX/6hK;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6hK;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    iget v0, p0, LX/6hK;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/6hK;->A00:Ljava/lang/Object;

    check-cast v0, LX/5QI;

    iget-object v0, v0, LX/5QI;->A0F:LX/7kB;

    :goto_0
    if-eqz v0, :cond_0

    :goto_1
    invoke-interface {v0}, LX/7kB;->BSU()V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, LX/6hK;->A00:Ljava/lang/Object;

    check-cast v0, LX/7kB;

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, LX/6hK;->A00:Ljava/lang/Object;

    check-cast v0, LX/5QI;

    iget-object v0, v0, LX/5QI;->A0E:LX/7kB;

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, LX/6hK;->A00:Ljava/lang/Object;

    check-cast v0, LX/5QI;

    iget-object v0, v0, LX/5QI;->A0G:LX/7kB;

    goto :goto_0

    :pswitch_4
    iget-object v1, p0, LX/6hK;->A00:Ljava/lang/Object;

    check-cast v1, LX/7kG;

    check-cast v1, LX/7sn;

    iget v0, v1, LX/7sn;->A01:I

    iget-object v7, v1, LX/7sn;->A00:Ljava/lang/Object;

    check-cast v7, LX/6dG;

    if-eqz v0, :cond_5

    invoke-virtual {v7}, LX/6dG;->A0V()Z

    move-result v0

    :goto_2
    if-eqz v0, :cond_6

    iget-object v6, v7, LX/6dG;->A15:LX/6I2;

    iget-object v0, v6, LX/6I2;->A06:LX/5qJ;

    iget-object v0, v0, LX/5qJ;->A00:LX/6dG;

    iget-object v3, v0, LX/6dG;->A0B:LX/123;

    iget-wide v1, v6, LX/6I2;->A00:J

    const-wide/16 v4, 0x1

    add-long/2addr v1, v4

    iput-wide v1, v6, LX/6I2;->A00:J

    if-eqz v3, :cond_1

    cmp-long v0, v1, v4

    if-nez v0, :cond_1

    instance-of v0, v3, LX/8iA;

    if-eqz v0, :cond_2

    iget-object v0, v6, LX/6I2;->A04:LX/0vo;

    invoke-static {v0}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-static {v0}, LX/1kl;->A0D(LX/0vo;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "ptt_pause_tap_broadcast"

    :goto_3
    invoke-static {v0, v2}, LX/1km;->A0B(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v0

    add-long/2addr v0, v4

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    invoke-virtual {v7}, LX/6dG;->A0K()V

    return-void

    :cond_2
    invoke-static {v3}, LX/14r;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v6, LX/6I2;->A04:LX/0vo;

    invoke-static {v0}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-static {v0}, LX/1kl;->A0D(LX/0vo;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "ptt_pause_tap_group"

    goto :goto_3

    :cond_3
    invoke-static {v3}, LX/14r;->A0H(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    iget-object v0, v6, LX/6I2;->A04:LX/0vo;

    invoke-static {v0}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-static {v0}, LX/1kl;->A0D(LX/0vo;)Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v1, :cond_4

    const-string v4, "ptt_pause_tap_interop"

    :goto_5
    invoke-static {v0, v4}, LX/1km;->A0B(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    invoke-interface {v5, v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    goto :goto_4

    :cond_4
    const-string v4, "ptt_pause_tap_individual"

    goto :goto_5

    :cond_5
    iget-object v0, v7, LX/6dG;->A0H:LX/6Ui;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/6Ui;->A00(LX/6Ui;)Z

    move-result v0

    goto :goto_2

    :cond_6
    iget-object v3, v7, LX/6dG;->A0u:LX/3Lh;

    iget-object v2, v7, LX/6dG;->A0g:LX/161;

    iget-object v1, v7, LX/6dG;->A0c:LX/01I;

    iget-object v0, v7, LX/6dG;->A0B:LX/123;

    invoke-virtual {v3, v1, v2, v0}, LX/3Lh;->A03(LX/01I;LX/161;LX/123;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v7, LX/6dG;->A0m:LX/1W6;

    invoke-virtual {v0}, LX/1W6;->A04()V

    iget-object v0, v7, LX/6dG;->A0x:LX/3Qg;

    invoke-virtual {v0}, LX/3Qg;->A02()V

    iget-object v0, v7, LX/6dG;->A0H:LX/6Ui;

    if-eqz v0, :cond_7

    invoke-static {v7}, LX/6dG;->A06(LX/6dG;)V

    return-void

    :cond_7
    iget-object v8, v7, LX/6dG;->A0I:Ljava/io/File;

    iget-object v9, v7, LX/6dG;->A0J:Ljava/io/File;

    const/4 v0, 0x0

    new-instance v10, LX/7uZ;

    invoke-direct {v10, v7, v0}, LX/7uZ;-><init>(LX/6dG;I)V

    if-eqz v8, :cond_0

    iget-object v0, v7, LX/6dG;->A10:LX/0xJ;

    const/16 v11, 0x10

    new-instance v6, LX/78M;

    invoke-direct/range {v6 .. v11}, LX/78M;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v6}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    return-void

    :pswitch_5
    iget-object v4, p0, LX/6hK;->A00:Ljava/lang/Object;

    check-cast v4, LX/6dG;

    iget-object v6, v4, LX/6dG;->A12:LX/75h;

    iget-boolean v0, v4, LX/6dG;->A0M:Z

    xor-int/lit8 v2, v0, 0x1

    iget-object v1, v4, LX/6dG;->A0a:Landroid/view/View;

    iget-object v0, v6, LX/75h;->A0E:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/view/View;->setActivated(Z)V

    if-eqz v2, :cond_8

    invoke-static {v1}, LX/4fe;->A0B(Landroid/view/View;)I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v5, v0

    iget-object v3, v6, LX/75h;->A0F:LX/18I;

    iget-object v1, v6, LX/75h;->A05:Landroid/content/Context;

    const v0, 0x7f122628

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const/16 v1, 0x31

    invoke-virtual {v3, v0}, LX/18I;->A01(Ljava/lang/CharSequence;)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0, v1, v2, v5}, Landroid/widget/Toast;->setGravity(III)V

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_8
    iget-boolean v0, v4, LX/6dG;->A0M:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v4, LX/6dG;->A0M:Z

    iget-object v1, v4, LX/6dG;->A0r:LX/0z0;

    const/16 v0, 0xb10

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v4, LX/6dG;->A0M:Z

    if-eqz v0, :cond_0

    invoke-virtual {v4}, LX/6dG;->A0V()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v4, LX/6dG;->A0B:LX/123;

    if-eqz v1, :cond_0

    const/16 v0, 0x52

    new-instance v3, LX/35w;

    invoke-direct {v3, v1, v0}, LX/35w;-><init>(LX/123;I)V

    iget-object v0, v4, LX/6dG;->A0c:LX/01I;

    invoke-virtual {v0}, LX/01I;->getSupportFragmentManager()LX/026;

    move-result-object v2

    iget-object v1, v4, LX/6dG;->A0t:LX/1Lj;

    const/4 v0, 0x0

    invoke-static {v2, v3, v1, v0}, Lcom/gbwhatsapp/ephemeral/ViewOnceNuxBottomSheet;->A06(LX/026;LX/35w;LX/1Lj;LX/3Sq;)Z

    return-void

    :pswitch_6
    iget-object v0, p0, LX/6hK;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    iget-object v0, v0, Landroidx/fragment/app/DialogFragment;->A02:Landroid/app/Dialog;

    goto :goto_6

    :pswitch_7
    iget-object v2, p0, LX/6hK;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/voipcalling/ScreenSharePermissionDialogFragment;

    iget-object v0, v2, Lcom/whatsapp/voipcalling/ScreenSharePermissionDialogFragment;->A00:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;

    sget-object v0, LX/5WH;->A02:LX/5WH;

    invoke-virtual {v1, v0}, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;->A0S(LX/5WH;)V

    iget-object v0, v2, Landroidx/fragment/app/DialogFragment;->A02:Landroid/app/Dialog;

    :goto_6
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void

    :pswitch_8
    iget-object v2, p0, LX/6hK;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/voipcalling/VoipActivityV2;

    invoke-static {v2}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A01(Lcom/whatsapp/voipcalling/VoipActivityV2;)Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/whatsapp/voipcalling/CallInfo;->self:LX/6Ij;

    iget v1, v0, LX/6Ij;->A06:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v0, v2, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0r:LX/6dD;

    if-eqz v0, :cond_0

    const-string v0, "voip/VoipActivityV2/centerScreenCallStatusButton/cancelSwitchToVideoCallListener"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v2, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0r:LX/6dD;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/6dD;->A0R(I)V

    return-void

    :pswitch_9
    iget-object v3, p0, LX/6hK;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget-object v0, v3, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0r:LX/6dD;

    if-eqz v0, :cond_0

    const-string v0, "voip/VoipActivityV2/centerScreenCallStatusButton/resumeWhatsAppCallListener"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A01(Lcom/whatsapp/voipcalling/VoipActivityV2;)Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v2, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/CallState;

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->NONE:Lcom/whatsapp/voipcalling/CallState;

    if-eq v1, v0, :cond_0

    iget-object v1, v3, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0r:LX/6dD;

    iget-object v0, v2, Lcom/whatsapp/voipcalling/CallInfo;->callId:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/6dD;->A0j(Ljava/lang/String;)V

    iget-boolean v0, v2, Lcom/whatsapp/voipcalling/CallInfo;->videoEnabled:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v3, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1s:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->startVideoCaptureStream()V

    return-void

    :pswitch_a
    iget-object v2, p0, LX/6hK;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/voipcalling/VoipActivityV2;

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    iput-boolean v5, v2, Lcom/whatsapp/voipcalling/VoipActivityV2;->A23:Z

    invoke-static {v2}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A01(Lcom/whatsapp/voipcalling/VoipActivityV2;)Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v9

    if-eqz v9, :cond_0

    iget-object v1, v9, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/CallState;

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->ACTIVE:Lcom/whatsapp/voipcalling/CallState;

    if-eq v1, v0, :cond_9

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->CONNECTED_LONELY:Lcom/whatsapp/voipcalling/CallState;

    if-ne v1, v0, :cond_0

    :cond_9
    iget-boolean v0, v9, Lcom/whatsapp/voipcalling/CallInfo;->callEnding:Z

    if-nez v0, :cond_0

    iget-object v0, v2, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0r:LX/6dD;

    if-eqz v0, :cond_0

    const-string v0, "voip/VoipActivityV2/toggleVideoBtn/clicked"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v8, v9, Lcom/whatsapp/voipcalling/CallInfo;->self:LX/6Ij;

    invoke-virtual {v9}, Lcom/whatsapp/voipcalling/CallInfo;->getDefaultPeerInfo()LX/6Ij;

    move-result-object v7

    const/4 v4, 0x1

    if-eqz v7, :cond_c

    iget-boolean v0, v7, LX/6Ij;->A09:Z

    if-nez v0, :cond_c

    iget-object v3, v7, LX/6Ij;->A08:Lcom/whatsapp/jid/UserJid;

    iget-object v1, v2, Lcom/whatsapp/voipcalling/VoipActivityV2;->A15:LX/17Z;

    iget-object v0, v2, Lcom/whatsapp/voipcalling/VoipActivityV2;->A12:LX/16Z;

    invoke-virtual {v0, v3}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ki;->A0n(LX/17Z;LX/14p;)Ljava/lang/String;

    move-result-object v6

    iget-boolean v3, v7, LX/6Ij;->A0A:Z

    iget-object v1, v2, LX/164;->A05:LX/18I;

    const v0, 0x7f122764

    if-eqz v3, :cond_a

    const v0, 0x7f122763

    :cond_a
    invoke-static {v2, v6, v4, v0}, LX/1kj;->A0n(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-virtual {v1, v0, v5}, LX/18I;->A0E(Ljava/lang/CharSequence;I)V

    :cond_b
    :goto_8
    invoke-static {v2}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A14(Lcom/whatsapp/voipcalling/VoipActivityV2;)V

    return-void

    :cond_c
    iget v6, v8, LX/6Ij;->A06:I

    const/4 v0, 0x6

    invoke-static {v6, v0}, LX/000;->A1S(II)Z

    move-result v0

    const/16 v1, 0x1c

    const/4 v3, 0x4

    if-eqz v0, :cond_d

    invoke-static {v2, v1, v3}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1D(Lcom/whatsapp/voipcalling/VoipActivityV2;II)V

    invoke-virtual {p1, v5}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, v2, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0x:LX/75x;

    invoke-virtual {v0}, LX/75x;->A06()V

    iget-object v0, v2, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0r:LX/6dD;

    iget-object v1, v0, LX/6dD;->A1E:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    sget-object v0, LX/79a;->A00:LX/79a;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_8

    :cond_d
    if-nez v6, :cond_10

    iget-boolean v0, v9, Lcom/whatsapp/voipcalling/CallInfo;->isGroupCall:Z

    if-eqz v0, :cond_e

    iget-object v1, v2, LX/164;->A05:LX/18I;

    const v0, 0x7f122765

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_e
    invoke-static {v2, v1, v3}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1D(Lcom/whatsapp/voipcalling/VoipActivityV2;II)V

    invoke-static {v9}, LX/4ff;->A0F(Lcom/whatsapp/voipcalling/CallInfo;)Lcom/whatsapp/jid/UserJid;

    move-result-object v3

    invoke-static {v2}, LX/1ko;->A0I(LX/164;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "switch_to_video_call_confirmation_dialog_count"

    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x5

    if-ge v1, v0, :cond_f

    invoke-static {v2}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A16(Lcom/whatsapp/voipcalling/VoipActivityV2;)V

    goto :goto_8

    :cond_f
    invoke-static {v3, v2, v4, v4}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1P(Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/voipcalling/VoipActivityV2;IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v2, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0r:LX/6dD;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/6dD;->A0Q()V

    goto :goto_8

    :cond_10
    invoke-static {v6, v4}, LX/4fh;->A1O(II)Z

    move-result v0

    const/16 v1, 0x1d

    if-eqz v0, :cond_11

    invoke-static {v2, v1, v3}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1D(Lcom/whatsapp/voipcalling/VoipActivityV2;II)V

    iget-object v1, v2, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0x:LX/75x;

    iget-object v0, v8, LX/6Ij;->A08:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/75x;->A07(Lcom/whatsapp/jid/UserJid;)V

    iget-object v0, v2, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0r:LX/6dD;

    iget-object v1, v0, LX/6dD;->A1E:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    sget-object v0, LX/79Z;->A00:LX/79Z;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setSelected(Z)V

    goto :goto_8

    :cond_11
    const/4 v0, 0x3

    if-ne v6, v0, :cond_b

    invoke-static {v2, v1, v3}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1D(Lcom/whatsapp/voipcalling/VoipActivityV2;II)V

    iget-object v0, v2, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0r:LX/6dD;

    invoke-virtual {v0, v5}, LX/6dD;->A0R(I)V

    goto/16 :goto_8

    :pswitch_b
    iget-object v0, p0, LX/6hK;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/wabloks/base/DefaultBkPreloadFragment$BkCustomReloadFragment;

    iget-object v2, v0, Lcom/gbwhatsapp/wabloks/base/DefaultBkPreloadFragment$BkCustomReloadFragment;->A01:Lcom/gbwhatsapp/wabloks/base/GenericBkLayoutViewModelWithReload;

    if-eqz v2, :cond_26

    iget-object v1, v2, Lcom/gbwhatsapp/wabloks/base/GenericBkLayoutViewModelWithReload;->A00:LX/1UU;

    sget-object v0, LX/5R5;->A00:LX/5R5;

    invoke-virtual {v1, v0}, LX/00s;->A0C(Ljava/lang/Object;)V

    iget-boolean v0, v2, LX/4rF;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/5Qy;->A00:LX/5zd;

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/4rF;->A01:LX/00t;

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/5Qy;->A01:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6UR;

    iget-object v0, v2, LX/5Qy;->A00:LX/5zd;

    iget-object v7, v0, LX/5zd;->A03:Ljava/lang/String;

    iget-object v8, v0, LX/5zd;->A02:Ljava/lang/String;

    iget-object v4, v0, LX/5zd;->A01:LX/6gQ;

    iget-object v9, v0, LX/5zd;->A04:Ljava/lang/String;

    const/4 v6, 0x0

    iget-object v1, v2, LX/4rF;->A01:LX/00t;

    iget-object v0, v0, LX/5zd;->A00:LX/69M;

    new-instance v5, LX/76F;

    invoke-direct {v5, v1, v0}, LX/76F;-><init>(LX/00t;LX/69M;)V

    invoke-virtual/range {v3 .. v9}, LX/6UR;->A03(LX/6gQ;LX/7n2;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_c
    iget-object v2, p0, LX/6hK;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/wabloks/ui/bottomsheet/BkBottomSheetContentFragment;

    iget-object v0, v2, Lcom/gbwhatsapp/wabloks/ui/bottomsheet/BkBottomSheetContentFragment;->A01:LX/5oC;

    if-eqz v0, :cond_0

    const/16 v0, 0x2b

    invoke-static {p0, v0}, LX/7tr;->A00(Ljava/lang/Object;I)LX/7tr;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/wabloks/base/BkFragment;->A1f(LX/7iT;)V

    iget-object v1, v2, LX/02L;->A0I:LX/02L;

    instance-of v0, v1, Lcom/gbwhatsapp/wabloks/ui/bottomsheet/BkBottomSheetContainerFragment;

    if-eqz v0, :cond_0

    iget-object v2, v2, Lcom/gbwhatsapp/wabloks/ui/bottomsheet/BkBottomSheetContentFragment;->A04:Ljava/lang/String;

    invoke-virtual {v1}, LX/02L;->A0o()LX/026;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/026;->A0n(Ljava/lang/String;I)V

    return-void

    :pswitch_d
    iget-object v0, p0, LX/6hK;->A00:Ljava/lang/Object;

    check-cast v0, LX/3BC;

    iget-object v1, v0, LX/3BC;->A01:LX/4Xt;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/3BC;->A07:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1iZ;

    invoke-virtual {v0}, LX/1iZ;->A00()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v1, v0}, LX/4Xt;->Bfc(Ljava/util/List;)V

    return-void

    :pswitch_e
    iget-object v2, p0, LX/6hK;->A00:Ljava/lang/Object;

    check-cast v2, LX/75Z;

    iget-object v0, v2, LX/75Z;->A08:LX/4kG;

    invoke-virtual {v0}, LX/4kG;->A0B()Z

    move-result v1

    iget-object v0, v2, LX/75Z;->A08:LX/4kG;

    if-eqz v1, :cond_12

    invoke-virtual {v0}, LX/4kG;->A0C()V

    return-void

    :cond_12
    invoke-virtual {v0}, LX/4kG;->A0D()V

    return-void

    :pswitch_f
    iget-object v0, p0, LX/6hK;->A00:Ljava/lang/Object;

    check-cast v0, LX/7kE;

    invoke-interface {v0}, LX/7kE;->BUl()V

    return-void

    :pswitch_10
    iget-object v0, p0, LX/6hK;->A00:Ljava/lang/Object;

    check-cast v0, LX/5qI;

    iget-object v2, v0, LX/5qI;->A00:LX/6dG;

    iget-object v0, v2, LX/6dG;->A0G:LX/6Yb;

    invoke-virtual {v0}, LX/6Yb;->A0D()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v2}, LX/6dG;->A0L()V

    :cond_13
    :goto_9
    invoke-static {v2}, LX/6dG;->A08(LX/6dG;)V

    return-void

    :cond_14
    iget-object v5, v2, LX/6dG;->A15:LX/6I2;

    iget-wide v3, v5, LX/6I2;->A01:J

    const-wide/16 v0, 0x1

    add-long/2addr v3, v0

    iput-wide v3, v5, LX/6I2;->A01:J

    iget-object v0, v5, LX/6I2;->A06:LX/5qJ;

    iget-object v0, v0, LX/5qJ;->A00:LX/6dG;

    iget-object v1, v0, LX/6dG;->A0B:LX/123;

    if-eqz v1, :cond_18

    instance-of v0, v1, LX/8iA;

    if-eqz v0, :cond_15

    iget-object v0, v5, LX/6I2;->A04:LX/0vo;

    invoke-static {v0}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-static {v0}, LX/1kl;->A0D(LX/0vo;)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v0, "ptt_playback_broadcast"

    :goto_a
    invoke-static {v4, v3, v0}, LX/4fk;->A0e(Landroid/content/SharedPreferences$Editor;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    goto :goto_b

    :cond_15
    invoke-static {v1}, LX/14r;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v5, LX/6I2;->A04:LX/0vo;

    invoke-static {v0}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-static {v0}, LX/1kl;->A0D(LX/0vo;)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v0, "ptt_playback_group"

    goto :goto_a

    :cond_16
    invoke-static {v1}, LX/14r;->A0H(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    iget-object v0, v5, LX/6I2;->A04:LX/0vo;

    invoke-static {v0}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-static {v0}, LX/1kl;->A0D(LX/0vo;)Landroid/content/SharedPreferences;

    move-result-object v3

    if-eqz v1, :cond_17

    const-string v0, "ptt_playback_interop"

    goto :goto_a

    :cond_17
    const-string v0, "ptt_playback_individual"

    goto :goto_a

    :cond_18
    :goto_b
    :try_start_0
    iget-object v0, v2, LX/6dG;->A0x:LX/3Qg;

    invoke-virtual {v0}, LX/3Qg;->A02()V

    invoke-virtual {v0}, LX/3Qg;->A03()Z

    iget-object v0, v2, LX/6dG;->A0G:LX/6Yb;

    invoke-virtual {v0}, LX/6Yb;->A02()I

    move-result v1

    iget-object v0, v2, LX/6dG;->A0G:LX/6Yb;

    invoke-virtual {v0}, LX/6Yb;->A03()I

    move-result v0

    if-ne v1, v0, :cond_19

    iget-object v1, v2, LX/6dG;->A0G:LX/6Yb;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/6Yb;->A0A(I)V

    :cond_19
    iget-object v0, v2, LX/6dG;->A0G:LX/6Yb;

    invoke-virtual {v0}, LX/6Yb;->A02()I

    move-result v0

    if-nez v0, :cond_1a

    iget-object v0, v2, LX/6dG;->A0G:LX/6Yb;

    invoke-virtual {v0}, LX/6Yb;->A08()V

    :goto_c
    iget-object v1, v2, LX/6dG;->A0w:LX/3PX;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, LX/3PX;->A01(I)LX/3Dv;

    move-result-object v0

    iput-object v0, v2, LX/6dG;->A0F:LX/3Dv;

    iget-object v1, v2, LX/6dG;->A0V:Landroid/os/Handler;

    iget-object v0, v2, LX/6dG;->A1A:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, v2, LX/6dG;->A13:LX/2Z6;

    invoke-static {v0}, LX/1kk;->A13(LX/0x0;)Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Li;

    invoke-virtual {v0}, LX/3Li;->A01()V

    goto :goto_d

    :cond_1a
    iget-object v0, v2, LX/6dG;->A0G:LX/6Yb;

    invoke-virtual {v0}, LX/6Yb;->A07()V

    goto :goto_c
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "voicenoterecordingui/showvoicenotepreview/ error playing voice note preview "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_9

    :pswitch_11
    iget-object v0, p0, LX/6hK;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/1kg;->A1N(Ljava/lang/Object;)V

    return-void

    :pswitch_12
    iget-object v0, p0, LX/6hK;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/voipcalling/VoipActivityV2;

    invoke-static {v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A13(Lcom/whatsapp/voipcalling/VoipActivityV2;)V

    return-void

    :pswitch_13
    iget-object v2, p0, LX/6hK;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/voipcalling/VoipActivityV2;

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1y:Z

    const/16 v1, 0xd

    const/4 v0, 0x5

    invoke-static {v2, v1, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1D(Lcom/whatsapp/voipcalling/VoipActivityV2;II)V

    invoke-static {v2}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A17(Lcom/whatsapp/voipcalling/VoipActivityV2;)V

    return-void

    :pswitch_14
    iget-object v1, p0, LX/6hK;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/voipcalling/VoipActivityV2;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1G(Lcom/whatsapp/voipcalling/VoipActivityV2;Z)V

    return-void

    :pswitch_15
    iget-object v2, p0, LX/6hK;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/voipcalling/VoipActivityV2;

    const-string v0, "VoipActivityV2 vm cancel onClick"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v2, Lcom/whatsapp/voipcalling/VoipActivityV2;->A11:LX/6P9;

    invoke-static {}, LX/1ki;->A0S()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/6P9;->A02:Ljava/lang/Integer;

    invoke-static {v1}, LX/6P9;->A00(LX/6P9;)V

    invoke-virtual {v2}, Lcom/whatsapp/voipcalling/VoipActivityV2;->finish()V

    return-void

    :pswitch_16
    iget-object v3, p0, LX/6hK;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/voipcalling/VoipActivityV2;

    const-string v0, "voip end call button pressed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCurrentCallState()Lcom/whatsapp/voipcalling/CallState;

    move-result-object v4

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->NONE:Lcom/whatsapp/voipcalling/CallState;

    if-ne v4, v0, :cond_1c

    const-string v0, "voip end call button pressed in NONE state"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_1b
    :goto_e
    invoke-virtual {v3}, Lcom/whatsapp/voipcalling/VoipActivityV2;->finish()V

    return-void

    :cond_1c
    invoke-static {v4}, Lcom/whatsapp/voipcalling/Voip;->A08(Lcom/whatsapp/voipcalling/CallState;)Z

    move-result v0

    const/4 v2, 0x4

    const/16 v1, 0x18

    if-eqz v0, :cond_1d

    invoke-static {v3, v1, v2}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1D(Lcom/whatsapp/voipcalling/VoipActivityV2;II)V

    const/4 v0, 0x2

    invoke-virtual {v3, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->Bmb(I)V

    return-void

    :cond_1d
    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->LINK:Lcom/whatsapp/voipcalling/CallState;

    if-ne v4, v0, :cond_1f

    invoke-static {v3, v1, v2}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1D(Lcom/whatsapp/voipcalling/VoipActivityV2;II)V

    iget-object v0, v3, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0X:LX/1Qa;

    invoke-static {v0}, LX/1hr;->A03(LX/1Qa;)Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v0

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget v1, v0, Lcom/whatsapp/voipcalling/CallInfo;->callLinkState:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1e

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1e

    invoke-static {v3}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A10(Lcom/whatsapp/voipcalling/VoipActivityV2;)V

    goto :goto_e

    :cond_1e
    iget-object v1, v3, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0r:LX/6dD;

    if-eqz v1, :cond_1b

    const-string v2, "default"

    const-string v0, "voip/call/reject"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v1, LX/6dD;->A1E:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v0, LX/77b;

    invoke-direct {v0, v2}, LX/77b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_e

    :cond_1f
    invoke-static {v3, v1, v2}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1D(Lcom/whatsapp/voipcalling/VoipActivityV2;II)V

    invoke-static {v3}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A10(Lcom/whatsapp/voipcalling/VoipActivityV2;)V

    return-void

    :pswitch_17
    iget-object v1, p0, LX/6hK;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0A(Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;I)V

    return-void

    :pswitch_18
    iget-object v0, p0, LX/6hK;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/wabai/SystemMessage3PBottomSheet;

    iget-object v2, v0, Lcom/gbwhatsapp/wabai/SystemMessage3PBottomSheet;->A00:LX/1Pw;

    if-eqz v2, :cond_20

    invoke-virtual {v0}, LX/02L;->A0m()LX/01I;

    move-result-object v1

    const-string v0, "third-party-bots-help-article"

    invoke-virtual {v2, v1, v0}, LX/1Pw;->A01(LX/01I;Ljava/lang/String;)V

    return-void

    :cond_20
    const-string v0, "contextualHelpHandler"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_19
    iget-object v0, p0, LX/6hK;->A00:Ljava/lang/Object;

    check-cast v0, LX/02L;

    invoke-virtual {v0}, LX/02L;->A0m()LX/01I;

    move-result-object v0

    invoke-virtual {v0}, LX/01I;->getSupportFragmentManager()LX/026;

    move-result-object v2

    new-instance v1, Lcom/gbwhatsapp/webview/ui/WebViewLearnMoreBottomSheet;

    invoke-direct {v1}, Lcom/gbwhatsapp/webview/ui/WebViewLearnMoreBottomSheet;-><init>()V

    const-string v0, "webview_learn_more"

    invoke-static {v1, v2, v0}, LX/3TD;->A04(Landroidx/fragment/app/DialogFragment;LX/026;Ljava/lang/String;)V

    return-void

    :pswitch_1a
    iget-object v0, p0, LX/6hK;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    return-void

    :pswitch_1b
    iget-object v0, p0, LX/6hK;->A00:Ljava/lang/Object;

    check-cast v0, LX/7kM;

    check-cast v0, LX/7v7;

    iget v1, v0, LX/7v7;->A01:I

    iget-object v0, v0, LX/7v7;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_21

    check-cast v0, Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;->onBackPressed()V

    return-void

    :cond_21
    check-cast v0, Lcom/gbwhatsapp/wabloks/ui/FcsBottomSheetBaseContainer;

    invoke-static {v0}, Lcom/gbwhatsapp/wabloks/ui/FcsBottomSheetBaseContainer;->A05(Lcom/gbwhatsapp/wabloks/ui/FcsBottomSheetBaseContainer;)V

    return-void

    :pswitch_1c
    iget-object v1, p0, LX/6hK;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    return-void

    :pswitch_1d
    iget-object v0, p0, LX/6hK;->A00:Ljava/lang/Object;

    check-cast v0, LX/00d;

    invoke-interface {v0}, LX/00d;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_1e
    iget-object v0, p0, LX/6hK;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/wds/components/search/WDSConversationSearchView;

    invoke-static {v0, p1}, Lcom/gbwhatsapp/wds/components/search/WDSConversationSearchView;->setUpClearButton$lambda$5(Lcom/gbwhatsapp/wds/components/search/WDSConversationSearchView;Landroid/view/View;)V

    return-void

    :pswitch_1f
    iget-object v1, p0, LX/6hK;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/wds/components/search/WDSSearchBar;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/wds/components/search/WDSSearchBar;->A02(Z)V

    return-void

    :pswitch_20
    iget-object v0, p0, LX/6hK;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/wds/components/search/WDSSearchView;

    invoke-static {v0, p1}, Lcom/gbwhatsapp/wds/components/search/WDSSearchView;->setUpTrailingButtonIcon$lambda$4$lambda$3(Lcom/gbwhatsapp/wds/components/search/WDSSearchView;Landroid/view/View;)V

    return-void

    :pswitch_21
    iget-object v0, p0, LX/6hK;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/webview/ui/WaInAppBrowsingActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/webview/ui/WaInAppBrowsingActivity;->onBackPressed()V

    return-void

    :pswitch_22
    iget-object v1, p0, LX/6hK;->A00:Ljava/lang/Object;

    check-cast v1, LX/164;

    new-instance v0, Lcom/gbwhatsapp/webview/ui/WebViewLearnMoreBottomSheet;

    invoke-direct {v0}, Lcom/gbwhatsapp/webview/ui/WebViewLearnMoreBottomSheet;-><init>()V

    invoke-virtual {v1, v0}, LX/164;->Bt5(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :pswitch_23
    iget-object v3, p0, LX/6hK;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/xfamily/accountlinking/ui/AccountLinkingNativeAuthActivity;

    iget-object v1, v3, Lcom/gbwhatsapp/xfamily/accountlinking/ui/AccountLinkingNativeAuthActivity;->A07:LX/1VY;

    if-eqz v1, :cond_23

    const-string v0, "TAP_NATIVE_AUTH_AGREE"

    invoke-virtual {v1, v0}, LX/1VY;->A04(Ljava/lang/String;)V

    iget-object v1, v3, Lcom/gbwhatsapp/xfamily/accountlinking/ui/AccountLinkingNativeAuthActivity;->A06:LX/1VR;

    if-eqz v1, :cond_22

    sget-object v0, LX/1iV;->A02:LX/1iV;

    invoke-virtual {v1, v0}, LX/1VR;->A02(LX/1iV;)V

    iget-object v0, v3, LX/164;->A05:LX/18I;

    invoke-static {v0}, LX/00D;->A06(Ljava/lang/Object;)V

    new-instance v2, LX/3GV;

    invoke-direct {v2, v0}, LX/3GV;-><init>(LX/18I;)V

    const v0, 0x7f120107

    invoke-virtual {v2, v0}, LX/3GV;->A01(I)V

    iget-object v1, v3, LX/15z;->A04:LX/0xJ;

    const/16 v0, 0x25

    invoke-static {v1, v3, v2, v0}, LX/77q;->A02(LX/0xJ;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :cond_22
    const-string v0, "fbAccountManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_23
    const-string v0, "xFamilyUserFlowLogger"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_24
    iget-object v3, p0, LX/6hK;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/xfamily/accountlinking/ui/AccountLinkingNativeAuthActivity;

    const/4 v2, 0x0

    iget-object v1, v3, Lcom/gbwhatsapp/xfamily/accountlinking/ui/AccountLinkingNativeAuthActivity;->A07:LX/1VY;

    if-eqz v1, :cond_24

    const-string v0, "EXIT_NATIVE_AUTH"

    invoke-virtual {v1, v0}, LX/1VY;->A04(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v3, v0, v0, v2}, Lcom/gbwhatsapp/xfamily/accountlinking/ui/AccountLinkingNativeAuthActivity;->A07(Lcom/gbwhatsapp/xfamily/accountlinking/ui/AccountLinkingNativeAuthActivity;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    return-void

    :cond_24
    const-string v0, "xFamilyUserFlowLogger"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_25
    iget-object v0, p0, LX/6hK;->A00:Ljava/lang/Object;

    check-cast v0, LX/3BC;

    iget-object v0, v0, LX/3BC;->A06:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3LX;

    invoke-virtual {v0}, LX/3LX;->A00()V

    return-void

    :pswitch_26
    iget-object v4, p0, LX/6hK;->A00:Ljava/lang/Object;

    check-cast v4, LX/3SJ;

    iget-object v1, v4, LX/3SJ;->A04:LX/5UK;

    const-string v0, "TAP_BANNER_DISMISS"

    invoke-virtual {v1, v0}, LX/1VY;->A03(Ljava/lang/String;)V

    iget-object v0, v4, LX/3SJ;->A08:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2oH;

    iget-object v0, v0, LX/2oH;->A01:LX/00e;

    invoke-static {v0}, LX/1kg;->A0C(LX/00e;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v0, "ts"

    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    const-string v1, "shown"

    const/4 v0, 0x3

    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v1, v4, LX/3SJ;->A03:LX/3LX;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/3LX;->A02(Z)V

    return-void

    :pswitch_27
    iget-object v4, p0, LX/6hK;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/xfamily/crossposting/ui/ShareToFacebookActivity;

    invoke-static {v4}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v3

    const v0, 0x7f1220b7

    invoke-virtual {v3, v0}, LX/1r2;->A0T(I)V

    const v0, 0x7f1220b8

    invoke-virtual {v3, v0}, LX/1r2;->A0U(I)V

    const/16 v0, 0x14

    invoke-static {v3, v4, v0}, LX/7sN;->A00(LX/1r2;Ljava/lang/Object;I)V

    const v2, 0x7f1220b6

    const/16 v1, 0x18

    new-instance v0, LX/4cH;

    invoke-direct {v0, v4, v1}, LX/4cH;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/1r2;->A0Y(Landroid/content/DialogInterface$OnClickListener;I)V

    const v2, 0x7f1228d6

    const/4 v1, 0x6

    new-instance v0, LX/7sJ;

    invoke-direct {v0, v4, v1}, LX/7sJ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/1r2;->A0W(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->A0S()LX/0FU;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/gbwhatsapp/xfamily/crossposting/ui/ShareToFacebookActivity;->A46()LX/1VY;

    move-result-object v1

    const-string v0, "SEE_UNLINK_DIALOG"

    invoke-virtual {v1, v0}, LX/1VY;->A04(Ljava/lang/String;)V

    return-void

    :pswitch_28
    iget-object v4, p0, LX/6hK;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/xfamily/groups/ui/LinkExistingGroupActivity;

    iget-object v3, v4, Lcom/gbwhatsapp/xfamily/groups/ui/LinkExistingGroupActivity;->A0A:Ljava/lang/String;

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.xfamily.groups.ui.GroupMembersSelectorActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "event_name"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0xb

    invoke-virtual {v4, v2, v0}, LX/164;->Bth(Landroid/content/Intent;I)V

    iget-object v1, v4, Lcom/gbwhatsapp/xfamily/groups/ui/LinkExistingGroupActivity;->A02:LX/1VS;

    if-nez v1, :cond_25

    const-string v0, "xFamilyUserFlowLogger"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_25
    const-string v0, "TAP_NEW_GROUP"

    invoke-virtual {v1, v0}, LX/1VS;->A04(Ljava/lang/String;)V

    return-void

    :pswitch_29
    const v0, 0x7f0b0557

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CompoundButton;

    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/37C;

    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    iput-boolean v0, v1, LX/37C;->A01:Z

    return-void

    :cond_26
    invoke-static {}, LX/1kq;->A0O()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_e
        :pswitch_29
        :pswitch_f
        :pswitch_10
        :pswitch_4
        :pswitch_5
        :pswitch_11
        :pswitch_6
        :pswitch_7
        :pswitch_12
        :pswitch_13
        :pswitch_8
        :pswitch_9
        :pswitch_14
        :pswitch_15
        :pswitch_a
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_b
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_c
        :pswitch_1c
        :pswitch_1d
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_d
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_28
    .end packed-switch
.end method
