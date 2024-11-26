.class public final LX/3ul;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BCV;


# instance fields
.field public final A00:LX/0xd;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/1RZ;

.field public final A03:LX/16Z;

.field public final A04:LX/17Z;

.field public final A05:LX/1Ah;

.field public final A06:LX/1Rf;

.field public final A07:LX/0x5;

.field public final A08:LX/0vo;

.field public final A09:LX/0ue;

.field public final A0A:LX/13e;

.field public final A0B:LX/0yB;

.field public final A0C:LX/0yT;

.field public final A0D:LX/0yd;

.field public final A0E:LX/1Df;

.field public final A0F:LX/1Ac;

.field public final A0G:LX/0xJ;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1RZ;LX/16Z;LX/17Z;LX/1Ah;LX/1Rf;LX/0xd;LX/0x5;LX/0vo;LX/0ue;LX/13e;LX/0yB;LX/0yT;LX/0yd;LX/1Df;LX/1Ac;LX/0xJ;)V
    .locals 17

    const/4 v1, 0x1

    move-object/from16 v0, p17

    move-object/from16 v11, p7

    move-object/from16 v10, p8

    invoke-static {v11, v10, v0, v1}, LX/1kr;->A1G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v1, 0x5

    move-object/from16 v7, p11

    invoke-static {v7, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    move-object/from16 v6, p12

    move-object/from16 v5, p13

    move-object/from16 v8, p10

    move-object/from16 v15, p3

    move-object/from16 v16, p2

    move-object/from16 v1, v16

    invoke-static {v5, v15, v8, v1, v6}, LX/1ks;->A0a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v3, p15

    move-object/from16 v2, p16

    move-object/from16 v4, p14

    move-object/from16 v12, p6

    move-object/from16 v14, p4

    invoke-static {v2, v12, v3, v4, v14}, LX/1ks;->A0b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v9, p9

    move-object/from16 v13, p5

    invoke-static {v9, v13}, LX/1kp;->A1L(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v11, v1, LX/3ul;->A00:LX/0xd;

    move-object/from16 v11, p1

    iput-object v11, v1, LX/3ul;->A01:Landroid/content/Context;

    iput-object v10, v1, LX/3ul;->A07:LX/0x5;

    iput-object v0, v1, LX/3ul;->A0G:LX/0xJ;

    iput-object v7, v1, LX/3ul;->A0A:LX/13e;

    iput-object v5, v1, LX/3ul;->A0C:LX/0yT;

    iput-object v15, v1, LX/3ul;->A03:LX/16Z;

    iput-object v8, v1, LX/3ul;->A09:LX/0ue;

    move-object/from16 v0, v16

    iput-object v0, v1, LX/3ul;->A02:LX/1RZ;

    iput-object v6, v1, LX/3ul;->A0B:LX/0yB;

    iput-object v2, v1, LX/3ul;->A0F:LX/1Ac;

    iput-object v12, v1, LX/3ul;->A06:LX/1Rf;

    iput-object v3, v1, LX/3ul;->A0E:LX/1Df;

    iput-object v4, v1, LX/3ul;->A0D:LX/0yd;

    iput-object v14, v1, LX/3ul;->A04:LX/17Z;

    iput-object v9, v1, LX/3ul;->A08:LX/0vo;

    iput-object v13, v1, LX/3ul;->A05:LX/1Ah;

    return-void
.end method

.method private final A00(JJZ)LX/049;
    .locals 13

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {}, LX/1kg;->A15()Ljava/util/LinkedHashMap;

    move-result-object v3

    iget-object v0, p0, LX/3ul;->A05:LX/1Ah;

    invoke-virtual {v0}, LX/1Ah;->A04()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_0
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v12}, LX/1kg;->A0f(Ljava/util/Iterator;)LX/123;

    move-result-object v2

    iget-object v0, p0, LX/3ul;->A03:LX/16Z;

    invoke-virtual {v0, v2}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v7

    const/4 v8, 0x1

    invoke-virtual {v7}, LX/14p;->A0G()Z

    move-result v0

    if-eqz p5, :cond_1

    if-nez v0, :cond_2

    goto :goto_0

    :cond_1
    iget-object v0, v7, LX/14p;->A0G:LX/3Ik;

    if-eqz v0, :cond_0

    iget-object v0, v7, LX/14p;->A0I:LX/123;

    instance-of v0, v0, LX/8iA;

    if-nez v0, :cond_0

    instance-of v0, v2, Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3ul;->A02:LX/1RZ;

    move-object v0, v2

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/1RZ;->A0O(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    invoke-virtual {v7}, LX/14p;->A0G()Z

    move-result v0

    iget-object v6, p0, LX/3ul;->A0E:LX/1Df;

    if-eqz v0, :cond_7

    invoke-virtual {v6}, LX/1Df;->A0Q()LX/3Lt;

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, LX/3Lt;->A0B()Z

    move-result v5

    invoke-virtual {v7}, LX/14p;->A0G()Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, v7, LX/14p;->A03:I

    if-eqz v0, :cond_6

    :cond_3
    :goto_2
    if-eqz v5, :cond_0

    if-nez v8, :cond_0

    invoke-static {v2, v6}, LX/1kk;->A0k(Lcom/whatsapp/jid/Jid;LX/1Df;)LX/3Lt;

    move-result-object v0

    invoke-virtual {v0}, LX/3Lt;->A0B()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3ul;->A0D:LX/0yd;

    invoke-virtual {v0, v2}, LX/0yd;->A0J(LX/123;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v7, p0, LX/3ul;->A0A:LX/13e;

    invoke-virtual {v7, v2}, LX/13e;->A0O(LX/123;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3ul;->A0C:LX/0yT;

    invoke-static {v0, v2}, LX/3MV;->A01(LX/0yT;Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v7, v2}, LX/13e;->A0R(LX/123;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v7, v2}, LX/13e;->A02(LX/123;)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v7, v2}, LX/1ko;->A0R(LX/13e;Ljava/lang/Object;)LX/3RJ;

    move-result-object v0

    if-nez v0, :cond_4

    const-wide/16 v0, 0x0

    :goto_3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v5, p0, LX/3ul;->A00:LX/0xd;

    invoke-static {v5}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v10

    sub-long/2addr v10, v0

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    const-wide/16 v0, 0x1

    add-long/2addr v8, v0

    move-wide/from16 v0, p3

    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    cmp-long v0, v10, v5

    if-gez v0, :cond_0

    cmp-long v0, v8, v10

    if-gtz v0, :cond_0

    invoke-static {v2}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v2}, LX/13e;->A02(LX/123;)I

    move-result v0

    invoke-static {v2, v3, v0}, LX/1kj;->A1T(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    goto/16 :goto_0

    :cond_4
    iget-wide v0, v0, LX/3RJ;->A0Z:J

    goto :goto_3

    :cond_5
    instance-of v0, v2, Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/3ul;->A0A:LX/13e;

    move-object v0, v2

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/13e;->A0C(Lcom/whatsapp/jid/UserJid;)LX/3v0;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v0, v0, LX/3v0;->expiration:I

    if-nez v0, :cond_3

    :cond_6
    const/4 v8, 0x0

    goto/16 :goto_2

    :cond_7
    invoke-virtual {v6}, LX/1Df;->A0R()LX/3Lt;

    move-result-object v0

    goto/16 :goto_1

    :cond_8
    invoke-static {v4, v3}, LX/1kg;->A18(Ljava/lang/Object;Ljava/lang/Object;)LX/049;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public Aze(LX/9Qf;LX/0q7;LX/4Tz;)Z
    .locals 13

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/9Qf;->A01:Ljava/util/Map;

    const-string v0, "first"

    invoke-static {v0, v1}, LX/1kh;->A14(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_4

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    :goto_0
    const-string v0, "second"

    invoke-static {v0, v1}, LX/1kh;->A14(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    :cond_0
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v7, p0

    iget-object v0, p0, LX/3ul;->A00:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v0

    iget-object v4, p0, LX/3ul;->A08:LX/0vo;

    invoke-static {v4}, LX/1kl;->A0D(LX/0vo;)Landroid/content/SharedPreferences;

    move-result-object v5

    const-string v4, "reply_reminder_notification_last_checked_timestamp"

    invoke-static {v5, v4}, LX/1km;->A0B(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v4

    sub-long/2addr v0, v4

    invoke-virtual {v6, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    const/4 v12, 0x0

    invoke-direct/range {v7 .. v12}, LX/3ul;->A00(JJZ)LX/049;

    move-result-object v1

    const/4 v12, 0x1

    invoke-direct/range {v7 .. v12}, LX/3ul;->A00(JJZ)LX/049;

    move-result-object v5

    iget-object v0, v1, LX/049;->first:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    iget-object v0, v5, LX/049;->first:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    instance-of v0, p2, LX/3ub;

    if-eqz v0, :cond_1

    check-cast p2, LX/3ub;

    iget-object v2, p2, LX/3ub;->A00:LX/3L2;

    if-eqz v2, :cond_1

    iget-object v0, v1, LX/049;->first:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iput-object v0, v2, LX/3L2;->A04:Ljava/util/List;

    iget-object v0, v5, LX/049;->first:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iput-object v0, v2, LX/3L2;->A05:Ljava/util/List;

    iget-object v1, v1, LX/049;->second:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v0, v5, LX/049;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-static {v1, v0}, LX/00k;->A07(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v2, LX/3L2;->A06:Ljava/util/Map;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/3L2;->A02:Ljava/lang/Long;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/3L2;->A01:Ljava/lang/Long;

    :cond_1
    if-gtz v4, :cond_2

    const/4 v0, 0x0

    if-lez v3, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0

    :cond_4
    const-wide/16 v8, 0x0

    goto :goto_0
.end method
