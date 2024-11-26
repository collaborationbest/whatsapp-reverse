.class public Lcom/gbwhatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;
.super LX/04k;
.source ""

# interfaces
.implements LX/00U;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:LX/0vu;

.field public final A06:LX/0x5;

.field public final A07:LX/1HF;

.field public final A08:LX/0vo;

.field public final A09:LX/146;

.field public final A0A:LX/6C0;

.field public final A0B:LX/1a3;

.field public final A0C:LX/13I;

.field public final A0D:LX/1a9;

.field public final A0E:LX/6C8;

.field public final A0F:LX/6bH;

.field public final A0G:LX/1UU;

.field public final A0H:LX/1UU;

.field public final A0I:LX/0xJ;

.field public final A0J:LX/0xd;


# direct methods
.method public constructor <init>(LX/0vu;LX/0xd;LX/0x5;LX/1HF;LX/0vo;LX/146;LX/6C0;LX/1a3;LX/13I;LX/1a9;LX/6C8;LX/6bH;LX/0xJ;)V
    .locals 1

    invoke-direct {p0}, LX/04k;-><init>()V

    invoke-static {}, LX/1kg;->A0r()LX/1UU;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;->A0G:LX/1UU;

    invoke-static {}, LX/1kg;->A0r()LX/1UU;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;->A0H:LX/1UU;

    iput-object p2, p0, Lcom/gbwhatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;->A0J:LX/0xd;

    iput-object p3, p0, Lcom/gbwhatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;->A06:LX/0x5;

    iput-object p13, p0, Lcom/gbwhatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;->A0I:LX/0xJ;

    iput-object p11, p0, Lcom/gbwhatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;->A0E:LX/6C8;

    iput-object p12, p0, Lcom/gbwhatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;->A0F:LX/6bH;

    iput-object p6, p0, Lcom/gbwhatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;->A09:LX/146;

    iput-object p7, p0, Lcom/gbwhatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;->A0A:LX/6C0;

    iput-object p8, p0, Lcom/gbwhatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;->A0B:LX/1a3;

    iput-object p5, p0, Lcom/gbwhatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;->A08:LX/0vo;

    iput-object p10, p0, Lcom/gbwhatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;->A0D:LX/1a9;

    iput-object p4, p0, Lcom/gbwhatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;->A07:LX/1HF;

    iput-object p1, p0, Lcom/gbwhatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;->A05:LX/0vu;

    iput-object p9, p0, Lcom/gbwhatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;->A0C:LX/13I;

    return-void
.end method


# virtual methods
.method public A0S()J
    .locals 5

    iget-object v0, p0, Lcom/gbwhatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;->A0E:LX/6C8;

    iget-object v1, v0, LX/6C8;->A05:LX/6Ai;

    const-string v0, "AccountDefenceLocalDataRepository/getRetryTimeForResendingNotice"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v1, LX/6Ai;->A00:LX/0xV;

    const-string v0, "AccountDefenceLocalDataRepository_prefs"

    invoke-virtual {v1, v0}, LX/0xV;->A00(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.registration.accountdefence.AccountDefenceLocalDataRepository.retry_time_reached_resending_notice"

    invoke-static {v1, v0}, LX/1km;->A0A(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "AccountDefenceLocalDataRepository/getRetryTimeForResendingNotice/result "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " cur_time="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/4fh;->A1H(Ljava/lang/StringBuilder;J)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    sub-long/2addr v3, v1

    return-wide v3

    :cond_0
    const-wide/16 v3, -0x1

    return-wide v3
.end method

.method public A0T()V
    .locals 3

    const-string v0, "NewDeviceConfirmationRegistrationViewModel/resetRegistration"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;->A0E:LX/6C8;

    invoke-virtual {v0}, LX/6C8;->A00()V

    iget-boolean v0, p0, Lcom/gbwhatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;->A03:Z

    if-eqz v0, :cond_0

    const-string v0, "NewDeviceConfirmationRegistrationViewModel/resetRegistration/changenumber"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/gbwhatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;->A0B:LX/1a3;

    const/4 v1, 0x3

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/1a3;->A02(LX/1a3;IZ)V

    invoke-virtual {v2}, LX/1a3;->A0F()Z

    iget-object v1, p0, Lcom/gbwhatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;->A0H:LX/1UU;

    const/4 v0, 0x5

    :goto_0
    invoke-static {v1, v0}, LX/1ki;->A1H(LX/00s;I)V

    return-void

    :cond_0
    const-string v0, "NewDeviceConfirmationRegistrationViewModel/resetRegistration/resetting registration"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;->A0B:LX/1a3;

    invoke-virtual {v0}, LX/1a3;->A09()V

    iget-object v1, p0, Lcom/gbwhatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;->A0H:LX/1UU;

    const/4 v0, 0x6

    goto :goto_0
.end method

.method public onActivityPaused()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/05a;->ON_PAUSE:LX/05a;
    .end annotation

    const-string v0, "NewDeviceConfirmationRegistrationViewModel/onLifecyclePause"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;->A02:Z

    iget-object v1, p0, Lcom/gbwhatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;->A0E:LX/6C8;

    const-string v0, "AccountDefenceDataManager/stopFetchingDeviceConfirmation"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v1, LX/6C8;->A04:Lcom/gbwhatsapp/registration/accountdefence/AccountDefenceFetchDeviceConfirmationPoller;

    invoke-virtual {v0}, Lcom/gbwhatsapp/registration/accountdefence/AccountDefenceFetchDeviceConfirmationPoller;->A01()V

    return-void
.end method

.method public onActivityResumed()V
    .locals 5
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/05a;->ON_RESUME:LX/05a;
    .end annotation

    const-string v0, "NewDeviceConfirmationRegistrationViewModel/onLifecycleResume"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;->A02:Z

    iget-object v4, p0, Lcom/gbwhatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;->A0E:LX/6C8;

    iget-object v3, p0, Lcom/gbwhatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;->A00:Ljava/lang/String;

    invoke-static {v3}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/gbwhatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;->A01:Ljava/lang/String;

    invoke-static {v2}, LX/0uW;->A06(Ljava/lang/Object;)V

    const/4 v1, 0x1

    new-instance v0, LX/7ua;

    invoke-direct {v0, p0, v1}, LX/7ua;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v3, v2}, LX/6C8;->A01(LX/4Yn;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityStarted()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/05a;->ON_START:LX/05a;
    .end annotation

    iget-object v1, p0, Lcom/gbwhatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;->A0F:LX/6bH;

    const-string v0, "device_confirm"

    invoke-virtual {v1, v0}, LX/6bH;->A06(Ljava/lang/String;)V

    return-void
.end method

.method public onActivityStopped()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/05a;->ON_STOP:LX/05a;
    .end annotation

    const-string v0, "NewDeviceConfirmationRegistrationViewModel/onLifecycleStop"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;->A0A:LX/6C0;

    invoke-virtual {v0}, LX/6C0;->A00()V

    return-void
.end method
