.class public LX/1Ul;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0xF;

.field public final A01:LX/16Z;

.field public final A02:LX/13e;

.field public final A03:LX/18H;

.field public final A04:LX/1E4;

.field public final A05:LX/13C;

.field public final A06:LX/18L;


# direct methods
.method public constructor <init>(LX/0xF;LX/16Z;LX/13e;LX/18H;LX/1E4;LX/13C;LX/18L;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Ul;->A00:LX/0xF;

    iput-object p3, p0, LX/1Ul;->A02:LX/13e;

    iput-object p2, p0, LX/1Ul;->A01:LX/16Z;

    iput-object p6, p0, LX/1Ul;->A05:LX/13C;

    iput-object p5, p0, LX/1Ul;->A04:LX/1E4;

    iput-object p4, p0, LX/1Ul;->A03:LX/18H;

    iput-object p7, p0, LX/1Ul;->A06:LX/18L;

    return-void
.end method

.method public static A00(LX/14p;LX/1Ul;)Ljava/util/Map;
    .locals 7

    iget-object v6, p0, LX/14p;->A0I:LX/123;

    instance-of v0, v6, Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_6

    iget-object v1, p1, LX/1Ul;->A00:LX/0xF;

    invoke-virtual {v1}, LX/0xF;->A0G()V

    iget-object v0, v1, LX/0xF;->A0E:LX/14q;

    if-eqz v0, :cond_6

    iget-object p0, v0, LX/14p;->A0I:LX/123;

    check-cast p0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1}, LX/0xF;->A08()LX/14k;

    move-result-object v3

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    check-cast v6, Lcom/whatsapp/jid/UserJid;

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    iget-object v0, p1, LX/1Ul;->A05:LX/13C;

    invoke-virtual {v0, v6}, LX/13C;->A0B(Lcom/whatsapp/jid/UserJid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    instance-of v0, v6, Lcom/whatsapp/jid/PhoneUserJid;

    move-object v1, v2

    if-eqz v0, :cond_0

    move-object v1, v6

    :cond_0
    instance-of v0, v6, LX/14k;

    if-nez v0, :cond_1

    move-object v6, v2

    :cond_1
    instance-of v0, v1, Lcom/whatsapp/jid/PhoneUserJid;

    if-eqz v0, :cond_2

    if-eqz p0, :cond_2

    iget-object v0, p1, LX/1Ul;->A03:LX/18H;

    iget-object v2, v0, LX/18H;->A07:LX/18g;

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v2, p0, v1, v0}, LX/18g;->A0E(Lcom/whatsapp/jid/UserJid;Ljava/util/Set;I)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_2
    instance-of v0, v6, LX/14k;

    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    iget-object v0, p1, LX/1Ul;->A03:LX/18H;

    iget-object v2, v0, LX/18H;->A07:LX/18g;

    invoke-static {v6}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v2, v3, v1, v0}, LX/18g;->A0E(Lcom/whatsapp/jid/UserJid;Ljava/util/Set;I)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_3
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/14s;

    iget-object v0, p1, LX/1Ul;->A06:LX/18L;

    invoke-virtual {v0, v1}, LX/18L;->A02(LX/14s;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p1, LX/1Ul;->A01:LX/16Z;

    invoke-virtual {v0, v4}, LX/16Z;->A0J(Ljava/util/Collection;)Ljava/util/HashMap;

    move-result-object v0

    return-object v0

    :cond_6
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A01(LX/14p;)LX/3QT;
    .locals 13

    invoke-static {p1, p0}, LX/1Ul;->A00(LX/14p;LX/1Ul;)Ljava/util/Map;

    move-result-object v8

    new-instance v2, LX/3QT;

    invoke-direct {v2}, LX/3QT;-><init>()V

    invoke-interface {v8}, Ljava/util/Map;->size()I

    move-result v0

    iput v0, v2, LX/3QT;->A00:I

    invoke-interface {v8}, Ljava/util/Map;->size()I

    move-result v0

    if-eqz v0, :cond_e

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/14p;

    const-class v0, Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v6, v0}, LX/14p;->A06(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/jid/GroupJid;

    if-eqz v4, :cond_0

    invoke-virtual {v6}, LX/14p;->A0J()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v3, LX/3Qo;

    invoke-direct {v3}, LX/3Qo;-><init>()V

    invoke-virtual {v6}, LX/14p;->A0J()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object v1, v3, LX/3Qo;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/1Ul;->A00:LX/0xF;

    iget-object v0, v6, LX/14p;->A0J:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0xF;->A0M(LX/123;)Z

    move-result v0

    iput-boolean v0, v3, LX/3Qo;->A05:Z

    iget-object v0, p0, LX/1Ul;->A03:LX/18H;

    invoke-virtual {v0, v4}, LX/18H;->A0D(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    iput-boolean v0, v3, LX/3Qo;->A04:Z

    iget-object v0, p0, LX/1Ul;->A02:LX/13e;

    invoke-virtual {v0, v4}, LX/13e;->A08(LX/123;)J

    move-result-wide v0

    iput-wide v0, v3, LX/3Qo;->A02:J

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v0, LX/3xG;->A00:LX/3xG;

    invoke-static {v5, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v6, 0x0

    const/4 v4, 0x1

    if-eq v0, v4, :cond_d

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3Qo;

    iget-boolean v0, v3, LX/3Qo;->A05:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    :goto_1
    iput v0, v2, LX/3QT;->A01:I

    iput-object v3, v2, LX/3QT;->A02:LX/3Qo;

    return-object v2

    :cond_3
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3Qo;

    iget-boolean v0, v3, LX/3Qo;->A04:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x3

    goto :goto_1

    :cond_5
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->clear()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_6
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/14p;

    const-class v0, Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v10, v0}, LX/14p;->A06(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v7

    check-cast v7, LX/14s;

    if-eqz v7, :cond_6

    invoke-virtual {v10}, LX/14p;->A0J()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, LX/1Ul;->A02:LX/13e;

    invoke-virtual {v0, v7}, LX/13e;->A08(LX/123;)J

    move-result-wide v0

    iget-object v3, p0, LX/1Ul;->A03:LX/18H;

    iget-object v3, v3, LX/18H;->A07:LX/18g;

    invoke-virtual {v3, v7}, LX/18g;->A0C(LX/14s;)LX/3UL;

    move-result-object v3

    invoke-virtual {v3}, LX/3UL;->A07()LX/0yv;

    move-result-object v11

    const/4 v9, 0x0

    invoke-virtual {v11}, LX/0yu;->asList()LX/1BF;

    move-result-object v3

    invoke-virtual {v3}, LX/0yu;->iterator()LX/15a;

    move-result-object v8

    :cond_7
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/whatsapp/jid/UserJid;

    iget-object v3, p0, LX/1Ul;->A01:LX/16Z;

    invoke-virtual {v3, v7}, LX/16Z;->A0q(Lcom/whatsapp/jid/UserJid;)Z

    move-result v3

    if-eqz v3, :cond_7

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_8
    new-instance v7, LX/3Qo;

    invoke-direct {v7}, LX/3Qo;-><init>()V

    invoke-virtual {v10}, LX/14p;->A0J()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object v3, v7, LX/3Qo;->A03:Ljava/lang/String;

    iput-wide v0, v7, LX/3Qo;->A02:J

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    iput v0, v7, LX/3Qo;->A00:I

    iput v9, v7, LX/3Qo;->A01:I

    invoke-virtual {v5, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-eq v0, v4, :cond_d

    sget-object v0, LX/3xE;->A00:LX/3xE;

    invoke-static {v5, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Qo;

    iget v0, v1, LX/3Qo;->A01:I

    if-eqz v0, :cond_a

    const/4 v0, 0x4

    iput v0, v2, LX/3QT;->A01:I

    iput-object v1, v2, LX/3QT;->A02:LX/3Qo;

    return-object v2

    :cond_b
    sget-object v0, LX/3xF;->A00:LX/3xF;

    invoke-static {v5, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_c

    const/4 v0, 0x5

    iput v0, v2, LX/3QT;->A01:I

    invoke-virtual {v5, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Qo;

    invoke-static {v0, v6}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/3QT;->A02:LX/3Qo;

    :cond_c
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v4, :cond_e

    invoke-virtual {v5, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Qo;

    iget v1, v0, LX/3Qo;->A00:I

    invoke-virtual {v5, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Qo;

    iget v0, v0, LX/3Qo;->A00:I

    if-ne v1, v0, :cond_e

    const/4 v0, 0x6

    iput v0, v2, LX/3QT;->A01:I

    return-object v2

    :cond_d
    iput v4, v2, LX/3QT;->A01:I

    invoke-virtual {v5, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Qo;

    invoke-static {v0, v6}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/3QT;->A02:LX/3Qo;

    :cond_e
    return-object v2
.end method
