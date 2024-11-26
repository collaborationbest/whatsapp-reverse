.class public final LX/8Z9;
.super LX/8ZA;
.source ""


# instance fields
.field public final A00:LX/9aC;

.field public final A01:LX/9Tx;

.field public final A02:LX/0x2;

.field public final A03:LX/0z0;

.field public final A04:LX/9mJ;

.field public final A05:LX/19p;

.field public final A06:LX/9fE;

.field public final A07:LX/6Gi;

.field public final A08:LX/9LK;

.field public final A09:LX/1cX;

.field public final A0A:LX/9Jd;


# direct methods
.method public constructor <init>(LX/1LK;LX/9aC;LX/9Tx;LX/1cX;LX/9Jd;LX/0x2;LX/0z0;LX/9mJ;LX/19p;LX/9fE;LX/6Gi;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p4, v0, p5}, LX/1km;->A12(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, p3, LX/9Tx;->A05:Lcom/whatsapp/jid/UserJid;

    invoke-direct {p0, p1, v0}, LX/8ZA;-><init>(LX/1LK;Lcom/whatsapp/jid/UserJid;)V

    iput-object p10, p0, LX/8Z9;->A06:LX/9fE;

    iput-object p9, p0, LX/8Z9;->A05:LX/19p;

    iput-object p4, p0, LX/8Z9;->A09:LX/1cX;

    iput-object p5, p0, LX/8Z9;->A0A:LX/9Jd;

    iput-object p6, p0, LX/8Z9;->A02:LX/0x2;

    iput-object p3, p0, LX/8Z9;->A01:LX/9Tx;

    iput-object p2, p0, LX/8Z9;->A00:LX/9aC;

    iput-object p8, p0, LX/8Z9;->A04:LX/9mJ;

    iput-object p11, p0, LX/8Z9;->A07:LX/6Gi;

    iput-object p7, p0, LX/8Z9;->A03:LX/0z0;

    new-instance v0, LX/9LK;

    invoke-direct {v0}, LX/9LK;-><init>()V

    iput-object v0, p0, LX/8Z9;->A08:LX/9LK;

    return-void
.end method

.method public static final A00(LX/8Z9;)V
    .locals 1

    iget-object v0, p0, LX/8Z9;->A01:LX/9Tx;

    iget-object v0, v0, LX/9Tx;->A06:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/8Z9;->A06:LX/9fE;

    invoke-static {v0}, LX/9fE;->A00(LX/9fE;)LX/10T;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "datasource_collections"

    invoke-virtual {p0, v0}, LX/10T;->A08(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public BUH(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/8Z9;->A08:LX/9LK;

    iget-object v0, v0, LX/9LK;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, LX/8Z9;->A00(LX/8Z9;)V

    iget-object v0, p0, LX/8Z9;->A07:LX/6Gi;

    invoke-virtual {v0, p1}, LX/6Gi;->A01(Ljava/lang/String;)V

    const-string v0, "GetCollectionsProtocol/onDeliveryFailure/delivery-error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v2, p0, LX/8Z9;->A00:LX/9aC;

    iget-object v1, p0, LX/8Z9;->A01:LX/9Tx;

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, LX/9aC;->A01(LX/9Tx;I)V

    return-void
.end method

.method public BhP(LX/6cY;Ljava/lang/String;)V
    .locals 40

    const/4 v6, 0x0

    move-object/from16 v11, p1

    move-object/from16 v3, p2

    invoke-static {v3, v11}, LX/1km;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v5, p0

    invoke-static {v5}, LX/8Z9;->A00(LX/8Z9;)V

    iget-object v0, v5, LX/8Z9;->A07:LX/6Gi;

    invoke-virtual {v0, v3}, LX/6Gi;->A02(Ljava/lang/String;)V

    iget-object v0, v5, LX/8Z9;->A08:LX/9LK;

    iget-object v2, v0, LX/9LK;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/34z;

    iget-object v1, v5, LX/8Z9;->A03:LX/0z0;

    const/16 v0, 0x16fe

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_1a

    if-eqz v4, :cond_1a

    invoke-static {v11, v4}, LX/6cY;->A02(LX/6cY;LX/34z;)LX/6cY;

    move-result-object v10

    const-string v9, "collections"

    const-string v4, "paging"

    const-string v1, "after"

    const-string v0, "#elementValue"

    filled-new-array {v9, v4, v1, v0}, [Ljava/lang/String;

    move-result-object v7

    const-class v4, Ljava/lang/String;

    invoke-static {}, LX/4fh;->A0Z()Ljava/lang/Long;

    move-result-object v1

    invoke-static {}, LX/4fh;->A0Y()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v11, v4, v1, v0, v7}, LX/7vF;->A0e(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const/16 v0, 0x27

    invoke-static {v10, v0}, LX/BNY;->A00(LX/6cY;I)LX/BNY;

    move-result-object v1

    new-array v0, v6, [Ljava/lang/String;

    invoke-static {v11, v1, v0}, LX/6co;->A01(LX/6cY;LX/7jq;[Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "collection"

    filled-new-array {v9, v0}, [Ljava/lang/String;

    move-result-object v13

    sget-object v12, LX/AaW;->A00:LX/AaW;

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x14

    invoke-static/range {v11 .. v17}, LX/6co;->A03(LX/6cY;LX/7jq;[Ljava/lang/String;JJ)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, LX/8Z9;->A0A:LX/9Jd;

    move-object/from16 v39, v0

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_0
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8x5;

    invoke-static {v3}, LX/00D;->A0A(Ljava/lang/Object;)V

    iget-object v0, v3, LX/8x5;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/4fg;->A0r(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_1
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8xp;

    iget-object v4, v0, LX/8xp;->A00:Ljava/lang/Object;

    check-cast v4, LX/8yC;

    invoke-static {v4}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v0, v4, LX/8yC;->A07:LX/8xd;

    const/4 v7, 0x0

    if-eqz v0, :cond_12

    iget-object v0, v0, LX/8xd;->A00:Ljava/lang/String;

    move-object/from16 v31, v0

    :goto_2
    iget-object v0, v4, LX/8yC;->A0B:Ljava/lang/String;

    move-object/from16 v26, v0

    invoke-static/range {v26 .. v26}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v0, v4, LX/8yC;->A0D:Ljava/lang/String;

    move-object/from16 v27, v0

    invoke-static/range {v27 .. v27}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v0, v4, LX/8yC;->A01:LX/8wc;

    if-eqz v0, :cond_11

    iget-object v0, v0, LX/8wc;->A00:Ljava/lang/String;

    move-object/from16 v28, v0

    :goto_3
    iget-object v0, v4, LX/8yC;->A00:LX/8wc;

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/8wc;->A00:Ljava/lang/String;

    if-eqz v0, :cond_10

    new-instance v2, LX/6YN;

    invoke-direct {v2, v0}, LX/6YN;-><init>(Ljava/lang/String;)V

    :goto_4
    iget-object v0, v4, LX/8yC;->A02:LX/8wc;

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/8wc;->A00:Ljava/lang/String;

    :goto_5
    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/9hb;->A00(LX/6YN;J)Ljava/math/BigDecimal;

    move-result-object v32

    goto :goto_6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    move-object/from16 v32, v7

    move-object v2, v7

    goto :goto_6

    :cond_0
    move-object/from16 v32, v7

    :goto_6
    iget-object v0, v4, LX/8yC;->A05:LX/8wl;

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    iget-object v9, v0, LX/8wl;->A00:Ljava/lang/Object;

    check-cast v9, LX/8y3;

    iget-object v0, v9, LX/8y3;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    :try_start_1
    invoke-static {v2, v0, v1}, LX/9hb;->A00(LX/6YN;J)Ljava/math/BigDecimal;

    move-result-object v11

    iget-object v1, v9, LX/8y3;->A01:Ljava/lang/Object;

    check-cast v1, LX/8wi;

    iget-object v0, v9, LX/8y3;->A00:Ljava/lang/Object;

    check-cast v0, LX/8wi;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    iget-object v9, v1, LX/8wi;->A00:Ljava/lang/String;

    invoke-static {v9}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v13, v0, LX/8wi;->A00:Ljava/lang/String;

    invoke-static {v13}, LX/00D;->A07(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    const-string v14, "yyyy-MM-dd\'T\'HH:mmZ"

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-direct {v1, v14, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v0, "UTC"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    invoke-virtual {v1, v9}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v9

    invoke-virtual {v1, v13}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    goto :goto_7
    :try_end_2
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_1
    :cond_1
    move-object v1, v7

    move-object v9, v7

    :goto_7
    :try_start_3
    new-instance v17, LX/6gC;

    move-object/from16 v0, v17

    invoke-direct {v0, v2, v11, v9, v1}, LX/6gC;-><init>(LX/6YN;Ljava/math/BigDecimal;Ljava/util/Date;Ljava/util/Date;)V

    goto :goto_8

    :cond_2
    move-object/from16 v17, v7

    goto :goto_8
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-object/from16 v17, v7

    :goto_8
    iget-object v0, v4, LX/8yC;->A03:LX/8wc;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/8wc;->A00:Ljava/lang/String;

    move-object/from16 v30, v0

    :goto_9
    iget-object v0, v4, LX/8yC;->A04:LX/8wi;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/8wi;->A00:Ljava/lang/String;

    move-object/from16 v29, v0

    :goto_a
    iget-object v0, v4, LX/8yC;->A0C:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v38

    iget-object v1, v4, LX/8yC;->A0A:Ljava/lang/String;

    const-string v0, "out of stock"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v34

    iget-object v1, v4, LX/5qe;->A00:LX/6cY;

    const-string v0, "compliance_category"

    invoke-virtual {v1, v0, v7}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v1, v4, LX/8yC;->A0E:Ljava/util/List;

    invoke-static {v1}, LX/1kh;->A1Z(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_3
    :goto_b
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/8xA;

    if-eqz v11, :cond_3

    iget-object v0, v11, LX/8xA;->A03:Ljava/lang/String;

    move-object/from16 v21, v0

    invoke-static/range {v21 .. v21}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v15, v11, LX/8xA;->A04:Ljava/lang/String;

    invoke-static {v15}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v14, v11, LX/8xA;->A05:Ljava/lang/String;

    invoke-static {v14}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v0, v11, LX/8xA;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/1kh;->A0A(Ljava/lang/Object;)J

    move-result-wide v0

    long-to-int v13, v0

    iget-object v0, v11, LX/8xA;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/1kh;->A0A(Ljava/lang/Object;)J

    move-result-wide v0

    long-to-int v11, v0

    new-instance v0, LX/6gG;

    move-object/from16 v20, v0

    move-object/from16 v22, v15

    move-object/from16 v23, v14

    move/from16 v24, v13

    move/from16 v25, v11

    invoke-direct/range {v20 .. v25}, LX/6gG;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_4
    move-object/from16 v29, v7

    goto :goto_a

    :cond_5
    move-object/from16 v30, v7

    goto :goto_9

    :cond_6
    invoke-static {v9}, LX/1kg;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v33

    move-object/from16 v0, v39

    iget-object v11, v0, LX/9Jd;->A00:LX/1cY;

    iget-object v1, v4, LX/5qe;->A00:LX/6cY;

    const-string v0, "compliance_info"

    invoke-virtual {v1, v0}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v0

    invoke-static {v0}, LX/1cY;->A01(LX/6cY;)LX/A2G;

    move-result-object v1

    const-string v0, "COUNTRY_ORIGIN_EXEMPT"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v7, "N/A"

    const/4 v0, 0x0

    new-instance v1, LX/A2G;

    invoke-direct {v1, v0, v7, v0}, LX/A2G;-><init>(LX/A2j;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v0, v4, LX/8yC;->A09:Ljava/lang/Long;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v35

    :goto_c
    iget-object v9, v4, LX/8yC;->A08:LX/8y7;

    const/4 v0, 0x0

    if-eqz v9, :cond_9

    iget-object v14, v9, LX/8y7;->A03:Ljava/lang/String;

    invoke-static {v14}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v7, v9, LX/8y7;->A01:LX/8wi;

    if-eqz v7, :cond_c

    iget-object v15, v7, LX/8wi;->A00:Ljava/lang/String;

    :goto_d
    iget-object v7, v9, LX/8y7;->A00:LX/8wi;

    if-eqz v7, :cond_b

    iget-object v13, v7, LX/8wi;->A00:Ljava/lang/String;

    :goto_e
    iget-object v7, v9, LX/8y7;->A02:LX/8xe;

    if-eqz v7, :cond_8

    iget-object v0, v7, LX/8xe;->A00:Ljava/lang/String;

    :cond_8
    const-string v7, "true"

    invoke-static {v0, v7}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v25

    invoke-static {v14}, LX/9An;->A00(Ljava/lang/String;)I

    move-result v24

    const/16 v23, 0x0

    new-instance v0, LX/A2g;

    move-object/from16 v20, v0

    move-object/from16 v21, v15

    move-object/from16 v22, v13

    invoke-direct/range {v20 .. v25}, LX/A2g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V

    :cond_9
    iget-object v9, v4, LX/5qe;->A00:LX/6cY;

    const-string v7, "variant_info"

    invoke-virtual {v9, v7}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v9

    iget-object v7, v11, LX/1cY;->A00:LX/1cZ;

    invoke-virtual {v7, v2, v9}, LX/1cZ;->A00(LX/6YN;LX/6cY;)LX/6gD;

    move-result-object v24

    const/16 v37, 0x1

    new-instance v7, LX/A3Z;

    move-object/from16 v20, v7

    move-object/from16 v21, v1

    move-object/from16 v22, v0

    move-object/from16 v23, v17

    move-object/from16 v25, v2

    invoke-direct/range {v20 .. v38}, LX/A3Z;-><init>(LX/A2G;LX/A2g;LX/6gC;LX/6gD;LX/6YN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/util/List;IJZZ)V

    iget-object v0, v4, LX/8yC;->A06:LX/8xc;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/8xc;->A00:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    new-instance v0, LX/8ZT;

    invoke-direct {v0, v7, v1}, LX/8ZT;-><init>(LX/A3Z;Z)V

    :goto_f
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_a
    move-object v0, v7

    goto :goto_f

    :cond_b
    move-object v13, v0

    goto :goto_e

    :cond_c
    move-object v15, v0

    goto :goto_d

    :cond_d
    const-wide/16 v35, 0x63

    goto :goto_c

    :cond_e
    const-string v0, "Connection/Product/missing required fields."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_f
    move-object v0, v7

    goto/16 :goto_5

    :cond_10
    move-object v2, v7

    goto/16 :goto_4

    :cond_11
    move-object/from16 v28, v7

    goto/16 :goto_3

    :cond_12
    move-object/from16 v31, v7

    goto/16 :goto_2

    :cond_13
    invoke-static {v10, v6}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {v10}, LX/1kg;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v18

    iget-object v4, v3, LX/8x5;->A02:Ljava/lang/String;

    invoke-static {v4}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v2, v3, LX/8x5;->A03:Ljava/lang/String;

    invoke-static {v2}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v10, v3, LX/8x5;->A00:Ljava/lang/Object;

    check-cast v10, LX/8yA;

    if-nez v10, :cond_14

    const/4 v0, 0x0

    new-instance v7, LX/9dS;

    invoke-direct {v7, v0, v0, v6, v6}, LX/9dS;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    :goto_10
    const/4 v15, 0x0

    new-instance v0, LX/9dp;

    move-object v13, v0

    move-object v14, v7

    move-object/from16 v16, v4

    move-object/from16 v17, v2

    invoke-direct/range {v13 .. v18}, LX/9dp;-><init>(LX/9dS;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_14
    iget-object v1, v10, LX/8yA;->A03:Ljava/lang/String;

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-static {v1}, LX/14z;->A0F(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_18

    const-string v0, "APPROVED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    const-string v0, "REJECTED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/1km;->A03(I)I

    move-result v9

    :goto_11
    iget-object v0, v10, LX/8yA;->A01:LX/8wc;

    const/4 v7, 0x0

    if-eqz v0, :cond_17

    iget-object v3, v0, LX/8wc;->A00:Ljava/lang/String;

    :goto_12
    iget-object v0, v10, LX/8yA;->A00:LX/8wc;

    if-eqz v0, :cond_16

    iget-object v1, v0, LX/8wc;->A00:Ljava/lang/String;

    :goto_13
    iget-object v0, v10, LX/8yA;->A02:LX/8xb;

    if-eqz v0, :cond_15

    iget-object v7, v0, LX/8xb;->A00:Ljava/lang/String;

    :cond_15
    const-string v0, "true"

    invoke-static {v7, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    new-instance v7, LX/9dS;

    invoke-direct {v7, v3, v1, v9, v0}, LX/9dS;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    goto :goto_10

    :cond_16
    move-object v1, v7

    goto :goto_13

    :cond_17
    move-object v3, v7

    goto :goto_12

    :cond_18
    const/4 v9, 0x0

    goto :goto_11

    :cond_19
    invoke-static {v8}, LX/7vF;->A04(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, LX/000;->A1R(I)Z

    move-result v1

    new-instance v0, LX/9cJ;

    invoke-direct {v0, v1, v8}, LX/9cJ;-><init>(ZLjava/lang/String;)V

    new-instance v2, LX/9cI;

    invoke-direct {v2, v0, v12}, LX/9cI;-><init>(LX/9cJ;Ljava/util/List;)V

    goto :goto_15

    :cond_1a
    iget-object v7, v5, LX/8Z9;->A09:LX/1cX;

    const-string v0, "collections"

    invoke-virtual {v11, v0}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v4

    if-eqz v4, :cond_1d

    const-string v0, "collection"

    invoke-virtual {v4, v0}, LX/6cY;->A0P(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1b
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {v2}, LX/1kh;->A0s(Ljava/util/Iterator;)LX/6cY;

    move-result-object v1

    invoke-virtual {v7, v1}, LX/1cX;->A01(LX/6cY;)LX/9dp;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v7, v1}, LX/1cX;->A01(LX/6cY;)LX/9dp;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_1c
    const-string v0, "paging"

    invoke-virtual {v4, v0}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v0

    invoke-static {v0}, LX/1cY;->A00(LX/6cY;)LX/9cJ;

    move-result-object v0

    new-instance v2, LX/9cI;

    invoke-direct {v2, v0, v3}, LX/9cI;-><init>(LX/9cJ;Ljava/util/List;)V

    :goto_15
    iget-object v1, v5, LX/8Z9;->A01:LX/9Tx;

    iget-object v0, v5, LX/8Z9;->A00:LX/9aC;

    invoke-virtual {v0, v2, v1}, LX/9aC;->A00(LX/9cI;LX/9Tx;)V

    return-void

    :cond_1d
    iget-object v1, v5, LX/8Z9;->A01:LX/9Tx;

    iget-object v0, v5, LX/8Z9;->A00:LX/9aC;

    invoke-virtual {v0, v1, v6}, LX/9aC;->A01(LX/9Tx;I)V

    return-void
.end method
