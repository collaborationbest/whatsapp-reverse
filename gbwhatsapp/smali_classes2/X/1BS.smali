.class public final LX/1BS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public final A01:LX/18I;

.field public final A02:LX/0x5;

.field public final A03:LX/0vo;

.field public final A04:LX/0xW;

.field public final A05:LX/0z0;

.field public final A06:LX/0xJ;

.field public final A07:LX/00e;

.field public final A08:LX/00e;

.field public final A09:LX/0xd;

.field public final A0A:LX/00e;


# direct methods
.method public constructor <init>(LX/18I;LX/0xd;LX/0x5;LX/0vo;LX/0xW;LX/0z0;LX/0xJ;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p6, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p7, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {p5, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1BS;->A09:LX/0xd;

    iput-object p6, p0, LX/1BS;->A05:LX/0z0;

    iput-object p1, p0, LX/1BS;->A01:LX/18I;

    iput-object p3, p0, LX/1BS;->A02:LX/0x5;

    iput-object p7, p0, LX/1BS;->A06:LX/0xJ;

    iput-object p4, p0, LX/1BS;->A03:LX/0vo;

    iput-object p5, p0, LX/1BS;->A04:LX/0xW;

    new-instance v1, LX/1BT;

    invoke-direct {v1, p0}, LX/1BT;-><init>(LX/1BS;)V

    new-instance v0, LX/00f;

    invoke-direct {v0, v1}, LX/00f;-><init>(LX/00d;)V

    iput-object v0, p0, LX/1BS;->A07:LX/00e;

    new-instance v1, LX/1BU;

    invoke-direct {v1, p0}, LX/1BU;-><init>(LX/1BS;)V

    new-instance v0, LX/00f;

    invoke-direct {v0, v1}, LX/00f;-><init>(LX/00d;)V

    iput-object v0, p0, LX/1BS;->A08:LX/00e;

    new-instance v1, LX/1BV;

    invoke-direct {v1, p0}, LX/1BV;-><init>(LX/1BS;)V

    new-instance v0, LX/00f;

    invoke-direct {v0, v1}, LX/00f;-><init>(LX/00d;)V

    iput-object v0, p0, LX/1BS;->A0A:LX/00e;

    return-void
.end method

.method public static final A00(LX/1BS;)LX/4ZY;
    .locals 3

    iget-object v2, p0, LX/1BS;->A05:LX/0z0;

    const/16 v1, 0x10a

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1BS;->A07:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3cT;

    :goto_0
    check-cast v0, LX/4ZY;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/1BS;->A08:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6sl;

    goto :goto_0
.end method


# virtual methods
.method public final A01(Landroid/app/Activity;)V
    .locals 4

    invoke-static {}, LX/0wx;->A09()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v3, LX/3On;->A00:LX/3On;

    iget-object v2, p0, LX/1BS;->A03:LX/0vo;

    new-instance v1, LX/4BJ;

    invoke-direct {v1, p0}, LX/4BJ;-><init>(LX/1BS;)V

    new-instance v0, LX/00f;

    invoke-direct {v0, v1}, LX/00f;-><init>(LX/00d;)V

    invoke-virtual {v3, p1, v2, v0}, LX/3On;->A00(Landroid/app/Activity;LX/0vo;LX/00e;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/0wx;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/1Sp;

    invoke-direct {v1, p0}, LX/1Sp;-><init>(LX/1BS;)V

    new-instance v0, LX/00f;

    invoke-direct {v0, v1}, LX/00f;-><init>(LX/00d;)V

    invoke-static {p1, v0}, LX/1Sq;->A00(Landroid/app/Activity;LX/00e;)V

    return-void
.end method

.method public final A02(Z)V
    .locals 2

    iget-object v0, p0, LX/1BS;->A00:Ljava/lang/Boolean;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v1, p0, LX/1BS;->A00:Ljava/lang/Boolean;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AppAuthManager/setIsAuthenticationNeeded: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/1BS;->A04:LX/0xW;

    iget-object v0, v0, LX/0xW;->A01:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "app_lock_auth_needed"

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public final A03()Z
    .locals 3

    iget-object v2, p0, LX/1BS;->A05:LX/0z0;

    const/16 v1, 0x10a

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/1BS;->A00(LX/1BS;)LX/4ZY;

    move-result-object v0

    invoke-interface {v0}, LX/4ZY;->BIi()Z

    move-result v2

    :cond_0
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AppAuthManager/hasEnrolledBiometrics: enrolled: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v2

    :cond_1
    invoke-virtual {p0}, LX/1BS;->A05()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/1BS;->A00(LX/1BS;)LX/4ZY;

    move-result-object v0

    invoke-interface {v0}, LX/4ZY;->BIi()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final A04()Z
    .locals 2

    invoke-static {}, LX/0wx;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1BS;->A03:LX/0vo;

    invoke-virtual {v0}, LX/0vo;->A2M()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/1BS;->A00(LX/1BS;)LX/4ZY;

    move-result-object v0

    invoke-interface {v0}, LX/4ZY;->B0n()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final A05()Z
    .locals 1

    iget-object v0, p0, LX/1BS;->A0A:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final A06()Z
    .locals 11

    iget-object v10, p0, LX/1BS;->A03:LX/0vo;

    invoke-virtual {v10}, LX/0vo;->A2M()Z

    move-result v0

    const/4 v7, 0x1

    xor-int/lit8 v5, v0, 0x1

    iget-object v0, p0, LX/1BS;->A04:LX/0xW;

    iget-object v1, v0, LX/0xW;->A01:Landroid/content/SharedPreferences;

    const-string v0, "app_lock_auth_needed"

    invoke-interface {v1, v0, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    xor-int/lit8 v4, v0, 0x1

    invoke-virtual {p0}, LX/1BS;->A03()Z

    move-result v0

    xor-int/lit8 v3, v0, 0x1

    const/4 v2, 0x0

    if-nez v3, :cond_2

    if-nez v5, :cond_2

    if-nez v4, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iget-object v0, v10, LX/0vo;->A00:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/SharedPreferences;

    const-string v2, "app_background_time"

    const-wide/16 v0, 0x0

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    invoke-virtual {v10}, LX/0vo;->A0O()J

    move-result-wide v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AppAuthManager/shouldShowAuthPrompt: show prompt if necessary: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-long/2addr v5, v3

    cmp-long v1, v5, v8

    const/4 v0, 0x0

    if-gez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-ltz v1, :cond_1

    const/4 v7, 0x0

    :cond_1
    return v7

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AppAuthManager/shouldShowAuthPrompt: No prompt: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " || "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v2
.end method

.method public final A07()Z
    .locals 3

    invoke-virtual {p0}, LX/1BS;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1BS;->A03:LX/0vo;

    iget-object v0, v0, LX/0vo;->A00:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences;

    const-string v1, "privacy_fingerprint_show_notification_content"

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method
