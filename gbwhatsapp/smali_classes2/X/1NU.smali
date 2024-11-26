.class public LX/1NU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1LK;

.field public final A01:LX/1NV;

.field public final A02:LX/16Z;

.field public final A03:LX/18x;

.field public final A04:LX/0yx;

.field public final A05:LX/0xC;

.field public final A06:LX/18I;

.field public final A07:LX/0zK;


# direct methods
.method public constructor <init>(LX/0xC;LX/18I;LX/1LK;LX/1NV;LX/16Z;LX/18x;LX/0yx;LX/0zK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1NU;->A06:LX/18I;

    iput-object p1, p0, LX/1NU;->A05:LX/0xC;

    iput-object p8, p0, LX/1NU;->A07:LX/0zK;

    iput-object p5, p0, LX/1NU;->A02:LX/16Z;

    iput-object p6, p0, LX/1NU;->A03:LX/18x;

    iput-object p3, p0, LX/1NU;->A00:LX/1LK;

    iput-object p4, p0, LX/1NU;->A01:LX/1NV;

    iput-object p7, p0, LX/1NU;->A04:LX/0yx;

    return-void
.end method


# virtual methods
.method public A00(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)LX/3JZ;
    .locals 17

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_0
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v6, p0

    if-eqz v0, :cond_e

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/jid/UserJid;

    move-object/from16 v1, p2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9Uv;

    const/4 v8, 0x0

    if-eqz v4, :cond_b

    iget-object v7, v4, LX/9Uv;->A09:LX/5wa;

    if-eqz v7, :cond_b

    :try_start_0
    iget-object v10, v7, LX/5wa;->A01:Lcom/whatsapp/jid/UserJid;

    if-eqz v10, :cond_1

    iget-object v1, v7, LX/5wa;->A02:LX/6cY;

    if-eqz v1, :cond_1

    const-string v0, "profile"

    invoke-virtual {v1, v0}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v0

    invoke-static {v10, v0}, LX/9ul;->A01(Lcom/whatsapp/jid/UserJid;LX/6cY;)LX/A2o;

    move-result-object v8

    :cond_1
    move-object/from16 v10, p3

    if-eqz p3, :cond_2
    :try_end_0
    .catch LX/1AH; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {v10, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v1, 0x0

    :cond_3
    const/4 v0, 0x0

    if-eqz v8, :cond_4

    const/4 v0, 0x1

    :cond_4
    if-eqz v1, :cond_7

    if-eqz v0, :cond_5

    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    iget-object v0, v8, LX/A2o;->A0L:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9, v2, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_1
    iget-object v0, v7, LX/5wa;->A00:LX/5wZ;

    if-eqz v0, :cond_8

    invoke-virtual {v11, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v4, LX/9Uv;->A0M:Z

    if-eqz v0, :cond_0

    iget-object v0, v6, LX/1NU;->A03:LX/18x;

    invoke-virtual {v0, v2}, LX/18x;->A02(Lcom/whatsapp/jid/UserJid;)LX/3Lf;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_7
    if-nez v0, :cond_5

    goto :goto_1

    :cond_8
    move-object/from16 v0, p4

    if-eqz p4, :cond_9

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_9
    iget-object v1, v6, LX/1NU;->A03:LX/18x;

    invoke-virtual {v1, v2}, LX/18x;->A02(Lcom/whatsapp/jid/UserJid;)LX/3Lf;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-virtual {v1, v2}, LX/18x;->A03(Lcom/whatsapp/jid/UserJid;)V

    goto/16 :goto_0

    :cond_b
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Uy;

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/9Uy;->A0F:Z

    if-eqz v0, :cond_0

    iget-object v7, v6, LX/1NU;->A03:LX/18x;

    invoke-virtual {v7, v2}, LX/18x;->A02(Lcom/whatsapp/jid/UserJid;)LX/3Lf;

    move-result-object v4

    iget-object v1, v6, LX/1NU;->A00:LX/1LK;

    invoke-virtual {v1, v2}, LX/1LK;->A09(Lcom/whatsapp/jid/UserJid;)LX/A2o;

    move-result-object v0

    if-eqz v0, :cond_c

    const/4 v8, 0x1

    :cond_c
    invoke-virtual {v1, v2}, LX/1LK;->A0I(Lcom/whatsapp/jid/UserJid;)V

    invoke-virtual {v7, v2}, LX/18x;->A03(Lcom/whatsapp/jid/UserJid;)V

    if-eqz v4, :cond_d

    if-eqz v8, :cond_0

    iget-object v1, v6, LX/1NU;->A04:LX/0yx;

    const-class v0, LX/0yB;

    invoke-virtual {v1, v0}, LX/0yx;->A01(Ljava/lang/Class;)LX/00T;

    move-result-object v1

    check-cast v1, LX/0yB;

    invoke-static {v4}, LX/3U2;->A01(LX/3Lf;)LX/3U2;

    move-result-object v0

    invoke-virtual {v0}, LX/3U2;->A02()LX/3HO;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/0yB;->A0d(LX/123;LX/3HO;)V

    :goto_2
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_d
    if-eqz v8, :cond_0

    goto :goto_2

    :catch_0
    move-exception v2

    invoke-static {v2}, LX/0uW;->A0A(Ljava/lang/Throwable;)V

    iget-object v4, v6, LX/1NU;->A05:LX/0xC;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "source=ContactSyncBusinessUpdater message="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "CorruptStreamException"

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v2, v0}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    invoke-static {}, LX/0xn;->of()LX/0xn;

    move-result-object v2

    invoke-static {}, LX/0yv;->of()LX/0yv;

    move-result-object v1

    new-instance v0, LX/3JZ;

    invoke-direct {v0, v1, v2, v3}, LX/3JZ;-><init>(LX/0yv;Ljava/util/Map;I)V

    return-object v0

    :cond_e
    invoke-virtual {v9}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v8, v6, LX/1NU;->A00:LX/1LK;

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v9}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_f
    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/whatsapp/jid/UserJid;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/A2o;

    if-eqz v12, :cond_13

    iget v13, v12, LX/A2o;->A00:I

    :goto_4
    invoke-virtual {v8, v10}, LX/1LK;->A09(Lcom/whatsapp/jid/UserJid;)LX/A2o;

    move-result-object v1

    if-eqz v13, :cond_12

    const/4 v0, 0x1

    if-eq v13, v0, :cond_11

    const/4 v0, 0x2

    if-ne v13, v0, :cond_12

    invoke-static {v8, v12, v1}, LX/1LK;->A05(LX/1LK;LX/A2o;LX/A2o;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v7, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_10
    :goto_5
    invoke-static {v12, v1}, LX/1LK;->A07(LX/A2o;LX/A2o;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v1, 0x0

    invoke-static {v10, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v8, LX/1LK;->A0K:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ed;

    invoke-virtual {v0, v10, v1}, LX/1Ed;->A01(LX/123;Z)V

    goto :goto_3

    :cond_11
    invoke-static {v8, v12, v1}, LX/1LK;->A04(LX/1LK;LX/A2o;LX/A2o;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v4, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_12
    if-eqz v12, :cond_10

    iget v0, v12, LX/A2o;->A00:I

    if-nez v0, :cond_10

    if-eqz v1, :cond_10

    iget v0, v1, LX/A2o;->A00:I

    if-eqz v0, :cond_10

    invoke-virtual {v2, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_13
    const/4 v13, 0x0

    goto :goto_4

    :cond_14
    iget-object v0, v8, LX/1LK;->A05:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8wQ;

    invoke-virtual {v0, v9}, LX/8wQ;->A09(Ljava/util/Map;)V

    invoke-static {v8, v4}, LX/1LK;->A01(LX/1LK;Ljava/util/Set;)V

    invoke-static {v8, v7}, LX/1LK;->A02(LX/1LK;Ljava/util/Set;)V

    invoke-static {v8, v2}, LX/1LK;->A00(LX/1LK;Ljava/util/Set;)V

    invoke-virtual {v9}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_15
    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/whatsapp/jid/UserJid;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/A2o;

    iget-object v10, v8, LX/1LK;->A0A:LX/00e;

    invoke-interface {v10}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ya;

    iget-object v2, v0, LX/1Ya;->A0B:LX/0z0;

    const/16 v1, 0x1070

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v2, 0x0

    invoke-static {v7, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {v8, v4}, LX/1LK;->A03(LX/1LK;LX/A2o;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v10}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ya;

    invoke-virtual {v7}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/1Ya;->A0A:LX/0vo;

    invoke-virtual {v0, v1}, LX/0vo;->A1K(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LX/0vo;->A1L(Ljava/lang/String;)V

    invoke-interface {v10}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Ya;

    new-instance v0, LX/AIy;

    invoke-direct {v0, v8}, LX/AIy;-><init>(LX/1LK;)V

    invoke-virtual {v1, v0, v4, v7, v2}, LX/1Ya;->A03(LX/BDI;LX/A2o;Lcom/whatsapp/jid/UserJid;Z)V

    goto :goto_6

    :cond_16
    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {v8, v4}, LX/1LK;->A03(LX/1LK;LX/A2o;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v10}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Ya;

    const/4 v1, 0x1

    new-instance v0, LX/AIy;

    invoke-direct {v0, v8}, LX/AIy;-><init>(LX/1LK;)V

    invoke-virtual {v2, v0, v4, v7, v1}, LX/1Ya;->A03(LX/BDI;LX/A2o;Lcom/whatsapp/jid/UserJid;Z)V

    goto :goto_6

    :cond_17
    invoke-static {}, LX/0yv;->builder()LX/15m;

    move-result-object v4

    invoke-virtual {v11}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_23

    iget-object v13, v6, LX/1NU;->A03:LX/18x;

    invoke-static {}, LX/0uW;->A00()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v11}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_18
    :goto_7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    sget-object v0, Lcom/whatsapp/jid/DeviceJid;->Companion:LX/14i;

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Lcom/whatsapp/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/jid/DeviceJid;

    move-result-object v11

    :goto_8
    invoke-static {v11}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v14, v13, LX/18x;->A04:LX/191;

    invoke-virtual {v14}, LX/191;->A0X()Z

    move-result v0

    if-eqz v0, :cond_1e

    new-instance v0, LX/3xf;

    invoke-direct {v0, v14, v11}, LX/3xf;-><init>(LX/191;Lcom/whatsapp/jid/DeviceJid;)V

    iget-object v1, v0, LX/3xf;->A00:LX/191;

    iget-object v0, v0, LX/3xf;->A01:Lcom/whatsapp/jid/DeviceJid;

    invoke-static {v0}, LX/6cS;->A02(Lcom/whatsapp/jid/DeviceJid;)LX/6J5;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/191;->A0B(LX/6J5;)LX/6A2;

    move-result-object v0

    :goto_9
    if-nez v0, :cond_19

    :goto_a
    invoke-virtual {v10, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_19
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5wZ;

    iget-object v0, v0, LX/5wZ;->A02:[B

    if-eqz v0, :cond_1d

    iget-object v15, v11, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5wZ;

    iget-object v14, v0, LX/5wZ;->A02:[B

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5wZ;

    iget v1, v0, LX/5wZ;->A00:I

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5wZ;

    iget-object v12, v0, LX/5wZ;->A01:LX/3v4;

    new-instance v0, LX/3v4;

    invoke-direct {v0, v12}, LX/3v4;-><init>(LX/3v4;)V

    invoke-static {v13, v15, v0, v14, v1}, LX/18x;->A00(LX/18x;Lcom/whatsapp/jid/UserJid;LX/3v4;[BI)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, v11, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1a
    iget-object v0, v11, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v13, v0}, LX/18x;->A02(Lcom/whatsapp/jid/UserJid;)LX/3Lf;

    move-result-object v0

    if-eqz v0, :cond_1b

    iget v0, v0, LX/3Lf;->A02:I

    if-eqz v0, :cond_1c

    invoke-virtual {v10, v11}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    :cond_1b
    invoke-virtual {v10, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :cond_1c
    invoke-virtual {v8, v11}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    invoke-virtual {v8, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :cond_1d
    iget-object v15, v11, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5wZ;

    iget v14, v0, LX/5wZ;->A00:I

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5wZ;

    iget-object v1, v0, LX/5wZ;->A01:LX/3v4;

    const/4 v0, 0x0

    invoke-virtual {v13, v15, v1, v14, v0}, LX/18x;->A05(Lcom/whatsapp/jid/UserJid;LX/3v4;IZ)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v7, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :cond_1e
    :try_start_1
    iget-object v0, v13, LX/18x;->A05:LX/18z;

    new-instance v1, LX/3xf;

    invoke-direct {v1, v14, v11}, LX/3xf;-><init>(LX/191;Lcom/whatsapp/jid/DeviceJid;)V

    iget-object v0, v0, LX/18z;->A00:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_9
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "VerifiedNameManager/storeVerifiedNameCerts, vname: failed to get identity entry for jid = "

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " error = "

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_a

    :cond_1f
    const/4 v11, 0x0

    goto/16 :goto_8

    :cond_20
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "VerifiedNameManager/storeVerifiedNameCerts, vname: jidsWithLevelOrPrivacyUpdate = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_21

    iget-object v1, v6, LX/1NU;->A04:LX/0yx;

    const-class v0, LX/0yC;

    invoke-virtual {v1, v0}, LX/0yx;->A01(Ljava/lang/Class;)LX/00T;

    move-result-object v0

    check-cast v0, LX/0yC;

    invoke-virtual {v0, v10}, LX/0yC;->A01(Ljava/util/List;)V

    :cond_21
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/DeviceJid;

    iget-object v0, v0, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_22
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_23
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v8

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v7

    :cond_24
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_25

    iget-object v2, v6, LX/1NU;->A06:LX/18I;

    const/16 v1, 0x19

    new-instance v0, LX/1j0;

    invoke-direct {v0, v6, v8, v9, v1}, LX/1j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/DeviceJid;

    iget-object v0, v0, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v4, v0}, LX/15m;->add(Ljava/lang/Object;)LX/15m;

    goto :goto_d

    :cond_25
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_26

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/DeviceJid;

    iget-object v0, v0, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v4, v0}, LX/15m;->add(Ljava/lang/Object;)LX/15m;

    goto :goto_e

    :cond_26
    iget-object v0, v6, LX/1NU;->A02:LX/16Z;

    invoke-virtual {v0}, LX/16Z;->A0M()V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v4}, LX/15m;->build()LX/0yv;

    move-result-object v1

    new-instance v0, LX/3JZ;

    invoke-direct {v0, v1, v2, v3}, LX/3JZ;-><init>(LX/0yv;Ljava/util/Map;I)V

    return-object v0
.end method
