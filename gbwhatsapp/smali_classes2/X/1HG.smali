.class public LX/1HG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00T;


# instance fields
.field public final A00:LX/0xF;

.field public final A01:LX/1Eb;

.field public final A02:LX/16Z;

.field public final A03:LX/18x;

.field public final A04:LX/191;

.field public final A05:LX/18z;

.field public final A06:LX/13D;

.field public final A07:LX/18g;

.field public final A08:LX/16f;

.field public final A09:LX/18T;

.field public final A0A:LX/0xJ;

.field public final A0B:LX/006;

.field public final A0C:LX/0xd;

.field public final A0D:LX/18H;


# direct methods
.method public constructor <init>(LX/0xF;LX/1Eb;LX/16Z;LX/18x;LX/0xd;LX/191;LX/18z;LX/18H;LX/13D;LX/18g;LX/16f;LX/18T;LX/0xJ;LX/006;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/1HG;->A0C:LX/0xd;

    iput-object p1, p0, LX/1HG;->A00:LX/0xF;

    iput-object p13, p0, LX/1HG;->A0A:LX/0xJ;

    iput-object p11, p0, LX/1HG;->A08:LX/16f;

    iput-object p7, p0, LX/1HG;->A05:LX/18z;

    iput-object p3, p0, LX/1HG;->A02:LX/16Z;

    iput-object p2, p0, LX/1HG;->A01:LX/1Eb;

    iput-object p6, p0, LX/1HG;->A04:LX/191;

    iput-object p12, p0, LX/1HG;->A09:LX/18T;

    iput-object p4, p0, LX/1HG;->A03:LX/18x;

    iput-object p9, p0, LX/1HG;->A06:LX/13D;

    iput-object p10, p0, LX/1HG;->A07:LX/18g;

    iput-object p8, p0, LX/1HG;->A0D:LX/18H;

    iput-object p14, p0, LX/1HG;->A0B:LX/006;

    return-void
.end method

.method public static A00(LX/1HG;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;I)Ljava/util/HashSet;
    .locals 7

    const/4 v0, 0x2

    if-eq p4, v0, :cond_5

    if-eqz p4, :cond_5

    const/4 v0, 0x1

    if-ne p4, v0, :cond_4

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/123;

    sget-object v0, Lcom/whatsapp/jid/UserJid;->Companion:LX/14f;

    invoke-static {v1}, LX/14f;->A00(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    iget-object v4, p0, LX/1HG;->A02:LX/16Z;

    invoke-virtual {v4, v1}, LX/16Z;->A08(LX/123;)LX/14p;

    move-result-object v1

    if-eqz v2, :cond_1

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/14p;->A0G:LX/3Ik;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/1HG;->A03:LX/18x;

    invoke-virtual {v0, v2}, LX/18x;->A04(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_0

    :cond_2
    invoke-virtual {v1}, LX/14p;->A0G()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v1}, LX/1HG;->A01(LX/14p;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v4, v2}, LX/16Z;->A08(LX/123;)LX/14p;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/14p;->A0G:LX/3Ik;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/1HG;->A03:LX/18x;

    invoke-virtual {v0, v2}, LX/18x;->A04(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const-string v1, "unknown status distribution mode"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    if-eqz p4, :cond_8

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/123;

    sget-object v0, Lcom/whatsapp/jid/UserJid;->Companion:LX/14f;

    invoke-static {v1}, LX/14f;->A00(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    sget-object v0, Lcom/whatsapp/jid/GroupJid;->Companion:LX/3SM;

    invoke-static {v1}, LX/3SM;->A01(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/GroupJid;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/1HG;->A02:LX/16Z;

    invoke-virtual {v0, v1}, LX/16Z;->A08(LX/123;)LX/14p;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-direct {p0, v0}, LX/1HG;->A01(LX/14p;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_8
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/1HG;->A02:LX/16Z;

    invoke-virtual {v0, v2}, LX/16Z;->A0h(Ljava/util/ArrayList;)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5, v1, v0}, Ljava/util/HashSet;-><init>(IF)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/14p;

    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v0}, LX/14p;->A06(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    if-eqz v1, :cond_9

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, LX/1HG;->A03:LX/18x;

    invoke-virtual {v0, v1}, LX/18x;->A04(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    return-object v5
.end method

.method private A01(LX/14p;)Ljava/util/HashSet;
    .locals 4

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p1, LX/14p;->A0I:LX/123;

    sget-object v0, LX/123;->A00:LX/14e;

    invoke-static {v1}, LX/3MW;->A00(Lcom/whatsapp/jid/Jid;)LX/14s;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/1HG;->A0D:LX/18H;

    iget-object v0, v0, LX/18H;->A07:LX/18g;

    invoke-virtual {v0, v1}, LX/18g;->A0D(LX/14s;)LX/3UL;

    move-result-object v0

    invoke-virtual {v0}, LX/3UL;->A08()LX/0yv;

    move-result-object v0

    invoke-virtual {v0}, LX/0yu;->iterator()LX/15a;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Qi;

    iget-object v0, p0, LX/1HG;->A00:LX/0xF;

    iget-object v1, v1, LX/3Qi;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0, v1}, LX/0xF;->A0M(LX/123;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v3
.end method


# virtual methods
.method public A02(LX/3Sq;ZZ)V
    .locals 20

    move-object/from16 v3, p1

    if-eqz p1, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "status-participant-user-manager/updateParticipantsTableForNewStatus/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, LX/3Sq;->A1K:LX/3Qz;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v7, v1, LX/3Qz;->A00:LX/123;

    :goto_0
    instance-of v0, v7, LX/8i1;

    invoke-static {v0}, LX/0uW;->A0B(Z)V

    move-object/from16 v8, p0

    iget-object v0, v8, LX/1HG;->A06:LX/13D;

    invoke-virtual {v0}, LX/13D;->A04()LX/1ML;

    move-result-object v19

    goto :goto_1

    :cond_0
    const-string v0, "status-participant-user-manager/updateParticipantsTableForNewStatus"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    sget-object v7, LX/8i1;->A00:LX/8i1;

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual/range {v19 .. v19}, LX/1ML;->B0C()LX/76o;

    move-result-object v18

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_1
    :try_start_1
    iget-object v0, v8, LX/1HG;->A08:LX/16f;

    invoke-virtual {v0}, LX/16f;->A05()I

    move-result v4

    invoke-virtual {v0}, LX/16f;->A0A()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0}, LX/16f;->A0B()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_3

    :goto_2
    iget-object v0, v3, LX/3Sq;->A0c:LX/3Gy;

    iget-object v0, v0, LX/3Gy;->A01:LX/3Y2;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget v4, v0, LX/3Y2;->A00:I

    iget-object v1, v0, LX/3Y2;->A01:Ljava/util/List;

    iget-object v0, v0, LX/3Y2;->A02:Ljava/util/List;

    :goto_3
    iget-object v6, v8, LX/1HG;->A07:LX/18g;

    sget-object v9, LX/8i1;->A00:LX/8i1;

    invoke-virtual {v6, v9}, LX/18g;->A0F(LX/14s;)Ljava/util/HashSet;

    move-result-object v5

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v8, v2, v1, v0, v4}, LX/1HG;->A00(LX/1HG;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;I)Ljava/util/HashSet;

    move-result-object v4

    iget-object v13, v8, LX/1HG;->A0C:LX/0xd;

    invoke-static {v13}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v15

    const-wide/32 v0, 0x5265c00

    add-long/2addr v15, v0

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_2
    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/14p;

    iget-wide v0, v2, LX/14p;->A0C:J

    cmp-long v10, v0, v15

    if-gez v10, :cond_2

    invoke-static {v13}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v0

    const-wide/32 v10, 0x240c8400

    add-long/2addr v0, v10

    iput-wide v0, v2, LX/14p;->A0C:J

    invoke-virtual {v12, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_3
    iget-object v0, v8, LX/1HG;->A02:LX/16Z;

    invoke-virtual {v0, v12}, LX/16Z;->A0k(Ljava/util/Collection;)V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    iget-object v15, v8, LX/1HG;->A00:LX/0xF;

    invoke-virtual {v15}, LX/0xF;->A0G()V

    iget-object v5, v15, LX/0xF;->A03:Lcom/whatsapp/jid/PhoneUserJid;

    invoke-static {v5}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v7}, LX/0uW;->A06(Ljava/lang/Object;)V

    check-cast v7, LX/14s;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12, v0}, Ljava/util/HashSet;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_5
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v8, LX/1HG;->A09:LX/18T;

    invoke-virtual {v0, v14}, LX/18T;->A0B(Lcom/whatsapp/jid/UserJid;)Ljava/util/HashSet;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/0uW;->A0C(Z)V

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-instance v13, Ljava/util/HashSet;

    invoke-direct {v13, v0}, Ljava/util/HashSet;-><init>(I)V

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/whatsapp/jid/DeviceJid;

    const/4 v10, 0x0

    new-instance v0, LX/3JP;

    invoke-direct {v0, v11, v10, v10}, LX/3JP;-><init>(Lcom/whatsapp/jid/DeviceJid;ZZ)V

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_4
    invoke-virtual {v15, v14}, LX/0xF;->A0M(LX/123;)Z

    move-result v0

    const/4 v11, 0x0

    const/4 v10, 0x0

    if-eqz v0, :cond_5

    const/4 v10, 0x2

    :cond_5
    new-instance v0, LX/3Qi;

    invoke-direct {v0, v14, v13, v10, v11}, LX/3Qi;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/util/Set;IZ)V

    invoke-virtual {v6, v0, v7}, LX/18g;->A0I(LX/3Qi;LX/14s;)V

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v6, v7, v0}, LX/18g;->A0L(LX/14s;Ljava/util/List;)V

    :cond_7
    invoke-virtual {v6, v9}, LX/18g;->A0C(LX/14s;)LX/3UL;

    move-result-object v11

    invoke-virtual {v11, v12}, LX/3UL;->A0L(Ljava/util/Collection;)V

    invoke-static {v2}, Lcom/whatsapp/jid/UserJid;->userJidsFromChatJids(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/3UL;->A0M(Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    move/from16 v17, p3

    if-nez v0, :cond_9

    iget-object v0, v8, LX/1HG;->A04:LX/191;

    invoke-virtual {v0}, LX/191;->A0X()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v10, v8, LX/1HG;->A0A:LX/0xJ;

    const/16 v16, 0x7

    new-instance v0, LX/1j3;

    move-object v12, v0

    move-object v13, v8

    move-object v14, v9

    move-object v15, v11

    invoke-direct/range {v12 .. v17}, LX/1j3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-interface {v10, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    goto :goto_7

    :cond_8
    iget-object v0, v8, LX/1HG;->A05:LX/18z;

    const/16 v16, 0x8

    new-instance v10, LX/1j3;

    move-object v12, v10

    move-object v13, v8

    move-object v14, v9

    move-object v15, v11

    invoke-direct/range {v12 .. v17}, LX/1j3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    iget-object v0, v0, LX/18z;->A00:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v10}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_7

    :cond_9
    if-eqz p3, :cond_a

    iget-object v0, v8, LX/1HG;->A0B:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3FF;

    invoke-virtual {v0}, LX/3FF;->A00()V

    :cond_a
    :goto_7
    if-eqz p1, :cond_b

    invoke-virtual {v6, v7}, LX/18g;->A0F(LX/14s;)Ljava/util/HashSet;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->userJidsFromChatJids(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/3UL;->A02(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/3Sq;->A0t:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_8
    iput v0, v3, LX/3Sq;->A0B:I

    :cond_b
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    invoke-virtual/range {v18 .. v18}, LX/76o;->A00()V

    goto :goto_9

    :cond_c
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    goto :goto_8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_9
    :try_start_2
    invoke-virtual/range {v18 .. v18}, LX/76o;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual/range {v19 .. v19}, LX/1ML;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual/range {v18 .. v18}, LX/76o;->close()V

    goto :goto_a
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_a
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    invoke-virtual/range {v19 .. v19}, LX/1ML;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method
