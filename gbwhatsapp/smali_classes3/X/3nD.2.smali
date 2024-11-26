.class public final LX/3nD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4YS;


# instance fields
.field public final synthetic A00:LX/02D;

.field public final synthetic A01:LX/32O;

.field public final synthetic A02:LX/1Mi;

.field public final synthetic A03:LX/14v;


# direct methods
.method public constructor <init>(LX/02D;LX/32O;LX/1Mi;LX/14v;)V
    .locals 0

    iput-object p3, p0, LX/3nD;->A02:LX/1Mi;

    iput-object p1, p0, LX/3nD;->A00:LX/02D;

    iput-object p2, p0, LX/3nD;->A01:LX/32O;

    iput-object p4, p0, LX/3nD;->A03:LX/14v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Bh3(LX/14v;Lcom/whatsapp/jid/UserJid;LX/3Qm;Ljava/lang/String;Ljava/util/Map;IIIJJZ)V
    .locals 20

    const/4 v0, 0x0

    move-object/from16 v8, p1

    invoke-static {v8, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    move-object/from16 v2, p0

    iget-object v5, v2, LX/3nD;->A02:LX/1Mi;

    iget-object v0, v5, LX/1Mi;->A05:LX/0yF;

    move-object/from16 v1, p5

    invoke-virtual {v0, v1}, LX/0yF;->A0O(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v13

    const/4 v0, 0x0

    new-instance v3, LX/3UL;

    invoke-direct {v3, v8, v0}, LX/3UL;-><init>(LX/14s;I)V

    invoke-static {}, LX/1kg;->A15()Ljava/util/LinkedHashMap;

    move-result-object v7

    invoke-static {v1}, LX/000;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v6}, LX/000;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3LK;

    iget-object v1, v0, LX/3LK;->A04:Ljava/lang/String;

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    const-string v0, "admin"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "superadmin"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    invoke-static {v7, v4}, LX/1kp;->A1Q(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    goto :goto_0

    :cond_2
    invoke-static {v7}, LX/000;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v6}, LX/000;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/jid/UserJid;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3LK;

    iget-object v0, v5, LX/1Mi;->A04:LX/18T;

    invoke-virtual {v0, v4}, LX/18T;->A0B(Lcom/whatsapp/jid/UserJid;)Ljava/util/HashSet;

    move-result-object v16

    iget-object v1, v1, LX/3LK;->A04:Ljava/lang/String;

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    const-string v0, "superadmin"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v17, 0x2

    :goto_2
    const/16 v18, 0x0

    const/16 v19, 0x1

    move-object v14, v3

    move-object v15, v4

    invoke-static/range {v14 .. v19}, LX/3UL;->A01(LX/3UL;Lcom/whatsapp/jid/UserJid;Ljava/util/Collection;IZZ)LX/3Qi;

    goto :goto_1

    :cond_3
    const-string v0, "admin"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/000;->A1P(I)Z

    move-result v17

    goto :goto_2

    :cond_4
    iget-object v0, v5, LX/1Mi;->A03:LX/1OS;

    iget-object v0, v0, LX/1OS;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v8, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v12, 0x0

    new-instance v7, LX/3BY;

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move/from16 v14, p6

    move/from16 v15, p7

    move/from16 v16, p8

    move-wide/from16 v17, p9

    invoke-direct/range {v7 .. v18}, LX/3BY;-><init>(LX/14v;Lcom/whatsapp/jid/UserJid;LX/3Qm;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIJ)V

    move/from16 v0, p13

    iput-boolean v0, v7, LX/3BY;->A00:Z

    iget-object v0, v2, LX/3nD;->A00:LX/02D;

    invoke-interface {v0, v7}, LX/02D;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public onError(I)V
    .locals 16

    move-object/from16 v1, p0

    iget-object v0, v1, LX/3nD;->A01:LX/32O;

    iget-object v5, v1, LX/3nD;->A03:LX/14v;

    iget-object v2, v0, LX/32O;->A00:LX/1ud;

    const/4 v6, 0x0

    const-wide/16 v14, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x2

    new-instance v4, LX/3BY;

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    const/4 v13, 0x0

    move-object v7, v6

    invoke-direct/range {v4 .. v15}, LX/3BY;-><init>(LX/14v;Lcom/whatsapp/jid/UserJid;LX/3Qm;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIJ)V

    iget-object v1, v2, LX/1ud;->A0G:LX/00t;

    const/4 v0, -0x1

    move/from16 v3, p1

    if-eq v3, v0, :cond_0

    new-instance v0, LX/3GE;

    invoke-direct {v0, v4, v3}, LX/3GE;-><init>(LX/3BY;I)V

    invoke-virtual {v1, v0}, LX/00s;->A0C(Ljava/lang/Object;)V

    const/4 v1, 0x5

    iget-object v0, v2, LX/1ud;->A0d:LX/1i5;

    invoke-static {v0, v1}, LX/1ki;->A1H(LX/00s;I)V

    return-void

    :cond_0
    const-string v0, "Error code expected but default success code \'-1\' was provided."

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
