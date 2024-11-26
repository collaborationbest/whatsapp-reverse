.class public abstract LX/0nL;
.super LX/0nM;
.source ""


# direct methods
.method public static final A00(LX/0rB;)Ljava/util/List;
    .locals 3

    invoke-interface {p0}, LX/0rB;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0A6;->A00:LX/0A6;

    return-object v0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v1

    :goto_0
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public static final A01(LX/0rB;)Ljava/util/Set;
    .locals 3

    invoke-interface {p0}, LX/0rB;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/02c;->A00:LX/02c;

    return-object v0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    :goto_0
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public static final A02(LX/02t;LX/0rB;)LX/0jH;
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LX/0jH;

    invoke-direct {v0, p0, p1, v1}, LX/0jH;-><init>(LX/02t;LX/0rB;Z)V

    return-object v0
.end method

.method public static final A03(LX/02t;LX/0rB;)LX/0jH;
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00D;->A0C(Ljava/lang/Object;I)V

    new-instance v2, LX/0jF;

    invoke-direct {v2, p0, p1}, LX/0jF;-><init>(LX/02t;LX/0rB;)V

    sget-object v1, LX/0mr;->A00:LX/0mr;

    new-instance v0, LX/0jH;

    invoke-direct {v0, v1, v2, v3}, LX/0jH;-><init>(LX/02t;LX/0rB;Z)V

    return-object v0
.end method

.method public static final A04(LX/0rB;LX/0rB;)LX/0jI;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    const/4 v0, 0x2

    new-array v0, v0, [LX/0rB;

    aput-object p0, v0, v2

    aput-object p1, v0, v1

    new-instance p0, LX/0uH;

    invoke-direct {p0, v0, v1}, LX/0uH;-><init>(Ljava/lang/Object;I)V

    sget-object v2, LX/0mp;->A00:LX/0mp;

    sget-object v1, LX/0mq;->A00:LX/0mq;

    new-instance v0, LX/0jI;

    invoke-direct {v0, v1, v2, p0}, LX/0jI;-><init>(LX/02t;LX/02t;LX/0rB;)V

    return-object v0
.end method

.method public static final A05(LX/0rB;I)LX/0rB;
    .locals 1

    if-ltz p1, :cond_2

    if-nez p1, :cond_0

    sget-object v0, LX/0jL;->A00:LX/0jL;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/0t4;

    if-eqz v0, :cond_1

    check-cast p0, LX/0t4;

    invoke-interface {p0, p1}, LX/0t4;->Buu(I)LX/0rB;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, LX/0jK;

    invoke-direct {v0, p0, p1}, LX/0jK;-><init>(LX/0rB;I)V

    return-object v0

    :cond_2
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "Requested element count "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is less than zero."

    invoke-static {v0, p0}, LX/001;->A09(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
