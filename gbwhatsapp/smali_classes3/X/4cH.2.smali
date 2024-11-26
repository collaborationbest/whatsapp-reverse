.class public LX/4cH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/4cH;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4cH;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    iget v0, p0, LX/4cH;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v1, p0, LX/4cH;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/DialogFragment;

    :goto_0
    invoke-virtual {v1}, LX/02L;->A16()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A1g()V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, LX/4cH;->A00:Ljava/lang/Object;

    check-cast v0, LX/02L;

    invoke-virtual {v0}, LX/02L;->A0m()LX/01I;

    move-result-object v1

    instance-of v0, v1, LX/7nt;

    if-eqz v0, :cond_0

    check-cast v1, LX/7nt;

    invoke-interface {v1}, LX/7nt;->finish()V

    return-void

    :pswitch_2
    iget-object v4, p0, LX/4cH;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/voipcalling/WASecuredDialogFragment;

    iget-object v1, v4, Lcom/whatsapp/voipcalling/WASecuredDialogFragment;->A01:LX/0yI;

    const-string v0, "26000103"

    invoke-virtual {v1, v0}, LX/0yI;->A02(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v4}, LX/02L;->A1H()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, v4, Lcom/whatsapp/voipcalling/WASecuredDialogFragment;->A00:LX/1F1;

    invoke-virtual {v4}, LX/02L;->A1H()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v3, v0}, LX/1F1;->BoO(Landroid/content/Context;Landroid/net/Uri;LX/3Sq;)V

    :goto_1
    invoke-virtual {v4}, LX/02L;->A16()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A1g()V

    return-void

    :cond_1
    const-string v0, "Dialog detached from activity, null context"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_3
    iget-object v3, p0, LX/4cH;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/voipcalling/dialogs/E2EEInfoDialogFragment;

    iget-object v2, v3, Lcom/whatsapp/voipcalling/dialogs/E2EEInfoDialogFragment;->A02:LX/1eL;

    if-eqz v2, :cond_7

    iget v1, v3, Lcom/whatsapp/voipcalling/dialogs/E2EEInfoDialogFragment;->A00:I

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, LX/1eL;->A00(II)V

    iget-object v1, v3, Lcom/whatsapp/voipcalling/dialogs/E2EEInfoDialogFragment;->A03:LX/0yI;

    if-eqz v1, :cond_6

    const-string v0, "28030015"

    invoke-static {v1, v0}, LX/1kq;->A09(LX/0yI;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    iget-object v1, v3, Lcom/whatsapp/voipcalling/dialogs/E2EEInfoDialogFragment;->A01:LX/1F2;

    if-eqz v1, :cond_5

    invoke-virtual {v3}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/1F2;->A06(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {v3}, LX/02L;->A16()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A1g()V

    return-void

    :pswitch_4
    iget-object v1, p0, LX/4cH;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Xi;

    if-eqz v1, :cond_0

    const/4 v5, 0x1

    goto :goto_2

    :pswitch_5
    iget-object v1, p0, LX/4cH;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Xi;

    if-eqz v1, :cond_0

    const/4 v5, 0x0

    :goto_2
    iget-object v0, v1, LX/3Xi;->A01:Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget-object v4, v0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0r:LX/6dD;

    if-eqz v4, :cond_0

    iget-object v3, v1, LX/3Xi;->A00:Lcom/whatsapp/jid/UserJid;

    iget-object v2, v4, LX/6dD;->A1E:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/16 v1, 0xe

    new-instance v0, LX/7AC;

    invoke-direct {v0, v4, v3, v1, v5}, LX/7AC;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_6
    iget-object v1, p0, LX/4cH;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/voipcalling/dialogs/SwitchCameraForPersonalizedAvatarDialogFragment;

    iget-object v0, v1, Lcom/whatsapp/voipcalling/dialogs/SwitchCameraForPersonalizedAvatarDialogFragment;->A00:LX/4Xm;

    if-nez v0, :cond_2

    const-string v0, "switchCameraForPersonalizedAvatarCallback"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-interface {v0}, LX/4Xm;->Bus()V

    goto/16 :goto_0

    :pswitch_7
    iget-object v0, p0, LX/4cH;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/1kg;->A0S(Ljava/lang/Object;)LX/01I;

    move-result-object v4

    check-cast v4, Lcom/gbwhatsapp/twofactor/SettingsTwoFactorAuthActivity;

    const v0, 0x7f1223d5

    invoke-virtual {v4, v0}, LX/164;->BtK(I)V

    iget-object v3, v4, Lcom/gbwhatsapp/twofactor/SettingsTwoFactorAuthActivity;->A0G:Landroid/os/Handler;

    iget-object v2, v4, Lcom/gbwhatsapp/twofactor/SettingsTwoFactorAuthActivity;->A0H:Ljava/lang/Runnable;

    sget-wide v0, LX/1Vy;->A0F:J

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v2, v4, Lcom/gbwhatsapp/twofactor/SettingsTwoFactorAuthActivity;->A0B:LX/1Vy;

    const-string v0, "TwoFactorAuthManager/disableTwoFactorAuth"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v1, ""

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/1Vy;->A04(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_8
    iget-object v0, p0, LX/4cH;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/voipcalling/VoipErrorDialogFragment;

    iget-object v0, v0, Lcom/whatsapp/voipcalling/VoipErrorDialogFragment;->A02:LX/3Fo;

    invoke-virtual {v0, p1}, LX/3Fo;->A01(Landroid/content/DialogInterface;)V

    return-void

    :pswitch_9
    iget-object v0, p0, LX/4cH;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/voipcalling/VoipErrorDialogFragment;

    iget-object v0, v0, Lcom/whatsapp/voipcalling/VoipErrorDialogFragment;->A02:LX/3Fo;

    invoke-virtual {v0}, LX/3Fo;->A00()V

    return-void

    :pswitch_a
    iget-object v3, p0, LX/4cH;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/voipcalling/dialogs/SwitchConfirmationFragment;

    iget-object v0, v3, Lcom/whatsapp/voipcalling/dialogs/SwitchConfirmationFragment;->A00:LX/0vo;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/1kl;->A0D(LX/0vo;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "switch_to_video_call_confirmation_dialog_count"

    invoke-static {v0, v2}, LX/1kj;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v0

    iget-object v1, v3, Lcom/whatsapp/voipcalling/dialogs/SwitchConfirmationFragment;->A00:LX/0vo;

    if-eqz v1, :cond_3

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v2, v0}, LX/1kp;->A18(LX/0vo;Ljava/lang/String;I)V

    iget-object v0, v3, Lcom/whatsapp/voipcalling/dialogs/SwitchConfirmationFragment;->A01:LX/4Xn;

    invoke-interface {v0}, LX/4Xn;->Bwb()V

    return-void

    :cond_3
    const-string v0, "waSharedPreferences"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "waSharedPreferences"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_b
    iget-object v1, p0, LX/4cH;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/16 v0, 0x1a

    goto :goto_3

    :pswitch_c
    iget-object v1, p0, LX/4cH;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/16 v0, 0x1b

    :goto_3
    invoke-static {v1, v0}, LX/3St;->A00(Landroid/app/Activity;I)V

    return-void

    :pswitch_d
    iget-object v3, p0, LX/4cH;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/xfamily/crossposting/ui/AudienceNuxDialogFragment;

    iget-object v0, v3, Lcom/gbwhatsapp/xfamily/crossposting/ui/AudienceNuxDialogFragment;->A00:LX/38c;

    iget-object v1, v0, LX/38c;->A01:LX/3PO;

    iget-object v0, v1, LX/3PO;->A04:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1VY;

    iget-object v0, v1, LX/3PO;->A01:LX/006;

    invoke-static {v0}, LX/1kg;->A0u(LX/006;)LX/1VR;

    move-result-object v1

    sget-object v0, LX/3PO;->A05:LX/1iV;

    invoke-virtual {v1, v0}, LX/1VR;->A06(LX/1iV;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_account_linked"

    invoke-virtual {v2, v1, v0}, LX/1VY;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "TAP_NOT_NOW"

    invoke-virtual {v2, v0}, LX/1VY;->A03(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A1f()V

    return-void

    :pswitch_e
    iget-object v0, p0, LX/4cH;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/xfamily/crossposting/ui/AudienceNuxDialogFragment;

    iget-object v2, v0, Lcom/gbwhatsapp/xfamily/crossposting/ui/AudienceNuxDialogFragment;->A00:LX/38c;

    iget-object v0, v2, LX/38c;->A01:LX/3PO;

    iget-object v0, v0, LX/3PO;->A04:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1VY;

    const-string v0, "TAP_SHARE_NOW"

    invoke-virtual {v1, v0}, LX/1VY;->A04(Ljava/lang/String;)V

    iget-object v1, v2, LX/38c;->A00:LX/4Z4;

    iget-object v0, v2, LX/38c;->A02:Ljava/util/List;

    goto :goto_4

    :pswitch_f
    iget-object v0, p0, LX/4cH;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/xfamily/crossposting/ui/AutoShareNuxDialogFragment;

    iget-object v5, v0, Lcom/gbwhatsapp/xfamily/crossposting/ui/AutoShareNuxDialogFragment;->A02:LX/39l;

    iget-boolean v4, v0, Lcom/gbwhatsapp/xfamily/crossposting/ui/AutoShareNuxDialogFragment;->A01:Z

    iget-object v2, v5, LX/39l;->A01:LX/3PO;

    iget-object v0, v2, LX/3PO;->A01:LX/006;

    invoke-static {v0}, LX/1kg;->A0u(LX/006;)LX/1VR;

    move-result-object v1

    sget-object v0, LX/3PO;->A05:LX/1iV;

    invoke-virtual {v1, v0, v4}, LX/1VR;->A05(LX/1iV;Z)V

    iget-object v3, v2, LX/3PO;->A04:LX/006;

    invoke-interface {v3}, LX/006;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1VY;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_auto_crosspost"

    invoke-virtual {v2, v1, v0}, LX/1VY;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, LX/006;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1VY;

    const-string v0, "TAP_SHARE_NOW"

    invoke-virtual {v1, v0}, LX/1VY;->A04(Ljava/lang/String;)V

    iget-object v1, v5, LX/39l;->A00:LX/4Z4;

    iget-object v0, v5, LX/39l;->A03:Ljava/util/List;

    :goto_4
    invoke-interface {v1, v0}, LX/4Z4;->BdB(Ljava/util/List;)V

    return-void

    :pswitch_10
    iget-object v0, p0, LX/4cH;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/xfamily/crossposting/ui/AutoShareNuxDialogFragment;

    iget-object v1, v0, Lcom/gbwhatsapp/xfamily/crossposting/ui/AutoShareNuxDialogFragment;->A02:LX/39l;

    iget-object v2, v1, LX/39l;->A01:LX/3PO;

    iget-object v0, v2, LX/3PO;->A00:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6Za;

    iget-object v5, v1, LX/39l;->A02:Ljava/lang/String;

    const/4 v7, 0x0

    const v6, 0x7f1209d7

    const/4 v3, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, LX/6Za;->A01(LX/1fi;LX/6Za;Ljava/lang/String;IIZ)V

    iget-object v4, v2, LX/3PO;->A04:LX/006;

    invoke-interface {v4}, LX/006;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1VY;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_auto_crosspost"

    invoke-virtual {v3, v1, v0}, LX/1VY;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, LX/006;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1VY;

    iget-object v0, v2, LX/3PO;->A01:LX/006;

    invoke-static {v0}, LX/1kg;->A0u(LX/006;)LX/1VR;

    move-result-object v1

    sget-object v0, LX/3PO;->A05:LX/1iV;

    invoke-virtual {v1, v0}, LX/1VR;->A06(LX/1iV;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_account_linked"

    invoke-virtual {v3, v1, v0}, LX/1VY;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, LX/006;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1VY;

    const-string v0, "TAP_NOT_NOW"

    invoke-virtual {v1, v0}, LX/1VY;->A03(Ljava/lang/String;)V

    iget-object v0, v2, LX/3PO;->A02:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3LX;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/3LX;->A02(Z)V

    return-void

    :pswitch_11
    iget-object v4, p0, LX/4cH;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/xfamily/crossposting/ui/ShareToFacebookActivity;

    iget-object v0, v4, LX/164;->A05:LX/18I;

    invoke-static {v0}, LX/00D;->A06(Ljava/lang/Object;)V

    new-instance v3, LX/3GV;

    invoke-direct {v3, v0}, LX/3GV;-><init>(LX/18I;)V

    const v0, 0x7f12010f

    invoke-virtual {v3, v0}, LX/3GV;->A01(I)V

    invoke-virtual {v4}, Lcom/gbwhatsapp/xfamily/crossposting/ui/ShareToFacebookActivity;->A46()LX/1VY;

    move-result-object v1

    const-string v0, "TAP_UNLINK_DISABLE"

    invoke-virtual {v1, v0}, LX/1VY;->A04(Ljava/lang/String;)V

    iget-object v2, v4, LX/15z;->A04:LX/0xJ;

    const/16 v1, 0x2e

    new-instance v0, LX/77q;

    invoke-direct {v0, v4, v3, v1}, LX/77q;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    return-void

    :cond_5
    const-string v0, "activityUtils"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    const-string v0, "faqLinkFactory"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    const-string v0, "privacyHighlightDailyLogger"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_1
        :pswitch_9
        :pswitch_9
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch
.end method
