.class public LX/6oH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7oQ;


# static fields
.field public static final A0G:[Ljava/lang/String;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:J

.field public final A04:LX/73i;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A07:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A08:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final A09:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final A0A:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A0B:LX/0xd;

.field public final A0C:LX/5qT;

.field public final A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0E:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile A0F:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, LX/6oH;->A0G:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/0xd;LX/73i;LX/5qT;Ljava/lang/String;IIJJ)V
    .locals 13

    const/4 v3, 0x0

    const/4 v8, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/4fe;->A1J()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, p0, LX/6oH;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, LX/4fe;->A1J()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, p0, LX/6oH;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, LX/6oH;->A08:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, LX/6oH;->A09:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, LX/6oH;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    new-instance v4, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v4, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v4, p0, LX/6oH;->A0A:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p1, p0, LX/6oH;->A0B:LX/0xd;

    iput-object p2, p0, LX/6oH;->A04:LX/73i;

    move-object/from16 v0, p3

    iput-object v0, p0, LX/6oH;->A0C:LX/5qT;

    move-object/from16 v4, p4

    iput-object v4, p0, LX/6oH;->A05:Ljava/lang/String;

    move/from16 v7, p5

    iput v7, p0, LX/6oH;->A01:I

    move/from16 v9, p6

    iput v9, p0, LX/6oH;->A00:I

    move-wide/from16 v0, p7

    iput-wide v0, p0, LX/6oH;->A03:J

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/6oH;->A0E:Ljava/util/concurrent/atomic/AtomicInteger;

    move-wide/from16 v10, p9

    iput-wide v10, p0, LX/6oH;->A02:J

    sget-object v12, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    if-eqz p4, :cond_4

    iget-object v6, p2, LX/73i;->A06:LX/6bX;

    invoke-static {v6}, LX/6bX;->A01(LX/6bX;)V

    iget-object v0, v6, LX/6bX;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/5ua;

    if-nez v5, :cond_0

    const v1, 0x30750001

    const/4 v0, -0x1

    new-instance v5, LX/5ua;

    invoke-direct {v5, v0, v1}, LX/5ua;-><init>(II)V

    iget-object v0, v6, LX/6bX;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget v1, v5, LX/5ua;->A00:I

    :goto_0
    if-ne v1, v8, :cond_3

    iget-object v6, p2, LX/73i;->A03:LX/103;

    :goto_1
    invoke-interface/range {v6 .. v12}, LX/103;->markerStartWithCancelPolicy(IZIJLjava/util/concurrent/TimeUnit;)V

    :cond_1
    if-eqz p4, :cond_2

    const-string v0, "app_id"

    invoke-interface {p2, v7, v9, v0, v4}, LX/7oX;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v4, p2, LX/73i;->A00:LX/107;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LX/4wf;

    invoke-direct {v1, v4, p2, v0, v7}, LX/4wf;-><init>(LX/107;LX/7oX;Ljava/lang/Integer;I)V

    const-string v0, "ttrc_tracking_version"

    invoke-virtual {v1, v0, v8}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/MarkerEditor;

    const-string v0, "ttrc_back_start_on_touch_up"

    invoke-virtual {v1, v0, v3}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/MarkerEditor;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_3
    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget-object v6, p2, LX/73i;->A02:LX/103;

    goto :goto_1

    :cond_4
    iget-object v0, p2, LX/73i;->A06:LX/6bX;

    invoke-static {v0, v7}, LX/6bX;->A00(LX/6bX;I)LX/5z9;

    move-result-object v0

    iget v1, v0, LX/5z9;->A00:I

    goto :goto_0
.end method

.method private A00()V
    .locals 8

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v5, p0, LX/6oH;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v5}, LX/1kl;->A1I(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6Sn;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, LX/6Sn;->A00()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/0A2;->A0R:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, v3, LX/6Sn;->A04:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/6oH;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, LX/1kk;->A14(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v6}, LX/000;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5qU;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/5qU;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v0, 0x3

    invoke-static {v0}, LX/0A2;->A00(I)[Ljava/lang/Integer;

    move-result-object v0

    aget-object v1, v0, v1

    sget-object v0, LX/0A2;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LX/6oH;->A0G:[Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    const-string v0, "revoked_queries"

    invoke-virtual {p0, v0, v1}, LX/6oH;->A08(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, LX/6oH;->A0G:[Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    const-string v0, "revoked_steps"

    invoke-virtual {p0, v0, v1}, LX/6oH;->A08(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_5
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {v5}, LX/1kl;->A1I(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6Sn;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, LX/6Sn;->A00()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/0A2;->A0G:Ljava/lang/Integer;

    if-ne v1, v0, :cond_6

    iget-boolean v0, v3, LX/6Sn;->A02:Z

    if-eqz v0, :cond_7

    iget-boolean v0, v3, LX/6Sn;->A01:Z

    if-nez v0, :cond_7

    iget-object v0, v3, LX/6Sn;->A04:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    iget-object v0, v3, LX/6Sn;->A04:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const-string v6, "ttrc_source"

    if-eqz v0, :cond_c

    const-string v0, "CACHE"

    :goto_3
    invoke-virtual {p0, v6, v0}, LX/6oH;->BNy(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v5}, LX/1kl;->A1I(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6Sn;

    if-eqz v1, :cond_b

    iget-boolean v0, v1, LX/6Sn;->A02:Z

    if-eqz v0, :cond_b

    iget-object v0, v1, LX/6Sn;->A04:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "NETWORK"

    goto :goto_3

    :cond_d
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-static {v7}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_e
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v2, ", "

    if-eqz v0, :cond_10

    invoke-static {v3}, LX/000;->A0q(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_C"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_10
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_11
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v1}, LX/000;->A0q(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_N"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_12
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_13
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    invoke-static {v4}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_14
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v2}, LX/000;->A0q(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v3}, LX/4fe;->A1Q(Ljava/lang/StringBuilder;)V

    :cond_15
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_16
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ttrc_cache_rendered"

    invoke-virtual {p0, v0, v1}, LX/6oH;->BNy(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    return-void
.end method

.method private A01()V
    .locals 4

    iget-object v0, p0, LX/6oH;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, LX/1kl;->A1I(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6Sn;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/6Sn;->A00()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/0A2;->A0G:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    invoke-virtual {v2}, LX/6Sn;->A00()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/0A2;->A0R:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    :cond_1
    return-void

    :cond_2
    invoke-direct {p0}, LX/6oH;->A05()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, LX/6oH;->A00()V

    invoke-direct {p0}, LX/6oH;->A02()V

    return-void
.end method

.method private A02()V
    .locals 5

    iget-object v4, p0, LX/6oH;->A0F:Ljava/lang/String;

    const/4 v3, 0x2

    if-nez v4, :cond_0

    iget-object v2, p0, LX/6oH;->A04:LX/73i;

    iget v1, p0, LX/6oH;->A01:I

    iget v0, p0, LX/6oH;->A00:I

    invoke-interface {v2, v1, v0, v3}, LX/7oX;->markerEnd(IIS)V

    :goto_0
    sget-object v0, LX/0A2;->A0G:Ljava/lang/Integer;

    invoke-direct {p0, v0}, LX/6oH;->A06(Ljava/lang/Integer;)Z

    return-void

    :cond_0
    iget-object v0, p0, LX/6oH;->A04:LX/73i;

    iget v2, p0, LX/6oH;->A01:I

    iget v1, p0, LX/6oH;->A00:I

    iget-object v0, v0, LX/73i;->A03:LX/103;

    invoke-interface {v0, v2, v1, v3, v4}, LX/103;->BO4(IISLjava/lang/String;)V

    goto :goto_0
.end method

.method private A03(J)V
    .locals 8

    iget-object v7, p0, LX/6oH;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, LX/6oH;->A05()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/6oH;->BHL()Ljava/lang/Integer;

    move-result-object v6

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/Integer;

    const/4 v4, 0x0

    sget-object v0, LX/0A2;->A00:Ljava/lang/Integer;

    aput-object v0, v5, v4

    sget-object v3, LX/0A2;->A0C:Ljava/lang/Integer;

    const/4 v2, 0x1

    aput-object v3, v5, v2

    const/4 v1, 0x2

    :goto_0
    aget-object v0, v5, v4

    if-ne v6, v0, :cond_2

    invoke-virtual {v7, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/6oH;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, LX/1kl;->A1I(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Sn;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/6Sn;->A00()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/0A2;->A0G:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/0A2;->A0R:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    if-eq v1, v3, :cond_0

    :cond_1
    return-void

    :cond_2
    add-int/lit8 v4, v4, 0x1

    if-ge v4, v1, :cond_1

    goto :goto_0

    :cond_3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    const-string v0, "time_to_initial_content"

    invoke-virtual {p0, v1, v2, v0}, LX/6oH;->A07(JLjava/lang/String;)V

    return-void
.end method

.method public static A04(LX/6oH;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x3

    invoke-virtual {p0, v0, p1}, LX/6oH;->A09(SLjava/lang/String;)V

    invoke-virtual {p0}, LX/6oH;->A0A()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0A2;->A0R:Ljava/lang/Integer;

    invoke-direct {p0, v0}, LX/6oH;->A06(Ljava/lang/Integer;)Z

    :cond_0
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "marker_id:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/6oH;->A01:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",error:"

    invoke-static {v2, p1, v3}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1}, LX/4fi;->A0w(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ",instance_key:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/6oH;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2, p1, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TTRCTrace|"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/6oH;->A05:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, LX/6oH;->A04:LX/73i;

    invoke-static {v0}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v0, v3, v1}, LX/000;->A1F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/73i;->A00:LX/107;

    invoke-interface {v0, v1}, LX/107;->BnY(Ljava/lang/String;)V

    return-void
.end method

.method private A05()Z
    .locals 5

    iget-object v0, p0, LX/6oH;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, LX/1kl;->A1I(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5qU;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/5qU;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v2, 0x3

    invoke-static {v2}, LX/0A2;->A00(I)[Ljava/lang/Integer;

    move-result-object v0

    aget-object v1, v0, v1

    sget-object v0, LX/0A2;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-static {v2}, LX/0A2;->A00(I)[Ljava/lang/Integer;

    move-result-object v0

    aget-object v1, v0, v1

    sget-object v0, LX/0A2;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private A06(Ljava/lang/Integer;)Z
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v2, 0x1

    const-string v3, "steps"

    const-string v4, "network_only_queries"

    const-string v6, "cache_and_network_queries"

    packed-switch v5, :pswitch_data_0

    iget-object v1, p0, LX/6oH;->A0E:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, v2, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {v1, v0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    iget-object v0, p0, LX/6oH;->A08:Ljava/util/concurrent/ConcurrentLinkedQueue;

    sget-object v1, LX/6oH;->A0G:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {p0, v6, v0}, LX/6oH;->A08(Ljava/lang/String;[Ljava/lang/String;)V

    iget-object v0, p0, LX/6oH;->A09:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {p0, v4, v0}, LX/6oH;->A08(Ljava/lang/String;[Ljava/lang/String;)V

    iget-object v0, p0, LX/6oH;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {p0, v3, v0}, LX/6oH;->A08(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_0
    :goto_1
    iget-object v3, p0, LX/6oH;->A0C:LX/5qT;

    iget-wide v0, p0, LX/6oH;->A03:J

    iget-object v4, v3, LX/5qT;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7oQ;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/7oQ;->BHL()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/0A2;->A0S:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/0A2;->A0V:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/0A2;->A0R:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/0A2;->A0G:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    :cond_1
    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return v2

    :pswitch_0
    iget-object v1, p0, LX/6oH;->A0E:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {v1, v0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, LX/6oH;->A0E:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v2, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, LX/6oH;->A0E:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public A07(JLjava/lang/String;)V
    .locals 8

    const/4 v4, 0x0

    move-object v3, p3

    if-eqz p3, :cond_0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v5

    iget-object v0, p0, LX/6oH;->A04:LX/73i;

    iget v1, p0, LX/6oH;->A01:I

    iget v2, p0, LX/6oH;->A00:I

    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v0 .. v7}, LX/7oX;->markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    :cond_0
    return-void
.end method

.method public A08(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 3

    if-eqz p2, :cond_0

    iget-object v2, p0, LX/6oH;->A04:LX/73i;

    iget v1, p0, LX/6oH;->A01:I

    iget v0, p0, LX/6oH;->A00:I

    invoke-interface {v2, v1, v0, p1, p2}, LX/7oX;->markerAnnotate(IILjava/lang/String;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public A09(SLjava/lang/String;)V
    .locals 5

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v4, p0, LX/6oH;->A04:LX/73i;

    iget v3, p0, LX/6oH;->A01:I

    iget v0, p0, LX/6oH;->A00:I

    iget-object v2, v4, LX/73i;->A00:LX/107;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LX/4wf;

    invoke-direct {v1, v2, v4, v0, v3}, LX/4wf;-><init>(LX/107;LX/7oX;Ljava/lang/Integer;I)V

    const-string v0, "end_reason"

    invoke-virtual {v1, v0, p2}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    invoke-virtual {v1}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    :cond_0
    iget-object v2, p0, LX/6oH;->A04:LX/73i;

    iget v1, p0, LX/6oH;->A01:I

    iget v0, p0, LX/6oH;->A00:I

    invoke-virtual {v2, v1, v0, p1}, LX/73i;->markerEnd(IIS)V

    return-void
.end method

.method public A0A()Z
    .locals 5

    invoke-virtual {p0}, LX/6oH;->BHL()Ljava/lang/Integer;

    move-result-object v4

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/Integer;

    sget-object v1, LX/0A2;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    aput-object v1, v3, v0

    sget-object v1, LX/0A2;->A01:Ljava/lang/Integer;

    const/4 v0, 0x1

    aput-object v1, v3, v0

    sget-object v1, LX/0A2;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x2

    aput-object v1, v3, v0

    const/4 v2, 0x3

    const/4 v1, 0x0

    :cond_0
    aget-object v0, v3, v1

    if-ne v4, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    if-lt v1, v2, :cond_0

    const/4 v0, 0x0

    return v0
.end method

.method public A0B(Ljava/lang/Integer;)Z
    .locals 4

    invoke-virtual {p0}, LX/6oH;->BHL()Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/Integer;

    const/4 v2, 0x0

    aput-object p1, v0, v2

    aget-object v0, v0, v2

    if-eq v1, v0, :cond_0

    invoke-direct {p0, p1}, LX/6oH;->A06(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/6oH;->BHL()Ljava/lang/Integer;

    move-result-object v1

    new-array v0, v3, [Ljava/lang/Integer;

    aput-object p1, v0, v2

    aget-object v0, v0, v2

    if-eq v1, v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    return v3
.end method

.method public Az9(Ljava/lang/String;Ljava/util/concurrent/TimeUnit;J)V
    .locals 3

    sget-object v0, LX/0A2;->A01:Ljava/lang/Integer;

    invoke-virtual {p0, v0}, LX/6oH;->A0B(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v1, -0x1

    cmp-long v0, p3, v1

    if-nez v0, :cond_1

    new-instance v2, LX/6Sn;

    invoke-direct {v2, p0, p1}, LX/6Sn;-><init>(LX/6oH;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, LX/6oH;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Attempted to Add Query Twice for: "

    invoke-static {v0, p1, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/6oH;->A04(LX/6oH;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p2, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    new-instance v2, LX/6Sn;

    invoke-direct {v2, p0, p1, v0, v1}, LX/6Sn;-><init>(LX/6oH;Ljava/lang/String;J)V

    goto :goto_0
.end method

.method public AzC(Ljava/lang/String;)V
    .locals 2

    sget-object v0, LX/0A2;->A01:Ljava/lang/Integer;

    invoke-virtual {p0, v0}, LX/6oH;->A0B(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/5qU;

    invoke-direct {v1}, LX/5qU;-><init>()V

    iget-object v0, p0, LX/6oH;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Attempted to Add Additional Step Twice for: "

    invoke-static {v0, p1, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/6oH;->A04(LX/6oH;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public B0d(JLjava/lang/String;ZJ)V
    .locals 9

    sget-object v3, LX/0A2;->A0C:Ljava/lang/Integer;

    invoke-virtual {p0, v3}, LX/6oH;->A0B(Ljava/lang/Integer;)Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p5, p6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iget-object v2, p0, LX/6oH;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/6Sn;

    if-eqz v6, :cond_3

    if-eqz p4, :cond_0

    sget-object v3, LX/0A2;->A0G:Ljava/lang/Integer;

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v7

    const/4 v5, 0x1

    const/4 v4, 0x2

    if-eq v7, v4, :cond_4

    iget-object v3, v6, LX/6Sn;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3, v8, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v3, v4, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v3, v5, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_1
    :goto_0
    const/4 v7, 0x0

    if-eqz v5, :cond_3

    const/4 v2, 0x1

    iput-boolean v2, v6, LX/6Sn;->A02:Z

    iget-wide v2, v6, LX/6Sn;->A03:J

    cmp-long v4, p1, v2

    if-lez v4, :cond_2

    const/4 v7, 0x1

    :cond_2
    iput-boolean v7, v6, LX/6Sn;->A00:Z

    iget-object v5, v6, LX/6Sn;->A06:LX/6oH;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "cache_was_recent_for_"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v6, LX/6Sn;->A04:Ljava/lang/String;

    invoke-static {v4, v3}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    xor-int/lit8 v2, v7, 0x1

    invoke-virtual {v5, v3, v2}, LX/6oH;->BNz(Ljava/lang/String;Z)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "cache_age_ms_for_"

    invoke-static {v2, v4, v3}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2, p1, p2}, LX/6oH;->BNx(Ljava/lang/String;J)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "ttcc_for_"

    invoke-static {v2, v4, v3}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, LX/6oH;->A0F:Ljava/lang/String;

    iget-object v2, v5, LX/6oH;->A0A:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    iget-object v2, v5, LX/6oH;->A0F:Ljava/lang/String;

    invoke-virtual {v5, v3, v4, v2}, LX/6oH;->A07(JLjava/lang/String;)V

    invoke-direct {p0, v0, v1}, LX/6oH;->A03(J)V

    if-eqz p4, :cond_3

    invoke-virtual {v6}, LX/6Sn;->A01()V

    invoke-direct {p0}, LX/6oH;->A01()V

    :cond_3
    return-void

    :cond_4
    iget-object v2, v6, LX/6Sn;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v8, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v5

    goto :goto_0
.end method

.method public B5i(Ljava/lang/String;)V
    .locals 10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p0}, LX/6oH;->A0A()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, LX/0A2;->A0R:Ljava/lang/Integer;

    invoke-direct {p0, v2}, LX/6oH;->A06(Ljava/lang/Integer;)Z

    invoke-direct {p0}, LX/6oH;->A00()V

    const/4 v3, 0x3

    invoke-virtual {p0, v3, p1}, LX/6oH;->A09(SLjava/lang/String;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v4, p0, LX/6oH;->A02:J

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    sub-long/2addr v0, v4

    iget-object v6, p0, LX/6oH;->A04:LX/73i;

    iget-object v8, p0, LX/6oH;->A05:Ljava/lang/String;

    const v9, 0x4ab0002

    iget-object v2, v6, LX/73i;->A01:LX/10J;

    invoke-virtual {v2, v9}, LX/10J;->A01(I)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v5, v6, LX/73i;->A00:LX/107;

    const/4 v7, 0x0

    new-instance v4, LX/6pt;

    invoke-direct/range {v4 .. v9}, LX/6pt;-><init>(LX/107;LX/7oX;Ljava/lang/Integer;Ljava/lang/String;I)V

    :goto_0
    const-string v2, "duration"

    invoke-interface {v4, v2, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/facebook/quicklog/EventBuilder;->setLevel(I)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v1

    if-eqz p1, :cond_0

    const-string v0, "message"

    invoke-interface {v1, v0, p1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    :cond_0
    invoke-interface {v1}, Lcom/facebook/quicklog/EventBuilder;->report()V

    :cond_1
    return-void

    :cond_2
    sget-object v4, LX/6pu;->A00:LX/6pu;

    goto :goto_0
.end method

.method public BHL()Ljava/lang/Integer;
    .locals 2

    iget-object v0, p0, LX/6oH;->A0E:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v0, 0x7

    invoke-static {v0}, LX/0A2;->A00(I)[Ljava/lang/Integer;

    move-result-object v0

    aget-object v0, v0, v1

    return-object v0
.end method

.method public BMp()V
    .locals 1

    const-string v0, "leftSurface"

    invoke-virtual {p0, v0}, LX/6oH;->BMq(Ljava/lang/String;)V

    return-void
.end method

.method public BMq(Ljava/lang/String;)V
    .locals 9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p0}, LX/6oH;->A0A()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-direct {p0}, LX/6oH;->A00()V

    iget-object v6, p0, LX/6oH;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, LX/6oH;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_0
    :goto_0
    sget-object v2, LX/0A2;->A0S:Ljava/lang/Integer;

    invoke-direct {p0, v2}, LX/6oH;->A06(Ljava/lang/Integer;)Z

    const/4 v2, 0x4

    invoke-virtual {p0, v2, p1}, LX/6oH;->A09(SLjava/lang/String;)V

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, p0, LX/6oH;->A02:J

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v3, 0x1388

    cmp-long v2, v0, v3

    if-lez v2, :cond_2

    iget-object v7, p0, LX/6oH;->A05:Ljava/lang/String;

    if-nez v7, :cond_1

    iget v2, p0, LX/6oH;->A01:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    :cond_1
    iget-object v5, p0, LX/6oH;->A04:LX/73i;

    const v8, 0x4ab0001

    iget-object v2, v5, LX/73i;->A01:LX/10J;

    invoke-virtual {v2, v8}, LX/10J;->A01(I)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v4, v5, LX/73i;->A00:LX/107;

    const/4 v6, 0x0

    new-instance v3, LX/6pt;

    invoke-direct/range {v3 .. v8}, LX/6pt;-><init>(LX/107;LX/7oX;Ljava/lang/Integer;Ljava/lang/String;I)V

    :goto_1
    const-string v2, "duration"

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v1

    const/4 v0, 0x5

    invoke-interface {v1, v0}, Lcom/facebook/quicklog/EventBuilder;->setLevel(I)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/quicklog/EventBuilder;->report()V

    :cond_2
    return-void

    :cond_3
    sget-object v3, LX/6pu;->A00:LX/6pu;

    goto :goto_1

    :cond_4
    invoke-static {v6}, LX/1kl;->A1I(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6Sn;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, LX/6Sn;->A00()Ljava/lang/Integer;

    move-result-object v3

    sget-object v2, LX/0A2;->A0C:Ljava/lang/Integer;

    if-ne v3, v2, :cond_6

    iget-boolean v2, v4, LX/6Sn;->A00:Z

    if-eqz v2, :cond_5

    :cond_6
    sget-object v2, LX/0A2;->A0G:Ljava/lang/Integer;

    if-eq v3, v2, :cond_5

    sget-object v2, LX/0A2;->A0R:Ljava/lang/Integer;

    if-eq v3, v2, :cond_5

    goto :goto_0

    :cond_7
    invoke-direct {p0}, LX/6oH;->A05()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v6}, LX/1kl;->A1I(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6Sn;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, LX/6Sn;->A00()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/0A2;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_8

    invoke-virtual {v2}, LX/6Sn;->A01()V

    goto :goto_2

    :cond_9
    invoke-direct {p0}, LX/6oH;->A02()V

    return-void
.end method

.method public BNx(Ljava/lang/String;J)V
    .locals 6

    move-object v3, p1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/6oH;->A04:LX/73i;

    iget v1, p0, LX/6oH;->A01:I

    iget v2, p0, LX/6oH;->A00:I

    move-wide v4, p2

    invoke-interface/range {v0 .. v5}, LX/7oX;->markerAnnotate(IILjava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public BNy(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v2, p0, LX/6oH;->A04:LX/73i;

    iget v1, p0, LX/6oH;->A01:I

    iget v0, p0, LX/6oH;->A00:I

    invoke-interface {v2, v1, v0, p1, p2}, LX/7oX;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public BNz(Ljava/lang/String;Z)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v2, p0, LX/6oH;->A04:LX/73i;

    iget v1, p0, LX/6oH;->A01:I

    iget v0, p0, LX/6oH;->A00:I

    invoke-interface {v2, v1, v0, p1, p2}, LX/7oX;->markerAnnotate(IILjava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public BO7(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/6oH;->A04:LX/73i;

    iget v2, p0, LX/6oH;->A01:I

    iget v1, p0, LX/6oH;->A00:I

    iget-object v0, v0, LX/73i;->A03:LX/103;

    invoke-interface {v0, v2, v1, p1}, LX/103;->markerPoint(IILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public BO8(Ljava/lang/String;J)V
    .locals 8

    move-object v3, p1

    if-eqz p1, :cond_0

    const-string v0, "surface_core_created_at"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p2, p3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v5

    iget-object v0, p0, LX/6oH;->A04:LX/73i;

    iget v1, p0, LX/6oH;->A01:I

    iget v2, p0, LX/6oH;->A00:I

    const/4 v4, 0x0

    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v0 .. v7}, LX/7oX;->markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    :cond_0
    return-void
.end method

.method public BOw(Ljava/lang/String;Z)V
    .locals 8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sget-object v0, LX/0A2;->A0C:Ljava/lang/Integer;

    invoke-virtual {p0, v0}, LX/6oH;->A0B(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    iget-object v0, p0, LX/6oH;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/6Sn;

    if-eqz v6, :cond_1

    const/4 v7, 0x1

    const/4 v5, 0x3

    const/4 v0, 0x0

    const/4 v4, 0x2

    iget-object v1, v6, LX/6Sn;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, v7, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iput-boolean v7, v6, LX/6Sn;->A01:Z

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ttnc_for_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/6Sn;->A04:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    iget-object v4, v6, LX/6Sn;->A06:LX/6oH;

    iput-object v5, v4, LX/6oH;->A0F:Ljava/lang/String;

    iget-object v0, v4, LX/6oH;->A0A:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1, v5}, LX/6oH;->A07(JLjava/lang/String;)V

    invoke-virtual {v6}, LX/6Sn;->A01()V

    invoke-direct {p0, v2, v3}, LX/6oH;->A03(J)V

    invoke-direct {p0}, LX/6oH;->A01()V

    :cond_1
    return-void
.end method

.method public BuS(Ljava/lang/String;)V
    .locals 9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sget-object v0, LX/0A2;->A0C:Ljava/lang/Integer;

    invoke-virtual {p0, v0}, LX/6oH;->A0B(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/6oH;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5qU;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/5qU;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v0, 0x3

    invoke-static {v0}, LX/0A2;->A00(I)[Ljava/lang/Integer;

    move-result-object v0

    aget-object v1, v0, v1

    sget-object v0, LX/0A2;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v1

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "step_completed_"

    invoke-static {v0, p1, v5}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    iget-object v7, p0, LX/6oH;->A0A:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    cmp-long v0, v5, v1

    if-gtz v0, :cond_0

    iput-object v8, p0, LX/6oH;->A0F:Ljava/lang/String;

    invoke-virtual {v7, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :cond_0
    invoke-virtual {p0, v3, v4, v8}, LX/6oH;->A07(JLjava/lang/String;)V

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, LX/6oH;->A03(J)V

    invoke-direct {p0}, LX/6oH;->A01()V

    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, LX/6oH;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/6oH;->A00:I

    invoke-static {v1, v0}, LX/1ki;->A0r(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
