.class public final LX/8dA;
.super LX/1Lm;
.source ""


# instance fields
.field public final A00:LX/1S9;

.field public final A01:LX/1Lo;

.field public final A02:LX/1Lp;


# direct methods
.method public constructor <init>(LX/1S9;LX/1K9;LX/1Bq;)V
    .locals 1

    invoke-static {p3, p1}, LX/1kp;->A1D(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p2, p3}, LX/1Lm;-><init>(LX/1K9;LX/1Bq;)V

    iput-object p1, p0, LX/8dA;->A00:LX/1S9;

    sget-object v0, LX/1Lp;->A06:LX/1Lp;

    iput-object v0, p0, LX/8dA;->A02:LX/1Lp;

    sget-object v0, LX/1Lo;->A03:LX/1Lo;

    iput-object v0, p0, LX/8dA;->A01:LX/1Lo;

    return-void
.end method


# virtual methods
.method public A0B()Ljava/lang/String;
    .locals 1

    const-string v0, "regular"

    return-object v0
.end method

.method public A0H()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public A0I()LX/1Lo;
    .locals 1

    iget-object v0, p0, LX/8dA;->A01:LX/1Lo;

    return-object v0
.end method

.method public A0J()LX/1Lp;
    .locals 1

    iget-object v0, p0, LX/8dA;->A02:LX/1Lp;

    return-object v0
.end method

.method public A0K(LX/8PJ;Ljava/lang/Object;)LX/8PJ;
    .locals 4

    instance-of v1, p2, Ljava/lang/Boolean;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast p2, Ljava/lang/Boolean;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    sget-object v0, LX/8SP;->DEFAULT_INSTANCE:LX/8SP;

    invoke-static {v0}, LX/8Ll;->A01(LX/8Ll;)LX/8RP;

    move-result-object v2

    iget-object v1, v2, LX/8RP;->A00:LX/8Ll;

    check-cast v1, LX/8SP;

    iget v0, v1, LX/8SP;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/8SP;->bitField0_:I

    iput-boolean v3, v1, LX/8SP;->isEnabled_:Z

    invoke-virtual {v2}, LX/8RP;->A0U()LX/8Ll;

    move-result-object v0

    check-cast v0, LX/8SP;

    invoke-static {p1, v0}, LX/8RP;->A0J(LX/8RP;Ljava/lang/Object;)LX/8Wl;

    move-result-object v1

    iput-object v0, v1, LX/8Wl;->privacySettingRelayAllCalls_:LX/8SP;

    iget v0, v1, LX/8Wl;->bitField1_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/8Wl;->bitField1_:I

    return-object p1

    :cond_0
    return-object v0
.end method

.method public bridge synthetic A0L(LX/8Wl;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p1, LX/8Wl;->privacySettingRelayAllCalls_:LX/8SP;

    if-nez v0, :cond_0

    sget-object v0, LX/8SP;->DEFAULT_INSTANCE:LX/8SP;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-boolean v0, v0, LX/8SP;->isEnabled_:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public A0M()Ljava/util/List;
    .locals 3

    iget-object v0, p0, LX/8dA;->A00:LX/1S9;

    invoke-static {v0}, LX/1S9;->A00(LX/1S9;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "privacy_always_relay"

    invoke-static {v1, v0}, LX/1ki;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/3IV;

    invoke-direct {v0, v2, v1}, LX/3IV;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/1ki;->A0t(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/0A6;->A00:LX/0A6;

    return-object v0
.end method

.method public A0N(LX/8fD;)Z
    .locals 3

    const/4 v2, 0x0

    iget-object v1, p1, LX/8fD;->A01:Ljava/lang/Object;

    instance-of v0, v1, Ljava/lang/Boolean;

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, LX/8dA;->A00:LX/1S9;

    invoke-static {v1}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v0}, LX/1S9;->A00(LX/1S9;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "privacy_always_relay"

    invoke-static {v1, v0, v2}, LX/1ki;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    const/4 v0, 0x1

    return v0
.end method
