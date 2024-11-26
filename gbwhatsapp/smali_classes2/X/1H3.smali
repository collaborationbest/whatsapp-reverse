.class public LX/1H3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00T;


# instance fields
.field public final A00:LX/0xC;

.field public final A01:LX/0xF;

.field public final A02:LX/191;

.field public final A03:LX/18H;

.field public final A04:LX/1Gg;

.field public final A05:LX/18L;

.field public final A06:LX/1H7;

.field public final A07:LX/18T;

.field public final A08:LX/1H6;

.field public final A09:LX/1H5;

.field public final A0A:LX/1H4;


# direct methods
.method public constructor <init>(LX/0xC;LX/0xF;LX/191;LX/18H;LX/1Gg;LX/18T;LX/1H6;LX/18L;LX/1H5;LX/1H7;LX/1H4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1H3;->A00:LX/0xC;

    iput-object p2, p0, LX/1H3;->A01:LX/0xF;

    iput-object p8, p0, LX/1H3;->A05:LX/18L;

    iput-object p11, p0, LX/1H3;->A0A:LX/1H4;

    iput-object p3, p0, LX/1H3;->A02:LX/191;

    iput-object p6, p0, LX/1H3;->A07:LX/18T;

    iput-object p9, p0, LX/1H3;->A09:LX/1H5;

    iput-object p5, p0, LX/1H3;->A04:LX/1Gg;

    iput-object p7, p0, LX/1H3;->A08:LX/1H6;

    iput-object p4, p0, LX/1H3;->A03:LX/18H;

    iput-object p10, p0, LX/1H3;->A06:LX/1H7;

    return-void
.end method

.method public static A00(Ljava/util/Set;)Ljava/util/ArrayList;
    .locals 6

    invoke-static {p0}, LX/6cS;->A05(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    div-int/lit8 v4, v0, 0x64

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    rem-int/lit8 v3, v0, 0x64

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_0

    mul-int/lit8 v1, v2, 0x64

    add-int/lit8 v2, v2, 0x1

    mul-int/lit8 v0, v2, 0x64

    invoke-interface {p0, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    if-lez v3, :cond_1

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-interface {p0, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v5
.end method

.method public static A01(LX/1H3;LX/123;I)Ljava/util/HashSet;
    .locals 4

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const/16 v0, 0x3a

    if-ne p2, v0, :cond_1

    iget-object v3, p0, LX/1H3;->A03:LX/18H;

    sget-object v0, LX/123;->A00:LX/14e;

    invoke-static {p1}, LX/3MW;->A00(Lcom/whatsapp/jid/Jid;)LX/14s;

    move-result-object v2

    invoke-static {v2}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v0, v3, LX/18H;->A07:LX/18g;

    invoke-virtual {v0, v2}, LX/18g;->A0D(LX/14s;)LX/3UL;

    move-result-object v3

    iget-object v2, p0, LX/1H3;->A01:LX/0xF;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0}, LX/3UL;->A0J(LX/0xF;Z)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    sget-object v0, LX/6mN;->A00:LX/6mN;

    invoke-static {v0, v1}, LX/3Ua;->A01(LX/0qb;Ljava/util/Collection;)V

    :cond_0
    return-object v1

    :cond_1
    const/16 v0, 0x45

    if-ne p2, v0, :cond_2

    instance-of v0, p1, Lcom/whatsapp/jid/UserJid;

    if-nez v0, :cond_3

    invoke-static {p1}, LX/14r;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1H3;->A0A:LX/1H4;

    invoke-virtual {v0, p1}, LX/1H4;->A01(LX/123;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, LX/1H3;->A02(LX/1H3;LX/123;LX/3Sq;)Ljava/util/HashSet;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-object v1

    :cond_2
    const/16 v0, 0x4d

    if-ne p2, v0, :cond_0

    instance-of v0, p1, Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, LX/1H3;->A04(LX/123;)Ljava/util/HashSet;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lcom/whatsapp/jid/DeviceJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public static A02(LX/1H3;LX/123;LX/3Sq;)Ljava/util/HashSet;
    .locals 5

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    instance-of v0, p1, Lcom/whatsapp/jid/UserJid;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/1H3;->A08:LX/1H6;

    invoke-virtual {v0, p2}, LX/1H6;->A00(LX/3Sq;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, LX/14s;

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    iget-object v0, p0, LX/1H3;->A03:LX/18H;

    iget-object v0, v0, LX/18H;->A07:LX/18g;

    invoke-virtual {v0, p1}, LX/18g;->A0D(LX/14s;)LX/3UL;

    move-result-object v0

    iget-object v0, v0, LX/3UL;->A07:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/0yv;->copyOf(Ljava/util/Collection;)LX/0yv;

    move-result-object v0

    invoke-virtual {v0}, LX/0yu;->iterator()LX/15a;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Qi;

    iget-object v0, v0, LX/3Qi;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/0yv;->copyOf(Ljava/util/Collection;)LX/0yv;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_3

    iget v0, p2, LX/3Sq;->A1J:I

    invoke-static {p1, v0}, LX/3UW;->A03(Lcom/whatsapp/jid/Jid;I)Z

    move-result v0

    if-eqz v0, :cond_3

    check-cast p2, LX/2bz;

    iget-object v0, p2, LX/2bz;->A04:LX/3JJ;

    if-nez v0, :cond_2

    const/4 p1, 0x0

    :cond_1
    :goto_1
    invoke-direct {p0, p1}, LX/1H3;->A04(LX/123;)Ljava/util/HashSet;

    move-result-object v4

    return-object v4

    :cond_2
    iget-object p1, v0, LX/3JJ;->A00:LX/123;

    goto :goto_1

    :cond_3
    iget-object v2, p0, LX/1H3;->A03:LX/18H;

    sget-object v0, LX/123;->A00:LX/14e;

    invoke-static {p1}, LX/3MW;->A00(Lcom/whatsapp/jid/Jid;)LX/14s;

    move-result-object v1

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v0, v2, LX/18H;->A07:LX/18g;

    invoke-virtual {v0, v1}, LX/18g;->A0D(LX/14s;)LX/3UL;

    move-result-object v0

    invoke-virtual {v0}, LX/3UL;->A08()LX/0yv;

    move-result-object v0

    invoke-virtual {v0}, LX/0yu;->iterator()LX/15a;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Qi;

    iget-object v0, v0, LX/3Qi;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/0yv;->copyOf(Ljava/util/Collection;)LX/0yv;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/jid/Jid;

    invoke-static {v2}, LX/14r;->A0I(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v3, p0, LX/1H3;->A00:LX/0xC;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Adding a lid device "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " on regular messaging"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "FanOutMessagingLidDevice"

    invoke-virtual {v3, v0, v2, v1}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_6
    iget-object v0, p0, LX/1H3;->A01:LX/0xF;

    invoke-virtual {v0}, LX/0xF;->A0G()V

    iget-object v0, v0, LX/0xF;->A02:LX/14l;

    goto :goto_3

    :cond_7
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/jid/Jid;

    invoke-static {v2}, LX/14r;->A0I(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v3, p0, LX/1H3;->A00:LX/0xC;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Adding a non lid device "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " on lid messaging"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "FanOutLidMessagingPnDevice"

    invoke-virtual {v3, v0, v2, v1}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_9
    iget-object v1, p0, LX/1H3;->A01:LX/0xF;

    invoke-virtual {v1}, LX/0xF;->A0G()V

    iget-object v0, v1, LX/0xF;->A02:LX/14l;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v1}, LX/0xF;->A07()LX/8hz;

    move-result-object v0

    :goto_3
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    return-object v4
.end method

.method public static A03(LX/1H3;LX/3Sq;)Ljava/util/HashSet;
    .locals 5

    iget-object v4, p1, LX/3Sq;->A1K:LX/3Qz;

    iget-object v1, v4, LX/3Qz;->A00:LX/123;

    iget v0, p1, LX/3Sq;->A1J:I

    invoke-static {v1, v0}, LX/3UW;->A03(Lcom/whatsapp/jid/Jid;I)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p1, LX/2bz;

    iget-object v0, p1, LX/2bz;->A04:LX/3JJ;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, LX/1H3;->A04(LX/123;)Ljava/util/HashSet;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, v0, LX/3JJ;->A00:LX/123;

    goto :goto_0

    :cond_1
    instance-of v0, v1, LX/14s;

    if-eqz v0, :cond_5

    iget-object v3, p0, LX/1H3;->A04:LX/1Gg;

    iget-object v0, v3, LX/1Gg;->A04:LX/1Ac;

    iget-wide v1, p1, LX/3Sq;->A1P:J

    iget-object v0, v0, LX/1Ac;->A01:LX/17o;

    invoke-virtual {v0, v1, v2}, LX/17o;->A01(J)LX/3Sq;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v3, LX/1Gg;->A01:LX/1Gi;

    iget-object v0, v0, LX/3Sq;->A1K:LX/3Qz;

    invoke-virtual {v1, v0}, LX/1Gh;->A06(LX/3Qz;)Ljava/util/HashSet;

    move-result-object v1

    :goto_1
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, LX/1H3;->A00:LX/0xC;

    invoke-static {v0, v1}, LX/14r;->A09(LX/0xC;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    iget-object v0, p0, LX/1H3;->A07:LX/18T;

    invoke-virtual {v0, v1}, LX/18T;->A0B(Lcom/whatsapp/jid/UserJid;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_2
    iget-object v0, v3, LX/1Gg;->A00:LX/1Gk;

    invoke-virtual {v0, v4}, LX/1Gh;->A06(LX/3Qz;)Ljava/util/HashSet;

    move-result-object v1

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/1H3;->A08:LX/1H6;

    invoke-virtual {v0, p1}, LX/1H6;->A00(LX/3Sq;)Z

    move-result v1

    iget-object v0, p0, LX/1H3;->A07:LX/18T;

    if-eqz v1, :cond_4

    invoke-virtual {v0}, LX/18T;->A09()Ljava/util/HashSet;

    move-result-object v0

    :goto_3
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, LX/1H3;->A01:LX/0xF;

    invoke-virtual {v1}, LX/0xF;->A0G()V

    iget-object v0, v1, LX/0xF;->A02:LX/14l;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v1}, LX/0xF;->A07()LX/8hz;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    return-object v3

    :cond_4
    invoke-virtual {v0}, LX/18T;->A0A()Ljava/util/HashSet;

    move-result-object v0

    goto :goto_3

    :cond_5
    instance-of v0, v1, Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_6

    invoke-static {p0, v1, p1}, LX/1H3;->A02(LX/1H3;LX/123;LX/3Sq;)Ljava/util/HashSet;

    move-result-object v0

    return-object v0

    :cond_6
    const/4 v0, 0x0

    return-object v0
.end method

.method private A04(LX/123;)Ljava/util/HashSet;
    .locals 3

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    instance-of v0, p1, LX/14k;

    iget-object v1, p0, LX/1H3;->A07:LX/18T;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/18T;->A09()Ljava/util/HashSet;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/1H3;->A01:LX/0xF;

    invoke-virtual {v0, p1}, LX/0xF;->A0M(LX/123;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/whatsapp/jid/UserJid;->Companion:LX/14f;

    invoke-static {p1}, LX/14f;->A00(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/18T;->A0B(Lcom/whatsapp/jid/UserJid;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-object v2

    :cond_1
    invoke-virtual {v1}, LX/18T;->A0A()Ljava/util/HashSet;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public A05(LX/3Sq;)Ljava/util/HashSet;
    .locals 6

    iget-object v0, p1, LX/3Sq;->A1K:LX/3Qz;

    iget-object v5, v0, LX/3Qz;->A00:LX/123;

    instance-of v0, p1, LX/2be;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/1H3;->A01:LX/0xF;

    invoke-static {v0, p1}, LX/3V8;->A0R(LX/0xF;LX/3Sq;)Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, v5, Lcom/whatsapp/jid/UserJid;

    if-nez v0, :cond_0

    instance-of v0, v5, LX/14s;

    if-eqz v0, :cond_2

    :cond_0
    iget-wide v3, p1, LX/3Sq;->A0G:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    iget-object v0, p1, LX/3Sq;->A1V:Lcom/whatsapp/jid/DeviceJid;

    if-nez v0, :cond_2

    instance-of v0, p1, LX/0pn;

    if-eqz v0, :cond_1

    iget v0, p1, LX/3Sq;->A1J:I

    invoke-static {p0, v5, v0}, LX/1H3;->A01(LX/1H3;LX/123;I)Ljava/util/HashSet;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {p0, v5, p1}, LX/1H3;->A02(LX/1H3;LX/123;LX/3Sq;)Ljava/util/HashSet;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public A06(LX/3Sq;)Ljava/util/HashSet;
    .locals 9

    iget-object v1, p1, LX/3Sq;->A1K:LX/3Qz;

    iget-object v6, v1, LX/3Qz;->A00:LX/123;

    invoke-virtual {p1}, LX/3Sq;->A0L()LX/123;

    move-result-object v0

    invoke-static {v0}, LX/9ht;->A00(LX/123;)Z

    move-result v8

    iget-object v7, p0, LX/1H3;->A01:LX/0xF;

    iget-boolean v0, v1, LX/3Qz;->A02:Z

    if-nez v0, :cond_0

    invoke-static {v7, p1}, LX/3V8;->A0T(LX/0xF;LX/3Sq;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v1, p1, LX/3Sq;->A1J:I

    const/16 v0, 0x53

    if-ne v1, v0, :cond_4

    iget-object v0, p1, LX/3Sq;->A0N:LX/123;

    invoke-virtual {v7, v0}, LX/0xF;->A0M(LX/123;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    invoke-static {p0, p1}, LX/1H3;->A03(LX/1H3;LX/3Sq;)Ljava/util/HashSet;

    move-result-object v5

    if-eqz v5, :cond_2

    instance-of v0, v6, LX/14s;

    if-eqz v0, :cond_2

    iget-wide v3, p1, LX/3Sq;->A0G:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    invoke-static {v7, p1}, LX/3V8;->A0T(LX/0xF;LX/3Sq;)Z

    move-result v0

    if-nez v0, :cond_1

    iget v1, p1, LX/3Sq;->A1J:I

    const/16 v0, 0x53

    if-ne v1, v0, :cond_3

    iget-object v0, p1, LX/3Sq;->A0N:LX/123;

    invoke-virtual {v7, v0}, LX/0xF;->A0M(LX/123;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    :goto_0
    invoke-static {p0, v6, p1}, LX/1H3;->A02(LX/1H3;LX/123;LX/3Sq;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_2
    return-object v5

    :cond_3
    if-eqz v8, :cond_2

    goto :goto_0

    :cond_4
    if-nez v8, :cond_0

    const/4 v0, 0x0

    return-object v0
.end method

.method public A07(LX/3Sq;Ljava/util/Set;)V
    .locals 8

    iget-object v0, p1, LX/3Sq;->A1K:LX/3Qz;

    iget-object v3, v0, LX/3Qz;->A00:LX/123;

    sget-object v0, LX/123;->A00:LX/14e;

    invoke-static {v3}, LX/3MW;->A00(Lcom/whatsapp/jid/Jid;)LX/14s;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/1H3;->A05:LX/18L;

    invoke-virtual {v0, v1}, LX/18L;->A01(LX/14s;)I

    move-result v7

    iget-object v1, p0, LX/1H3;->A06:LX/1H7;

    const/4 v2, 0x0

    const/4 v5, 0x1

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v6, v1, LX/1H7;->A01:LX/0z0;

    const/16 v4, 0x1042

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v6, v4}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v7, :cond_8

    if-eq v7, v5, :cond_6

    const/4 v0, 0x2

    if-eq v7, v0, :cond_6

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v4

    new-instance v0, LX/3af;

    invoke-direct {v0, v5}, LX/3af;-><init>(Z)V

    invoke-static {v0, p2}, LX/3Ua;->A01(LX/0qb;Ljava/util/Collection;)V

    invoke-interface {p2}, Ljava/util/Set;->size()I

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v0

    if-eq v4, v0, :cond_1

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v0

    if-eqz v5, :cond_5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v0

    sub-int/2addr v4, v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_1
    iget-object v4, v1, LX/1H7;->A00:LX/0xC;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " lid participants & "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " pn participants"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "GroupLidInfra/outgoing_message"

    invoke-virtual {v4, v0, v1, v2}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    if-eqz v3, :cond_4

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {p2}, Ljava/util/Set;->size()I

    invoke-static {v3}, LX/9gZ;->A01(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_2

    instance-of v0, p1, LX/2cD;

    if-eqz v0, :cond_3

    :cond_2
    sget-object v0, LX/7b0;->A00:LX/7b0;

    invoke-static {p2, v0}, LX/03w;->A0C(Ljava/lang/Iterable;LX/02t;)V

    :cond_3
    invoke-interface {p2}, Ljava/util/Set;->size()I

    :cond_4
    return-void

    :cond_5
    sub-int/2addr v4, v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_1

    :cond_6
    instance-of v0, p1, LX/2bz;

    if-eqz v0, :cond_7

    move-object v0, p1

    check-cast v0, LX/2bz;

    invoke-virtual {v0}, LX/2bz;->A1j()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_7
    const/high16 v0, 0x1000000

    invoke-virtual {p1, v0}, LX/3Sq;->A1a(I)Z

    move-result v0

    if-eqz v0, :cond_8

    goto/16 :goto_0

    :cond_8
    const/4 v5, 0x0

    goto/16 :goto_0
.end method
