.class public LX/9tv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:Ljava/util/Set;

.field public final A03:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/Set;Ljava/util/Set;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p3, p0, LX/9tv;->A00:J

    iput-wide p5, p0, LX/9tv;->A01:J

    iput-object p1, p0, LX/9tv;->A02:Ljava/util/Set;

    iput-object p2, p0, LX/9tv;->A03:Ljava/util/Set;

    return-void
.end method

.method public static A00(LX/9tv;LX/9tv;)I
    .locals 1

    invoke-static {p0, p1}, LX/9tv;->A03(LX/9tv;LX/9tv;)Z

    move-result v0

    invoke-static {p1, p0}, LX/9tv;->A03(LX/9tv;LX/9tv;)Z

    move-result p0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/7vH;->A04(I)I

    move-result v0

    :cond_0
    return v0

    :cond_1
    const/4 v0, 0x3

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    return v0
.end method

.method public static A01(LX/9tv;LX/9tv;)LX/9tv;
    .locals 10

    iget-wide v2, p0, LX/9tv;->A00:J

    iget-wide v0, p1, LX/9tv;->A00:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    iget-wide v2, p0, LX/9tv;->A01:J

    iget-wide v0, p1, LX/9tv;->A01:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    iget-object v0, p0, LX/9tv;->A02:Ljava/util/Set;

    invoke-static {v0}, LX/4fe;->A18(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v4

    iget-object v0, p1, LX/9tv;->A02:Ljava/util/Set;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9eh;

    iget-wide v0, v0, LX/9eh;->A00:J

    cmp-long v2, v0, v6

    if-gez v2, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/16 v2, 0x3e8

    if-le v0, v2, :cond_2

    invoke-static {v4}, LX/1kg;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    sget-object v0, LX/Ahr;->A00:LX/Ahr;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v0, 0x0

    invoke-interface {v1, v0, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/4fe;->A18(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v4

    invoke-static {v0}, LX/7vH;->A0j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9eh;

    iget-wide v6, v0, LX/9eh;->A00:J

    :cond_2
    iget-object v0, p0, LX/9tv;->A03:Ljava/util/Set;

    invoke-static {v0}, LX/4fe;->A18(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v5

    iget-object v0, p1, LX/9tv;->A03:Ljava/util/Set;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    cmp-long v0, v8, v6

    if-gtz v0, :cond_3

    const-wide/16 v8, 0x0

    :cond_3
    new-instance v3, LX/9tv;

    invoke-direct/range {v3 .. v9}, LX/9tv;-><init>(Ljava/util/Set;Ljava/util/Set;JJ)V

    return-object v3
.end method

.method public static A02(LX/8US;Z)LX/9tv;
    .locals 17

    if-eqz p1, :cond_e

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v3, p0

    iget-wide v0, v3, LX/8US;->lastMessageTimestamp_:J

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v15

    iget-wide v0, v3, LX/8US;->lastSystemMessageTimestamp_:J

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p0

    iget v1, v3, LX/8US;->bitField0_:I

    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_0

    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_0

    cmp-long v0, p0, v15

    if-gtz v0, :cond_0

    const/4 v1, 0x2

    new-instance v0, LX/1Br;

    invoke-direct {v0, v1}, LX/1Br;-><init>(I)V

    throw v0

    :cond_0
    iget-object v0, v3, LX/8US;->messages_:LX/BJV;

    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v13

    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v14

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8Td;

    iget v0, v1, LX/8Td;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_b

    iget-object v0, v1, LX/8Td;->key_:LX/8Wp;

    move-object v3, v0

    if-nez v0, :cond_1

    sget-object v0, LX/8Wp;->DEFAULT_INSTANCE:LX/8Wp;

    :cond_1
    iget v0, v0, LX/8Wp;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_a

    move-object v0, v3

    if-nez v3, :cond_2

    sget-object v0, LX/8Wp;->DEFAULT_INSTANCE:LX/8Wp;

    :cond_2
    iget v0, v0, LX/8Wp;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_9

    move-object v0, v3

    if-nez v3, :cond_3

    sget-object v0, LX/8Wp;->DEFAULT_INSTANCE:LX/8Wp;

    :cond_3
    iget v0, v0, LX/8Wp;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    if-nez v3, :cond_4

    sget-object v3, LX/8Wp;->DEFAULT_INSTANCE:LX/8Wp;

    :cond_4
    iget-object v0, v3, LX/8Wp;->remoteJid_:Ljava/lang/String;

    invoke-static {v0}, LX/1kh;->A0j(Ljava/lang/String;)LX/123;

    move-result-object v7

    if-eqz v7, :cond_7

    iget-object v0, v3, LX/8Wp;->participant_:Ljava/lang/String;

    invoke-static {v0}, LX/1kg;->A0k(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v8

    iget-boolean v12, v3, LX/8Wp;->fromMe_:Z

    invoke-static {v7}, LX/14r;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-nez v12, :cond_5

    if-nez v8, :cond_5

    const/16 v1, 0xb

    new-instance v0, LX/1Br;

    invoke-direct {v0, v1}, LX/1Br;-><init>(I)V

    throw v0

    :cond_5
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v0, v1, LX/8Td;->timestamp_:J

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v10

    iget-object v9, v3, LX/8Wp;->id_:Ljava/lang/String;

    new-instance v6, LX/9eh;

    invoke-direct/range {v6 .. v12}, LX/9eh;-><init>(LX/123;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;JZ)V

    iget-wide v0, v6, LX/9eh;->A00:J

    const-wide/16 v3, 0x0

    cmp-long v2, v0, v3

    if-nez v2, :cond_6

    invoke-virtual {v14, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    invoke-virtual {v13, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    const/16 v1, 0xa

    new-instance v0, LX/1Br;

    invoke-direct {v0, v1}, LX/1Br;-><init>(I)V

    throw v0

    :cond_8
    const/4 v1, 0x7

    new-instance v0, LX/1Br;

    invoke-direct {v0, v1}, LX/1Br;-><init>(I)V

    throw v0

    :cond_9
    const/16 v1, 0x9

    new-instance v0, LX/1Br;

    invoke-direct {v0, v1}, LX/1Br;-><init>(I)V

    throw v0

    :cond_a
    const/16 v1, 0x8

    new-instance v0, LX/1Br;

    invoke-direct {v0, v1}, LX/1Br;-><init>(I)V

    throw v0

    :cond_b
    const/4 v1, 0x6

    new-instance v0, LX/1Br;

    invoke-direct {v0, v1}, LX/1Br;-><init>(I)V

    throw v0

    :cond_c
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/16 v0, 0x3e8

    if-gt v1, v0, :cond_d

    new-instance v12, LX/9tv;

    invoke-direct/range {v12 .. v18}, LX/9tv;-><init>(Ljava/util/Set;Ljava/util/Set;JJ)V

    return-object v12

    :cond_d
    const/4 v1, 0x5

    new-instance v0, LX/1Br;

    invoke-direct {v0, v1}, LX/1Br;-><init>(I)V

    throw v0

    :cond_e
    const/4 v1, 0x1

    new-instance v0, LX/1Br;

    invoke-direct {v0, v1}, LX/1Br;-><init>(I)V

    throw v0
.end method

.method public static A03(LX/9tv;LX/9tv;)Z
    .locals 8

    iget-object v0, p1, LX/9tv;->A03:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/9tv;->A02:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/9tv;->A03:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return v7

    :cond_1
    iget-object v0, p1, LX/9tv;->A02:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/9eh;

    iget-wide v3, v5, LX/9eh;->A00:J

    iget-wide v1, p0, LX/9tv;->A00:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    iget-object v0, p0, LX/9tv;->A02:Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/9tv;->A03:Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v7

    :cond_3
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public A04()LX/8US;
    .locals 9

    sget-object v0, LX/8US;->DEFAULT_INSTANCE:LX/8US;

    invoke-virtual {v0}, LX/8Ll;->A0q()LX/8RP;

    move-result-object v2

    check-cast v2, LX/8Qw;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v0, p0, LX/9tv;->A00:J

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v5

    iget-wide v0, p0, LX/9tv;->A01:J

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v3

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-lez v0, :cond_0

    invoke-static {v2}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8US;

    iget v0, v1, LX/8US;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/8US;->bitField0_:I

    iput-wide v5, v1, LX/8US;->lastMessageTimestamp_:J

    :cond_0
    cmp-long v0, v3, v7

    if-lez v0, :cond_1

    invoke-static {v2}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8US;

    iget v0, v1, LX/8US;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/8US;->bitField0_:I

    iput-wide v3, v1, LX/8US;->lastSystemMessageTimestamp_:J

    :cond_1
    iget-object v0, p0, LX/9tv;->A02:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9eh;

    invoke-virtual {v0}, LX/9eh;->A00()LX/8Td;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/8Qw;->A0X(LX/8Td;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/9tv;->A03:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9eh;

    invoke-virtual {v0}, LX/9eh;->A00()LX/8Td;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/8Qw;->A0X(LX/8Td;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, LX/8RP;->A0U()LX/8Ll;

    move-result-object v0

    check-cast v0, LX/8US;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    check-cast p1, LX/9tv;

    iget-wide v3, p0, LX/9tv;->A00:J

    iget-wide v1, p1, LX/9tv;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/9tv;->A01:J

    iget-wide v1, p1, LX/9tv;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-object v1, p0, LX/9tv;->A02:Ljava/util/Set;

    iget-object v0, p1, LX/9tv;->A02:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/9tv;->A03:Ljava/util/Set;

    iget-object v0, p1, LX/9tv;->A03:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v5

    :cond_1
    const/4 v5, 0x0

    return v5

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    invoke-static {}, LX/7vE;->A1W()[Ljava/lang/Object;

    move-result-object v2

    iget-wide v0, p0, LX/9tv;->A00:J

    invoke-static {v2, v0, v1}, LX/1kn;->A1P([Ljava/lang/Object;J)V

    iget-wide v0, p0, LX/9tv;->A01:J

    invoke-static {v2, v0, v1}, LX/1kn;->A1Q([Ljava/lang/Object;J)V

    iget-object v1, p0, LX/9tv;->A02:Ljava/util/Set;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget-object v1, p0, LX/9tv;->A03:Ljava/util/Set;

    const/4 v0, 0x3

    invoke-static {v1, v2, v0}, LX/000;->A0O(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "SyncdMessageRange{lastMessageTimestamp="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/9tv;->A00:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", lastSystemMessageTimestamp="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/9tv;->A01:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", messages="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/9tv;->A02:Ljava/util/Set;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", messagesWithoutTimestamp="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/9tv;->A03:Ljava/util/Set;

    invoke-static {v0, v2}, LX/4fj;->A0l(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
