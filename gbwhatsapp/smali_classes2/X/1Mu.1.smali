.class public LX/1Mu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Mt;


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/1Dm;

.field public final A02:LX/0xJ;

.field public final A03:Ljava/util/HashMap;

.field public final A04:Ljava/util/HashMap;

.field public final A05:Ljava/util/Set;

.field public final A06:LX/1ET;

.field public final A07:LX/1DO;


# direct methods
.method public constructor <init>(LX/1Dm;LX/1ET;LX/1DO;LX/0xJ;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/1Mu;->A00:Landroid/os/Handler;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/1Mu;->A03:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/1Mu;->A04:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/1Mu;->A05:Ljava/util/Set;

    iput-object p4, p0, LX/1Mu;->A02:LX/0xJ;

    iput-object p3, p0, LX/1Mu;->A07:LX/1DO;

    iput-object p1, p0, LX/1Mu;->A01:LX/1Dm;

    iput-object p2, p0, LX/1Mu;->A06:LX/1ET;

    return-void
.end method

.method public static A00(LX/123;LX/1Mu;)LX/36b;
    .locals 1

    sget-object v0, Lcom/whatsapp/jid/UserJid;->Companion:LX/14f;

    invoke-static {p0}, LX/14f;->A00(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object v0, p1, LX/1Mu;->A06:LX/1ET;

    invoke-virtual {v0, p0}, LX/1ET;->A06(Lcom/whatsapp/jid/UserJid;)LX/3IW;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, v0, LX/3IW;->A01:[B

    :goto_0
    new-instance v0, LX/36b;

    invoke-direct {v0, p1, p0}, LX/36b;-><init>(LX/1Mu;[B)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static A01(LX/123;LX/36b;LX/1Mu;)V
    .locals 6

    iget-object v0, p2, LX/1Mu;->A04:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Ah;

    if-eqz v0, :cond_2

    iget v0, v0, LX/3Ah;->A02:I

    :goto_0
    const/4 v4, 0x1

    if-eq v0, v4, :cond_1

    if-eqz p1, :cond_1

    iget-object v2, p2, LX/1Mu;->A07:LX/1DO;

    iget-object v5, p1, LX/36b;->A00:[B

    iget-object v1, v2, LX/1DO;->A01:LX/19z;

    iget-boolean v0, v1, LX/19z;->A06:Z

    if-eqz v0, :cond_3

    iget v1, v1, LX/19z;->A04:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "app/send-presence-subscription jid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, v2, LX/1DO;->A02:LX/19p;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0xc

    invoke-static {v2, v1, v0, v1, p0}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    if-eqz v5, :cond_0

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "tctoken"

    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    :cond_0
    invoke-virtual {v3, v2}, LX/19p;->A0K(Landroid/os/Message;)Z

    invoke-virtual {p2, p0, v4}, LX/1Mu;->A09(LX/123;Z)V

    iget-object v0, p2, LX/1Mu;->A05:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    iget-object v0, p2, LX/1Mu;->A05:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public A011(LX/123;)J
    .locals 2

    iget-object v0, p0, LX/1Mu;->A04:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Ah;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-wide v0, v0, LX/3Ah;->A04:J

    return-wide v0
.end method

.method public A02(LX/123;Lcom/whatsapp/jid/UserJid;)I
    .locals 7

    iget-object v0, p0, LX/1Mu;->A04:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/3Ah;

    const/4 v5, -0x1

    if-eqz v6, :cond_0

    if-eqz p2, :cond_1

    invoke-static {p1}, LX/14r;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v6, LX/3Ah;->A05:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/36Z;

    if-eqz v6, :cond_0

    iget-wide v3, v6, LX/36Z;->A01:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x61a8

    add-long/2addr v3, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iget v5, v6, LX/36Z;->A00:I

    :cond_0
    return v5

    :cond_1
    iget-wide v3, v6, LX/3Ah;->A03:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x61a8

    add-long/2addr v3, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iget v5, v6, LX/3Ah;->A00:I

    return v5
.end method

.method public A03(LX/123;)J
    .locals 2

    iget-object v0, p0, LX/1Mu;->A04:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Ah;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-wide v0, v0, LX/3Ah;->A04:J

    return-wide v0
.end method

.method public A04(LX/123;IJ)Lcom/whatsapp/jid/GroupJid;
    .locals 6

    iget-object v4, p0, LX/1Mu;->A04:Ljava/util/HashMap;

    invoke-virtual {v4, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3Ah;

    if-nez v3, :cond_0

    new-instance v3, LX/3Ah;

    invoke-direct {v3}, LX/3Ah;-><init>()V

    invoke-virtual {v4, p1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-wide/16 v1, 0x0

    cmp-long v0, p3, v1

    if-nez v0, :cond_3

    iput-wide v1, v3, LX/3Ah;->A04:J

    :goto_0
    iput-wide v1, v3, LX/3Ah;->A03:J

    iput p2, v3, LX/3Ah;->A01:I

    const/4 v5, 0x0

    invoke-virtual {v4}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/14r;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Ah;

    iget-object v0, v0, LX/3Ah;->A05:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/36Z;

    if-eqz v0, :cond_1

    iput-wide v1, v0, LX/36Z;->A01:J

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/Jid;

    sget-object v0, Lcom/whatsapp/jid/GroupJid;->Companion:LX/3SM;

    invoke-static {v1}, LX/3SM;->A01(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/GroupJid;

    move-result-object v5

    :cond_2
    return-object v5

    :cond_3
    iput-wide p3, v3, LX/3Ah;->A04:J

    goto :goto_0
.end method

.method public A05()V
    .locals 5

    iget-object v1, p0, LX/1Mu;->A04:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/AbstractMap;->clear()V

    iget-object v3, p0, LX/1Mu;->A03:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1jT;

    iget-object v0, p0, LX/1Mu;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/util/AbstractMap;->clear()V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/123;

    iget-object v0, p0, LX/1Mu;->A01:LX/1Dm;

    invoke-virtual {v0, v1}, LX/1Dm;->A00(LX/123;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public A06(LX/123;)V
    .locals 7

    invoke-static {p1}, LX/14r;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/1Mu;->A04:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3Ah;

    if-eqz v5, :cond_2

    iget-object v0, v5, LX/3Ah;->A05:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/jid/Jid;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/36Z;

    iput-wide v3, v0, LX/36Z;->A01:J

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/1Mu;->A03:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1jT;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/1Mu;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    iput-wide v3, v5, LX/3Ah;->A03:J

    :cond_2
    return-void
.end method

.method public A07(LX/123;)V
    .locals 3

    instance-of v0, p1, LX/8iA;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/8iB;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/8iC;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/14u;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/1Vs;

    if-nez v0, :cond_0

    invoke-static {p1}, LX/14r;->A0H(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/1Mu;->A02:LX/0xJ;

    new-instance v1, LX/2k1;

    invoke-direct {v1, p1, p0}, LX/2k1;-><init>(LX/123;LX/1Mu;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-interface {v2, v1, v0}, LX/0xJ;->BoH(LX/6YZ;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public A08(LX/123;Lcom/whatsapp/jid/UserJid;)V
    .locals 5

    iget-object v0, p0, LX/1Mu;->A04:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3Ah;

    if-nez v4, :cond_0

    new-instance v4, LX/3Ah;

    invoke-direct {v4}, LX/3Ah;-><init>()V

    invoke-virtual {v0, p1, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-wide/16 v2, 0x0

    if-eqz p2, :cond_3

    invoke-static {p1}, LX/14r;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v4, LX/3Ah;->A05:Ljava/util/HashMap;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v4, LX/3Ah;->A05:Ljava/util/HashMap;

    :cond_1
    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/36Z;

    if-nez v1, :cond_2

    new-instance v1, LX/36Z;

    invoke-direct {v1}, LX/36Z;-><init>()V

    iget-object v0, v4, LX/3Ah;->A05:Ljava/util/HashMap;

    invoke-virtual {v0, p2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iput-wide v2, v1, LX/36Z;->A01:J

    :cond_3
    iput-wide v2, v4, LX/3Ah;->A03:J

    if-nez p2, :cond_5

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/1Mu;->A03:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1jT;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/1Mu;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_4
    return-void

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public A09(LX/123;Z)V
    .locals 3

    iget-object v0, p0, LX/1Mu;->A04:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3Ah;

    if-nez v2, :cond_0

    new-instance v2, LX/3Ah;

    invoke-direct {v2}, LX/3Ah;-><init>()V

    invoke-virtual {v0, p1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iput p2, v2, LX/3Ah;->A02:I

    if-nez p2, :cond_1

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/3Ah;->A04:J

    :cond_1
    return-void
.end method
