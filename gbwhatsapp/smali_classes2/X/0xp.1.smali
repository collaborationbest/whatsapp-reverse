.class public LX/0xp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public alternatingKeysAndValues:[Ljava/lang/Object;

.field public duplicateKey:LX/66h;

.field public entriesUsed:Z

.field public size:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LX/0xp;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "initialCapacity"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    mul-int/lit8 v0, p1, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, LX/0xp;->alternatingKeysAndValues:[Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, LX/0xp;->size:I

    iput-boolean v0, p0, LX/0xp;->entriesUsed:Z

    return-void
.end method

.method private build(Z)LX/0xn;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "throwIfDuplicateKeys"
        }
    .end annotation

    iget-object v1, p0, LX/0xp;->duplicateKey:LX/66h;

    if-nez v1, :cond_0

    iget v2, p0, LX/0xp;->size:I

    const/4 v1, 0x1

    iget-object v0, p0, LX/0xp;->alternatingKeysAndValues:[Ljava/lang/Object;

    iput-boolean v1, p0, LX/0xp;->entriesUsed:Z

    invoke-static {v2, v0, p0}, LX/0ys;->create(I[Ljava/lang/Object;LX/0xp;)LX/0ys;

    move-result-object v0

    iget-object v1, p0, LX/0xp;->duplicateKey:LX/66h;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v1}, LX/66h;->exception()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method private ensureCapacity(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "minCapacity"
        }
    .end annotation

    mul-int/lit8 v2, p1, 0x2

    iget-object v1, p0, LX/0xp;->alternatingKeysAndValues:[Ljava/lang/Object;

    array-length v0, v1

    if-le v2, v0, :cond_0

    invoke-static {v0, v2}, LX/0z1;->expandedCapacity(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/0xp;->alternatingKeysAndValues:[Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0xp;->entriesUsed:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public build()LX/0xn;
    .locals 1

    invoke-virtual {p0}, LX/0xp;->buildOrThrow()LX/0xn;

    move-result-object v0

    return-object v0
.end method

.method public buildOrThrow()LX/0xn;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0xp;->build(Z)LX/0xn;

    move-result-object v0

    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)LX/0xp;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    iget v0, p0, LX/0xp;->size:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, LX/0xp;->ensureCapacity(I)V

    invoke-static {p1, p2}, LX/0xo;->checkEntryNotNull(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, LX/0xp;->alternatingKeysAndValues:[Ljava/lang/Object;

    iget v1, p0, LX/0xp;->size:I

    mul-int/lit8 v0, v1, 0x2

    aput-object p1, v2, v0

    add-int/lit8 v0, v0, 0x1

    aput-object p2, v2, v0

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/0xp;->size:I

    return-object p0
.end method

.method public put(Ljava/util/Map$Entry;)LX/0xp;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entry"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/0xp;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0xp;

    return-object p0
.end method

.method public putAll(Ljava/lang/Iterable;)LX/0xp;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entries"
        }
    .end annotation

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    iget v1, p0, LX/0xp;->size:I

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/2addr v1, v0

    invoke-direct {p0, v1}, LX/0xp;->ensureCapacity(I)V

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-virtual {p0, v0}, LX/0xp;->put(Ljava/util/Map$Entry;)LX/0xp;

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public putAll(Ljava/util/Map;)LX/0xp;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "map"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0xp;->putAll(Ljava/lang/Iterable;)LX/0xp;

    return-object p0
.end method
