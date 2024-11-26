.class public final LX/1tN;
.super LX/04k;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/00t;

.field public final A02:LX/1i5;

.field public final A03:LX/1UU;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/04k;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/1tN;->A00:I

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v0

    iput-object v0, p0, LX/1tN;->A01:LX/00t;

    sget-object v0, LX/0A6;->A00:LX/0A6;

    invoke-static {v0}, LX/1kg;->A0q(Ljava/lang/Object;)LX/1i5;

    move-result-object v0

    iput-object v0, p0, LX/1tN;->A02:LX/1i5;

    invoke-static {}, LX/1kg;->A0r()LX/1UU;

    move-result-object v0

    iput-object v0, p0, LX/1tN;->A03:LX/1UU;

    return-void
.end method


# virtual methods
.method public final A0S(LX/3Pn;LX/3Ie;Ljava/util/Collection;)V
    .locals 10

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p2, LX/3Ie;->A00:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    new-instance v0, LX/4SZ;

    invoke-direct {v0, p1}, LX/4SZ;-><init>(LX/3Pn;)V

    const/4 v7, 0x5

    invoke-static {v1, v0, v7}, LX/4dS;->A00(Ljava/lang/Iterable;Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/1kn;->A03(Ljava/util/Iterator;)I

    move-result v0

    invoke-virtual {p2, v0}, LX/3Ie;->A00(I)LX/4Zn;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/4Zn;

    invoke-interface {v0, p3}, LX/4Zn;->Bsc(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v3, p0, LX/1tN;->A02:LX/1i5;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v0, 0x6

    invoke-static {v4, p1, v0}, LX/4dS;->A00(Ljava/lang/Iterable;Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v8, 0x0

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/4Zn;

    const/4 v5, 0x0

    if-eqz v8, :cond_7

    iget-object v0, v8, LX/3GH;->A00:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    :goto_3
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    if-lez v4, :cond_4

    invoke-interface {v6}, LX/4Zn;->getId()I

    move-result v0

    invoke-virtual {p1, v0}, LX/3Pn;->A01(I)LX/2pD;

    move-result-object v1

    sget-object v0, LX/2pD;->A03:LX/2pD;

    if-ne v1, v0, :cond_4

    const/4 v5, 0x1

    :cond_4
    if-eqz v8, :cond_5

    if-eq v4, v7, :cond_5

    if-eqz v5, :cond_6

    :cond_5
    new-instance v8, LX/3GH;

    invoke-direct {v8, p0}, LX/3GH;-><init>(LX/1tN;)V

    invoke-virtual {v2, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-virtual {v8, v6}, LX/3GH;->A00(LX/4Zn;)V

    goto :goto_2

    :cond_7
    const/4 v4, 0x0

    goto :goto_3

    :cond_8
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v5, 0x2

    if-gt v0, v5, :cond_9

    invoke-static {v2}, LX/03z;->A0L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3GH;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    invoke-virtual {v4}, LX/3GH;->A01()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v4}, LX/3GH;->A01()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v4, LX/3GH;->A00:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    :cond_9
    :goto_4
    invoke-virtual {v3, v2}, LX/00s;->A0D(Ljava/lang/Object;)V

    const/4 v2, 0x0

    iput v2, p0, LX/1tN;->A00:I

    iget-object v1, p0, LX/1tN;->A01:LX/00t;

    invoke-static {v3}, LX/1kh;->A19(LX/00s;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/00s;->A0D(Ljava/lang/Object;)V

    return-void

    :cond_a
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v5, :cond_9

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3GH;

    invoke-virtual {v1}, LX/3GH;->A01()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, v1, LX/3GH;->A00:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-gt v0, v5, :cond_9

    invoke-static {v1}, LX/03z;->A0L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/3fs;

    if-nez v0, :cond_9

    invoke-virtual {v4}, LX/3GH;->A01()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v4, LX/3GH;->A00:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    :cond_b
    invoke-static {v1}, LX/03z;->A0L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Zn;

    invoke-virtual {v4, v0}, LX/3GH;->A00(LX/4Zn;)V

    invoke-static {v2}, LX/03w;->A0A(Ljava/util/List;)Ljava/lang/Object;

    goto :goto_4
.end method
