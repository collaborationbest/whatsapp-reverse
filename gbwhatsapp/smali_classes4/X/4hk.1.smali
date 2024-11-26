.class public final LX/4hk;
.super Landroid/os/CountDownTimer;
.source ""


# instance fields
.field public final synthetic A00:LX/00t;

.field public final synthetic A01:Lcom/gbwhatsapp/registration/timers/RetryCodeCountdownTimersViewModel;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/00t;Lcom/gbwhatsapp/registration/timers/RetryCodeCountdownTimersViewModel;Ljava/lang/String;J)V
    .locals 2

    iput-object p2, p0, LX/4hk;->A01:Lcom/gbwhatsapp/registration/timers/RetryCodeCountdownTimersViewModel;

    iput-object p3, p0, LX/4hk;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/4hk;->A00:LX/00t;

    const-wide/16 v0, 0x3e8

    invoke-direct {p0, p4, p5, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 4

    iget-object v3, p0, LX/4hk;->A01:Lcom/gbwhatsapp/registration/timers/RetryCodeCountdownTimersViewModel;

    iget-object v0, v3, Lcom/gbwhatsapp/registration/timers/RetryCodeCountdownTimersViewModel;->A04:Ljava/util/Map;

    iget-object v2, p0, LX/4hk;->A02:Ljava/lang/String;

    invoke-static {}, LX/4fh;->A0Z()Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v3, Lcom/gbwhatsapp/registration/timers/RetryCodeCountdownTimersViewModel;->A00:Z

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/gbwhatsapp/registration/timers/RetryCodeCountdownTimersViewModel;->A05:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, Lcom/gbwhatsapp/registration/timers/RetryCodeCountdownTimersViewModel;->A02:LX/00t;

    invoke-virtual {v0, v1}, LX/00s;->A0C(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LX/4hk;->A00:LX/00t;

    const-string v0, "complete"

    invoke-virtual {v1, v0}, LX/00s;->A0C(Ljava/lang/Object;)V

    return-void
.end method

.method public onTick(J)V
    .locals 11

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v6, p0, LX/4hk;->A01:Lcom/gbwhatsapp/registration/timers/RetryCodeCountdownTimersViewModel;

    iget-object v1, v6, Lcom/gbwhatsapp/registration/timers/RetryCodeCountdownTimersViewModel;->A04:Ljava/util/Map;

    iget-object v0, p0, LX/4hk;->A02:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v6, Lcom/gbwhatsapp/registration/timers/RetryCodeCountdownTimersViewModel;->A02:LX/00t;

    const-string v0, "sms"

    invoke-virtual {v6, v0}, Lcom/gbwhatsapp/registration/timers/RetryCodeCountdownTimersViewModel;->A0S(Ljava/lang/String;)J

    move-result-wide v9

    const-string v0, "voice"

    invoke-virtual {v6, v0}, Lcom/gbwhatsapp/registration/timers/RetryCodeCountdownTimersViewModel;->A0S(Ljava/lang/String;)J

    move-result-wide v1

    const-wide v7, 0x7fffffffffffffffL

    const-wide/16 v4, 0x0

    cmp-long v0, v9, v4

    if-gez v0, :cond_0

    const-wide v9, 0x7fffffffffffffffL

    :cond_0
    cmp-long v0, v1, v4

    if-gez v0, :cond_1

    const-wide v1, 0x7fffffffffffffffL

    :cond_1
    cmp-long v0, v9, v1

    if-lez v0, :cond_2

    move-wide v9, v1

    :cond_2
    iget-object v2, v6, Lcom/gbwhatsapp/registration/timers/RetryCodeCountdownTimersViewModel;->A03:LX/13I;

    invoke-virtual {v2}, LX/13I;->A00()I

    move-result v1

    const/16 v0, 0xf

    if-ne v1, v0, :cond_5

    const-string v0, "wa_old"

    :goto_0
    invoke-virtual {v6, v0}, Lcom/gbwhatsapp/registration/timers/RetryCodeCountdownTimersViewModel;->A0S(Ljava/lang/String;)J

    move-result-wide v1

    cmp-long v0, v1, v4

    if-ltz v0, :cond_3

    move-wide v7, v1

    :cond_3
    cmp-long v0, v9, v7

    if-lez v0, :cond_4

    move-wide v9, v7

    :cond_4
    move-wide v7, v9

    :goto_1
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/00s;->A0C(Ljava/lang/Object;)V

    return-void

    :cond_5
    invoke-virtual {v2}, LX/13I;->A00()I

    move-result v1

    const/16 v0, 0x11

    if-ne v1, v0, :cond_6

    const-string v0, "email_otp"

    goto :goto_0

    :cond_6
    iget-boolean v0, v6, Lcom/gbwhatsapp/registration/timers/RetryCodeCountdownTimersViewModel;->A00:Z

    if-eqz v0, :cond_4

    const-string v0, "email_capture"

    invoke-virtual {v6, v0}, Lcom/gbwhatsapp/registration/timers/RetryCodeCountdownTimersViewModel;->A0S(Ljava/lang/String;)J

    move-result-wide v9

    cmp-long v0, v9, v4

    if-gez v0, :cond_4

    goto :goto_1
.end method
