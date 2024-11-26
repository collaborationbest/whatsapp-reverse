.class public final LX/3uk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BCV;


# instance fields
.field public A00:LX/1Df;

.field public final A01:LX/1RZ;

.field public final A02:LX/0xd;

.field public final A03:LX/1J0;

.field public final A04:LX/16f;


# direct methods
.method public constructor <init>(LX/1RZ;LX/0xd;LX/1J0;LX/16f;LX/1Df;)V
    .locals 0

    invoke-static {p2, p4, p1, p5, p3}, LX/1ks;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3uk;->A02:LX/0xd;

    iput-object p4, p0, LX/3uk;->A04:LX/16f;

    iput-object p1, p0, LX/3uk;->A01:LX/1RZ;

    iput-object p5, p0, LX/3uk;->A00:LX/1Df;

    iput-object p3, p0, LX/3uk;->A03:LX/1J0;

    return-void
.end method


# virtual methods
.method public Aze(LX/9Qf;LX/0q7;LX/4Tz;)Z
    .locals 18

    move-object/from16 v8, p1

    move-object/from16 v0, p3

    move-object/from16 v7, p2

    invoke-static {v0, v8}, LX/1kp;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v17

    invoke-static {}, LX/1kg;->A15()Ljava/util/LinkedHashMap;

    move-result-object v6

    move-object/from16 v5, p0

    iget-object v1, v5, LX/3uk;->A03:LX/1J0;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1J0;->A03(Lcom/whatsapp/jid/UserJid;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v15, 0x0

    :cond_0
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static/range {v16 .. v16}, LX/1kh;->A0q(Ljava/util/Iterator;)LX/3Sq;

    move-result-object v2

    invoke-virtual {v2}, LX/3Sq;->A0N()Lcom/whatsapp/jid/UserJid;

    move-result-object v4

    iget-object v0, v5, LX/3uk;->A02:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v13

    iget-object v12, v8, LX/9Qf;->A01:Ljava/util/Map;

    const-string v0, "first"

    invoke-static {v0, v12}, LX/1kh;->A14(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    const v3, 0xea60

    if-eqz v0, :cond_6

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    int-to-long v0, v3

    mul-long/2addr v9, v0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    :goto_1
    const-string v0, "second"

    invoke-static {v0, v12}, LX/1kh;->A14(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    int-to-long v0, v3

    mul-long/2addr v9, v0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    :goto_2
    sget-object v0, LX/123;->A00:LX/14e;

    invoke-static {v4}, LX/14e;->A00(Lcom/whatsapp/jid/Jid;)LX/123;

    move-result-object v1

    if-eqz v4, :cond_0

    sget-object v0, LX/14n;->A00:LX/14n;

    if-eq v4, v0, :cond_0

    iget-object v0, v5, LX/3uk;->A01:LX/1RZ;

    invoke-virtual {v0, v4}, LX/1RZ;->A0O(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v5, LX/3uk;->A04:LX/16f;

    invoke-virtual {v0, v2}, LX/16f;->A0J(LX/3Sq;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_1

    iget-object v0, v5, LX/3uk;->A00:LX/1Df;

    invoke-virtual {v0, v1}, LX/1Df;->A0m(LX/123;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    if-eqz v11, :cond_0

    if-eqz v9, :cond_0

    iget-wide v2, v2, LX/3Sq;->A0I:J

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long v9, v13, v0

    cmp-long v0, v2, v9

    if-gez v0, :cond_2

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr v13, v0

    cmp-long v0, v2, v13

    if-lez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v6, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v4, v6}, LX/1kh;->A0z(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    invoke-virtual {v6, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    add-int/lit8 v15, v15, 0x1

    goto/16 :goto_0

    :cond_4
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    :cond_5
    const/4 v9, 0x0

    goto :goto_2

    :cond_6
    const/4 v11, 0x0

    goto :goto_1

    :cond_7
    instance-of v0, v7, LX/3ub;

    if-eqz v0, :cond_8

    check-cast v7, LX/3ub;

    iget-object v0, v7, LX/3ub;->A00:LX/3L2;

    if-eqz v0, :cond_8

    iput-object v6, v0, LX/3L2;->A07:Ljava/util/Map;

    :cond_8
    invoke-static {v15}, LX/000;->A1R(I)Z

    move-result v0

    return v0
.end method
