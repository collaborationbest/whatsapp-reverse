.class public final LX/AAY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7qO;


# instance fields
.field public final A00:LX/5X7;

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/9td;


# direct methods
.method public constructor <init>(LX/9td;II)V
    .locals 1

    iput-object p1, p0, LX/AAY;->A03:LX/9td;

    iput p2, p0, LX/AAY;->A02:I

    iput p3, p0, LX/AAY;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/5X7;->A02:LX/5X7;

    iput-object v0, p0, LX/AAY;->A00:LX/5X7;

    return-void
.end method


# virtual methods
.method public BF3()LX/5X7;
    .locals 1

    iget-object v0, p0, LX/AAY;->A00:LX/5X7;

    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, LX/7qO;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-interface {p1}, LX/7qO;->BF3()LX/5X7;

    move-result-object v1

    iget-object v0, p0, LX/AAY;->A00:LX/5X7;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    return v0
.end method

.method public run()V
    .locals 14

    :goto_0
    iget-object v11, p0, LX/AAY;->A03:LX/9td;

    iget v6, v11, LX/9td;->A00:I

    const/4 v10, 0x0

    if-ge v6, v10, :cond_0

    const/4 v6, 0x0

    :cond_0
    iget v9, p0, LX/AAY;->A02:I

    iget v8, p0, LX/AAY;->A01:I

    iget-object v5, v11, LX/9td;->A06:LX/9GP;

    iget v0, v11, LX/9td;->A04:I

    invoke-static {v10, v0}, LX/0nJ;->A05(II)LX/0nH;

    move-result-object v0

    invoke-static {v0}, LX/1kp;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, LX/0g9;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/7vE;->A09(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v2, v6

    iget v1, v5, LX/9GP;->A00:I

    rem-int/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-ltz v2, :cond_1

    if-eqz v0, :cond_1

    :goto_2
    invoke-static {v4, v2}, LX/000;->A1G(Ljava/util/AbstractCollection;I)V

    goto :goto_1

    :cond_1
    add-int/2addr v2, v1

    goto :goto_2

    :cond_2
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, v11, LX/9td;->A03:Ljava/util/Set;

    invoke-static {v0, v1}, LX/000;->A1Y(Ljava/util/Set;I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-static {v7}, LX/03z;->A0f(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v6

    iget-object v5, v11, LX/9td;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-static {v6, v0}, LX/0km;->A05(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayDeque;

    invoke-direct {v4, v0}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_5
    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v13}, LX/1kn;->A03(Ljava/util/Iterator;)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    iget v1, v11, LX/9td;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_6

    invoke-static {v6, v1}, LX/000;->A1Y(Ljava/util/Set;I)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v2

    const/4 v0, 0x0

    if-eqz v2, :cond_8

    invoke-virtual {v5, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ae4;

    if-eqz v1, :cond_8

    invoke-static {v1, v11, v12, v9, v8}, LX/9td;->A01(LX/Ae4;LX/9td;III)LX/Ae4;

    move-result-object v0

    invoke-virtual {v1}, LX/Ae4;->close()V

    :goto_5
    invoke-virtual {v5, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-virtual {v5, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_8
    invoke-static {v0, v11, v12, v9, v8}, LX/9td;->A01(LX/Ae4;LX/9td;III)LX/Ae4;

    move-result-object v0

    if-eqz v2, :cond_7

    goto :goto_5

    :cond_9
    iput-object v7, v11, LX/9td;->A01:Ljava/util/List;

    iget-object v0, v11, LX/9td;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
