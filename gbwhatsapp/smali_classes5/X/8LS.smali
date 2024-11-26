.class public LX/8LS;
.super LX/8LG;
.source ""

# interfaces
.implements LX/BEu;


# static fields
.field public static final serialVersionUID:J


# instance fields
.field public final transient emptySet:LX/0yv;


# direct methods
.method public constructor <init>(LX/0xn;ILjava/util/Comparator;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "map",
            "size",
            "valueComparator"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, LX/8LG;-><init>(LX/0xn;I)V

    invoke-static {v0}, LX/8LS;->emptySet(Ljava/util/Comparator;)LX/0yv;

    move-result-object v0

    iput-object v0, p0, LX/8LS;->emptySet:LX/0yv;

    return-void
.end method

.method public static builder()LX/8LR;
    .locals 1

    new-instance v0, LX/8LR;

    invoke-direct {v0}, LX/8LR;-><init>()V

    return-object v0
.end method

.method public static copyOf(LX/BEu;)LX/8LS;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "multimap"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/8LS;->copyOf(LX/BEu;Ljava/util/Comparator;)LX/8LS;

    move-result-object v0

    return-object v0
.end method

.method public static copyOf(LX/BEu;Ljava/util/Comparator;)LX/8LS;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "multimap",
            "valueComparator"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, LX/BEu;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/8LS;->of()LX/8LS;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, LX/8LS;

    if-eqz v0, :cond_1

    check-cast p0, LX/8LS;

    return-object p0

    :cond_1
    invoke-interface {p0}, LX/BEu;->asMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, v1}, LX/8LS;->fromMapEntries(Ljava/util/Collection;Ljava/util/Comparator;)LX/8LS;

    move-result-object v0

    return-object v0
.end method

.method public static emptySet(Ljava/util/Comparator;)LX/0yv;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "valueComparator"
        }
    .end annotation

    if-nez p0, :cond_0

    invoke-static {}, LX/0yv;->of()LX/0yv;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, LX/8LX;->emptySet(Ljava/util/Comparator;)LX/8LW;

    move-result-object p0

    return-object p0
.end method

.method public static fromMapEntries(Ljava/util/Collection;Ljava/util/Comparator;)LX/8LS;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mapEntries",
            "valueComparator"
        }
    .end annotation

    const/4 v6, 0x0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/8LS;->of()LX/8LS;

    move-result-object v1

    return-object v1

    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    new-instance v5, LX/0xp;

    invoke-direct {v5, v0}, LX/0xp;-><init>(I)V

    const/4 v4, 0x0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/000;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v6, v0}, LX/8LS;->valueSet(Ljava/util/Comparator;Ljava/util/Collection;)LX/0yv;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v5, v2, v1}, LX/0xp;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0xp;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/2addr v4, v0

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, LX/0xp;->buildOrThrow()LX/0xn;

    move-result-object v0

    new-instance v1, LX/8LS;

    invoke-direct {v1, v0, v4, v6}, LX/8LS;-><init>(LX/0xn;ILjava/util/Comparator;)V

    return-object v1
.end method

.method public static of()LX/8LS;
    .locals 1

    sget-object v0, LX/8LY;->INSTANCE:LX/8LY;

    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stream"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Comparator;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v9

    if-ltz v9, :cond_4

    invoke-static {}, LX/0xn;->builder()LX/0xp;

    move-result-object v7

    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v6, v9, :cond_3

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v3

    if-lez v3, :cond_2

    invoke-static {v8}, LX/8LS;->valuesBuilder(Ljava/util/Comparator;)LX/15m;

    move-result-object v2

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v0}, LX/15m;->add(Ljava/lang/Object;)LX/15m;

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v3, :cond_0

    invoke-virtual {v2}, LX/15m;->build()LX/0yv;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v3, :cond_1

    invoke-virtual {v7, v4, v1}, LX/0xp;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0xp;

    add-int/2addr v5, v3

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Duplicate key-value pairs exist for key "

    invoke-static {v4, v0, v1}, LX/000;->A0j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/InvalidObjectException;

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid value count "

    invoke-static {v0, v1, v3}, LX/000;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/InvalidObjectException;

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :try_start_0
    invoke-virtual {v7}, LX/0xp;->buildOrThrow()LX/0xn;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, LX/9Eb;->MAP_FIELD_SETTER:LX/9m9;

    invoke-virtual {v0, p0, v1}, LX/9m9;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/9Eb;->SIZE_FIELD_SETTER:LX/9m9;

    invoke-virtual {v0, p0, v5}, LX/9m9;->set(Ljava/lang/Object;I)V

    sget-object v1, LX/9DX;->EMPTY_SET_FIELD_SETTER:LX/9m9;

    invoke-static {v8}, LX/8LS;->emptySet(Ljava/util/Comparator;)LX/0yv;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, LX/9m9;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/InvalidObjectException;

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid key count "

    invoke-static {v0, v1, v9}, LX/000;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/InvalidObjectException;

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueSet(Ljava/util/Comparator;Ljava/util/Collection;)LX/0yv;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "valueComparator",
            "values"
        }
    .end annotation

    invoke-static {p1}, LX/0yv;->copyOf(Ljava/util/Collection;)LX/0yv;

    move-result-object p0

    return-object p0
.end method

.method public static valuesBuilder(Ljava/util/Comparator;)LX/15m;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "valueComparator"
        }
    .end annotation

    if-nez p0, :cond_0

    new-instance v0, LX/15m;

    invoke-direct {v0}, LX/15m;-><init>()V

    return-object v0

    :cond_0
    new-instance v0, LX/8LT;

    invoke-direct {v0, p0}, LX/8LT;-><init>(Ljava/util/Comparator;)V

    return-object v0
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stream"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    invoke-virtual {p0}, LX/8LS;->valueComparator()Ljava/util/Comparator;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    invoke-static {p0, p1}, LX/9ug;->writeMultimap(LX/BEu;Ljava/io/ObjectOutputStream;)V

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)LX/0yv;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    iget-object v0, p0, LX/8LG;->map:LX/0xn;

    invoke-virtual {v0, p1}, LX/0xn;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, LX/8LS;->emptySet:LX/0yv;

    if-nez v0, :cond_0

    const-string v0, "Both parameters are null"

    invoke-static {v1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v0, v1

    :cond_0
    check-cast v0, LX/0yv;

    return-object v0
.end method

.method public valueComparator()Ljava/util/Comparator;
    .locals 2

    iget-object v1, p0, LX/8LS;->emptySet:LX/0yv;

    instance-of v0, v1, LX/8LX;

    if-eqz v0, :cond_0

    check-cast v1, LX/8LX;

    invoke-virtual {v1}, LX/8LX;->comparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
