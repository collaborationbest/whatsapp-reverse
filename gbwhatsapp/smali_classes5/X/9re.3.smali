.class public abstract LX/9re;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5ty;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_7

    invoke-static {}, LX/1kg;->A15()Ljava/util/LinkedHashMap;

    move-result-object v3

    check-cast p1, Ljava/util/Map;

    invoke-static {p1}, LX/000;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v9}, LX/000;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    const-string v5, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v0, v5}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    const-string v6, ".$"

    const/4 v7, 0x0

    invoke-static {v0, v7}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {v0, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v5}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v7}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/5ty;->A00:LX/0sa;

    if-nez v1, :cond_1

    iget-object v0, p0, LX/5ty;->A01:Ljava/util/Map;

    invoke-static {v0}, LX/9pV;->A00(Ljava/lang/Object;)LX/AHx;

    move-result-object v1

    iput-object v1, p0, LX/5ty;->A00:LX/0sa;

    :cond_1
    const/4 v4, 0x0

    :try_start_0
    new-array v0, v7, [LX/BAJ;

    invoke-interface {v1, v2, v0}, LX/BAK;->Bm4(Ljava/lang/String;[LX/BAJ;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catch LX/8X4; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-nez v4, :cond_4

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FcsStateIoUtils/evaluate/required path failed to evaluate. Found a null value for \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'."

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4fe;->A0v(Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0

    :cond_2
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    const-string v6, ".$?"

    invoke-static {v0, v7}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {v0, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v5}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v7}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/5ty;->A00:LX/0sa;

    if-nez v1, :cond_3

    iget-object v0, p0, LX/5ty;->A01:Ljava/util/Map;

    invoke-static {v0}, LX/9pV;->A00(Ljava/lang/Object;)LX/AHx;

    move-result-object v1

    iput-object v1, p0, LX/5ty;->A00:LX/0sa;

    :cond_3
    const/4 v4, 0x0

    :try_start_1
    new-array v0, v7, [LX/BAJ;

    invoke-interface {v1, v2, v0}, LX/BAK;->Bm4(Ljava/lang/String;[LX/BAJ;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catch LX/8X4; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    if-eqz v4, :cond_0

    :cond_4
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    invoke-static {v6, v0}, LX/09L;->A0E(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_5
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v5}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0}, LX/9re;->A00(LX/5ty;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_6
    const-string v0, "FcsStateIoUtils/evaluate/key in map is not string"

    invoke-static {v0}, LX/4fe;->A0v(Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0

    :cond_7
    instance-of v0, p1, [Ljava/lang/Object;

    if-eqz v0, :cond_9

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v3

    check-cast p1, [Ljava/lang/Object;

    const/4 v2, 0x0

    array-length v1, p1

    :goto_1
    if-ge v2, v1, :cond_8

    aget-object v0, p1, v2

    invoke-static {p0, v0}, LX/9re;->A00(LX/5ty;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_8
    return-object v3

    :cond_9
    return-object p1
.end method

.method public static final A01(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    .locals 10

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/00D;->A0C(Ljava/lang/Object;I)V

    if-eqz p0, :cond_13

    const-string v4, "$"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    :cond_0
    const-string v0, "#"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p2, :cond_1

    invoke-static {}, LX/00k;->A0E()LX/00l;

    move-result-object p2

    :cond_1
    invoke-static {p1, p2}, LX/00k;->A07(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p1

    return-object p1

    :cond_2
    move-object v2, p0

    const-string v1, "$."

    invoke-static {p0, v1, v5}, LX/09K;->A07(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v0, "["

    invoke-static {p0, v0, v5}, LX/09L;->A0N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_11

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-static {p0, v1, v5}, LX/09L;->A0O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/00D;->A07(Ljava/lang/Object;)V

    :cond_3
    const-string v0, "."

    invoke-static {v2, v0}, LX/4fg;->A0v(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v2, v6

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/util/Map;

    if-nez v0, :cond_5

    :cond_4
    invoke-static {}, LX/1kg;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.collections.MutableMap<kotlin.String, kotlin.Any?>"

    invoke-static {v1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/0ZR;->A02(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    goto :goto_0

    :cond_6
    invoke-static {v6}, LX/9pV;->A00(Ljava/lang/Object;)LX/AHx;

    move-result-object v6

    new-array v0, v5, [LX/BAJ;

    invoke-static {p0, v0}, LX/AHx;->A00(Ljava/lang/String;[LX/BAJ;)LX/9pV;

    move-result-object v2

    iget-object p0, v6, LX/AHx;->A01:Ljava/lang/Object;

    iget-object v7, v6, LX/AHx;->A00:LX/9YH;

    const/4 v0, 0x1

    new-array v1, v0, [LX/93Z;

    sget-object v8, LX/93Z;->A02:LX/93Z;

    aput-object v8, v1, v5

    const-class v0, LX/93Z;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v3

    iget-object v0, v7, LX/9YH;->A03:Ljava/util/Set;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    new-instance v1, LX/9YG;

    invoke-direct {v1}, LX/9YG;-><init>()V

    iget-object v0, v7, LX/9YH;->A00:LX/BH6;

    iput-object v0, v1, LX/9YG;->A00:LX/BH6;

    iget-object v0, v7, LX/9YH;->A01:LX/9kq;

    iput-object v0, v1, LX/9YG;->A01:LX/9kq;

    iget-object v0, v1, LX/9YG;->A03:Ljava/util/EnumSet;

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v7, LX/9YH;->A02:Ljava/util/Collection;

    if-nez v0, :cond_7

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_7
    iput-object v0, v1, LX/9YG;->A02:Ljava/util/Collection;

    invoke-virtual {v1}, LX/9YG;->A00()LX/9YH;

    move-result-object v9

    const-string v0, "json can not be null"

    invoke-static {p0, v0}, LX/9rb;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration can not be null"

    invoke-static {v9, v0}, LX/9rb;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v2, LX/9pV;->A00:LX/9aZ;

    const/4 v0, 0x1

    new-instance v7, LX/9nT;

    invoke-direct {v7, v9, v3, p0, v0}, LX/9nT;-><init>(LX/9YH;LX/9aZ;Ljava/lang/Object;Z)V

    :try_start_0
    new-instance v2, LX/8XA;

    invoke-direct {v2, p0}, LX/8XA;-><init>(Ljava/lang/Object;)V

    iget-object v1, v3, LX/9aZ;->A00:LX/8Xc;

    const-string v0, ""

    invoke-virtual {v1, v2, v7, p0, v0}, LX/9fb;->A03(LX/Aes;LX/9nT;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch LX/AlQ; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v7}, LX/9nT;->A01()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, LX/93Z;->A05:LX/93Z;

    iget-object v2, v9, LX/9YH;->A03:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v2, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    sget-object v0, LX/93Z;->A01:LX/93Z;

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v1, :cond_9

    if-nez v0, :cond_9

    iget-object v0, v3, LX/9aZ;->A00:LX/8Xc;

    invoke-virtual {v0}, LX/9fb;->A07()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    :goto_1
    new-array v0, v5, [LX/BAJ;

    invoke-virtual {v6, v4, v0}, LX/AHx;->Bm4(Ljava/lang/String;[LX/BAJ;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    return-object p1

    :cond_9
    iget-object v0, v9, LX/9YH;->A00:LX/BH6;

    check-cast v0, LX/AIY;

    iget-object v0, v0, LX/AIY;->A00:LX/9fO;

    invoke-virtual {v0}, LX/9fO;->A01()Ljava/lang/Object;

    goto :goto_1

    :cond_a
    iget-object v0, v7, LX/9nT;->A06:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_b
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/Aes;

    instance-of v0, p0, LX/8XA;

    if-eqz v0, :cond_c

    new-instance v0, LX/8X5;

    invoke-direct {v0}, LX/8X5;-><init>()V

    throw v0

    :cond_c
    instance-of v0, p0, LX/8XC;

    if-eqz v0, :cond_d

    check-cast p0, LX/8XC;

    iget-object v2, v9, LX/9YH;->A00:LX/BH6;

    iget-object v1, p0, LX/Aes;->A00:Ljava/lang/Object;

    iget-object v0, p0, LX/8XC;->A00:Ljava/lang/String;

    invoke-interface {v2, v1, v0, p2}, LX/BH6;->BrA(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_d
    instance-of v0, p0, LX/8XB;

    if-eqz v0, :cond_e

    check-cast p0, LX/8XB;

    iget-object v0, p0, LX/8XB;->A00:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v9, LX/9YH;->A00:LX/BH6;

    iget-object v0, p0, LX/Aes;->A00:Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p2}, LX/BH6;->BrA(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_e
    instance-of v0, p0, LX/8XD;

    if-eqz v0, :cond_b

    check-cast p0, LX/8XD;

    iget-object v2, v9, LX/9YH;->A00:LX/BH6;

    iget-object v1, p0, LX/Aes;->A00:Ljava/lang/Object;

    iget v0, p0, LX/8XD;->A00:I

    invoke-interface {v2, v1, v0, p2}, LX/BH6;->BpT(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_2

    :cond_f
    iget-object v0, v9, LX/9YH;->A03:Ljava/util/Set;

    invoke-interface {v0, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v7}, LX/9nT;->A01()Ljava/util/ArrayList;

    goto :goto_1

    :cond_10
    new-instance v0, LX/8X4;

    invoke-direct {v0}, LX/8X4;-><init>()V

    throw v0

    :cond_11
    const-string v0, "FcsStateIoUtils/createPath/currently lacking support for arrays, filters, or multiple targets"

    invoke-static {v0}, LX/4fe;->A0v(Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0

    :cond_12
    const-string v0, "FcsStateIoUtils/createPath/path should start with \'$.\'"

    invoke-static {v0}, LX/4fe;->A0v(Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0

    :cond_13
    return-object p1
.end method

.method public static final A02(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    .locals 3

    new-instance v2, LX/5ty;

    invoke-direct {v2, p0}, LX/5ty;-><init>(Ljava/util/Map;)V

    if-eqz p1, :cond_0

    invoke-static {v2, p1}, LX/9re;->A00(LX/5ty;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Any"

    invoke-static {v1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v1, :cond_1

    :cond_0
    iget-object v1, v2, LX/5ty;->A01:Ljava/util/Map;

    :cond_1
    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any?>"

    invoke-static {v1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/Map;

    return-object v1
.end method

.method public static final A03(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    .locals 3

    new-instance v2, LX/5ty;

    invoke-direct {v2, p0}, LX/5ty;-><init>(Ljava/util/Map;)V

    if-eqz p1, :cond_0

    invoke-static {v2, p1}, LX/9re;->A00(LX/5ty;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Any"

    invoke-static {v1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v1, :cond_1

    :cond_0
    iget-object v1, v2, LX/5ty;->A01:Ljava/util/Map;

    :cond_1
    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any?>"

    invoke-static {v1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/Map;

    return-object v1
.end method
