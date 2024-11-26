.class public LX/7Ee;
.super LX/0kI;
.source ""

# interfaces
.implements LX/7qT;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "LX/0kI<",
        "TK;TV;>;",
        "LX/7qT<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:LX/6d4;

.field public A02:LX/5Zo;

.field public A03:Ljava/lang/Object;

.field public A04:I

.field public A05:LX/7Ec;


# direct methods
.method public constructor <init>(LX/7Ec;)V
    .locals 1

    invoke-direct {p0}, LX/0kI;-><init>()V

    iput-object p1, p0, LX/7Ee;->A05:LX/7Ec;

    new-instance v0, LX/5Zo;

    invoke-direct {v0}, LX/5Zo;-><init>()V

    iput-object v0, p0, LX/7Ee;->A02:LX/5Zo;

    iget-object v0, p1, LX/7Ec;->A00:LX/6d4;

    iput-object v0, p0, LX/7Ee;->A01:LX/6d4;

    invoke-virtual {p1}, LX/0ih;->size()I

    move-result v0

    iput v0, p0, LX/7Ee;->A04:I

    return-void
.end method


# virtual methods
.method public A00()I
    .locals 1

    iget v0, p0, LX/7Ee;->A04:I

    return v0
.end method

.method public A01()Ljava/util/Collection;
    .locals 1

    new-instance v0, LX/7Ed;

    invoke-direct {v0, p0}, LX/7Ed;-><init>(LX/7Ee;)V

    return-object v0
.end method

.method public A02()Ljava/util/Set;
    .locals 1

    new-instance v0, LX/7Ef;

    invoke-direct {v0, p0}, LX/7Ef;-><init>(LX/7Ee;)V

    return-object v0
.end method

.method public A03()Ljava/util/Set;
    .locals 1

    new-instance v0, LX/7Eg;

    invoke-direct {v0, p0}, LX/7Eg;-><init>(LX/7Ee;)V

    return-object v0
.end method

.method public A04()LX/7Ec;
    .locals 3

    instance-of v0, p0, LX/4nJ;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/4nJ;

    invoke-virtual {v0}, LX/4nJ;->A06()LX/4nI;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v2, p0, LX/7Ee;->A01:LX/6d4;

    iget-object v1, p0, LX/7Ee;->A05:LX/7Ec;

    iget-object v0, v1, LX/7Ec;->A00:LX/6d4;

    if-eq v2, v0, :cond_1

    new-instance v0, LX/5Zo;

    invoke-direct {v0}, LX/5Zo;-><init>()V

    iput-object v0, p0, LX/7Ee;->A02:LX/5Zo;

    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    new-instance v1, LX/7Ec;

    invoke-direct {v1, v2, v0}, LX/7Ec;-><init>(LX/6d4;I)V

    :cond_1
    iput-object v1, p0, LX/7Ee;->A05:LX/7Ec;

    return-object v1
.end method

.method public A05(I)V
    .locals 1

    iput p1, p0, LX/7Ee;->A04:I

    iget v0, p0, LX/7Ee;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/7Ee;->A00:I

    return-void
.end method

.method public bridge synthetic B0R()LX/7qS;
    .locals 1

    instance-of v0, p0, LX/4nJ;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/4nJ;

    invoke-virtual {v0}, LX/4nJ;->A06()LX/4nI;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/7Ee;->A04()LX/7Ec;

    move-result-object v0

    return-object v0
.end method

.method public clear()V
    .locals 2

    sget-object v1, LX/6d4;->A04:LX/6d4;

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder>"

    invoke-static {v1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LX/7Ee;->A01:LX/6d4;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/7Ee;->A05(I)V

    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 3

    iget-object v2, p0, LX/7Ee;->A01:LX/6d4;

    const/4 v1, 0x0

    invoke-static {p1}, LX/000;->A0L(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v2, p1, v0, v1}, LX/6d4;->A0N(Ljava/lang/Object;II)Z

    move-result v0

    return v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/7Ee;->A01:LX/6d4;

    const/4 v1, 0x0

    invoke-static {p1}, LX/000;->A0L(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v2, p1, v0, v1}, LX/6d4;->A0M(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    move-object v1, p0

    iput-object v0, p0, LX/7Ee;->A03:Ljava/lang/Object;

    iget-object v0, p0, LX/7Ee;->A01:LX/6d4;

    move-object v2, p1

    invoke-static {p1}, LX/000;->A0L(Ljava/lang/Object;)I

    move-result v4

    const/4 v5, 0x0

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, LX/6d4;->A0J(LX/7Ee;Ljava/lang/Object;Ljava/lang/Object;II)LX/6d4;

    move-result-object v0

    iput-object v0, p0, LX/7Ee;->A01:LX/6d4;

    iget-object v0, p0, LX/7Ee;->A03:Ljava/lang/Object;

    return-object v0
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 7

    instance-of v0, p1, LX/7Ec;

    if-eqz v0, :cond_0

    move-object v6, p1

    check-cast v6, LX/7Ec;

    if-nez v6, :cond_1

    :cond_0
    instance-of v0, p1, LX/7Ee;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, LX/7Ee;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/7Ee;->A04()LX/7Ec;

    move-result-object v6

    :cond_1
    const/4 v5, 0x0

    new-instance v4, LX/6TA;

    invoke-direct {v4, v5}, LX/6TA;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    move-result v3

    iget-object v2, p0, LX/7Ee;->A01:LX/6d4;

    iget-object v1, v6, LX/7Ec;->A00:LX/6d4;

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder>"

    invoke-static {v1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p0, v1, v4, v5}, LX/6d4;->A0H(LX/7Ee;LX/6d4;LX/6TA;I)LX/6d4;

    move-result-object v0

    iput-object v0, p0, LX/7Ee;->A01:LX/6d4;

    invoke-virtual {v6}, LX/0ih;->size()I

    move-result v1

    add-int/2addr v1, v3

    iget v0, v4, LX/6TA;->A00:I

    sub-int/2addr v1, v0

    if-eq v3, v1, :cond_2

    invoke-virtual {p0, v1}, LX/7Ee;->A05(I)V

    :cond_2
    return-void

    :cond_3
    invoke-super {p0, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, LX/7Ee;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/7Ee;->A01:LX/6d4;

    const/4 v1, 0x0

    invoke-static {p1}, LX/000;->A0L(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v2, p0, p1, v0, v1}, LX/6d4;->A0I(LX/7Ee;Ljava/lang/Object;II)LX/6d4;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, LX/6d4;->A04:LX/6d4;

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder>"

    invoke-static {v1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    iput-object v1, p0, LX/7Ee;->A01:LX/6d4;

    iget-object v0, p0, LX/7Ee;->A03:Ljava/lang/Object;

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 9

    move-object v4, p0

    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    move-result v2

    iget-object v3, p0, LX/7Ee;->A01:LX/6d4;

    const/4 v8, 0x0

    move-object v5, p1

    invoke-static {p1}, LX/000;->A0L(Ljava/lang/Object;)I

    move-result v7

    move-object v6, p2

    invoke-virtual/range {v3 .. v8}, LX/6d4;->A0K(LX/7Ee;Ljava/lang/Object;Ljava/lang/Object;II)LX/6d4;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, LX/6d4;->A04:LX/6d4;

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder>"

    invoke-static {v1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    iput-object v1, p0, LX/7Ee;->A01:LX/6d4;

    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    if-eq v2, v0, :cond_1

    const/4 v8, 0x1

    :cond_1
    return v8
.end method
