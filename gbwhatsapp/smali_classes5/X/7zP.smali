.class public final LX/7zP;
.super LX/08i;
.source ""

# interfaces
.implements LX/BDH;


# instance fields
.field public A00:LX/A2o;

.field public A01:Ljava/lang/Integer;

.field public A02:Z

.field public A03:Z

.field public final A04:I

.field public final A05:I

.field public final A06:LX/00t;

.field public final A07:LX/00t;

.field public final A08:LX/00t;

.field public final A09:LX/00t;

.field public final A0A:LX/00t;

.field public final A0B:LX/00t;

.field public final A0C:LX/00t;

.field public final A0D:LX/0xF;

.field public final A0E:LX/6CA;

.field public final A0F:LX/1Nh;

.field public final A0G:LX/9aw;

.field public final A0H:LX/1ch;

.field public final A0I:LX/9lN;

.field public final A0J:LX/6JL;

.field public final A0K:LX/9su;

.field public final A0L:LX/1Yd;

.field public final A0M:LX/9nc;

.field public final A0N:Lcom/whatsapp/jid/UserJid;

.field public final A0O:LX/3C2;

.field public final A0P:LX/9fE;

.field public final A0Q:LX/1UU;

.field public final A0R:LX/0xJ;

.field public final A0S:LX/0vu;

.field public final A0T:LX/3LN;

.field public final A0U:LX/1LK;

.field public final A0V:LX/9gQ;

.field public final A0W:LX/0xd;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/0vu;LX/0xF;LX/6CA;LX/3LN;LX/1LK;LX/1Nh;LX/9gQ;LX/9aw;LX/1ch;LX/9lN;LX/6JL;LX/9su;LX/1Yd;LX/9nc;LX/0xd;Lcom/whatsapp/jid/UserJid;LX/3C2;LX/9fE;LX/0xJ;)V
    .locals 18

    move-object/from16 v7, p13

    move-object/from16 v5, p16

    move-object/from16 v3, p19

    move-object/from16 v15, p3

    move-object/from16 v17, p1

    move-object/from16 v0, v17

    invoke-static {v5, v15, v0, v3, v7}, LX/1ks;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v6, p15

    move-object/from16 v10, p10

    move-object/from16 v9, p11

    move-object/from16 v8, p12

    invoke-static {v10, v6, v8, v9}, LX/1kr;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v12, p6

    move-object/from16 v16, p2

    move-object/from16 v0, v16

    invoke-static {v12, v0}, LX/1kp;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v4, p18

    move-object/from16 v14, p4

    invoke-static {v14, v4}, LX/1kp;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x10

    move-object/from16 v11, p7

    invoke-static {v11, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v0, 0x11

    move-object/from16 v13, p5

    invoke-static {v13, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v0, 0x14

    move-object/from16 v2, p20

    invoke-static {v2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    move-object/from16 v1, p0

    move-object/from16 v0, v17

    invoke-direct {v1, v0}, LX/08i;-><init>(Landroid/app/Application;)V

    iput-object v5, v1, LX/7zP;->A0W:LX/0xd;

    iput-object v15, v1, LX/7zP;->A0D:LX/0xF;

    iput-object v3, v1, LX/7zP;->A0P:LX/9fE;

    iput-object v7, v1, LX/7zP;->A0K:LX/9su;

    iput-object v10, v1, LX/7zP;->A0H:LX/1ch;

    iput-object v6, v1, LX/7zP;->A0M:LX/9nc;

    iput-object v8, v1, LX/7zP;->A0J:LX/6JL;

    iput-object v9, v1, LX/7zP;->A0I:LX/9lN;

    move-object/from16 v0, p14

    iput-object v0, v1, LX/7zP;->A0L:LX/1Yd;

    iput-object v12, v1, LX/7zP;->A0U:LX/1LK;

    move-object/from16 v0, v16

    iput-object v0, v1, LX/7zP;->A0S:LX/0vu;

    move-object/from16 v0, p17

    iput-object v0, v1, LX/7zP;->A0N:Lcom/whatsapp/jid/UserJid;

    iput-object v14, v1, LX/7zP;->A0E:LX/6CA;

    iput-object v4, v1, LX/7zP;->A0O:LX/3C2;

    iput-object v11, v1, LX/7zP;->A0F:LX/1Nh;

    iput-object v13, v1, LX/7zP;->A0T:LX/3LN;

    move-object/from16 v0, p8

    iput-object v0, v1, LX/7zP;->A0V:LX/9gQ;

    move-object/from16 v0, p9

    iput-object v0, v1, LX/7zP;->A0G:LX/9aw;

    iput-object v2, v1, LX/7zP;->A0R:LX/0xJ;

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v0

    iput-object v0, v1, LX/7zP;->A09:LX/00t;

    invoke-static {}, LX/1kg;->A0r()LX/1UU;

    move-result-object v0

    iput-object v0, v1, LX/7zP;->A0Q:LX/1UU;

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v0

    iput-object v0, v1, LX/7zP;->A0B:LX/00t;

    invoke-static {}, LX/1kg;->A0r()LX/1UU;

    move-result-object v0

    iput-object v0, v1, LX/7zP;->A07:LX/00t;

    invoke-static {}, LX/1kg;->A0r()LX/1UU;

    move-result-object v0

    iput-object v0, v1, LX/7zP;->A0A:LX/00t;

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v0

    iput-object v0, v1, LX/7zP;->A08:LX/00t;

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v0

    iput-object v0, v1, LX/7zP;->A06:LX/00t;

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v0

    iput-object v0, v1, LX/7zP;->A0C:LX/00t;

    invoke-virtual/range {v17 .. v17}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f070b0a

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, LX/7zP;->A05:I

    invoke-virtual/range {v17 .. v17}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f070208

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, LX/7zP;->A04:I

    return-void
.end method


# virtual methods
.method public final A0S(Lcom/whatsapp/jid/UserJid;)V
    .locals 11

    const/4 v2, 0x0

    move-object v7, p1

    invoke-static {p1, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/7zP;->A0L:LX/1Yd;

    iget-object v0, p0, LX/7zP;->A00:LX/A2o;

    invoke-virtual {v1, v0, p1}, LX/1Yd;->A03(LX/A2o;Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v6, p0, LX/7zP;->A0K:LX/9su;

    iget v8, p0, LX/7zP;->A05:I

    iget-object v0, v6, LX/9su;->A08:LX/0xF;

    invoke-virtual {v0, p1}, LX/0xF;->A0M(LX/123;)Z

    move-result v0

    invoke-static {v0}, LX/1km;->A03(I)I

    move-result v0

    mul-int/lit8 v9, v0, 0x4

    iget-object v3, v6, LX/9su;->A0B:LX/1ch;

    move v5, v9

    monitor-enter v3

    :try_start_0
    iget-object v0, v3, LX/1ch;->A05:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9jp;

    if-eqz v4, :cond_1

    const/4 v2, 0x1

    const/4 v1, 0x0

    new-instance v0, LX/9cJ;

    invoke-direct {v0, v2, v1}, LX/9cJ;-><init>(ZLjava/lang/String;)V

    iput-object v0, v4, LX/9jp;->A00:LX/9cJ;

    iget-object v2, v4, LX/9jp;->A03:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-gt v1, v9, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    if-ge v5, v1, :cond_1

    invoke-static {v2}, LX/1kh;->A08(Ljava/util/List;)I

    move-result v0

    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_1
    monitor-exit v3

    invoke-virtual {v3, p1}, LX/1ch;->A08(Lcom/whatsapp/jid/UserJid;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v10, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-object v2, v6, LX/9su;->A04:LX/00t;

    new-instance v1, LX/9Pf;

    invoke-direct {v1, v4, v10, v10}, LX/9Pf;-><init>(Ljava/util/List;ZZ)V

    new-instance v0, LX/8Zz;

    invoke-direct {v0, v1, p1}, LX/8Zz;-><init>(LX/9Pf;Lcom/whatsapp/jid/UserJid;)V

    invoke-virtual {v2, v0}, LX/00s;->A0C(Ljava/lang/Object;)V

    mul-int/lit8 v9, v9, 0x2

    :cond_2
    monitor-enter v3

    :try_start_1
    iget-object v0, v3, LX/1ch;->A03:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/1ch;->A01:Ljava/lang/Long;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    iget-object v1, v6, LX/9su;->A0H:LX/9ax;

    invoke-static {}, LX/9BG;->A00()Ljava/util/Set;

    move-result-object v0

    new-instance v5, LX/Ayr;

    invoke-direct/range {v5 .. v10}, LX/Ayr;-><init>(LX/9su;Lcom/whatsapp/jid/UserJid;IIZ)V

    invoke-virtual {v1, p1, v0, v5}, LX/9ax;->A01(Lcom/whatsapp/jid/UserJid;Ljava/util/Set;LX/02t;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_3
    iget-object v0, p0, LX/7zP;->A0H:LX/1ch;

    invoke-virtual {v0, p1, v2}, LX/1ch;->A0F(Lcom/whatsapp/jid/UserJid;Z)V

    return-void
.end method

.method public final A0T(Lcom/whatsapp/jid/UserJid;)V
    .locals 7

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v6, p0, LX/7zP;->A0H:LX/1ch;

    iget-object v1, v6, LX/1ch;->A04:LX/0z0;

    const/16 v0, 0x2011

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, LX/7zP;->A0S(Lcom/whatsapp/jid/UserJid;)V

    :cond_0
    iget-object v1, p0, LX/7zP;->A0K:LX/9su;

    iget v0, p0, LX/7zP;->A05:I

    invoke-virtual {v1, p1, v0}, LX/9su;->A08(Lcom/whatsapp/jid/UserJid;I)V

    return-void

    :cond_1
    monitor-enter v6

    :try_start_0
    iget-object v0, v6, LX/1ch;->A01:Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v6

    iget-object v5, v6, LX/1ch;->A03:LX/0xd;

    invoke-static {v5}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v3

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr v3, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xa

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_2

    :goto_0
    monitor-enter v6

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1}, LX/7zP;->A0S(Lcom/whatsapp/jid/UserJid;)V

    goto :goto_0

    :goto_1
    :try_start_1
    iget-object v0, v6, LX/1ch;->A00:Ljava/lang/Long;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v6

    invoke-static {v5}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v3

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr v3, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xa

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0
.end method

.method public final A0U(Lcom/whatsapp/jid/UserJid;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/7zP;->A0U:LX/1LK;

    iget-object v0, v1, LX/1LK;->A04:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Nh;

    invoke-virtual {v0}, LX/1Nh;->A00()I

    move-result v0

    and-int/lit16 v0, v0, 0x80

    if-lez v0, :cond_0

    invoke-virtual {v1, p0, p1}, LX/1LK;->A0D(LX/BDH;Lcom/whatsapp/jid/UserJid;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/7zP;->Bag(LX/A2o;)V

    return-void
.end method

.method public BUe(LX/A2o;)V
    .locals 10

    iput-object p1, p0, LX/7zP;->A00:LX/A2o;

    iget-object v1, p0, LX/7zP;->A08:LX/00t;

    iget-object v3, p0, LX/7zP;->A0L:LX/1Yd;

    iget-object v5, p0, LX/7zP;->A0N:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v3, p1, v5}, LX/1Yd;->A03(LX/A2o;Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    invoke-static {v1, v0}, LX/1kj;->A1K(LX/00s;Z)V

    iget-object v2, p0, LX/7zP;->A00:LX/A2o;

    iget-object v1, v3, LX/1Yd;->A01:LX/0z0;

    const/16 v0, 0x5ea

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v1

    const-string v0, "categories"

    invoke-static {v3, v2, v0, v1}, LX/1Yd;->A00(LX/1Yd;LX/A2o;Ljava/lang/String;Z)Z

    move-result v0

    iget-object v4, p0, LX/7zP;->A0M:LX/9nc;

    if-nez v0, :cond_7

    invoke-virtual {v4, v5}, LX/9nc;->A03(Lcom/whatsapp/jid/UserJid;)V

    iget-object v2, p0, LX/7zP;->A0B:LX/00t;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, LX/00s;->A0D(Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {p0, v5}, LX/7zP;->A0T(Lcom/whatsapp/jid/UserJid;)V

    const/4 v1, 0x1

    const-string v0, "postcode"

    invoke-static {v3, p1, v0, v1}, LX/1Yd;->A00(LX/1Yd;LX/A2o;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/7zP;->A0Q:LX/1UU;

    invoke-virtual {v0, p1}, LX/00s;->A0D(Ljava/lang/Object;)V

    iget-object v0, p0, LX/7zP;->A0F:LX/1Nh;

    invoke-virtual {v0}, LX/1Nh;->A01()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    new-array v1, v4, [Ljava/lang/Object;

    const v0, 0x7f12066c

    new-instance v5, LX/2hV;

    invoke-direct {v5, v1, v0}, LX/2hV;-><init>([Ljava/lang/Object;I)V

    iget-object v0, p1, LX/A2o;->A02:LX/A2I;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/A2I;->A02:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x7a624f1f

    if-eq v1, v0, :cond_4

    const v0, -0x7ba23b5

    if-eq v1, v0, :cond_3

    const v0, 0x1804e

    if-ne v1, v0, :cond_5

    const-string v0, "cep"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v1, 0x7f12066b

    :goto_2
    new-array v0, v4, [Ljava/lang/Object;

    new-instance v5, LX/2hV;

    invoke-direct {v5, v0, v1}, LX/2hV;-><init>([Ljava/lang/Object;I)V

    :cond_0
    :goto_3
    iget-object v3, p0, LX/7zP;->A0A:LX/00t;

    invoke-static {}, LX/000;->A1Z()[Ljava/lang/Object;

    move-result-object v2

    aput-object v5, v2, v4

    const v1, 0x7f122468

    :goto_4
    new-instance v0, LX/2hV;

    invoke-direct {v0, v2, v1}, LX/2hV;-><init>([Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/00s;->A0D(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LX/7zP;->A0T:LX/3LN;

    invoke-virtual {v0, p1}, LX/3LN;->A00(LX/A2o;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "UNBLOCKED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/7zP;->A06:LX/00t;

    invoke-virtual {v0, v1}, LX/00s;->A0D(Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    const-string v0, "zip_code"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v1, 0x7f12066e

    goto :goto_2

    :cond_4
    const-string v0, "postal_code"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v1, 0x7f12066d

    goto :goto_2

    :cond_5
    new-array v1, v4, [Ljava/lang/Object;

    const v0, 0x7f12066c

    new-instance v5, LX/2hV;

    invoke-direct {v5, v1, v0}, LX/2hV;-><init>([Ljava/lang/Object;I)V

    goto :goto_3

    :cond_6
    iget-object v3, p0, LX/7zP;->A0A:LX/00t;

    new-array v2, v4, [Ljava/lang/Object;

    const v1, 0x7f122469

    goto :goto_4

    :cond_7
    const-string v1, "catalog_category_dummy_root_id"

    invoke-virtual {v4, v5, v1}, LX/9nc;->A04(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v2, p0, LX/7zP;->A0B:LX/00t;

    invoke-virtual {v4, v5, v1}, LX/9nc;->A01(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    goto/16 :goto_0

    :cond_8
    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v7

    iget-object v0, p0, LX/7zP;->A0J:LX/6JL;

    iget-object v6, v0, LX/6JL;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/7zP;->A0K:LX/9su;

    iget v8, p0, LX/7zP;->A04:I

    invoke-static {v6}, LX/00D;->A0A(Ljava/lang/Object;)V

    new-instance v4, LX/9dq;

    move v9, v8

    invoke-direct/range {v4 .. v9}, LX/9dq;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/util/Set;II)V

    const/4 v1, 0x0

    new-instance v0, LX/BKw;

    invoke-direct {v0, v5, p0, v1}, LX/BKw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, LX/AJM;

    invoke-direct {v1, v0, v2}, LX/AJM;-><init>(LX/BDJ;LX/9su;)V

    iget-object v0, v2, LX/9su;->A0E:LX/9nu;

    invoke-virtual {v0, v4, v1}, LX/9nu;->A01(LX/9dq;LX/BDK;)V

    goto/16 :goto_1
.end method

.method public Bag(LX/A2o;)V
    .locals 3

    iput-object p1, p0, LX/7zP;->A00:LX/A2o;

    iget-object v2, p0, LX/7zP;->A08:LX/00t;

    iget-object v0, p0, LX/7zP;->A0L:LX/1Yd;

    iget-object v1, p0, LX/7zP;->A0N:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0, p1, v1}, LX/1Yd;->A03(LX/A2o;Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    invoke-static {v2, v0}, LX/1kj;->A1K(LX/00s;Z)V

    invoke-virtual {p0, v1}, LX/7zP;->A0T(Lcom/whatsapp/jid/UserJid;)V

    return-void
.end method
