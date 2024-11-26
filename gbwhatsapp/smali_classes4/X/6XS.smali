.class public final LX/6XS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0x5;

.field public final A01:LX/1HF;

.field public final A02:LX/0z0;

.field public final A03:LX/1KQ;

.field public final A04:LX/1KN;

.field public final A05:LX/5x2;

.field public final A06:LX/64s;

.field public final A07:LX/1PH;

.field public final A08:LX/006;

.field public final A09:LX/0xd;

.field public final A0A:LX/1PG;


# direct methods
.method public constructor <init>(LX/0xd;LX/0x5;LX/1HF;LX/0z0;LX/1KQ;LX/1KN;LX/5x2;LX/64s;LX/1PH;LX/1PG;LX/006;)V
    .locals 1

    invoke-static {p1, p4, p2, p10, p6}, LX/1ks;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p9, p7, p5, p3, p8}, LX/1ks;->A0a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    invoke-static {p11, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6XS;->A09:LX/0xd;

    iput-object p4, p0, LX/6XS;->A02:LX/0z0;

    iput-object p2, p0, LX/6XS;->A00:LX/0x5;

    iput-object p10, p0, LX/6XS;->A0A:LX/1PG;

    iput-object p6, p0, LX/6XS;->A04:LX/1KN;

    iput-object p9, p0, LX/6XS;->A07:LX/1PH;

    iput-object p7, p0, LX/6XS;->A05:LX/5x2;

    iput-object p5, p0, LX/6XS;->A03:LX/1KQ;

    iput-object p3, p0, LX/6XS;->A01:LX/1HF;

    iput-object p8, p0, LX/6XS;->A06:LX/64s;

    iput-object p11, p0, LX/6XS;->A08:LX/006;

    return-void
.end method

.method public static final A00(Ljava/lang/Iterable;)Ljava/lang/Object;
    .locals 4

    const/4 v2, 0x0

    instance-of v0, p0, Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    :cond_0
    return-object v3

    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1
.end method

.method private final A01(LX/7nS;LX/6Tr;)V
    .locals 8

    iget-object v1, p0, LX/6XS;->A02:LX/0z0;

    const/16 v0, 0xd84

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/7nS;->BGK()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/7nS;->BG5()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0uX;->A0C()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p2, LX/6Tr;->A00:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/1ki;->A0t(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :cond_2
    check-cast v1, Ljava/lang/Iterable;

    :goto_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v7}, LX/000;->A0q(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1}, LX/7nS;->B9X()Ljava/lang/String;

    move-result-object v5

    sget-object v0, LX/70s;->A07:LX/70s;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/6XS;->A06:LX/64s;

    invoke-virtual {v0, v6}, LX/64s;->A00(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const-string v1, ", "

    const-string v0, ""

    invoke-static {v1, v0, v0, v2, v4}, LX/03z;->A0Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/02t;)Ljava/lang/String;

    move-result-object v3

    if-eqz v5, :cond_4

    const/4 v2, 0x1

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v3, v1, v0, v2}, LX/4fe;->A1b(Ljava/lang/Object;[Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v0}, LX/4ff;->A0j(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :cond_3
    :goto_2
    iget-object v0, p0, LX/6XS;->A00:LX/0x5;

    iget-object v3, v0, LX/0x5;->A00:Landroid/content/Context;

    invoke-static {v3}, LX/00D;->A07(Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-static {v6, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "com.gbwhatsapp.otp.OTP_ERROR"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-interface {p1}, LX/7nS;->BC6()Ljava/lang/String;

    move-result-object v1

    const-string v0, "error"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "error_message"

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v3, v2}, LX/5fk;->A00(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {v3, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_1

    :cond_4
    move-object v5, v4

    goto :goto_2

    :cond_5
    iget-object v1, p2, LX/6Tr;->A02:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p2, LX/6Tr;->A03:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p2, LX/6Tr;->A01:Ljava/util/Set;

    goto :goto_0
.end method


# virtual methods
.method public final A02(LX/3Sq;)V
    .locals 23

    :try_start_0
    move-object/from16 v0, p0

    move-object/from16 v22, p1

    sget-object v2, LX/3UK;->A00:LX/3UK;

    iget-object v8, v0, LX/6XS;->A02:LX/0z0;

    move-object/from16 v1, v22

    invoke-static {v8, v1}, LX/3UK;->A00(LX/0z0;LX/3Sq;)LX/3Pc;

    move-result-object v7

    if-eqz v7, :cond_35

    invoke-virtual {v2, v8, v7}, LX/3UK;->A04(LX/0z0;LX/3Pc;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_35

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v13

    const/4 v6, 0x0

    const/4 v9, 0x2

    if-ne v13, v9, :cond_0

    iget-object v1, v7, LX/3Pc;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v9}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v1, v0, LX/6XS;->A04:LX/1KN;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v7, 0x4

    move-object v6, v4

    move-object/from16 v2, v22

    move-object v5, v4

    invoke-static/range {v1 .. v7}, LX/1KN;->A01(LX/1KN;LX/3Sq;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;I)V

    return-void

    :cond_0
    iget-object v1, v0, LX/6XS;->A03:LX/1KQ;

    iget-object v5, v1, LX/1KQ;->A00:LX/0z0;

    const/16 v1, 0x3ff

    invoke-virtual {v5, v1}, LX/0yz;->A0E(I)Z

    move-result v1

    if-nez v1, :cond_33

    const/16 v1, 0x181e

    invoke-virtual {v5, v1}, LX/0yz;->A0E(I)Z

    move-result v1

    if-nez v1, :cond_33

    move-object/from16 v1, v22

    iget-object v1, v1, LX/3Sq;->A1K:LX/3Qz;

    iget-object v2, v1, LX/3Qz;->A00:LX/123;

    const/4 v1, 0x1

    if-ne v13, v1, :cond_1

    const/16 v1, 0xc68

    invoke-virtual {v5, v1}, LX/0yz;->A0E(I)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v4, LX/70r;->A04:LX/70r;

    :goto_0
    invoke-static {v8, v7}, LX/3UK;->A02(LX/0z0;LX/3Pc;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_8

    iget-object v1, v7, LX/3Pc;->A01:Ljava/lang/String;

    invoke-static {v1}, Lcom/whatsapp/wamsys/SecureUriParser;->parseEncodedRFC2396(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    if-eqz v10, :cond_8

    const-string v1, "cta_display_name"

    invoke-virtual {v10, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    iget-object v1, v7, LX/3Pc;->A01:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v1, "code_expiration_minutes"

    invoke-virtual {v2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_1
    iget-object v1, v0, LX/6XS;->A01:LX/1HF;

    iget-object v1, v1, LX/1HF;->A00:LX/040;

    invoke-virtual {v1}, LX/040;->A01()Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v4, LX/70r;->A03:LX/70r;

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    iget-object v1, v0, LX/6XS;->A08:LX/006;

    invoke-interface {v1}, LX/006;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0yk;

    iget-object v1, v1, LX/0yk;->A04:LX/1Df;

    invoke-static {v2, v1}, LX/1kk;->A0k(Lcom/whatsapp/jid/Jid;LX/1Df;)LX/3Lt;

    move-result-object v1

    invoke-virtual {v1}, LX/3Lt;->A0A()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v4, LX/70r;->A02:LX/70r;

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    goto :goto_0

    :goto_1
    const-wide/16 v18, 0xa

    goto :goto_2

    :cond_4
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v18

    :goto_2
    const/16 v1, 0x166e

    invoke-virtual {v8, v1}, LX/0yz;->A0E(I)Z

    move-result v11

    const-string v3, "signature_hash"

    const-string v1, "package_name"

    invoke-virtual {v10, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v11, :cond_5

    const/16 v11, 0x2c

    if-eqz v2, :cond_7

    invoke-static {v11}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v6}, LX/09L;->A0J(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v16

    goto :goto_4

    :cond_5
    invoke-virtual {v10, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_6

    invoke-static {v2}, LX/1ki;->A0t(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    goto :goto_3

    :cond_6
    sget-object v16, LX/0A6;->A00:LX/0A6;

    :goto_3
    if-eqz v1, :cond_1c

    invoke-static {v1}, LX/1ki;->A0t(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    goto :goto_5

    :cond_7
    sget-object v16, LX/0A6;->A00:LX/0A6;

    :goto_4
    invoke-virtual {v10, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1c

    invoke-static {v11}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v6}, LX/09L;->A0J(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v17

    :goto_5
    new-instance v3, LX/6Gf;

    move-object v14, v3

    invoke-direct/range {v14 .. v19}, LX/6Gf;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;J)V

    :cond_8
    iget-object v10, v0, LX/6XS;->A05:LX/5x2;

    if-nez v3, :cond_9

    const/4 v2, 0x0

    sget-object v1, LX/02c;->A00:LX/02c;

    new-instance v10, LX/6Tr;

    invoke-direct {v10, v2, v1, v1, v1}, LX/6Tr;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    sget-object v11, LX/70s;->A0A:LX/70s;

    :goto_6
    iget-object v2, v10, LX/6Tr;->A00:Ljava/lang/String;

    move-object v12, v2

    if-nez v2, :cond_1d

    iget-object v1, v10, LX/6Tr;->A02:Ljava/util/Set;

    invoke-static {v1}, LX/6XS;->A00(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_1d

    iget-object v1, v10, LX/6Tr;->A03:Ljava/util/Set;

    invoke-static {v1}, LX/6XS;->A00(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_1d

    iget-object v1, v10, LX/6Tr;->A01:Ljava/util/Set;

    invoke-static {v1}, LX/6XS;->A00(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_1d

    goto/16 :goto_d

    :cond_9
    iget-object v1, v3, LX/6Gf;->A02:Ljava/util/List;

    move-object/from16 v21, v1

    invoke-static/range {v21 .. v21}, LX/03z;->A0f(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v20

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface/range {v20 .. v20}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_a
    :goto_7
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v2, v11

    check-cast v2, Ljava/lang/String;

    iget-object v1, v10, LX/5x2;->A01:LX/1PH;

    invoke-static {v2, v6}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/1PH;->A02:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v12, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_b
    invoke-static {v12}, LX/03z;->A0f(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v11

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v14

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :cond_c
    :goto_8
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v2, v12

    check-cast v2, Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v17

    iget-object v1, v10, LX/5x2;->A01:LX/1PH;

    invoke-static {v2, v6}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/1PH;->A02:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    :goto_9
    sub-long v17, v17, v1

    sget-object v15, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    iget-wide v1, v3, LX/6Gf;->A00:J

    invoke-virtual {v15, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v15

    cmp-long v1, v17, v15

    if-gtz v1, :cond_c

    invoke-virtual {v14, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_d
    const-wide/16 v1, 0x0

    goto :goto_9

    :cond_e
    invoke-static {v14}, LX/03z;->A0f(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v12

    invoke-static {v12}, LX/6XS;->A00(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_14

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v15

    const/4 v14, 0x0

    invoke-interface/range {v21 .. v21}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_a
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v16, v14, 0x1

    if-gez v14, :cond_f

    invoke-static {}, LX/1ko;->A14()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    :cond_f
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v1, v2}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    if-eqz v14, :cond_10

    invoke-virtual {v15, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_10
    move/from16 v14, v16

    goto :goto_a

    :cond_11
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v14

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_12
    :goto_b
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-static/range {v16 .. v16}, LX/1kn;->A03(Ljava/util/Iterator;)I

    move-result v15

    iget-object v1, v3, LX/6Gf;->A03:Ljava/util/List;

    invoke-static {v1, v15}, LX/03z;->A0P(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v14, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_13
    instance-of v1, v14, Ljava/util/Collection;

    if-eqz v1, :cond_15

    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_15

    :cond_14
    const/4 v2, 0x0

    goto :goto_c

    :cond_15
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_16
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-static/range {v16 .. v16}, LX/000;->A0q(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v14

    iget-object v15, v10, LX/5x2;->A00:LX/64s;

    const/4 v1, 0x1

    invoke-static {v14, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {v15, v2}, LX/64s;->A00(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v14}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    :goto_c
    new-instance v10, LX/6Tr;

    move-object/from16 v1, v20

    invoke-direct {v10, v2, v1, v11, v12}, LX/6Tr;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    const/4 v11, 0x1

    invoke-interface/range {v21 .. v21}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_17

    sget-object v11, LX/70s;->A09:LX/70s;

    goto/16 :goto_6

    :cond_17
    iget-object v1, v10, LX/6Tr;->A03:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_18

    sget-object v11, LX/70s;->A08:LX/70s;

    goto/16 :goto_6

    :cond_18
    iget-object v2, v10, LX/6Tr;->A02:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_19

    sget-object v11, LX/70s;->A0B:LX/70s;

    goto/16 :goto_6

    :cond_19
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v1

    if-le v1, v11, :cond_1a

    sget-object v11, LX/70s;->A05:LX/70s;

    goto/16 :goto_6

    :cond_1a
    iget-object v1, v10, LX/6Tr;->A00:Ljava/lang/String;

    if-nez v1, :cond_1b

    sget-object v11, LX/70s;->A07:LX/70s;

    goto/16 :goto_6

    :cond_1b
    const/4 v11, 0x0

    goto/16 :goto_6

    :cond_1c
    sget-object v17, LX/0A6;->A00:LX/0A6;

    goto/16 :goto_5

    :cond_1d
    iget-object v1, v0, LX/6XS;->A07:LX/1PH;

    iget-object v1, v1, LX/1PH;->A00:Ljava/util/Map;

    invoke-static {v2, v1}, LX/1kh;->A14(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v17

    goto :goto_e

    :goto_d
    const/16 v17, 0x0

    :goto_e
    move-object v2, v12

    if-nez v12, :cond_1e

    iget-object v1, v10, LX/6Tr;->A02:Ljava/util/Set;

    invoke-static {v1}, LX/6XS;->A00(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_1e

    iget-object v1, v10, LX/6Tr;->A03:Ljava/util/Set;

    invoke-static {v1}, LX/6XS;->A00(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_1e

    iget-object v1, v10, LX/6Tr;->A01:Ljava/util/Set;

    invoke-static {v1}, LX/6XS;->A00(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_1e

    const/16 v16, 0x0

    goto :goto_10

    :cond_1e
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    iget-object v1, v0, LX/6XS;->A07:LX/1PH;

    iget-object v1, v1, LX/1PH;->A02:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    :goto_f
    invoke-static {v14, v15, v1, v2}, LX/1kh;->A0x(JJ)Ljava/lang/Long;

    move-result-object v16

    :goto_10
    const/16 v1, 0xc68

    invoke-virtual {v5, v1}, LX/0yz;->A0E(I)Z

    move-result v14

    const/16 v5, 0x166e

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v14, :cond_22

    goto :goto_11

    :cond_1f
    const-wide/16 v1, 0x0

    goto :goto_f

    :goto_11
    if-ne v13, v2, :cond_22

    if-nez v11, :cond_21

    if-nez v3, :cond_20

    goto :goto_14

    :cond_20
    if-nez v12, :cond_24

    goto :goto_12

    :cond_21
    move-object v15, v11

    goto :goto_15

    :cond_22
    move-object v15, v1

    if-nez v11, :cond_26

    if-eqz v3, :cond_23

    if-nez v12, :cond_25

    goto :goto_13

    :goto_12
    sget-object v15, LX/70s;->A09:LX/70s;

    :goto_13
    sget-object v11, LX/70s;->A09:LX/70s;

    goto :goto_15

    :goto_14
    sget-object v15, LX/70s;->A0A:LX/70s;

    :cond_23
    sget-object v11, LX/70s;->A0A:LX/70s;

    goto :goto_15

    :cond_24
    iget-object v11, v0, LX/6XS;->A00:LX/0x5;

    iget-object v14, v11, LX/0x5;->A00:Landroid/content/Context;

    invoke-static {v14}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v13

    invoke-virtual {v13, v12}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v11, "com.gbwhatsapp.otp.OTP_RETRIEVED"

    invoke-virtual {v13, v11}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v14}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v11

    invoke-virtual {v11, v13, v6}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v11

    invoke-static {v11}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-static {v11}, LX/1kh;->A1Z(Ljava/util/List;)Z

    move-result v11

    if-nez v11, :cond_31

    sget-object v15, LX/70p;->A00:LX/70s;

    :cond_25
    iget-object v11, v0, LX/6XS;->A00:LX/0x5;

    iget-object v14, v11, LX/0x5;->A00:Landroid/content/Context;

    invoke-static {v14}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v13

    invoke-virtual {v13, v12}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v11, "com.gbwhatsapp.otp.OTP_RETRIEVED"

    invoke-virtual {v13, v11}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v14}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v11

    invoke-virtual {v11, v13, v6}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v11

    invoke-static {v11}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-static {v11}, LX/1kh;->A1Z(Ljava/util/List;)Z

    move-result v11

    if-nez v11, :cond_27

    sget-object v11, LX/70q;->A01:LX/70s;

    :cond_26
    :goto_15
    iget-object v2, v7, LX/3Pc;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v9}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto :goto_16

    :cond_27
    iget-object v3, v3, LX/6Gf;->A01:Ljava/lang/String;

    if-nez v3, :cond_28

    sget-object v11, LX/70q;->A00:LX/70s;

    goto :goto_15

    :cond_28
    const/4 v11, 0x0

    iget-object v3, v7, LX/3Pc;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-virtual {v8, v5}, LX/0yz;->A0E(I)Z

    move-result v2

    if-eqz v2, :cond_29

    iput-object v12, v7, LX/3Pc;->A02:Ljava/lang/String;

    :cond_29
    const/4 v6, 0x1

    :goto_16
    if-eqz v15, :cond_2a

    move-object v11, v15

    :cond_2a
    iget-object v2, v0, LX/6XS;->A04:LX/1KN;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    if-eqz v11, :cond_2f

    sget-object v1, LX/70s;->A06:LX/70s;

    invoke-virtual {v11, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b

    const/4 v1, 0x7

    goto :goto_17

    :cond_2b
    sget-object v1, LX/70s;->A0A:LX/70s;

    invoke-virtual {v11, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c

    const/16 v1, 0x8

    goto :goto_17

    :cond_2c
    sget-object v1, LX/70s;->A09:LX/70s;

    invoke-virtual {v11, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d

    const/4 v1, 0x5

    goto :goto_17

    :cond_2d
    sget-object v1, LX/70q;->A00:LX/70s;

    invoke-virtual {v11, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2e

    const/4 v1, 0x6

    goto :goto_17

    :cond_2e
    iget-object v1, v11, LX/70s;->A00:Ljava/lang/Integer;

    goto :goto_18

    :goto_17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_2f
    :goto_18
    const/16 v18, 0x4

    move-object v12, v2

    move-object/from16 v13, v22

    move-object v15, v1

    invoke-static/range {v12 .. v18}, LX/1KN;->A01(LX/1KN;LX/3Sq;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;I)V

    if-nez v11, :cond_30

    move-object v11, v4

    if-eqz v4, :cond_35

    :cond_30
    invoke-direct {v0, v11, v10}, LX/6XS;->A01(LX/7nS;LX/6Tr;)V

    return-void

    :cond_31
    const/4 v3, 0x3

    iget-object v2, v7, LX/3Pc;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-virtual {v8, v5}, LX/0yz;->A0E(I)Z

    move-result v2

    if-eqz v2, :cond_32

    iput-object v12, v7, LX/3Pc;->A02:Ljava/lang/String;

    :cond_32
    iget-object v2, v0, LX/6XS;->A04:LX/1KN;

    const/16 v18, 0x4

    move-object v15, v1

    move-object v12, v2

    move-object/from16 v13, v22

    move-object v14, v1

    invoke-static/range {v12 .. v18}, LX/1KN;->A01(LX/1KN;LX/3Sq;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;I)V

    if-eqz v4, :cond_35

    invoke-direct {v0, v4, v10}, LX/6XS;->A01(LX/7nS;LX/6Tr;)V

    return-void

    :cond_33
    iget-object v1, v7, LX/3Pc;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v9}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v1, v0, LX/6XS;->A04:LX/1KN;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, LX/1ki;->A0Z()Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v7, 0x4

    move-object/from16 v2, v22

    move-object v6, v5

    invoke-static/range {v1 .. v7}, LX/1KN;->A01(LX/1KN;LX/3Sq;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;I)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    iget-object v2, v0, LX/6XS;->A02:LX/0z0;

    move-object/from16 v1, v22

    invoke-static {v2, v1}, LX/3UK;->A00(LX/0z0;LX/3Sq;)LX/3Pc;

    move-result-object v1

    if-eqz v1, :cond_34

    const/4 v2, 0x2

    iget-object v1, v1, LX/3Pc;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, v0, LX/6XS;->A04:LX/1KN;

    invoke-static {}, LX/1ki;->A0Q()Ljava/lang/Integer;

    move-result-object v6

    invoke-static {}, LX/1ki;->A0Z()Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v10, 0x4

    move-object v4, v0

    move-object/from16 v5, v22

    move-object v9, v8

    invoke-static/range {v4 .. v10}, LX/1KN;->A01(LX/1KN;LX/3Sq;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;I)V

    :cond_34
    const-string v0, "Unexpected error while trying to parse OTP msg"

    invoke-static {v0, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_35
    return-void
.end method
