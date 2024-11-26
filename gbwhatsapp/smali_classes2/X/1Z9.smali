.class public LX/1Z9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0xd;

.field public final A01:LX/0yB;

.field public final A02:LX/1Ej;

.field public final A03:LX/1X1;

.field public final A04:LX/1Z8;

.field public final A05:LX/16E;

.field public final A06:LX/1G1;

.field public final A07:LX/1G0;


# direct methods
.method public constructor <init>(LX/16E;LX/0xd;LX/0yB;LX/1Ej;LX/1X1;LX/1G1;LX/1G0;LX/1Z8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1Z9;->A00:LX/0xd;

    iput-object p1, p0, LX/1Z9;->A05:LX/16E;

    iput-object p7, p0, LX/1Z9;->A07:LX/1G0;

    iput-object p3, p0, LX/1Z9;->A01:LX/0yB;

    iput-object p4, p0, LX/1Z9;->A02:LX/1Ej;

    iput-object p5, p0, LX/1Z9;->A03:LX/1X1;

    iput-object p6, p0, LX/1Z9;->A06:LX/1G1;

    iput-object p8, p0, LX/1Z9;->A04:LX/1Z8;

    return-void
.end method

.method public static A00(Lcom/whatsapp/jid/UserJid;LX/1Z9;IZ)V
    .locals 5

    iget-object v1, p1, LX/1Z9;->A05:LX/16E;

    new-instance v0, Lcom/gbwhatsapp/jobqueue/job/SendPaymentInviteSetupJob;

    invoke-direct {v0, p0, p2, p3}, Lcom/gbwhatsapp/jobqueue/job/SendPaymentInviteSetupJob;-><init>(Lcom/whatsapp/jid/UserJid;IZ)V

    invoke-virtual {v1, v0}, LX/16E;->A01(Lorg/whispersystems/jobqueue/Job;)V

    iget-object v4, p1, LX/1Z9;->A02:LX/1Ej;

    invoke-virtual {v4}, LX/1Ej;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v3, "payments_inviter_jids_with_expiry"

    const-string v0, ""

    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/1Ej;->A02(LX/1Ej;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, LX/1Ej;->A03()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-static {v2}, LX/1Ej;->A01(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method


# virtual methods
.method public declared-synchronized A01(Lcom/whatsapp/jid/UserJid;IJ)V
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/1Z9;->A07:LX/1G0;

    invoke-virtual {v0}, LX/1G0;->A06()LX/BJ0;

    move-result-object v0

    invoke-interface {v0}, LX/BJ0;->BEO()LX/9Sa;

    move-result-object v1

    iget-object v2, p0, LX/1Z9;->A06:LX/1G1;

    invoke-virtual {v2}, LX/1Ei;->A03()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v5, p0, LX/1Z9;->A02:LX/1Ej;

    invoke-virtual {v5}, LX/1Ej;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v3, "payments_inviter_jids_with_expiry"

    const-string v0, ""

    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/1Ej;->A02(LX/1Ej;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v8

    invoke-virtual {v8, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    cmp-long v0, v6, p3

    if-gez v0, :cond_2

    :cond_1
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v8, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, LX/1Ej;->A03()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-static {v8}, LX/1Ej;->A01(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    invoke-virtual {v2}, LX/1Ei;->A03()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/1Z9;->A00:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v2

    cmp-long v0, p3, v2

    if-gez v0, :cond_3

    const-wide v0, 0x1cf7c5800L

    add-long p3, v2, v0

    :cond_3
    invoke-virtual {v5, v4, p3, p4}, LX/1Ej;->A0E(IJ)V

    goto :goto_1

    :goto_0
    iget-object v0, v1, LX/9Sa;->A02:LX/1G5;

    invoke-virtual {v0}, LX/1G4;->A0D()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p0, p2, v4}, LX/1Z9;->A00(Lcom/whatsapp/jid/UserJid;LX/1Z9;IZ)V

    :cond_4
    :goto_1
    iget-object v0, p0, LX/1Z9;->A03:LX/1X1;

    iget-object v0, v0, LX/1X1;->A0E:LX/1X4;

    iget-object v7, v0, LX/1X4;->A01:LX/1X6;

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v6

    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v5, v7, LX/1X6;->A01:LX/1X5;

    invoke-virtual {v5}, LX/1X5;->A00()LX/9sE;

    move-result-object v4

    iget-wide v2, v4, LX/9sE;->A00:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, v4, LX/9sE;->A00:J

    iget-object v0, v4, LX/9sE;->A0E:Ljava/util/Set;

    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v4}, LX/1X5;->A01(LX/9sE;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    :try_start_3
    move-exception v0

    monitor-exit v7

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method
