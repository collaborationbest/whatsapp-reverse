.class public LX/3Yi;
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

    iput p2, p0, LX/3Yi;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Yi;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/3Yi;

    invoke-direct {v0, p1, p2}, LX/3Yi;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    iget v0, p0, LX/3Yi;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/3Yi;->A00:Ljava/lang/Object;

    check-cast v0, LX/7kB;

    invoke-interface {v0}, LX/7kB;->BSU()V

    :cond_0
    return-void

    :pswitch_0
    iget-object v2, p0, LX/3Yi;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;

    iget-object v1, v2, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->A05:Lcom/gbwhatsapp/WaImageButton;

    invoke-virtual {v2}, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->getSystemServicesLazy()LX/006;

    move-result-object v0

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zP;

    invoke-static {v1, v0}, LX/3Te;->A02(Landroid/view/View;LX/0zP;)V

    iget-object v1, v2, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->A0B:LX/4Ty;

    if-eqz v1, :cond_0

    check-cast v1, LX/3tL;

    iget-object v0, v1, LX/3tL;->A00:LX/3tJ;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/3tJ;->A04()V

    :cond_1
    invoke-static {v1}, LX/3tL;->A01(LX/3tL;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LX/3Yi;->A00:Ljava/lang/Object;

    check-cast v0, LX/2j1;

    invoke-static {v0}, LX/1kh;->A1L(Ljava/lang/Object;)V

    iget-object v2, v0, LX/2j1;->A08:Lcom/gbwhatsapp/updates/ui/UpdatesFragment;

    iget-object v0, v0, LX/2j1;->A00:LX/2iP;

    if-nez v0, :cond_2

    const-string v0, "dataItem"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v6, v0, LX/2iP;->A02:LX/2Kj;

    iget-object v1, v2, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A0c:Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;

    if-eqz v1, :cond_0

    invoke-static {v2}, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A00(Lcom/gbwhatsapp/updates/ui/UpdatesFragment;)LX/164;

    move-result-object v5

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;->A0S()Lcom/gbwhatsapp/updates/viewmodels/SearchUsecase;

    move-result-object v4

    invoke-virtual {v6}, LX/2Kj;->A0J()LX/1Vs;

    move-result-object v0

    iput-object v0, v4, Lcom/gbwhatsapp/updates/viewmodels/SearchUsecase;->A00:LX/123;

    iget-object v3, v4, Lcom/gbwhatsapp/updates/viewmodels/SearchUsecase;->A09:LX/1dO;

    const/4 v2, 0x4

    iget-object v1, v3, LX/1dO;->A02:LX/0z0;

    const/16 v0, 0x1715

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v1, LX/2Sz;

    invoke-direct {v1}, LX/2Sz;-><init>()V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2Sz;->A00:Ljava/lang/Integer;

    iget-object v0, v3, LX/1dO;->A03:LX/0zK;

    invoke-interface {v0, v1}, LX/0zK;->BlA(LX/0z8;)V

    :cond_3
    iget-object v1, v4, Lcom/gbwhatsapp/updates/viewmodels/SearchUsecase;->A0A:LX/3Ub;

    const/16 v0, 0xb

    invoke-virtual {v1, v5, v6, v0}, LX/3Ub;->A07(LX/164;LX/2Kj;I)V

    return-void

    :pswitch_2
    iget-object v2, p0, LX/3Yi;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;

    iget-object v1, v2, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->A05:Lcom/gbwhatsapp/WaImageButton;

    invoke-virtual {v2}, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->getSystemServicesLazy()LX/006;

    move-result-object v0

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zP;

    invoke-static {v1, v0}, LX/3Te;->A01(Landroid/view/View;LX/0zP;)V

    iget-object v4, v2, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->A0B:LX/4Ty;

    if-eqz v4, :cond_0

    check-cast v4, LX/3tL;

    iget-object v0, v4, LX/3tL;->A08:LX/00t;

    invoke-virtual {v0}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_19

    check-cast v1, LX/3C6;

    instance-of v0, v1, LX/2hq;

    if-eqz v0, :cond_5

    check-cast v1, LX/2hq;

    iget-object v0, v1, LX/2hq;->A00:LX/3tL;

    invoke-static {v0}, LX/3tL;->A00(LX/3tL;)V

    :cond_4
    :goto_0
    iget-object v0, v4, LX/3tL;->A0F:LX/1YP;

    iget-object v2, v0, LX/1YP;->A0A:LX/1YS;

    iget-object v0, v2, LX/1YS;->A04:LX/1YM;

    invoke-virtual {v0}, LX/1YM;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/1YS;->A00(LX/1YS;)LX/2Tg;

    move-result-object v1

    invoke-static {}, LX/1ki;->A0g()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2Tg;->A03:Ljava/lang/Integer;

    invoke-static {}, LX/1ki;->A0W()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2Tg;->A01:Ljava/lang/Integer;

    iget-object v0, v2, LX/1YS;->A02:LX/0zK;

    invoke-interface {v0, v1}, LX/0zK;->BlA(LX/0z8;)V

    return-void

    :cond_5
    instance-of v0, v1, LX/2hp;

    if-eqz v0, :cond_8

    check-cast v1, LX/2hp;

    iget-object v2, v1, LX/2hp;->A00:LX/3tL;

    iget-object v1, v2, LX/3tL;->A02:LX/6Yb;

    if-eqz v1, :cond_6

    iget-object v0, v2, LX/3tL;->A07:LX/00t;

    invoke-virtual {v0}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-static {v0}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/6Yb;->A0A(I)V

    :cond_6
    iget-object v0, v2, LX/3tL;->A02:LX/6Yb;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/6Yb;->A07()V

    :cond_7
    iget-object v0, v2, LX/3tL;->A0I:LX/3Qg;

    invoke-virtual {v0}, LX/3Qg;->A03()Z

    invoke-virtual {v0}, LX/3Qg;->A02()V

    iget-object v1, v2, LX/3tL;->A08:LX/00t;

    new-instance v0, LX/2hq;

    invoke-direct {v0, v2}, LX/2hq;-><init>(LX/3tL;)V

    :goto_1
    invoke-virtual {v1, v0}, LX/00s;->A0D(Ljava/lang/Object;)V

    goto :goto_0

    :cond_8
    instance-of v0, v1, LX/2ho;

    if-eqz v0, :cond_4

    check-cast v1, LX/2ho;

    iget-object v5, v1, LX/2ho;->A00:LX/3tL;

    :try_start_0
    iget-object v6, v5, LX/3tL;->A0D:LX/0x5;

    iget-object v3, v5, LX/3tL;->A0K:Ljava/io/File;

    const/4 v2, 0x3

    iget-object v1, v5, LX/3tL;->A0E:LX/0z0;

    iget-object v0, v5, LX/3tL;->A0J:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Om;

    invoke-static {v6, v1, v0, v3, v2}, LX/6Yb;->A00(LX/0x5;LX/0z0;LX/6Om;Ljava/io/File;I)LX/6Yb;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v1}, LX/6Yb;->A05()V

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v6

    :try_start_2
    iget-object v3, v5, LX/3tL;->A0B:LX/0xC;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "VoiceRecordingPreviewController/failed to prepare audio player"

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v2, v0}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    throw v6
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    :goto_2
    iput-object v1, v5, LX/3tL;->A02:LX/6Yb;

    const/4 v3, 0x0

    if-eqz v1, :cond_a

    :try_start_3
    iget-object v0, v5, LX/3tL;->A07:LX/00t;

    invoke-virtual {v0}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/6Yb;->A0A(I)V

    invoke-virtual {v1}, LX/6Yb;->A08()V

    iget-object v2, v5, LX/3tL;->A0I:LX/3Qg;

    invoke-virtual {v2}, LX/3Qg;->A03()Z

    iget-object v1, v5, LX/3tL;->A04:Landroid/os/Handler;

    iget-object v0, v5, LX/3tL;->A03:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    invoke-virtual {v2}, LX/3Qg;->A02()V

    iget-object v1, v5, LX/3tL;->A08:LX/00t;

    new-instance v0, LX/2hq;

    invoke-direct {v0, v5}, LX/2hq;-><init>(LX/3tL;)V

    goto :goto_1

    :cond_9
    :try_start_4
    invoke-static {}, LX/1kj;->A0h()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    :cond_a
    iget-object v1, v5, LX/3tL;->A0C:LX/18I;

    const v0, 0x7f120e9f

    invoke-virtual {v1, v0, v3}, LX/18I;->A06(II)V

    goto/16 :goto_0

    :pswitch_3
    iget-object v5, p0, LX/3Yi;->A00:Ljava/lang/Object;

    check-cast v5, LX/2j1;

    invoke-static {v5}, LX/1kh;->A1L(Ljava/lang/Object;)V

    invoke-virtual {v5}, LX/0D3;->A04()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-object v0, v5, LX/2j1;->A00:LX/2iP;

    const-string v4, "dataItem"

    if-nez v0, :cond_b

    invoke-static {v4}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_b
    iget-object v3, v0, LX/2iP;->A02:LX/2Kj;

    const/4 v2, 0x1

    iget-object v0, v5, LX/2j1;->A0A:LX/1Tf;

    invoke-virtual {v0}, LX/1Tf;->A01()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v5, LX/2j1;->A03:Lcom/gbwhatsapp/WaImageView;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, LX/2j1;->A00:LX/2iP;

    if-nez v0, :cond_c

    invoke-static {v4}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_c
    iput-boolean v2, v0, LX/2iP;->A01:Z

    iget-object v0, v5, LX/2j1;->A08:Lcom/gbwhatsapp/updates/ui/UpdatesFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A0c:Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;->A0T(LX/2Kj;)V

    return-void

    :pswitch_4
    iget-object v2, p0, LX/3Yi;->A00:Ljava/lang/Object;

    check-cast v2, LX/2iu;

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    const/4 v6, 0x0

    invoke-static {v2, v6}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-boolean v0, v2, LX/2iu;->A00:Z

    xor-int/lit8 v1, v0, 0x1

    iput-boolean v1, v2, LX/2iu;->A00:Z

    iget-object v0, v2, LX/2iu;->A02:Lcom/gbwhatsapp/updates/ui/adapter/UpdatesAdapter;

    xor-int/lit8 v7, v1, 0x1

    iget-object v0, v0, Lcom/gbwhatsapp/updates/ui/adapter/UpdatesAdapter;->A0N:LX/09z;

    check-cast v0, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;

    iget-object v5, v0, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A0c:Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;

    if-eqz v5, :cond_0

    iget-object v3, v5, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;->A0g:LX/3AD;

    iget-object v0, v5, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;->A0S:LX/00t;

    invoke-static {v0}, LX/1kh;->A19(LX/00s;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/1ko;->A0A(Ljava/util/List;)I

    move-result v2

    iget-object v0, v3, LX/3AD;->A01:LX/0vo;

    invoke-static {v0}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "recommended_newsletters_collapsed"

    invoke-static {v1, v0, v7}, LX/1ki;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    iget-object v4, v3, LX/3AD;->A03:LX/1dO;

    int-to-long v2, v2

    new-instance v1, LX/2PG;

    invoke-direct {v1}, LX/2PG;-><init>()V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/2PG;->A01:Ljava/lang/Long;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/2PG;->A00:Ljava/lang/Boolean;

    iget-object v0, v4, LX/1dO;->A03:LX/0zK;

    invoke-interface {v0, v1}, LX/0zK;->BlA(LX/0z8;)V

    invoke-static {v5, v6}, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;->A0A(Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;Z)V

    return-void

    :pswitch_5
    iget-object v2, p0, LX/3Yi;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/userban/ui/fragment/BanAppealFormFragment;

    invoke-virtual {v2}, LX/02L;->A0l()LX/01I;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_d

    iget-object v0, v2, Lcom/gbwhatsapp/userban/ui/fragment/BanAppealFormFragment;->A07:LX/1RM;

    invoke-virtual {v0, v1}, LX/1RM;->A01(Landroid/view/View;)V

    :cond_d
    iget-object v4, v2, Lcom/gbwhatsapp/userban/ui/fragment/BanAppealFormFragment;->A06:Lcom/gbwhatsapp/userban/ui/viewmodel/BanAppealViewModel;

    iget-object v0, v2, Lcom/gbwhatsapp/userban/ui/fragment/BanAppealFormFragment;->A00:Landroid/widget/EditText;

    invoke-static {v0}, LX/1kl;->A1E(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v7

    iget-object v3, v4, Lcom/gbwhatsapp/userban/ui/viewmodel/BanAppealViewModel;->A02:LX/00t;

    invoke-static {v3}, LX/1kh;->A0y(LX/00s;)Ljava/lang/Number;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v2, :cond_0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1a

    return-void

    :pswitch_6
    iget-object v5, p0, LX/3Yi;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/util/DocumentWarningDialogFragment;

    iget-object v0, v5, Lcom/whatsapp/util/DocumentWarningDialogFragment;->A00:LX/0FU;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_e
    const/4 v0, 0x0

    iput-object v0, v5, Lcom/whatsapp/util/DocumentWarningDialogFragment;->A00:LX/0FU;

    invoke-virtual {v5}, LX/02L;->A0f()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "message_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Lcom/whatsapp/util/DocumentWarningDialogFragment;->A1o(J)LX/3Sq;

    move-result-object v4

    if-eqz v4, :cond_0

    const/4 v3, 0x0

    iget-object v2, v5, Lcom/whatsapp/util/DocumentWarningDialogFragment;->A09:LX/0xJ;

    if-eqz v2, :cond_1d

    const/16 v1, 0x2b

    new-instance v0, LX/7AL;

    invoke-direct {v0, v4, v3, v1, v5}, LX/7AL;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    invoke-interface {v2, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    return-void

    :pswitch_7
    iget-object v1, p0, LX/3Yi;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/thunderstorm/ThunderstormReceiverBottomsheet;

    iget-object v0, v1, Lcom/gbwhatsapp/thunderstorm/ThunderstormReceiverBottomsheet;->A01:LX/9XN;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LX/9XN;->A00()V

    :cond_f
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A1f()V

    return-void

    :pswitch_8
    iget-object v3, p0, LX/3Yi;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/thunderstorm/ThunderstormReceiverBottomsheet;

    iget-object v2, v3, Lcom/gbwhatsapp/thunderstorm/ThunderstormReceiverBottomsheet;->A01:LX/9XN;

    if-eqz v2, :cond_10

    iget-object v0, v2, LX/9XN;->A00:Lcom/gbwhatsapp/thunderstorm/ThunderstormConnectionsInfoActivity;

    invoke-static {v0}, Lcom/gbwhatsapp/thunderstorm/ThunderstormConnectionsInfoActivity;->A01(Lcom/gbwhatsapp/thunderstorm/ThunderstormConnectionsInfoActivity;)LX/9vW;

    move-result-object v1

    iget-object v0, v2, LX/9XN;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/9vW;->A0D(Ljava/lang/String;)V

    :cond_10
    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/gbwhatsapp/thunderstorm/ThunderstormReceiverBottomsheet;->A02:Z

    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A1f()V

    return-void

    :pswitch_9
    iget-object v2, p0, LX/3Yi;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/twofactor/AddEmailActivity;

    iget-object v0, v2, LX/164;->A09:LX/0vo;

    invoke-virtual {v0}, LX/0vo;->A0h()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_12

    iget-object v3, v2, Lcom/gbwhatsapp/twofactor/AddEmailActivity;->A03:LX/9W5;

    if-eqz v3, :cond_11

    iget-object v4, v2, Lcom/gbwhatsapp/twofactor/AddEmailActivity;->A06:Ljava/lang/String;

    iget v6, v2, Lcom/gbwhatsapp/twofactor/AddEmailActivity;->A00:I

    const/4 v7, 0x2

    const/4 v8, 0x3

    const/4 v5, 0x0

    const/4 v9, 0x3

    invoke-virtual/range {v3 .. v9}, LX/9W5;->A00(Ljava/lang/String;Ljava/lang/String;IIII)V

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    return-void

    :cond_11
    const-string v0, "emailVerificationLogger"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_12
    invoke-static {v2, v1}, LX/3St;->A01(Landroid/app/Activity;I)V

    return-void

    :pswitch_a
    iget-object v0, p0, LX/3Yi;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/1kg;->A0S(Ljava/lang/Object;)LX/01I;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_b
    iget-object v3, p0, LX/3Yi;->A00:Ljava/lang/Object;

    check-cast v3, LX/164;

    iget-object v1, v3, LX/164;->A0D:LX/0z0;

    const/16 v0, 0x1424

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-static {}, LX/1kg;->A1X()[I

    move-result-object v2

    fill-array-data v2, :array_0

    goto :goto_3

    :pswitch_c
    iget-object v3, p0, LX/3Yi;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    :cond_13
    const/4 v1, 0x1

    new-array v2, v1, [I

    const/4 v0, 0x0

    aput v1, v2, v0

    goto :goto_3

    :pswitch_d
    iget-object v2, p0, LX/3Yi;->A00:Ljava/lang/Object;

    check-cast v2, LX/164;

    new-instance v1, Lcom/gbwhatsapp/twofactor/SettingsTwoFactorAuthActivity$ConfirmDisableDialog;

    invoke-direct {v1}, Lcom/gbwhatsapp/twofactor/SettingsTwoFactorAuthActivity$ConfirmDisableDialog;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/164;->Bt4(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void

    :pswitch_e
    iget-object v3, p0, LX/3Yi;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    const/4 v0, 0x1

    new-array v2, v0, [I

    const/4 v1, 0x0

    const/4 v0, 0x2

    aput v0, v2, v1

    :goto_3
    const-string v0, "DONE"

    invoke-static {v3, v0, v2}, LX/1Bb;->A1J(Landroid/content/Context;Ljava/lang/String;[I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_f
    iget-object v3, p0, LX/3Yi;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/twofactor/SettingsTwoFactorAuthActivity;

    iget-boolean v0, v3, Lcom/gbwhatsapp/twofactor/SettingsTwoFactorAuthActivity;->A0E:Z

    if-eqz v0, :cond_14

    iget-object v1, v3, Lcom/gbwhatsapp/twofactor/SettingsTwoFactorAuthActivity;->A0A:LX/1Pw;

    const-string v0, "two-step-verification"

    invoke-virtual {v1, v3, v0}, LX/1Pw;->A01(LX/01I;Ljava/lang/String;)V

    return-void

    :cond_14
    iget-object v2, v3, LX/16D;->A01:LX/1F2;

    iget-object v1, v3, LX/16D;->A04:LX/1RN;

    const-string v0, "https://faq.whatsapp.com/1278661612895630/"

    invoke-virtual {v1, v0}, LX/1RN;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v1, v0}, LX/1F2;->BoO(Landroid/content/Context;Landroid/net/Uri;LX/3Sq;)V

    return-void

    :pswitch_10
    iget-object v1, p0, LX/3Yi;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/text/ReadMoreTextView;

    invoke-virtual {v1}, Lcom/gbwhatsapp/text/ReadMoreTextView;->A0J()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/text/ReadMoreTextView;->setExpanded(Z)V

    return-void

    :pswitch_11
    iget-object v1, p0, LX/3Yi;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Am;

    iget-object v0, v1, LX/3Am;->A01:LX/4XU;

    invoke-interface {v0, p1, v1}, LX/4XU;->BSh(Landroid/view/View;LX/3Am;)V

    return-void

    :pswitch_12
    iget-object v0, p0, LX/3Yi;->A00:Ljava/lang/Object;

    check-cast v0, LX/4XT;

    invoke-static {v0}, LX/2i4;->A00(LX/4XT;)V

    return-void

    :pswitch_13
    iget-object v0, p0, LX/3Yi;->A00:Ljava/lang/Object;

    check-cast v0, LX/4XT;

    invoke-static {v0}, LX/2i4;->A00(LX/4XT;)V

    return-void

    :pswitch_14
    iget-object v0, p0, LX/3Yi;->A00:Ljava/lang/Object;

    check-cast v0, LX/4XT;

    invoke-static {v0}, LX/2i4;->A00(LX/4XT;)V

    return-void

    :pswitch_15
    iget-object v0, p0, LX/3Yi;->A00:Ljava/lang/Object;

    check-cast v0, LX/4XT;

    invoke-static {v0}, LX/2i4;->A00(LX/4XT;)V

    return-void

    :pswitch_16
    iget-object v0, p0, LX/3Yi;->A00:Ljava/lang/Object;

    check-cast v0, LX/4XT;

    invoke-static {v0}, LX/2i4;->A00(LX/4XT;)V

    return-void

    :pswitch_17
    iget-object v0, p0, LX/3Yi;->A00:Ljava/lang/Object;

    check-cast v0, LX/4XT;

    invoke-static {v0}, LX/2i4;->A00(LX/4XT;)V

    return-void

    :pswitch_18
    iget-object v0, p0, LX/3Yi;->A00:Ljava/lang/Object;

    check-cast v0, LX/2j9;

    invoke-static {v0}, LX/1kh;->A1L(Ljava/lang/Object;)V

    iget-object v1, v0, LX/2j9;->A05:LX/1dD;

    const/4 v0, 0x6

    goto :goto_4

    :pswitch_19
    iget-object v0, p0, LX/3Yi;->A00:Ljava/lang/Object;

    check-cast v0, LX/2j9;

    invoke-static {v0}, LX/1kh;->A1L(Ljava/lang/Object;)V

    iget-object v1, v0, LX/2j9;->A05:LX/1dD;

    const/4 v0, 0x1

    :goto_4
    invoke-interface {v1, v0}, LX/1dD;->BaX(I)V

    return-void

    :pswitch_1a
    iget-object v1, p0, LX/3Yi;->A00:Ljava/lang/Object;

    check-cast v1, LX/2ir;

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    iget-object v0, v1, LX/2ir;->A01:LX/1dA;

    goto/16 :goto_8

    :pswitch_1b
    iget-object v0, p0, LX/3Yi;->A00:Ljava/lang/Object;

    check-cast v0, LX/2iz;

    invoke-static {v0}, LX/1kh;->A1L(Ljava/lang/Object;)V

    iget-object v0, v0, LX/2iz;->A04:LX/1dA;

    goto :goto_7

    :pswitch_1c
    iget-object v1, p0, LX/3Yi;->A00:Ljava/lang/Object;

    check-cast v1, LX/2iz;

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    iget-object v0, v1, LX/2iz;->A04:LX/1dA;

    goto :goto_7

    :pswitch_1d
    iget-object v1, p0, LX/3Yi;->A00:Ljava/lang/Object;

    check-cast v1, LX/2ii;

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    iget-object v0, v1, LX/2ii;->A08:LX/1dE;

    invoke-interface {v0}, LX/1dE;->Bfa()V

    return-void

    :pswitch_1e
    iget-object v0, p0, LX/3Yi;->A00:Ljava/lang/Object;

    check-cast v0, LX/2ii;

    invoke-static {v0}, LX/1kh;->A1L(Ljava/lang/Object;)V

    iget-object v0, v0, LX/2ii;->A09:LX/4ZX;

    invoke-interface {v0}, LX/4ZX;->BaG()V

    return-void

    :pswitch_1f
    iget-object v1, p0, LX/3Yi;->A00:Ljava/lang/Object;

    check-cast v1, LX/2ii;

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    iget-object v0, v1, LX/2ii;->A08:LX/1dE;

    invoke-interface {v0}, LX/1dE;->Bfb()V

    return-void

    :pswitch_20
    iget-object v1, p0, LX/3Yi;->A00:Ljava/lang/Object;

    check-cast v1, LX/2ij;

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    iget-object v0, v1, LX/2ij;->A06:LX/1dA;

    goto :goto_7

    :pswitch_21
    iget-object v1, p0, LX/3Yi;->A00:Ljava/lang/Object;

    check-cast v1, LX/2ij;

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    goto :goto_5

    :pswitch_22
    iget-object v1, p0, LX/3Yi;->A00:Ljava/lang/Object;

    check-cast v1, LX/2ij;

    invoke-static {v1}, LX/1kh;->A1L(Ljava/lang/Object;)V

    :goto_5
    iget-object v0, v1, LX/2ij;->A07:LX/147;

    invoke-interface {v0}, LX/147;->BIf()Z

    move-result v0

    iget-object v2, v1, LX/2ij;->A06:LX/1dA;

    goto :goto_6

    :pswitch_23
    iget-object v1, p0, LX/3Yi;->A00:Ljava/lang/Object;

    check-cast v1, LX/2ih;

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    iget-object v0, v1, LX/2ih;->A06:LX/147;

    invoke-interface {v0}, LX/147;->BIf()Z

    move-result v0

    iget-object v2, v1, LX/2ih;->A05:LX/1dA;

    :goto_6
    if-eqz v0, :cond_15

    const/16 v1, 0xb

    const/16 v0, 0x3a

    invoke-interface {v2, v1, v0}, LX/1dA;->Bc0(II)V

    return-void

    :cond_15
    invoke-interface {v2}, LX/1dA;->Bc5()V

    return-void

    :pswitch_24
    iget-object v0, p0, LX/3Yi;->A00:Ljava/lang/Object;

    check-cast v0, LX/2ih;

    invoke-static {v0}, LX/1kh;->A1L(Ljava/lang/Object;)V

    iget-object v0, v0, LX/2ih;->A05:LX/1dA;

    :goto_7
    invoke-interface {v0}, LX/1dA;->BaG()V

    return-void

    :pswitch_25
    iget-object v0, p0, LX/3Yi;->A00:Ljava/lang/Object;

    check-cast v0, LX/2ik;

    invoke-static {v0}, LX/1kh;->A1L(Ljava/lang/Object;)V

    iget-object v0, v0, LX/2ik;->A00:LX/1dA;

    :goto_8
    invoke-interface {v0}, LX/1dA;->BaF()V

    return-void

    :pswitch_26
    iget-object v0, p0, LX/3Yi;->A00:Ljava/lang/Object;

    check-cast v0, LX/0XI;

    invoke-static {v0}, LX/1kh;->A1L(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/0XI;->A00()V

    return-void

    :pswitch_27
    iget-object v0, p0, LX/3Yi;->A00:Ljava/lang/Object;

    check-cast v0, LX/2j8;

    invoke-static {v0}, LX/1kh;->A1L(Ljava/lang/Object;)V

    iget-object v0, v0, LX/2j8;->A04:LX/0XI;

    goto :goto_9

    :pswitch_28
    iget-object v0, p0, LX/3Yi;->A00:Ljava/lang/Object;

    check-cast v0, LX/2j8;

    invoke-static {v0}, LX/1kh;->A1L(Ljava/lang/Object;)V

    iget-object v2, v0, LX/2j8;->A08:LX/1dB;

    const/16 v1, 0xb

    const/16 v0, 0x9

    invoke-interface {v2, v1, v0}, LX/1dB;->Bc0(II)V

    return-void

    :pswitch_29
    iget-object v0, p0, LX/3Yi;->A00:Ljava/lang/Object;

    check-cast v0, LX/2j8;

    invoke-static {v0}, LX/1kh;->A1L(Ljava/lang/Object;)V

    iget-object v0, v0, LX/2j8;->A08:LX/1dB;

    invoke-interface {v0}, LX/1dB;->Bf7()V

    return-void

    :pswitch_2a
    iget-object v0, p0, LX/3Yi;->A00:Ljava/lang/Object;

    check-cast v0, LX/2j8;

    invoke-static {v0}, LX/1kh;->A1L(Ljava/lang/Object;)V

    iget-object v0, v0, LX/2j8;->A08:LX/1dB;

    invoke-interface {v0}, LX/1dB;->Bc5()V

    return-void

    :pswitch_2b
    iget-object v0, p0, LX/3Yi;->A00:Ljava/lang/Object;

    check-cast v0, LX/2j8;

    invoke-static {v0}, LX/1kh;->A1L(Ljava/lang/Object;)V

    iget-object v0, v0, LX/2j8;->A05:LX/0XI;

    :goto_9
    invoke-virtual {v0}, LX/0XI;->A00()V

    return-void

    :pswitch_2c
    iget-object v1, p0, LX/3Yi;->A00:Ljava/lang/Object;

    check-cast v1, LX/2iw;

    invoke-static {v1}, LX/1kh;->A1L(Ljava/lang/Object;)V

    iget-boolean v0, v1, LX/2iw;->A00:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v1, LX/2iw;->A00:Z

    iget-object v1, v1, LX/2iw;->A02:LX/02t;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/02t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2d
    iget-object v0, p0, LX/3Yi;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/userban/ui/fragment/BanAppealBannedDecisionFragment;

    iget-object v2, v0, Lcom/gbwhatsapp/userban/ui/fragment/BanAppealBannedDecisionFragment;->A01:Lcom/gbwhatsapp/userban/ui/viewmodel/BanAppealViewModel;

    goto :goto_a

    :pswitch_2e
    iget-object v0, p0, LX/3Yi;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/userban/ui/fragment/BanAppealUnbannedDecisionFragment;

    iget-object v2, v0, Lcom/gbwhatsapp/userban/ui/fragment/BanAppealUnbannedDecisionFragment;->A01:Lcom/gbwhatsapp/userban/ui/viewmodel/BanAppealViewModel;

    :goto_a
    invoke-virtual {v0}, LX/02L;->A0m()LX/01I;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/gbwhatsapp/userban/ui/viewmodel/BanAppealViewModel;->A0V(Landroid/app/Activity;Z)V

    return-void

    :pswitch_2f
    iget-object v0, p0, LX/3Yi;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/userban/ui/fragment/BanInfoFragment;

    iget-object v3, v0, Lcom/gbwhatsapp/userban/ui/fragment/BanInfoFragment;->A02:Lcom/gbwhatsapp/userban/ui/viewmodel/BanAppealViewModel;

    iget-object v0, v3, Lcom/gbwhatsapp/userban/ui/viewmodel/BanAppealViewModel;->A07:LX/6IU;

    invoke-virtual {v0}, LX/6IU;->A01()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, v3, Lcom/gbwhatsapp/userban/ui/viewmodel/BanAppealViewModel;->A08:LX/6Zb;

    invoke-virtual {v0}, LX/6Zb;->A02()Ljava/lang/String;

    move-result-object v1

    const-string v0, "IN_REVIEW"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, v3, Lcom/gbwhatsapp/userban/ui/viewmodel/BanAppealViewModel;->A0A:LX/1UU;

    const/4 v0, 0x2

    if-eqz v2, :cond_16

    const/4 v0, 0x3

    :cond_16
    :goto_b
    invoke-static {v1, v0}, LX/1ki;->A1G(LX/00s;I)V

    return-void

    :cond_17
    iget-object v1, v3, Lcom/gbwhatsapp/userban/ui/viewmodel/BanAppealViewModel;->A01:LX/00t;

    const/4 v0, -0x2

    goto :goto_b

    :pswitch_30
    iget-object v0, p0, LX/3Yi;->A00:Ljava/lang/Object;

    invoke-static {v0, p1}, LX/1kp;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_18
    invoke-static {}, LX/1kj;->A0h()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_19
    invoke-static {}, LX/1kj;->A0h()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1a
    invoke-static {v3, v2}, LX/1ki;->A1G(LX/00s;I)V

    iget-object v5, v4, Lcom/gbwhatsapp/userban/ui/viewmodel/BanAppealViewModel;->A08:LX/6Zb;

    new-instance v6, LX/3TF;

    invoke-direct {v6, v4, v2}, LX/3TF;-><init>(Lcom/gbwhatsapp/userban/ui/viewmodel/BanAppealViewModel;I)V

    iget-object v0, v5, LX/6Zb;->A06:LX/0vo;

    invoke-static {v0}, LX/1kl;->A0D(LX/0vo;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "support_ban_appeal_token"

    invoke-static {v1, v0}, LX/1ki;->A0j(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_1b

    invoke-static {}, LX/1ki;->A0T()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/3TF;->BWK(Ljava/lang/Integer;)V

    return-void

    :cond_1b
    iget-object v1, v5, LX/6Zb;->A07:LX/10C;

    const/16 v0, 0x1ef2

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-nez v0, :cond_1c

    iget-object v1, v5, LX/6Zb;->A08:LX/0z0;

    const/16 v0, 0x1ef1

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-nez v0, :cond_1c

    iget-object v0, v5, LX/6Zb;->A0A:LX/0xJ;

    const/16 v9, 0xa

    new-instance v4, LX/78I;

    invoke-direct/range {v4 .. v9}, LX/78I;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v4}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    return-void

    :cond_1c
    new-instance v3, LX/5z3;

    invoke-direct {v3, v6, v5, v7, v8}, LX/5z3;-><init>(LX/7m7;LX/6Zb;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v5, LX/6Zb;->A0A:LX/0xJ;

    const/16 v1, 0x1c

    new-instance v0, LX/3we;

    invoke-direct {v0, v5, v3, v1}, LX/3we;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    return-void

    :cond_1d
    invoke-static {}, LX/1kq;->A0P()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :array_0
    .array-data 4
        0x1
        0x2
    .end array-data

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_d
        :pswitch_c
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1
        :pswitch_3
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_4
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_5
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_6
    .end packed-switch
.end method
