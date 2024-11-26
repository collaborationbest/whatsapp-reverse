.class public abstract LX/09L;
.super LX/09K;
.source ""


# direct methods
.method public static final A08(Ljava/lang/CharSequence;CI)I
    .locals 4

    const/4 v3, 0x0

    instance-of v0, p0, Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x1

    new-array v2, v0, [C

    aput-char p1, v2, v3

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le p2, v0, :cond_0

    move p2, v0

    :cond_0
    :goto_0
    const/4 v0, -0x1

    if-ge v0, p2, :cond_2

    invoke-interface {p0, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    aget-char v0, v2, v3

    if-ne v0, v1, :cond_1

    return p2

    :cond_1
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_2
    return v0

    :cond_3
    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->lastIndexOf(II)I

    move-result v0

    return v0
.end method

.method public static final A09(Ljava/lang/CharSequence;CIZ)I
    .locals 6

    const/4 v5, 0x0

    invoke-static {p0, v5}, LX/00D;->A0C(Ljava/lang/Object;I)V

    if-nez p3, :cond_0

    instance-of v0, p0, Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    new-array v4, v0, [C

    aput-char p1, v4, v5

    if-nez p3, :cond_2

    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_2

    :cond_1
    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    return v3

    :cond_2
    if-ge p2, v5, :cond_3

    const/4 p2, 0x0

    :cond_3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    new-instance v0, LX/0nH;

    invoke-direct {v0, p2, v1}, LX/0nH;-><init>(II)V

    invoke-virtual {v0}, LX/0g9;->A00()LX/0kh;

    move-result-object v2

    :cond_4
    invoke-virtual {v2}, LX/0kh;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v2}, LX/0iO;->A00()I

    move-result v3

    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    aget-char v0, v4, v5

    invoke-static {v0, v1, p3}, LX/0nP;->A02(CCZ)Z

    move-result v0

    if-eqz v0, :cond_4

    return v3

    :cond_5
    const/4 v3, -0x1

    return v3
.end method

.method public static final A0A(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)I
    .locals 10

    move v2, p3

    move v3, p2

    if-nez p5, :cond_9

    const/4 v0, 0x0

    if-ge p2, v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-le p3, v0, :cond_1

    move v2, v0

    :cond_1
    new-instance v1, LX/0nH;

    invoke-direct {v1, v3, v2}, LX/0nH;-><init>(II)V

    :goto_0
    instance-of v0, p0, Ljava/lang/String;

    move-object v9, p1

    move v4, p4

    if-eqz v0, :cond_6

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_6

    iget v7, v1, LX/0g9;->A00:I

    iget v2, v1, LX/0g9;->A01:I

    iget v1, v1, LX/0g9;->A02:I

    if-lez v1, :cond_3

    if-le v7, v2, :cond_4

    :cond_2
    :goto_1
    const/4 v0, -0x1

    return v0

    :cond_3
    if-gez v1, :cond_2

    if-gt v2, v7, :cond_2

    :cond_4
    :goto_2
    move-object v3, v9

    check-cast v3, Ljava/lang/String;

    move-object v6, p0

    check-cast v6, Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v8

    const/4 v5, 0x0

    invoke-static {v3, v5}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {v6, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    if-nez p4, :cond_5

    invoke-virtual {v3, v5, v6, v7, v8}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v0

    :goto_3
    if-nez v0, :cond_c

    if-eq v7, v2, :cond_2

    add-int/2addr v7, v1

    goto :goto_2

    :cond_5
    invoke-virtual/range {v3 .. v8}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    goto :goto_3

    :cond_6
    iget v7, v1, LX/0g9;->A00:I

    iget v2, v1, LX/0g9;->A01:I

    iget v1, v1, LX/0g9;->A02:I

    if-lez v1, :cond_7

    if-le v7, v2, :cond_8

    goto :goto_1

    :cond_7
    if-gez v1, :cond_2

    if-gt v2, v7, :cond_2

    :cond_8
    :goto_4
    const/4 p1, 0x0

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result p3

    move p2, v7

    invoke-static/range {v9 .. v14}, LX/09L;->A0M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIIZ)Z

    move-result v0

    if-nez v0, :cond_c

    if-eq v7, v2, :cond_2

    add-int/2addr v7, v1

    goto :goto_4

    :cond_9
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le p2, v0, :cond_a

    move v3, v0

    :cond_a
    const/4 v0, 0x0

    if-ge p3, v0, :cond_b

    const/4 v2, 0x0

    :cond_b
    const/4 v0, -0x1

    new-instance v1, LX/0g9;

    invoke-direct {v1, v3, v2, v0}, LX/0g9;-><init>(III)V

    goto :goto_0

    :cond_c
    return v7
.end method

.method public static final A0B(Ljava/lang/CharSequence;Ljava/lang/String;I)I
    .locals 6

    move-object v1, p0

    const/4 v4, 0x0

    const/4 p0, 0x1

    instance-of v0, v1, Ljava/lang/String;

    move-object v2, p1

    move v3, p2

    if-nez v0, :cond_0

    move v5, v4

    invoke-static/range {v1 .. v6}, LX/09L;->A0A(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)I

    move-result v0

    return v0

    :cond_0
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, p1, p2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static final A0C(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I
    .locals 6

    move-object v1, p0

    const/4 p0, 0x0

    invoke-static {v1, p0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object v2, p1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    move v3, p2

    move v5, p3

    if-nez p3, :cond_0

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    return v0

    :cond_0
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-static/range {v1 .. v6}, LX/09L;->A0A(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)I

    move-result v0

    return v0
.end method

.method public static final A0D(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v0, 0x1

    sub-int/2addr v3, v0

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-gt v2, v3, :cond_3

    move v0, v3

    if-nez v1, :cond_0

    move v0, v2

    :cond_0
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, LX/0Vz;->A01(C)Z

    move-result v0

    if-nez v1, :cond_2

    if-nez v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_3
    add-int/lit8 v0, v3, 0x1

    invoke-interface {p0, v2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public static final A0E(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {p1, p0}, LX/09L;->A0L(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LX/00D;->A07(Ljava/lang/Object;)V

    :cond_0
    return-object p1
.end method

.method public static final A0F(Ljava/lang/String;I)Ljava/lang/String;
    .locals 4

    const/16 v3, 0x20

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gt p1, v0, :cond_1

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    sub-int/2addr p1, v0

    new-instance v0, LX/0nH;

    invoke-direct {v0, v1, p1}, LX/0nH;-><init>(II)V

    invoke-virtual {v0}, LX/0g9;->A00()LX/0kh;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, LX/0kh;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0iO;->A00()I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public static final A0G(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v1, 0x2e

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v0, v2, -0x1

    invoke-static {p0, v1, v0}, LX/09L;->A08(Ljava/lang/CharSequence;CI)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LX/00D;->A07(Ljava/lang/Object;)V

    :cond_0
    return-object p1
.end method

.method public static final A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p0, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {p0, p1, v1, v1}, LX/09L;->A0C(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, LX/00D;->A07(Ljava/lang/Object;)V

    :cond_0
    return-object p2
.end method

.method public static final A0I(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 4

    const-string v2, "\r\n"

    const-string v1, "\n"

    const-string v0, "\r"

    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    new-instance v0, LX/0mw;

    invoke-direct {v0, v1}, LX/0mw;-><init>(Ljava/util/List;)V

    new-instance v2, LX/0jJ;

    invoke-direct {v2, p0, v0, v3}, LX/0jJ;-><init>(Ljava/lang/CharSequence;LX/03j;I)V

    new-instance v1, LX/0mf;

    invoke-direct {v1, p0}, LX/0mf;-><init>(Ljava/lang/CharSequence;)V

    new-instance v0, LX/0jF;

    invoke-direct {v0, v1, v2}, LX/0jF;-><init>(LX/02t;LX/0rB;)V

    invoke-static {v0}, LX/0nL;->A00(LX/0rB;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final A0J(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;
    .locals 7

    const/4 v6, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v6, v6}, LX/09L;->A0C(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v1

    const/4 v5, -0x1

    if-eq v1, v5, :cond_4

    const/4 v0, 0x1

    if-eq p2, v0, :cond_4

    const/4 v4, 0x0

    const/16 v0, 0xa

    if-lez p2, :cond_0

    const/4 v4, 0x1

    move v0, p2

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    :cond_1
    invoke-interface {p0, v2, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v1

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    add-int/lit8 v0, p2, -0x1

    if-eq v1, v0, :cond_3

    :cond_2
    invoke-static {p0, p1, v2, v6}, LX/09L;->A0C(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v1

    if-ne v1, v5, :cond_1

    :cond_3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-interface {p0, v2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v3

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final A0K(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;
    .locals 5

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    aget-object v1, p1, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    new-instance v1, LX/0mw;

    invoke-direct {v1, v0}, LX/0mw;-><init>(Ljava/util/List;)V

    new-instance v0, LX/0jJ;

    invoke-direct {v0, p0, v1, p2}, LX/0jJ;-><init>(Ljava/lang/CharSequence;LX/03j;I)V

    const/4 v4, 0x1

    new-instance v1, LX/0uC;

    invoke-direct {v1, v0, v4}, LX/0uC;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, LX/0uC;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0g9;

    invoke-static {v0, v4}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget v1, v0, LX/0g9;->A00:I

    iget v0, v0, LX/0g9;->A01:I

    add-int/lit8 v0, v0, 0x1

    invoke-interface {p0, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v3

    :cond_1
    invoke-static {p0, v1, p2}, LX/09L;->A0J(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final A0L(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 5

    move-object v2, p1

    move-object v1, p0

    const/4 v4, 0x0

    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/String;

    check-cast v2, Ljava/lang/String;

    invoke-static {v1, v4}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    sub-int/2addr v3, v0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p0

    move p1, v4

    invoke-static/range {v1 .. v6}, LX/09L;->A0M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIIZ)Z

    move-result v0

    return v0
.end method

.method public static final A0M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIIZ)Z
    .locals 4

    const/4 v3, 0x0

    if-ltz p3, :cond_1

    if-ltz p2, :cond_1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    sub-int/2addr v0, p4

    if-gt p2, v0, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    sub-int/2addr v0, p4

    if-gt p3, v0, :cond_1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p4, :cond_0

    add-int v0, p2, v2

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    add-int v0, p3, v2

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v1, v0, p5}, LX/0nP;->A02(CCZ)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    return v3
.end method

.method public static final A0N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z
    .locals 5

    move-object v3, p1

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static {p0, v4}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    instance-of v0, p1, Ljava/lang/String;

    const/4 v1, 0x1

    move p1, p2

    if-eqz v0, :cond_1

    check-cast v3, Ljava/lang/String;

    invoke-static {p0, v3, v4, p2}, LX/09L;->A0C(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v0

    :goto_0
    if-gez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1

    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    const/4 p2, 0x0

    invoke-static/range {v2 .. v7}, LX/09L;->A0A(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)I

    move-result v0

    goto :goto_0
.end method

.method public static final A0O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z
    .locals 4

    move-object v2, p1

    move-object v1, p0

    const/4 v3, 0x0

    invoke-static {p0, v3}, LX/00D;->A0C(Ljava/lang/Object;I)V

    if-nez p2, :cond_0

    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/String;

    check-cast v2, Ljava/lang/String;

    invoke-static {v1, v2, v3}, LX/09K;->A07(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 p0, 0x0

    invoke-static/range {v1 .. v6}, LX/09L;->A0M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIIZ)Z

    move-result v0

    return v0
.end method
