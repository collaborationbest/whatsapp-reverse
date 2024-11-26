.class public LX/18U;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0xF;

.field public final A01:LX/13D;

.field public final A02:LX/18X;

.field public final A03:LX/13C;

.field public final A04:LX/18Y;

.field public final A05:LX/18V;

.field public final A06:LX/18a;

.field public final A07:LX/006;

.field public volatile A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0xF;LX/13D;LX/18X;LX/13C;LX/18Y;LX/18V;LX/18a;LX/006;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/18U;->A00:LX/0xF;

    iput-object p6, p0, LX/18U;->A05:LX/18V;

    iput-object p4, p0, LX/18U;->A03:LX/13C;

    iput-object p2, p0, LX/18U;->A01:LX/13D;

    iput-object p3, p0, LX/18U;->A02:LX/18X;

    iput-object p5, p0, LX/18U;->A04:LX/18Y;

    iput-object p8, p0, LX/18U;->A07:LX/006;

    iput-object p7, p0, LX/18U;->A06:LX/18a;

    return-void
.end method

.method public static A00(LX/0yv;Lcom/whatsapp/jid/UserJid;)LX/0yv;
    .locals 5

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p0}, LX/0yu;->iterator()LX/15a;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/Jid;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getDevice()I

    move-result v0

    invoke-static {p1, v0}, Lcom/whatsapp/jid/DeviceJid;->getFromUserJidAndDeviceIdNullable(Lcom/whatsapp/jid/UserJid;I)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    const-string v0, "DeviceJid must not be null"

    invoke-static {v1, v0}, LX/0uW;->A0D(ZLjava/lang/String;)V

    if-eqz v2, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v4}, LX/0yv;->copyOf(Ljava/util/Collection;)LX/0yv;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/0yv;LX/0yv;LX/0yv;LX/18U;Lcom/whatsapp/jid/UserJid;)V
    .locals 6

    iget-object v0, p3, LX/18U;->A07:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3Oc;

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/3Oc;->A05:LX/191;

    invoke-virtual {v0}, LX/191;->A0X()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v2, v3, LX/3Oc;->A0B:LX/0xJ;

    const/16 v1, 0x21

    new-instance v0, LX/3vR;

    invoke-direct {v0, v3, p2, v1}, LX/3vR;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, p2}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v3, LX/3Oc;->A09:LX/18H;

    invoke-static {v1}, LX/0yv;->copyOf(Ljava/util/Collection;)LX/0yv;

    move-result-object v4

    iget-object v5, v0, LX/18H;->A07:LX/18g;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "participant-user-store/onDevicesRefreshed/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v5, p4}, LX/18g;->A0G(Lcom/whatsapp/jid/UserJid;)Ljava/util/HashSet;

    move-result-object v0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14s;

    invoke-virtual {v5, v0}, LX/18g;->A0C(LX/14s;)LX/3UL;

    move-result-object v3

    invoke-virtual {v3, v4, p4}, LX/3UL;->A0B(LX/0yv;Lcom/whatsapp/jid/UserJid;)LX/37P;

    move-result-object p0

    iget v0, v3, LX/3UL;->A00:I

    if-eqz v0, :cond_2

    invoke-static {p4}, LX/14r;->A0I(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v5, LX/18g;->A01:LX/0xF;

    invoke-virtual {v3, v0}, LX/3UL;->A0Q(LX/0xF;)Z

    move-result v1

    invoke-virtual {v3, p4}, LX/3UL;->A09(Lcom/whatsapp/jid/UserJid;)LX/3Qi;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v0, v0, LX/3Qi;->A01:I

    if-nez v0, :cond_4

    if-nez v1, :cond_4

    :cond_2
    :goto_2
    iget-boolean v0, p0, LX/37P;->A00:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, LX/37P;->A01:Z

    if-eqz v0, :cond_1

    :cond_3
    iget-boolean v0, p0, LX/37P;->A02:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    iget-object v1, v5, LX/18g;->A09:LX/13C;

    move-object v0, p4

    check-cast v0, LX/14k;

    invoke-virtual {v1, v0}, LX/13C;->A0A(LX/14k;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v4, v1}, LX/18g;->A01(LX/0yv;Lcom/whatsapp/jid/UserJid;)LX/0yv;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/3UL;->A0B(LX/0yv;Lcom/whatsapp/jid/UserJid;)LX/37P;

    goto :goto_2

    :cond_5
    iget-object v2, v3, LX/3Oc;->A06:LX/18z;

    const/16 v0, 0x22

    new-instance v1, LX/3vR;

    invoke-direct {v1, v3, p2, v0}, LX/3vR;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v2, LX/18z;->A00:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, v5, LX/18g;->A06:LX/13D;

    invoke-virtual {v0}, LX/13D;->A04()LX/1ML;

    move-result-object v4

    :try_start_0
    invoke-virtual {v4}, LX/1ML;->B0C()LX/76o;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v2}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3UL;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v1, v5, p4, v0}, LX/18g;->A07(LX/3UL;LX/18g;Lcom/whatsapp/jid/UserJid;Z)V

    goto :goto_3

    :cond_7
    invoke-virtual {v3}, LX/76o;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3}, LX/76o;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v4}, LX/1ML;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v3}, LX/76o;->close()V

    goto :goto_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    invoke-virtual {v4}, LX/1ML;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :cond_8
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v3, LX/3Oc;->A09:LX/18H;

    iget-object v4, v0, LX/18H;->A07:LX/18g;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "participant-user-store/onDevicesAdded/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v4, p4}, LX/18g;->A0G(Lcom/whatsapp/jid/UserJid;)Ljava/util/HashSet;

    move-result-object v0

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14s;

    invoke-virtual {v4, v0}, LX/18g;->A0C(LX/14s;)LX/3UL;

    move-result-object v2

    invoke-static {p1, v2, v4, p4}, LX/18g;->A04(LX/0yv;LX/3UL;LX/18g;Lcom/whatsapp/jid/UserJid;)V

    iget v0, v2, LX/3UL;->A00:I

    if-eqz v0, :cond_9

    invoke-static {p4}, LX/14r;->A0I(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v4, LX/18g;->A01:LX/0xF;

    invoke-virtual {v2, v0}, LX/3UL;->A0Q(LX/0xF;)Z

    move-result v1

    invoke-virtual {v2, p4}, LX/3UL;->A09(Lcom/whatsapp/jid/UserJid;)LX/3Qi;

    move-result-object v0

    if-eqz v0, :cond_9

    iget v0, v0, LX/3Qi;->A01:I

    if-nez v0, :cond_a

    if-nez v1, :cond_a

    :cond_9
    :goto_6
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    iget-object v1, v4, LX/18g;->A09:LX/13C;

    move-object v0, p4

    check-cast v0, LX/14k;

    invoke-virtual {v1, v0}, LX/13C;->A0A(LX/14k;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-static {p1, v1}, LX/18g;->A01(LX/0yv;Lcom/whatsapp/jid/UserJid;)LX/0yv;

    move-result-object v0

    invoke-static {v0, v2, v4, v1}, LX/18g;->A04(LX/0yv;LX/3UL;LX/18g;Lcom/whatsapp/jid/UserJid;)V

    goto :goto_6

    :cond_b
    const/4 v0, 0x0

    invoke-static {v4, p4, v3, v0}, LX/18g;->A08(LX/18g;Lcom/whatsapp/jid/UserJid;Ljava/util/Set;Z)V

    return-void

    :cond_c
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, v3, LX/3Oc;->A09:LX/18H;

    iget-object v5, v0, LX/18H;->A07:LX/18g;

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "participant-user-store/onDevicesRemoved/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v5, p4}, LX/18g;->A0G(Lcom/whatsapp/jid/UserJid;)Ljava/util/HashSet;

    move-result-object v0

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14s;

    invoke-virtual {v5, v0}, LX/18g;->A0C(LX/14s;)LX/3UL;

    move-result-object v2

    invoke-virtual {v2, p2, p4}, LX/3UL;->A0O(LX/0yv;Lcom/whatsapp/jid/UserJid;)Z

    move-result p0

    iget v0, v2, LX/3UL;->A00:I

    if-eqz v0, :cond_d

    invoke-static {p4}, LX/14r;->A0I(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v5, LX/18g;->A01:LX/0xF;

    invoke-virtual {v2, v0}, LX/3UL;->A0Q(LX/0xF;)Z

    move-result v1

    invoke-virtual {v2, p4}, LX/3UL;->A09(Lcom/whatsapp/jid/UserJid;)LX/3Qi;

    move-result-object v0

    if-eqz v0, :cond_d

    iget v0, v0, LX/3Qi;->A01:I

    if-nez v0, :cond_e

    if-nez v1, :cond_e

    :cond_d
    const/4 v0, 0x0

    :goto_8
    or-int/2addr v3, v0

    or-int/2addr v3, p0

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_e
    iget-object v1, v5, LX/18g;->A09:LX/13C;

    move-object v0, p4

    check-cast v0, LX/14k;

    invoke-virtual {v1, v0}, LX/13C;->A0A(LX/14k;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-static {p2, v1}, LX/18g;->A01(LX/0yv;Lcom/whatsapp/jid/UserJid;)LX/0yv;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/3UL;->A0O(LX/0yv;Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    goto :goto_8

    :cond_f
    invoke-static {v5, p4, v4, v3}, LX/18g;->A08(LX/18g;Lcom/whatsapp/jid/UserJid;Ljava/util/Set;Z)V

    :cond_10
    return-void
.end method

.method public static A02(LX/0yv;LX/0yv;LX/0yv;LX/18U;Lcom/whatsapp/jid/UserJid;ZZ)V
    .locals 13

    move-object/from16 v0, p3

    iget-object v0, v0, LX/18U;->A07:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3Oc;

    move-object v10, p2

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    move-object/from16 v9, p4

    if-nez v0, :cond_1

    iget-object v0, v7, LX/3Oc;->A09:LX/18H;

    iget-object v0, v0, LX/18H;->A07:LX/18g;

    invoke-virtual {v0, p2}, LX/18g;->A0H(Ljava/util/Set;)Ljava/util/HashSet;

    move-result-object v8

    iget-object v0, v7, LX/3Oc;->A05:LX/191;

    invoke-virtual {v0}, LX/191;->A0X()Z

    move-result v0

    move/from16 v12, p6

    if-eqz v0, :cond_0

    iget-object v0, v7, LX/3Oc;->A0B:LX/0xJ;

    const/4 v11, 0x5

    new-instance v6, LX/79x;

    invoke-direct/range {v6 .. v12}, LX/79x;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-interface {v0, v6}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, v7, LX/3Oc;->A06:LX/18z;

    const/4 v11, 0x6

    new-instance v6, LX/79x;

    invoke-direct/range {v6 .. v12}, LX/79x;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    iget-object v0, v0, LX/18z;->A00:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p5, :cond_3

    iget-object v0, v7, LX/3Oc;->A04:LX/0vo;

    invoke-virtual {v0}, LX/0vo;->A2D()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v7, LX/3Oc;->A02:LX/1Ah;

    invoke-virtual {v0, v9}, LX/1Ah;->A0E(LX/123;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v4, v7, LX/3Oc;->A08:LX/0yB;

    iget-object v3, v7, LX/3Oc;->A0A:LX/1AY;

    iget-object v0, v7, LX/3Oc;->A03:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v1

    iget-object v3, v3, LX/1AY;->A01:LX/1AX;

    const/4 v0, 0x1

    invoke-virtual {v3, v9, v0}, LX/1AX;->A02(LX/123;Z)LX/3Qz;

    move-result-object v3

    new-instance v0, LX/8sL;

    invoke-direct {v0, v3, v1, v2}, LX/8sL;-><init>(LX/3Qz;J)V

    invoke-virtual {v0, v9}, LX/3Sq;->A0w(LX/123;)V

    invoke-virtual {v4, v0}, LX/0yB;->A0P(LX/3Sq;)LX/35m;

    :cond_2
    invoke-static {v7, v9}, LX/3Oc;->A00(LX/3Oc;Lcom/whatsapp/jid/UserJid;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/123;

    iget-object v4, v7, LX/3Oc;->A08:LX/0yB;

    iget-object v3, v7, LX/3Oc;->A0A:LX/1AY;

    iget-object v0, v7, LX/3Oc;->A03:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v1

    iget-object v3, v3, LX/1AY;->A01:LX/1AX;

    const/4 v0, 0x1

    invoke-virtual {v3, v5, v0}, LX/1AX;->A02(LX/123;Z)LX/3Qz;

    move-result-object v3

    new-instance v0, LX/8sL;

    invoke-direct {v0, v3, v1, v2}, LX/8sL;-><init>(LX/3Qz;J)V

    invoke-virtual {v0, v9}, LX/3Sq;->A0w(LX/123;)V

    invoke-virtual {v4, v0}, LX/0yB;->A0P(LX/3Sq;)LX/35m;

    goto :goto_0

    :cond_3
    iget-object v0, v7, LX/3Oc;->A04:LX/0vo;

    invoke-virtual {v0}, LX/0vo;->A2D()Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz p5, :cond_6

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-object v2, v7, LX/3Oc;->A00:LX/0xF;

    invoke-virtual {v2, v9}, LX/0xF;->A0M(LX/123;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v7, LX/3Oc;->A02:LX/1Ah;

    invoke-virtual {v0}, LX/1Ah;->A04()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/123;

    invoke-virtual {v2, v0}, LX/0xF;->A0M(LX/123;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v7, LX/3Oc;->A02:LX/1Ah;

    invoke-virtual {v0, v9}, LX/1Ah;->A0E(LX/123;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v4, v7, LX/3Oc;->A08:LX/0yB;

    iget-object v3, v7, LX/3Oc;->A0A:LX/1AY;

    iget-object v0, v7, LX/3Oc;->A03:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v1

    iget-object v3, v3, LX/1AY;->A01:LX/1AX;

    const/4 v0, 0x1

    invoke-virtual {v3, v9, v0}, LX/1AX;->A02(LX/123;Z)LX/3Qz;

    move-result-object v3

    new-instance v0, LX/8sL;

    invoke-direct {v0, v3, v1, v2}, LX/8sL;-><init>(LX/3Qz;J)V

    invoke-virtual {v0, v9}, LX/3Sq;->A0w(LX/123;)V

    invoke-virtual {v4, v0}, LX/0yB;->A0P(LX/3Sq;)LX/35m;

    :cond_5
    invoke-static {v7, v9}, LX/3Oc;->A00(LX/3Oc;Lcom/whatsapp/jid/UserJid;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/123;

    iget-object v4, v7, LX/3Oc;->A08:LX/0yB;

    iget-object v3, v7, LX/3Oc;->A0A:LX/1AY;

    iget-object v0, v7, LX/3Oc;->A03:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v1

    iget-object v3, v3, LX/1AY;->A01:LX/1AX;

    const/4 v0, 0x1

    invoke-virtual {v3, v5, v0}, LX/1AX;->A02(LX/123;Z)LX/3Qz;

    move-result-object v3

    new-instance v0, LX/8sL;

    invoke-direct {v0, v3, v1, v2}, LX/8sL;-><init>(LX/3Qz;J)V

    invoke-virtual {v0, v9}, LX/3Sq;->A0w(LX/123;)V

    invoke-virtual {v4, v0}, LX/0yB;->A0P(LX/3Sq;)LX/35m;

    goto :goto_2

    :cond_6
    iget-object v0, v7, LX/3Oc;->A00:LX/0xF;

    invoke-virtual {v0, v9}, LX/0xF;->A0M(LX/123;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/6mP;->A00:LX/6mP;

    invoke-static {v0, p2}, LX/3Ua;->A02(LX/0qb;Ljava/util/Collection;)Z

    :cond_7
    return-void
.end method

.method public static A03(LX/1MJ;LX/3Qq;LX/3Qq;LX/18U;Lcom/whatsapp/jid/UserJid;)Z
    .locals 8

    if-nez p1, :cond_2

    if-nez p2, :cond_2

    :cond_0
    const/4 v3, 0x1

    :cond_1
    return v3

    :cond_2
    const/4 v0, 0x1

    if-nez p1, :cond_e

    iget v1, p2, LX/3Qq;->A00:I

    :cond_3
    if-ne v1, v0, :cond_0

    :goto_0
    iget-object v5, p3, LX/18U;->A06:LX/18a;

    if-eqz p2, :cond_d

    iget v1, p2, LX/3Qq;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_d

    sget-object v7, LX/2rX;->A02:LX/2rX;

    :goto_1
    const/4 v0, 0x1

    invoke-static {p4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v6, v5, LX/18a;->A00:LX/0xF;

    invoke-virtual {v6, p4}, LX/0xF;->A0M(LX/123;)Z

    move-result p3

    if-nez p3, :cond_4

    const/16 v1, 0x2c

    new-instance v0, LX/1jb;

    invoke-direct {v0, v5, v1}, LX/1jb;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/1MJ;->B4M(Ljava/lang/Runnable;)V

    :cond_4
    iget-object v1, v5, LX/18a;->A01:LX/0yx;

    const-class v0, LX/0yJ;

    invoke-virtual {v1, v0}, LX/0yx;->A01(Ljava/lang/Class;)LX/00T;

    move-result-object v4

    check-cast v4, LX/0yJ;

    const/4 v3, 0x0

    iget-object v0, v4, LX/0yJ;->A01:LX/0xF;

    invoke-virtual {v0, p4}, LX/0xF;->A0M(LX/123;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "BusinessPrivacySystemMessageUpdater/onUserADVAccountEncryptionTypeChanged: Only SMB supports CoEx!"

    invoke-static {v3, v0}, LX/0uW;->A0D(ZLjava/lang/String;)V

    const-string v0, "BusinessPrivacySystemMessageUpdater/onUserADVAccountEncryptionTypeChanged invalid for this application"

    :goto_2
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :goto_3
    const/4 v3, 0x0

    :goto_4
    iget-object v2, v5, LX/18a;->A02:LX/0z0;

    const/16 v1, 0x1d8c

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, LX/2Rr;

    invoke-direct {v2}, LX/2Rr;-><init>()V

    iget-object v0, p4, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    iput-object v0, v2, LX/2Rr;->A04:Ljava/lang/String;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/2Rr;->A01:Ljava/lang/Boolean;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/2Rr;->A00:Ljava/lang/Boolean;

    invoke-virtual {v6}, LX/0xF;->A04()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/2Rr;->A03:Ljava/lang/Long;

    sget-object v1, LX/2rX;->A02:LX/2rX;

    const/4 v0, 0x1

    if-ne v7, v1, :cond_5

    const/4 v0, 0x0

    :cond_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2Rr;->A02:Ljava/lang/Integer;

    iget-object v0, v5, LX/18a;->A03:LX/0zK;

    invoke-interface {v0, v2}, LX/0zK;->BlA(LX/0z8;)V

    return v3

    :cond_6
    iget-object v0, v4, LX/0yJ;->A02:LX/1N5;

    iget-object v2, v0, LX/1N5;->A00:LX/0z0;

    const/16 v1, 0x1b1b

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, LX/2rX;->A02:LX/2rX;

    if-ne v7, v0, :cond_7

    iget-object v2, v4, LX/0yJ;->A00:LX/0xC;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ADV: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "unexpected-hosted-device"

    invoke-virtual {v2, v0, v1, v3}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_3

    :cond_7
    iget-object v0, v4, LX/0yJ;->A06:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0yB;

    iget-object v0, v4, LX/0yJ;->A05:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    iget-object v0, p0, LX/0yB;->A0j:LX/18D;

    invoke-virtual {v0, p4}, LX/18D;->A08(LX/123;)Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v0, LX/2rX;->A02:LX/2rX;

    if-ne v7, v0, :cond_a

    iget-object v3, p0, LX/0yB;->A1A:LX/1AY;

    iget-object v0, p0, LX/0yB;->A0C:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v0

    iget-object v2, p0, LX/0yB;->A07:LX/0xF;

    invoke-virtual {v2, p4}, LX/0xF;->A0M(LX/123;)Z

    move-result v2

    const/16 v4, 0x10

    if-eqz v2, :cond_8

    const/16 v4, 0x11

    :cond_8
    iget-object v3, v3, LX/1AY;->A01:LX/1AX;

    const/4 v2, 0x1

    invoke-virtual {v3, p4, v2}, LX/1AX;->A02(LX/123;Z)LX/3Qz;

    move-result-object v2

    new-instance p2, LX/2cm;

    invoke-direct {p2, v2, v0, v1}, LX/2cm;-><init>(LX/3Qz;J)V

    sget-object v0, Lcom/whatsapp/jid/UserJid;->Companion:LX/14f;

    invoke-static {p4}, LX/14f;->A00(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    if-eqz v0, :cond_9

    iput v4, p2, LX/2cm;->A00:I

    :cond_9
    :goto_5
    const/4 v0, -0x1

    invoke-static {p0, p2, v0}, LX/0yB;->A05(LX/0yB;LX/3Sq;I)V

    invoke-virtual {p0, p2, v0}, LX/0yB;->A0R(LX/3Sq;I)LX/35m;

    move-result-object v0

    iget-boolean v0, v0, LX/35m;->A01:Z

    if-nez v0, :cond_c

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "BusinessPrivacySystemMessageUpdater/insert transitional system message for jid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " failed"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_a
    iget-object v2, p0, LX/0yB;->A1D:LX/1Hb;

    sget-object v0, LX/2rX;->A02:LX/2rX;

    const/4 p1, 0x1

    if-ne v7, v0, :cond_b

    const/4 p1, 0x5

    :cond_b
    iget-object v1, v2, LX/1Hb;->A02:LX/1AY;

    iget-object v0, v2, LX/1Hb;->A00:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v2

    invoke-static {p4}, LX/3Ug;->A06(LX/123;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, v1, LX/1AY;->A01:LX/1AX;

    const/4 v0, 0x1

    invoke-virtual {v1, p4, v0}, LX/1AX;->A02(LX/123;Z)LX/3Qz;

    move-result-object v1

    const/16 v0, 0x45

    new-instance p2, LX/2ct;

    invoke-direct {p2, v1, v0, v2, v3}, LX/2ct;-><init>(LX/3Qz;IJ)V

    iput p1, p2, LX/2ct;->A00:I

    iput-object v4, p2, LX/2ct;->A01:Ljava/lang/String;

    goto :goto_5

    :cond_c
    const/4 v3, 0x1

    goto/16 :goto_4

    :cond_d
    sget-object v7, LX/2rX;->A01:LX/2rX;

    goto/16 :goto_1

    :cond_e
    iget v1, p1, LX/3Qq;->A00:I

    if-eqz p2, :cond_3

    iget v0, p2, LX/3Qq;->A00:I

    if-eq v1, v0, :cond_0

    goto/16 :goto_0
.end method


# virtual methods
.method public A04()LX/0xn;
    .locals 5

    iget-object v0, p0, LX/18U;->A04:LX/18Y;

    invoke-virtual {v0}, LX/18Y;->A00()LX/0xn;

    move-result-object v0

    invoke-virtual {v0}, LX/0xn;->entrySet()LX/0yv;

    move-result-object v0

    invoke-virtual {v0}, LX/0yu;->iterator()LX/15a;

    move-result-object v4

    new-instance v3, LX/0xp;

    invoke-direct {v3}, LX/0xp;-><init>()V

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3So;

    invoke-virtual {v0}, LX/3So;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/0xp;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0xp;

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, LX/0xp;->build()LX/0xn;

    move-result-object v0

    return-object v0
.end method

.method public A05(Lcom/whatsapp/jid/UserJid;)LX/0xn;
    .locals 20

    move-object/from16 v2, p0

    iget-object v0, v2, LX/18U;->A00:LX/0xF;

    move-object/from16 v7, p1

    invoke-virtual {v0, v7}, LX/0xF;->A0M(LX/123;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "only get user for others"

    invoke-static {v1, v0}, LX/0uW;->A0F(ZLjava/lang/String;)V

    iget-object v4, v2, LX/18U;->A05:LX/18V;

    iget-object v0, v4, LX/18V;->A04:LX/18W;

    iget-object v6, v0, LX/18W;->A00:Ljava/util/Map;

    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xn;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v10, v4, LX/18V;->A01:LX/13X;

    invoke-virtual {v10, v7}, LX/13X;->A07(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v8

    iget-object v0, v4, LX/18V;->A02:LX/13D;

    invoke-virtual {v0}, LX/13D;->A03()LX/1ML;

    move-result-object v19

    :try_start_0
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    move-object/from16 v0, v19

    iget-object v5, v0, LX/1ML;->A02:LX/15T;

    const-string v3, "SELECT device_jid_row_id, key_index FROM user_device WHERE user_jid_row_id = ?"

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v0, "GET_DEVICE_JIDS_BY_USER_JID_SQL"

    invoke-virtual {v5, v3, v0, v2}, LX/15T;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    new-instance v18, LX/0xp;

    invoke-direct/range {v18 .. v18}, LX/0xp;-><init>()V

    const-string v0, "device_jid_row_id"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    const-string v0, "key_index"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-interface {v5, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {v10, v2, v3}, LX/13X;->A09(J)Lcom/whatsapp/jid/Jid;

    move-result-object v14

    invoke-static {v14}, Lcom/whatsapp/jid/DeviceJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v12

    if-eqz v12, :cond_3

    invoke-virtual {v12}, Lcom/whatsapp/jid/DeviceJid;->isPrimary()Z

    move-result v17

    const-wide/16 v15, 0x0

    if-eqz v17, :cond_1

    cmp-long v13, v0, v15

    if-eqz v13, :cond_2

    :cond_1
    xor-int/lit8 v13, v17, 0x1

    if-eqz v13, :cond_3

    cmp-long v13, v0, v15

    if-lez v13, :cond_3

    :cond_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v0, v18

    invoke-virtual {v0, v12, v1}, LX/0xp;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0xp;

    goto :goto_0

    :cond_3
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "DeviceStore/getDevicesForUser/invalid devices jid="

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, "; deviceJidRowId="

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v13, "; keyIndex="

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    if-nez v12, :cond_5

    iget-object v13, v4, LX/18V;->A00:LX/0xC;

    const-string v12, "invalid-device"

    if-nez v14, :cond_4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/4 v0, 0x0

    invoke-virtual {v13, v12, v1, v0}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_4
    invoke-virtual {v14}, Lcom/whatsapp/jid/Jid;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_5
    invoke-virtual {v8, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v2, v4, LX/18V;->A05:LX/0xJ;

    const/16 v1, 0xd

    new-instance v0, LX/1jT;

    invoke-direct {v0, v4, v7, v8, v1}, LX/1jT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    :cond_7
    invoke-virtual/range {v18 .. v18}, LX/0xp;->build()LX/0xn;

    move-result-object v0

    invoke-interface {v6, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual/range {v19 .. v19}, LX/1ML;->close()V

    return-object v0

    :catchall_0
    move-exception v1

    if-eqz v5, :cond_8

    :try_start_4
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_8
    :goto_2
    throw v1

    :catchall_2
    move-exception v0

    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_7
    invoke-virtual/range {v19 .. v19}, LX/1ML;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    throw v1

    :catchall_4
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public A06()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, LX/18U;->A00:LX/0xF;

    invoke-virtual {v2}, LX/0xF;->A0G()V

    iget-object v0, v2, LX/0xF;->A02:LX/14l;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/18U;->A04:LX/18Y;

    invoke-virtual {v0}, LX/18Y;->A00()LX/0xn;

    move-result-object v0

    invoke-virtual {v0}, LX/0xn;->keySet()LX/0yv;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, LX/0xF;->A0G()V

    iget-object v0, v2, LX/0xF;->A02:LX/14l;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, LX/9rd;->A03(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/18U;->A08:Ljava/lang/String;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A07()V
    .locals 9

    iget-object v0, p0, LX/18U;->A01:LX/13D;

    invoke-virtual {v0}, LX/13D;->A04()LX/1ML;

    move-result-object v8

    :try_start_0
    invoke-virtual {v8}, LX/1ML;->B0C()LX/76o;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :try_start_1
    iget-object v4, p0, LX/18U;->A02:LX/18X;

    iget-object v0, v4, LX/18X;->A01:LX/13D;

    invoke-virtual {v0}, LX/13D;->A04()LX/1ML;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    invoke-virtual {v5}, LX/1ML;->B0C()LX/76o;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v3, v5, LX/1ML;->A02:LX/15T;

    const-string v2, "user_device_info"

    const-string v1, "CLEAR_ALL_USER_DEVICE_INFO_TABLE"

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1, v0}, LX/15T;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {v6}, LX/76o;->A00()V

    iget-object v2, v4, LX/18X;->A03:Ljava/util/Map;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x28

    new-instance v0, LX/1jb;

    invoke-direct {v0, v2, v1}, LX/1jb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, LX/1ML;->B4M(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v6}, LX/76o;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v5}, LX/1ML;->close()V

    iget-object v4, p0, LX/18U;->A05:LX/18V;

    iget-object v0, v4, LX/18V;->A02:LX/13D;

    invoke-virtual {v0}, LX/13D;->A04()LX/1ML;

    move-result-object v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    invoke-virtual {v5}, LX/1ML;->B0C()LX/76o;

    move-result-object v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    iget-object v3, v5, LX/1ML;->A02:LX/15T;

    const-string v2, "user_device"

    const-string v1, "CLEAR_ALL_USER_DEVICE_TABLE"

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1, v0}, LX/15T;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {v6}, LX/76o;->A00()V

    iget-object v2, v4, LX/18V;->A04:LX/18W;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x2b

    new-instance v0, LX/1jb;

    invoke-direct {v0, v2, v1}, LX/1jb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, LX/1ML;->B4M(Ljava/lang/Runnable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    invoke-virtual {v6}, LX/76o;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    invoke-virtual {v5}, LX/1ML;->close()V

    invoke-virtual {v7}, LX/76o;->A00()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    invoke-virtual {v7}, LX/76o;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    invoke-virtual {v8}, LX/1ML;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_b
    invoke-virtual {v6}, LX/76o;->close()V

    goto :goto_0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_c
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_d
    invoke-virtual {v5}, LX/1ML;->close()V

    goto :goto_1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :catchall_3
    :try_start_e
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :catchall_4
    move-exception v1

    :try_start_f
    invoke-virtual {v7}, LX/76o;->close()V

    goto :goto_2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_10
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    :catchall_6
    move-exception v1

    :try_start_11
    invoke-virtual {v8}, LX/1ML;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    throw v1

    :catchall_7
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public A08(LX/0yv;)V
    .locals 4

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/18U;->A01:LX/13D;

    invoke-virtual {v0}, LX/13D;->A04()LX/1ML;

    move-result-object v3

    :try_start_0
    invoke-virtual {v3}, LX/1ML;->B0C()LX/76o;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v0, p0, LX/18U;->A04:LX/18Y;

    invoke-virtual {v0, p1}, LX/18Y;->A01(LX/0yv;)V

    invoke-virtual {v2}, LX/76o;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, LX/76o;->close()V

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v2}, LX/76o;->close()V

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    invoke-virtual {v3}, LX/1ML;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :goto_1
    invoke-virtual {v3}, LX/1ML;->close()V

    invoke-virtual {p0}, LX/18U;->A06()V

    :cond_0
    return-void
.end method

.method public A09(LX/0yv;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v13, p0

    iget-object v0, v13, LX/18U;->A00:LX/0xF;

    move-object/from16 v2, p2

    invoke-virtual {v0, v2}, LX/0xF;->A0M(LX/123;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "only remove device for others"

    invoke-static {v1, v0}, LX/0uW;->A0F(ZLjava/lang/String;)V

    invoke-virtual {v2}, Lcom/whatsapp/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/jid/DeviceJid;

    move-result-object v0

    move-object/from16 v7, p1

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "never remove primary device."

    invoke-static {v1, v0}, LX/0uW;->A0F(ZLjava/lang/String;)V

    iget-object v0, v13, LX/18U;->A03:LX/13C;

    invoke-virtual {v0, v2}, LX/13C;->A0G(Lcom/whatsapp/jid/UserJid;)Ljava/util/Set;

    move-result-object v9

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v5, 0x0

    move-object/from16 v1, p3

    if-nez v0, :cond_3

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v13, LX/18U;->A01:LX/13D;

    invoke-virtual {v0}, LX/13D;->A04()LX/1ML;

    move-result-object v2

    :try_start_0
    invoke-virtual {v2}, LX/1ML;->B0C()LX/76o;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v13, v14}, LX/18U;->A05(Lcom/whatsapp/jid/UserJid;)LX/0xn;

    move-result-object v0

    invoke-virtual {v0}, LX/0xn;->keySet()LX/0yv;

    move-result-object v10

    invoke-virtual {v6, v14, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7, v14}, LX/18U;->A00(LX/0yv;Lcom/whatsapp/jid/UserJid;)LX/0yv;

    move-result-object v12

    if-eqz p3, :cond_1

    iget-object v3, v13, LX/18U;->A02:LX/18X;

    invoke-virtual {v3, v14}, LX/18X;->A01(Lcom/whatsapp/jid/UserJid;)LX/3Qq;

    move-result-object v0

    invoke-static {v2, v0, v5, v13, v14}, LX/18U;->A03(LX/1MJ;LX/3Qq;LX/3Qq;LX/18U;Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v3, v14}, LX/18X;->A04(Lcom/whatsapp/jid/UserJid;)V

    iget-object v0, v13, LX/18U;->A05:LX/18V;

    invoke-virtual {v0, v14}, LX/18V;->A04(Lcom/whatsapp/jid/UserJid;)V

    goto :goto_1

    :cond_1
    iget-object v0, v13, LX/18U;->A05:LX/18V;

    invoke-virtual {v0, v12, v14}, LX/18V;->A02(LX/0yv;Lcom/whatsapp/jid/UserJid;)V

    :goto_1
    invoke-static {}, LX/0yv;->of()LX/0yv;

    move-result-object v11

    const/4 v15, 0x0

    const-string v0, "identity_changed"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    invoke-static/range {v10 .. v16}, LX/18U;->A02(LX/0yv;LX/0yv;LX/0yv;LX/18U;Lcom/whatsapp/jid/UserJid;ZZ)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    :try_start_2
    invoke-virtual {v8}, LX/76o;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v2}, LX/1ML;->close()V

    return-void

    :cond_2
    :try_start_3
    invoke-virtual {v8}, LX/76o;->A00()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v8}, LX/76o;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-virtual {v2}, LX/1ML;->close()V

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v6, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/0uW;->A06(Ljava/lang/Object;)V

    check-cast v2, LX/0yv;

    invoke-static {}, LX/0yv;->of()LX/0yv;

    move-result-object v1

    invoke-static {v7, v3}, LX/18U;->A00(LX/0yv;Lcom/whatsapp/jid/UserJid;)LX/0yv;

    move-result-object v0

    invoke-static {v2, v1, v0, v13, v3}, LX/18U;->A01(LX/0yv;LX/0yv;LX/0yv;LX/18U;Lcom/whatsapp/jid/UserJid;)V

    goto :goto_3

    :catchall_0
    move-exception v1

    :try_start_5
    invoke-virtual {v8}, LX/76o;->close()V

    goto :goto_4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_7
    invoke-virtual {v2}, LX/1ML;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    throw v1

    :cond_3
    if-eqz p3, :cond_6

    iget-object v0, v13, LX/18U;->A01:LX/13D;

    invoke-virtual {v0}, LX/13D;->A04()LX/1ML;

    move-result-object v6

    :try_start_8
    invoke-virtual {v6}, LX/1ML;->B0C()LX/76o;

    move-result-object v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :try_start_9
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/jid/UserJid;

    iget-object v1, v13, LX/18U;->A02:LX/18X;

    invoke-virtual {v1, v2}, LX/18X;->A01(Lcom/whatsapp/jid/UserJid;)LX/3Qq;

    move-result-object v0

    invoke-static {v6, v0, v5, v13, v2}, LX/18U;->A03(LX/1MJ;LX/3Qq;LX/3Qq;LX/18U;Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1, v2}, LX/18X;->A04(Lcom/whatsapp/jid/UserJid;)V

    iget-object v0, v13, LX/18U;->A05:LX/18V;

    invoke-virtual {v0, v2}, LX/18V;->A04(Lcom/whatsapp/jid/UserJid;)V

    goto :goto_5

    :cond_4
    invoke-virtual {v4}, LX/76o;->A00()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :cond_5
    :try_start_a
    invoke-virtual {v4}, LX/76o;->close()V

    goto :goto_7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catchall_3
    move-exception v1

    :try_start_b
    invoke-virtual {v4}, LX/76o;->close()V

    goto :goto_6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_c
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :catchall_5
    move-exception v1

    :try_start_d
    invoke-virtual {v6}, LX/1ML;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    throw v1

    :catchall_6
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :goto_7
    invoke-virtual {v6}, LX/1ML;->close()V

    :cond_6
    return-void
.end method

.method public A0A(LX/0yv;Z)V
    .locals 22

    const-string v0, "DeviceManager/removeMyDevices/start"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object/from16 v4, p0

    iget-object v2, v4, LX/18U;->A00:LX/0xF;

    invoke-virtual {v2}, LX/0xF;->A0G()V

    iget-object v0, v2, LX/0xF;->A02:LX/14l;

    move-object/from16 v5, p1

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "never remove my primary device."

    invoke-static {v1, v0}, LX/0uW;->A0F(ZLjava/lang/String;)V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, LX/0xF;->A0G()V

    iget-object v1, v2, LX/0xF;->A03:Lcom/whatsapp/jid/PhoneUserJid;

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v0, v4, LX/18U;->A01:LX/13D;

    invoke-virtual {v0}, LX/13D;->A04()LX/1ML;

    move-result-object v14

    :try_start_0
    invoke-virtual {v14}, LX/1ML;->B0C()LX/76o;

    move-result-object v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    :try_start_1
    iget-object v6, v4, LX/18U;->A04:LX/18Y;

    invoke-virtual {v6}, LX/18Y;->A00()LX/0xn;

    move-result-object v0

    invoke-virtual {v0}, LX/0xn;->keySet()LX/0yv;

    move-result-object v15

    if-eqz p2, :cond_0

    iget-object v0, v6, LX/18Y;->A02:LX/18Z;

    invoke-virtual {v0}, LX/17J;->A04()LX/1ML;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :try_start_2
    invoke-virtual {v3}, LX/1ML;->B0C()LX/76o;

    move-result-object v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    monitor-enter v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v0, v6, LX/18Y;->A01:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v10

    new-instance v9, Landroid/content/ContentValues;

    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    const-string v7, "logout_time"

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v9, v7, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v5}, LX/14r;->A0O(Ljava/util/Collection;)[Ljava/lang/String;

    move-result-object v8

    const-string v10, ", "

    array-length v7, v8

    const-string v0, "?"

    invoke-static {v7, v0}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v10

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "device_id IN ("

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v19

    iget-object v0, v3, LX/1ML;->A02:LX/15T;

    const-string v18, "devices"

    const-string v20, "markDeviceLoggedOut/UPDATE_DEVICES"

    move-object/from16 v17, v9

    move-object/from16 v21, v8

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v21}, LX/15T;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {v12}, LX/76o;->A00()V

    const/4 v0, 0x0

    iput-object v0, v6, LX/18Y;->A00:LX/0xn;

    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v12}, LX/76o;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-virtual {v3}, LX/1ML;->close()V

    goto :goto_2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :catchall_0
    move-exception v0

    :try_start_7
    monitor-exit v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_9
    invoke-virtual {v12}, LX/76o;->close()V

    goto :goto_0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_a
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_b
    invoke-virtual {v3}, LX/1ML;->close()V

    goto :goto_1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catchall_4
    :try_start_c
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v1

    :cond_0
    invoke-virtual {v6, v5}, LX/18Y;->A01(LX/0yv;)V

    :goto_2
    invoke-static {}, LX/0yv;->of()LX/0yv;

    move-result-object v16

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v19, v1

    move-object/from16 v18, v4

    move-object/from16 v17, v5

    invoke-static/range {v15 .. v21}, LX/18U;->A02(LX/0yv;LX/0yv;LX/0yv;LX/18U;Lcom/whatsapp/jid/UserJid;ZZ)V

    invoke-virtual {v13}, LX/76o;->A00()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :try_start_d
    invoke-virtual {v13}, LX/76o;->close()V

    goto :goto_4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    :catchall_5
    move-exception v1

    :try_start_e
    invoke-virtual {v13}, LX/76o;->close()V

    goto :goto_3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_f
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    :catchall_7
    move-exception v1

    :try_start_10
    invoke-virtual {v14}, LX/1ML;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    throw v1

    :catchall_8
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :goto_4
    invoke-virtual {v14}, LX/1ML;->close()V

    invoke-virtual {v4}, LX/18U;->A06()V

    invoke-static {}, LX/0yv;->of()LX/0yv;

    move-result-object v0

    invoke-static {v15, v0, v5, v4, v1}, LX/18U;->A01(LX/0yv;LX/0yv;LX/0yv;LX/18U;Lcom/whatsapp/jid/UserJid;)V

    invoke-virtual {v2}, LX/0xF;->A08()LX/14k;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v15, v3}, LX/18U;->A00(LX/0yv;Lcom/whatsapp/jid/UserJid;)LX/0yv;

    move-result-object v2

    invoke-static {}, LX/0yv;->of()LX/0yv;

    move-result-object v1

    invoke-static {v5, v3}, LX/18U;->A00(LX/0yv;Lcom/whatsapp/jid/UserJid;)LX/0yv;

    move-result-object v0

    invoke-static {v2, v1, v0, v4, v3}, LX/18U;->A01(LX/0yv;LX/0yv;LX/0yv;LX/18U;Lcom/whatsapp/jid/UserJid;)V

    :cond_1
    const-string v0, "DeviceManager/removeMyDevices/done"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public A0B(LX/3So;)V
    .locals 21

    const-string v0, "DeviceManager/addMyDevice/start"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object/from16 v8, p1

    iget-object v9, v8, LX/3So;->A07:Lcom/whatsapp/jid/DeviceJid;

    invoke-static {v9}, LX/14r;->A0I(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    move-object/from16 v4, p0

    iget-object v3, v4, LX/18U;->A00:LX/0xF;

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/0xF;->A09()LX/14k;

    move-result-object v5

    :goto_0
    invoke-static {v9}, LX/0yv;->of(Ljava/lang/Object;)LX/0yv;

    move-result-object v15

    iget-object v0, v4, LX/18U;->A01:LX/13D;

    invoke-virtual {v0}, LX/13D;->A04()LX/1ML;

    move-result-object v13

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, LX/0xF;->A0G()V

    iget-object v5, v3, LX/0xF;->A03:Lcom/whatsapp/jid/PhoneUserJid;

    invoke-static {v5}, LX/0uW;->A06(Ljava/lang/Object;)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v13}, LX/1ML;->B0C()LX/76o;

    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    :try_start_1
    iget-object v6, v4, LX/18U;->A04:LX/18Y;

    invoke-virtual {v6}, LX/18Y;->A00()LX/0xn;

    move-result-object v0

    invoke-virtual {v0}, LX/0xn;->keySet()LX/0yv;

    move-result-object v14

    iget-object v0, v6, LX/18Y;->A02:LX/18Z;

    invoke-virtual {v0}, LX/17J;->A04()LX/1ML;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :try_start_2
    invoke-virtual {v2}, LX/1ML;->B0C()LX/76o;

    move-result-object v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    monitor-enter v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "device_id"

    invoke-virtual {v9}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "platform_type"

    iget-object v0, v8, LX/3So;->A08:LX/5Xv;

    iget v0, v0, LX/5Xv;->value:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "device_os"

    iget-object v0, v8, LX/3So;->A09:Ljava/lang/String;

    invoke-virtual {v7, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "last_active"

    iget-wide v0, v8, LX/3So;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v9, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v9, "login_time"

    iget-wide v0, v8, LX/3So;->A05:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v9, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v9, "logout_time"

    iget-wide v0, v8, LX/3So;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v9, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "adv_key_index"

    iget v0, v8, LX/3So;->A04:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "place_name"

    iget-object v0, v8, LX/3So;->A03:Ljava/lang/String;

    invoke-virtual {v7, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "support_bot_user_agent_chat_history"

    iget-object v9, v8, LX/3So;->A06:LX/9la;

    if-eqz v9, :cond_1

    iget-boolean v1, v9, LX/9la;->A05:Z

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    :goto_2
    const/4 v8, 0x1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v10, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "support_cag_reactions_and_polls_history"

    if-eqz v9, :cond_4

    iget-boolean v0, v9, LX/9la;->A06:Z

    if-eqz v0, :cond_4

    :goto_3
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "support_recent_sync_chunk_message_tuning"

    if-eqz v9, :cond_3

    iget-boolean v0, v9, LX/9la;->A08:Z

    :goto_4
    invoke-static {v7, v1, v0}, LX/3T6;->A02(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    iget-object v9, v2, LX/1ML;->A02:LX/15T;

    const-string v8, "devices"

    const-string v1, "addDevice/REPLACE_DEVICES"

    const/4 v0, 0x0

    invoke-virtual {v9, v8, v1, v7}, LX/15T;->A07(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    invoke-virtual {v11}, LX/76o;->A00()V

    iput-object v0, v6, LX/18Y;->A00:LX/0xn;

    monitor-exit v6

    goto :goto_5

    :cond_3
    const/4 v0, 0x0

    goto :goto_4

    :cond_4
    const/4 v8, 0x0

    goto :goto_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_5
    :try_start_5
    invoke-virtual {v11}, LX/76o;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-virtual {v2}, LX/1ML;->close()V

    invoke-static {}, LX/0yv;->of()LX/0yv;

    move-result-object v16

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v18, v5

    move-object/from16 v17, v4

    invoke-static/range {v14 .. v20}, LX/18U;->A02(LX/0yv;LX/0yv;LX/0yv;LX/18U;Lcom/whatsapp/jid/UserJid;ZZ)V

    invoke-virtual {v12}, LX/76o;->A00()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :try_start_7
    invoke-virtual {v12}, LX/76o;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    invoke-virtual {v13}, LX/1ML;->close()V

    invoke-virtual {v4}, LX/18U;->A06()V

    invoke-static {}, LX/0yv;->of()LX/0yv;

    move-result-object v0

    invoke-static {v14, v15, v0, v4, v5}, LX/18U;->A01(LX/0yv;LX/0yv;LX/0yv;LX/18U;Lcom/whatsapp/jid/UserJid;)V

    invoke-virtual {v3}, LX/0xF;->A08()LX/14k;

    move-result-object v3

    instance-of v0, v5, Lcom/whatsapp/jid/PhoneUserJid;

    if-eqz v0, :cond_5

    if-eqz v3, :cond_5

    invoke-static {v14, v3}, LX/18U;->A00(LX/0yv;Lcom/whatsapp/jid/UserJid;)LX/0yv;

    move-result-object v2

    invoke-static {v15, v3}, LX/18U;->A00(LX/0yv;Lcom/whatsapp/jid/UserJid;)LX/0yv;

    move-result-object v1

    invoke-static {}, LX/0yv;->of()LX/0yv;

    move-result-object v0

    invoke-static {v2, v1, v0, v4, v3}, LX/18U;->A01(LX/0yv;LX/0yv;LX/0yv;LX/18U;Lcom/whatsapp/jid/UserJid;)V

    :cond_5
    const-string v0, "DeviceManager/addMyDevice/done"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_8
    monitor-exit v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_a
    invoke-virtual {v11}, LX/76o;->close()V

    goto :goto_6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_b
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_c
    invoke-virtual {v2}, LX/1ML;->close()V

    goto :goto_7
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :catchall_4
    :try_start_d
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_7
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :catchall_5
    move-exception v1

    :try_start_e
    invoke-virtual {v12}, LX/76o;->close()V

    goto :goto_8
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_f
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_8
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    :catchall_7
    move-exception v1

    :try_start_10
    invoke-virtual {v13}, LX/1ML;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    throw v1

    :catchall_8
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method
