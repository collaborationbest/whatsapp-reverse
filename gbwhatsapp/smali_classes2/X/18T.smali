.class public LX/18T;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0xF;

.field public final A01:LX/0xd;

.field public final A02:LX/0vo;

.field public final A03:LX/18e;

.field public final A04:LX/18U;

.field public final A05:LX/0xC;


# direct methods
.method public constructor <init>(LX/0xC;LX/0xF;LX/0xd;LX/0vo;LX/18e;LX/18U;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/18T;->A01:LX/0xd;

    iput-object p1, p0, LX/18T;->A05:LX/0xC;

    iput-object p2, p0, LX/18T;->A00:LX/0xF;

    iput-object p6, p0, LX/18T;->A04:LX/18U;

    iput-object p4, p0, LX/18T;->A02:LX/0vo;

    iput-object p5, p0, LX/18T;->A03:LX/18e;

    return-void
.end method

.method public static A00(LX/18T;Z)LX/0xn;
    .locals 5

    iget-object v0, p0, LX/18T;->A04:LX/18U;

    iget-object v0, v0, LX/18U;->A04:LX/18Y;

    invoke-virtual {v0}, LX/18Y;->A00()LX/0xn;

    move-result-object v0

    new-instance v3, LX/0xp;

    invoke-direct {v3}, LX/0xp;-><init>()V

    invoke-virtual {v0}, LX/0xn;->entrySet()LX/0yv;

    move-result-object v0

    invoke-virtual {v0}, LX/0yu;->iterator()LX/15a;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3So;

    iget v0, v0, LX/3So;->A04:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/0xp;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0xp;

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/18T;->A00:LX/0xF;

    invoke-virtual {v1}, LX/0xF;->A0L()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {v1}, LX/0xF;->A07()LX/8hz;

    move-result-object v2

    :goto_1
    iget-object v0, p0, LX/18T;->A02:LX/0vo;

    invoke-virtual {v0}, LX/0vo;->A02()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/0xp;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0xp;

    :goto_2
    invoke-virtual {v3}, LX/0xp;->build()LX/0xn;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {v1}, LX/0xF;->A0G()V

    iget-object v2, v1, LX/0xF;->A02:LX/14l;

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {v1}, LX/0xF;->A07()LX/8hz;

    move-result-object v2

    :goto_3
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/0xp;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0xp;

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, LX/0xF;->A0G()V

    iget-object v2, v1, LX/0xF;->A02:LX/14l;

    goto :goto_3
.end method


# virtual methods
.method public A01(Lcom/whatsapp/jid/UserJid;)J
    .locals 2

    invoke-virtual {p0, p1}, LX/18T;->A05(Lcom/whatsapp/jid/UserJid;)LX/3Qq;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-wide v0, v0, LX/3Qq;->A05:J

    return-wide v0
.end method

.method public A02()LX/0yv;
    .locals 1

    iget-object v0, p0, LX/18T;->A00:LX/0xF;

    invoke-virtual {v0}, LX/0xF;->A0G()V

    iget-object v0, v0, LX/0xF;->A03:Lcom/whatsapp/jid/PhoneUserJid;

    if-nez v0, :cond_0

    invoke-static {}, LX/0yv;->of()LX/0yv;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/18T;->A04:LX/18U;

    invoke-virtual {v0}, LX/18U;->A04()LX/0xn;

    move-result-object v0

    invoke-virtual {v0}, LX/0xn;->keySet()LX/0yv;

    move-result-object v0

    return-object v0
.end method

.method public A03()LX/3Qq;
    .locals 14

    iget-object v0, p0, LX/18T;->A02:LX/0vo;

    invoke-virtual {v0}, LX/0vo;->A03()I

    move-result v5

    iget-object v4, v0, LX/0vo;->A00:LX/006;

    invoke-interface {v4}, LX/006;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/SharedPreferences;

    const-string v2, "adv_timestamp_sec"

    const-wide/16 v0, -0x1

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-interface {v4}, LX/006;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/SharedPreferences;

    const-string v2, "adv_expected_timestamp_sec_in_companion_mode"

    const-wide/16 v0, 0x0

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    invoke-interface {v4}, LX/006;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/SharedPreferences;

    const-string v2, "adv_expected_ts_last_device_job_ts_in_companion_mode"

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    invoke-interface {v4}, LX/006;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/SharedPreferences;

    const-string v2, "adv_expected_ts_update_ts_in_companion_mode"

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v12

    sget-object v4, LX/2rX;->A01:LX/2rX;

    new-instance v3, LX/3Qq;

    invoke-direct/range {v3 .. v13}, LX/3Qq;-><init>(LX/2rX;IJJJJ)V

    return-object v3
.end method

.method public A04(LX/3Qq;J)LX/3Qq;
    .locals 14

    iget-wide v6, p1, LX/3Qq;->A05:J

    move-wide/from16 v8, p2

    cmp-long v0, v6, p2

    if-gez v0, :cond_1

    iget-wide v0, p1, LX/3Qq;->A02:J

    cmp-long v2, v0, p2

    if-gez v2, :cond_1

    iget-object v2, p0, LX/18T;->A02:LX/0vo;

    iget-object v2, v2, LX/0vo;->A00:LX/006;

    invoke-interface {v2}, LX/006;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/SharedPreferences;

    const-string v4, "adv_last_device_job_ts"

    const-wide/16 v2, 0x0

    invoke-interface {v5, v4, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    iget-wide v12, p1, LX/3Qq;->A03:J

    cmp-long v2, v6, v0

    if-ltz v2, :cond_0

    iget-object v0, p0, LX/18T;->A01:LX/0xd;

    invoke-virtual {v0}, LX/0xd;->A06()J

    move-result-wide v12

    :cond_0
    iget v4, p1, LX/3Qq;->A01:I

    iget v5, p1, LX/3Qq;->A00:I

    new-instance v3, LX/3Qq;

    invoke-direct/range {v3 .. v13}, LX/3Qq;-><init>(IIJJJJ)V

    return-object v3

    :cond_1
    return-object p1
.end method

.method public A05(Lcom/whatsapp/jid/UserJid;)LX/3Qq;
    .locals 3

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/18T;->A00:LX/0xF;

    invoke-virtual {v0, p1}, LX/0xF;->A0M(LX/123;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/18T;->A03()LX/3Qq;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v2, p0, LX/18T;->A04:LX/18U;

    iget-object v0, v2, LX/18U;->A00:LX/0xF;

    invoke-virtual {v0, p1}, LX/0xF;->A0M(LX/123;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "only query info for others"

    invoke-static {v1, v0}, LX/0uW;->A0F(ZLjava/lang/String;)V

    iget-object v0, v2, LX/18U;->A02:LX/18X;

    invoke-virtual {v0, p1}, LX/18X;->A01(Lcom/whatsapp/jid/UserJid;)LX/3Qq;

    move-result-object v0

    return-object v0
.end method

.method public A06(Lcom/whatsapp/jid/UserJid;)LX/2rX;
    .locals 2

    iget-object v0, p0, LX/18T;->A00:LX/0xF;

    invoke-virtual {v0, p1}, LX/0xF;->A0M(LX/123;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "use HostedCompanionDeviceManager to get self state"

    invoke-static {v1, v0}, LX/0uW;->A0F(ZLjava/lang/String;)V

    invoke-virtual {p0, p1}, LX/18T;->A05(Lcom/whatsapp/jid/UserJid;)LX/3Qq;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, LX/3Qq;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    sget-object v0, LX/2rX;->A02:LX/2rX;

    return-object v0

    :cond_0
    sget-object v0, LX/2rX;->A01:LX/2rX;

    return-object v0
.end method

.method public A07(Lcom/whatsapp/jid/UserJid;)Ljava/lang/String;
    .locals 3

    const-string v2, ""

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, LX/18T;->A0B(Lcom/whatsapp/jid/UserJid;)Ljava/util/HashSet;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/9rd;->A03(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    return-object v2
.end method

.method public A08(Ljava/util/Set;)Ljava/util/HashMap;
    .locals 7

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v6, p0, LX/18T;->A00:LX/0xF;

    invoke-virtual {v6}, LX/0xF;->A0G()V

    iget-object v5, v6, LX/0xF;->A03:Lcom/whatsapp/jid/PhoneUserJid;

    invoke-virtual {v6}, LX/0xF;->A08()LX/14k;

    move-result-object v2

    invoke-interface {p1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/18T;->A0A()Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v6}, LX/0xF;->A0G()V

    iget-object v0, v6, LX/0xF;->A02:LX/14l;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v5, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_0
    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/18T;->A09()Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v6}, LX/0xF;->A07()LX/8hz;

    move-result-object v0

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, LX/18T;->A04:LX/18U;

    iget-object v0, v0, LX/18U;->A05:LX/18V;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, v3}, LX/18V;->A01(Ljava/util/Set;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xn;

    invoke-virtual {v0}, LX/0xn;->keySet()LX/0yv;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v5, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v5, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/Collection;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    :goto_2
    sget-object v0, Lcom/whatsapp/jid/DeviceJid;->Companion:LX/14i;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/whatsapp/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/jid/DeviceJid;

    move-result-object v0

    :goto_3
    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    goto :goto_2

    :cond_5
    return-object v4
.end method

.method public A09()Ljava/util/HashSet;
    .locals 5

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    iget-object v0, p0, LX/18T;->A00:LX/0xF;

    invoke-virtual {v0}, LX/0xF;->A08()LX/14k;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, LX/18T;->A02()LX/0yv;

    move-result-object v0

    invoke-virtual {v0}, LX/0yu;->iterator()LX/15a;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/DeviceJid;

    iget-object v0, v1, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    instance-of v0, v0, Lcom/whatsapp/jid/PhoneUserJid;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v1}, Lcom/whatsapp/jid/Jid;->getDevice()I

    move-result v1

    const/16 v0, 0x63

    if-ne v1, v0, :cond_1

    new-instance v0, LX/8i9;

    invoke-direct {v0, v3, v1}, LX/8i9;-><init>(LX/14k;I)V

    :goto_1
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, LX/8hz;

    invoke-direct {v0, v3, v1}, LX/8hz;-><init>(Lcom/whatsapp/jid/UserJid;I)V

    goto :goto_1
    :try_end_0
    .catch LX/0xG; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Failed to map to LID companion"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    return-object v4
.end method

.method public A0A()Ljava/util/HashSet;
    .locals 4

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p0}, LX/18T;->A02()LX/0yv;

    move-result-object v0

    invoke-virtual {v0}, LX/0yu;->iterator()LX/15a;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/DeviceJid;

    iget-object v0, v1, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    instance-of v0, v0, Lcom/whatsapp/jid/PhoneUserJid;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public A0B(Lcom/whatsapp/jid/UserJid;)Ljava/util/HashSet;
    .locals 3

    iget-object v2, p0, LX/18T;->A00:LX/0xF;

    invoke-virtual {v2}, LX/0xF;->A0G()V

    iget-object v0, v2, LX/0xF;->A03:Lcom/whatsapp/jid/PhoneUserJid;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/18T;->A0A()Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v2}, LX/0xF;->A0G()V

    iget-object v0, v2, LX/0xF;->A02:LX/14l;

    :goto_0
    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v1

    :cond_0
    invoke-virtual {v2}, LX/0xF;->A08()LX/14k;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/18T;->A09()Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v2}, LX/0xF;->A07()LX/8hz;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/18T;->A04:LX/18U;

    invoke-virtual {v0, p1}, LX/18U;->A05(Lcom/whatsapp/jid/UserJid;)LX/0xn;

    move-result-object v0

    invoke-virtual {v0}, LX/0xn;->keySet()LX/0yv;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sget-object v0, Lcom/whatsapp/jid/DeviceJid;->Companion:LX/14i;

    invoke-virtual {p1}, Lcom/whatsapp/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/jid/DeviceJid;

    move-result-object v0

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public A0C(Lcom/whatsapp/jid/UserJid;)Ljava/util/Map;
    .locals 4

    iget-object v0, p0, LX/18T;->A00:LX/0xF;

    invoke-virtual {v0, p1}, LX/0xF;->A0M(LX/123;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/18T;->A04:LX/18U;

    invoke-virtual {v0, p1}, LX/18U;->A05(Lcom/whatsapp/jid/UserJid;)LX/0xn;

    move-result-object v0

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {p1}, Lcom/whatsapp/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/jid/DeviceJid;

    move-result-object v2

    invoke-static {v2}, LX/0uW;->A06(Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method

.method public A0D(LX/0yv;Lcom/whatsapp/jid/UserJid;)V
    .locals 4

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v2, p0, LX/18T;->A04:LX/18U;

    invoke-virtual {v2, p2}, LX/18U;->A05(Lcom/whatsapp/jid/UserJid;)LX/0xn;

    move-result-object v0

    invoke-virtual {v0}, LX/0xn;->keySet()LX/0yv;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3}, LX/0yv;->copyOf(Ljava/util/Collection;)LX/0yv;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p2, v0}, LX/18U;->A09(LX/0yv;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/18T;->A03:LX/18e;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, p2, v0, v3}, LX/18e;->A00(Lcom/whatsapp/jid/UserJid;Ljava/util/Set;Ljava/util/Set;)V

    :cond_0
    return-void
.end method

.method public A0E(LX/3Qq;Lcom/whatsapp/jid/UserJid;)V
    .locals 7

    iget-object v1, p0, LX/18T;->A00:LX/0xF;

    invoke-virtual {v1, p2}, LX/0xF;->A0M(LX/123;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0xF;->A0L()Z

    move-result v0

    invoke-static {v0}, LX/0uW;->A0B(Z)V

    iget-object v4, p0, LX/18T;->A02:LX/0vo;

    iget v2, p1, LX/3Qq;->A01:I

    invoke-static {v4}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "adv_raw_id"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-wide v1, p1, LX/3Qq;->A05:J

    invoke-static {v4}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v0, "adv_timestamp_sec"

    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-wide v2, p1, LX/3Qq;->A02:J

    invoke-static {v4}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "adv_expected_timestamp_sec_in_companion_mode"

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-wide v2, p1, LX/3Qq;->A04:J

    invoke-static {v4}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "adv_expected_ts_last_device_job_ts_in_companion_mode"

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-wide v2, p1, LX/3Qq;->A03:J

    invoke-static {v4}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "adv_expected_ts_update_ts_in_companion_mode"

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :cond_0
    iget-object v6, p0, LX/18T;->A04:LX/18U;

    iget-object v0, v6, LX/18U;->A03:LX/13C;

    invoke-virtual {v0, p2}, LX/13C;->A0G(Lcom/whatsapp/jid/UserJid;)Ljava/util/Set;

    move-result-object v1

    iget-object v0, v6, LX/18U;->A01:LX/13D;

    invoke-virtual {v0}, LX/13D;->A04()LX/1ML;

    move-result-object v5

    :try_start_0
    invoke-virtual {v5}, LX/1ML;->B0C()LX/76o;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/jid/UserJid;

    iget-object v1, v6, LX/18U;->A02:LX/18X;

    invoke-virtual {v1, v2}, LX/18X;->A01(Lcom/whatsapp/jid/UserJid;)LX/3Qq;

    move-result-object v0

    invoke-static {v5, v0, p1, v6, v2}, LX/18U;->A03(LX/1MJ;LX/3Qq;LX/3Qq;LX/18U;Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, p1, v2}, LX/18X;->A03(LX/3Qq;Lcom/whatsapp/jid/UserJid;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, LX/76o;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :try_start_2
    invoke-virtual {v4}, LX/76o;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v5}, LX/1ML;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v4}, LX/76o;->close()V

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    invoke-virtual {v5}, LX/1ML;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public A0F(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LX/18T;->A00:LX/0xF;

    invoke-virtual {v0, p1}, LX/0xF;->A0M(LX/123;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/0uW;->A0C(Z)V

    iget-object v3, p0, LX/18T;->A04:LX/18U;

    invoke-virtual {v3, p1}, LX/18U;->A05(Lcom/whatsapp/jid/UserJid;)LX/0xn;

    move-result-object v0

    invoke-virtual {v0}, LX/0xn;->keySet()LX/0yv;

    move-result-object v0

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1}, Lcom/whatsapp/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/jid/DeviceJid;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v3, p1}, LX/18U;->A05(Lcom/whatsapp/jid/UserJid;)LX/0xn;

    move-result-object v0

    invoke-virtual {v0}, LX/0xn;->keySet()LX/0yv;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1}, Lcom/whatsapp/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/jid/DeviceJid;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-static {v1}, LX/0yv;->copyOf(Ljava/util/Collection;)LX/0yv;

    move-result-object v0

    invoke-virtual {v3, v0, p1, p2}, LX/18U;->A09(LX/0yv;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/18T;->A03:LX/18e;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, p1, v0, v2}, LX/18e;->A00(Lcom/whatsapp/jid/UserJid;Ljava/util/Set;Ljava/util/Set;)V

    :cond_0
    return-void
.end method

.method public A0G(Lcom/whatsapp/jid/UserJid;Ljava/util/HashMap;)V
    .locals 7

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p2}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/DeviceJid;

    iget-object v0, v0, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/util/AbstractMap;->size()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v3, p0, LX/18T;->A05:LX/0xC;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "userJid="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; deviceJids="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    const-string v0, ","

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "userdevicemanager/invalid_devices"

    invoke-virtual {v3, v0, v2, v1}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v4}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    const-string v0, "no-data-found"

    goto :goto_2

    :cond_4
    return-void
.end method

.method public A0H(LX/0xn;LX/3Qq;Lcom/whatsapp/jid/UserJid;Z)Z
    .locals 31

    move-object/from16 v6, p0

    iget-object v0, v6, LX/18T;->A00:LX/0xF;

    move-object/from16 v7, p3

    invoke-virtual {v0, v7}, LX/0xF;->A0M(LX/123;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "cannot refresh yourself device"

    invoke-static {v1, v0}, LX/0uW;->A0F(ZLjava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v6, v7, v0}, LX/18T;->A0G(Lcom/whatsapp/jid/UserJid;Ljava/util/HashMap;)V

    invoke-static {v0}, LX/0xn;->copyOf(Ljava/util/Map;)LX/0xn;

    move-result-object v5

    iget-object v4, v6, LX/18T;->A04:LX/18U;

    invoke-virtual {v4, v7}, LX/18U;->A05(Lcom/whatsapp/jid/UserJid;)LX/0xn;

    move-result-object v22

    invoke-virtual {v5}, LX/0xn;->keySet()LX/0yv;

    move-result-object v1

    sget-object v0, LX/A5Z;->A00:LX/A5Z;

    invoke-static {v0, v1}, LX/3Ua;->A02(LX/0qb;Ljava/util/Collection;)Z

    move-result v0

    const/4 v1, 0x1

    move-object/from16 v8, p2

    if-eqz v0, :cond_0

    if-eqz p2, :cond_e

    iget v0, v8, LX/3Qq;->A00:I

    if-ne v0, v1, :cond_e

    :cond_0
    iget-object v0, v4, LX/18U;->A00:LX/0xF;

    invoke-virtual {v0, v7}, LX/0xF;->A0M(LX/123;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "only refresh devices for others"

    invoke-static {v1, v0}, LX/0uW;->A0F(ZLjava/lang/String;)V

    invoke-virtual {v5}, LX/0xn;->keySet()LX/0yv;

    move-result-object v1

    invoke-virtual {v7}, Lcom/whatsapp/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/jid/DeviceJid;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "device list should always include primary."

    invoke-static {v1, v0}, LX/0uW;->A0F(ZLjava/lang/String;)V

    iget-object v0, v4, LX/18U;->A03:LX/13C;

    invoke-virtual {v0, v7}, LX/13C;->A0G(Lcom/whatsapp/jid/UserJid;)Ljava/util/Set;

    move-result-object v21

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-interface/range {v21 .. v21}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    new-instance v0, LX/9ST;

    invoke-direct {v0, v5, v4, v1}, LX/9ST;-><init>(LX/0xn;LX/18U;Lcom/whatsapp/jid/UserJid;)V

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v0, v4, LX/18U;->A01:LX/13D;

    move-object/from16 v30, v0

    invoke-virtual/range {v30 .. v30}, LX/13D;->A04()LX/1ML;

    move-result-object v2

    :try_start_0
    invoke-virtual {v2}, LX/1ML;->B0C()LX/76o;

    move-result-object v20
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :try_start_1
    invoke-interface/range {v21 .. v21}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :cond_2
    :goto_1
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move/from16 v28, p4

    if-eqz v0, :cond_8

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v3, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/9ST;

    invoke-static {v11}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v0, v11, LX/9ST;->A02:LX/0yv;

    move-object/from16 v24, v0

    invoke-virtual/range {v24 .. v24}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v11, LX/9ST;->A03:LX/0yv;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_3
    iget-object v12, v4, LX/18U;->A05:LX/18V;

    iget-object v0, v11, LX/9ST;->A01:LX/0xn;

    move-object/from16 v23, v0

    iget-object v0, v12, LX/18V;->A02:LX/13D;

    invoke-virtual {v0}, LX/13D;->A04()LX/1ML;

    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    invoke-virtual {v9}, LX/1ML;->B0C()LX/76o;

    move-result-object v18
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v0, v12, LX/18V;->A01:LX/13X;

    invoke-virtual {v0, v10}, LX/13X;->A07(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v16

    iget-object v15, v9, LX/1ML;->A02:LX/15T;

    const-string v14, "user_device"

    const-string v13, "user_jid_row_id = ?"

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v16

    const/4 v0, 0x0

    aput-object v16, v1, v0

    const-string v0, "DELETE_USER_DEVICE_JIDS_SQL"

    invoke-virtual {v15, v14, v13, v0, v1}, LX/15T;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual/range {v23 .. v23}, LX/0xn;->entrySet()LX/0yv;

    move-result-object v0

    invoke-virtual {v0}, LX/0yu;->iterator()LX/15a;

    move-result-object v15

    :cond_4
    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map$Entry;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/DeviceJid;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getDevice()I

    move-result v0

    invoke-static {v10, v0}, Lcom/whatsapp/jid/DeviceJid;->getFromUserJidAndDeviceIdNullable(Lcom/whatsapp/jid/UserJid;I)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v13

    const/4 v1, 0x0

    if-eqz v13, :cond_5

    const/4 v1, 0x1

    :cond_5
    const-string v0, "DeviceJid must not be null"

    invoke-static {v1, v0}, LX/0uW;->A0D(ZLjava/lang/String;)V

    if-eqz v13, :cond_4

    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v12, v13, v10, v0, v1}, LX/18V;->A03(Lcom/whatsapp/jid/DeviceJid;Lcom/whatsapp/jid/UserJid;J)V

    goto :goto_2

    :cond_6
    invoke-virtual/range {v18 .. v18}, LX/76o;->A00()V

    invoke-static {v9, v12, v10}, LX/18V;->A00(LX/1MJ;LX/18V;Lcom/whatsapp/jid/UserJid;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual/range {v18 .. v18}, LX/76o;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v9}, LX/1ML;->close()V

    if-eqz p2, :cond_7

    iget-object v1, v4, LX/18U;->A02:LX/18X;

    invoke-virtual {v1, v10}, LX/18X;->A01(Lcom/whatsapp/jid/UserJid;)LX/3Qq;

    move-result-object v0

    invoke-static {v2, v0, v8, v4, v10}, LX/18U;->A03(LX/1MJ;LX/3Qq;LX/3Qq;LX/18U;Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v1, v8, v10}, LX/18X;->A03(LX/3Qq;Lcom/whatsapp/jid/UserJid;)V

    :cond_7
    iget-object v0, v11, LX/9ST;->A00:LX/0xn;

    invoke-virtual {v0}, LX/0xn;->keySet()LX/0yv;

    move-result-object v23

    iget-object v0, v11, LX/9ST;->A03:LX/0yv;

    const/16 v29, 0x0

    move-object/from16 v25, v0

    move-object/from16 v26, v4

    move-object/from16 v27, v10

    invoke-static/range {v23 .. v29}, LX/18U;->A02(LX/0yv;LX/0yv;LX/0yv;LX/18U;Lcom/whatsapp/jid/UserJid;ZZ)V

    goto/16 :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_0
    move-exception v1

    :try_start_6
    invoke-virtual/range {v18 .. v18}, LX/76o;->close()V

    goto :goto_3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_7
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_8
    invoke-virtual {v9}, LX/1ML;->close()V

    goto :goto_4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    :try_start_9
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v1

    :cond_8
    invoke-virtual/range {v20 .. v20}, LX/76o;->A00()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    invoke-virtual/range {v20 .. v20}, LX/76o;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    invoke-virtual {v2}, LX/1ML;->close()V

    invoke-virtual/range {v30 .. v30}, LX/13D;->A04()LX/1ML;

    move-result-object v2

    :try_start_b
    invoke-virtual {v2}, LX/1ML;->B0C()LX/76o;

    move-result-object v20
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :try_start_c
    invoke-interface/range {v21 .. v21}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v3, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/9ST;

    invoke-static {v11}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v9, v11, LX/9ST;->A03:LX/0yv;

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v1, v11, LX/9ST;->A02:LX/0yv;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz p4, :cond_9

    iget-object v0, v11, LX/9ST;->A00:LX/0xn;

    invoke-virtual {v0}, LX/0xn;->keySet()LX/0yv;

    move-result-object v13

    const/16 v18, 0x1

    const/16 v19, 0x0

    move-object v14, v1

    move-object v15, v9

    move-object/from16 v16, v4

    move-object/from16 v17, v10

    invoke-static/range {v13 .. v19}, LX/18U;->A02(LX/0yv;LX/0yv;LX/0yv;LX/18U;Lcom/whatsapp/jid/UserJid;ZZ)V

    :cond_9
    if-eqz p2, :cond_a

    iget-object v1, v4, LX/18U;->A02:LX/18X;

    invoke-virtual {v1, v10}, LX/18X;->A01(Lcom/whatsapp/jid/UserJid;)LX/3Qq;

    move-result-object v0

    invoke-static {v2, v0, v8, v4, v10}, LX/18U;->A03(LX/1MJ;LX/3Qq;LX/3Qq;LX/18U;Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v1, v8, v10}, LX/18X;->A03(LX/3Qq;Lcom/whatsapp/jid/UserJid;)V

    :cond_a
    iget-object v0, v11, LX/9ST;->A00:LX/0xn;

    invoke-virtual {v0}, LX/0xn;->keySet()LX/0yv;

    move-result-object v1

    iget-object v0, v11, LX/9ST;->A02:LX/0yv;

    invoke-static {v1, v0, v9, v4, v10}, LX/18U;->A01(LX/0yv;LX/0yv;LX/0yv;LX/18U;Lcom/whatsapp/jid/UserJid;)V

    goto :goto_5

    :cond_b
    invoke-virtual/range {v20 .. v20}, LX/76o;->A00()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :cond_c
    :try_start_d
    invoke-virtual/range {v20 .. v20}, LX/76o;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    invoke-virtual {v2}, LX/1ML;->close()V

    move-object/from16 v0, v22

    invoke-static {v5, v0}, LX/9rd;->A01(LX/0xn;LX/0xn;)LX/0yv;

    move-result-object v0

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    move-object/from16 v0, v22

    invoke-static {v5, v0}, LX/9rd;->A02(LX/0xn;LX/0xn;)LX/0yv;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v0, v6, LX/18T;->A03:LX/18e;

    invoke-virtual {v0, v7, v2, v1}, LX/18e;->A00(Lcom/whatsapp/jid/UserJid;Ljava/util/Set;Ljava/util/Set;)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    :cond_d
    const/4 v0, 0x1

    return v0

    :catchall_4
    move-exception v1

    :try_start_e
    invoke-virtual/range {v20 .. v20}, LX/76o;->close()V

    goto :goto_6
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_f
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :catchall_6
    move-exception v1

    :try_start_10
    invoke-virtual {v2}, LX/1ML;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    throw v1

    :catchall_7
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :cond_e
    const-string v0, "DeviceManager/refreshDevicesForUser cannot add hosted device with adv e2ee"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_f
    const/4 v0, 0x0

    return v0
.end method

.method public A0I(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)Z
    .locals 2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p0, p1}, LX/18T;->A0B(Lcom/whatsapp/jid/UserJid;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1}, LX/9rd;->A03(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
