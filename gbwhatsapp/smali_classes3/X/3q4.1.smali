.class public final LX/3q4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7or;


# instance fields
.field public final A00:LX/0vo;

.field public final A01:LX/1a3;


# direct methods
.method public constructor <init>(LX/0vo;LX/1a3;)V
    .locals 0

    invoke-static {p2, p1}, LX/1kp;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3q4;->A01:LX/1a3;

    iput-object p1, p0, LX/3q4;->A00:LX/0vo;

    return-void
.end method


# virtual methods
.method public BIT(Ljava/lang/String;Ljava/util/Map;)V
    .locals 6

    invoke-static {p1}, LX/0uW;->A06(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    iget-object v5, p0, LX/3q4;->A01:LX/1a3;

    const-string v0, "RegistrationManager/checkIfNeedToPostPostRegistrationNotification"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v5, LX/1a3;->A0E:LX/1HF;

    const/16 v0, 0x14

    invoke-virtual {v1, v0, p1}, LX/1HF;->A04(ILjava/lang/String;)V

    iget-object v4, v5, LX/1a3;->A0F:LX/0vo;

    iget-object v0, v5, LX/1a3;->A0C:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v2

    invoke-static {v4}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "post_reg_notification_time"

    invoke-static {v1, v0, v2, v3}, LX/1ki;->A14(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, LX/0vo;->A25(Z)V

    invoke-static {v4}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "show_pre_reg_do_not_share_code_warning"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {v5}, LX/1a3;->A06()V

    :cond_0
    return-void
.end method

.method public BsW(LX/69r;Ljava/lang/Long;Ljava/lang/String;)Z
    .locals 8

    const-string v0, "PostRegSMBTakeover"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v0, "PostRegistration"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, p0, LX/3q4;->A00:LX/0vo;

    const/4 v6, 0x0

    iget-object v3, v0, LX/0vo;->A00:LX/006;

    invoke-static {v3}, LX/1kg;->A0B(LX/006;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "migration_state_on_provider_side"

    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v7, 0x1

    if-ne v0, v7, :cond_0

    if-nez v4, :cond_1

    :cond_0
    if-eqz v2, :cond_1

    if-eqz p2, :cond_2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    invoke-static {v3}, LX/1kg;->A0B(LX/006;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "last_login_time"

    invoke-static {v1, v0}, LX/1km;->A0A(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v2

    const/16 v0, 0x3c

    int-to-long v0, v0

    add-long/2addr v2, v0

    cmp-long v0, v4, v2

    if-gez v0, :cond_2

    const-string v0, "PostRegistrationIncomingPushObserver/post-registration-notification/notification-delayed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_1
    return v6

    :cond_2
    return v7
.end method
