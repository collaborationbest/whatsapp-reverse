.class public abstract LX/6Kw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x1

    if-eq p0, p1, :cond_0

    const/4 v3, 0x0

    if-eqz p0, :cond_12

    if-eqz p1, :cond_12

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    instance-of v0, p0, Ljava/lang/Float;

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/1kh;->A00(Ljava/lang/Object;)F

    move-result v1

    invoke-static {p1}, LX/1kh;->A00(Ljava/lang/Object;)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    :goto_0
    if-nez v0, :cond_10

    :cond_0
    return v4

    :cond_1
    instance-of v0, p0, Ljava/lang/Double;

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/4fe;->A01(Ljava/lang/Object;)D

    move-result-wide v2

    invoke-static {p1}, LX/4fe;->A01(Ljava/lang/Object;)D

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    goto :goto_0

    :cond_2
    instance-of v0, p0, LX/7fK;

    if-eqz v0, :cond_3

    check-cast p0, LX/7fK;

    check-cast p0, LX/7q3;

    check-cast p1, LX/7q3;

    invoke-interface {p0, p1}, LX/7q3;->BKU(LX/7q3;)Z

    move-result v4

    return v4

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_d

    instance-of v0, p0, [B

    if-eqz v0, :cond_4

    check-cast p0, [B

    check-cast p1, [B

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v4

    return v4

    :cond_4
    instance-of v0, p0, [S

    if-eqz v0, :cond_5

    check-cast p0, [S

    check-cast p1, [S

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([S[S)Z

    move-result v4

    return v4

    :cond_5
    instance-of v0, p0, [C

    if-eqz v0, :cond_6

    check-cast p0, [C

    check-cast p1, [C

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([C[C)Z

    move-result v4

    return v4

    :cond_6
    instance-of v0, p0, [I

    if-eqz v0, :cond_7

    check-cast p0, [I

    check-cast p1, [I

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v4

    return v4

    :cond_7
    instance-of v0, p0, [J

    if-eqz v0, :cond_8

    check-cast p0, [J

    check-cast p1, [J

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v4

    return v4

    :cond_8
    instance-of v0, p0, [F

    if-eqz v0, :cond_9

    check-cast p0, [F

    check-cast p1, [F

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v4

    return v4

    :cond_9
    instance-of v0, p0, [D

    if-eqz v0, :cond_a

    check-cast p0, [D

    check-cast p1, [D

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([D[D)Z

    move-result v4

    return v4

    :cond_a
    instance-of v0, p0, [Z

    if-eqz v0, :cond_b

    check-cast p0, [Z

    check-cast p1, [Z

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Z[Z)Z

    move-result v4

    return v4

    :cond_b
    check-cast p0, [Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    array-length v2, p0

    array-length v0, p1

    if-eq v2, v0, :cond_c

    goto :goto_3

    :cond_c
    :goto_1
    if-ge v3, v2, :cond_0

    aget-object v1, p0, v3

    aget-object v0, p1, v3

    invoke-static {v1, v0}, LX/6Kw;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_d
    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_e

    instance-of v0, p0, Ljava/util/RandomAccess;

    if-eqz v0, :cond_e

    check-cast p0, Ljava/util/List;

    check-cast p1, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_10

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    :goto_2
    if-ge v3, v2, :cond_0

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/6Kw;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_e
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_11

    check-cast p0, Ljava/util/Collection;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    if-ne v1, v0, :cond_10

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/6Kw;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    :cond_10
    :goto_3
    const/4 v4, 0x0

    return v4

    :cond_11
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    return v4

    :cond_12
    return v3
.end method

.method public static final A01(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 9

    const/4 v8, 0x1

    if-eq p0, p1, :cond_3

    const/4 v7, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v6

    invoke-static {v6}, LX/00D;->A07(Ljava/lang/Object;)V

    array-length v5, v6

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_3

    aget-object v3, v6, v4

    :try_start_0
    invoke-virtual {v3}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v3, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :cond_0
    invoke-virtual {v3, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v2, :cond_1

    invoke-virtual {v3, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    invoke-static {v1, v0}, LX/6Kw;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v1, "Unable to get fields by reflection."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    return v7

    :cond_3
    return v8
.end method
