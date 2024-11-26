.class public final LX/9su;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public final A03:LX/00t;

.field public final A04:LX/00t;

.field public final A05:LX/00t;

.field public final A06:LX/9Vq;

.field public final A07:LX/18I;

.field public final A08:LX/0xF;

.field public final A09:LX/1LK;

.field public final A0A:LX/2Z3;

.field public final A0B:LX/1ch;

.field public final A0C:LX/6JL;

.field public final A0D:LX/AJU;

.field public final A0E:LX/9nu;

.field public final A0F:LX/1cX;

.field public final A0G:LX/9Jd;

.field public final A0H:LX/9ax;

.field public final A0I:LX/0x2;

.field public final A0J:LX/0z0;

.field public final A0K:LX/9mJ;

.field public final A0L:LX/19p;

.field public final A0M:LX/9fE;

.field public final A0N:LX/6Gi;

.field public final A0O:Ljava/util/List;

.field public final A0P:Ljava/util/List;

.field public final A0Q:Ljava/util/Map;

.field public final A0R:LX/9RM;

.field public final A0S:LX/9JU;

.field public final A0T:LX/AJd;


# direct methods
.method public constructor <init>(LX/9Vq;LX/18I;LX/0xF;LX/9RM;LX/1LK;LX/2Z3;LX/1ch;LX/6JL;LX/9nu;LX/1cX;LX/9Jd;LX/9ax;LX/0x2;LX/0z0;LX/9mJ;LX/19p;LX/9fE;LX/6Gi;)V
    .locals 7

    move-object/from16 v4, p14

    move-object/from16 v2, p16

    move-object/from16 v1, p17

    invoke-static {v4, p2, p3, v1, v2}, LX/1ks;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v3, p15

    invoke-static {p6, p7, p5, p8, v3}, LX/1ks;->A0a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    move-object/from16 v5, p13

    invoke-static {v5, v0, p1}, LX/1km;->A15(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v0, 0x10

    move-object/from16 v6, p18

    invoke-static {v6, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v4, p0, LX/9su;->A0J:LX/0z0;

    iput-object p2, p0, LX/9su;->A07:LX/18I;

    iput-object p3, p0, LX/9su;->A08:LX/0xF;

    iput-object v1, p0, LX/9su;->A0M:LX/9fE;

    iput-object v2, p0, LX/9su;->A0L:LX/19p;

    iput-object p6, p0, LX/9su;->A0A:LX/2Z3;

    iput-object p7, p0, LX/9su;->A0B:LX/1ch;

    iput-object p5, p0, LX/9su;->A09:LX/1LK;

    iput-object p8, p0, LX/9su;->A0C:LX/6JL;

    iput-object v3, p0, LX/9su;->A0K:LX/9mJ;

    iput-object v5, p0, LX/9su;->A0I:LX/0x2;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/9su;->A0E:LX/9nu;

    iput-object p1, p0, LX/9su;->A06:LX/9Vq;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/9su;->A0F:LX/1cX;

    iput-object p4, p0, LX/9su;->A0R:LX/9RM;

    iput-object v6, p0, LX/9su;->A0N:LX/6Gi;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/9su;->A0H:LX/9ax;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/9su;->A0G:LX/9Jd;

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v0

    iput-object v0, p0, LX/9su;->A04:LX/00t;

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v0

    iput-object v0, p0, LX/9su;->A03:LX/00t;

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/9su;->A0Q:Ljava/util/Map;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/9su;->A0O:Ljava/util/List;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/9su;->A0P:Ljava/util/List;

    invoke-static {}, LX/1kj;->A0f()Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/00t;

    invoke-direct {v0, v1}, LX/00t;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/9su;->A05:LX/00t;

    new-instance v0, LX/AJd;

    invoke-direct {v0, p0}, LX/AJd;-><init>(LX/9su;)V

    iput-object v0, p0, LX/9su;->A0T:LX/AJd;

    new-instance v0, LX/9JU;

    invoke-direct {v0, p0}, LX/9JU;-><init>(LX/9su;)V

    iput-object v0, p0, LX/9su;->A0S:LX/9JU;

    new-instance v0, LX/AJU;

    invoke-direct {v0, p0}, LX/AJU;-><init>(LX/9su;)V

    iput-object v0, p0, LX/9su;->A0D:LX/AJU;

    return-void
.end method

.method public static final A00(LX/9su;Lcom/whatsapp/jid/UserJid;)V
    .locals 3

    iget-boolean v0, p0, LX/9su;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/9su;->A00:Z

    iget-object v2, p0, LX/9su;->A09:LX/1LK;

    const/4 v1, 0x0

    new-instance v0, LX/AJ1;

    invoke-direct {v0, p0}, LX/AJ1;-><init>(LX/9su;)V

    invoke-virtual {v2, v0, p1, v1}, LX/1LK;->A0G(LX/1cU;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final A01(LX/9su;Lcom/whatsapp/jid/UserJid;IIZ)V
    .locals 4

    move-object v3, p0

    iget-object v1, p0, LX/9su;->A0H:LX/9ax;

    invoke-static {}, LX/9BG;->A00()Ljava/util/Set;

    move-result-object v0

    new-instance v2, LX/Ays;

    move-object p0, p1

    move p1, p3

    move p3, p4

    invoke-direct/range {v2 .. v7}, LX/Ays;-><init>(LX/9su;Lcom/whatsapp/jid/UserJid;IIZ)V

    invoke-virtual {v1, p0, v0, v2}, LX/9ax;->A01(Lcom/whatsapp/jid/UserJid;Ljava/util/Set;LX/02t;)V

    return-void
.end method

.method private final A02(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;IIZ)V
    .locals 10

    move-object v3, p0

    iget-object v1, p0, LX/9su;->A0B:LX/1ch;

    move-object v4, p1

    move-object v5, p2

    invoke-virtual {v1, p1, p2}, LX/1ch;->A04(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)LX/9cJ;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v6, v0, LX/9cJ;->A00:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, p1, p2}, LX/1ch;->A04(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)LX/9cJ;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/9cJ;->A01:Z

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/9su;->A05:LX/00t;

    invoke-virtual {v2}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2, v1}, LX/00s;->A0D(Ljava/lang/Object;)V

    iget-object v1, p0, LX/9su;->A0H:LX/9ax;

    invoke-static {}, LX/9BG;->A00()Ljava/util/Set;

    move-result-object v0

    new-instance v2, LX/Ayw;

    move v8, p3

    move v7, p4

    move v9, p5

    invoke-direct/range {v2 .. v9}, LX/Ayw;-><init>(LX/9su;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;IIZ)V

    invoke-virtual {v1, p1, v0, v2}, LX/9ax;->A01(Lcom/whatsapp/jid/UserJid;Ljava/util/Set;LX/02t;)V

    return-void

    :cond_2
    const/4 v6, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A03(ILcom/whatsapp/jid/UserJid;Ljava/lang/String;Z)V
    .locals 12

    move-object v7, p2

    move-object v8, p3

    invoke-static {p2, p3}, LX/1kp;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v0, "catalog_products_all_items_collection_id"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    move-object v6, p0

    iget-object v0, p0, LX/9su;->A08:LX/0xF;

    invoke-virtual {v0, p2}, LX/0xF;->A0M(LX/123;)Z

    move-result v0

    invoke-static {v0}, LX/1km;->A03(I)I

    move-result v0

    mul-int/lit8 v10, v0, 0x9

    move v9, p1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/9su;->A0B:LX/1ch;

    invoke-virtual {v0, p2, v10}, LX/1ch;->A0E(Lcom/whatsapp/jid/UserJid;I)V

    invoke-virtual {v0, p2}, LX/1ch;->A0K(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9su;->A03:LX/00t;

    new-instance v0, LX/8a1;

    invoke-direct {v0, p2, p3, v3, v3}, LX/8a1;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;ZZ)V

    invoke-virtual {v1, v0}, LX/00s;->A0D(Ljava/lang/Object;)V

    mul-int/lit8 v10, v10, 0x2

    :cond_0
    invoke-static {p0, p2, p1, v10, v3}, LX/9su;->A01(LX/9su;Lcom/whatsapp/jid/UserJid;IIZ)V

    return-void

    :cond_1
    iget-object v4, p0, LX/9su;->A0B:LX/1ch;

    move v5, v10

    monitor-enter v4

    :try_start_0
    iget-object v0, v4, LX/1ch;->A05:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9jp;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/9jp;->A05:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9cK;

    if-eqz v2, :cond_3

    const/4 v1, 0x0

    new-instance v0, LX/9cJ;

    invoke-direct {v0, v3, v1}, LX/9cJ;-><init>(ZLjava/lang/String;)V

    iput-object v0, v2, LX/9cK;->A00:LX/9cJ;

    iget-object v0, v2, LX/9cK;->A01:LX/9dp;

    iget-object v2, v0, LX/9dp;->A04:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-gt v1, v10, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    if-ge v5, v1, :cond_3

    invoke-static {v2}, LX/1kh;->A08(Ljava/util/List;)I

    move-result v0

    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_1
    monitor-exit v4

    invoke-virtual {v4, p2, p3}, LX/1ch;->A05(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)LX/9dp;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, v1, LX/9dp;->A04:Ljava/util/List;

    invoke-static {v0}, LX/1kh;->A1Z(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/9su;->A03:LX/00t;

    iget-object v1, v1, LX/9dp;->A03:Ljava/lang/String;

    new-instance v0, LX/8a1;

    invoke-direct {v0, p2, v1, v3, v3}, LX/8a1;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;ZZ)V

    invoke-virtual {v2, v0}, LX/00s;->A0D(Ljava/lang/Object;)V

    mul-int/lit8 v10, v10, 0x2

    :cond_4
    move/from16 v11, p4

    invoke-direct/range {v6 .. v11}, LX/9su;->A02(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;IIZ)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public final A04(ILcom/whatsapp/jid/UserJid;Ljava/lang/String;Z)V
    .locals 8

    move-object v3, p2

    move-object v4, p3

    invoke-static {p2, p3}, LX/1kp;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    move-object v2, p0

    iget-object v0, p0, LX/9su;->A08:LX/0xF;

    invoke-virtual {v0, p2}, LX/0xF;->A0M(LX/123;)Z

    move-result v0

    invoke-static {v0}, LX/1km;->A03(I)I

    move-result v0

    mul-int/lit8 v6, v0, 0x9

    const-string v0, "catalog_products_all_items_collection_id"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    move v5, p1

    if-eqz v0, :cond_0

    invoke-static {p0, p2, p1, v6, v1}, LX/9su;->A01(LX/9su;Lcom/whatsapp/jid/UserJid;IIZ)V

    return-void

    :cond_0
    move v7, p4

    invoke-direct/range {v2 .. v7}, LX/9su;->A02(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;IIZ)V

    return-void
.end method

.method public final A05(LX/7lK;LX/9pr;)V
    .locals 10

    move-object v6, p2

    iget-object v4, p2, LX/9pr;->A07:Lcom/whatsapp/jid/UserJid;

    invoke-static {v4}, LX/00D;->A06(Ljava/lang/Object;)V

    iget-object v3, p0, LX/9su;->A0E:LX/9nu;

    iget-object v2, v3, LX/9nu;->A00:LX/0xF;

    invoke-virtual {v2, v4}, LX/0xF;->A0M(LX/123;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/9su;->A0J:LX/0z0;

    const/16 v0, 0x448

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {v2, v4}, LX/0xF;->A0M(LX/123;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/9su;->A0J:LX/0z0;

    const/16 v0, 0x1c99

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, LX/9su;->A0D:LX/AJU;

    invoke-virtual {v3, v0, p2}, LX/9nu;->A03(LX/BDM;LX/9pr;)V

    :cond_2
    iget-object v0, p0, LX/9su;->A0Q:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    iget-object v0, p0, LX/9su;->A0R:LX/9RM;

    iget-object v3, p0, LX/9su;->A0D:LX/AJU;

    iget-object v0, v0, LX/9RM;->A02:LX/9J6;

    iget-object v0, v0, LX/9J6;->A00:LX/0wt;

    iget-object v0, v0, LX/0wt;->A00:LX/0uf;

    invoke-static {v0}, LX/1kj;->A0L(LX/0uf;)LX/0xC;

    move-result-object v1

    invoke-static {v0}, LX/7vF;->A0R(LX/0uf;)LX/9fE;

    move-result-object v9

    invoke-static {v0}, LX/1kl;->A0x(LX/0uf;)LX/19p;

    move-result-object v8

    invoke-static {v0}, LX/0uf;->A2q(LX/0uf;)LX/1cY;

    move-result-object v4

    invoke-static {v0}, LX/1kk;->A0S(LX/0uf;)LX/0x2;

    move-result-object v5

    invoke-static {v0}, LX/7vF;->A0J(LX/0uf;)LX/1LK;

    move-result-object v2

    iget-object v0, v0, LX/0uf;->A3Y:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/9mJ;

    new-instance v0, LX/8Z8;

    invoke-direct/range {v0 .. v9}, LX/8Z8;-><init>(LX/0xC;LX/1LK;LX/BDM;LX/1cY;LX/0x2;LX/9pr;LX/9mJ;LX/19p;LX/9fE;)V

    invoke-virtual {v0}, LX/8Z8;->A07()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, -0x1

    invoke-interface {p1, p2, v0}, LX/7lK;->BWi(LX/9pr;I)V

    return-void
.end method

.method public final A06(LX/7lM;Lcom/whatsapp/jid/UserJid;)V
    .locals 13

    iget-object v1, p0, LX/9su;->A0E:LX/9nu;

    iget-object v0, p0, LX/9su;->A0C:LX/6JL;

    iget-object v0, v0, LX/6JL;->A02:Ljava/lang/String;

    new-instance v4, LX/9Mt;

    invoke-direct {v4, p2, v0}, LX/9Mt;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)V

    new-instance v3, LX/9Mq;

    invoke-direct {v3, p1, p0}, LX/9Mq;-><init>(LX/7lM;LX/9su;)V

    iget-object v2, v1, LX/9nu;->A01:LX/9kJ;

    iget-object v6, v2, LX/9kJ;->A07:LX/9kW;

    iget-object v12, v2, LX/9kJ;->A0M:LX/0xJ;

    iget-object v0, v2, LX/9kJ;->A08:LX/8Zf;

    iget-object v5, v2, LX/9kJ;->A06:LX/9aD;

    new-instance v7, LX/9RP;

    invoke-direct {v7, v5, v0}, LX/9RP;-><init>(LX/9aD;LX/9kW;)V

    iget-object v8, v2, LX/9kJ;->A09:LX/38h;

    invoke-static {v2}, LX/9kJ;->A00(LX/9kJ;)LX/9OE;

    move-result-object v11

    iget-object v9, v2, LX/9kJ;->A0A:LX/9eu;

    iget-object v10, v2, LX/9kJ;->A0D:LX/0x2;

    new-instance v2, LX/8Zn;

    invoke-direct/range {v2 .. v12}, LX/8Zn;-><init>(LX/9Mq;LX/9Mt;LX/9aD;LX/9kW;LX/9RP;LX/38h;LX/9eu;LX/0x2;LX/9OE;LX/0xJ;)V

    invoke-static {v2, v1}, LX/9nu;->A00(LX/8hK;LX/9nu;)Z

    return-void
.end method

.method public final A07(LX/9T9;Z)V
    .locals 3

    iget-object v2, p0, LX/9su;->A07:LX/18I;

    const/4 v1, 0x5

    new-instance v0, LX/7AC;

    invoke-direct {v0, p0, p1, v1, p2}, LX/7AC;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v2, v0}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final A08(Lcom/whatsapp/jid/UserJid;I)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/9su;->A08:LX/0xF;

    invoke-virtual {v0, p1}, LX/0xF;->A0M(LX/123;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    :cond_0
    mul-int/lit8 v3, v0, 0x6

    iget-object v2, p0, LX/9su;->A0B:LX/1ch;

    invoke-virtual {v2, p1, v3}, LX/1ch;->A0E(Lcom/whatsapp/jid/UserJid;I)V

    invoke-virtual {v2, p1}, LX/1ch;->A0K(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/9su;->A0A:LX/2Z3;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0, v0}, LX/2Z3;->A00(Lcom/whatsapp/jid/UserJid;ZZ)V

    mul-int/lit8 v3, v3, 0x2

    :cond_1
    monitor-enter v2

    :try_start_0
    iget-object v0, v2, LX/1ch;->A03:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/1ch;->A00:Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    invoke-static {p0, p1, p2, v3, v4}, LX/9su;->A01(LX/9su;Lcom/whatsapp/jid/UserJid;IIZ)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final A09(LX/9T9;)Z
    .locals 9

    iget-object v3, p0, LX/9su;->A0M:LX/9fE;

    const v2, 0x2e2e3c65

    const-string v1, "report_product_tag"

    const-string v0, "CatalogManager"

    invoke-virtual {v3, v2, v1, v0}, LX/9fE;->A01(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/9su;->A0R:LX/9RM;

    iget-object v3, p0, LX/9su;->A0S:LX/9JU;

    iget-object v0, v0, LX/9RM;->A03:LX/9J7;

    iget-object v0, v0, LX/9J7;->A00:LX/0wt;

    iget-object v1, v0, LX/0wt;->A00:LX/0uf;

    invoke-static {v1}, LX/7vF;->A0R(LX/0uf;)LX/9fE;

    move-result-object v8

    invoke-static {v1}, LX/1kl;->A0x(LX/0uf;)LX/19p;

    move-result-object v7

    invoke-static {v1}, LX/7vF;->A0J(LX/0uf;)LX/1LK;

    move-result-object v2

    iget-object v0, v1, LX/0uf;->A3Y:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/9mJ;

    invoke-static {v1}, LX/1kl;->A0l(LX/0uf;)LX/0z0;

    move-result-object v5

    new-instance v1, LX/8Z2;

    move-object v4, p1

    invoke-direct/range {v1 .. v8}, LX/8Z2;-><init>(LX/1LK;LX/9JU;LX/9T9;LX/0z0;LX/9mJ;LX/19p;LX/9fE;)V

    invoke-virtual {v1}, LX/8Z2;->A03()Z

    move-result v0

    return v0
.end method

.method public final A0A(LX/9Tc;)Z
    .locals 11

    iget-object v4, p0, LX/9su;->A0E:LX/9nu;

    move-object v7, p1

    iget-object v3, p1, LX/9Tc;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-static {v3}, LX/00D;->A06(Ljava/lang/Object;)V

    iget-object v2, v4, LX/9nu;->A00:LX/0xF;

    invoke-virtual {v2, v3}, LX/0xF;->A0M(LX/123;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/9su;->A0J:LX/0z0;

    const/16 v0, 0x448

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    iget-object v0, p0, LX/9su;->A0T:LX/AJd;

    invoke-virtual {v4, v0, p1}, LX/9nu;->A05(LX/BDP;LX/9Tc;)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v2, v3}, LX/0xF;->A0M(LX/123;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/9su;->A0J:LX/0z0;

    const/16 v0, 0x1c9c

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/9su;->A0R:LX/9RM;

    iget-object v4, p0, LX/9su;->A0T:LX/AJd;

    iget-object v0, v0, LX/9RM;->A00:LX/9J4;

    iget-object v0, v0, LX/9J4;->A00:LX/0wt;

    iget-object v1, v0, LX/0wt;->A00:LX/0uf;

    invoke-static {v1}, LX/1kl;->A0x(LX/0uf;)LX/19p;

    move-result-object v9

    invoke-static {v1}, LX/7vF;->A0R(LX/0uf;)LX/9fE;

    move-result-object v10

    iget-object v0, v1, LX/0uf;->A1N:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1ch;

    invoke-static {v1}, LX/7vF;->A0J(LX/0uf;)LX/1LK;

    move-result-object v2

    invoke-static {v1}, LX/0uf;->A2q(LX/0uf;)LX/1cY;

    move-result-object v5

    invoke-static {v1}, LX/1kk;->A0S(LX/0uf;)LX/0x2;

    move-result-object v6

    iget-object v0, v1, LX/0uf;->A3Y:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/9mJ;

    new-instance v1, LX/8Z6;

    invoke-direct/range {v1 .. v10}, LX/8Z6;-><init>(LX/1LK;LX/1ch;LX/BDP;LX/1cY;LX/0x2;LX/9Tc;LX/9mJ;LX/19p;LX/9fE;)V

    iget-object v0, v1, LX/8Z6;->A01:LX/0x2;

    invoke-virtual {v0}, LX/0x2;->A09()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, v1, LX/8Z6;->A00:LX/BDP;

    iget-object v1, v1, LX/8Z6;->A02:LX/9Tc;

    const/4 v0, -0x1

    invoke-interface {v2, v1, v0}, LX/BDP;->BWV(LX/9Tc;I)V

    const/4 v0, 0x0

    return v0

    :cond_2
    iget-object v0, v1, LX/ASo;->A01:LX/1LK;

    invoke-static {v0, v1}, LX/8ZA;->A01(LX/1LK;LX/8ZA;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final A0B(Lcom/whatsapp/jid/UserJid;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/9su;->A0B:LX/1ch;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/1ch;->A05:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9jp;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/9jp;->A01:LX/9cJ;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v1

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/9cJ;->A01:Z

    if-nez v0, :cond_2

    :cond_1
    const/4 v1, 0x0

    return v1

    :cond_2
    iget-boolean v0, p0, LX/9su;->A02:Z

    if-nez v0, :cond_1

    return v1

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
