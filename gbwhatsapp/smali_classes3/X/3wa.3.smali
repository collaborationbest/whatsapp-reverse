.class public LX/3wa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/settings/Settings;I)V
    .locals 0

    iput p2, p0, LX/3wa;->A01:I

    rsub-int/lit8 p2, p2, 0xc

    if-eqz p2, :cond_0

    iput-object p1, p0, LX/3wa;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3wa;->A00:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/3wa;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3wa;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(LX/0xJ;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/3wa;

    invoke-direct {v0, p1, p2}, LX/3wa;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v1, p0

    iget v0, v1, LX/3wa;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v1, LX/3wa;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/settings/SettingsUserProxyActivity;

    iget-object v7, v0, Lcom/gbwhatsapp/settings/SettingsUserProxyActivity;->A09:Lcom/gbwhatsapp/settings/SettingsUserProxyViewModel;

    const/4 v0, 0x1

    iput-boolean v0, v7, Lcom/gbwhatsapp/settings/SettingsUserProxyViewModel;->A03:Z

    iget-object v3, v7, Lcom/gbwhatsapp/settings/SettingsUserProxyViewModel;->A0G:LX/3d3;

    iget-object v2, v3, LX/3d3;->A01:LX/18I;

    const/4 v1, 0x1

    new-instance v0, LX/3wb;

    invoke-direct {v0, v3, v1}, LX/3wb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    const/4 v1, 0x0

    iput-object v1, v7, Lcom/gbwhatsapp/settings/SettingsUserProxyViewModel;->A02:Ljava/lang/String;

    iget-object v6, v7, Lcom/gbwhatsapp/settings/SettingsUserProxyViewModel;->A0D:LX/1Cr;

    invoke-virtual {v6, v1}, LX/1Cr;->A04(Ljava/lang/String;)V

    iget-object v0, v7, Lcom/gbwhatsapp/settings/SettingsUserProxyViewModel;->A05:LX/00t;

    invoke-virtual {v0, v1}, LX/00s;->A0C(Ljava/lang/Object;)V

    iget-object v0, v7, Lcom/gbwhatsapp/settings/SettingsUserProxyViewModel;->A0E:LX/1Wj;

    iget-object v8, v0, LX/1Wj;->A00:LX/1Cr;

    invoke-virtual {v8, v1}, LX/1Cr;->A04(Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-virtual {v8, v5}, LX/1Cr;->A03(I)V

    invoke-virtual {v8, v5}, LX/1Cr;->A02(I)V

    const/16 v2, 0x24b

    iget-object v4, v8, LX/1Cr;->A01:LX/0xV;

    const-string v3, "user_proxy_setting_pref"

    invoke-virtual {v4, v3}, LX/0xV;->A00(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "proxy_media_port"

    invoke-static {v1, v0, v2}, LX/1ki;->A13(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    const/4 v2, 0x1

    invoke-virtual {v4, v3}, LX/0xV;->A00(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "proxy_use_tls"

    invoke-static {v1, v0, v2}, LX/1ki;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    invoke-virtual {v8, v5}, LX/1Cr;->A05(Z)V

    iget-object v0, v7, Lcom/gbwhatsapp/settings/SettingsUserProxyViewModel;->A0C:LX/3DI;

    invoke-virtual {v0, v5}, LX/3DI;->A00(Z)V

    invoke-virtual {v7}, Lcom/gbwhatsapp/settings/SettingsUserProxyViewModel;->A0T()V

    iput v5, v7, Lcom/gbwhatsapp/settings/SettingsUserProxyViewModel;->A01:I

    invoke-virtual {v7, v5, v5}, Lcom/gbwhatsapp/settings/SettingsUserProxyViewModel;->A0V(IZ)V

    iget v0, v7, Lcom/gbwhatsapp/settings/SettingsUserProxyViewModel;->A00:I

    invoke-virtual {v6, v0}, LX/1Cr;->A03(I)V

    iget v0, v7, Lcom/gbwhatsapp/settings/SettingsUserProxyViewModel;->A01:I

    invoke-virtual {v6, v0}, LX/1Cr;->A02(I)V

    iput-boolean v5, v7, Lcom/gbwhatsapp/settings/SettingsUserProxyViewModel;->A04:Z

    :cond_0
    return-void

    :pswitch_1
    iget-object v2, v1, LX/3wa;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/settings/SettingsPrivacy;

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A1B:Z

    iget-object v3, v2, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A19:Ljava/util/Set;

    iget-object v0, v2, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0U:LX/1RZ;

    invoke-virtual {v0}, LX/1RZ;->A0A()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v2, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0h:LX/1S1;

    iget-object v1, v0, LX/1S1;->A02:Ljava/util/Set;

    monitor-enter v1

    :try_start_0
    invoke-static {v1}, LX/03z;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    monitor-exit v1

    invoke-interface {v3, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A1B:Z

    iget-object v4, v2, LX/164;->A05:LX/18I;

    const/16 v1, 0x1f

    goto/16 :goto_11

    :pswitch_2
    iget-object v3, v1, LX/3wa;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/settings/SettingsPrivacy;

    iget-object v0, v3, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0a:LX/16f;

    invoke-virtual {v0}, LX/16f;->A05()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eq v1, v4, :cond_3

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1e

    iget-object v0, v3, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0a:LX/16f;

    invoke-virtual {v0}, LX/16f;->A0B()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-eqz v2, :cond_2

    iget-object v1, v3, LX/15z;->A00:LX/0ue;

    const v0, 0x7f10014c

    :goto_0
    invoke-static {v1, v2, v4, v5, v0}, LX/1kq;->A0V(LX/0ue;IIII)Ljava/lang/String;

    move-result-object v2

    :goto_1
    iget-object v1, v3, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A11:LX/1VR;

    sget-object v0, LX/1iV;->A0S:LX/1iV;

    invoke-virtual {v1, v0}, LX/1VR;->A06(LX/1iV;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A12:LX/1VZ;

    invoke-virtual {v0}, LX/1VZ;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v0, 0x7f121f28

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    iget-object v4, v3, LX/164;->A05:LX/18I;

    const/16 v1, 0x17

    new-instance v0, LX/7A3;

    invoke-direct {v0, v1, v2, v3}, LX/7A3;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_12

    :cond_2
    const v0, 0x7f121c31

    goto :goto_2

    :cond_3
    iget-object v0, v3, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0a:LX/16f;

    invoke-virtual {v0}, LX/16f;->A0A()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-nez v2, :cond_4

    const v0, 0x7f1215cd

    :goto_2
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_4
    iget-object v1, v3, LX/15z;->A00:LX/0ue;

    const v0, 0x7f10014d

    goto :goto_0

    :pswitch_3
    iget-object v0, v1, LX/3wa;->A00:Ljava/lang/Object;

    check-cast v0, LX/4b6;

    iget-object v2, v0, LX/4b6;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/settings/SettingsPrivacy;

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A1B:Z

    iget-object v1, v2, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A19:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    iget-object v0, v2, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0U:LX/1RZ;

    invoke-virtual {v0}, LX/1RZ;->A0A()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A1B:Z

    iget-object v4, v2, LX/164;->A05:LX/18I;

    const/16 v1, 0x21

    goto/16 :goto_11

    :pswitch_4
    iget-object v5, v1, LX/3wa;->A00:Ljava/lang/Object;

    check-cast v5, LX/9bd;

    iget-object v0, v5, LX/9bd;->A0G:LX/00d;

    invoke-interface {v0}, LX/00d;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6gJ;

    if-eqz v4, :cond_0

    iget-object v0, v4, LX/6gJ;->A01:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1kh;->A1Y(Ljava/util/AbstractCollection;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v4, LX/6gJ;->A01:Ljava/util/ArrayList;

    if-eqz v3, :cond_5

    iget v0, v4, LX/6gJ;->A00:I

    invoke-virtual {v3, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/00D;->A07(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/String;

    iget v0, v4, LX/6gJ;->A00:I

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    rem-int/2addr v1, v0

    iput v1, v4, LX/6gJ;->A00:I

    if-nez v2, :cond_6

    :cond_5
    const-string v2, ""

    :cond_6
    iget-object v0, v5, LX/9bd;->A0A:Ljava/lang/String;

    iput-object v0, v5, LX/9bd;->A08:Ljava/lang/String;

    iput-object v2, v5, LX/9bd;->A0A:Ljava/lang/String;

    iget-object v0, v5, LX/9bd;->A03:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_7
    iget-object v0, v5, LX/9bd;->A04:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_8
    iget-object v0, v5, LX/9bd;->A02:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_9
    iget-object v0, v5, LX/9bd;->A01:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void

    :pswitch_5
    iget-object v3, v1, LX/3wa;->A00:Ljava/lang/Object;

    check-cast v3, LX/8u6;

    iget-object v2, v3, LX/8u6;->A09:Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/8uE;->A09:LX/2c4;

    iget-object v1, v0, LX/3Sq;->A1K:LX/3Qz;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/8uE;->A09:LX/2c4;

    iget-object v0, v0, LX/2cH;->A00:LX/3LI;

    iget-object v0, v0, LX/3LI;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Qr;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3Qr;->A04:LX/00e;

    invoke-static {v0}, LX/1kh;->A1A(LX/00e;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->A03(Ljava/util/List;)V

    return-void

    :pswitch_6
    iget-object v2, v1, LX/3wa;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/search/views/itemviews/MessageGifVideoPlayer;

    iget-object v4, v2, Lcom/gbwhatsapp/search/views/itemviews/MessageGifVideoPlayer;->A05:LX/8tG;

    if-eqz v4, :cond_0

    iget-object v3, v4, LX/2cL;->A01:LX/3R9;

    if-eqz v3, :cond_d

    iget-object v0, v3, LX/3R9;->A0I:Ljava/io/File;

    const/4 v1, 0x1

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-ne v0, v1, :cond_c

    :goto_3
    const/4 v5, 0x0

    if-eqz v1, :cond_b

    iget-object v0, v3, LX/3R9;->A0I:Ljava/io/File;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    :cond_a
    :goto_4
    iget-object v4, v4, LX/2cL;->A04:Ljava/lang/String;

    iget v7, v3, LX/3R9;->A0A:I

    iget v6, v3, LX/3R9;->A06:I

    iget v8, v3, LX/3R9;->A05:I

    new-instance v3, LX/3YD;

    invoke-direct/range {v3 .. v8}, LX/3YD;-><init>(Ljava/lang/String;Ljava/lang/String;III)V

    :goto_5
    iput-object v3, v2, Lcom/gbwhatsapp/search/views/itemviews/MessageGifVideoPlayer;->A04:LX/3YD;

    goto/16 :goto_1d

    :cond_b
    invoke-virtual {v4}, LX/2cL;->A1i()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v4}, LX/2cL;->A1i()Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_c
    const/4 v1, 0x0

    goto :goto_3

    :cond_d
    const/4 v4, 0x0

    const/4 v6, 0x0

    new-instance v3, LX/3YD;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v5, v4

    invoke-direct/range {v3 .. v8}, LX/3YD;-><init>(Ljava/lang/String;Ljava/lang/String;III)V

    goto :goto_5

    :pswitch_7
    iget-object v2, v1, LX/3wa;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/service/UnsentMessagesNetworkAvailableJob;

    iget-object v1, v2, Lcom/gbwhatsapp/service/UnsentMessagesNetworkAvailableJob;->A01:LX/16p;

    iget-object v0, v2, Lcom/gbwhatsapp/service/UnsentMessagesNetworkAvailableJob;->A08:LX/1Bc;

    invoke-virtual {v1, v0}, LX/0x0;->unregisterObserver(Ljava/lang/Object;)V

    iget-object v1, v2, Lcom/gbwhatsapp/service/UnsentMessagesNetworkAvailableJob;->A00:Landroid/app/job/JobParameters;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/gbwhatsapp/service/UnsentMessagesNetworkAvailableJob;->A00:Landroid/app/job/JobParameters;

    return-void

    :pswitch_8
    iget-object v4, v1, LX/3wa;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/service/UnsentMessagesNetworkAvailableJob;

    iget-object v0, v4, Lcom/gbwhatsapp/service/UnsentMessagesNetworkAvailableJob;->A02:LX/13D;

    invoke-virtual {v0}, LX/13D;->A05()V

    iget-boolean v0, v0, LX/13D;->A08:Z

    if-eqz v0, :cond_e

    iget-object v0, v4, Lcom/gbwhatsapp/service/UnsentMessagesNetworkAvailableJob;->A03:LX/1Xp;

    invoke-virtual {v0}, LX/1Xp;->A03()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v3, v4, Lcom/gbwhatsapp/service/UnsentMessagesNetworkAvailableJob;->A07:Landroid/os/Handler;

    const/16 v1, 0x8

    new-instance v0, LX/3wa;

    invoke-direct {v0, v4, v1}, LX/3wa;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const-string v0, "Unsent messages found, scheduling timeout task"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v4, Lcom/gbwhatsapp/service/UnsentMessagesNetworkAvailableJob;->A0A:Ljava/lang/Runnable;

    const-wide/16 v0, 0x7530

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, v4, Lcom/gbwhatsapp/service/UnsentMessagesNetworkAvailableJob;->A04:LX/0yr;

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, LX/0yr;->A0C(IZZZZ)V

    return-void

    :cond_e
    iget-object v1, v4, Lcom/gbwhatsapp/service/UnsentMessagesNetworkAvailableJob;->A00:Landroid/app/job/JobParameters;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    const/4 v0, 0x0

    iput-object v0, v4, Lcom/gbwhatsapp/service/UnsentMessagesNetworkAvailableJob;->A00:Landroid/app/job/JobParameters;

    return-void

    :pswitch_9
    iget-object v0, v1, LX/3wa;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/WaPreferenceFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/WaPreferenceFragment;->A00:LX/50z;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/50z;->BnB()V

    return-void

    :pswitch_a
    iget-object v11, v1, LX/3wa;->A00:Ljava/lang/Object;

    check-cast v11, Lcom/gbwhatsapp/settings/SettingsPrivacy;

    iget-object v6, v11, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0b:LX/1EV;

    const/4 v10, 0x0

    new-instance v2, LX/15V;

    invoke-direct {v2, v10}, LX/15V;-><init>(Z)V

    const-string v0, "msgstore/unsendreadreceipts"

    invoke-virtual {v2, v0}, LX/15V;->A04(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v4

    :try_start_1
    iget-object v0, v6, LX/1EV;->A04:LX/13D;

    invoke-virtual {v0}, LX/13D;->A03()LX/1ML;

    move-result-object v9
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1 .. :try_end_1} :catch_8

    :try_start_2
    iget-object v5, v9, LX/1ML;->A02:LX/15T;

    sget-object v3, LX/2xd;->A00:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "UNSENT_MESSAGE_READ_RECEIPTS_SQL"

    invoke-virtual {v5, v3, v0, v1}, LX/15T;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_f
    :goto_6
    :try_start_3
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v6, LX/1EV;->A00:LX/16C;

    invoke-virtual {v0, v12}, LX/16C;->A0B(Landroid/database/Cursor;)LX/123;

    move-result-object v1

    if-nez v1, :cond_10

    const-string v0, "msgstore/unsendreadreceipts/jid is null!"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_6

    :cond_10
    iget-object v0, v6, LX/1EV;->A06:LX/1DP;

    invoke-virtual {v0, v1}, LX/1DP;->A04(LX/123;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v6, LX/1EV;->A07:LX/1Ac;

    invoke-virtual {v0, v12, v1}, LX/1Ac;->A01(Landroid/database/Cursor;LX/123;)LX/3Sq;

    move-result-object v5

    if-eqz v5, :cond_f

    iget-wide v0, v5, LX/3Sq;->A0I:J

    const-wide v7, 0x1498153e780L

    cmp-long v3, v0, v7

    if-lez v3, :cond_f

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_11
    :try_start_4
    invoke-interface {v12}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v9}, LX/1ML;->close()V

    goto :goto_9
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_5 .. :try_end_5} :catch_8

    :catchall_0
    move-exception v1

    if-eqz v12, :cond_12

    :try_start_6
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    goto :goto_7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_7
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_12
    :goto_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_8
    invoke-virtual {v9}, LX/1ML;->close()V

    goto :goto_8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_9
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_8
    throw v1
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_9 .. :try_end_9} :catch_8

    :catch_0
    move-exception v1

    const-string v0, "msgstore/unsendreadreceipts/IllegalStateException "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    iget-object v0, v6, LX/1EV;->A03:LX/13h;

    invoke-virtual {v0}, LX/13h;->A03()V

    :goto_9
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "msgstore/unsendreadreceipts "

    invoke-static {v0, v1, v4}, LX/1kn;->A1M(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    const-string v5, " | time spent:"

    invoke-static {v2, v5, v1}, LX/1kr;->A18(LX/15V;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    new-instance v3, LX/15V;

    invoke-direct {v3, v10}, LX/15V;-><init>(Z)V

    const-string v0, "msgstore/unsentstatusreadreceipts"

    invoke-virtual {v3, v0}, LX/15V;->A04(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {}, LX/1kg;->A1a()[Ljava/lang/String;

    move-result-object v9

    iget-object v0, v6, LX/1EV;->A00:LX/16C;

    sget-object v12, LX/8i1;->A00:LX/8i1;

    invoke-static {v0, v12, v9, v10}, LX/1ko;->A1J(LX/16C;LX/123;[Ljava/lang/Object;I)V

    sget-object v8, LX/2xj;->A00:Ljava/lang/String;

    const-string v1, "UNSENT_STATUS_READ_RECEIPTS_SQL"

    :try_start_a
    iget-object v0, v6, LX/1EV;->A04:LX/13D;

    invoke-virtual {v0}, LX/13D;->A03()LX/1ML;

    move-result-object v7
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_2
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_a .. :try_end_a} :catch_3
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_a .. :try_end_a} :catch_8

    :try_start_b
    iget-object v0, v7, LX/1ML;->A02:LX/15T;

    invoke-virtual {v0, v8, v1, v9}, LX/15T;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :cond_13
    :goto_a
    :try_start_c
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v6, LX/1EV;->A07:LX/1Ac;

    invoke-virtual {v0, v9, v12}, LX/1Ac;->A01(Landroid/database/Cursor;LX/123;)LX/3Sq;

    move-result-object v8

    if-eqz v8, :cond_13

    iget-wide v0, v8, LX/3Sq;->A0I:J

    const-wide v14, 0x1498153e780L

    cmp-long v13, v0, v14

    if-lez v13, :cond_13

    instance-of v0, v8, LX/2be;

    if-nez v0, :cond_13

    iget-object v1, v6, LX/1EV;->A06:LX/1DP;

    invoke-virtual {v8}, LX/3Sq;->A0L()LX/123;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1DP;->A04(LX/123;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v2, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :cond_14
    :try_start_d
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :try_start_e
    invoke-virtual {v7}, LX/1ML;->close()V

    goto :goto_d
    :try_end_e
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_e} :catch_2
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_e .. :try_end_e} :catch_3
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_e .. :try_end_e} :catch_8

    :catchall_4
    move-exception v1

    if-eqz v9, :cond_15

    :try_start_f
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    goto :goto_b
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_10
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_15
    :goto_b
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    :catchall_6
    move-exception v1

    :try_start_11
    invoke-virtual {v7}, LX/1ML;->close()V

    goto :goto_c
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_12
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_c
    throw v1
    :try_end_12
    .catch Ljava/lang/IllegalStateException; {:try_start_12 .. :try_end_12} :catch_2
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_12 .. :try_end_12} :catch_3
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_12 .. :try_end_12} :catch_8

    :catch_2
    move-exception v1

    const-string v0, "msgstore/unsentstatusreadreceipts/IllegalStateException "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_d

    :catch_3
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    iget-object v0, v6, LX/1EV;->A03:LX/13h;

    invoke-virtual {v0}, LX/13h;->A03()V

    :goto_d
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "msgstore/unsentstatusreadreceipts "

    invoke-static {v0, v1, v2}, LX/1kn;->A1M(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    invoke-static {v3, v5, v1}, LX/1kr;->A18(LX/15V;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v11, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0k:LX/1ES;

    invoke-virtual {v0, v4}, LX/1ES;->A0F(Ljava/util/Collection;)V

    iget-object v0, v11, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0j:LX/1Da;

    iget-object v1, v0, LX/1Da;->A00:LX/0z0;

    const/16 v0, 0x169

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v9, v11, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0Z:LX/35q;

    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v15

    iget-object v0, v9, LX/35q;->A01:LX/13D;

    invoke-virtual {v0}, LX/13D;->A03()LX/1ML;

    move-result-object v14

    :try_start_13
    iget-object v3, v14, LX/1ML;->A02:LX/15T;

    const-string v2, "SELECT * FROM played_self_receipt ORDER BY message_row_id DESC  LIMIT 4096"

    const-string v1, "GET_PLAYED_SELF_RECEIPT_SQL"

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/15T;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_13

    :try_start_14
    const-string v1, "message_row_id"

    invoke-interface {v8, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    const-string v1, "to_jid_row_id"

    invoke-interface {v8, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    const-string v1, "participant_jid_row_id"

    invoke-interface {v8, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    const-string v1, "message_id"

    invoke-interface {v8, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    :goto_e
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_18

    iget-object v13, v9, LX/35q;->A00:LX/13X;

    const-class v12, LX/123;

    invoke-interface {v8, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-virtual {v13, v12, v1, v2}, LX/13X;->A0C(Ljava/lang/Class;J)Lcom/whatsapp/jid/Jid;

    move-result-object v3

    check-cast v3, LX/123;

    invoke-interface {v8, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_16

    invoke-interface {v8, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {v13, v12, v0, v1}, LX/13X;->A0C(Ljava/lang/Class;J)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, LX/123;

    :cond_16
    invoke-interface {v8, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-interface {v8, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    if-eqz v3, :cond_17

    const/4 v13, 0x1

    new-array v12, v13, [Ljava/lang/Long;

    invoke-static {v12, v10, v1, v2}, LX/000;->A1M([Ljava/lang/Object;IJ)V

    new-array v2, v13, [Ljava/lang/String;

    aput-object v16, v2, v10

    new-instance v1, LX/9YL;

    invoke-direct {v1, v3, v0, v12, v2}, LX/9YL;-><init>(LX/123;LX/123;[Ljava/lang/Long;[Ljava/lang/String;)V

    invoke-virtual {v15, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_17
    const/4 v0, 0x0

    goto :goto_e
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_11

    :cond_18
    :try_start_15
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_13

    invoke-virtual {v14}, LX/1ML;->close()V

    invoke-static {v15}, LX/1Da;->A01(Ljava/util/Set;)Ljava/util/HashSet;

    move-result-object v5

    iget-object v4, v11, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0l:LX/1DO;

    invoke-static {v5}, LX/1Da;->A01(Ljava/util/Set;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9YL;

    iget-object v1, v4, LX/1DO;->A00:LX/16E;

    new-instance v0, Lcom/gbwhatsapp/jobqueue/job/SendPlayedReceiptJobV2;

    invoke-direct {v0, v2, v10}, Lcom/gbwhatsapp/jobqueue/job/SendPlayedReceiptJobV2;-><init>(LX/9YL;Z)V

    invoke-virtual {v1, v0}, LX/16E;->A01(Lorg/whispersystems/jobqueue/Job;)V

    goto :goto_f

    :cond_19
    iget-object v6, v11, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0Z:LX/35q;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v7

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_2d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9YL;

    iget-object v2, v0, LX/9YL;->A02:[Ljava/lang/Long;

    array-length v1, v2

    :goto_10
    if-ge v5, v1, :cond_1a

    aget-object v0, v2, v5

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_10

    :pswitch_b
    iget-object v5, v1, LX/3wa;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/settings/SettingsUserProxyViewModel;

    invoke-virtual {v5}, Lcom/gbwhatsapp/settings/SettingsUserProxyViewModel;->A0W()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, Lcom/gbwhatsapp/settings/SettingsUserProxyViewModel;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/3S2;->A01(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v5, Lcom/gbwhatsapp/settings/SettingsUserProxyViewModel;->A0G:LX/3d3;

    const/4 v0, 0x1

    iget-object v1, v1, LX/3d3;->A04:LX/1J8;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1J8;->A04(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/gbwhatsapp/settings/SettingsUserProxyViewModel;->A0S()LX/3Qt;

    move-result-object v0

    iget-object v6, v5, Lcom/gbwhatsapp/settings/SettingsUserProxyViewModel;->A0F:LX/3No;

    iget-object v3, v0, LX/3Qt;->A03:Ljava/lang/String;

    iget v2, v0, LX/3Qt;->A01:I

    new-instance v4, LX/3nG;

    invoke-direct {v4, v0, v5}, LX/3nG;-><init>(LX/3Qt;Lcom/gbwhatsapp/settings/SettingsUserProxyViewModel;)V

    const-string v7, "mmg.whatsapp.net"

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "https://"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/mms/HEALTHCHECK"

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x6

    const/4 v5, 0x0

    goto/16 :goto_24

    :pswitch_c
    iget-object v2, v1, LX/3wa;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/settings/notificationsandsounds/AdvancedNotificationSettingsFragment;

    iget-object v1, v2, Lcom/gbwhatsapp/settings/notificationsandsounds/AdvancedNotificationSettingsFragment;->A02:LX/123;

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Lcom/gbwhatsapp/settings/notificationsandsounds/AdvancedNotificationSettingsFragment;->A1g()LX/1Df;

    move-result-object v0

    invoke-static {v1, v0}, LX/1kk;->A0k(Lcom/whatsapp/jid/Jid;LX/1Df;)LX/3Lt;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/settings/notificationsandsounds/AdvancedNotificationSettingsFragment;->A03:LX/3Lt;

    iget-object v4, v2, Lcom/gbwhatsapp/settings/notificationsandsounds/AdvancedNotificationSettingsFragment;->A00:LX/18I;

    if-eqz v4, :cond_32

    const/16 v1, 0x2d

    :goto_11
    new-instance v0, LX/3wa;

    invoke-direct {v0, v2, v1}, LX/3wa;-><init>(Ljava/lang/Object;I)V

    :goto_12
    invoke-virtual {v4, v0}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    return-void

    :pswitch_d
    iget-object v0, v1, LX/3wa;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;

    invoke-virtual {v0}, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0L()V

    return-void

    :pswitch_e
    iget-object v0, v1, LX/3wa;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;

    invoke-static {v0}, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A04(Lcom/gbwhatsapp/search/views/TokenizedSearchInput;)V

    return-void

    :pswitch_f
    iget-object v3, v1, LX/3wa;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;

    iget-object v2, v3, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0b:Lcom/gbwhatsapp/text/FinalBackspaceAwareEntry;

    const/4 v1, 0x1

    new-instance v0, LX/3wa;

    invoke-direct {v0, v3, v1}, LX/3wa;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_10
    iget-object v0, v1, LX/3wa;->A00:Ljava/lang/Object;

    check-cast v0, LX/8u7;

    invoke-static {v0}, LX/8u7;->setUpViewBasedOnMessageState$lambda$3(LX/8u7;)V

    return-void

    :pswitch_11
    iget-object v0, v1, LX/3wa;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/service/RestoreChatConnectionWorker;

    iget-object v1, v0, Lcom/gbwhatsapp/service/RestoreChatConnectionWorker;->A01:LX/4vb;

    new-instance v0, LX/4uk;

    invoke-direct {v0}, LX/4uk;-><init>()V

    invoke-virtual {v1, v0}, LX/AGQ;->A06(Ljava/lang/Object;)V

    return-void

    :pswitch_12
    iget-object v0, v1, LX/3wa;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/service/UnsentMessagesNetworkAvailableJob;

    iget-object v1, v0, Lcom/gbwhatsapp/service/UnsentMessagesNetworkAvailableJob;->A01:LX/16p;

    iget-object v0, v0, Lcom/gbwhatsapp/service/UnsentMessagesNetworkAvailableJob;->A08:LX/1Bc;

    invoke-virtual {v1, v0}, LX/0x0;->registerObserver(Ljava/lang/Object;)V

    return-void

    :pswitch_13
    iget-object v0, v1, LX/3wa;->A00:Ljava/lang/Object;

    check-cast v0, LX/4f2;

    iget-object v0, v0, LX/4f2;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/service/UnsentMessagesNetworkAvailableJob;

    iget-object v1, v0, Lcom/gbwhatsapp/service/UnsentMessagesNetworkAvailableJob;->A01:LX/16p;

    iget-object v0, v0, Lcom/gbwhatsapp/service/UnsentMessagesNetworkAvailableJob;->A08:LX/1Bc;

    invoke-virtual {v1, v0}, LX/0x0;->unregisterObserver(Ljava/lang/Object;)V

    return-void

    :pswitch_14
    iget-object v0, v1, LX/3wa;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/settings/Settings;

    iget-object v1, v0, Lcom/gbwhatsapp/settings/Settings;->A05:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0g(I)V

    return-void

    :pswitch_15
    iget-object v0, v1, LX/3wa;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/settings/Settings;

    iget-object v1, v0, Lcom/gbwhatsapp/settings/Settings;->A0c:LX/1c0;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1c0;->A03(LX/67k;)V

    return-void

    :pswitch_16
    iget-object v0, v1, LX/3wa;->A00:Ljava/lang/Object;

    check-cast v0, LX/280;

    iget-object v1, v0, LX/280;->A00:Lcom/gbwhatsapp/settings/Settings;

    iget-object v0, v1, Lcom/gbwhatsapp/settings/Settings;->A0w:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    iget-object v1, v1, Lcom/gbwhatsapp/settings/Settings;->A0s:LX/1Tf;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, LX/1Tf;->A03(I)V

    return-void

    :pswitch_17
    iget-object v2, v1, LX/3wa;->A00:Ljava/lang/Object;

    check-cast v2, LX/0yo;

    invoke-virtual {v2}, LX/0yo;->A08()LX/63C;

    move-result-object v0

    iget-object v0, v0, LX/63C;->A01:Ljava/io/File;

    invoke-static {v2, v0}, LX/0yo;->A05(LX/0yo;Ljava/io/File;)V

    invoke-virtual {v2}, LX/0yo;->A08()LX/63C;

    move-result-object v0

    iget-object v0, v0, LX/63C;->A00:Ljava/io/File;

    invoke-static {v2, v0}, LX/0yo;->A05(LX/0yo;Ljava/io/File;)V

    invoke-virtual {v2}, LX/0yo;->A08()LX/63C;

    move-result-object v0

    iget-object v0, v0, LX/63C;->A0N:Ljava/io/File;

    invoke-static {v2, v0}, LX/0yo;->A05(LX/0yo;Ljava/io/File;)V

    invoke-virtual {v2}, LX/0yo;->A08()LX/63C;

    move-result-object v0

    iget-object v0, v0, LX/63C;->A05:Ljava/io/File;

    invoke-static {v2, v0}, LX/0yo;->A05(LX/0yo;Ljava/io/File;)V

    invoke-virtual {v2}, LX/0yo;->A08()LX/63C;

    move-result-object v0

    iget-object v1, v0, LX/63C;->A02:Ljava/io/File;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0yo;->A07(Ljava/io/File;Z)V

    invoke-static {v2, v1}, LX/0yo;->A05(LX/0yo;Ljava/io/File;)V

    invoke-virtual {v2}, LX/0yo;->A0H()Ljava/io/File;

    move-result-object v0

    invoke-static {v2, v0}, LX/0yo;->A05(LX/0yo;Ljava/io/File;)V

    return-void

    :pswitch_18
    iget-object v3, v1, LX/3wa;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/settings/SettingsChatHistoryFragment;

    iget-object v0, v3, Lcom/gbwhatsapp/WaPreferenceFragment;->A00:LX/50z;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, LX/50z;->BnB()V

    :cond_1b
    const-string v0, "msgstore_archive_all_chats"

    invoke-virtual {v3, v0}, Landroidx/preference/PreferenceFragmentCompat;->B5v(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    iget-object v0, v3, Lcom/gbwhatsapp/settings/SettingsChatHistoryFragment;->A05:LX/1Ah;

    invoke-virtual {v0}, LX/1Ah;->A03()I

    move-result v1

    iget-object v0, v3, Lcom/gbwhatsapp/settings/SettingsChatHistoryFragment;->A05:LX/1Ah;

    invoke-virtual {v0}, LX/1Ah;->A02()I

    move-result v0

    if-gtz v1, :cond_1c

    const v1, 0x7f122402

    if-nez v0, :cond_1d

    :cond_1c
    const v1, 0x7f122898

    :cond_1d
    iget-object v0, v2, Landroidx/preference/Preference;->A05:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/preference/Preference;->A0I(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_19
    iget-object v0, v1, LX/3wa;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/settings/SettingsChatViewModel;

    iget-object v2, v0, Lcom/gbwhatsapp/settings/SettingsChatViewModel;->A00:LX/00t;

    iget-object v0, v0, Lcom/gbwhatsapp/settings/SettingsChatViewModel;->A01:LX/1SY;

    invoke-virtual {v0}, LX/1SY;->A0E()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/00s;->A0C(Ljava/lang/Object;)V

    return-void

    :pswitch_1a
    iget-object v1, v1, LX/3wa;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/settings/SettingsCompanionLogoutDialog;

    const-string v0, "SettingsCompanionLogoutDialog/onCreateDialog click deregister"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/gbwhatsapp/settings/SettingsCompanionLogoutDialog;->A03:LX/1K5;

    const/4 v2, 0x1

    const-string v1, "user_initiated"

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0}, LX/1K5;->A01(Ljava/lang/String;ZZ)V

    return-void

    :pswitch_1b
    iget-object v5, v1, LX/3wa;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;

    iget-object v0, v5, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A0G:LX/0xl;

    invoke-virtual {v0}, LX/0xl;->A01()Lcom/gbwhatsapp/Statistics$Data;

    move-result-object v10

    const v7, 0x7f121fc9

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/Object;

    iget-object v8, v5, LX/15z;->A00:LX/0ue;

    iget-wide v2, v10, Lcom/gbwhatsapp/Statistics$Data;->A0E:J

    iget-wide v0, v10, Lcom/gbwhatsapp/Statistics$Data;->A0G:J

    add-long/2addr v2, v0

    iget-wide v0, v10, Lcom/gbwhatsapp/Statistics$Data;->A0M:J

    add-long/2addr v2, v0

    iget-wide v0, v10, Lcom/gbwhatsapp/Statistics$Data;->A0D:J

    add-long/2addr v2, v0

    iget-wide v0, v10, Lcom/gbwhatsapp/Statistics$Data;->A0J:J

    add-long/2addr v2, v0

    invoke-static {v8, v2, v3}, LX/3Tp;->A04(LX/0ue;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/0ue;->A0G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    invoke-static {v5, v0, v6, v8, v7}, LX/1kh;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v6

    const v7, 0x7f121fc8

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v9, v5, LX/15z;->A00:LX/0ue;

    iget-wide v2, v10, Lcom/gbwhatsapp/Statistics$Data;->A01:J

    iget-wide v0, v10, Lcom/gbwhatsapp/Statistics$Data;->A03:J

    add-long/2addr v2, v0

    iget-wide v0, v10, Lcom/gbwhatsapp/Statistics$Data;->A0B:J

    add-long/2addr v2, v0

    iget-wide v0, v10, Lcom/gbwhatsapp/Statistics$Data;->A00:J

    add-long/2addr v2, v0

    iget-wide v0, v10, Lcom/gbwhatsapp/Statistics$Data;->A08:J

    add-long/2addr v2, v0

    invoke-static {v9, v2, v3}, LX/3Tp;->A04(LX/0ue;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/0ue;->A0G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v4, v8, v7}, LX/1kh;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/15z;->A00:LX/0ue;

    invoke-static {v0, v6, v1}, LX/14z;->A04(LX/0ue;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A05:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_1c
    iget-object v0, v1, LX/3wa;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/settings/SettingsDataUsageViewModel;

    invoke-virtual {v0}, Lcom/gbwhatsapp/settings/SettingsDataUsageViewModel;->A0S()V

    return-void

    :pswitch_1d
    iget-object v1, v1, LX/3wa;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/settings/SettingsNetworkUsage;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/gbwhatsapp/settings/SettingsNetworkUsage;->A07(Lcom/gbwhatsapp/settings/SettingsNetworkUsage;Z)V

    return-void

    :pswitch_1e
    iget-object v1, v1, LX/3wa;->A00:Ljava/lang/Object;

    check-cast v1, LX/164;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    new-instance v2, LX/3Nc;

    invoke-direct {v2, v1}, LX/3Nc;-><init>(LX/164;)V

    const/4 v1, 0x0

    const v0, 0x7f1217e3

    goto :goto_13

    :pswitch_1f
    iget-object v1, v1, LX/3wa;->A00:Ljava/lang/Object;

    check-cast v1, LX/164;

    const/4 v4, 0x0

    invoke-static {v1, v4}, LX/00D;->A0C(Ljava/lang/Object;I)V

    new-instance v0, LX/3Nc;

    invoke-direct {v0, v1}, LX/3Nc;-><init>(LX/164;)V

    const v3, 0x7f1217e6

    iget-object v2, v0, LX/3Nc;->A00:LX/164;

    const v1, 0x7f1217e4

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v1, v3}, LX/164;->BMv([Ljava/lang/Object;II)V

    return-void

    :pswitch_20
    iget-object v1, v1, LX/3wa;->A00:Ljava/lang/Object;

    check-cast v1, LX/164;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    new-instance v2, LX/3Nc;

    invoke-direct {v2, v1}, LX/3Nc;-><init>(LX/164;)V

    const/4 v1, 0x0

    const v0, 0x7f1217e7

    :goto_13
    invoke-static {v2, v1, v0}, LX/3Nc;->A00(LX/3Nc;LX/00d;I)V

    return-void

    :pswitch_21
    iget-object v1, v1, LX/3wa;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/3St;->A01(Landroid/app/Activity;I)V

    return-void

    :pswitch_22
    iget-object v1, v1, LX/3wa;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/3St;->A00(Landroid/app/Activity;I)V

    return-void

    :catchall_8
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_1e
    const-string v0, "unknown status distribution mode"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_23
    iget-object v0, v1, LX/3wa;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/settings/SettingsPrivacy;

    invoke-static {v0}, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0G(Lcom/gbwhatsapp/settings/SettingsPrivacy;)V

    return-void

    :pswitch_24
    iget-object v0, v1, LX/3wa;->A00:Ljava/lang/Object;

    check-cast v0, LX/2uT;

    iget-object v0, v0, LX/2uT;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/settings/SettingsPrivacy;

    invoke-static {v0}, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0H(Lcom/gbwhatsapp/settings/SettingsPrivacy;)V

    return-void

    :pswitch_25
    iget-object v0, v1, LX/3wa;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/settings/SettingsPrivacyAdvancedActivity;

    iget-object v3, v0, Lcom/gbwhatsapp/settings/SettingsPrivacyAdvancedActivity;->A03:LX/1Bh;

    if-eqz v3, :cond_1f

    iget-boolean v0, v0, Lcom/gbwhatsapp/settings/SettingsPrivacyAdvancedActivity;->A07:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v2, LX/3IV;

    invoke-direct {v2, v1, v0}, LX/3IV;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/1Lp;->A06:LX/1Lp;

    goto :goto_14

    :cond_1f
    const-string v0, "syncManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_26
    iget-object v0, v1, LX/3wa;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/settings/SettingsPrivacyAdvancedActivity;

    iget-object v3, v0, Lcom/gbwhatsapp/settings/SettingsPrivacyAdvancedActivity;->A03:LX/1Bh;

    if-eqz v3, :cond_20

    iget-boolean v0, v0, Lcom/gbwhatsapp/settings/SettingsPrivacyAdvancedActivity;->A08:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v2, LX/3IV;

    invoke-direct {v2, v1, v0}, LX/3IV;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/1Lp;->A05:LX/1Lp;

    :goto_14
    invoke-virtual {v3, v2, v0}, LX/1Bh;->A0J(LX/3IV;LX/1Lp;)V

    return-void

    :cond_20
    const-string v0, "syncManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_27
    iget-object v2, v1, LX/3wa;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/settings/SettingsPrivacyAdvancedActivity;

    iget-object v1, v2, Lcom/gbwhatsapp/settings/SettingsPrivacyAdvancedActivity;->A04:LX/1Pw;

    if-eqz v1, :cond_21

    const-string v0, "disable-link-previews"

    goto :goto_15

    :cond_21
    const-string v0, "contextualHelpHandler"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_28
    iget-object v2, v1, LX/3wa;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/settings/SettingsPrivacyAdvancedActivity;

    iget-object v1, v2, Lcom/gbwhatsapp/settings/SettingsPrivacyAdvancedActivity;->A04:LX/1Pw;

    if-eqz v1, :cond_22

    const-string v0, "call-relaying"

    :goto_15
    invoke-virtual {v1, v2, v0}, LX/1Pw;->A01(LX/01I;Ljava/lang/String;)V

    return-void

    :cond_22
    const-string v0, "contextualHelpHandler"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_29
    iget-object v4, v1, LX/3wa;->A00:Ljava/lang/Object;

    check-cast v4, LX/3OG;

    iget-object v7, v4, LX/3OG;->A02:LX/3R0;

    invoke-virtual {v7}, LX/3R0;->A01()LX/36t;

    move-result-object v1

    if-eqz v1, :cond_23

    iget-object v3, v4, LX/3OG;->A00:LX/00t;

    const/4 v0, 0x2

    new-instance v2, LX/36u;

    invoke-direct {v2, v1, v0}, LX/36u;-><init>(LX/36t;I)V

    :goto_16
    invoke-virtual {v3, v2}, LX/00s;->A0C(Ljava/lang/Object;)V

    return-void

    :cond_23
    iget-object v0, v4, LX/3OG;->A01:LX/0x2;

    invoke-virtual {v0}, LX/0x2;->A09()Z

    move-result v0

    iget-object v3, v4, LX/3OG;->A00:LX/00t;

    if-nez v0, :cond_24

    const/4 v1, 0x3

    const/4 v0, 0x0

    new-instance v2, LX/36u;

    invoke-direct {v2, v0, v1}, LX/36u;-><init>(LX/36t;I)V

    goto :goto_16

    :cond_24
    const/4 v2, 0x1

    const/4 v1, 0x0

    new-instance v0, LX/36u;

    invoke-direct {v0, v1, v2}, LX/36u;-><init>(LX/36t;I)V

    invoke-virtual {v3, v0}, LX/00s;->A0C(Ljava/lang/Object;)V

    :try_start_16
    iget-object v5, v4, LX/3OG;->A03:LX/3OH;

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v4

    const-string v1, "category"

    const-string v0, "wallpaper"

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v5, LX/3OH;->A01:LX/0z0;

    iget-object v1, v5, LX/3OH;->A03:LX/1Cl;

    const-string v0, "wa/static/downloadable"

    invoke-static {v2, v1, v0}, LX/3UB;->A00(LX/0z0;LX/1Cl;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-static {v0, v4}, LX/3UB;->A02(Landroid/net/Uri$Builder;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/3OH;->A02:LX/142;

    invoke-static {v0, v5, v1}, LX/3OH;->A00(LX/142;LX/3OH;Ljava/lang/String;)LX/6z8;

    move-result-object v4

    if-nez v4, :cond_25
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_6
    .catchall {:try_start_16 .. :try_end_16} :catchall_d

    :try_start_17
    const/4 v2, 0x4

    const/4 v1, 0x0

    new-instance v0, LX/36u;

    invoke-direct {v0, v1, v2}, LX/36u;-><init>(LX/36t;I)V

    invoke-virtual {v3, v0}, LX/00s;->A0C(Ljava/lang/Object;)V

    goto/16 :goto_1c

    :cond_25
    const/4 v0, 0x0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_b

    :try_start_18
    iget-object v2, v7, LX/3R0;->A00:LX/0xl;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v2, v1, v0}, LX/6z8;->B6p(LX/0xl;Ljava/lang/Integer;Ljava/lang/Integer;)LX/5Up;

    move-result-object v0

    new-instance v5, Ljava/util/zip/ZipInputStream;

    invoke-direct {v5, v0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_5
    .catchall {:try_start_18 .. :try_end_18} :catchall_b

    :try_start_19
    iget-object v0, v7, LX/3R0;->A01:LX/0x5;

    iget-object v2, v0, LX/0x5;->A00:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "downloadable/wallpaper_tmp"

    invoke-static {v1, v0}, LX/1kg;->A0x(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    invoke-static {v6}, LX/6dR;->A0R(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_26

    const-string v0, "DownloadableWallpaperStorage/store/Could not prepare temporary cache subdirectory"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_17

    :cond_26
    new-instance v0, LX/2UE;

    invoke-direct {v0, v6}, LX/2UE;-><init>(Ljava/io/File;)V

    invoke-virtual {v0, v5}, LX/3Jl;->A01(Ljava/util/zip/ZipInputStream;)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "downloadable/wallpaper"

    invoke-static {v1, v0}, LX/1kg;->A0x(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, LX/6dR;->A0R(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_27

    const-string v0, "DownloadableWallpaperStorage/store/Could not prepare wallpaper subdirectory"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_17
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_9

    :cond_27
    :try_start_1a
    iget-object v0, v7, LX/3R0;->A02:LX/1CG;

    invoke-static {v0, v6, v2}, LX/6dR;->A0C(LX/1CG;Ljava/io/File;Ljava/io/File;)V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_4
    .catchall {:try_start_1a .. :try_end_1a} :catchall_9

    :try_start_1b
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_5
    .catchall {:try_start_1b .. :try_end_1b} :catchall_b

    :try_start_1c
    invoke-virtual {v7}, LX/3R0;->A01()LX/36t;

    move-result-object v1

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    const/4 v0, 0x2

    new-instance v2, LX/36u;

    invoke-direct {v2, v1, v0}, LX/36u;-><init>(LX/36t;I)V

    goto :goto_1a
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_b

    :catch_4
    :try_start_1d
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DownloadableWallpaperStorage/store : rename failed, from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-static {v2, v0, v1}, LX/1kq;->A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_9

    :cond_28
    :goto_17
    :try_start_1e
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    goto :goto_19
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_5
    .catchall {:try_start_1e .. :try_end_1e} :catchall_b

    :catchall_9
    move-exception v1

    :try_start_1f
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    goto :goto_18
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_a

    :catchall_a
    move-exception v0

    :try_start_20
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_18
    throw v1
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_5
    .catchall {:try_start_20 .. :try_end_20} :catchall_b

    :catch_5
    :try_start_21
    move-exception v1

    const-string v0, "DownloadableWallpaperStorage/store/Failed!"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_19
    const/4 v1, 0x5

    const/4 v0, 0x0

    new-instance v2, LX/36u;

    invoke-direct {v2, v0, v1}, LX/36u;-><init>(LX/36t;I)V

    :goto_1a
    invoke-virtual {v3, v2}, LX/00s;->A0C(Ljava/lang/Object;)V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_b

    :try_start_22
    invoke-virtual {v4}, LX/6z8;->close()V

    goto :goto_1c
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_6
    .catchall {:try_start_22 .. :try_end_22} :catchall_d

    :catchall_b
    move-exception v1

    if-eqz v4, :cond_29

    :try_start_23
    invoke-virtual {v4}, LX/6z8;->close()V

    goto :goto_1b
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_c

    :catchall_c
    move-exception v0

    :try_start_24
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_29
    :goto_1b
    throw v1
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_6
    .catchall {:try_start_24 .. :try_end_24} :catchall_d

    :catch_6
    :try_start_25
    const/4 v2, 0x4

    const/4 v1, 0x0

    new-instance v0, LX/36u;

    invoke-direct {v0, v1, v2}, LX/36u;-><init>(LX/36t;I)V

    invoke-virtual {v3, v0}, LX/00s;->A0C(Ljava/lang/Object;)V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_d

    :goto_1c
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-void

    :catchall_d
    move-exception v0

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    throw v0

    :pswitch_2a
    iget-object v2, v1, LX/3wa;->A00:Ljava/lang/Object;

    check-cast v2, LX/2f6;

    iget-object v1, v2, LX/2f6;->A00:LX/00t;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/1ki;->A1H(LX/00s;I)V

    invoke-static {v2}, LX/2f6;->A05(LX/2f6;)V

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/1ki;->A1H(LX/00s;I)V

    return-void

    :pswitch_2b
    iget-object v0, v1, LX/3wa;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/settings/notificationsandsounds/AdvancedNotificationSettingsFragment;

    invoke-static {v0}, Lcom/gbwhatsapp/settings/notificationsandsounds/AdvancedNotificationSettingsFragment;->A00(Lcom/gbwhatsapp/settings/notificationsandsounds/AdvancedNotificationSettingsFragment;)V

    return-void

    :pswitch_2c
    iget-object v0, v1, LX/3wa;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/settings/notificationsandsounds/NotificationsAndSoundsFragment;

    iget-object v2, v0, Lcom/gbwhatsapp/settings/notificationsandsounds/NotificationsAndSoundsFragment;->A05:LX/1eA;

    if-eqz v2, :cond_2a

    iget-object v1, v0, Lcom/gbwhatsapp/settings/notificationsandsounds/NotificationsAndSoundsFragment;->A04:LX/123;

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    sget-object v0, LX/2q8;->A04:LX/2q8;

    invoke-virtual {v2, v1, v0}, LX/1eA;->A01(LX/123;LX/2q8;)V

    return-void

    :cond_2a
    const-string v0, "userMuteActions"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_2d
    iget-object v0, v1, LX/3wa;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/settings/notificationsandsounds/NotificationsAndSoundsFragment;

    iget-object v3, v0, Lcom/gbwhatsapp/settings/notificationsandsounds/NotificationsAndSoundsFragment;->A08:LX/1Df;

    if-eqz v3, :cond_2b

    iget-object v2, v0, Lcom/gbwhatsapp/settings/notificationsandsounds/NotificationsAndSoundsFragment;->A04:LX/123;

    invoke-static {v2}, LX/0uW;->A06(Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, LX/1Df;->A0c(LX/123;J)V

    return-void

    :cond_2b
    const-string v0, "chatSettingsStore"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_2e
    iget-object v1, v1, LX/3wa;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/settings/notificationsandsounds/NotificationsAndSoundsViewModel;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v1, Lcom/gbwhatsapp/settings/notificationsandsounds/NotificationsAndSoundsViewModel;->A00:LX/123;

    invoke-static {v0, v1}, Lcom/gbwhatsapp/settings/notificationsandsounds/NotificationsAndSoundsViewModel;->A01(LX/123;Lcom/gbwhatsapp/settings/notificationsandsounds/NotificationsAndSoundsViewModel;)V

    return-void

    :goto_1d
    :try_start_26
    iget-object v0, v2, Lcom/gbwhatsapp/search/views/itemviews/MessageGifVideoPlayer;->A02:Landroid/media/MediaPlayer;

    if-nez v0, :cond_2c

    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, v2, Lcom/gbwhatsapp/search/views/itemviews/MessageGifVideoPlayer;->A02:Landroid/media/MediaPlayer;

    :goto_1e
    iget-object v1, v2, Lcom/gbwhatsapp/search/views/itemviews/MessageGifVideoPlayer;->A02:Landroid/media/MediaPlayer;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setLooping(Z)V

    iget-object v1, v2, Lcom/gbwhatsapp/search/views/itemviews/MessageGifVideoPlayer;->A02:Landroid/media/MediaPlayer;

    iget-object v0, v3, LX/3YD;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    iget-object v1, v2, Lcom/gbwhatsapp/search/views/itemviews/MessageGifVideoPlayer;->A02:Landroid/media/MediaPlayer;

    iget-object v0, v2, Lcom/gbwhatsapp/search/views/itemviews/MessageGifVideoPlayer;->A01:Landroid/media/MediaPlayer$OnPreparedListener;

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    iget-object v1, v2, Lcom/gbwhatsapp/search/views/itemviews/MessageGifVideoPlayer;->A02:Landroid/media/MediaPlayer;

    iget-object v0, v2, Lcom/gbwhatsapp/search/views/itemviews/MessageGifVideoPlayer;->A00:Landroid/media/MediaPlayer$OnErrorListener;

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    iget-object v0, v2, Lcom/gbwhatsapp/search/views/itemviews/MessageGifVideoPlayer;->A02:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    goto :goto_1f

    :cond_2c
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    goto :goto_1e

    :goto_1f
    return-void
    :try_end_26
    .catch Ljava/lang/NullPointerException; {:try_start_26 .. :try_end_26} :catch_7
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_7
    .catch Ljava/lang/IllegalStateException; {:try_start_26 .. :try_end_26} :catch_7

    :catch_7
    move-exception v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MessageGifVideoPlayer/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "prepareMediaPlayer failed to prepare mediaplayer"

    invoke-static {v0, v1, v2}, LX/1ko;->A1R(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    return-void

    :catch_8
    move-exception v1

    iget-object v0, v6, LX/1EV;->A02:LX/13H;

    invoke-virtual {v0, v10}, LX/13H;->A00(I)V

    throw v1

    :cond_2d
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v4, v0, [Ljava/lang/String;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_20
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-static {v3}, LX/1kn;->A07(Ljava/util/Iterator;)J

    move-result-wide v1

    add-int/lit8 v0, v5, 0x1

    invoke-static {v4, v5, v1, v2}, LX/1kg;->A1T([Ljava/lang/Object;IJ)V

    move v5, v0

    goto :goto_20

    :cond_2e
    invoke-static {v4}, LX/3vG;->A00([Ljava/lang/Object;)LX/3vG;

    move-result-object v1

    iget-object v0, v6, LX/35q;->A01:LX/13D;

    invoke-virtual {v0}, LX/13D;->A04()LX/1ML;

    move-result-object v7

    :try_start_27
    invoke-virtual {v7}, LX/1ML;->B0C()LX/76o;

    move-result-object v6
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_10

    :try_start_28
    invoke-virtual {v1}, LX/3vG;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_21
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    iget-object v3, v7, LX/1ML;->A02:LX/15T;

    const-string v2, "played_self_receipt"

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "message_row_id IN "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v4

    invoke-static {v0}, LX/1MQ;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "clearPlayedSelfReceiptTable"

    invoke-virtual {v3, v2, v1, v0, v4}, LX/15T;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_21

    :cond_2f
    invoke-virtual {v6}, LX/76o;->A00()V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_e

    :try_start_29
    invoke-virtual {v6}, LX/76o;->close()V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_10

    invoke-virtual {v7}, LX/1ML;->close()V

    return-void

    :catchall_e
    move-exception v1

    :try_start_2a
    invoke-virtual {v6}, LX/76o;->close()V

    goto :goto_22
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_f

    :catchall_f
    move-exception v0

    :try_start_2b
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_22
    throw v1
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_10

    :catchall_10
    move-exception v1

    :try_start_2c
    invoke-virtual {v7}, LX/1ML;->close()V
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_14

    throw v1

    :catchall_11
    move-exception v1

    if-eqz v8, :cond_30

    :try_start_2d
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    goto :goto_23
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_12

    :catchall_12
    move-exception v0

    :try_start_2e
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_30
    :goto_23
    throw v1
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_13

    :catchall_13
    move-exception v1

    :try_start_2f
    invoke-virtual {v14}, LX/1ML;->close()V
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_14

    throw v1

    :catchall_14
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :goto_24
    :try_start_30
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    check-cast v3, Ljavax/net/ssl/HttpsURLConnection;

    invoke-static {v3}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v1, v6, LX/3No;->A00:LX/0zR;

    invoke-virtual {v1}, LX/0zR;->A02()LX/8vR;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    invoke-virtual {v1}, LX/0zR;->A02()LX/8vR;

    const-string v0, "POST"

    invoke-virtual {v3, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/16 v0, 0x3a98

    invoke-virtual {v3, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const/16 v0, 0x7530

    invoke-virtual {v3, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    const-string v0, "Host"

    invoke-virtual {v3, v0, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljavax/net/ssl/HttpsURLConnection;->getDefaultHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v1

    new-instance v0, LX/7Cj;

    invoke-direct {v0, v7, v1}, LX/7Cj;-><init>(Ljava/lang/String;Ljavax/net/ssl/HostnameVerifier;)V

    invoke-virtual {v3, v0}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    invoke-virtual {v3}, Ljava/net/URLConnection;->connect()V

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    invoke-virtual {v3}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    const/16 v0, 0xc8

    if-ne v1, v0, :cond_31

    const-wide/16 v0, 0xc8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v6, v0, v2}, LX/3No;->A00(LX/3No;Ljava/lang/Long;Z)V

    return-void

    :cond_31
    invoke-static {v1}, LX/1kg;->A0z(I)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v6, v0, v5}, LX/3No;->A00(LX/3No;Ljava/lang/Long;Z)V

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/3nG;->BVm(Ljava/lang/String;)V

    return-void
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_15

    :catchall_15
    move-exception v3

    const/4 v2, 0x0

    invoke-static {v6, v2, v5}, LX/3No;->A00(LX/3No;Ljava/lang/Long;Z)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaHealthChecker/check exception occurred: "

    invoke-static {v3, v0, v1}, LX/1kq;->A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v4, v2}, LX/3nG;->BVm(Ljava/lang/String;)V

    return-void

    :cond_32
    invoke-static {}, LX/1kp;->A0X()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_5
        :pswitch_6
        :pswitch_11
        :pswitch_12
        :pswitch_7
        :pswitch_8
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_9
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_a
        :pswitch_1
        :pswitch_2
        :pswitch_23
        :pswitch_3
        :pswitch_23
        :pswitch_24
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_c
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
    .end packed-switch
.end method
