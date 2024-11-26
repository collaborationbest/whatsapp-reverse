.class public final LX/6T0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/ASL;

.field public final A01:LX/1Em;

.field public final A02:LX/71f;

.field public final A03:LX/71g;

.field public final A04:LX/ASH;

.field public final A05:LX/71e;

.field public final A06:LX/71c;

.field public final A07:LX/ASK;

.field public final A08:LX/71d;

.field public final A09:Ljava/util/Map;

.field public final A0A:Ljava/util/Map;

.field public final A0B:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/16Z;LX/17Z;LX/1Mb;LX/0x5;LX/0z2;LX/0ue;LX/1Gc;LX/0z0;LX/0zK;LX/1Ej;LX/1Em;LX/1G0;LX/6U0;LX/9nJ;LX/1X2;LX/104;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 23

    move-object/from16 v7, p4

    move-object/from16 v11, p1

    move-object/from16 v21, p8

    move-object/from16 v20, p9

    move-object/from16 v8, p2

    move-object/from16 v1, v21

    move-object/from16 v0, v20

    invoke-static {v1, v7, v0, v11, v8}, LX/1ks;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v2, p15

    move-object/from16 v5, p12

    move-object/from16 v10, p6

    move-object/from16 v13, p7

    move-object/from16 v6, p10

    invoke-static {v10, v2, v5, v6, v13}, LX/1ks;->A0a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v4, p13

    move-object/from16 v9, p11

    move-object/from16 v22, p5

    move-object/from16 v19, p16

    move-object/from16 v3, p14

    move-object/from16 v1, v22

    move-object/from16 v0, v19

    invoke-static {v1, v3, v4, v0, v9}, LX/1ks;->A0b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v0, p19

    move-object/from16 v14, p18

    move-object/from16 v15, p17

    move-object/from16 v12, p3

    invoke-static {v12, v15, v14, v0}, LX/1kr;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/6T0;->A01:LX/1Em;

    iput-object v15, v1, LX/6T0;->A0B:Ljava/util/Map;

    iput-object v14, v1, LX/6T0;->A09:Ljava/util/Map;

    iput-object v0, v1, LX/6T0;->A0A:Ljava/util/Map;

    new-instance v0, LX/ASL;

    move-object v15, v13

    move-object/from16 v16, v5

    move-object/from16 v17, v4

    move-object/from16 v18, v2

    move-object v13, v0

    move-object v14, v11

    invoke-direct/range {v13 .. v18}, LX/ASL;-><init>(LX/16Z;LX/1Gc;LX/1G0;LX/6U0;LX/1X2;)V

    iput-object v0, v1, LX/6T0;->A00:LX/ASL;

    new-instance v0, LX/ASK;

    invoke-direct {v0, v7, v6, v9, v3}, LX/ASK;-><init>(LX/0x5;LX/1Ej;LX/1Em;LX/9nJ;)V

    iput-object v0, v1, LX/6T0;->A07:LX/ASK;

    new-instance v0, LX/71d;

    invoke-direct {v0, v10}, LX/71d;-><init>(LX/0ue;)V

    iput-object v0, v1, LX/6T0;->A08:LX/71d;

    new-instance v0, LX/71f;

    invoke-direct {v0, v8, v12, v7, v5}, LX/71f;-><init>(LX/17Z;LX/1Mb;LX/0x5;LX/1G0;)V

    iput-object v0, v1, LX/6T0;->A02:LX/71f;

    new-instance v0, LX/ASH;

    invoke-direct {v0}, LX/ASH;-><init>()V

    iput-object v0, v1, LX/6T0;->A04:LX/ASH;

    new-instance v7, LX/71g;

    move-object v11, v5

    move-object/from16 v9, v21

    move-object/from16 v10, v20

    move-object/from16 v12, v19

    move-object/from16 v8, v22

    invoke-direct/range {v7 .. v12}, LX/71g;-><init>(LX/0z2;LX/0z0;LX/0zK;LX/1G0;LX/104;)V

    iput-object v7, v1, LX/6T0;->A03:LX/71g;

    new-instance v0, LX/71c;

    invoke-direct {v0}, LX/71c;-><init>()V

    iput-object v0, v1, LX/6T0;->A06:LX/71c;

    new-instance v0, LX/71e;

    invoke-direct {v0, v6, v5}, LX/71e;-><init>(LX/1Ej;LX/1G0;)V

    iput-object v0, v1, LX/6T0;->A05:LX/71e;

    return-void
.end method


# virtual methods
.method public A00(LX/6Oz;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;
    .locals 3

    if-eqz p1, :cond_e

    iget-object v0, p1, LX/6Oz;->A02:[LX/6Oz;

    if-eqz v0, :cond_e

    array-length v0, v0

    if-eqz v0, :cond_e

    instance-of v0, p2, LX/A3X;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6T0;->A07:LX/ASK;

    :goto_0
    check-cast v0, LX/7m0;

    invoke-virtual {p0, p1, v0, p2, p3}, LX/6T0;->A01(LX/6Oz;LX/7m0;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v2

    return-object v2

    :cond_0
    instance-of v0, p2, LX/AL7;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/6T0;->A08:LX/71d;

    goto :goto_0

    :cond_1
    instance-of v0, p2, LX/1G4;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/6T0;->A05:LX/71e;

    goto :goto_0

    :cond_2
    instance-of v0, p2, LX/8f7;

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/6T0;->A0B:Ljava/util/Map;

    iget-object v0, p0, LX/6T0;->A01:LX/1Em;

    invoke-virtual {v0}, LX/1Em;->A02()LX/9sY;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/9sY;->A03:Ljava/lang/String;

    :goto_1
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7m0;

    if-nez v0, :cond_c

    const-string v0, "PaymentClientDaslQueryResolverRegistry/resolveObject PaymentMethodCountryData country not supported"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v2

    :cond_3
    move-object v0, v2

    goto :goto_1

    :cond_4
    instance-of v0, p2, LX/14p;

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/6T0;->A02:LX/71f;

    goto :goto_0

    :cond_5
    instance-of v0, p2, LX/8s8;

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/6T0;->A04:LX/ASH;

    goto :goto_0

    :cond_6
    instance-of v0, p2, LX/8ep;

    if-eqz v0, :cond_8

    iget-object v1, p0, LX/6T0;->A09:Ljava/util/Map;

    iget-object v0, p0, LX/6T0;->A01:LX/1Em;

    invoke-virtual {v0}, LX/1Em;->A02()LX/9sY;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/9sY;->A03:Ljava/lang/String;

    :goto_2
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7m0;

    if-nez v0, :cond_c

    const-string v0, "PaymentClientDaslQueryResolverRegistry/resolveObject PaymentContactInfoCountryData country not supported"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v2

    :cond_7
    move-object v0, v2

    goto :goto_2

    :cond_8
    instance-of v0, p2, LX/6No;

    if-eqz v0, :cond_b

    instance-of v0, p2, LX/5JV;

    if-eqz v0, :cond_9

    iget-object v1, p0, LX/6T0;->A0A:Ljava/util/Map;

    const-string v0, "IN"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7m0;

    if-nez v0, :cond_c

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0, v1}, LX/000;->A1E(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v0, "/resolveObject Country Specific Device resolver does not exists"

    invoke-static {v1, v0}, LX/1ko;->A1U(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    sget-object v2, LX/0AT;->A00:LX/0AT;

    return-object v2

    :cond_9
    instance-of v0, p2, LX/5JW;

    if-eqz v0, :cond_a

    iget-object v1, p0, LX/6T0;->A0A:Ljava/util/Map;

    const-string v0, "BR"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7m0;

    if-nez v0, :cond_c

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0, v1}, LX/000;->A1E(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v0, "/resolveObject Brazil Specific Device resolver does not exists"

    invoke-static {v1, v0}, LX/1ko;->A1U(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    sget-object v2, LX/0AT;->A00:LX/0AT;

    return-object v2

    :cond_a
    iget-object v0, p0, LX/6T0;->A03:LX/71g;

    goto/16 :goto_0

    :cond_b
    instance-of v0, p2, LX/5x3;

    if-eqz v0, :cond_d

    iget-object v0, p0, LX/6T0;->A06:LX/71c;

    goto/16 :goto_0

    :cond_c
    invoke-virtual {p0, p1, v0, p2, p3}, LX/6T0;->A01(LX/6Oz;LX/7m0;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v2

    return-object v2

    :cond_d
    const-string v0, "PaymentClientDaslQueryResolverRegistry/resolveObject Object type not supported"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v2

    :cond_e
    return-object p2
.end method

.method public final A01(LX/6Oz;LX/7m0;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/LinkedHashMap;
    .locals 12

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {}, LX/1kg;->A15()Ljava/util/LinkedHashMap;

    move-result-object v6

    if-eqz p1, :cond_7

    iget-object v5, p1, LX/6Oz;->A02:[LX/6Oz;

    if-eqz v5, :cond_7

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_7

    aget-object v9, v5, v3

    invoke-interface {p2}, LX/7m0;->B5r()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Ljava/lang/Enum;

    const/4 v8, 0x0

    if-eqz v11, :cond_5

    array-length v10, v11

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v10, :cond_5

    aget-object v1, v11, v7

    move-object v0, v1

    check-cast v0, LX/7jp;

    invoke-interface {v0}, LX/7jp;->BAV()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v9, LX/6Oz;->A00:Ljava/lang/String;

    invoke-static {v0, v2}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v1, :cond_5

    move-object/from16 v7, p4

    invoke-interface {p2, v1, p3, v7}, LX/7m0;->Bnu(Ljava/lang/Enum;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/util/Collection;

    invoke-static {}, LX/4fe;->A1a()[Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    :cond_0
    instance-of v0, v1, [Ljava/lang/Object;

    if-eqz v0, :cond_2

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v10

    check-cast v1, [Ljava/lang/Object;

    array-length v9, v1

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v9, :cond_6

    aget-object v11, v1, v8

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/6Oz;->A01:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Oz;

    :goto_3
    invoke-virtual {p0, v0, v11, v7}, LX/6T0;->A00(LX/6Oz;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/6Oz;->A01:Ljava/util/Map;

    if-eqz v0, :cond_3

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Oz;

    :goto_4
    invoke-virtual {p0, v0, v1, v7}, LX/6T0;->A00(LX/6Oz;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_3
    const/4 v0, 0x0

    goto :goto_4

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_5
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Field not supported: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, LX/6Oz;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1ko;->A1U(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v6, v0, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_6
    invoke-virtual {v6, v2, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_7
    return-object v6
.end method
