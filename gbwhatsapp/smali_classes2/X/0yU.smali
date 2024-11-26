.class public LX/0yU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00T;


# static fields
.field public static final A0J:[LX/1Au;


# instance fields
.field public final A00:LX/0xC;

.field public final A01:LX/0xd;

.field public final A02:LX/13C;

.field public final A03:LX/0z0;

.field public final A04:LX/18L;

.field public final A05:LX/1B3;

.field public final A06:LX/1B2;

.field public final A07:LX/19p;

.field public final A08:LX/1Aw;

.field public final A09:LX/0xJ;

.field public final A0A:LX/006;

.field public final A0B:LX/006;

.field public final A0C:LX/006;

.field public final A0D:LX/006;

.field public final A0E:LX/006;

.field public final A0F:LX/006;

.field public final A0G:Ljava/util/Map;

.field public final A0H:Ljava/util/Set;

.field public final A0I:LX/1Av;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [LX/1Au;

    sput-object v0, LX/0yU;->A0J:[LX/1Au;

    return-void
.end method

.method public constructor <init>(LX/0xC;LX/1Av;LX/0xd;LX/13C;LX/0z0;LX/18L;LX/1B2;LX/19p;LX/1Aw;LX/0xJ;LX/006;LX/006;LX/006;LX/006;LX/006;LX/006;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/1B3;

    invoke-direct {v0}, LX/1B3;-><init>()V

    iput-object v0, p0, LX/0yU;->A05:LX/1B3;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0yU;->A0G:Ljava/util/Map;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/0yU;->A0H:Ljava/util/Set;

    iput-object p3, p0, LX/0yU;->A01:LX/0xd;

    iput-object p5, p0, LX/0yU;->A03:LX/0z0;

    iput-object p1, p0, LX/0yU;->A00:LX/0xC;

    iput-object p10, p0, LX/0yU;->A09:LX/0xJ;

    iput-object p8, p0, LX/0yU;->A07:LX/19p;

    iput-object p6, p0, LX/0yU;->A04:LX/18L;

    iput-object p11, p0, LX/0yU;->A0B:LX/006;

    iput-object p4, p0, LX/0yU;->A02:LX/13C;

    iput-object p2, p0, LX/0yU;->A0I:LX/1Av;

    iput-object p9, p0, LX/0yU;->A08:LX/1Aw;

    iput-object p7, p0, LX/0yU;->A06:LX/1B2;

    iput-object p12, p0, LX/0yU;->A0A:LX/006;

    iput-object p13, p0, LX/0yU;->A0E:LX/006;

    iput-object p14, p0, LX/0yU;->A0D:LX/006;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/0yU;->A0C:LX/006;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/0yU;->A0F:LX/006;

    return-void
.end method

.method public static A00(Ljava/lang/String;Ljava/util/List;)LX/6cY;
    .locals 8

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    new-array v6, v7, [LX/6cY;

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v7, :cond_0

    const/4 v0, 0x1

    new-array v3, v0, [LX/1Au;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/jid/Jid;

    const-string v1, "jid"

    new-instance v0, LX/1Au;

    invoke-direct {v0, v2, v1}, LX/1Au;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    aput-object v0, v3, v5

    const-string v1, "participant"

    new-instance v0, LX/6cY;

    invoke-direct {v0, v1, v3}, LX/6cY;-><init>(Ljava/lang/String;[LX/1Au;)V

    aput-object v0, v6, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    new-instance v0, LX/6cY;

    invoke-direct {v0, p0, v1, v6}, LX/6cY;-><init>(Ljava/lang/String;[LX/1Au;[LX/6cY;)V

    return-object v0
.end method

.method public static A01(LX/7qR;LX/0yU;LX/14v;LX/1AJ;Ljava/lang/String;Ljava/util/List;IZ)V
    .locals 16

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "GroupXmppMethods/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v11, p4

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object/from16 v12, p3

    if-eqz p3, :cond_6

    move-object/from16 v13, p1

    iget-object v15, v13, LX/0yU;->A07:LX/19p;

    invoke-virtual {v15}, LX/19p;->A0A()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v14, p5

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v9

    new-array v8, v9, [LX/6cY;

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_0
    move-object/from16 v2, p2

    if-ge v6, v9, :cond_3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v14, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/Jid;

    iget-object v0, v13, LX/0yU;->A0C:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/18H;

    invoke-virtual {v0, v2}, LX/18H;->A0B(LX/123;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/14r;->A0I(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    move-object/from16 v2, p0

    if-eqz v0, :cond_2

    invoke-interface {v2}, LX/7qR;->inverse()LX/7qR;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/jid/Jid;

    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_1

    if-eqz v3, :cond_1

    const-string v2, "phone_number"

    new-instance v1, LX/1Au;

    invoke-direct {v1, v3, v2}, LX/1Au;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object v1, v0

    :cond_0
    :goto_2
    const-string v2, "jid"

    new-instance v0, LX/1Au;

    invoke-direct {v0, v1, v2}, LX/1Au;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    invoke-virtual {v4, v7, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v0, v0, [LX/1Au;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LX/1Au;

    const-string v1, "participant"

    new-instance v0, LX/6cY;

    invoke-direct {v0, v1, v2}, LX/6cY;-><init>(Ljava/lang/String;[LX/1Au;)V

    aput-object v0, v8, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/Jid;

    move-object v3, v1

    goto :goto_1

    :cond_3
    if-lez v5, :cond_4

    iget-object v3, v13, LX/0yU;->A00:LX/0xC;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Added "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " participants and "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " mapping missing"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "GroupLidInfra/add_participant_normalization"

    invoke-virtual {v3, v0, v1, v7}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_4
    const/4 v5, 0x0

    new-instance v3, LX/6cY;

    invoke-direct {v3, v11, v5, v8}, LX/6cY;-><init>(Ljava/lang/String;[LX/1Au;[LX/6cY;)V

    const/4 v0, 0x4

    new-array v4, v0, [LX/1Au;

    const-string v1, "id"

    new-instance v0, LX/1Au;

    invoke-direct {v0, v1, v10}, LX/1Au;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v4, v7

    const-string v6, "xmlns"

    const-string v0, "w:g2"

    new-instance v1, LX/1Au;

    invoke-direct {v1, v6, v0}, LX/1Au;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v7, 0x2

    const-string v6, "type"

    const-string v1, "set"

    new-instance v0, LX/1Au;

    invoke-direct {v0, v6, v1}, LX/1Au;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v4, v7

    const/4 v6, 0x3

    const-string v1, "to"

    new-instance v0, LX/1Au;

    invoke-direct {v0, v2, v1}, LX/1Au;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    aput-object v0, v4, v6

    if-eqz p7, :cond_5

    const-string v1, "admin"

    new-instance v0, LX/6cY;

    invoke-direct {v0, v3, v1, v5}, LX/6cY;-><init>(LX/6cY;Ljava/lang/String;[LX/1Au;)V

    move-object v3, v0

    :cond_5
    const-string v0, "iq"

    new-instance v1, LX/6cY;

    invoke-direct {v1, v3, v0, v4}, LX/6cY;-><init>(LX/6cY;Ljava/lang/String;[LX/1Au;)V

    new-instance v0, LX/3pI;

    invoke-direct {v0, v13, v12, v11}, LX/3pI;-><init>(LX/0yU;LX/1AJ;Ljava/lang/String;)V

    const-wide/16 p4, 0x7d00

    move/from16 p3, p6

    move-object/from16 p1, v1

    move-object/from16 p2, v10

    move-object/from16 p0, v0

    invoke-virtual/range {v15 .. v21}, LX/19p;->A0L(LX/1AJ;LX/6cY;Ljava/lang/String;IJ)Z

    :cond_6
    return-void
.end method

.method public static A02(LX/3Si;LX/0yU;LX/14v;)V
    .locals 1

    iget p0, p0, LX/3Si;->A00:I

    const/4 v0, 0x5

    if-eq v0, p0, :cond_0

    const/4 v0, 0x6

    if-ne v0, p0, :cond_1

    :cond_0
    iget-object p0, p1, LX/0yU;->A0H:Ljava/util/Set;

    monitor-enter p0

    :try_start_0
    invoke-interface {p0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-void
.end method

.method public static A03(LX/3Si;LX/0yU;LX/14v;I)V
    .locals 2

    invoke-static {p0, p1, p2}, LX/0yU;->A02(LX/3Si;LX/0yU;LX/14v;)V

    const/16 v0, 0x1ad

    if-ne p3, v0, :cond_0

    iget-object p0, p1, LX/0yU;->A0G:Ljava/util/Map;

    iget-object v0, p1, LX/0yU;->A01:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p1, LX/0yU;->A0A:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0yF;

    const/16 v0, 0x193

    if-eq p3, v0, :cond_2

    const/16 v0, 0x194

    new-instance v1, Ljava/lang/StringBuilder;

    if-eq p3, v0, :cond_1

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "groupmgr/groupInfoError/groupjid = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "errorcode = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "groupmgr/groupInfoError/does not exist: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "groupmgr/groupInfoError/not a participant: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, LX/0yF;->A0h(Ljava/util/List;Z)V

    return-void
.end method

.method public static A04(LX/0yU;LX/14v;LX/4Wh;Ljava/lang/Runnable;Ljava/lang/String;[LX/1Au;I)V
    .locals 9

    iget-object v5, p0, LX/0yU;->A07:LX/19p;

    invoke-virtual {v5}, LX/19p;->A0A()Ljava/lang/String;

    move-result-object v8

    new-instance v2, LX/6cY;

    invoke-direct {v2, p4, p5}, LX/6cY;-><init>(Ljava/lang/String;[LX/1Au;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "id"

    new-instance v0, LX/1Au;

    invoke-direct {v0, v1, v8}, LX/1Au;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v3, "xmlns"

    const-string v1, "w:g2"

    new-instance v0, LX/1Au;

    invoke-direct {v0, v3, v1}, LX/1Au;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v3, "type"

    const-string v1, "set"

    new-instance v0, LX/1Au;

    invoke-direct {v0, v3, v1}, LX/1Au;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "to"

    new-instance v0, LX/1Au;

    invoke-direct {v0, p1, v1}, LX/1Au;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/0yU;->A0J:[LX/1Au;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/1Au;

    const-string v0, "iq"

    new-instance v7, LX/6cY;

    invoke-direct {v7, v2, v0, v1}, LX/6cY;-><init>(LX/6cY;Ljava/lang/String;[LX/1Au;)V

    new-instance v6, LX/3pM;

    invoke-direct {v6, p0, p2, p3, p4}, LX/3pM;-><init>(LX/0yU;LX/4Wh;Ljava/lang/Runnable;Ljava/lang/String;)V

    const-wide/16 p1, 0x7d00

    move p0, p6

    invoke-virtual/range {v5 .. v11}, LX/19p;->A0L(LX/1AJ;LX/6cY;Ljava/lang/String;IJ)Z

    return-void
.end method


# virtual methods
.method public A05(LX/4ZJ;LX/39V;)LX/4yi;
    .locals 18

    move-object/from16 v4, p0

    iget-object v11, v4, LX/0yU;->A07:LX/19p;

    invoke-virtual {v11}, LX/19p;->A0A()Ljava/lang/String;

    move-result-object v14

    const/4 v7, 0x3

    new-array v5, v7, [LX/1Au;

    move-object/from16 v8, p2

    iget-object v2, v8, LX/39V;->A03:Ljava/lang/String;

    const-string v1, "code"

    new-instance v0, LX/1Au;

    invoke-direct {v0, v1, v2}, LX/1Au;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x0

    aput-object v0, v5, v10

    iget-wide v0, v8, LX/39V;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    const-string v1, "expiration"

    new-instance v0, LX/1Au;

    invoke-direct {v0, v1, v2}, LX/1Au;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    aput-object v0, v5, v3

    iget-object v2, v8, LX/39V;->A02:Lcom/whatsapp/jid/UserJid;

    const-string v1, "admin"

    new-instance v0, LX/1Au;

    invoke-direct {v0, v2, v1}, LX/1Au;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    const/4 v9, 0x2

    aput-object v0, v5, v9

    const-string v0, "add_request"

    new-instance v2, LX/6cY;

    invoke-direct {v2, v0, v5}, LX/6cY;-><init>(Ljava/lang/String;[LX/1Au;)V

    const-string v1, "query"

    const/4 v0, 0x0

    new-instance v6, LX/6cY;

    invoke-direct {v6, v2, v1, v0}, LX/6cY;-><init>(LX/6cY;Ljava/lang/String;[LX/1Au;)V

    const/4 v0, 0x4

    new-array v5, v0, [LX/1Au;

    const-string v1, "id"

    new-instance v0, LX/1Au;

    invoke-direct {v0, v1, v14}, LX/1Au;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v5, v10

    const-string v2, "xmlns"

    const-string v1, "w:g2"

    new-instance v0, LX/1Au;

    invoke-direct {v0, v2, v1}, LX/1Au;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v5, v3

    const-string v2, "type"

    const-string v1, "get"

    new-instance v0, LX/1Au;

    invoke-direct {v0, v2, v1}, LX/1Au;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v5, v9

    iget-object v2, v8, LX/39V;->A01:LX/14v;

    const-string v1, "to"

    new-instance v0, LX/1Au;

    invoke-direct {v0, v2, v1}, LX/1Au;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    aput-object v0, v5, v7

    const-string v0, "iq"

    new-instance v13, LX/6cY;

    invoke-direct {v13, v6, v0, v5}, LX/6cY;-><init>(LX/6cY;Ljava/lang/String;[LX/1Au;)V

    new-instance v0, LX/4yi;

    invoke-direct {v0}, LX/4yi;-><init>()V

    new-instance v12, LX/3Uc;

    move-object/from16 v1, p1

    invoke-direct {v12, v0, v4, v1, v3}, LX/3Uc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v15, 0xd0

    const-wide/16 v16, 0x7d00

    invoke-virtual/range {v11 .. v17}, LX/19p;->A0F(LX/1AJ;LX/6cY;Ljava/lang/String;IJ)V

    return-object v0
.end method

.method public A06(LX/4ZJ;Ljava/lang/String;)LX/4yi;
    .locals 13

    iget-object v6, p0, LX/0yU;->A07:LX/19p;

    invoke-virtual {v6}, LX/19p;->A0A()Ljava/lang/String;

    move-result-object v9

    const/4 v5, 0x1

    new-array v3, v5, [LX/1Au;

    const-string v1, "code"

    new-instance v0, LX/1Au;

    invoke-direct {v0, v1, p2}, LX/1Au;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    aput-object v0, v3, v2

    const-string v0, "invite"

    new-instance v4, LX/6cY;

    invoke-direct {v4, v0, v3}, LX/6cY;-><init>(Ljava/lang/String;[LX/1Au;)V

    const/4 v0, 0x4

    new-array v3, v0, [LX/1Au;

    const-string v1, "id"

    new-instance v0, LX/1Au;

    invoke-direct {v0, v1, v9}, LX/1Au;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v3, v2

    const-string v2, "xmlns"

    const-string v1, "w:g2"

    new-instance v0, LX/1Au;

    invoke-direct {v0, v2, v1}, LX/1Au;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v3, v5

    const-string v2, "type"

    const-string v0, "get"

    new-instance v1, LX/1Au;

    invoke-direct {v1, v2, v0}, LX/1Au;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    sget-object v2, LX/8i6;->A00:LX/8i6;

    const-string v0, "to"

    new-instance v1, LX/1Au;

    invoke-direct {v1, v2, v0}, LX/1Au;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    const/4 v0, 0x3

    aput-object v1, v3, v0

    const-string v0, "iq"

    new-instance v8, LX/6cY;

    invoke-direct {v8, v4, v0, v3}, LX/6cY;-><init>(LX/6cY;Ljava/lang/String;[LX/1Au;)V

    new-instance v1, LX/4yi;

    invoke-direct {v1}, LX/4yi;-><init>()V

    const/4 v0, 0x0

    new-instance v7, LX/3Uc;

    invoke-direct {v7, v1, p0, p1, v0}, LX/3Uc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v10, 0x6b

    const-wide/16 v11, 0x7d00

    invoke-virtual/range {v6 .. v12}, LX/19p;->A0G(LX/1AJ;LX/6cY;Ljava/lang/String;IJ)V

    return-object v1
.end method

.method public A07(LX/4ZL;LX/14v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/4yi;
    .locals 13

    iget-object v6, p0, LX/0yU;->A07:LX/19p;

    invoke-virtual {v6}, LX/19p;->A0A()Ljava/lang/String;

    move-result-object v9

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v2, p3

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "prev"

    new-instance v0, LX/1Au;

    invoke-direct {v0, v1, v2}, LX/1Au;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    move-object/from16 v1, p4

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v2, "id"

    if-nez v0, :cond_1

    new-instance v0, LX/1Au;

    invoke-direct {v0, v2, v1}, LX/1Au;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    move-object/from16 v3, p5

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    const-string v3, "delete"

    const-string v1, "true"

    new-instance v0, LX/1Au;

    invoke-direct {v0, v3, v1}, LX/1Au;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_0
    sget-object v0, LX/0yU;->A0J:[LX/1Au;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/1Au;

    const-string v0, "description"

    new-instance v5, LX/6cY;

    invoke-direct {v5, v4, v0, v1}, LX/6cY;-><init>(LX/6cY;Ljava/lang/String;[LX/1Au;)V

    const/4 v0, 0x4

    new-array v4, v0, [LX/1Au;

    const/4 v1, 0x0

    new-instance v0, LX/1Au;

    invoke-direct {v0, v2, v9}, LX/1Au;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v4, v1

    const/4 v3, 0x1

    const-string v2, "xmlns"

    const-string v1, "w:g2"

    new-instance v0, LX/1Au;

    invoke-direct {v0, v2, v1}, LX/1Au;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v4, v3

    const/4 v3, 0x2

    const-string v2, "type"

    const-string v1, "set"

    new-instance v0, LX/1Au;

    invoke-direct {v0, v2, v1}, LX/1Au;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v4, v3

    const/4 v2, 0x3

    const-string v1, "to"

    new-instance v0, LX/1Au;

    invoke-direct {v0, p2, v1}, LX/1Au;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    aput-object v0, v4, v2

    const-string v0, "iq"

    new-instance v8, LX/6cY;

    invoke-direct {v8, v5, v0, v4}, LX/6cY;-><init>(LX/6cY;Ljava/lang/String;[LX/1Au;)V

    new-instance v0, LX/4yi;

    invoke-direct {v0}, LX/4yi;-><init>()V

    new-instance v7, LX/3Uc;

    invoke-direct {v7, v0, p0, p1, v2}, LX/3Uc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v10, 0x86

    const-wide/16 v11, 0x7d00

    invoke-virtual/range {v6 .. v12}, LX/19p;->A0F(LX/1AJ;LX/6cY;Ljava/lang/String;IJ)V

    return-object v0

    :cond_2
    const-string v1, "body"

    new-instance v0, LX/6cY;

    invoke-direct {v0, v1, v3, v4}, LX/6cY;-><init>(Ljava/lang/String;Ljava/lang/String;[LX/1Au;)V

    move-object v4, v0

    goto :goto_0
.end method

.method public A08(LX/33y;LX/14v;Ljava/util/List;)LX/4yi;
    .locals 17

    move-object/from16 v13, p0

    iget-object v4, v13, LX/0yU;->A07:LX/19p;

    invoke-virtual {v4}, LX/19p;->A0A()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v12, p3

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    const/4 v10, 0x0

    const/4 v5, 0x1

    const/4 v11, 0x0

    if-lez v0, :cond_0

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v9

    new-array v8, v9, [LX/6cY;

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v9, :cond_1

    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/jid/Jid;

    new-array v2, v5, [LX/1Au;

    const-string v1, "jid"

    new-instance v0, LX/1Au;

    invoke-direct {v0, v6, v1}, LX/1Au;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    aput-object v0, v2, v11

    const-string v1, "participant"

    new-instance v0, LX/6cY;

    invoke-direct {v0, v1, v2}, LX/6cY;-><init>(Ljava/lang/String;[LX/1Au;)V

    aput-object v0, v8, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    move-object v8, v10

    :cond_1
    const-string v0, "revoke"

    new-instance v7, LX/6cY;

    invoke-direct {v7, v0, v10, v8}, LX/6cY;-><init>(Ljava/lang/String;[LX/1Au;[LX/6cY;)V

    const/4 v0, 0x4

    new-array v6, v0, [LX/1Au;

    const-string v1, "id"

    new-instance v0, LX/1Au;

    invoke-direct {v0, v1, v3}, LX/1Au;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v6, v11

    const-string v2, "xmlns"

    const-string v1, "w:g2"

    new-instance v0, LX/1Au;

    invoke-direct {v0, v2, v1}, LX/1Au;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v6, v5

    const/4 v5, 0x2

    const-string v2, "type"

    const-string v1, "set"

    new-instance v0, LX/1Au;

    invoke-direct {v0, v2, v1}, LX/1Au;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v6, v5

    const/4 v2, 0x3

    const-string v1, "to"

    new-instance v0, LX/1Au;

    move-object/from16 v15, p2

    invoke-direct {v0, v15, v1}, LX/1Au;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    aput-object v0, v6, v2

    const-string v1, "iq"

    new-instance v0, LX/6cY;

    invoke-direct {v0, v7, v1, v6}, LX/6cY;-><init>(LX/6cY;Ljava/lang/String;[LX/1Au;)V

    new-instance v12, LX/4yi;

    invoke-direct {v12}, LX/4yi;-><init>()V

    const/16 v16, 0x1

    new-instance v11, LX/3US;

    move-object/from16 v14, p1

    invoke-direct/range {v11 .. v16}, LX/3US;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v8, 0xd2

    const-wide/16 v9, 0x7d00

    move-object v5, v11

    move-object v6, v0

    move-object v7, v3

    invoke-virtual/range {v4 .. v10}, LX/19p;->A0F(LX/1AJ;LX/6cY;Ljava/lang/String;IJ)V

    return-object v12
.end method

.method public A09(LX/4WB;LX/4Wh;LX/39V;)LX/4yi;
    .locals 27

    move-object/from16 v0, p3

    iget-object v12, v0, LX/39V;->A01:LX/14v;

    move-object/from16 v10, p0

    iget-object v14, v10, LX/0yU;->A07:LX/19p;

    invoke-virtual {v14}, LX/19p;->A0A()Ljava/lang/String;

    move-result-object v6

    new-instance v9, LX/4yi;

    invoke-direct {v9}, LX/4yi;-><init>()V

    iget-object v5, v0, LX/39V;->A03:Ljava/lang/String;

    iget-wide v3, v0, LX/39V;->A00:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    iget-object v2, v0, LX/39V;->A02:Lcom/whatsapp/jid/UserJid;

    const-string v1, "iq"

    new-instance v0, LX/6Uk;

    invoke-direct {v0, v1}, LX/6Uk;-><init>(Ljava/lang/String;)V

    const-string v8, "xmlns"

    const-string v7, "w:g2"

    new-instance v1, LX/1Au;

    invoke-direct {v1, v8, v7}, LX/1Au;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LX/6Uk;->A07(LX/1Au;)V

    const-string v8, "type"

    const-string v7, "set"

    new-instance v1, LX/1Au;

    invoke-direct {v1, v8, v7}, LX/1Au;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LX/6Uk;->A07(LX/1Au;)V

    const-string v7, "to"

    invoke-static {v12, v7}, LX/6co;->A0A(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, LX/1Au;

    invoke-direct {v1, v12, v7}, LX/1Au;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LX/6Uk;->A07(LX/1Au;)V

    :cond_0
    const-wide/16 v16, 0x0

    const-wide v18, 0x1fffffffffffffL

    const/16 v20, 0x0

    move-object v15, v6

    invoke-static/range {v15 .. v20}, LX/6co;->A0B(Ljava/lang/String;JJZ)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v7, "id"

    new-instance v1, LX/1Au;

    invoke-direct {v1, v7, v6}, LX/1Au;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LX/6Uk;->A07(LX/1Au;)V

    :cond_1
    const-string v7, "accept"

    new-instance v1, LX/6Uk;

    invoke-direct {v1, v7}, LX/6Uk;-><init>(Ljava/lang/String;)V

    const-wide/16 v16, 0x10

    const-wide/16 v18, 0x10

    move-object v15, v5

    invoke-static/range {v15 .. v20}, LX/6co;->A0B(Ljava/lang/String;JJZ)Z

    move-result v7

    if-eqz v7, :cond_2

    const-string v8, "code"

    new-instance v7, LX/1Au;

    invoke-direct {v7, v8, v5}, LX/1Au;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v7}, LX/6Uk;->A07(LX/1Au;)V

    :cond_2
    const-wide/16 v22, 0x0

    const-wide v24, 0x1fffffffffffffL

    const/16 v26, 0x0

    invoke-static/range {v21 .. v26}, LX/6co;->A09(Ljava/lang/Long;JJZ)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v7, "expiration"

    new-instance v5, LX/1Au;

    invoke-direct {v5, v7, v3, v4}, LX/1Au;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v1, v5}, LX/6Uk;->A07(LX/1Au;)V

    :cond_3
    const-string v3, "accept->admin"

    invoke-static {v2, v3}, LX/6co;->A0A(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v4, "admin"

    new-instance v3, LX/1Au;

    invoke-direct {v3, v2, v4}, LX/1Au;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, LX/6Uk;->A07(LX/1Au;)V

    :cond_4
    invoke-virtual {v1}, LX/6Uk;->A06()LX/6cY;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/6Uk;->A08(LX/6cY;)V

    invoke-virtual {v0}, LX/6Uk;->A06()LX/6cY;

    move-result-object v16

    new-instance v8, LX/3pT;

    move-object/from16 v11, p1

    move-object/from16 v13, p2

    invoke-direct/range {v8 .. v13}, LX/3pT;-><init>(LX/4yi;LX/0yU;LX/4WB;LX/14v;LX/4Wh;)V

    const/16 v18, 0xd1

    const-wide/16 v19, 0x7d00

    move-object v15, v8

    move-object/from16 v17, v6

    invoke-virtual/range {v14 .. v20}, LX/19p;->A0F(LX/1AJ;LX/6cY;Ljava/lang/String;IJ)V

    return-object v9
.end method

.method public A0A(LX/4WB;LX/4Wh;Ljava/lang/String;)LX/4yi;
    .locals 17

    move-object/from16 v6, p0

    iget-object v10, v6, LX/0yU;->A07:LX/19p;

    invoke-virtual {v10}, LX/19p;->A0A()Ljava/lang/String;

    move-result-object v13

    const/4 v5, 0x1

    new-array v3, v5, [LX/1Au;

    const-string v1, "code"

    new-instance v0, LX/1Au;

    move-object/from16 v2, p3

    invoke-direct {v0, v1, v2}, LX/1Au;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    aput-object v0, v3, v2

    const-string v0, "invite"

    new-instance v4, LX/6cY;

    invoke-direct {v4, v0, v3}, LX/6cY;-><init>(Ljava/lang/String;[LX/1Au;)V

    const/4 v0, 0x4

    new-array v3, v0, [LX/1Au;

    const-string v1, "id"

    new-instance v0, LX/1Au;

    invoke-direct {v0, v1, v13}, LX/1Au;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v3, v2

    const-string v2, "xmlns"

    const-string v1, "w:g2"

    new-instance v0, LX/1Au;

    invoke-direct {v0, v2, v1}, LX/1Au;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v3, v5

    const-string v2, "type"

    const-string v0, "set"

    new-instance v1, LX/1Au;

    invoke-direct {v1, v2, v0}, LX/1Au;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    sget-object v2, LX/8i6;->A00:LX/8i6;

    const-string v0, "to"

    new-instance v1, LX/1Au;

    invoke-direct {v1, v2, v0}, LX/1Au;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    const/4 v0, 0x3

    aput-object v1, v3, v0

    const-string v0, "iq"

    new-instance v12, LX/6cY;

    invoke-direct {v12, v4, v0, v3}, LX/6cY;-><init>(LX/6cY;Ljava/lang/String;[LX/1Au;)V

    new-instance v5, LX/4yi;

    invoke-direct {v5}, LX/4yi;-><init>()V

    const/4 v9, 0x0

    new-instance v4, LX/3US;

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    invoke-direct/range {v4 .. v9}, LX/3US;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v14, 0x6c

    const-wide/16 v15, 0x7d00

    move-object v11, v4

    invoke-virtual/range {v10 .. v16}, LX/19p;->A0F(LX/1AJ;LX/6cY;Ljava/lang/String;IJ)V

    return-object v5
.end method

.method public A0B(LX/3Si;LX/14v;)V
    .locals 22

    move-object/from16 v10, p0

    iget-object v0, v10, LX/0yU;->A08:LX/1Aw;

    iget-object v0, v0, LX/1Aw;->A00:LX/1Ax;

    move-object/from16 v11, p2

    invoke-virtual {v0, v11}, LX/1Ax;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "GroupXmppMethods/skip sendGetGroupInfo"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "GroupXmppMethods/sendGetGroupInfo"

    move-object/from16 v9, p1

    iget-object v13, v9, LX/3Si;->A01:Ljava/lang/String;

    if-eqz v13, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v2, v10, LX/0yU;->A0G:Ljava/util/Map;

    iget-object v0, v10, LX/0yU;->A01:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v14, v9, LX/3Si;->A02:Ljava/lang/String;

    iget-object v2, v10, LX/0yU;->A03:LX/0z0;

    const/16 v1, 0x1ff3

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A00(LX/0zG;LX/0yz;I)I

    move-result v6

    const/4 v5, 0x1

    const/4 v4, 0x2

    if-eqz v6, :cond_3

    if-eq v6, v4, :cond_3

    if-ne v6, v5, :cond_0

    iget-object v1, v10, LX/0yU;->A06:LX/1B2;

    iget-object v0, v10, LX/0yU;->A05:LX/1B3;

    invoke-virtual {v0, v11, v13, v14}, LX/1B3;->A03(LX/14v;Ljava/lang/String;Ljava/lang/String;)LX/9P6;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1B2;->A01(LX/9P6;)LX/6Tg;

    move-result-object v1

    new-instance v0, LX/2Wx;

    invoke-direct {v0, v9, v10, v11}, LX/2Wx;-><init>(LX/3Si;LX/0yU;LX/14v;)V

    invoke-virtual {v1, v0}, LX/6Tg;->A02(Lcom/whatsapp/infra/graphql/BaseMexCallback;)V

    return-void

    :cond_3
    iget-object v15, v10, LX/0yU;->A07:LX/19p;

    invoke-virtual {v15}, LX/19p;->A0A()Ljava/lang/String;

    move-result-object v2

    const/16 v19, 0x14

    const-string v3, "request"

    const/4 v8, 0x0

    if-eqz v13, :cond_6

    if-eqz v14, :cond_5

    new-array v1, v4, [LX/1Au;

    new-instance v0, LX/1Au;

    invoke-direct {v0, v3, v13}, LX/1Au;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v1, v8

    const-string v3, "phash"

    new-instance v0, LX/1Au;

    invoke-direct {v0, v3, v14}, LX/1Au;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v1, v5

    :goto_0
    const-string v0, "query"

    new-instance v7, LX/6cY;

    invoke-direct {v7, v0, v1}, LX/6cY;-><init>(Ljava/lang/String;[LX/1Au;)V

    const/4 v0, 0x4

    new-array v3, v0, [LX/1Au;

    const-string v1, "id"

    new-instance v0, LX/1Au;

    invoke-direct {v0, v1, v2}, LX/1Au;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v3, v8

    const-string v8, "xmlns"

    const-string v1, "w:g2"

    new-instance v0, LX/1Au;

    invoke-direct {v0, v8, v1}, LX/1Au;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v3, v5

    const-string v8, "type"

    const-string v1, "get"

    new-instance v0, LX/1Au;

    invoke-direct {v0, v8, v1}, LX/1Au;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v3, v4

    const/4 v8, 0x3

    const-string v1, "to"

    new-instance v0, LX/1Au;

    invoke-direct {v0, v11, v1}, LX/1Au;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    aput-object v0, v3, v8

    const-string v1, "iq"

    new-instance v0, LX/6cY;

    invoke-direct {v0, v7, v1, v3}, LX/6cY;-><init>(LX/6cY;Ljava/lang/String;[LX/1Au;)V

    if-eq v6, v4, :cond_4

    const/4 v5, 0x0

    :cond_4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    new-instance v8, LX/3pX;

    invoke-direct/range {v8 .. v14}, LX/3pX;-><init>(LX/3Si;LX/0yU;LX/14v;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v20, 0x7d00

    move-object/from16 v16, v8

    move-object/from16 v17, v0

    move-object/from16 v18, v2

    invoke-virtual/range {v15 .. v21}, LX/19p;->A0L(LX/1AJ;LX/6cY;Ljava/lang/String;IJ)Z

    return-void

    :cond_5
    new-array v1, v5, [LX/1Au;

    new-instance v0, LX/1Au;

    invoke-direct {v0, v3, v13}, LX/1Au;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v1, v8

    goto :goto_0

    :cond_6
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public A0C(LX/23D;)V
    .locals 18

    const-string v0, "GroupXmppMethod/sendLeaveGroup"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object/from16 v3, p0

    iget-object v11, v3, LX/0yU;->A07:LX/19p;

    invoke-virtual {v11}, LX/19p;->A0A()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v4, p1

    iget-object v2, v4, LX/23D;->A03:LX/14v;

    const/4 v8, 0x1

    new-array v10, v8, [LX/6cY;

    new-array v6, v8, [LX/1Au;

    const-string v9, "id"

    new-instance v0, LX/1Au;

    invoke-direct {v0, v2, v9}, LX/1Au;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    const/4 v5, 0x0

    aput-object v0, v6, v5

    const-string v1, "group"

    new-instance v0, LX/6cY;

    invoke-direct {v0, v1, v6}, LX/6cY;-><init>(Ljava/lang/String;[LX/1Au;)V

    aput-object v0, v10, v5

    const-string v1, "leave"

    const/4 v0, 0x0

    new-instance v7, LX/6cY;

    invoke-direct {v7, v1, v0, v10}, LX/6cY;-><init>(Ljava/lang/String;[LX/1Au;[LX/6cY;)V

    const/4 v0, 0x4

    new-array v6, v0, [LX/1Au;

    new-instance v0, LX/1Au;

    invoke-direct {v0, v9, v14}, LX/1Au;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v6, v5

    const-string v5, "xmlns"

    const-string v1, "w:g2"

    new-instance v0, LX/1Au;

    invoke-direct {v0, v5, v1}, LX/1Au;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v6, v8

    const-string v5, "type"

    const-string v0, "set"

    new-instance v1, LX/1Au;

    invoke-direct {v1, v5, v0}, LX/1Au;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    aput-object v1, v6, v0

    sget-object v5, LX/8i6;->A00:LX/8i6;

    const-string v0, "to"

    new-instance v1, LX/1Au;

    invoke-direct {v1, v5, v0}, LX/1Au;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    const/4 v0, 0x3

    aput-object v1, v6, v0

    const-string v0, "iq"

    new-instance v13, LX/6cY;

    invoke-direct {v13, v7, v0, v6}, LX/6cY;-><init>(LX/6cY;Ljava/lang/String;[LX/1Au;)V

    iget-boolean v0, v4, LX/23D;->A06:Z

    new-instance v12, LX/3pL;

    invoke-direct {v12, v3, v4, v4, v0}, LX/3pL;-><init>(LX/0yU;LX/4Wh;Ljava/lang/Runnable;Z)V

    const/16 v15, 0x10

    const-wide/16 v16, 0x7d00

    invoke-virtual/range {v11 .. v17}, LX/19p;->A0L(LX/1AJ;LX/6cY;Ljava/lang/String;IJ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/0yU;->A0I:LX/1Av;

    const/4 v0, 0x5

    invoke-virtual {v1, v2, v0}, LX/1Av;->A00(LX/123;I)V

    iget-object v2, v3, LX/0yU;->A09:LX/0xJ;

    const/16 v1, 0x1c

    new-instance v0, LX/1je;

    invoke-direct {v0, v3, v4, v1}, LX/1je;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public A0D(LX/23D;)V
    .locals 12

    iget-object v5, p0, LX/0yU;->A07:LX/19p;

    invoke-virtual {v5}, LX/19p;->A0A()Ljava/lang/String;

    move-result-object v8

    iget-object v2, p1, LX/23D;->A04:Ljava/lang/String;

    const-string v1, "subject"

    const/4 v0, 0x0

    new-instance v4, LX/6cY;

    invoke-direct {v4, v1, v2, v0}, LX/6cY;-><init>(Ljava/lang/String;Ljava/lang/String;[LX/1Au;)V

    const/4 v0, 0x4

    new-array v3, v0, [LX/1Au;

    const-string v0, "id"

    new-instance v1, LX/1Au;

    invoke-direct {v1, v0, v8}, LX/1Au;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    const-string v2, "xmlns"

    const-string v0, "w:g2"

    new-instance v1, LX/1Au;

    invoke-direct {v1, v2, v0}, LX/1Au;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const-string v2, "type"

    const-string v0, "set"

    new-instance v1, LX/1Au;

    invoke-direct {v1, v2, v0}, LX/1Au;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    iget-object v2, p1, LX/23D;->A03:LX/14v;

    const-string v0, "to"

    new-instance v1, LX/1Au;

    invoke-direct {v1, v2, v0}, LX/1Au;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    const/4 v0, 0x3

    aput-object v1, v3, v0

    const-string v0, "iq"

    new-instance v7, LX/6cY;

    invoke-direct {v7, v4, v0, v3}, LX/6cY;-><init>(LX/6cY;Ljava/lang/String;[LX/1Au;)V

    const/4 v0, 0x4

    new-instance v6, LX/3Uc;

    invoke-direct {v6, p1, p0, p1, v0}, LX/3Uc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v0, "GroupXmppMethods/sendSetGroupSubject"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/16 v9, 0x11

    const-wide/16 v10, 0x7d00

    invoke-virtual/range {v5 .. v11}, LX/19p;->A0L(LX/1AJ;LX/6cY;Ljava/lang/String;IJ)Z

    return-void
.end method

.method public A0E(LX/23D;LX/14v;I)V
    .locals 7

    if-lez p3, :cond_0

    const/4 v0, 0x1

    new-array v5, v0, [LX/1Au;

    const/4 v2, 0x0

    const-string v1, "expiration"

    new-instance v0, LX/1Au;

    invoke-direct {v0, v1, p3}, LX/1Au;-><init>(Ljava/lang/String;I)V

    aput-object v0, v5, v2

    const/16 v6, 0xe0

    const-string v4, "ephemeral"

    :goto_0
    move-object v0, p0

    move-object v2, p1

    move-object v1, p2

    move-object v3, p1

    invoke-static/range {v0 .. v6}, LX/0yU;->A04(LX/0yU;LX/14v;LX/4Wh;Ljava/lang/Runnable;Ljava/lang/String;[LX/1Au;I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "GroupXmppMethods/set-ephemeral-setting; ephemeralDuration="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v5, 0x0

    const/16 v6, 0xe0

    const-string v4, "not_ephemeral"

    goto :goto_0
.end method

.method public A0F(LX/4YR;LX/39V;)V
    .locals 18

    move-object/from16 v5, p0

    iget-object v11, v5, LX/0yU;->A07:LX/19p;

    invoke-virtual {v11}, LX/19p;->A0A()Ljava/lang/String;

    move-result-object v14

    const/4 v8, 0x3

    new-array v3, v8, [LX/1Au;

    move-object/from16 v6, p2

    iget-object v2, v6, LX/39V;->A03:Ljava/lang/String;

    const-string v1, "code"

    new-instance v0, LX/1Au;

    invoke-direct {v0, v1, v2}, LX/1Au;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x0

    aput-object v0, v3, v10

    iget-wide v0, v6, LX/39V;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    const-string v1, "expiration"

    new-instance v0, LX/1Au;

    invoke-direct {v0, v1, v2}, LX/1Au;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x1

    aput-object v0, v3, v9

    iget-object v2, v6, LX/39V;->A02:Lcom/whatsapp/jid/UserJid;

    const-string v1, "admin"

    new-instance v0, LX/1Au;

    invoke-direct {v0, v2, v1}, LX/1Au;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    const/4 v4, 0x2

    aput-object v0, v3, v4

    const-string v0, "add_request"

    new-instance v2, LX/6cY;

    invoke-direct {v2, v0, v3}, LX/6cY;-><init>(Ljava/lang/String;[LX/1Au;)V

    const-string v1, "picture"

    const/4 v0, 0x0

    new-instance v7, LX/6cY;

    invoke-direct {v7, v2, v1, v0}, LX/6cY;-><init>(LX/6cY;Ljava/lang/String;[LX/1Au;)V

    const/4 v0, 0x4

    new-array v3, v0, [LX/1Au;

    const-string v1, "id"

    new-instance v0, LX/1Au;

    invoke-direct {v0, v1, v14}, LX/1Au;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v3, v10

    const-string v2, "xmlns"

    const-string v1, "w:profile:picture"

    new-instance v0, LX/1Au;

    invoke-direct {v0, v2, v1}, LX/1Au;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v3, v9

    iget-object v2, v6, LX/39V;->A01:LX/14v;

    const-string v1, "to"

    new-instance v0, LX/1Au;

    invoke-direct {v0, v2, v1}, LX/1Au;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    aput-object v0, v3, v4

    const-string v2, "type"

    const-string v1, "get"

    new-instance v0, LX/1Au;

    invoke-direct {v0, v2, v1}, LX/1Au;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v3, v8

    const-string v0, "iq"

    new-instance v13, LX/6cY;

    invoke-direct {v13, v7, v0, v3}, LX/6cY;-><init>(LX/6cY;Ljava/lang/String;[LX/1Au;)V

    new-instance v12, LX/3Uc;

    move-object/from16 v0, p1

    invoke-direct {v12, v6, v5, v0, v4}, LX/3Uc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v15, 0xd4

    const-wide/16 v16, 0x7d00

    invoke-virtual/range {v11 .. v17}, LX/19p;->A0F(LX/1AJ;LX/6cY;Ljava/lang/String;IJ)V

    return-void
.end method

.method public A0G(LX/14v;Ljava/lang/String;I)V
    .locals 6

    const/4 v0, 0x5

    if-eq v0, p3, :cond_0

    const/4 v0, 0x6

    if-ne v0, p3, :cond_2

    :cond_0
    iget-object v5, p0, LX/0yU;->A0H:Ljava/util/Set;

    monitor-enter v5

    :try_start_0
    invoke-interface {v5, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/0yU;->A00:LX/0xC;

    const-string v2, "GroupLidInfra/one_in_flight_group_info_mismatch"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0, v4}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    monitor-exit v5

    return-void

    :cond_1
    invoke-interface {v5, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v5

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_0
    iget-object v3, p0, LX/0yU;->A00:LX/0xC;

    const-string v2, "GroupLidInfra/addressing_mode_mismatch"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0, v4}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_2
    new-instance v0, LX/3Si;

    invoke-direct {v0, p2, p3}, LX/3Si;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0, p1}, LX/0yU;->A0B(LX/3Si;LX/14v;)V

    return-void
.end method
