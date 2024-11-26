.class public final Lcom/gbwhatsapp/registration/timers/RetryCodeCountdownTimersViewModel;
.super LX/04k;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/00s;

.field public final A02:LX/00t;

.field public final A03:LX/13I;

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/util/Map;

.field public final A06:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/13I;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/04k;-><init>()V

    iput-object p1, p0, Lcom/gbwhatsapp/registration/timers/RetryCodeCountdownTimersViewModel;->A03:LX/13I;

    invoke-static {}, LX/1kg;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/registration/timers/RetryCodeCountdownTimersViewModel;->A04:Ljava/util/Map;

    invoke-static {}, LX/1kg;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/registration/timers/RetryCodeCountdownTimersViewModel;->A06:Ljava/util/Map;

    invoke-static {}, LX/1kg;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/registration/timers/RetryCodeCountdownTimersViewModel;->A05:Ljava/util/Map;

    invoke-static {}, LX/4fh;->A0Z()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/1kg;->A0U(Ljava/lang/Object;)LX/00t;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/registration/timers/RetryCodeCountdownTimersViewModel;->A02:LX/00t;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/timers/RetryCodeCountdownTimersViewModel;->A01:LX/00s;

    return-void
.end method


# virtual methods
.method public A0R()V
    .locals 0

    invoke-virtual {p0}, Lcom/gbwhatsapp/registration/timers/RetryCodeCountdownTimersViewModel;->A0U()V

    return-void
.end method

.method public final A0S(Ljava/lang/String;)J
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/registration/timers/RetryCodeCountdownTimersViewModel;->A04:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0}, LX/1kp;->A09(Ljava/lang/Number;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final A0T(Ljava/lang/String;J)LX/00t;
    .locals 6

    const/4 v3, 0x0

    const-wide/16 v1, 0x1

    cmp-long v0, v1, p2

    if-gtz v0, :cond_0

    const-wide/16 v1, 0xbb8

    cmp-long v0, p2, v1

    if-gez v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    const/4 v5, 0x0

    if-nez v3, :cond_1

    const-wide/16 v3, 0x0

    cmp-long v0, p2, v3

    if-gez v0, :cond_2

    iget-object v2, p0, Lcom/gbwhatsapp/registration/timers/RetryCodeCountdownTimersViewModel;->A04:Ljava/util/Map;

    const-wide/16 v0, -0x3e8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v5

    :cond_2
    const-string v0, "email_capture"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapp/registration/timers/RetryCodeCountdownTimersViewModel;->A00:Z

    iget-object v2, p0, Lcom/gbwhatsapp/registration/timers/RetryCodeCountdownTimersViewModel;->A06:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/CountDownTimer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_3
    iget-object v1, p0, Lcom/gbwhatsapp/registration/timers/RetryCodeCountdownTimersViewModel;->A04:Ljava/util/Map;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v1, p0, Lcom/gbwhatsapp/registration/timers/RetryCodeCountdownTimersViewModel;->A05:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_5

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v5

    invoke-interface {v1, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    check-cast v5, LX/00t;

    const-string v0, "running"

    invoke-virtual {v5, v0}, LX/00s;->A0C(Ljava/lang/Object;)V

    invoke-interface {v1, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, LX/4hk;

    invoke-direct/range {v4 .. v9}, LX/4hk;-><init>(LX/00t;Lcom/gbwhatsapp/registration/timers/RetryCodeCountdownTimersViewModel;Ljava/lang/String;J)V

    invoke-virtual {v4}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    invoke-interface {v2, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5
.end method

.method public final A0U()V
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/registration/timers/RetryCodeCountdownTimersViewModel;->A06:Ljava/util/Map;

    invoke-static {v2}, LX/000;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/1ko;->A13(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/gbwhatsapp/registration/timers/RetryCodeCountdownTimersViewModel;->A04:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v2, p0, Lcom/gbwhatsapp/registration/timers/RetryCodeCountdownTimersViewModel;->A02:LX/00t;

    const-wide v0, 0x7fffffffffffffffL

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/00s;->A0C(Ljava/lang/Object;)V

    return-void
.end method

.method public final A0V(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/registration/timers/RetryCodeCountdownTimersViewModel;->A06:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/gbwhatsapp/registration/timers/RetryCodeCountdownTimersViewModel;->A04:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
