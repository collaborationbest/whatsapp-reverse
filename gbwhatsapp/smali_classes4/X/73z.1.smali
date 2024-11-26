.class public LX/73z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7nY;


# instance fields
.field public A00:LX/68y;

.field public A01:I

.field public A02:LX/69Q;

.field public final A03:J

.field public final A04:LX/1Co;

.field public final A05:LX/1Cr;

.field public final A06:LX/0zq;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:I

.field public final A0A:I

.field public final A0B:J

.field public final A0C:LX/19z;

.field public final A0D:LX/69Q;

.field public final A0E:LX/69Q;

.field public final A0F:LX/1Cm;

.field public final A0G:LX/1Dv;

.field public final A0H:Z


# direct methods
.method public constructor <init>(LX/19z;LX/1Co;LX/1Cr;LX/69Q;LX/69Q;LX/1Cm;LX/0zq;Ljava/lang/String;Ljava/lang/String;IIJJZZ)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/73z;->A01:I

    iput-object p6, p0, LX/73z;->A0F:LX/1Cm;

    iput-object p4, p0, LX/73z;->A0E:LX/69Q;

    iput-object p5, p0, LX/73z;->A0D:LX/69Q;

    iput-object p8, p0, LX/73z;->A07:Ljava/lang/String;

    move-wide/from16 v1, p12

    iput-wide v1, p0, LX/73z;->A03:J

    move-object/from16 v1, p9

    iput-object v1, p0, LX/73z;->A08:Ljava/lang/String;

    iput-object p7, p0, LX/73z;->A06:LX/0zq;

    iput-object p1, p0, LX/73z;->A0C:LX/19z;

    iput-object p3, p0, LX/73z;->A05:LX/1Cr;

    iput-object p2, p0, LX/73z;->A04:LX/1Co;

    move/from16 v1, p10

    iput v1, p0, LX/73z;->A0A:I

    move/from16 v3, p11

    iput v3, p0, LX/73z;->A09:I

    move-wide/from16 v1, p14

    iput-wide v1, p0, LX/73z;->A0B:J

    if-lez p11, :cond_0

    if-eqz p16, :cond_0

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    int-to-long v3, v3

    const-wide/16 v5, 0xbb8

    new-instance v1, LX/1Dv;

    invoke-direct/range {v1 .. v6}, LX/1Dv;-><init>(Ljava/util/Random;JJ)V

    :goto_0
    iput-object v1, p0, LX/73z;->A0G:LX/1Dv;

    move/from16 v1, p17

    iput-boolean v1, p0, LX/73z;->A0H:Z

    invoke-direct {p0, v0}, LX/73z;->A04(Z)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Z)LX/69Q;
    .locals 4

    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/69Q;

    iget-object v1, v2, LX/69Q;->A00:Ljava/lang/String;

    iget-object v0, v2, LX/69Q;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/73z;->A05(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/73z;->A05(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    iget-object v0, v2, LX/69Q;->A08:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p4, :cond_4

    iget-object v0, v2, LX/69Q;->A0B:Ljava/util/Set;

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    if-eqz p2, :cond_3

    iget-object v0, v2, LX/69Q;->A0A:Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_3
    return-object v2

    :cond_4
    iget-object v0, v2, LX/69Q;->A09:Ljava/util/Set;

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A01(LX/0xC;LX/19z;LX/0xd;LX/0z0;LX/1Co;LX/1Cr;LX/1Cm;LX/62b;LX/0zq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJZZ)LX/73z;
    .locals 33

    const/4 v1, 0x1

    move-object/from16 v4, p3

    if-nez p16, :cond_0

    const/16 v0, 0xa58

    invoke-virtual {v4, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    const/16 v30, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/16 v30, 0x1

    :cond_1
    const/16 v0, 0x100

    invoke-virtual {v4, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    move/from16 v2, p12

    if-eqz v0, :cond_2

    if-nez p12, :cond_2

    const/16 v0, 0x102

    invoke-virtual {v4, v0}, LX/0yz;->A07(I)I

    move-result v24

    :goto_0
    const/16 v5, 0x101

    move-object/from16 v15, p4

    move-wide/from16 v27, p14

    move-object/from16 v14, p1

    move-object/from16 v16, p5

    move-object/from16 v19, p6

    move-object/from16 v9, p7

    move-object/from16 v20, p8

    if-nez p7, :cond_3

    const/16 v17, 0x0

    const-wide/16 v25, 0x0

    rsub-int/lit8 v23, p13, 0x4

    invoke-virtual {v4, v5}, LX/0yz;->A0E(I)Z

    move-result v29

    new-instance v13, LX/73z;

    move-object/from16 v21, v17

    move-object/from16 v22, v17

    move-object/from16 v18, v17

    invoke-direct/range {v13 .. v30}, LX/73z;-><init>(LX/19z;LX/1Co;LX/1Cr;LX/69Q;LX/69Q;LX/1Cm;LX/0zq;Ljava/lang/String;Ljava/lang/String;IIJJZZ)V

    return-object v13

    :cond_2
    const/16 v24, 0x0

    goto :goto_0

    :cond_3
    iget-wide v11, v9, LX/62b;->A04:J

    iget-object v13, v9, LX/62b;->A08:Ljava/lang/String;

    rsub-int/lit8 p8, p13, 0x4

    if-ne v1, v2, :cond_9

    iget v0, v9, LX/62b;->A00:I

    :goto_1
    add-int/lit8 p8, v0, 0x1

    const/4 v6, 0x1

    if-eqz p12, :cond_4

    :goto_2
    const/4 v6, 0x0

    :cond_4
    iget-object v3, v9, LX/62b;->A0A:Ljava/util/List;

    const-string v0, "fallback"

    const/4 v2, 0x0

    move-object/from16 v8, p9

    invoke-static {v0, v8, v2, v3, v6}, LX/73z;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Z)LX/69Q;

    move-result-object p3

    const-string v1, "primary"

    move-object v0, v2

    if-nez v6, :cond_7

    move-object/from16 v7, p11

    move/from16 v0, p17

    move-object/from16 v10, p2

    invoke-static {v10, v4, v7, v8, v0}, LX/73z;->A03(LX/0xd;LX/0z0;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    move-object/from16 v7, p10

    if-eqz p10, :cond_5

    move-object/from16 v0, p0

    invoke-static {v0, v4, v9, v7}, LX/73z;->A02(LX/0xC;LX/0z0;LX/62b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_5
    const/4 v7, 0x0

    if-eqz v0, :cond_6

    invoke-static {v1, v8, v0, v3, v7}, LX/73z;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Z)LX/69Q;

    move-result-object p2

    if-nez p2, :cond_8

    :cond_6
    const-string v9, "0"

    invoke-static {v1, v8, v9, v3, v7}, LX/73z;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Z)LX/69Q;

    move-result-object p2

    if-nez p2, :cond_8

    :cond_7
    invoke-static {v1, v8, v2, v3, v6}, LX/73z;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Z)LX/69Q;

    move-result-object p2

    if-nez p2, :cond_8

    move-object/from16 p2, p3

    :cond_8
    invoke-virtual {v4, v5}, LX/0yz;->A0E(I)Z

    move-result p14

    new-instance v31, LX/73z;

    move-wide/from16 p10, v11

    move-object/from16 v32, v14

    move-object/from16 p0, v15

    move-object/from16 p1, v16

    move-object/from16 p4, v19

    move-object/from16 p5, v20

    move-object/from16 p6, v13

    move-object/from16 p7, v0

    move/from16 p9, v24

    move-wide/from16 p12, v27

    move/from16 p15, v30

    invoke-direct/range {v31 .. v48}, LX/73z;-><init>(LX/19z;LX/1Co;LX/1Cr;LX/69Q;LX/69Q;LX/1Cm;LX/0zq;Ljava/lang/String;Ljava/lang/String;IIJJZZ)V

    return-object v31

    :cond_9
    if-eqz p12, :cond_a

    const/4 v0, 0x2

    if-eq v0, v2, :cond_a

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Mms4RouteSupplier/invalid mode = "

    invoke-static {v0, v1, v2}, LX/1kq;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    goto :goto_2

    :cond_a
    iget v0, v9, LX/62b;->A01:I

    goto :goto_1
.end method

.method public static A02(LX/0xC;LX/0z0;LX/62b;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/16 v0, 0x856

    invoke-virtual {p1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v4, p2, LX/62b;->A06:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-lez v0, :cond_0

    const/4 v0, 0x2

    const/4 v3, 0x1

    :try_start_0
    invoke-static {p3, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    new-instance v2, Ljava/math/BigInteger;

    invoke-direct {v2, v3, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "routesupplier/bigMod/could not parse hash: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3, v1, v2}, LX/1ko;->A1R(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "hash="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " error="

    invoke-static {v2, v0, v1}, LX/000;->A0j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "routesupplier/hash not parsed"

    invoke-virtual {p0, v0, v1, v3}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    const-wide/16 v2, 0x0

    :goto_0
    const-wide/16 v0, 0x64

    add-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A03(LX/0xd;LX/0z0;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 8

    const-string v7, "1"

    if-nez p4, :cond_0

    const-string v0, "newsletter"

    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x858

    invoke-virtual {p1, v0}, LX/0yz;->A07(I)I

    move-result v0

    invoke-static {v0}, LX/1kj;->A07(I)J

    move-result-wide v5

    const-wide/16 v1, 0x0

    const/4 v4, 0x0

    cmp-long v0, v5, v1

    if-lez v0, :cond_2

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {v0, p2}, Landroid/net/Uri$Builder;->encodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-static {v0}, LX/4fg;->A0l(Landroid/net/Uri$Builder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "_nc_hot"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v0, v4

    :goto_0
    invoke-static {p0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v2

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr v2, v0

    cmp-long v0, v2, v5

    if-gez v0, :cond_2

    :cond_0
    return-object v7

    :cond_1
    :try_start_0
    invoke-static {v2}, LX/4fi;->A0F(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "catv1/cannot parse hot timestamp: "

    invoke-static {v0, v2, v1}, LX/1kq;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    move-object v0, v4

    goto :goto_0

    :cond_2
    return-object v4
.end method

.method private A04(Z)V
    .locals 22

    move-object/from16 v5, p0

    iget v1, v5, LX/73z;->A01:I

    iget v9, v5, LX/73z;->A0A:I

    if-lt v1, v9, :cond_2

    if-eqz p1, :cond_0

    iget v0, v5, LX/73z;->A09:I

    add-int/2addr v9, v0

    if-lt v1, v9, :cond_1

    :cond_0
    const/4 v13, 0x0

    iput-object v13, v5, LX/73z;->A02:LX/69Q;

    :goto_0
    iput-object v13, v5, LX/73z;->A00:LX/68y;

    :cond_1
    return-void

    :cond_2
    if-nez p1, :cond_1

    iget-object v10, v5, LX/73z;->A04:LX/1Co;

    iget-object v1, v10, LX/1Co;->A02:LX/0z0;

    const/16 v0, 0x3b

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    const/4 v8, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-object v0, v5, LX/73z;->A0C:LX/19z;

    iget-boolean v0, v0, LX/19z;->A05:Z

    const/4 v6, 0x1

    if-nez v0, :cond_4

    :cond_3
    const/4 v6, 0x0

    :cond_4
    iget v4, v5, LX/73z;->A01:I

    const/4 v3, 0x3

    if-gt v4, v1, :cond_a

    iget-object v7, v5, LX/73z;->A0E:LX/69Q;

    iput-object v7, v5, LX/73z;->A02:LX/69Q;

    :goto_1
    const/16 v21, 0x0

    if-eqz v7, :cond_5

    :goto_2
    iget-boolean v0, v7, LX/69Q;->A0C:Z

    if-nez v0, :cond_6

    :cond_5
    iget-boolean v0, v5, LX/73z;->A0H:Z

    if-nez v0, :cond_9

    if-ge v4, v3, :cond_9

    :cond_6
    const/4 v13, 0x1

    :goto_3
    if-eqz v6, :cond_8

    if-eqz v4, :cond_7

    const/4 v0, 0x2

    if-lt v4, v0, :cond_8

    :cond_7
    iget-boolean v0, v5, LX/73z;->A0H:Z

    if-nez v0, :cond_8

    const/4 v8, 0x1

    :cond_8
    if-nez v7, :cond_d

    const/4 v13, 0x0

    goto :goto_0

    :cond_9
    const/4 v13, 0x0

    goto :goto_3

    :cond_a
    iget-object v2, v5, LX/73z;->A0D:LX/69Q;

    if-eqz v2, :cond_b

    iget-object v0, v2, LX/69Q;->A00:Ljava/lang/String;

    if-eqz v0, :cond_b

    iget-object v7, v5, LX/73z;->A02:LX/69Q;

    if-ne v7, v2, :cond_b

    const/4 v0, 0x4

    if-ne v4, v0, :cond_b

    :goto_4
    const/16 v21, 0x1

    goto :goto_2

    :cond_b
    sub-int/2addr v9, v1

    if-eq v4, v9, :cond_c

    if-eq v4, v3, :cond_c

    iget-object v1, v5, LX/73z;->A0E:LX/69Q;

    if-eqz v1, :cond_c

    iget-object v0, v1, LX/69Q;->A00:Ljava/lang/String;

    if-eqz v0, :cond_c

    iget-object v7, v5, LX/73z;->A02:LX/69Q;

    if-ne v7, v1, :cond_c

    goto :goto_4

    :cond_c
    iput-object v2, v5, LX/73z;->A02:LX/69Q;

    move-object v7, v2

    goto :goto_1

    :cond_d
    if-eqz v21, :cond_f

    iget-object v14, v7, LX/69Q;->A00:Ljava/lang/String;

    invoke-static {v14}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v15, v7, LX/69Q;->A01:Ljava/lang/String;

    iget-object v2, v7, LX/69Q;->A02:Ljava/lang/String;

    :goto_5
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v14, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "fna"

    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v6, "pop"

    :cond_e
    const/4 v9, 0x2

    if-eqz v8, :cond_10

    if-eqz v2, :cond_10

    goto :goto_6

    :cond_f
    iget-object v14, v7, LX/69Q;->A04:Ljava/lang/String;

    iget-object v15, v7, LX/69Q;->A05:Ljava/lang/String;

    iget-object v2, v7, LX/69Q;->A06:Ljava/lang/String;

    goto :goto_5

    :goto_6
    :try_start_0
    invoke-static {v2}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v8
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {}, LX/4fh;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    const/4 v4, 0x2

    goto :goto_7
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    :cond_10
    move-object v8, v15

    :catch_1
    const/4 v4, 0x0

    :goto_7
    iget-object v3, v5, LX/73z;->A05:LX/1Cr;

    invoke-virtual {v3}, LX/1Cr;->A01()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_12

    const-string v1, ":"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x0

    invoke-static {v2, v0, v11}, LX/09L;->A0K(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v9, :cond_12

    invoke-static {v2, v11}, LX/1kh;->A17(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {v3}, LX/1Cr;->A07()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v11, v3, LX/1Cr;->A00:LX/0z0;

    sget-object v12, LX/0zG;->A01:LX/0zG;

    const/16 v0, 0xe39

    invoke-static {v12, v11, v0}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v0, 0xfe9

    invoke-virtual {v11, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v5, LX/73z;->A06:LX/0zq;

    invoke-virtual {v0, v2, v14}, LX/0zq;->A01(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/4fi;->A0y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, LX/1Cr;->A00()I

    move-result v0

    invoke-static {v1, v0}, LX/1ki;->A0r(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v2}, LX/3S2;->A00(Ljava/lang/String;)Z

    move-result v4

    :cond_11
    :goto_8
    iget-object v2, v7, LX/69Q;->A08:Ljava/lang/String;

    iget-object v1, v5, LX/73z;->A07:Ljava/lang/String;

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v0, v5, LX/73z;->A08:Ljava/lang/String;

    new-instance v13, LX/68y;

    move-object/from16 v18, v0

    move-object/from16 v19, v2

    move/from16 v20, v4

    move-object/from16 v17, v6

    move-object/from16 v16, v1

    invoke-direct/range {v13 .. v21}, LX/68y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    goto/16 :goto_0

    :cond_12
    if-eqz v13, :cond_13

    invoke-virtual {v10}, LX/1Co;->A01()Z

    move-result v0

    if-eqz v0, :cond_13

    if-eqz v15, :cond_13

    iget-object v0, v5, LX/73z;->A06:LX/0zq;

    invoke-virtual {v0, v8, v14}, LX/0zq;->A01(Ljava/lang/String;Ljava/lang/String;)V

    if-eq v4, v9, :cond_11

    const/4 v4, 0x1

    goto :goto_8

    :cond_13
    move-object v15, v14

    const/4 v4, 0x0

    goto :goto_8
.end method

.method public static A05(Ljava/lang/String;)Z
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "https://"

    invoke-static {v0, p0, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v0, ".whatsapp.net"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Mms4RouteSupplier/isAcceptableHostname/"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2
.end method


# virtual methods
.method public B7M()J
    .locals 3

    iget-object v2, p0, LX/73z;->A0G:LX/1Dv;

    if-eqz v2, :cond_1

    iget v1, p0, LX/73z;->A01:I

    iget v0, p0, LX/73z;->A0A:I

    if-lt v1, v0, :cond_1

    invoke-virtual {v2}, LX/1Dv;->A00()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-string v0, "Mms4RouteSupplier/getBackoffTime unexpected exponential backoff of null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_1
    iget-wide v0, p0, LX/73z;->A0B:J

    return-wide v0
.end method

.method public B9O()LX/68y;
    .locals 1

    iget-object v0, p0, LX/73z;->A00:LX/68y;

    return-object v0
.end method

.method public BVs(ZI)V
    .locals 1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    iget-object v0, p0, LX/73z;->A0F:LX/1Cm;

    invoke-virtual {v0, p2}, LX/1Cm;->A0E(I)V

    :cond_0
    iget v0, p0, LX/73z;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/73z;->A01:I

    invoke-direct {p0, p1}, LX/73z;->A04(Z)V

    return-void
.end method
