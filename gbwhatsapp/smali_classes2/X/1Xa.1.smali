.class public LX/1Xa;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A09:[LX/1Au;


# instance fields
.field public final A00:LX/0vu;

.field public final A01:LX/0xC;

.field public final A02:LX/0xl;

.field public final A03:LX/1XZ;

.field public final A04:LX/1XY;

.field public final A05:LX/0z0;

.field public final A06:LX/1G0;

.field public final A07:LX/0vu;

.field public final A08:LX/1Ed;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [LX/1Au;

    sput-object v0, LX/1Xa;->A09:[LX/1Au;

    return-void
.end method

.method public constructor <init>(LX/0vu;LX/0vu;LX/0xC;LX/0xl;LX/1XZ;LX/1XY;LX/0z0;LX/1G0;LX/1Ed;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, LX/1Xa;->A05:LX/0z0;

    iput-object p3, p0, LX/1Xa;->A01:LX/0xC;

    iput-object p4, p0, LX/1Xa;->A02:LX/0xl;

    iput-object p9, p0, LX/1Xa;->A08:LX/1Ed;

    iput-object p8, p0, LX/1Xa;->A06:LX/1G0;

    iput-object p1, p0, LX/1Xa;->A00:LX/0vu;

    iput-object p6, p0, LX/1Xa;->A04:LX/1XY;

    iput-object p2, p0, LX/1Xa;->A07:LX/0vu;

    iput-object p5, p0, LX/1Xa;->A03:LX/1XZ;

    return-void
.end method

.method public static varargs A00(Lcom/whatsapp/jid/DeviceJid;Ljava/lang/String;[LX/6cY;)LX/6cY;
    .locals 5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x2

    const/4 v1, 0x0

    :cond_0
    aget-object v0, p2, v1

    if-eqz v0, :cond_1

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    if-lt v1, v2, :cond_0

    invoke-static {p0, p1}, LX/1Xa;->A04(Lcom/whatsapp/jid/DeviceJid;Ljava/lang/String;)[LX/1Au;

    move-result-object v3

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v0, v0, [LX/6cY;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LX/6cY;

    const-string v1, "to"

    new-instance v0, LX/6cY;

    invoke-direct {v0, v1, v3, v2}, LX/6cY;-><init>(Ljava/lang/String;[LX/1Au;[LX/6cY;)V

    return-object v0
.end method

.method public static A01(Lcom/whatsapp/jid/UserJid;LX/6B2;Ljava/lang/String;)LX/6cY;
    .locals 4

    const-string v0, "url"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v1, p1, LX/6B2;->A01:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    const-string v1, "content_binding"

    new-instance v0, LX/6cY;

    invoke-direct {v0, v1, v2, v3}, LX/6cY;-><init>(Ljava/lang/String;[B[LX/1Au;)V

    return-object v0

    :cond_0
    return-object v3
.end method

.method public static A02(LX/6B2;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicInteger;IZZZZ)Ljava/util/ArrayList;
    .locals 21

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    const/4 v14, 0x0

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    move-object/from16 v7, p0

    move-object/from16 v6, p2

    move-object/from16 v10, p5

    move/from16 v19, p9

    move/from16 v20, p11

    if-eqz p6, :cond_5

    invoke-interface/range {p6 .. p6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/whatsapp/jid/DeviceJid;

    iget-object v0, v8, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/whatsapp/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/jid/DeviceJid;

    move-result-object v0

    :goto_1
    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/676;

    if-eqz p8, :cond_0

    iget v9, v15, LX/676;->A00:I

    if-ne v9, v2, :cond_0

    invoke-virtual/range {p8 .. p8}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    :cond_0
    if-eqz p12, :cond_3

    iget-object v9, v8, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    invoke-static {v9, v7, v6}, LX/1Xa;->A01(Lcom/whatsapp/jid/UserJid;LX/6B2;Ljava/lang/String;)LX/6cY;

    move-result-object v12

    :goto_2
    move-object/from16 v17, v1

    move-object/from16 v16, v1

    move-object/from16 v18, v1

    if-eqz p10, :cond_1

    move-object/from16 v17, v6

    move-object/from16 v16, p1

    move-object/from16 v18, p3

    :cond_1
    invoke-static/range {v15 .. v20}, LX/6ac;->A01(LX/676;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZ)LX/6cY;

    move-result-object v11

    if-eqz v12, :cond_2

    invoke-virtual {v4, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    new-array v9, v3, [LX/6cY;

    aput-object v11, v9, v14

    aput-object v12, v9, v2

    invoke-static {v8, v0, v9}, LX/1Xa;->A00(Lcom/whatsapp/jid/DeviceJid;Ljava/lang/String;[LX/6cY;)LX/6cY;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    move-object v12, v1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    if-eqz p4, :cond_7

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/whatsapp/jid/DeviceJid;

    iget-object v0, v8, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/whatsapp/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/jid/DeviceJid;

    move-result-object v0

    :goto_4
    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v8, v0}, LX/1Xa;->A04(Lcom/whatsapp/jid/DeviceJid;Ljava/lang/String;)[LX/1Au;

    move-result-object v9

    const-string v8, "to"

    new-instance v0, LX/6cY;

    invoke-direct {v0, v8, v9}, LX/6cY;-><init>(Ljava/lang/String;[LX/1Au;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    goto :goto_4

    :cond_7
    if-eqz p7, :cond_9

    invoke-interface/range {p7 .. p7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/whatsapp/jid/DeviceJid;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/676;

    if-eqz p8, :cond_8

    iget v0, v8, LX/676;->A00:I

    if-ne v0, v2, :cond_8

    invoke-virtual/range {p8 .. p8}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    :cond_8
    move-object/from16 p0, v8

    move/from16 p4, v19

    move/from16 p5, v20

    invoke-static/range {p0 .. p5}, LX/6ac;->A01(LX/676;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZ)LX/6cY;

    move-result-object v9

    iget-object v0, v10, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0, v7, v6}, LX/1Xa;->A01(Lcom/whatsapp/jid/UserJid;LX/6B2;Ljava/lang/String;)LX/6cY;

    move-result-object v8

    new-array v0, v3, [LX/6cY;

    aput-object v9, v0, v14

    aput-object v8, v0, v2

    invoke-static {v10, v1, v0}, LX/1Xa;->A00(Lcom/whatsapp/jid/DeviceJid;Ljava/lang/String;[LX/6cY;)LX/6cY;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    if-eqz p12, :cond_b

    if-eqz p13, :cond_b

    if-eqz v7, :cond_b

    iget-object v0, v7, LX/6B2;->A00:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_a
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/jid/DeviceJid;

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v2, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0, v7, v6}, LX/1Xa;->A01(Lcom/whatsapp/jid/UserJid;LX/6B2;Ljava/lang/String;)LX/6cY;

    move-result-object v8

    if-eqz v8, :cond_a

    invoke-static {v2, v1}, LX/1Xa;->A04(Lcom/whatsapp/jid/DeviceJid;Ljava/lang/String;)[LX/1Au;

    move-result-object v3

    const-string v2, "to"

    new-instance v0, LX/6cY;

    invoke-direct {v0, v8, v2, v3}, LX/6cY;-><init>(LX/6cY;Ljava/lang/String;[LX/1Au;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    return-object v5
.end method

.method public static A03(LX/6B2;Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    const-string v0, "url"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 p1, 0x0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    iget-object p0, p0, LX/6B2;->A02:[B

    const-string v1, "sender_content_binding"

    new-instance v0, LX/6cY;

    invoke-direct {v0, v1, p0, p1}, LX/6cY;-><init>(Ljava/lang/String;[B[LX/1Au;)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static A04(Lcom/whatsapp/jid/DeviceJid;Ljava/lang/String;)[LX/1Au;
    .locals 3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "jid"

    new-instance v0, LX/1Au;

    invoke-direct {v0, p0, v1}, LX/1Au;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_0

    const-string v1, "eph_setting"

    new-instance v0, LX/1Au;

    invoke-direct {v0, v1, p1}, LX/1Au;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v0, LX/1Xa;->A09:[LX/1Au;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/1Au;

    return-object v0
.end method
