.class public abstract LX/01P;
.super LX/01O;
.source ""


# direct methods
.method public static final A01(Ljava/lang/StringBuilder;Ljava/util/List;[Ljava/lang/Object;)V
    .locals 4

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "[...]"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_0
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x5b

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    array-length v2, p2

    :goto_0
    if-ge v3, v2, :cond_c

    if-eqz v3, :cond_1

    const-string v0, ", "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    aget-object v1, p2, v3

    if-nez v1, :cond_2

    const-string v0, "null"

    :goto_1
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    instance-of v0, v1, [Ljava/lang/Object;

    if-eqz v0, :cond_3

    check-cast v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v1}, LX/01P;->A01(Ljava/lang/StringBuilder;Ljava/util/List;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    instance-of v0, v1, [B

    if-eqz v0, :cond_4

    check-cast v1, [B

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    instance-of v0, v1, [S

    if-eqz v0, :cond_5

    check-cast v1, [S

    invoke-static {v1}, Ljava/util/Arrays;->toString([S)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_5
    instance-of v0, v1, [I

    if-eqz v0, :cond_6

    check-cast v1, [I

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_6
    instance-of v0, v1, [J

    if-eqz v0, :cond_7

    check-cast v1, [J

    invoke-static {v1}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_7
    instance-of v0, v1, [F

    if-eqz v0, :cond_8

    check-cast v1, [F

    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_8
    instance-of v0, v1, [D

    if-eqz v0, :cond_9

    check-cast v1, [D

    invoke-static {v1}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_9
    instance-of v0, v1, [C

    if-eqz v0, :cond_a

    check-cast v1, [C

    invoke-static {v1}, Ljava/util/Arrays;->toString([C)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_a
    instance-of v0, v1, [Z

    if-eqz v0, :cond_b

    check-cast v1, [Z

    invoke-static {v1}, Ljava/util/Arrays;->toString([Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_b
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_c
    const/16 v0, 0x5d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public static final A02([Ljava/lang/Object;[Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_b

    const/4 v5, 0x0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    array-length v4, p0

    array-length v0, p1

    if-ne v4, v0, :cond_0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_b

    aget-object v2, p0, v3

    aget-object v1, p1, v3

    if-eq v2, v1, :cond_a

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    instance-of v0, v2, [Ljava/lang/Object;

    if-eqz v0, :cond_1

    instance-of v0, v1, [Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v2, [Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    invoke-static {v2, v1}, LX/01P;->A02([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    if-nez v0, :cond_a

    :cond_0
    return v5

    :cond_1
    instance-of v0, v2, [B

    if-eqz v0, :cond_2

    instance-of v0, v1, [B

    if-eqz v0, :cond_2

    check-cast v2, [B

    check-cast v1, [B

    invoke-static {v2, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    goto :goto_1

    :cond_2
    instance-of v0, v2, [S

    if-eqz v0, :cond_3

    instance-of v0, v1, [S

    if-eqz v0, :cond_3

    check-cast v2, [S

    check-cast v1, [S

    invoke-static {v2, v1}, Ljava/util/Arrays;->equals([S[S)Z

    move-result v0

    goto :goto_1

    :cond_3
    instance-of v0, v2, [I

    if-eqz v0, :cond_4

    instance-of v0, v1, [I

    if-eqz v0, :cond_4

    check-cast v2, [I

    check-cast v1, [I

    invoke-static {v2, v1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    goto :goto_1

    :cond_4
    instance-of v0, v2, [J

    if-eqz v0, :cond_5

    instance-of v0, v1, [J

    if-eqz v0, :cond_5

    check-cast v2, [J

    check-cast v1, [J

    invoke-static {v2, v1}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v0

    goto :goto_1

    :cond_5
    instance-of v0, v2, [F

    if-eqz v0, :cond_6

    instance-of v0, v1, [F

    if-eqz v0, :cond_6

    check-cast v2, [F

    check-cast v1, [F

    invoke-static {v2, v1}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v0

    goto :goto_1

    :cond_6
    instance-of v0, v2, [D

    if-eqz v0, :cond_7

    instance-of v0, v1, [D

    if-eqz v0, :cond_7

    check-cast v2, [D

    check-cast v1, [D

    invoke-static {v2, v1}, Ljava/util/Arrays;->equals([D[D)Z

    move-result v0

    goto :goto_1

    :cond_7
    instance-of v0, v2, [C

    if-eqz v0, :cond_8

    instance-of v0, v1, [C

    if-eqz v0, :cond_8

    check-cast v2, [C

    check-cast v1, [C

    invoke-static {v2, v1}, Ljava/util/Arrays;->equals([C[C)Z

    move-result v0

    goto :goto_1

    :cond_8
    instance-of v0, v2, [Z

    if-eqz v0, :cond_9

    instance-of v0, v1, [Z

    if-eqz v0, :cond_9

    check-cast v2, [Z

    check-cast v1, [Z

    invoke-static {v2, v1}, Ljava/util/Arrays;->equals([Z[Z)Z

    move-result v0

    goto/16 :goto_1

    :cond_9
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_1

    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_b
    return v6
.end method
