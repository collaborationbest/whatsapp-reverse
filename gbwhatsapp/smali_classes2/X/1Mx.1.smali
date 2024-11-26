.class public LX/1Mx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/9NS;

.field public A01:Ljava/lang/Long;

.field public A02:LX/ASn;

.field public final A03:LX/0vu;

.field public final A04:LX/0xC;

.field public final A05:LX/1Bh;

.field public final A06:LX/18x;

.field public final A07:LX/1NN;

.field public final A08:LX/1N2;

.field public final A09:LX/1My;

.field public final A0A:LX/1N1;

.field public final A0B:LX/1Mz;

.field public final A0C:LX/1Ah;

.field public final A0D:LX/0xd;

.field public final A0E:LX/18T;

.field public final A0F:LX/0z0;

.field public final A0G:LX/1G1;

.field public final A0H:LX/1G0;

.field public final A0I:LX/006;

.field public final A0J:Ljava/util/Map;

.field public final A0K:Ljava/util/Map;

.field public final A0L:Ljava/util/Map;

.field public final A0M:Ljava/util/Map;

.field public final A0N:Ljava/util/Map;

.field public final A0O:LX/1Mc;

.field public final A0P:LX/1Ne;

.field public final A0Q:LX/13C;

.field public final A0R:LX/19p;


# direct methods
.method public constructor <init>(LX/0vu;LX/0xC;LX/1Bh;LX/18x;LX/1Mc;LX/1NN;LX/1N2;LX/1My;LX/1N1;LX/1Mz;LX/1Ah;LX/0xd;LX/13C;LX/18T;LX/0z0;LX/19p;LX/1G1;LX/1G0;LX/006;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/1Nf;

    invoke-direct {v0, p0}, LX/1Nf;-><init>(LX/1Mx;)V

    iput-object v0, p0, LX/1Mx;->A0P:LX/1Ne;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/1Mx;->A0N:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/1Mx;->A0L:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/1Mx;->A0K:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/1Mx;->A0M:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/1Mx;->A0J:Ljava/util/Map;

    iput-object p12, p0, LX/1Mx;->A0D:LX/0xd;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/1Mx;->A0F:LX/0z0;

    iput-object p2, p0, LX/1Mx;->A04:LX/0xC;

    iput-object p3, p0, LX/1Mx;->A05:LX/1Bh;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/1Mx;->A0R:LX/19p;

    iput-object p8, p0, LX/1Mx;->A09:LX/1My;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/1Mx;->A0H:LX/1G0;

    iput-object p13, p0, LX/1Mx;->A0Q:LX/13C;

    iput-object p10, p0, LX/1Mx;->A0B:LX/1Mz;

    iput-object p14, p0, LX/1Mx;->A0E:LX/18T;

    iput-object p1, p0, LX/1Mx;->A03:LX/0vu;

    iput-object p5, p0, LX/1Mx;->A0O:LX/1Mc;

    iput-object p4, p0, LX/1Mx;->A06:LX/18x;

    iput-object p11, p0, LX/1Mx;->A0C:LX/1Ah;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/1Mx;->A0G:LX/1G1;

    iput-object p9, p0, LX/1Mx;->A0A:LX/1N1;

    iput-object p6, p0, LX/1Mx;->A07:LX/1NN;

    iput-object p7, p0, LX/1Mx;->A08:LX/1N2;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/1Mx;->A0I:LX/006;

    return-void
.end method

.method public static A00(LX/08g;Ljava/lang/String;)LX/9nt;
    .locals 3

    new-instance v2, LX/15V;

    invoke-direct {v2, p1}, LX/15V;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-interface {p0, p1}, LX/08g;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9nt;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v1

    :try_start_1
    const-string v0, "ContactSyncHelper/runAndHandleExceptions"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/9nt;->A02:LX/9nt;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {v2}, LX/15V;->A01()J

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, LX/15V;->A01()J

    throw v0
.end method

.method public static declared-synchronized A01(LX/1Mx;)LX/ASn;
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/1Mx;->A02:LX/ASn;

    if-nez v0, :cond_0

    iget-object v4, p0, LX/1Mx;->A0F:LX/0z0;

    iget-object v1, p0, LX/1Mx;->A04:LX/0xC;

    iget-object v5, p0, LX/1Mx;->A0R:LX/19p;

    iget-object v3, p0, LX/1Mx;->A0Q:LX/13C;

    iget-object v2, p0, LX/1Mx;->A0P:LX/1Ne;

    new-instance v0, LX/ASn;

    invoke-direct/range {v0 .. v5}, LX/ASn;-><init>(LX/0xC;LX/1Ne;LX/13C;LX/0z0;LX/19p;)V

    iput-object v0, p0, LX/1Mx;->A02:LX/ASn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static A02(LX/14p;)Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/14p;->A0G:LX/3Ik;

    iget-object v0, p0, LX/14p;->A0I:LX/123;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/3Ik;->A01:Ljava/lang/String;

    return-object v0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "hc_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A03(LX/1Mx;Ljava/util/Collection;Ljava/util/List;Ljava/util/Map;)V
    .locals 9

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v7, 0x0

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/14p;

    if-eqz v6, :cond_6

    iget-object v0, v6, LX/14p;->A0G:LX/3Ik;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v2, v0, LX/3Ik;->A01:Ljava/lang/String;

    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9Uv;

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "sync/phone-number/missing_response/"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x4

    invoke-static {v2, v0}, LX/14z;->A0B(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget v0, v1, LX/9Uv;->A04:I

    if-nez v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "sync/phone-number/unassigned/"

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    if-ne v0, v5, :cond_3

    const/4 v3, 0x1

    :cond_3
    iget-object v2, v1, LX/9Uv;->A0D:Lcom/whatsapp/jid/UserJid;

    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v6, v0}, LX/14p;->A06(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    check-cast v1, LX/123;

    iget-boolean v0, v6, LX/14p;->A0z:Z

    if-ne v0, v3, :cond_4

    iget-object v0, v6, LX/14p;->A0I:LX/123;

    invoke-static {v0, v2}, LX/5gk;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_4
    iput-boolean v3, v6, LX/14p;->A0z:Z

    iput-object v2, v6, LX/14p;->A0I:LX/123;

    if-eqz p1, :cond_5

    invoke-interface {p1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-boolean v0, v6, LX/14p;->A0z:Z

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/1Mx;->A0O:LX/1Mc;

    invoke-virtual {v0, v1}, LX/1Mc;->A02(LX/123;)V

    goto :goto_0

    :cond_6
    const/4 v7, 0x1

    goto :goto_0

    :cond_7
    if-eqz v7, :cond_8

    iget-object v2, p0, LX/1Mx;->A04:LX/0xC;

    const/4 v1, 0x0

    const-string v0, "sync/updateContactsFromSyncUsers/found-invalid-contacts"

    invoke-virtual {v2, v0, v1, v4}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_8
    return-void
.end method

.method public static A04(LX/1Mx;LX/14p;Ljava/util/Set;)Z
    .locals 4

    invoke-virtual {p1}, LX/14p;->A0C()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/14p;->A0I:LX/123;

    invoke-static {v0}, LX/14r;->A0I(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/1Mx;->A0F:LX/0z0;

    const/16 v1, 0x1ff6

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p1, v0}, LX/14p;->A06(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v3, 0x0

    :cond_1
    return v3
.end method

.method public static A05(LX/1Mx;LX/8gF;Ljava/lang/String;Ljava/util/concurrent/Future;)Z
    .locals 6

    const-string v4, "/exception"

    const-wide/32 v0, 0xfa00

    const/4 v5, 0x0

    const/4 v2, 0x1

    :try_start_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p3, v0, v1, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    iget-object v0, p0, LX/1Mx;->A00:LX/9NS;

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/no result"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/1Mx;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_2

    iput-object v0, p1, LX/8gF;->A09:Ljava/lang/Long;

    return v5

    :cond_0
    return v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2

    :catch_0
    move-exception v3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/RuntimeException;

    if-nez v0, :cond_1

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Error;

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/AssertionError;

    if-nez v0, :cond_2

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/OutOfMemoryError;

    if-nez v0, :cond_2

    :cond_1
    iget-object v1, p0, LX/1Mx;->A04:LX/0xC;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p2, v0, v2}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    return v5

    :catch_1
    move-exception v3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, LX/1Mx;->A04:LX/0xC;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p2, v0, v2}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    :catch_2
    :cond_2
    return v5
.end method

.method public static A06(LX/1Mx;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Z
    .locals 4

    iget-object p0, p0, LX/1Mx;->A05:LX/1Bh;

    invoke-virtual {p0, p1, p2}, LX/1Bh;->A0N(Ljava/util/Collection;Ljava/util/Collection;)V

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p3, v3}, LX/1Bh;->A0O(Ljava/util/Collection;Z)V

    return v2

    :cond_2
    return v1
.end method
