.class public final LX/792;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:LX/5w5;

.field public final synthetic A01:J

.field public final synthetic A02:LX/6CA;

.field public final synthetic A03:LX/A3Z;

.field public final synthetic A04:Lcom/whatsapp/jid/UserJid;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/6CA;LX/A3Z;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    iput-wide p7, p0, LX/792;->A01:J

    iput-object p1, p0, LX/792;->A02:LX/6CA;

    iput-object p3, p0, LX/792;->A04:Lcom/whatsapp/jid/UserJid;

    iput-object p2, p0, LX/792;->A03:LX/A3Z;

    iput-object p4, p0, LX/792;->A06:Ljava/lang/String;

    iput-object p5, p0, LX/792;->A07:Ljava/lang/String;

    iput-object p6, p0, LX/792;->A05:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/69X;LX/5w5;LX/6JL;)V
    .locals 2

    iget-object v0, p1, LX/5w5;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/69X;->A0A:Ljava/lang/String;

    iget v0, p1, LX/5w5;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/69X;->A05:Ljava/lang/Integer;

    iget-object v0, p2, LX/6JL;->A00:Ljava/lang/String;

    iput-object v0, p0, LX/69X;->A0D:Ljava/lang/String;

    iget-object v0, p2, LX/6JL;->A01:Ljava/lang/String;

    iput-object v0, p0, LX/69X;->A0E:Ljava/lang/String;

    iget-wide v0, p1, LX/5w5;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/69X;->A09:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 19

    move-object/from16 v2, p0

    iget-wide v0, v2, LX/792;->A01:J

    invoke-static {}, LX/1kj;->A0g()Ljava/lang/Boolean;

    move-result-object v9

    const-string v12, "sessionSnapShot"

    const/4 v11, 0x0

    const-wide/16 v4, 0x0

    cmp-long v3, v0, v4

    iget-object v6, v2, LX/792;->A02:LX/6CA;

    iget-object v5, v6, LX/6CA;->A06:LX/6a0;

    iget-object v4, v2, LX/792;->A04:Lcom/whatsapp/jid/UserJid;

    if-nez v3, :cond_0

    iget-object v10, v2, LX/792;->A03:LX/A3Z;

    iget-object v8, v10, LX/A3Z;->A0F:Ljava/lang/String;

    invoke-virtual {v5, v4, v8}, LX/6a0;->A07(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    iget-object v3, v6, LX/6CA;->A05:LX/6Qn;

    invoke-static {v3, v5, v4}, LX/6LD;->A01(LX/6Qn;LX/6a0;Lcom/whatsapp/jid/Jid;)V

    iget-object v7, v6, LX/6CA;->A07:LX/6JL;

    new-instance v5, LX/69X;

    invoke-direct {v5}, LX/69X;-><init>()V

    iget-object v3, v2, LX/792;->A00:LX/5w5;

    if-nez v3, :cond_d

    invoke-static {v12}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v14, v2, LX/792;->A03:LX/A3Z;

    iget-object v3, v14, LX/A3Z;->A0F:Ljava/lang/String;

    invoke-virtual {v5, v4, v3}, LX/6a0;->A03(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)LX/6FI;

    move-result-object v13

    if-nez v13, :cond_3

    const-wide/16 v15, 0x1

    const-wide/16 v17, 0x1

    new-instance v13, LX/6FI;

    invoke-direct/range {v13 .. v18}, LX/6FI;-><init>(LX/A3Z;JJ)V

    iget-object v10, v6, LX/6CA;->A07:LX/6JL;

    new-instance v8, LX/69X;

    invoke-direct {v8}, LX/69X;-><init>()V

    iget-object v0, v2, LX/792;->A00:LX/5w5;

    if-nez v0, :cond_1

    invoke-static {v12}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v8, v0, v10}, LX/792;->A00(LX/69X;LX/5w5;LX/6JL;)V

    const/16 v0, 0x1c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, LX/69X;->A06:Ljava/lang/Integer;

    const/16 v0, 0x31

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, LX/69X;->A04:Ljava/lang/Integer;

    iput-object v3, v8, LX/69X;->A0G:Ljava/lang/String;

    iget-object v7, v14, LX/A3Z;->A0B:LX/6gD;

    if-nez v7, :cond_2

    move-object v9, v11

    :cond_2
    invoke-virtual {v8, v9}, LX/69X;->A00(Ljava/lang/Boolean;)V

    iput-object v4, v8, LX/69X;->A00:Lcom/whatsapp/jid/UserJid;

    iget-wide v0, v13, LX/6FI;->A00:J

    goto :goto_0

    :cond_3
    iput-wide v0, v13, LX/6FI;->A00:J

    iget-object v10, v6, LX/6CA;->A07:LX/6JL;

    new-instance v8, LX/69X;

    invoke-direct {v8}, LX/69X;-><init>()V

    iget-object v7, v2, LX/792;->A00:LX/5w5;

    if-nez v7, :cond_4

    invoke-static {v12}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v8, v7, v10}, LX/792;->A00(LX/69X;LX/5w5;LX/6JL;)V

    invoke-static {}, LX/4ff;->A0M()Ljava/lang/Integer;

    move-result-object v7

    iput-object v7, v8, LX/69X;->A06:Ljava/lang/Integer;

    const/16 v7, 0x35

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iput-object v7, v8, LX/69X;->A04:Ljava/lang/Integer;

    iget-object v7, v14, LX/A3Z;->A0B:LX/6gD;

    if-nez v7, :cond_5

    move-object v9, v11

    :cond_5
    invoke-virtual {v8, v9}, LX/69X;->A00(Ljava/lang/Boolean;)V

    iput-object v3, v8, LX/69X;->A0G:Ljava/lang/String;

    iput-object v4, v8, LX/69X;->A00:Lcom/whatsapp/jid/UserJid;

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, LX/69X;->A08:Ljava/lang/Long;

    iget-object v0, v2, LX/792;->A06:Ljava/lang/String;

    iput-object v0, v8, LX/69X;->A0C:Ljava/lang/String;

    iget-object v0, v2, LX/792;->A07:Ljava/lang/String;

    iput-object v0, v8, LX/69X;->A0H:Ljava/lang/String;

    iget-object v0, v2, LX/792;->A05:Ljava/lang/String;

    iput-object v0, v8, LX/69X;->A0B:Ljava/lang/String;

    invoke-virtual {v10, v8}, LX/6JL;->A03(LX/69X;)V

    if-eqz v7, :cond_7

    iget-object v0, v7, LX/6gD;->A00:LX/6fx;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/6fx;->A00:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v6, LX/6CA;->A08:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v5, v0}, LX/6a0;->A04(Lcom/whatsapp/jid/Jid;)LX/Aj7;

    move-result-object v0

    invoke-virtual {v0}, LX/Aj7;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, LX/1kg;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v1, LX/7V1;

    invoke-direct {v1, v14}, LX/7V1;-><init>(LX/A3Z;)V

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/03w;->A0E(Ljava/util/List;LX/02t;Z)V

    invoke-virtual {v2, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v14, v2}, LX/6LD;->A00(LX/A3Z;Ljava/util/List;)J

    move-result-wide v0

    :goto_1
    iput-wide v0, v13, LX/6FI;->A01:J

    invoke-virtual {v5, v13, v4}, LX/6a0;->A05(LX/6FI;Lcom/whatsapp/jid/Jid;)V

    if-eqz v7, :cond_f

    iget-object v0, v7, LX/6gD;->A00:LX/6fx;

    if-eqz v0, :cond_f

    iget-object v1, v0, LX/6fx;->A00:Ljava/util/List;

    if-eqz v1, :cond_f

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/6g6;

    iget-object v0, v0, LX/6g6;->A00:Ljava/lang/String;

    invoke-static {v0, v3}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v1, v7, v0}, LX/1kk;->A1W(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    goto :goto_2

    :cond_6
    iget-wide v0, v13, LX/6FI;->A01:J

    goto :goto_1

    :cond_7
    iget-wide v0, v13, LX/6FI;->A00:J

    goto :goto_1

    :cond_8
    invoke-static {v7}, LX/1km;->A0e(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6g6;

    iget-object v0, v0, LX/6g6;->A00:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    iget-object v7, v6, LX/6CA;->A08:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v5, v7}, LX/6a0;->A04(Lcom/whatsapp/jid/Jid;)LX/Aj7;

    move-result-object v0

    invoke-virtual {v0}, LX/Aj7;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, LX/1kg;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/6FI;

    iget-object v0, v0, LX/6FI;->A02:LX/A3Z;

    iget-object v0, v0, LX/A3Z;->A0F:Ljava/lang/String;

    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    invoke-static {v3}, LX/1km;->A0e(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6FI;

    iget-wide v0, v13, LX/6FI;->A01:J

    iput-wide v0, v2, LX/6FI;->A01:J

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6FI;

    invoke-static {v0}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-virtual {v5, v0, v7}, LX/6a0;->A05(LX/6FI;Lcom/whatsapp/jid/Jid;)V

    goto :goto_6

    :cond_d
    invoke-static {v5, v3, v7}, LX/792;->A00(LX/69X;LX/5w5;LX/6JL;)V

    const/16 v3, 0x1e

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v5, LX/69X;->A06:Ljava/lang/Integer;

    const/16 v3, 0x36

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v5, LX/69X;->A04:Ljava/lang/Integer;

    iget-object v3, v10, LX/A3Z;->A0B:LX/6gD;

    if-nez v3, :cond_e

    move-object v9, v11

    :cond_e
    invoke-virtual {v5, v9}, LX/69X;->A00(Ljava/lang/Boolean;)V

    iput-object v8, v5, LX/69X;->A0G:Ljava/lang/String;

    iput-object v4, v5, LX/69X;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/69X;->A08:Ljava/lang/Long;

    iget-object v0, v2, LX/792;->A06:Ljava/lang/String;

    iput-object v0, v5, LX/69X;->A0C:Ljava/lang/String;

    iget-object v0, v2, LX/792;->A07:Ljava/lang/String;

    iput-object v0, v5, LX/69X;->A0H:Ljava/lang/String;

    iget-object v0, v2, LX/792;->A05:Ljava/lang/String;

    iput-object v0, v5, LX/69X;->A0B:Ljava/lang/String;

    invoke-virtual {v7, v5}, LX/6JL;->A03(LX/69X;)V

    :cond_f
    invoke-virtual {v6}, LX/6CA;->A00()V

    return-void
.end method
