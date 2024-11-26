.class public LX/1a9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public final A09:LX/0zP;

.field public final A0A:LX/006;


# direct methods
.method public constructor <init>(LX/0zP;LX/006;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/1a9;->A04:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1a9;->A05:Z

    iput-object p1, p0, LX/1a9;->A09:LX/0zP;

    iput-object p2, p0, LX/1a9;->A0A:LX/006;

    iput-boolean v1, p0, LX/1a9;->A08:Z

    return-void
.end method

.method public static declared-synchronized A00(LX/1a9;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/1a9;->A08:Z

    if-nez v0, :cond_0

    iget-object v3, p0, LX/1a9;->A0A:LX/006;

    invoke-interface {v3}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vo;

    iget-object v0, v0, LX/0vo;->A00:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    const-string v0, "pref_fail_too_many"

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/1a9;->A01:Z

    invoke-interface {v3}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vo;

    iget-object v0, v0, LX/0vo;->A00:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    const-string v0, "pref_no_route_sms"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/1a9;->A02:Z

    invoke-interface {v3}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vo;

    iget-object v0, v0, LX/0vo;->A00:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    const-string v0, "pref_no_route_voice"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/1a9;->A03:Z

    invoke-interface {v3}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vo;

    iget-object v0, v0, LX/0vo;->A00:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    const-string v0, "pref_fail_too_many_attempts"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/1a9;->A06:Z

    invoke-interface {v3}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vo;

    iget-object v0, v0, LX/0vo;->A00:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    const-string v0, "pref_fail_too_many_guesses"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/1a9;->A07:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1a9;->A08:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public A01(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    invoke-static {p0}, LX/1a9;->A00(LX/1a9;)V

    iget-object v0, p0, LX/1a9;->A09:LX/0zP;

    invoke-static {v0}, LX/0uX;->A0G(LX/0zP;)Z

    move-result v7

    invoke-static {p0}, LX/1a9;->A00(LX/1a9;)V

    iget-object v5, p0, LX/1a9;->A00:Ljava/lang/String;

    iget-boolean v6, p0, LX/1a9;->A04:Z

    iget-boolean v1, p0, LX/1a9;->A05:Z

    iget-boolean v4, p0, LX/1a9;->A02:Z

    iget-boolean v3, p0, LX/1a9;->A03:Z

    iget-boolean v2, p0, LX/1a9;->A01:Z

    const-string v0, "register-phone"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v7, :cond_1

    const-string p1, "register-phone-rtd"

    :cond_0
    return-object p1

    :cond_1
    if-eqz v6, :cond_2

    const-string p1, "register-phone-no_number"

    return-object p1

    :cond_2
    if-nez v1, :cond_0

    const-string p1, "register-phone-invalid"

    return-object p1

    :cond_3
    const-string v0, "verify-sms"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "verify-second-sms"

    if-nez v0, :cond_5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v1, "verify-tma"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v1, "verify-tmg"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_4
    return-object v1

    :cond_5
    if-eqz v7, :cond_6

    const-string p1, "verify-sms-rtd"

    return-object p1

    :cond_6
    if-nez v4, :cond_9

    if-nez v3, :cond_8

    if-nez v2, :cond_0

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-object v5

    :cond_7
    const-string p1, "verify-sms-normal"

    return-object p1

    :cond_8
    const-string p1, "verify-sms-no_routes_voice"

    return-object p1

    :cond_9
    if-eqz v3, :cond_a

    const-string p1, "verify-sms-no_routes_both"

    return-object p1

    :cond_a
    const-string p1, "verify-sms-no_routes_sms"

    return-object p1
.end method

.method public A02(Ljava/lang/String;)V
    .locals 9

    iput-object p1, p0, LX/1a9;->A00:Ljava/lang/String;

    invoke-static {p0}, LX/1a9;->A00(LX/1a9;)V

    const-string v1, "verify-tmg"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v7, 0x0

    const/4 v8, 0x1

    const-string v0, "verify-tma"

    if-eqz v3, :cond_4

    iput-boolean v8, p0, LX/1a9;->A07:Z

    iput-boolean v7, p0, LX/1a9;->A06:Z

    iget-object v3, p0, LX/1a9;->A0A:LX/006;

    invoke-interface {v3}, LX/006;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0vo;

    iget-boolean v4, p0, LX/1a9;->A01:Z

    iget-boolean v5, p0, LX/1a9;->A02:Z

    iget-boolean v6, p0, LX/1a9;->A03:Z

    :goto_0
    invoke-virtual/range {v3 .. v8}, LX/0vo;->A28(ZZZZZ)V

    :cond_0
    const-string v3, "verify-sms"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "verify-second-sms"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    iget-boolean v3, p0, LX/1a9;->A07:Z

    if-eqz v3, :cond_3

    iput-object v1, p0, LX/1a9;->A00:Ljava/lang/String;

    :cond_2
    return-void

    :cond_3
    iget-boolean v1, p0, LX/1a9;->A06:Z

    if-eqz v1, :cond_2

    iput-object v0, p0, LX/1a9;->A00:Ljava/lang/String;

    return-void

    :cond_4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iput-boolean v7, p0, LX/1a9;->A07:Z

    iput-boolean v8, p0, LX/1a9;->A06:Z

    iget-object v3, p0, LX/1a9;->A0A:LX/006;

    invoke-interface {v3}, LX/006;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0vo;

    iget-boolean v4, p0, LX/1a9;->A01:Z

    iget-boolean v5, p0, LX/1a9;->A02:Z

    iget-boolean v6, p0, LX/1a9;->A03:Z

    const/4 v7, 0x1

    const/4 v8, 0x0

    goto :goto_0
.end method

.method public A03(Ljava/lang/String;)V
    .locals 6

    invoke-static {p0}, LX/1a9;->A00(LX/1a9;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    iget-object v0, p0, LX/1a9;->A0A:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vo;

    iget-boolean v1, p0, LX/1a9;->A01:Z

    iget-boolean v2, p0, LX/1a9;->A02:Z

    iget-boolean v3, p0, LX/1a9;->A03:Z

    iget-boolean v4, p0, LX/1a9;->A06:Z

    iget-boolean v5, p0, LX/1a9;->A07:Z

    invoke-virtual/range {v0 .. v5}, LX/0vo;->A28(ZZZZZ)V

    return-void

    :sswitch_0
    const-string v0, "noRouteSms"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, LX/1a9;->A02:Z

    goto :goto_0

    :sswitch_1
    const-string v0, "emptyNumber"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, LX/1a9;->A04:Z

    goto :goto_0

    :sswitch_2
    const-string v0, "notValidNumber"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v2, p0, LX/1a9;->A05:Z

    goto :goto_0

    :sswitch_3
    const-string v0, "failTooMany"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, LX/1a9;->A01:Z

    goto :goto_0

    :sswitch_4
    const-string v0, "notEmptyNumber"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v2, p0, LX/1a9;->A04:Z

    goto :goto_0

    :sswitch_5
    const-string v0, "validNumber"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, LX/1a9;->A05:Z

    goto :goto_0

    :sswitch_6
    const-string v0, "noRouteVoice"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, LX/1a9;->A03:Z

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x75c94ef6 -> :sswitch_6
        -0x70da959b -> :sswitch_5
        -0x69f295dd -> :sswitch_4
        -0x5ac66b2b -> :sswitch_3
        -0x18d58a6e -> :sswitch_2
        0x3e085ef6 -> :sswitch_1
        0x4567a331 -> :sswitch_0
    .end sparse-switch
.end method
