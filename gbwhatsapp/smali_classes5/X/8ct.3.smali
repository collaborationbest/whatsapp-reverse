.class public final LX/8ct;
.super LX/1Ll;
.source ""


# instance fields
.field public final A00:LX/0xd;

.field public final A01:LX/65p;

.field public final A02:LX/0xF;

.field public final A03:LX/1Py;

.field public final A04:LX/0z0;


# direct methods
.method public constructor <init>(LX/0xF;LX/1Py;LX/0xd;LX/65p;LX/1Bq;LX/0z0;)V
    .locals 1

    invoke-static {p5, p3, p6, p1, p4}, LX/1ks;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0, p5}, LX/1Ll;-><init>(LX/1Bq;)V

    iput-object p3, p0, LX/8ct;->A00:LX/0xd;

    iput-object p6, p0, LX/8ct;->A04:LX/0z0;

    iput-object p1, p0, LX/8ct;->A02:LX/0xF;

    iput-object p4, p0, LX/8ct;->A01:LX/65p;

    iput-object p2, p0, LX/8ct;->A03:LX/1Py;

    return-void
.end method


# virtual methods
.method public A0A(LX/9tm;Ljava/lang/String;Z)LX/9rO;
    .locals 14

    const/4 v3, 0x2

    invoke-static {p1, v3}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    iget-object v4, p1, LX/9tm;->A03:LX/8Wl;

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    iget-object v5, p1, LX/9tm;->A06:[Ljava/lang/String;

    invoke-static {v5}, LX/7vE;->A0p([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "device_capabilities"

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    array-length v0, v5

    if-ne v0, v3, :cond_2

    iget v0, v4, LX/8Wl;->bitField0_:I

    invoke-static {v0}, LX/7vI;->A1P(I)Z

    move-result v0

    if-ne v0, v2, :cond_2

    iget v1, v4, LX/8Wl;->bitField1_:I

    const/high16 v0, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_2

    sget-object v1, Lcom/whatsapp/jid/DeviceJid;->Companion:LX/14i;

    aget-object v0, v5, v2

    invoke-virtual {v1, v0}, LX/14i;->A03(Ljava/lang/String;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v9

    if-eqz v9, :cond_2

    iget-wide v12, v4, LX/8Wl;->timestamp_:J

    iget-object v8, p1, LX/9tm;->A02:LX/9r5;

    iget-object v7, p1, LX/9tm;->A01:LX/9n5;

    invoke-static {v7}, LX/00D;->A06(Ljava/lang/Object;)V

    iget-object v1, v4, LX/8Wl;->deviceCapabilities_:LX/8Rg;

    if-nez v1, :cond_0

    sget-object v1, LX/8Rg;->DEFAULT_INSTANCE:LX/8Rg;

    :cond_0
    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-static {}, LX/1kg;->A15()Ljava/util/LinkedHashMap;

    move-result-object v11

    iget v0, v1, LX/8Rg;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget v0, v1, LX/8Rg;->chatLockSupportLevel_:I

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_3

    if-ne v0, v3, :cond_4

    sget-object v0, LX/95v;->A01:LX/95v;

    :goto_0
    iget v0, v0, LX/95v;->value:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "chat_lock_support_level"

    invoke-virtual {v11, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    new-instance v6, LX/8fM;

    move-object/from16 v10, p2

    invoke-direct/range {v6 .. v13}, LX/8fM;-><init>(LX/9n5;LX/9r5;Lcom/whatsapp/jid/DeviceJid;Ljava/lang/String;Ljava/util/Map;J)V

    :cond_2
    return-object v6

    :cond_3
    sget-object v0, LX/95v;->A02:LX/95v;

    goto :goto_0

    :cond_4
    sget-object v0, LX/95v;->A03:LX/95v;

    goto :goto_0
.end method

.method public A0B()Ljava/lang/String;
    .locals 1

    const-string v0, "regular_low"

    return-object v0
.end method

.method public A0C()Ljava/lang/String;
    .locals 1

    const-string v0, "device_capabilities"

    return-object v0
.end method

.method public A0D(Z)Ljava/util/List;
    .locals 3

    invoke-virtual {p0}, LX/8ct;->A0I()LX/8fM;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    new-array v1, v0, [LX/9rO;

    const/4 v0, 0x0

    aput-object v2, v1, v0

    invoke-static {v1}, LX/03r;->A03([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic A0F(LX/9rO;)V
    .locals 0

    invoke-static {p0, p1}, LX/7vG;->A16(LX/1Ll;LX/9rO;)V

    return-void
.end method

.method public bridge synthetic A0G(LX/9rO;LX/9rO;)V
    .locals 6

    check-cast p1, LX/8fM;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    if-eqz p2, :cond_0

    iget-wide v3, p2, LX/9rO;->A04:J

    iget-wide v1, p1, LX/9rO;->A04:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    invoke-virtual {p0, p1}, LX/1Ll;->A07(LX/9rO;)V

    return-void

    :cond_0
    iget-object v1, p1, LX/9rO;->A05:LX/9n5;

    sget-object v0, LX/9n5;->A02:LX/9n5;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/8ct;->A01:LX/65p;

    iget-object v0, p1, LX/8fM;->A00:Lcom/whatsapp/jid/DeviceJid;

    invoke-virtual {v1, v0}, LX/65p;->A00(Lcom/whatsapp/jid/DeviceJid;)V

    iget-object v0, p0, LX/1Ll;->A00:LX/1Bq;

    invoke-virtual {v0, p1}, LX/1Bq;->A0G(LX/9rO;)V

    return-void

    :cond_1
    sget-object v0, LX/9n5;->A03:LX/9n5;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/8ct;->A01:LX/65p;

    iget-object v3, p1, LX/8fM;->A00:Lcom/whatsapp/jid/DeviceJid;

    invoke-static {}, LX/1kg;->A16()Ljava/util/LinkedHashSet;

    move-result-object v4

    iget-object v5, v0, LX/65p;->A01:LX/00e;

    invoke-interface {v5}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    sget-object v2, LX/02c;->A00:LX/02c;

    const-string v1, "registered_devices"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v2

    :cond_2
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-static {v3, v4}, LX/1ki;->A1M(Lcom/whatsapp/jid/Jid;Ljava/util/AbstractCollection;)V

    invoke-static {v5}, LX/1ko;->A0H(LX/00e;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v1, p1, LX/8fM;->A01:Ljava/util/Map;

    const-string v0, "chat_lock_support_level"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1kq;->A06(Ljava/lang/Object;)I

    move-result v4

    invoke-virtual {v3}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5}, LX/1ko;->A0H(LX/00e;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "support_level:"

    invoke-static {v0, v3, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v4}, LX/1ki;->A13(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    invoke-virtual {p0, p1, p2}, LX/1Ll;->A09(LX/9rO;LX/9rO;)V

    return-void

    :cond_3
    const-string v0, "DeviceCapabilitiesHandler/handleMutation received undefined SyncD operation"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public A0H()Z
    .locals 2

    iget-object v1, p0, LX/8ct;->A04:LX/0z0;

    const/16 v0, 0x1ead

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    return v0
.end method

.method public final A0I()LX/8fM;
    .locals 8

    iget-object v0, p0, LX/8ct;->A02:LX/0xF;

    invoke-virtual {v0}, LX/0xF;->A0G()V

    iget-object v3, v0, LX/0xF;->A02:LX/14l;

    if-eqz v3, :cond_2

    iget-object v1, p0, LX/8ct;->A03:LX/1Py;

    iget-object v0, v1, LX/1Py;->A00:LX/0xF;

    invoke-virtual {v0}, LX/0xF;->A0L()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/1Py;->A03:LX/0z0;

    const/16 v0, 0x1c70

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x2

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "chat_lock_support_level"

    invoke-static {v0, v1}, LX/1km;->A0i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    iget-object v0, p0, LX/8ct;->A00:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v6

    const/4 v2, 0x0

    sget-object v1, LX/9n5;->A03:LX/9n5;

    invoke-static {v1}, LX/00D;->A08(Ljava/lang/Object;)V

    new-instance v0, LX/8fM;

    move-object v4, v2

    invoke-direct/range {v0 .. v7}, LX/8fM;-><init>(LX/9n5;LX/9r5;Lcom/whatsapp/jid/DeviceJid;Ljava/lang/String;Ljava/util/Map;J)V

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method
