.class public LX/17Z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0xF;

.field public final A01:LX/0x5;

.field public final A02:LX/0ue;

.field public final A03:LX/13e;

.field public final A04:LX/0z0;

.field public final A05:LX/006;

.field public final A06:LX/006;

.field public final A07:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A08:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A09:LX/0xC;

.field public final A0A:LX/0yT;

.field public final A0B:LX/006;

.field public final A0C:LX/006;

.field public final A0D:LX/006;


# direct methods
.method public constructor <init>(LX/0xC;LX/0xF;LX/0x5;LX/0ue;LX/13e;LX/0z0;LX/0yT;LX/006;LX/006;LX/006;LX/006;LX/006;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/17Z;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/17Z;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p3, p0, LX/17Z;->A01:LX/0x5;

    iput-object p6, p0, LX/17Z;->A04:LX/0z0;

    iput-object p1, p0, LX/17Z;->A09:LX/0xC;

    iput-object p2, p0, LX/17Z;->A00:LX/0xF;

    iput-object p5, p0, LX/17Z;->A03:LX/13e;

    iput-object p7, p0, LX/17Z;->A0A:LX/0yT;

    iput-object p8, p0, LX/17Z;->A05:LX/006;

    iput-object p4, p0, LX/17Z;->A02:LX/0ue;

    iput-object p9, p0, LX/17Z;->A0D:LX/006;

    iput-object p10, p0, LX/17Z;->A06:LX/006;

    iput-object p11, p0, LX/17Z;->A0C:LX/006;

    iput-object p12, p0, LX/17Z;->A0B:LX/006;

    return-void
.end method

.method private A00(LX/8i2;)I
    .locals 3

    iget-object v0, p0, LX/17Z;->A0C:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/18H;

    iget-object v0, v0, LX/18H;->A07:LX/18g;

    invoke-virtual {v0, p1}, LX/18g;->A0D(LX/14s;)LX/3UL;

    move-result-object v2

    iget-object v0, p0, LX/17Z;->A00:LX/0xF;

    invoke-virtual {v2, v0}, LX/3UL;->A0P(LX/0xF;)Z

    move-result v1

    invoke-virtual {v2}, LX/3UL;->A06()LX/0yv;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    return v0
.end method

.method public static A01(LX/17Z;LX/14p;Z)LX/35a;
    .locals 4

    iget-object v2, p1, LX/14p;->A0I:LX/123;

    instance-of v0, v2, LX/14k;

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/14p;->A0H:LX/14p;

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/17Z;->A02:LX/0ue;

    invoke-virtual {p1}, LX/14p;->A0J()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, LX/0ue;->A0H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/2qB;->A0B:LX/2qB;

    new-instance v1, LX/35a;

    invoke-direct {v1, v0, v3}, LX/35a;-><init>(LX/2qB;Ljava/lang/String;)V

    return-object v1

    :cond_2
    if-eqz p2, :cond_3

    iget-object v1, p0, LX/17Z;->A02:LX/0ue;

    invoke-static {p1}, LX/3Ug;->A03(LX/14p;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_4

    invoke-static {v2}, LX/3Ug;->A05(LX/123;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_4
    move-object v2, v3

    goto :goto_1

    :cond_5
    sget-object v0, LX/2qB;->A08:LX/2qB;

    new-instance v1, LX/35a;

    invoke-direct {v1, v0, v2}, LX/35a;-><init>(LX/2qB;Ljava/lang/String;)V

    return-object v1
.end method

.method public static A02(Landroid/content/Context;LX/0ue;LX/14p;)Ljava/lang/String;
    .locals 2

    iget-object v0, p2, LX/14p;->A0I:LX/123;

    instance-of v0, v0, LX/1Vs;

    if-nez v0, :cond_2

    iget-object v0, p2, LX/14p;->A0M:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p2, LX/14p;->A0W:Ljava/lang/String;

    return-object v0

    :cond_0
    packed-switch v1, :pswitch_data_0

    :cond_1
    invoke-static {v1}, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->getTypeLabelResource(I)I

    move-result v1

    iget-object v0, p1, LX/0ue;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    const v0, 0x7f121b6a

    goto :goto_0

    :pswitch_1
    const v0, 0x7f121b61

    goto :goto_0

    :pswitch_2
    const v0, 0x7f121b74

    goto :goto_0

    :pswitch_3
    const v0, 0x7f121b73

    goto :goto_0

    :pswitch_4
    const v0, 0x7f121b71

    goto :goto_0

    :pswitch_5
    const v0, 0x7f121b70

    goto :goto_0

    :pswitch_6
    const v0, 0x7f121b6f

    goto :goto_0

    :pswitch_7
    const v0, 0x7f121b6d

    goto :goto_0

    :pswitch_8
    const v0, 0x7f121b69

    goto :goto_0

    :pswitch_9
    const v0, 0x7f121b68

    goto :goto_0

    :pswitch_a
    const v0, 0x7f121b64

    goto :goto_0

    :pswitch_b
    const v0, 0x7f121b63

    goto :goto_0

    :pswitch_c
    const v0, 0x7f121b62

    goto :goto_0

    :pswitch_d
    const v0, 0x7f121b6c

    goto :goto_0

    :pswitch_e
    const v0, 0x7f121b6e

    goto :goto_0

    :pswitch_f
    const v0, 0x7f121b65

    goto :goto_0

    :pswitch_10
    const v0, 0x7f121b66

    goto :goto_0

    :pswitch_11
    const v0, 0x7f121b72

    goto :goto_0

    :pswitch_12
    const v0, 0x7f121b6b

    goto :goto_0

    :pswitch_13
    const v0, 0x7f121b67

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A03(LX/17Z;LX/14p;I)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0, p1}, LX/17Z;->A0O(LX/14p;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    iget-object v0, p0, LX/17Z;->A01:LX/0x5;

    iget-object p0, v0, LX/0x5;->A00:Landroid/content/Context;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    invoke-virtual {p0, p2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A04(LX/17Z;LX/14s;IZ)Ljava/lang/String;
    .locals 10

    move-object v5, p0

    if-eqz p3, :cond_2

    iget-object v2, p0, LX/17Z;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    :goto_0
    invoke-virtual {v2, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_7

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    iget-object v3, p0, LX/17Z;->A0C:LX/006;

    invoke-interface {v3}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/18H;

    iget-object v0, v0, LX/18H;->A07:LX/18g;

    invoke-virtual {v0, p1}, LX/18g;->A0D(LX/14s;)LX/3UL;

    move-result-object v1

    invoke-interface {v3}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/18H;

    invoke-virtual {v0, p1}, LX/18H;->A0B(LX/123;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/3UL;->A07:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/0yv;->copyOf(Ljava/util/Collection;)LX/0yv;

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, LX/0yu;->iterator()LX/15a;

    move-result-object v4

    const/4 v3, 0x0

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Qi;

    iget-object v0, p0, LX/17Z;->A00:LX/0xF;

    iget-object v1, v1, LX/3Qi;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0, v1}, LX/0xF;->A0M(LX/123;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    goto :goto_2

    :cond_0
    iget-object v0, p0, LX/17Z;->A05:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16Z;

    invoke-virtual {v0, v1}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    invoke-virtual {v1}, LX/3UL;->A08()LX/0yv;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget-object v2, p0, LX/17Z;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    goto :goto_0

    :cond_3
    const/4 v7, -0x1

    if-eqz p3, :cond_4

    const/16 v7, 0xa

    :cond_4
    if-eqz v3, :cond_5

    instance-of v0, p1, LX/8i2;

    const/4 v9, 0x1

    if-eqz v0, :cond_6

    :cond_5
    const/4 v9, 0x0

    :cond_6
    const/4 p0, 0x0

    move v8, p2

    invoke-virtual/range {v5 .. v10}, LX/17Z;->A0Z(Ljava/lang/Iterable;IIZZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    return-object v0
.end method

.method public static A05(LX/17Z;Ljava/lang/Iterable;Ljava/util/Set;)Z
    .locals 4

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/123;

    iget-object v0, p0, LX/17Z;->A00:LX/0xF;

    invoke-virtual {v0, v1}, LX/0xF;->A0M(LX/123;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/17Z;->A05:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16Z;

    invoke-virtual {v0, v1}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return v2
.end method

.method public static A06(LX/14p;)Z
    .locals 2

    iget-object v0, p0, LX/14p;->A0I:LX/123;

    instance-of v0, v0, LX/8iA;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/14p;->A0J()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/14p;->A0C()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/14p;->A0A()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/14p;->A0K()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, LX/14p;->A0b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method


# virtual methods
.method public A07(LX/14p;LX/123;)I
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    iget-object v1, p1, LX/14p;->A0H:LX/14p;

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz p2, :cond_4

    if-nez v0, :cond_4

    iget-object v0, p0, LX/17Z;->A03:LX/13e;

    invoke-virtual {v0, p2}, LX/13e;->A0P(LX/123;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/17Z;->A06:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1e9;

    invoke-static {p2}, LX/14r;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_4

    instance-of v0, p2, Lcom/whatsapp/jid/GroupJid;

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/1e9;->A00:LX/13e;

    invoke-virtual {v0, p2}, LX/13e;->A0P(LX/123;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, LX/1e9;->A01:LX/18H;

    check-cast p2, LX/14s;

    iget-object v0, v0, LX/18H;->A07:LX/18g;

    invoke-virtual {v0, p2}, LX/18g;->A0D(LX/14s;)LX/3UL;

    move-result-object v2

    iget v1, v2, LX/3UL;->A00:I

    const/4 v0, 0x3

    if-ne v0, v1, :cond_3

    iget-object v0, v2, LX/3UL;->A07:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/0yv;->copyOf(Ljava/util/Collection;)LX/0yv;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    :goto_0
    const/4 v0, 0x3

    if-lt v1, v0, :cond_4

    :cond_2
    const/4 v0, 0x7

    return v0

    :cond_3
    iget-object v0, v2, LX/3UL;->A08:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    goto :goto_0

    :cond_4
    return v3
.end method

.method public A08(LX/14p;LX/123;)I
    .locals 3

    invoke-static {p2}, LX/14r;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    return v0

    :cond_0
    if-eqz p1, :cond_1

    iget-object v1, p1, LX/14p;->A0H:LX/14p;

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    if-eqz p2, :cond_5

    if-nez v0, :cond_5

    iget-object v0, p0, LX/17Z;->A06:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1e9;

    instance-of v0, p2, Lcom/whatsapp/jid/GroupJid;

    if-eqz v0, :cond_5

    iget-object v0, v1, LX/1e9;->A00:LX/13e;

    invoke-virtual {v0, p2}, LX/13e;->A0P(LX/123;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v1, LX/1e9;->A01:LX/18H;

    check-cast p2, LX/14s;

    iget-object v0, v0, LX/18H;->A07:LX/18g;

    invoke-virtual {v0, p2}, LX/18g;->A0C(LX/14s;)LX/3UL;

    move-result-object v2

    iget v1, v2, LX/3UL;->A00:I

    const/4 v0, 0x3

    if-ne v0, v1, :cond_4

    iget-object v0, v2, LX/3UL;->A07:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/0yv;->copyOf(Ljava/util/Collection;)LX/0yv;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    :goto_0
    const/4 v0, 0x3

    if-lt v1, v0, :cond_5

    :cond_3
    const/4 v0, 0x7

    return v0

    :cond_4
    iget-object v0, v2, LX/3UL;->A08:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    goto :goto_0

    :cond_5
    const/4 v0, 0x1

    return v0
.end method

.method public A09(LX/123;)I
    .locals 3

    iget-object v0, p0, LX/17Z;->A0C:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/18H;

    move-object v1, p1

    check-cast v1, LX/14s;

    iget-object v0, v0, LX/18H;->A07:LX/18g;

    invoke-virtual {v0, v1}, LX/18g;->A0B(LX/14s;)I

    move-result v2

    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    iget-object v0, p0, LX/17Z;->A06:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1e9;

    const/4 v0, 0x3

    if-ge v2, v0, :cond_0

    iget-object v0, v1, LX/1e9;->A00:LX/13e;

    invoke-virtual {v0, p1}, LX/13e;->A0P(LX/123;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x7

    :cond_1
    return v1
.end method

.method public A0A(LX/123;)I
    .locals 1

    invoke-static {p1}, LX/14r;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lcom/whatsapp/jid/GroupJid;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/17Z;->A09(LX/123;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x2

    return v0
.end method

.method public A0B(LX/2qB;LX/14p;I)LX/35a;
    .locals 3

    sget-object v0, LX/2qB;->A08:LX/2qB;

    if-ne p1, v0, :cond_0

    const v0, 0x7f122950

    invoke-static {p0, p2, v0}, LX/17Z;->A03(LX/17Z;LX/14p;I)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/2qB;->A09:LX/2qB;

    :goto_0
    new-instance v0, LX/35a;

    invoke-direct {v0, v1, v2}, LX/35a;-><init>(LX/2qB;Ljava/lang/String;)V

    return-object v0

    :cond_0
    sget-object v0, LX/2qB;->A09:LX/2qB;

    if-ne p1, v0, :cond_2

    const/4 v0, 0x7

    if-eq p3, v0, :cond_1

    iget-object v2, p0, LX/17Z;->A04:LX/0z0;

    const/16 v1, 0x1f40

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    invoke-static {p0, p2, v0}, LX/17Z;->A01(LX/17Z;LX/14p;Z)LX/35a;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v2, 0x0

    sget-object v1, LX/2qB;->A0B:LX/2qB;

    goto :goto_0
.end method

.method public A0C(LX/14p;I)LX/35a;
    .locals 3

    iget-object v2, p1, LX/14p;->A0I:LX/123;

    instance-of v0, v2, LX/1Vs;

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/17Z;->A03:LX/13e;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/13e;->A09(LX/123;Z)LX/3RJ;

    move-result-object v0

    check-cast v0, LX/2Kj;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/2Kj;->A0Q()Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_3

    iget-object v2, p1, LX/14p;->A0I:LX/123;

    instance-of v0, v2, LX/1Vs;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/17Z;->A03:LX/13e;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, LX/13e;->A09(LX/123;Z)LX/3RJ;

    move-result-object v0

    check-cast v0, LX/2Kj;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/2Kj;->A0K:Ljava/lang/String;

    :goto_1
    sget-object v1, LX/2qB;->A0C:LX/2qB;

    new-instance v0, LX/35a;

    invoke-direct {v0, v1, v2}, LX/35a;-><init>(LX/2qB;Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-virtual {p0, p1, v1}, LX/17Z;->A0T(LX/14p;Z)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/17Z;->A0T(LX/14p;Z)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, LX/14p;->A0O()Z

    move-result v0

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v1, v0}, LX/17Z;->A0E(LX/14p;IZZ)LX/35a;

    move-result-object v0

    return-object v0
.end method

.method public A0D(LX/14p;IZ)LX/35a;
    .locals 3

    const/4 v1, 0x0

    if-nez p3, :cond_0

    iget-object v0, p1, LX/14p;->A0G:LX/3Ik;

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/14p;->A0S:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/14p;->A0N()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p1, LX/14p;->A0S:Ljava/lang/String;

    sget-object v1, LX/2qB;->A04:LX/2qB;

    new-instance v0, LX/35a;

    invoke-direct {v0, v1, v2}, LX/35a;-><init>(LX/2qB;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v1, v0}, LX/17Z;->A0E(LX/14p;IZZ)LX/35a;

    move-result-object v0

    return-object v0
.end method

.method public A0E(LX/14p;IZZ)LX/35a;
    .locals 3

    invoke-virtual {p0, p1, p3}, LX/17Z;->A0F(LX/14p;Z)LX/35a;

    move-result-object v2

    iget-object v0, v2, LX/35a;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f122950

    invoke-static {p0, p1, v0}, LX/17Z;->A03(LX/17Z;LX/14p;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x7

    if-ne p2, v0, :cond_1

    sget-object v0, LX/2qB;->A09:LX/2qB;

    :goto_0
    new-instance v2, LX/35a;

    invoke-direct {v2, v0, v1}, LX/35a;-><init>(LX/2qB;Ljava/lang/String;)V

    :cond_0
    return-object v2

    :cond_1
    const/16 v0, 0x8

    if-ne p2, v0, :cond_2

    invoke-virtual {p0, p1}, LX/17Z;->A0K(LX/14p;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/2qB;->A06:LX/2qB;

    goto :goto_0

    :cond_2
    invoke-static {p0, p1, p4}, LX/17Z;->A01(LX/17Z;LX/14p;Z)LX/35a;

    move-result-object v2

    return-object v2
.end method

.method public A0F(LX/14p;Z)LX/35a;
    .locals 10

    iget-object v2, p1, LX/14p;->A0I:LX/123;

    instance-of v0, v2, LX/8i1;

    move-object v6, p0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/17Z;->A01:LX/0x5;

    iget-object v1, v0, LX/0x5;->A00:Landroid/content/Context;

    const v0, 0x7f121441

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget-object v0, LX/2qB;->A07:LX/2qB;

    :goto_0
    new-instance v2, LX/35a;

    invoke-direct {v2, v0, v3}, LX/35a;-><init>(LX/2qB;Ljava/lang/String;)V

    return-object v2

    :cond_0
    invoke-static {v2}, LX/9ht;->A00(LX/123;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/14p;->A0J()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/2qB;->A0C:LX/2qB;

    :goto_1
    new-instance v0, LX/35a;

    invoke-direct {v0, v1, v2}, LX/35a;-><init>(LX/2qB;Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-virtual {p1}, LX/14p;->A0E()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/17Z;->A04:LX/0z0;

    invoke-static {v0}, LX/2x6;->A00(LX/0z0;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/17Z;->A0T(LX/14p;Z)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/2qB;->A0C:LX/2qB;

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, LX/14p;->A0N()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0, p1}, LX/17Z;->A0f(LX/14p;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, LX/14p;->A0C()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v1, p1, LX/14p;->A09:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-ne v1, v0, :cond_4

    :cond_3
    invoke-virtual {p0, p1, p2}, LX/17Z;->A0T(LX/14p;Z)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/2qB;->A0C:LX/2qB;

    :goto_2
    new-instance v2, LX/35a;

    invoke-direct {v2, v0, v1}, LX/35a;-><init>(LX/2qB;Ljava/lang/String;)V

    return-object v2

    :cond_4
    invoke-static {v2}, LX/14r;->A0H(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, LX/14p;->A0J()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/2qB;->A05:LX/2qB;

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, LX/14p;->A0J()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p1, LX/14p;->A0I:LX/123;

    instance-of v0, v0, LX/14k;

    if-eqz v0, :cond_6

    iget-object v0, p1, LX/14p;->A0H:LX/14p;

    if-eqz v0, :cond_7

    :cond_6
    invoke-virtual {p1}, LX/14p;->A0J()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/2qB;->A03:LX/2qB;

    goto :goto_1

    :cond_7
    invoke-virtual {p1}, LX/14p;->A0G()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_a

    iget-object v1, p0, LX/17Z;->A03:LX/13e;

    const-class v0, LX/123;

    invoke-virtual {p1, v0}, LX/14p;->A06(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, LX/123;

    invoke-virtual {v1, v0}, LX/13e;->A0E(LX/123;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v2, p0, LX/17Z;->A04:LX/0z0;

    const/16 v1, 0xbc2

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_9

    const-class v0, LX/14s;

    invoke-virtual {p1, v0}, LX/14p;->A06(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v9

    check-cast v9, LX/14s;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, p0, LX/17Z;->A01:LX/0x5;

    iget-object v4, p0, LX/17Z;->A00:LX/0xF;

    iget-object v0, p0, LX/17Z;->A05:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/16Z;

    iget-object v0, p0, LX/17Z;->A0C:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/18H;

    invoke-static/range {v4 .. v9}, LX/3Sz;->A00(LX/0xF;LX/16Z;LX/17Z;LX/0x5;LX/18H;LX/14s;)Ljava/lang/String;

    move-result-object v3

    :cond_8
    :goto_3
    sget-object v0, LX/2qB;->A02:LX/2qB;

    goto/16 :goto_0

    :cond_9
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/17Z;->A01:LX/0x5;

    iget-object v1, v0, LX/0x5;->A00:Landroid/content/Context;

    const v0, 0x7f1210be

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_a
    iget-object v0, p1, LX/14p;->A0I:LX/123;

    instance-of v0, v0, LX/8iA;

    if-eqz v0, :cond_b

    const-class v0, LX/8i2;

    invoke-virtual {p1, v0}, LX/14p;->A06(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    check-cast v0, LX/8i2;

    invoke-direct {p0, v0}, LX/17Z;->A00(LX/8i2;)I

    move-result v4

    iget-object v0, p0, LX/17Z;->A01:LX/0x5;

    iget-object v0, v0, LX/0x5;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f10000e

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-virtual {v3, v2, v4, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/2qB;->A0A:LX/2qB;

    goto/16 :goto_1

    :cond_b
    const/4 v1, 0x0

    if-nez v2, :cond_c

    move-object v3, v1

    :goto_4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/2qB;->A0B:LX/2qB;

    goto/16 :goto_2

    :cond_c
    iget-object v0, p0, LX/17Z;->A03:LX/13e;

    invoke-virtual {v0, v2}, LX/13e;->A0E(LX/123;)Ljava/lang/String;

    move-result-object v3

    goto :goto_4
.end method

.method public A0G(LX/2qB;LX/14p;I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, LX/17Z;->A0B(LX/2qB;LX/14p;I)LX/35a;

    move-result-object v0

    iget-object v0, v0, LX/35a;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public A0H(LX/14p;)Ljava/lang/String;
    .locals 2

    const/4 v1, -0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v1, v0}, LX/17Z;->A0S(LX/14p;IZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A0I(LX/14p;)Ljava/lang/String;
    .locals 3

    iget-object v0, p1, LX/14p;->A0I:LX/123;

    instance-of v0, v0, LX/8iA;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/14p;->A0J()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, LX/8i2;

    invoke-virtual {p1, v0}, LX/14p;->A06(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v2

    invoke-static {v2}, LX/0uW;->A06(Ljava/lang/Object;)V

    check-cast v2, LX/14s;

    const/4 v1, -0x1

    const/4 v0, 0x1

    invoke-static {p0, v2, v1, v0}, LX/17Z;->A04(LX/17Z;LX/14s;IZ)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, LX/17Z;->A0H(LX/14p;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A0J(LX/14p;)Ljava/lang/String;
    .locals 7

    iget-object v3, p1, LX/14p;->A0I:LX/123;

    iget-object v6, p0, LX/17Z;->A00:LX/0xF;

    invoke-virtual {v6, v3}, LX/0xF;->A0M(LX/123;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/17Z;->A04:LX/0z0;

    const/16 v1, 0x7af

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v6}, LX/0xF;->A0G()V

    iget-object v4, v6, LX/0xF;->A03:Lcom/whatsapp/jid/PhoneUserJid;

    invoke-static {v4}, LX/3Ug;->A06(LX/123;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6}, LX/0xF;->A0L()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/17Z;->A05:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/16Z;

    iget-object v0, v1, LX/16Z;->A02:LX/0xF;

    invoke-virtual {v0}, LX/0xF;->A0G()V

    iget-object v0, v0, LX/0xF;->A03:Lcom/whatsapp/jid/PhoneUserJid;

    invoke-virtual {v1, v0}, LX/16Z;->A0A(LX/123;)LX/14p;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, LX/17Z;->A0H(LX/14p;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "address book"

    invoke-virtual {p0, v3, v4, v1, v0}, LX/17Z;->A0d(LX/123;Lcom/whatsapp/jid/PhoneUserJid;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    iget-object v0, p0, LX/17Z;->A0B:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xe;

    invoke-static {v0}, LX/0xe;->A00(LX/0xe;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "self_contact_name"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "companion="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, LX/0xF;->A0L()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "; deviceId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, LX/0xF;->A04()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v4, v2, v0}, LX/17Z;->A0d(LX/123;Lcom/whatsapp/jid/PhoneUserJid;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_1
    const-string v0, "phone number"

    invoke-virtual {p0, v3, v4, v5, v0}, LX/17Z;->A0d(LX/123;Lcom/whatsapp/jid/PhoneUserJid;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/17Z;->A02:LX/0ue;

    invoke-virtual {v0, v5}, LX/0ue;->A0H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, LX/17Z;->A01:LX/0x5;

    iget-object v1, v0, LX/0x5;->A00:Landroid/content/Context;

    const v0, 0x7f122837

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v0, p1, LX/14p;->A0G:LX/3Ik;

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1}, LX/17Z;->A0H(LX/14p;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    iget-object v1, p0, LX/17Z;->A02:LX/0ue;

    invoke-static {p1}, LX/3Ug;->A03(LX/14p;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0ue;->A0H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A0K(LX/14p;)Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/17Z;->A00:LX/0xF;

    iget-object v0, p1, LX/14p;->A0I:LX/123;

    invoke-virtual {v1, v0}, LX/0xF;->A0M(LX/123;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/17Z;->A01:LX/0x5;

    iget-object v1, v0, LX/0x5;->A00:Landroid/content/Context;

    const v0, 0x7f122837

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1

    :cond_1
    iget-object v0, p1, LX/14p;->A0G:LX/3Ik;

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, LX/17Z;->A0H(LX/14p;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_2
    iget-object v0, p1, LX/14p;->A0b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const v0, 0x7f122950

    invoke-static {p0, p1, v0}, LX/17Z;->A03(LX/17Z;LX/14p;I)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public A0L(LX/14p;)Ljava/lang/String;
    .locals 7

    iget-object v0, p1, LX/14p;->A0I:LX/123;

    instance-of v0, v0, LX/8i1;

    move-object v3, p0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/17Z;->A01:LX/0x5;

    iget-object v1, v0, LX/0x5;->A00:Landroid/content/Context;

    const v0, 0x7f121441

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1

    :cond_1
    invoke-virtual {p1}, LX/14p;->A0N()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/17Z;->A0T(LX/14p;Z)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_2
    invoke-virtual {p1}, LX/14p;->A0J()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, LX/14p;->A0J()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_3
    iget-object v0, p1, LX/14p;->A0O:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, p1, LX/14p;->A0O:Ljava/lang/String;

    return-object v1

    :cond_4
    invoke-virtual {p1}, LX/14p;->A0G()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/17Z;->A03:LX/13e;

    const-class v0, LX/123;

    invoke-virtual {p1, v0}, LX/14p;->A06(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, LX/123;

    invoke-virtual {v1, v0}, LX/13e;->A0E(LX/123;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/17Z;->A04:LX/0z0;

    const/16 v1, 0xbc2

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v4, p0, LX/17Z;->A01:LX/0x5;

    iget-object v1, p0, LX/17Z;->A00:LX/0xF;

    iget-object v0, p0, LX/17Z;->A05:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/16Z;

    iget-object v0, p0, LX/17Z;->A0C:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/18H;

    const-class v0, LX/14s;

    invoke-virtual {p1, v0}, LX/14p;->A06(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v6

    check-cast v6, LX/14s;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v1 .. v6}, LX/3Sz;->A00(LX/0xF;LX/16Z;LX/17Z;LX/0x5;LX/18H;LX/14s;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_5
    iget-object v0, p1, LX/14p;->A0I:LX/123;

    instance-of v0, v0, LX/8iA;

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    const-class v0, LX/8i2;

    invoke-virtual {p1, v0}, LX/14p;->A06(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    check-cast v0, LX/8i2;

    invoke-direct {p0, v0}, LX/17Z;->A00(LX/8i2;)I

    move-result v5

    iget-object v0, p0, LX/17Z;->A01:LX/0x5;

    iget-object v0, v0, LX/0x5;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f10000e

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {v4, v3, v5, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_6
    iget-object v1, p0, LX/17Z;->A03:LX/13e;

    const-class v0, LX/123;

    invoke-virtual {p1, v0}, LX/14p;->A06(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, LX/123;

    invoke-virtual {v1, v0}, LX/13e;->A0E(LX/123;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f122950

    invoke-static {p0, p1, v0}, LX/17Z;->A03(LX/17Z;LX/14p;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    invoke-static {p0, p1, v2}, LX/17Z;->A01(LX/17Z;LX/14p;Z)LX/35a;

    move-result-object v0

    iget-object v1, v0, LX/35a;->A01:Ljava/lang/String;

    return-object v1

    :cond_7
    iget-object v0, p0, LX/17Z;->A01:LX/0x5;

    iget-object v1, v0, LX/0x5;->A00:Landroid/content/Context;

    const v0, 0x7f1210be

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public A0M(LX/14p;)Ljava/lang/String;
    .locals 7

    iget-object v0, p1, LX/14p;->A0I:LX/123;

    instance-of v0, v0, LX/8i1;

    move-object v3, p0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/17Z;->A01:LX/0x5;

    iget-object v1, v0, LX/0x5;->A00:Landroid/content/Context;

    const v0, 0x7f121441

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p1}, LX/14p;->A0N()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/17Z;->A0T(LX/14p;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p1}, LX/14p;->A0J()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, LX/14p;->A0J()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {p1}, LX/14p;->A0G()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/17Z;->A03:LX/13e;

    const-class v0, LX/123;

    invoke-virtual {p1, v0}, LX/14p;->A06(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, LX/123;

    invoke-virtual {v1, v0}, LX/13e;->A0E(LX/123;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v2, p0, LX/17Z;->A04:LX/0z0;

    const/16 v1, 0xbc2

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v4, p0, LX/17Z;->A01:LX/0x5;

    iget-object v1, p0, LX/17Z;->A00:LX/0xF;

    iget-object v0, p0, LX/17Z;->A05:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/16Z;

    iget-object v0, p0, LX/17Z;->A0C:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/18H;

    const-class v0, LX/14s;

    invoke-virtual {p1, v0}, LX/14p;->A06(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v6

    check-cast v6, LX/14s;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v1 .. v6}, LX/3Sz;->A00(LX/0xF;LX/16Z;LX/17Z;LX/0x5;LX/18H;LX/14s;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v0, p0, LX/17Z;->A01:LX/0x5;

    iget-object v1, v0, LX/0x5;->A00:Landroid/content/Context;

    const v0, 0x7f1210be

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    iget-object v0, p1, LX/14p;->A0I:LX/123;

    instance-of v0, v0, LX/8iA;

    if-eqz v0, :cond_5

    const-class v0, LX/8i2;

    invoke-virtual {p1, v0}, LX/14p;->A06(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    check-cast v0, LX/8i2;

    invoke-direct {p0, v0}, LX/17Z;->A00(LX/8i2;)I

    move-result v5

    iget-object v0, p0, LX/17Z;->A01:LX/0x5;

    iget-object v0, v0, LX/0x5;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f10000e

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {v4, v3, v5, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    iget-object v1, p0, LX/17Z;->A03:LX/13e;

    const-class v0, LX/123;

    invoke-virtual {p1, v0}, LX/14p;->A06(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, LX/123;

    invoke-virtual {v1, v0}, LX/13e;->A0E(LX/123;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p1, LX/14p;->A0b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const v0, 0x7f122950

    invoke-static {p0, p1, v0}, LX/17Z;->A03(LX/17Z;LX/14p;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    iget-object v1, p0, LX/17Z;->A02:LX/0ue;

    invoke-static {p1}, LX/3Ug;->A03(LX/14p;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0ue;->A0H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_7
    return-object v1
.end method

.method public A0N(LX/14p;)Ljava/lang/String;
    .locals 1

    const v0, 0x7f122950

    invoke-static {p0, p1, v0}, LX/17Z;->A03(LX/17Z;LX/14p;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A0O(LX/14p;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, LX/14p;->A0C()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/14p;->A0b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/14p;->A0b:Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-virtual {p1}, LX/14p;->A0C()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/14p;->A0A()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, LX/14p;->A0K()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v1, p0, LX/17Z;->A0A:LX/0yT;

    iget-object v0, p1, LX/14p;->A0I:LX/123;

    invoke-static {v1, v0}, LX/3MV;->A01(LX/0yT;Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    return-object v0

    :cond_2
    invoke-virtual {p1}, LX/14p;->A0K()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A0P(LX/14p;I)Ljava/lang/String;
    .locals 6

    invoke-virtual {p0, p1, p2}, LX/17Z;->A0C(LX/14p;I)LX/35a;

    move-result-object v0

    iget-object v5, v0, LX/35a;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/35a;->A00:LX/2qB;

    invoke-virtual {p0, v1, p1, p2}, LX/17Z;->A0G(LX/2qB;LX/14p;I)Ljava/lang/String;

    move-result-object v4

    sget-object v0, LX/2qB;->A09:LX/2qB;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x7

    if-ne p2, v0, :cond_0

    const v0, 0x7f122951

    invoke-static {p0, p1, v0}, LX/17Z;->A03(LX/17Z;LX/14p;I)Ljava/lang/String;

    move-result-object v5

    :cond_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/17Z;->A01:LX/0x5;

    iget-object v3, v0, LX/0x5;->A00:Landroid/content/Context;

    const v2, 0x7f1208b3

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v5, v1, v0

    const/4 v0, 0x1

    aput-object v4, v1, v0

    invoke-virtual {v3, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :cond_1
    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v0, ""

    return-object v0
.end method

.method public A0Q(LX/14p;I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, LX/17Z;->A0D(LX/14p;IZ)LX/35a;

    move-result-object v0

    iget-object v0, v0, LX/35a;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public A0R(LX/14p;I)Ljava/lang/String;
    .locals 5

    const/4 v4, 0x0

    const v0, 0x7f122950

    invoke-static {p0, p1, v0}, LX/17Z;->A03(LX/17Z;LX/14p;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/14p;->A0G:LX/3Ik;

    if-nez v0, :cond_0

    iget-object v2, p0, LX/17Z;->A04:LX/0z0;

    const/16 v1, 0x1f40

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v3

    :cond_0
    invoke-virtual {p0, p1, p2, v4}, LX/17Z;->A0S(LX/14p;IZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A0S(LX/14p;IZ)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, LX/17Z;->A0E(LX/14p;IZZ)LX/35a;

    move-result-object v0

    iget-object v0, v0, LX/35a;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public A0T(LX/14p;Z)Ljava/lang/String;
    .locals 3

    iget-object v0, p1, LX/14p;->A0I:LX/123;

    instance-of v0, v0, LX/8iC;

    if-nez v0, :cond_1

    iget v1, p1, LX/14p;->A09:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-virtual {p0, p1}, LX/17Z;->A0f(LX/14p;)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_2

    iget v0, p1, LX/14p;->A09:I

    if-ne v0, v2, :cond_2

    :cond_0
    if-nez p2, :cond_1

    iget-object v0, p1, LX/14p;->A0G:LX/3Ik;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/14p;->A0J()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    invoke-virtual {p1}, LX/14p;->A0K()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {p1}, LX/14p;->A0E()Z

    move-result v0

    if-nez v0, :cond_1

    iget v1, p1, LX/14p;->A09:I

    if-eq v1, v2, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    invoke-virtual {p1}, LX/14p;->A0G()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p1, LX/14p;->A0j:Z

    if-eqz v0, :cond_5

    :cond_3
    :goto_0
    invoke-virtual {p1}, LX/14p;->A0J()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    iget-object v0, p1, LX/14p;->A0G:LX/3Ik;

    if-nez v0, :cond_3

    invoke-virtual {p1}, LX/14p;->A0J()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    return-object v0
.end method

.method public A0U(LX/123;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/17Z;->A05:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16Z;

    invoke-virtual {v0, p1}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v1

    invoke-virtual {v1}, LX/14p;->A0B()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/17Z;->A06(LX/14p;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f122950

    invoke-static {p0, v1, v0}, LX/17Z;->A03(LX/17Z;LX/14p;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, -0x1

    invoke-virtual {p0, v1, v0}, LX/17Z;->A0Q(LX/14p;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A0V(Lcom/whatsapp/jid/GroupJid;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/17Z;->A03:LX/13e;

    invoke-virtual {v0, p1}, LX/13e;->A0E(LX/123;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A0W(Ljava/lang/Iterable;)Ljava/lang/String;
    .locals 9

    move-object v4, p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object v3, p0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14p;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/14p;->A0I:LX/123;

    iget-object v0, p0, LX/17Z;->A00:LX/0xF;

    invoke-virtual {v0, v1}, LX/0xF;->A0M(LX/123;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v7, 0x1

    :goto_0
    const/4 v5, 0x2

    const/4 v6, -0x1

    const/4 v8, 0x1

    invoke-virtual/range {v3 .. v8}, LX/17Z;->A0Z(Ljava/lang/Iterable;IIZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v7, 0x0

    goto :goto_0
.end method

.method public A0X(Ljava/lang/Iterable;I)Ljava/lang/String;
    .locals 6

    const/4 v3, -0x1

    const/4 v5, 0x1

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    move-object v0, p0

    invoke-static {p0, p1, v1}, LX/17Z;->A05(LX/17Z;Ljava/lang/Iterable;Ljava/util/Set;)Z

    move-result v4

    move v2, p2

    invoke-virtual/range {v0 .. v5}, LX/17Z;->A0Z(Ljava/lang/Iterable;IIZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A0Y(Ljava/lang/Iterable;I)Ljava/lang/String;
    .locals 6

    const/4 v2, -0x1

    const/4 v5, 0x1

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    move-object v0, p0

    invoke-static {p0, p1, v1}, LX/17Z;->A05(LX/17Z;Ljava/lang/Iterable;Ljava/util/Set;)Z

    move-result v4

    move v3, p2

    invoke-virtual/range {v0 .. v5}, LX/17Z;->A0Z(Ljava/lang/Iterable;IIZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A0Z(Ljava/lang/Iterable;IIZZ)Ljava/lang/String;
    .locals 10

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x0

    const/4 v8, 0x0

    if-lez p2, :cond_0

    const/4 v8, 0x1

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v5, 0x0

    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14p;

    add-int/lit8 v5, v5, 0x1

    if-eqz v8, :cond_2

    if-le v5, p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0, p3, p5}, LX/17Z;->A0D(LX/14p;IZ)LX/35a;

    move-result-object v0

    iget-object v3, v0, LX/35a;->A00:LX/2qB;

    iget-object v1, v0, LX/35a;->A01:Ljava/lang/String;

    if-eqz v1, :cond_1

    sget-object v0, LX/2qB;->A08:LX/2qB;

    if-ne v3, v0, :cond_3

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    sget-object v0, LX/2qB;->A09:LX/2qB;

    if-ne v3, v0, :cond_4

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, LX/17Z;->A0a()Ljava/text/Collator;

    move-result-object v0

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {p0}, LX/17Z;->A0a()Ljava/text/Collator;

    move-result-object v0

    invoke-static {v6, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {v4}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    if-eqz p4, :cond_6

    add-int/lit8 v5, v5, 0x1

    iget-object v0, p0, LX/17Z;->A01:LX/0x5;

    iget-object v1, v0, LX/0x5;->A00:Landroid/content/Context;

    const v0, 0x7f122837

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    if-le v5, p2, :cond_8

    if-ltz p2, :cond_8

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    add-int/lit8 v0, v6, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v6, :cond_7

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_7
    iget-object v0, p0, LX/17Z;->A01:LX/0x5;

    iget-object v0, v0, LX/0x5;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f1000da

    sub-int/2addr v5, v6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v9

    invoke-virtual {v3, v2, v5, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/17Z;->A02:LX/0ue;

    invoke-static {v0, v1, p5}, LX/2wl;->A00(LX/0ue;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_8
    iget-object v0, p0, LX/17Z;->A02:LX/0ue;

    invoke-static {v0, v2, p5}, LX/2wl;->A00(LX/0ue;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A0a()Ljava/text/Collator;
    .locals 2

    iget-object v0, p0, LX/17Z;->A02:LX/0ue;

    iget-object v0, v0, LX/0ue;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/0ue;->A01(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/text/Collator;->setDecomposition(I)V

    return-object v1
.end method

.method public A0b(Landroid/content/Context;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 6

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/123;

    iget-object v0, p0, LX/17Z;->A05:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16Z;

    invoke-virtual {v0, v1}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v3

    iget-object v0, p0, LX/17Z;->A00:LX/0xF;

    invoke-virtual {v0, v1}, LX/0xF;->A0M(LX/123;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/17Z;->A04:LX/0z0;

    const/16 v1, 0x7af

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/17Z;->A02:LX/0ue;

    invoke-static {p1, p0, v0, v3}, LX/2tE;->A00(Landroid/content/Context;LX/17Z;LX/0ue;LX/14p;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, v3, LX/14p;->A0I:LX/123;

    instance-of v0, v0, LX/8i1;

    if-nez v0, :cond_0

    invoke-virtual {p0, v3}, LX/17Z;->A0H(LX/14p;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_2
    return-object v4
.end method

.method public A0c(Ljava/lang/Iterable;IZ)Ljava/util/ArrayList;
    .locals 8

    const/4 v7, 0x0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14p;

    invoke-virtual {p0, v0, p2, v7}, LX/17Z;->A0D(LX/14p;IZ)LX/35a;

    move-result-object v0

    iget-object v2, v0, LX/35a;->A00:LX/2qB;

    iget-object v1, v0, LX/35a;->A01:Ljava/lang/String;

    if-eqz v1, :cond_0

    sget-object v0, LX/2qB;->A08:LX/2qB;

    if-ne v2, v0, :cond_1

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v0, LX/2qB;->A09:LX/2qB;

    if-ne v2, v0, :cond_2

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, LX/17Z;->A0a()Ljava/text/Collator;

    move-result-object v0

    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {p0}, LX/17Z;->A0a()Ljava/text/Collator;

    move-result-object v0

    invoke-static {v6, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {v5}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    if-eqz p3, :cond_4

    iget-object v0, p0, LX/17Z;->A01:LX/0x5;

    iget-object v1, v0, LX/0x5;->A00:Landroid/content/Context;

    const v0, 0x7f122837

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object v3
.end method

.method public A0d(LX/123;Lcom/whatsapp/jid/PhoneUserJid;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    if-eqz p2, :cond_9

    if-eqz p3, :cond_9

    :try_start_0
    iget-object v2, p0, LX/17Z;->A0D:LX/006;

    invoke-interface {v2}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9vr;

    const/4 v8, 0x0

    invoke-virtual {v0, p3, v8}, LX/9vr;->A0F(Ljava/lang/String;Ljava/lang/String;)LX/AeS;

    move-result-object v1

    invoke-interface {v2}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9vr;

    invoke-virtual {v0, v1}, LX/9vr;->A0M(LX/AeS;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void
    :try_end_0
    .catch LX/17a; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    instance-of v5, p1, Lcom/whatsapp/jid/PhoneUserJid;

    invoke-static {p1}, LX/3Ug;->A05(LX/123;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p2}, LX/3Ug;->A05(LX/123;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p3}, LX/6cE;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x4

    if-eqz v2, :cond_8

    invoke-static {v2, v0}, LX/14z;->A0B(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    if-eqz v3, :cond_1

    invoke-static {v3, v0}, LX/14z;->A0B(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    :cond_1
    invoke-static {v1, v0}, LX/14z;->A0B(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_3

    :cond_2
    const/4 v6, 0x0

    :cond_3
    if-eqz v8, :cond_4

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    :cond_4
    const/4 v3, 0x0

    :cond_5
    if-eqz v2, :cond_7

    if-eqz v8, :cond_7

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :goto_1
    if-nez v6, :cond_6

    if-nez v3, :cond_6

    if-eqz v7, :cond_9

    :cond_6
    iget-object v2, p0, LX/17Z;->A09:LX/0xC;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "contactVsDisplay="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "; jidVsDisplay="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "; contactVsJid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "; contactIsPhone="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "; context="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "contactnames/wrong display name"

    invoke-virtual {v2, v0, v1, v4}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_7
    const/4 v7, 0x0

    goto :goto_1

    :cond_8
    move-object v2, v8

    goto :goto_0

    :catch_0
    :cond_9
    return-void
.end method

.method public A0e(LX/14s;)V
    .locals 1

    iget-object v0, p0, LX/17Z;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/17Z;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public A0f(LX/14p;)Z
    .locals 3

    iget-object v1, p1, LX/14p;->A0U:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "smb:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/17Z;->A04:LX/0z0;

    const/16 v1, 0x9d8

    :goto_0
    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    invoke-virtual {p1}, LX/14p;->A0F()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/17Z;->A04:LX/0z0;

    const/16 v1, 0x9d7

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public A0g(LX/14p;)Z
    .locals 3

    iget-object v0, p1, LX/14p;->A0G:LX/3Ik;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/14p;->A0J()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/14p;->A0K()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/14z;->A05(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/14z;->A05(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return v1
.end method

.method public A0h(LX/14p;I)Z
    .locals 6

    invoke-static {p1}, LX/17Z;->A06(LX/14p;)Z

    move-result v5

    const/4 v1, 0x1

    if-eq p2, v1, :cond_0

    const/4 v0, 0x5

    if-eq p2, v0, :cond_0

    const/4 v0, 0x7

    if-eq p2, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    if-nez v5, :cond_5

    :cond_1
    const/4 v2, 0x0

    if-nez v5, :cond_5

    iget v1, p1, LX/14p;->A09:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    if-ne v1, v3, :cond_6

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    iget-object v0, p1, LX/14p;->A0I:LX/123;

    instance-of v0, v0, LX/8iA;

    if-nez v0, :cond_4

    invoke-virtual {p1}, LX/14p;->A0J()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez v2, :cond_4

    invoke-virtual {p1}, LX/14p;->A0K()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz v1, :cond_4

    :cond_3
    const/4 v4, 0x1

    :cond_4
    return v4

    :cond_5
    invoke-virtual {p1}, LX/14p;->A0A()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public A0i(LX/14p;Ljava/util/List;Z)Z
    .locals 19

    const/16 v18, 0x1

    move-object/from16 v1, p2

    if-eqz p2, :cond_18

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_18

    move-object/from16 v2, p1

    invoke-virtual {v2}, LX/14p;->A0J()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    move-object/from16 v8, p0

    if-nez v0, :cond_3

    invoke-virtual {v2}, LX/14p;->A0J()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3Tl;->A03(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    :cond_0
    :goto_0
    const-class v0, LX/123;

    invoke-virtual {v2, v0}, LX/14p;->A06(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v3

    invoke-static {v3}, LX/0uW;->A06(Ljava/lang/Object;)V

    check-cast v3, LX/123;

    invoke-static {v3}, LX/3Ug;->A05(LX/123;)Ljava/lang/String;

    move-result-object v17

    iget-object v7, v8, LX/17Z;->A00:LX/0xF;

    invoke-virtual {v7, v3}, LX/0xF;->A0M(LX/123;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v5, v8, LX/17Z;->A04:LX/0z0;

    const/16 v0, 0x7af

    sget-object v4, LX/0zG;->A02:LX/0zG;

    invoke-static {v4, v5, v0}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xa46

    invoke-static {v4, v5, v0}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v4

    const/4 v0, 0x1

    if-nez v4, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    const/16 v16, 0x0

    if-eqz v0, :cond_11

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v8, LX/17Z;->A01:LX/0x5;

    iget-object v5, v0, LX/0x5;->A00:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v0, 0x7f030018

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v11

    array-length v10, v11

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v10, :cond_8

    aget-object v4, v11, v9

    iget-object v0, v8, LX/17Z;->A02:LX/0ue;

    iget-object v0, v0, LX/0ue;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/0ue;->A01(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_3
    iget-object v0, v2, LX/14p;->A0I:LX/123;

    instance-of v0, v0, LX/8iA;

    if-eqz v0, :cond_4

    const-class v0, LX/8i2;

    invoke-virtual {v2, v0}, LX/14p;->A06(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v4

    invoke-static {v4}, LX/0uW;->A06(Ljava/lang/Object;)V

    check-cast v4, LX/14s;

    const/4 v3, -0x1

    const/4 v0, 0x0

    invoke-static {v8, v4, v3, v0}, LX/17Z;->A04(LX/17Z;LX/14s;IZ)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, LX/14p;->A0G()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v4, v8, LX/17Z;->A04:LX/0z0;

    const/16 v0, 0xbc2

    sget-object v3, LX/0zG;->A02:LX/0zG;

    invoke-static {v3, v4, v0}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x19f5

    invoke-static {v3, v4, v0}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v3, v8, LX/17Z;->A03:LX/13e;

    const-class v7, LX/14s;

    invoke-virtual {v2, v7}, LX/14p;->A06(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    check-cast v0, LX/123;

    invoke-virtual {v3, v0}, LX/13e;->A0E(LX/123;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v6, v8, LX/17Z;->A01:LX/0x5;

    iget-object v5, v8, LX/17Z;->A00:LX/0xF;

    iget-object v0, v8, LX/17Z;->A05:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/16Z;

    iget-object v0, v8, LX/17Z;->A0C:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/18H;

    invoke-virtual {v2, v7}, LX/14p;->A06(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    check-cast v0, LX/14s;

    move-object v9, v5

    move-object v10, v4

    move-object v11, v8

    move-object v12, v6

    move-object v13, v3

    move-object v14, v0

    invoke-static/range {v9 .. v14}, LX/3Sz;->A00(LX/0xF;LX/16Z;LX/17Z;LX/0x5;LX/18H;LX/14s;)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_0

    :cond_5
    iget-object v6, v8, LX/17Z;->A01:LX/0x5;

    iget-object v5, v8, LX/17Z;->A00:LX/0xF;

    iget-object v0, v8, LX/17Z;->A05:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/16Z;

    iget-object v0, v8, LX/17Z;->A0C:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/18H;

    const-class v0, LX/14s;

    invoke-virtual {v2, v0}, LX/14p;->A06(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    goto :goto_2

    :cond_6
    iget-object v0, v2, LX/14p;->A0I:LX/123;

    instance-of v0, v0, LX/1Vs;

    if-eqz v0, :cond_7

    invoke-virtual {v8, v2}, LX/17Z;->A0H(LX/14p;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/14z;->A0F(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v8, v2}, LX/17Z;->A0H(LX/14p;)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_0

    :cond_7
    invoke-static {v2}, LX/3Ug;->A03(LX/14p;)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    return v18

    :cond_b
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_c
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v7}, LX/0xF;->A0G()V

    iget-object v4, v7, LX/0xF;->A0E:LX/14q;

    if-eqz v4, :cond_c

    iget-object v0, v8, LX/17Z;->A02:LX/0ue;

    invoke-static {v5, v8, v0, v4}, LX/2tE;->A00(Landroid/content/Context;LX/17Z;LX/0ue;LX/14p;)Ljava/lang/String;

    move-result-object v0

    iget-object v14, v4, LX/14p;->A0S:Ljava/lang/String;

    iget-object v13, v4, LX/14p;->A0R:Ljava/lang/String;

    iget-object v12, v4, LX/14p;->A0b:Ljava/lang/String;

    iget-object v11, v4, LX/14p;->A0X:Ljava/lang/String;

    iget-object v10, v4, LX/14p;->A0V:Ljava/lang/String;

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_18

    if-eqz v14, :cond_d

    invoke-virtual {v14, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_18

    :cond_d
    if-eqz v13, :cond_e

    invoke-virtual {v13, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_18

    :cond_e
    if-eqz v12, :cond_f

    invoke-virtual {v12, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_18

    :cond_f
    if-eqz v11, :cond_10

    invoke-virtual {v11, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_18

    :cond_10
    if-eqz v10, :cond_c

    invoke-virtual {v10, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    return v18

    :cond_11
    iget-object v5, v8, LX/17Z;->A02:LX/0ue;

    move/from16 v4, p3

    invoke-static {v5, v6, v1, v4}, LX/6bV;->A04(LX/0ue;Ljava/lang/String;Ljava/util/List;Z)Z

    move-result v0

    if-nez v0, :cond_18

    invoke-virtual {v2}, LX/14p;->A0C()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v2}, LX/14p;->A0A()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {v2}, LX/14p;->A0E()Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_12
    invoke-virtual {v2}, LX/14p;->A0K()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v1, v4}, LX/6bV;->A04(LX/0ue;Ljava/lang/String;Ljava/util/List;Z)Z

    move-result v0

    if-nez v0, :cond_18

    :cond_13
    iget-object v0, v2, LX/14p;->A0I:LX/123;

    invoke-static {v0}, LX/14r;->A0I(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v2}, LX/14p;->A0J()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v1, v4}, LX/6bV;->A04(LX/0ue;Ljava/lang/String;Ljava/util/List;Z)Z

    move-result v0

    if-nez v0, :cond_18

    :cond_14
    iget-object v0, v2, LX/14p;->A0V:Ljava/lang/String;

    invoke-static {v5, v0, v1, v4}, LX/6bV;->A04(LX/0ue;Ljava/lang/String;Ljava/util/List;Z)Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, v2, LX/14p;->A0P:Ljava/lang/String;

    invoke-static {v5, v0, v1, v4}, LX/6bV;->A04(LX/0ue;Ljava/lang/String;Ljava/util/List;Z)Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, v2, LX/14p;->A0a:Ljava/lang/String;

    invoke-static {v5, v0, v1, v4}, LX/6bV;->A04(LX/0ue;Ljava/lang/String;Ljava/util/List;Z)Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, v2, LX/14p;->A0I:LX/123;

    instance-of v0, v0, LX/8iA;

    if-nez v0, :cond_16

    invoke-virtual {v2}, LX/14p;->A0G()Z

    move-result v0

    if-nez v0, :cond_16

    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, v3, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    if-eqz p3, :cond_17

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    :goto_3
    if-nez v0, :cond_15

    :cond_16
    return v16

    :cond_17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_3

    :cond_18
    return v18
.end method
