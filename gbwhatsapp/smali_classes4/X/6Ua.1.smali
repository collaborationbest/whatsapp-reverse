.class public abstract LX/6Ua;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:LX/7Af;

.field public static final A07:LX/7Af;


# instance fields
.field public A00:J

.field public final A01:Ljava/util/Set;

.field public final A02:J

.field public final A03:LX/69l;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/Queue;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LX/7Af;

    invoke-direct {v0, v1}, LX/7Af;-><init>(Z)V

    sput-object v0, LX/6Ua;->A07:LX/7Af;

    const/4 v1, 0x0

    new-instance v0, LX/7Af;

    invoke-direct {v0, v1}, LX/7Af;-><init>(Z)V

    sput-object v0, LX/6Ua;->A06:LX/7Af;

    return-void
.end method

.method public constructor <init>(LX/69l;Ljava/util/Map;)V
    .locals 7

    const-wide/16 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/6Ua;->A04:Ljava/util/List;

    sget-object v4, LX/6Ua;->A07:LX/7Af;

    const/16 v3, 0x10

    new-instance v0, Ljava/util/PriorityQueue;

    invoke-direct {v0, v3, v4}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    iput-object v0, p0, LX/6Ua;->A05:Ljava/util/Queue;

    const-wide v3, 0x7fffffffffffffffL

    iput-wide v3, p0, LX/6Ua;->A00:J

    invoke-static {p2}, LX/000;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v6}, LX/000;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    iget-object v5, p0, LX/6Ua;->A04:Ljava/util/List;

    invoke-static {v0}, LX/4ff;->A0m(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6JW;

    new-instance v0, LX/6Av;

    invoke-direct {v0, v3, v4}, LX/6Av;-><init>(LX/6JW;Ljava/lang/String;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    iput-wide v0, p0, LX/6Ua;->A02:J

    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/6Ua;->A01:Ljava/util/Set;

    iput-object p1, p0, LX/6Ua;->A03:LX/69l;

    return-void
.end method


# virtual methods
.method public final A00(J)V
    .locals 20

    move-object/from16 v8, p0

    iget-wide v4, v8, LX/6Ua;->A00:J

    move-wide/from16 v2, p1

    cmp-long v0, p1, v4

    if-gez v0, :cond_0

    iget-object v1, v8, LX/6Ua;->A05:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    iget-object v0, v8, LX/6Ua;->A04:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    :cond_0
    :goto_0
    iget-object v10, v8, LX/6Ua;->A05:Ljava/util/Queue;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-wide v6, v8, LX/6Ua;->A02:J

    add-long v6, v6, p1

    invoke-interface {v10}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Av;

    iget-object v4, v0, LX/6Av;->A00:LX/6JW;

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v0, v4, LX/6JW;->A01:J

    iget-object v4, v4, LX/6JW;->A02:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v9, v0, v1, v4}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    cmp-long v0, v6, v4

    if-ltz v0, :cond_6

    invoke-interface {v10}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/6Av;

    iget-object v0, v6, LX/6Av;->A00:LX/6JW;

    iget-wide v4, v0, LX/6JW;->A00:J

    iget-object v0, v0, LX/6JW;->A02:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v9, v4, v5, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    cmp-long v0, p1, v4

    if-gez v0, :cond_0

    iget-object v1, v8, LX/6Ua;->A01:Ljava/util/Set;

    invoke-interface {v1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, v6, LX/6Av;->A01:Ljava/lang/String;

    instance-of v0, v8, LX/7r7;

    if-nez v0, :cond_0

    instance-of v0, v8, LX/4xY;

    if-eqz v0, :cond_0

    move-object v0, v8

    check-cast v0, LX/4xY;

    iget-object v6, v0, LX/4xY;->A00:LX/6c4;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    iget-object v0, v6, LX/6c4;->A08:LX/636;

    iget-object v4, v0, LX/636;->A05:LX/6Um;

    if-eqz v4, :cond_5

    iget-object v9, v6, LX/6c4;->A0J:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v9, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v10, v6, LX/6c4;->A0F:LX/7hp;

    sget-object v0, LX/5Wy;->A01:LX/5Wy;

    invoke-virtual {v4, v0, v5}, LX/6Um;->A01(LX/5Wy;I)LX/6JD;

    move-result-object v0

    iget-object v0, v0, LX/6JD;->A01:Ljava/util/List;

    invoke-static {v0}, LX/4fh;->A0q(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object v11

    :cond_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6JT;

    invoke-virtual {v1}, LX/6JT;->A01()Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    iget-object v0, v1, LX/6JT;->A01:Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-interface {v10, v0}, LX/7hp;->B5h(Landroid/net/Uri;)LX/69Y;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iget-boolean v0, v0, LX/69Y;->A0K:Z

    if-eqz v0, :cond_1

    :catch_0
    :cond_3
    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v9, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-interface {v9, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_0

    :cond_5
    iget-object v1, v6, LX/6c4;->A0K:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/7Bt;

    invoke-direct {v0, v6, v4, v5}, LX/7Bt;-><init>(LX/6c4;LX/6Um;I)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v4

    iget-object v1, v6, LX/6c4;->A0I:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_6
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v11

    iget-object v6, v8, LX/6Ua;->A01:Ljava/util/Set;

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :cond_7
    :goto_3
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/6Av;

    iget-object v14, v10, LX/6Av;->A00:LX/6JW;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v14, v2, v3, v0}, LX/6JW;->A01(JLjava/util/concurrent/TimeUnit;)Z

    move-result v1

    iget-boolean v0, v10, LX/6Av;->A02:Z

    if-nez v1, :cond_a

    if-eqz v0, :cond_8

    invoke-virtual {v11, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_4
    iget-wide v4, v8, LX/6Ua;->A02:J

    sub-long v17, p1, v4

    sget-object v13, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v0, v14, LX/6JW;->A00:J

    iget-object v12, v14, LX/6JW;->A02:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v13, v0, v1, v12}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v15

    cmp-long v0, v17, v15

    if-gtz v0, :cond_9

    add-long v4, v4, p1

    iget-wide v0, v14, LX/6JW;->A01:J

    invoke-virtual {v13, v0, v1, v12}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v12

    cmp-long v0, v4, v12

    if-gez v0, :cond_7

    :cond_9
    invoke-virtual {v7, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    if-nez v0, :cond_8

    invoke-virtual {v9, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    sget-object v5, LX/6Ua;->A06:LX/7Af;

    invoke-static {v11, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6Av;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/6Av;->A02:Z

    iget-object v0, v1, LX/6Av;->A01:Ljava/lang/String;

    invoke-virtual {v8, v0}, LX/6Ua;->A01(Ljava/lang/String;)V

    goto :goto_5

    :cond_c
    sget-object v0, LX/6Ua;->A07:LX/7Af;

    invoke-static {v9, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6Av;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/6Av;->A02:Z

    iget-object v4, v1, LX/6Av;->A01:Ljava/lang/String;

    instance-of v0, v8, LX/4xX;

    if-eqz v0, :cond_d

    check-cast v8, LX/4xX;

    iget-object v0, v8, LX/4xX;->A02:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "trackIndex"

    invoke-static {v0}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_d
    instance-of v0, v8, LX/7r7;

    if-eqz v0, :cond_e

    move-object v0, v8

    check-cast v0, LX/7r7;

    iget v1, v0, LX/7r7;->A02:I

    iget-object v0, v0, LX/7r7;->A01:Ljava/lang/Object;

    if-eqz v1, :cond_f

    check-cast v0, LX/5m5;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iget-object v0, v0, LX/5m5;->A00:LX/6Ii;

    iget-object v1, v0, LX/6Ii;->A01:Ljava/util/Map;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1kk;->A0r(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, LX/7oK;

    invoke-interface {v0, v4}, LX/7oK;->AzG(I)V

    goto :goto_6

    :cond_e
    move-object v0, v8

    check-cast v0, LX/4xY;

    iget-object v0, v0, LX/4xY;->A00:LX/6c4;

    iget-object v0, v0, LX/6c4;->A0E:LX/6Bn;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iget-object v0, v0, LX/6Bn;->A02:LX/6XK;

    iget-object v1, v0, LX/6XK;->A03:[Z

    const/4 v0, 0x1

    aput-boolean v0, v1, v4

    goto :goto_6

    :cond_f
    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "trackIndex"

    invoke-static {v0}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_10
    invoke-static {v7, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Av;

    iget-object v0, v0, LX/6Av;->A01:Ljava/lang/String;

    invoke-virtual {v8, v0}, LX/6Ua;->A02(Ljava/lang/String;)V

    goto :goto_7

    :cond_11
    invoke-interface {v6, v7}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    iput-wide v2, v8, LX/6Ua;->A00:J

    return-void
.end method

.method public A01(Ljava/lang/String;)V
    .locals 3

    instance-of v0, p0, LX/4xX;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/4xX;

    iget-object v0, v0, LX/4xX;->A02:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "trackIndex"

    invoke-static {v0}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    instance-of v0, p0, LX/7r7;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, LX/7r7;

    iget v0, v1, LX/7r7;->A02:I

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/7r7;->A00:Ljava/lang/Object;

    check-cast v0, LX/5m4;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iget-object v0, v0, LX/5m4;->A00:LX/6Ii;

    iget-object v1, v0, LX/6Ii;->A01:Ljava/util/Map;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1kk;->A0r(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, LX/7oK;

    invoke-interface {v0, v2}, LX/7oK;->BnI(I)V

    return-void

    :cond_1
    iget-object v0, v1, LX/7r7;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "trackIndex"

    invoke-static {v0}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_2
    move-object v0, p0

    check-cast v0, LX/4xY;

    iget-object v0, v0, LX/4xY;->A00:LX/6c4;

    iget-object v0, v0, LX/6c4;->A0E:LX/6Bn;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iget-object v0, v0, LX/6Bn;->A02:LX/6XK;

    iget-object v1, v0, LX/6XK;->A03:[Z

    const/4 v0, 0x0

    aput-boolean v0, v1, v2

    return-void
.end method

.method public A02(Ljava/lang/String;)V
    .locals 6

    instance-of v0, p0, LX/7r7;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/4xY;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/4xY;

    iget-object v5, v0, LX/4xY;->A00:LX/6c4;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget-object v1, v5, LX/6c4;->A0I:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v3, v5, LX/6c4;->A0H:Ljava/util/List;

    iget-object v2, v5, LX/6c4;->A0K:Ljava/util/concurrent/ExecutorService;

    const/4 v1, 0x2

    new-instance v0, LX/7t1;

    invoke-direct {v0, v4, v5, v1}, LX/7t1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
