.class public LX/6hJ;
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

    iput p2, p0, LX/6hJ;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6hJ;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 21

    move-object/from16 v1, p0

    iget v0, v1, LX/6hJ;->A01:I

    move-object/from16 v7, p1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v1, LX/6hJ;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/1kg;->A1M(Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, v1, LX/6hJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Qy;

    iget-object v4, v0, LX/3Qy;->A00:Lcom/gbwhatsapp/quickcontact/QuickContactActivity;

    iget-object v0, v4, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0d:LX/14v;

    if-eqz v0, :cond_0

    iget-object v2, v4, LX/16D;->A01:LX/1F2;

    invoke-static {}, LX/1kg;->A0e()LX/1Bb;

    move-result-object v1

    iget-object v0, v4, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0V:LX/14p;

    invoke-virtual {v1, v4, v0}, LX/1Bb;->A1T(Landroid/content/Context;LX/14p;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, LX/1F2;->A07(Landroid/content/Context;Landroid/content/Intent;)V

    iget-object v5, v4, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0J:LX/16Z;

    iget-object v6, v4, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0d:LX/14v;

    iget-object v1, v4, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0S:LX/18H;

    iget-object v0, v4, LX/16D;->A02:LX/0xF;

    invoke-static {v0, v1, v6}, LX/3Uq;->A03(LX/0xF;LX/18H;Lcom/whatsapp/jid/GroupJid;)Ljava/util/ArrayList;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v10, 0x1

    const/4 v9, 0x7

    invoke-static/range {v4 .. v10}, LX/3Uj;->A07(LX/01I;LX/16Z;Lcom/whatsapp/jid/GroupJid;Ljava/util/List;Ljava/util/List;IZ)V

    goto/16 :goto_b

    :pswitch_2
    iget-object v3, v1, LX/6hJ;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/registration/RegisterName;

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/gbwhatsapp/registration/RegisterName;->A1b:Z

    iget-object v2, v3, Lcom/gbwhatsapp/registration/RegisterName;->A1K:LX/6bH;

    const-string v1, "profile_photo"

    const-string v0, "tapped"

    invoke-virtual {v2, v1, v0}, LX/6bH;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, Lcom/gbwhatsapp/registration/RegisterName;->A15:LX/1Nv;

    iget-object v4, v3, Lcom/gbwhatsapp/registration/RegisterName;->A0j:LX/14p;

    const/4 v6, 0x1

    const/16 v5, 0xc

    const/4 v10, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x1

    invoke-virtual/range {v2 .. v10}, LX/1Nu;->A08(LX/01L;LX/14p;IIIZZZ)V

    iget-object v1, v3, Lcom/gbwhatsapp/registration/RegisterName;->A0B:LX/0vu;

    invoke-virtual {v1}, LX/0vu;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/4fi;->A0j(LX/0vu;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_3
    iget-object v9, v1, LX/6hJ;->A00:Ljava/lang/Object;

    check-cast v9, Lcom/gbwhatsapp/registration/VerifyCaptcha;

    const/4 v14, 0x0

    iget-object v0, v9, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A0C:Lcom/gbwhatsapp/WaImageButton;

    const-string v6, "captchaAudioBtn"

    if-nez v0, :cond_1

    invoke-static {v6}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0, v14}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v9, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A0S:Ljava/io/File;

    const/4 v3, 0x1

    if-eqz v0, :cond_6

    const-string v4, "captchaAudioFile"

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v9, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A08:Landroid/media/MediaPlayer;

    if-nez v0, :cond_4

    :try_start_0
    new-instance v2, Landroid/media/MediaPlayer;

    invoke-direct {v2}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v2, v9, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A08:Landroid/media/MediaPlayer;

    iget-object v0, v9, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A0G:LX/0x5;

    if-eqz v0, :cond_29

    iget-object v1, v0, LX/0x5;->A00:Landroid/content/Context;

    iget-object v0, v9, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A0S:Ljava/io/File;

    if-nez v0, :cond_2

    invoke-static {v4}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    iget-object v0, v9, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A08:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    iget-object v1, v9, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A08:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_4

    new-instance v0, LX/7sa;

    invoke-direct {v0, v9, v3}, LX/7sa;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    :cond_4
    iget-object v0, v9, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A07:Landroid/media/AudioManager;

    if-eqz v0, :cond_5

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    int-to-float v1, v0

    iget-object v0, v9, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A07:Landroid/media/AudioManager;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    float-to-double v4, v1

    const-wide v1, 0x3fb999999999999aL    # 0.1

    cmpg-double v0, v4, v1

    if-gez v0, :cond_5

    iget-object v8, v9, LX/164;->A00:Landroid/view/View;

    invoke-static {v8}, LX/00D;->A07(Ljava/lang/Object;)V

    const v12, 0x7f1205d3

    const/16 v13, 0xbb8

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v11

    iget-object v10, v9, LX/164;->A08:LX/0zP;

    invoke-static {v10}, LX/00D;->A06(Ljava/lang/Object;)V

    new-instance v7, LX/3Zz;

    invoke-direct/range {v7 .. v14}, LX/3Zz;-><init>(Landroid/view/View;LX/012;LX/0zP;Ljava/util/List;IIZ)V

    const v2, 0x7f120b0e

    const/16 v1, 0x1e

    new-instance v0, LX/6hJ;

    invoke-direct {v0, v7, v1}, LX/6hJ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v0, v2}, LX/3Zz;->A05(Landroid/view/View$OnClickListener;I)V

    invoke-virtual {v7}, LX/3Zz;->A03()V

    :cond_5
    :try_start_1
    iget-object v0, v9, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A08:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    goto/16 :goto_c
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_6
    iget-object v0, v9, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A0C:Lcom/gbwhatsapp/WaImageButton;

    if-nez v0, :cond_7

    invoke-static {v6}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v9, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A0C:Lcom/gbwhatsapp/WaImageButton;

    if-nez v0, :cond_2a

    invoke-static {v6}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_4
    iget-object v3, v1, LX/6hJ;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/registration/VerifyCaptcha;

    iget-object v0, v3, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A09:Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    if-nez v0, :cond_8

    const-string v0, "captchaRequestLoading"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_0

    iget-object v0, v3, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A0E:Lcom/gbwhatsapp/WaImageView;

    if-nez v0, :cond_2b

    const-string v0, "captchaImage"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_5
    iget-object v0, v1, LX/6hJ;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A1f()V

    return-void

    :pswitch_6
    iget-object v0, v1, LX/6hJ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/qrcode/contactqr/ScannedCodeDialogFragment;

    invoke-virtual {v0}, LX/02L;->A0l()LX/01I;

    move-result-object v2

    invoke-static {}, LX/1kg;->A0e()LX/1Bb;

    move-result-object v1

    iget-object v0, v0, Lcom/gbwhatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A0E:LX/14p;

    invoke-virtual {v1, v2, v0}, LX/1Bb;->A1S(Landroid/content/Context;LX/14p;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_7
    iget-object v9, v1, LX/6hJ;->A00:Ljava/lang/Object;

    check-cast v9, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;

    invoke-virtual {v9}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "location_latitude"

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v12

    invoke-virtual {v9}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "location_longitude"

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v14

    cmpl-double v0, v12, v2

    if-nez v0, :cond_a

    cmpl-double v0, v14, v2

    if-nez v0, :cond_a

    iget-object v8, v9, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0e:LX/1Ny;

    invoke-virtual {v9}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "gjid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1kh;->A0j(Ljava/lang/String;)LX/123;

    move-result-object v4

    invoke-static {v4}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v1, v9, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0V:LX/14p;

    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/14p;->A06(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v7

    invoke-static {v7}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v6, v8, LX/1Ny;->A0R:Ljava/lang/Object;

    monitor-enter v6

    :try_start_2
    invoke-static {v8}, LX/1Ny;->A05(LX/1Ny;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v4, v0}, LX/4fe;->A1F(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iget-object v0, v8, LX/1Ny;->A0E:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v4

    if-eqz v1, :cond_9

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/5wj;

    if-eqz v7, :cond_9

    iget-wide v0, v7, LX/5wj;->A00:J

    invoke-static {v0, v1, v4, v5}, LX/1Ny;->A0G(JJ)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, v8, LX/1Ny;->A0a:Ljava/util/Map;

    iget-object v0, v7, LX/5wj;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3LS;

    :goto_0
    monitor-exit v6

    goto :goto_1

    :cond_9
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :goto_1
    if-eqz v0, :cond_a

    iget-wide v12, v0, LX/3LS;->A00:D

    iget-wide v14, v0, LX/3LS;->A01:D

    :cond_a
    cmpl-double v0, v12, v2

    if-eqz v0, :cond_b

    cmpl-double v0, v14, v2

    if-eqz v0, :cond_b

    iget-object v1, v9, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0L:LX/17Z;

    iget-object v0, v9, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0V:LX/14p;

    invoke-virtual {v1, v0}, LX/17Z;->A0H(LX/14p;)Ljava/lang/String;

    move-result-object v10

    iget-object v8, v9, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0f:LX/2XS;

    const/4 v11, 0x0

    invoke-virtual/range {v8 .. v15}, LX/2XS;->A08(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;DD)V

    :cond_b
    const/4 v0, 0x0

    invoke-static {v9, v0}, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0F(Lcom/gbwhatsapp/quickcontact/QuickContactActivity;Z)V

    return-void

    :pswitch_8
    iget-object v0, v1, LX/6hJ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A46()V

    return-void

    :pswitch_9
    iget-object v6, v1, LX/6hJ;->A00:Ljava/lang/Object;

    check-cast v6, LX/3Qy;

    iget-object v4, v6, LX/3Qy;->A00:Lcom/gbwhatsapp/quickcontact/QuickContactActivity;

    iget-object v0, v4, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0V:LX/14p;

    invoke-virtual {v0}, LX/14p;->A0G()Z

    move-result v0

    const/4 v3, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_d

    iget-object v1, v4, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0G:LX/1Lg;

    iget-object v0, v4, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0d:LX/14v;

    invoke-virtual {v1, v0}, LX/1Lg;->A04(LX/14v;)LX/14v;

    move-result-object v2

    iget-object v1, v4, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0R:LX/13e;

    iget-object v0, v4, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0d:LX/14v;

    invoke-virtual {v1, v0}, LX/13e;->A0P(LX/123;)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v2, :cond_c

    iget-object v1, v4, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0H:LX/0y3;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0, v7, v2}, LX/0y3;->Bk9(Landroid/content/Context;Landroid/view/View;Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_c

    return-void

    :cond_c
    iget-object v0, v4, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0V:LX/14p;

    iget-object v0, v0, LX/14p;->A0I:LX/123;

    invoke-static {v4, v0, v5, v3, v5}, LX/1Bb;->A0m(Landroid/content/Context;Lcom/whatsapp/jid/Jid;ZZZ)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "QuickContactActivity"

    invoke-static {v1, v0}, LX/3Md;->A01(Landroid/content/Intent;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    :cond_d
    iget-object v0, v4, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0V:LX/14p;

    iget-object v2, v0, LX/14p;->A0I:LX/123;

    instance-of v0, v2, LX/8iA;

    if-eqz v0, :cond_e

    const/4 v1, 0x0

    invoke-static {v4, v2, v5}, LX/1Bb;->A0l(Landroid/content/Context;Lcom/whatsapp/jid/Jid;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v4, v0, v1}, LX/0Pw;->A00(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    :goto_2
    invoke-static {v4, v3}, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0F(Lcom/gbwhatsapp/quickcontact/QuickContactActivity;Z)V

    return-void

    :cond_e
    iget-object v1, v4, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0S:LX/18H;

    iget-object v0, v4, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0c:Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v1, v2, v0}, LX/18H;->A02(LX/123;Lcom/whatsapp/jid/GroupJid;)LX/00t;

    move-result-object v2

    const/16 v1, 0x27

    new-instance v0, LX/2K4;

    invoke-direct {v0, v6, v1}, LX/2K4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4, v0}, LX/00s;->A08(LX/012;LX/04l;)V

    goto :goto_2

    :pswitch_a
    iget-object v0, v1, LX/6hJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Qy;

    iget-object v4, v0, LX/3Qy;->A00:Lcom/gbwhatsapp/quickcontact/QuickContactActivity;

    iget-object v3, v4, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0t:LX/5Qd;

    if-eqz v3, :cond_f

    iget-object v2, v4, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0D:LX/1RW;

    const/16 v1, 0xa

    check-cast v2, LX/1RX;

    const/4 v0, 0x0

    invoke-virtual {v2, v4, v3, v1, v0}, LX/1RX;->BMd(Landroid/content/Context;LX/5Qd;IZ)Z

    return-void

    :cond_f
    iget-object v2, v4, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0U:LX/3L3;

    if-eqz v2, :cond_10

    iget-object v1, v4, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0D:LX/1RW;

    const/16 v0, 0xa

    invoke-interface {v1, v4, v2, v0}, LX/1RW;->Bu4(Landroid/content/Context;LX/3L3;I)V

    return-void

    :cond_10
    iget-object v3, v4, LX/164;->A03:LX/0xC;

    const/4 v2, 0x0

    const-string v1, "LinkedCallLogPrefetchNotCompletedOnTime"

    const-string v0, "quickContactDialog "

    invoke-virtual {v3, v1, v0, v2}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :pswitch_b
    iget-object v1, v1, LX/6hJ;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    goto :goto_3

    :pswitch_c
    iget-object v1, v1, LX/6hJ;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const-string v0, "changenumberoverview/next"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v1}, LX/1Bb;->A00(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_3
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_d
    iget-object v4, v1, LX/6hJ;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/registration/EULA;

    iget-object v0, v4, LX/164;->A08:LX/0zP;

    invoke-virtual {v0}, LX/0zP;->A0K()Landroid/telephony/TelephonyManager;

    move-result-object v1

    const/4 v3, 0x2

    if-nez v1, :cond_11

    const-string v0, "EULA/cellular-network null"

    :goto_4
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-static {v4, v3}, LX/3St;->A01(Landroid/app/Activity;I)V

    return-void

    :cond_11
    iget-object v0, v4, Lcom/gbwhatsapp/registration/EULA;->A0C:LX/0z2;

    invoke-static {v1, v0}, LX/6W7;->A01(Landroid/telephony/TelephonyManager;LX/0z2;)I

    move-result v2

    iget-object v0, v4, LX/164;->A07:LX/0x2;

    invoke-virtual {v0}, LX/0x2;->A04()LX/1O2;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-boolean v1, v0, LX/1O2;->A03:Z

    const/4 v0, 0x1

    if-nez v1, :cond_13

    :cond_12
    const/4 v0, 0x0

    :cond_13
    if-nez v2, :cond_14

    if-nez v0, :cond_14

    const-string v0, "EULA/cellular-network unknown"

    goto :goto_4

    :cond_14
    iget-object v0, v4, LX/16D;->A0A:LX/13I;

    invoke-virtual {v0}, LX/13I;->A03()Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v9, v4, Lcom/gbwhatsapp/registration/EULA;->A0H:LX/3SI;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-wide v0, v9, LX/3SI;->A00:J

    sub-long v5, v7, v0

    sget-wide v1, LX/3SI;->A09:J

    cmp-long v0, v5, v1

    if-lez v0, :cond_15

    iput-wide v7, v9, LX/3SI;->A00:J

    iget-object v2, v9, LX/3SI;->A06:Ljava/util/List;

    iget-object v1, v9, LX/3SI;->A05:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v9, LX/3SI;->A04:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v2, v9, LX/3SI;->A03:LX/0xJ;

    const/16 v1, 0x25

    new-instance v0, LX/3vM;

    invoke-direct {v0, v9, v1}, LX/3vM;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    :cond_15
    const-string v0, "EULA/register/eula/accept"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v4, LX/15z;->A04:LX/0xJ;

    invoke-static {v0, v4, v3}, LX/79n;->A00(LX/0xJ;Ljava/lang/Object;I)V

    iget-object v0, v4, LX/164;->A09:LX/0vo;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v0}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "eula_accepted_time"

    invoke-static {v1, v0, v5, v6}, LX/1ki;->A14(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    iget-object v0, v4, Lcom/gbwhatsapp/registration/EULA;->A0b:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/65D;

    invoke-virtual {v0}, LX/65D;->A01()LX/62I;

    move-result-object v0

    if-eqz v0, :cond_17

    iget-object v1, v4, Lcom/gbwhatsapp/registration/EULA;->A0G:LX/9me;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/6VQ;->A00(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_16

    invoke-static {v4, v1}, LX/6VQ;->A01(Landroid/content/Context;LX/9me;)Z

    move-result v0

    if-eqz v0, :cond_17

    :cond_16
    iget-object v0, v4, Lcom/gbwhatsapp/registration/EULA;->A0b:LX/006;

    invoke-static {v0}, LX/65D;->A00(LX/006;)LX/62I;

    move-result-object v0

    iget-object v5, v0, LX/62I;->A05:LX/6AP;

    iget-object v2, v5, LX/6AP;->A01:LX/103;

    const v1, 0x20df2e59

    const/16 v0, 0x1d3

    invoke-interface {v2, v1, v0}, LX/103;->markerEnd(IS)V

    const/4 v0, 0x0

    iput-boolean v0, v5, LX/6AP;->A00:Z

    :cond_17
    iget-object v2, v4, LX/15z;->A04:LX/0xJ;

    const/4 v1, 0x3

    new-instance v0, LX/79n;

    invoke-direct {v0, v4, v1}, LX/79n;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0xJ;->BoI(Ljava/lang/Runnable;)V

    iget-object v1, v4, Lcom/gbwhatsapp/registration/EULA;->A0B:LX/1SB;

    iget-object v0, v1, LX/1SB;->A02:LX/0xe;

    invoke-static {v0}, LX/0xe;->A00(LX/0xe;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "previously_logged_out_from_primary"

    invoke-static {v0, v2}, LX/1ki;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, v1, LX/1SB;->A01:LX/1SD;

    invoke-virtual {v0}, LX/1SD;->A00()LX/5Vr;

    :cond_18
    iget-object v1, v4, Lcom/gbwhatsapp/registration/EULA;->A0B:LX/1SB;

    iget-object v0, v1, LX/1SB;->A02:LX/0xe;

    invoke-static {v0}, LX/0xe;->A00(LX/0xe;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, v2}, LX/1ki;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v0, v1, LX/1SB;->A01:LX/1SD;

    invoke-virtual {v0}, LX/1SD;->A00()LX/5Vr;

    move-result-object v2

    sget-object v0, LX/5Vr;->A03:LX/5Vr;

    if-eq v2, v0, :cond_1a

    iget-object v0, v1, LX/1SB;->A00:LX/1SC;

    invoke-virtual {v0}, LX/1SC;->A00()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1a

    if-eq v1, v3, :cond_19

    invoke-static {}, LX/0uX;->A0D()Z

    move-result v0

    if-nez v0, :cond_1a

    sget-object v0, LX/5Vr;->A04:LX/5Vr;

    if-ne v2, v0, :cond_1a

    :cond_19
    const-string v0, "EULA/show companion registration flow"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v3, "entry_eula"

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.companionmode.registration.RegisterAsCompanionActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "entry_point"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v4, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_5
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1a
    iget-object v0, v4, Lcom/gbwhatsapp/registration/EULA;->A0U:LX/1Sb;

    invoke-virtual {v0}, LX/1Sb;->A01()V

    iget-object v0, v4, Lcom/gbwhatsapp/registration/EULA;->A0R:LX/1a3;

    const/4 v10, 0x1

    invoke-static {v0, v10, v10}, LX/1a3;->A02(LX/1a3;IZ)V

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v9, "com.gbwhatsapp.registration.RegisterPhone.phone_number"

    invoke-virtual {v0, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v7, "com.gbwhatsapp.registration.RegisterPhone.country_code"

    invoke-virtual {v0, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v5, "com.gbwhatsapp.registration.RegisterPhone.clear_phone_number"

    invoke-virtual {v0, v5, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.registration.phonenumberentry.RegisterPhone"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v9, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "com.gbwhatsapp.registration.RegisterPhone.resetstate"

    invoke-virtual {v1, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v1, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v4, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_5

    :pswitch_e
    iget-object v1, v1, LX/6hJ;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/registration/MaacGrantConsentActivity;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/gbwhatsapp/registration/MaacGrantConsentActivity;->A01(Lcom/gbwhatsapp/registration/MaacGrantConsentActivity;Z)V

    return-void

    :pswitch_f
    iget-object v1, v1, LX/6hJ;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/registration/RegisterName;

    const-string v0, "RegisterName/clicked"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gbwhatsapp/registration/RegisterName;->A4B()V

    return-void

    :pswitch_10
    iget-object v1, v1, LX/6hJ;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const v0, 0x7f0b0558

    invoke-static {v1, v0}, LX/0Gq;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CompoundButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->toggle()V

    return-void

    :pswitch_11
    iget-object v1, v1, LX/6hJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/50s;

    const-string v0, "RegisterName/init/stack "

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {}, LX/15X;->A01()V

    iget-object v4, v1, LX/50s;->A01:Lcom/gbwhatsapp/registration/RegisterName;

    iget-object v3, v4, Lcom/gbwhatsapp/registration/RegisterName;->A0r:LX/3HH;

    const-string v2, "regname-init"

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v4, v2, v1}, LX/3HH;->A00(Landroid/os/Bundle;LX/164;Ljava/lang/String;Z)V

    return-void

    :pswitch_12
    iget-object v1, v1, LX/6hJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/50t;

    const-string v0, "RegisterName/restoredialog/skip"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v1, LX/50t;->A07:Lcom/gbwhatsapp/registration/RegisterName;

    const/16 v0, 0x6a

    goto :goto_6

    :pswitch_13
    iget-object v1, v1, LX/6hJ;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/16 v0, 0x82

    invoke-static {v1, v0}, LX/3St;->A00(Landroid/app/Activity;I)V

    const/16 v0, 0x7e

    :goto_6
    invoke-static {v1, v0}, LX/3St;->A01(Landroid/app/Activity;I)V

    return-void

    :pswitch_14
    iget-object v0, v1, LX/6hJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/164;

    invoke-virtual {v0}, LX/164;->onBackPressed()V

    return-void

    :pswitch_15
    iget-object v0, v1, LX/6hJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/50t;

    iget-object v1, v0, LX/50t;->A07:Lcom/gbwhatsapp/registration/RegisterName;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/515;->A49(Z)V

    return-void

    :pswitch_16
    iget-object v1, v1, LX/6hJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/50t;

    const-string v0, "RegisterName/restoredialog/done"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v1, LX/50t;->A07:Lcom/gbwhatsapp/registration/RegisterName;

    iget-object v0, v1, Lcom/gbwhatsapp/registration/RegisterName;->A0M:LX/1es;

    invoke-virtual {v0}, LX/1es;->A0C()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {v1}, LX/4fj;->A17(LX/164;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/gbwhatsapp/registration/RegisterName;->A1e:Z

    return-void

    :cond_1b
    const/16 v0, 0x67

    invoke-static {v1, v0}, LX/3St;->A00(Landroid/app/Activity;I)V

    return-void

    :pswitch_17
    iget-object v0, v1, LX/6hJ;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void

    :pswitch_18
    iget-object v0, v1, LX/6hJ;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A1g()V

    return-void

    :pswitch_19
    iget-object v3, v1, LX/6hJ;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/DialogFragment;

    const-string v0, "VerifyAnotherWayBottomSheetFragment/send-sms"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v1, "sms"

    goto :goto_7

    :pswitch_1a
    iget-object v3, v1, LX/6hJ;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/DialogFragment;

    const-string v0, "VerifyAnotherWayBottomSheetFragment/call-me"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v1, "voice"

    :goto_7
    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "VERIFY_ANOTHER_WAY_CODE_METHOD"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/02L;->A0p()LX/026;

    move-result-object v1

    const-string v0, "VERIFY_ANOTHER_WAY_FRAGMENT_RESULT"

    invoke-virtual {v1, v0, v2}, LX/026;->A0o(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A1g()V

    return-void

    :pswitch_1b
    iget-object v0, v1, LX/6hJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Zz;

    invoke-virtual {v0}, LX/3Zz;->A02()V

    return-void

    :pswitch_1c
    iget-object v4, v1, LX/6hJ;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/registration/VerifyCaptcha;

    iget-object v0, v4, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A0A:Lcom/gbwhatsapp/CodeInputField;

    if-nez v0, :cond_1c

    const-string v0, "codeInputField"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1c
    invoke-virtual {v0}, Lcom/gbwhatsapp/CodeInputField;->getCode()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1d

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/3St;->A01(Landroid/app/Activity;I)V

    return-void

    :cond_1d
    iget-object v5, v4, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A0T:Ljava/lang/String;

    if-nez v5, :cond_1e

    const-string v0, "countryCode"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1e
    iget-object v6, v4, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A0U:Ljava/lang/String;

    if-nez v6, :cond_1f

    const-string v0, "phoneNumber"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1f
    iget-object v1, v4, LX/15z;->A04:LX/0xJ;

    iget-object v3, v4, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A0M:LX/6cx;

    if-eqz v3, :cond_20

    new-instance v2, LX/5PY;

    invoke-direct/range {v2 .. v7}, LX/5PY;-><init>(LX/6cx;LX/7gB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v1, v2, v0}, LX/0xJ;->BoE(LX/6YZ;[Ljava/lang/Object;)V

    return-void

    :cond_20
    const-string v0, "registrationHttpManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_1d
    iget-object v0, v1, LX/6hJ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;

    invoke-static {v0}, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A07(Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;)V

    return-void

    :pswitch_1e
    iget-object v4, v1, LX/6hJ;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;

    invoke-static {v4}, LX/4fe;->A0D(LX/16D;)I

    move-result v1

    const/16 v0, 0x12

    if-ne v1, v0, :cond_21

    const-string v0, "VerifyTwoFactorAuth/onClickForgotPinDialogPositiveButton/Send code"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, v4, LX/164;->A09:LX/0vo;

    iget-object v2, v4, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0F:LX/0x5;

    iget-object v1, v4, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0I:LX/10C;

    const/16 v0, 0xf3e

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    invoke-static {v2, v3, v4, v0}, LX/5gG;->A00(LX/0x5;LX/0vo;LX/7m4;Z)V

    return-void

    :cond_21
    const-string v0, "VerifyTwoFactorAuth/onClickForgotPinDialogPositiveButton/Send email"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v4, v1, v2, v0}, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0G(Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;Ljava/lang/String;IZ)V

    return-void

    :pswitch_1f
    iget-object v4, v1, LX/6hJ;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;

    invoke-static {v4}, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A01(Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;)I

    move-result v3

    new-instance v2, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth$resetAccountDialog;

    invoke-direct {v2}, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth$resetAccountDialog;-><init>()V

    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "wipeStatus"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, LX/02L;->A1B(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v0}, LX/164;->Bt4(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void

    :pswitch_20
    iget-object v4, v1, LX/6hJ;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/registration/accountdefence/ui/OldDeviceMoveAccountNoticeActivity;

    iget-object v0, v4, Lcom/gbwhatsapp/registration/accountdefence/ui/OldDeviceMoveAccountNoticeActivity;->A02:LX/1es;

    iget-object v0, v0, LX/1es;->A0Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_22

    const-string v0, "OldDeviceMoveAccountNoticeActivity/onMoveButtonClick/backup in-progress"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "OldDeviceMoveAccountNoticeActivity/showBackupRunningWarningDialog"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v4}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v3

    const v0, 0x7f1200b0

    invoke-virtual {v3, v0}, LX/1r2;->A0U(I)V

    const v0, 0x7f1200af

    invoke-virtual {v3, v0}, LX/1r2;->A0T(I)V

    const v1, 0x7f1200ad

    const/16 v0, 0x18

    invoke-static {v3, v4, v0, v1}, LX/7sI;->A01(LX/1r2;Ljava/lang/Object;II)V

    const v2, 0x7f1200ae

    const/16 v1, 0xb

    new-instance v0, LX/4cG;

    invoke-direct {v0, v4, v1}, LX/4cG;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/1r2;->A0W(Landroid/content/DialogInterface$OnClickListener;I)V

    const v1, 0x7f1200ac

    sget-object v0, LX/6e2;->A00:LX/6e2;

    invoke-virtual {v3, v0, v1}, LX/1r2;->A0X(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->A0S()LX/0FU;

    return-void

    :cond_22
    const-string v0, "OldDeviceMoveAccountNoticeActivity/launchConfirmationDialog"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v0, LX/34K;

    invoke-direct {v0, v4}, LX/34K;-><init>(Lcom/gbwhatsapp/registration/accountdefence/ui/OldDeviceMoveAccountNoticeActivity;)V

    new-instance v2, Lcom/gbwhatsapp/registration/accountdefence/ui/OldDeviceMoveAccountConfirmationDialogFragment;

    invoke-direct {v2, v0}, Lcom/gbwhatsapp/registration/accountdefence/ui/OldDeviceMoveAccountConfirmationDialogFragment;-><init>(LX/34K;)V

    invoke-virtual {v4}, LX/01I;->getSupportFragmentManager()LX/026;

    move-result-object v1

    const-string v0, "OldDeviceMoveAccountNoticeActivity"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A1j(LX/026;Ljava/lang/String;)V

    return-void

    :pswitch_21
    iget-object v3, v1, LX/6hJ;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/registration/deviceswitching/DeviceSwitchingSelfServeEducationScreen;

    const-string v0, "DeviceSwitchingSelfServeEducationScreen/verify another way clicked"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v3, Lcom/gbwhatsapp/registration/deviceswitching/DeviceSwitchingSelfServeEducationScreen;->A0B:LX/6bH;

    if-eqz v2, :cond_26

    const-string v1, "wa_old_self_serve"

    const-string v0, "verify_another_way"

    invoke-virtual {v2, v1, v0}, LX/6bH;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, Lcom/gbwhatsapp/registration/deviceswitching/DeviceSwitchingSelfServeEducationScreen;->A07:LX/10C;

    if-eqz v1, :cond_25

    const/16 v0, 0x19d1

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v2, v3, LX/164;->A08:LX/0zP;

    invoke-static {v2}, LX/00D;->A06(Ljava/lang/Object;)V

    iget-object v1, v3, Lcom/gbwhatsapp/registration/deviceswitching/DeviceSwitchingSelfServeEducationScreen;->A07:LX/10C;

    if-eqz v1, :cond_23

    iget v0, v3, Lcom/gbwhatsapp/registration/deviceswitching/DeviceSwitchingSelfServeEducationScreen;->A00:I

    invoke-static {v2, v1, v0}, LX/5gJ;->A00(LX/0zP;LX/10C;I)Z

    move-result v0

    if-eqz v0, :cond_24

    const-string v0, "DeviceSwitchingSelfServeEducationScreen/showFlashCallScreen"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget v4, v3, Lcom/gbwhatsapp/registration/deviceswitching/DeviceSwitchingSelfServeEducationScreen;->A00:I

    iget-wide v5, v3, Lcom/gbwhatsapp/registration/deviceswitching/DeviceSwitchingSelfServeEducationScreen;->A02:J

    iget-wide v7, v3, Lcom/gbwhatsapp/registration/deviceswitching/DeviceSwitchingSelfServeEducationScreen;->A03:J

    iget-boolean v9, v3, Lcom/gbwhatsapp/registration/deviceswitching/DeviceSwitchingSelfServeEducationScreen;->A0G:Z

    invoke-static/range {v3 .. v9}, LX/1Bb;->A0G(Landroid/content/Context;IJJZ)Landroid/content/Intent;

    move-result-object v1

    goto/16 :goto_9

    :cond_23
    const-string v0, "abPreChatdProps"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_24
    const-string v0, "DeviceSwitchingSelfServeEducationScreen/setupVerifyAnotherWayButton/show verify another way bottom sheet"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v0, Lcom/gbwhatsapp/registration/VerifyAnotherWayBottomSheetFragment;

    invoke-direct {v0}, Lcom/gbwhatsapp/registration/VerifyAnotherWayBottomSheetFragment;-><init>()V

    invoke-virtual {v3, v0}, LX/164;->Bt5(Landroidx/fragment/app/DialogFragment;)V

    invoke-virtual {v3}, LX/01I;->getSupportFragmentManager()LX/026;

    move-result-object v2

    const/4 v0, 0x3

    new-instance v1, LX/5Zy;

    invoke-direct {v1, v3, v0}, LX/5Zy;-><init>(Ljava/lang/Object;I)V

    const-string v0, "VERIFY_ANOTHER_WAY_FRAGMENT_RESULT"

    invoke-virtual {v2, v1, v3, v0}, LX/026;->A0l(LX/05d;LX/012;Ljava/lang/String;)V

    return-void

    :cond_25
    const-string v0, "abPreChatdProps"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_26
    const-string v0, "funnelLogger"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_22
    iget-object v3, v1, LX/6hJ;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.registration.accountdefence.ui.OldDeviceSecureAccount2FaActivity"

    goto :goto_8

    :pswitch_23
    iget-object v3, v1, LX/6hJ;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.twofactor.SettingsTwoFactorAuthActivity"

    :goto_8
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_a

    :pswitch_24
    iget-object v3, v1, LX/6hJ;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/registration/deviceswitching/DeviceSwitchingSelfServeEducationScreen;

    const/4 v7, 0x0

    const-string v0, "DeviceSwitchingSelfServeEducationScreen/continue with device switching"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v3, Lcom/gbwhatsapp/registration/deviceswitching/DeviceSwitchingSelfServeEducationScreen;->A0B:LX/6bH;

    if-eqz v2, :cond_28

    const-string v1, "wa_old_self_serve"

    const-string v0, "continue"

    invoke-virtual {v2, v1, v0}, LX/6bH;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, Lcom/gbwhatsapp/registration/deviceswitching/DeviceSwitchingSelfServeEducationScreen;->A09:LX/1a3;

    if-eqz v2, :cond_27

    const/16 v1, 0xf

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/1a3;->A02(LX/1a3;IZ)V

    const/4 v4, 0x0

    iget v5, v3, Lcom/gbwhatsapp/registration/deviceswitching/DeviceSwitchingSelfServeEducationScreen;->A00:I

    iget-wide v8, v3, Lcom/gbwhatsapp/registration/deviceswitching/DeviceSwitchingSelfServeEducationScreen;->A02:J

    iget-wide v10, v3, Lcom/gbwhatsapp/registration/deviceswitching/DeviceSwitchingSelfServeEducationScreen;->A03:J

    iget-wide v12, v3, Lcom/gbwhatsapp/registration/deviceswitching/DeviceSwitchingSelfServeEducationScreen;->A04:J

    iget-wide v14, v3, Lcom/gbwhatsapp/registration/deviceswitching/DeviceSwitchingSelfServeEducationScreen;->A01:J

    iget-boolean v1, v3, Lcom/gbwhatsapp/registration/deviceswitching/DeviceSwitchingSelfServeEducationScreen;->A0J:Z

    sget-object v0, LX/0uX;->A01:Ljava/lang/Boolean;

    const/4 v6, 0x1

    iget-boolean v0, v3, Lcom/gbwhatsapp/registration/deviceswitching/DeviceSwitchingSelfServeEducationScreen;->A0G:Z

    const/16 v17, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    move/from16 v16, v1

    move/from16 v18, v0

    invoke-static/range {v3 .. v20}, LX/1Bb;->A16(Landroid/content/Context;Ljava/lang/String;IIIJJJJZZZZZ)Landroid/content/Intent;

    move-result-object v1

    :goto_9
    iget-object v0, v3, LX/16D;->A01:LX/1F2;

    invoke-virtual {v0, v3, v1}, LX/1F2;->A06(Landroid/content/Context;Landroid/content/Intent;)V

    :goto_a
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    return-void

    :cond_27
    const-string v0, "registrationManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_28
    const-string v0, "funnelLogger"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_25
    iget-object v1, v1, LX/6hJ;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;

    iget-object v0, v1, Lcom/gbwhatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A0C:LX/4re;

    invoke-static {v0}, LX/4re;->A01(LX/4re;)V

    iget-object v1, v1, Lcom/gbwhatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A03:Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;->A05:Z

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;->A02:LX/4jg;

    invoke-virtual {v1}, Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;->A01()V

    return-void

    :pswitch_26
    iget-object v0, v1, LX/6hJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Qy;

    iget-object v4, v0, LX/3Qy;->A00:Lcom/gbwhatsapp/quickcontact/QuickContactActivity;

    iget-object v3, v4, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0O:LX/6XO;

    iget-object v0, v4, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0V:LX/14p;

    iget-object v0, v0, LX/14p;->A0G:LX/3Ik;

    iget-object v2, v0, LX/3Ik;->A01:Ljava/lang/String;

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "smsto:"

    invoke-virtual {v3, v4, v1, v2, v0}, LX/6XO;->A02(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :pswitch_27
    iget-object v0, v1, LX/6hJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Qy;

    iget-object v4, v0, LX/3Qy;->A00:Lcom/gbwhatsapp/quickcontact/QuickContactActivity;

    iget-object v3, v4, LX/16D;->A01:LX/1F2;

    invoke-static {}, LX/1kg;->A0e()LX/1Bb;

    move-result-object v1

    iget-object v0, v4, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0V:LX/14p;

    invoke-virtual {v1, v4, v0}, LX/1Bb;->A1T(Landroid/content/Context;LX/14p;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "args_conversation_screen_entry_point"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_show_search_on_create"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "QuickContactActivity"

    invoke-virtual {v3, v4, v1, v0}, LX/1F2;->A08(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    goto :goto_b

    :pswitch_28
    iget-object v3, v1, LX/6hJ;->A00:Ljava/lang/Object;

    check-cast v3, LX/3Qy;

    iget-object v4, v3, LX/3Qy;->A00:Lcom/gbwhatsapp/quickcontact/QuickContactActivity;

    iget-object v2, v4, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0S:LX/18H;

    iget-object v1, v4, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0c:Lcom/whatsapp/jid/GroupJid;

    iget-object v0, v4, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0V:LX/14p;

    iget-object v0, v0, LX/14p;->A0I:LX/123;

    invoke-virtual {v2, v0, v1}, LX/18H;->A02(LX/123;Lcom/whatsapp/jid/GroupJid;)LX/00t;

    move-result-object v2

    const/16 v1, 0x28

    new-instance v0, LX/2K4;

    invoke-direct {v0, v3, v1}, LX/2K4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4, v0}, LX/00s;->A08(LX/012;LX/04l;)V

    :goto_b
    const/4 v0, 0x0

    invoke-static {v4, v0}, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0F(Lcom/gbwhatsapp/quickcontact/QuickContactActivity;Z)V

    return-void

    :cond_29
    :try_start_3
    const-string v0, "waContext"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VerifyCaptcha/setupCaptchaAudioPlayback/mediaPlayer ex: "

    invoke-static {v2, v0, v1}, LX/1kq;->A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, v9, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A0C:Lcom/gbwhatsapp/WaImageButton;

    if-nez v0, :cond_2a

    invoke-static {v6}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :goto_c
    return-void

    :catch_1
    move-exception v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VerifyCaptcha/setupCaptchaAudioPlayback/mediaPlayer.start ex: "

    invoke-static {v2, v0, v1}, LX/1kq;->A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, v9, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A0C:Lcom/gbwhatsapp/WaImageButton;

    if-nez v0, :cond_2a

    invoke-static {v6}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2a
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :cond_2b
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v2, v3, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A0T:Ljava/lang/String;

    if-nez v2, :cond_2c

    const-string v0, "countryCode"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2c
    iget-object v1, v3, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A0U:Ljava/lang/String;

    if-nez v1, :cond_2d

    const-string v0, "phoneNumber"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2d
    invoke-static {v3}, LX/519;->A0F(LX/519;)LX/5MF;

    move-result-object v0

    invoke-static {v3, v0, v2, v1}, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A0w(Lcom/gbwhatsapp/registration/VerifyCaptcha;LX/5MF;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A0u(Lcom/gbwhatsapp/registration/VerifyCaptcha;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_26
        :pswitch_9
        :pswitch_27
        :pswitch_28
        :pswitch_a
        :pswitch_1
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_0
        :pswitch_f
        :pswitch_10
        :pswitch_2
        :pswitch_11
        :pswitch_13
        :pswitch_14
        :pswitch_14
        :pswitch_15
        :pswitch_12
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_1a
        :pswitch_19
        :pswitch_5
        :pswitch_1b
        :pswitch_1c
        :pswitch_3
        :pswitch_4
        :pswitch_1d
        :pswitch_5
        :pswitch_1e
        :pswitch_1f
        :pswitch_0
        :pswitch_0
        :pswitch_20
        :pswitch_0
        :pswitch_23
        :pswitch_0
        :pswitch_0
        :pswitch_22
        :pswitch_24
        :pswitch_21
        :pswitch_b
        :pswitch_25
    .end packed-switch
.end method
