.class public final LX/0Mi;
.super LX/0if;
.source ""

# interfaces
.implements Ljava/util/NavigableMap;


# static fields
.field public static final A03:Ljava/util/Comparator;

.field public static final A04:LX/0Mi;


# instance fields
.field public final transient A00:LX/0Mg;

.field public final transient A01:LX/0Mn;

.field public final transient A02:LX/0Mi;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget-object v0, LX/0Mr;->A00:LX/0Mr;

    sput-object v0, LX/0Mi;->A03:Ljava/util/Comparator;

    invoke-static {v0}, LX/0Mn;->A00(Ljava/util/Comparator;)LX/0Mn;

    move-result-object v3

    sget-object v0, LX/0Mg;->A00:LX/0Mv;

    sget-object v2, LX/0Mf;->A02:LX/0Mg;

    const/4 v1, 0x0

    new-instance v0, LX/0Mi;

    invoke-direct {v0, v2, v1, v3}, LX/0Mi;-><init>(LX/0Mg;LX/0Mi;LX/0Mn;)V

    sput-object v0, LX/0Mi;->A04:LX/0Mi;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0if;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/0Mg;LX/0Mi;LX/0Mn;)V
    .locals 0

    invoke-direct {p0}, LX/0if;-><init>()V

    iput-object p3, p0, LX/0Mi;->A01:LX/0Mn;

    iput-object p1, p0, LX/0Mi;->A00:LX/0Mg;

    iput-object p2, p0, LX/0Mi;->A02:LX/0Mi;

    return-void
.end method

.method private final A00(II)LX/0Mi;
    .locals 4

    if-nez p1, :cond_0

    iget-object v0, p0, LX/0Mi;->A00:LX/0Mg;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-eq p2, v0, :cond_2

    const/4 p1, 0x0

    :cond_0
    iget-object v0, p0, LX/0Mi;->A01:LX/0Mn;

    if-ne p1, p2, :cond_1

    iget-object v0, v0, LX/0Mn;->A02:Ljava/util/Comparator;

    invoke-static {v0}, LX/0Mi;->A01(Ljava/util/Comparator;)LX/0Mi;

    move-result-object v3

    return-object v3

    :cond_1
    invoke-virtual {v0, p1, p2}, LX/0Mn;->A0F(II)LX/0Mn;

    move-result-object v2

    iget-object v0, p0, LX/0Mi;->A00:LX/0Mg;

    invoke-virtual {v0, p1, p2}, LX/0Mg;->A0A(II)LX/0Mg;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v3, LX/0Mi;

    invoke-direct {v3, v1, v0, v2}, LX/0Mi;-><init>(LX/0Mg;LX/0Mi;LX/0Mn;)V

    return-object v3

    :cond_2
    return-object p0
.end method

.method public static A01(Ljava/util/Comparator;)LX/0Mi;
    .locals 3

    sget-object v0, LX/0Mr;->A00:LX/0Mr;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0Mi;->A04:LX/0Mi;

    return-object v0

    :cond_0
    invoke-static {p0}, LX/0Mn;->A00(Ljava/util/Comparator;)LX/0Mn;

    move-result-object p0

    sget-object v0, LX/0Mg;->A00:LX/0Mv;

    sget-object v2, LX/0Mf;->A02:LX/0Mg;

    const/4 v1, 0x0

    new-instance v0, LX/0Mi;

    invoke-direct {v0, v2, v1, p0}, LX/0Mi;-><init>(LX/0Mg;LX/0Mi;LX/0Mn;)V

    return-object v0
.end method


# virtual methods
.method public final A03(Ljava/lang/Object;Ljava/lang/Object;ZZ)LX/0Mi;
    .locals 3

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/0Mi;->A01:LX/0Mn;

    iget-object v0, v2, LX/0Mn;->A02:Ljava/util/Comparator;

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_0

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {v2, p2, p4}, LX/0Mn;->A0D(Ljava/lang/Object;Z)I

    move-result v0

    invoke-direct {p0, v1, v0}, LX/0Mi;->A00(II)LX/0Mi;

    move-result-object v0

    invoke-virtual {v0, p1, p3}, LX/0Mi;->A04(Ljava/lang/Object;Z)LX/0Mi;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/000;->A1a()[Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const-string v0, "expected fromKey <= toKey but %s > %s"

    invoke-static {v0, v1}, LX/0Qv;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final A04(Ljava/lang/Object;Z)LX/0Mi;
    .locals 2

    iget-object v0, p0, LX/0Mi;->A01:LX/0Mn;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1, p2}, LX/0Mn;->A0C(Ljava/lang/Object;Z)I

    move-result v1

    iget-object v0, p0, LX/0Mi;->A00:LX/0Mg;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-direct {p0, v1, v0}, LX/0Mi;->A00(II)LX/0Mi;

    move-result-object v0

    return-object v0
.end method

.method public final ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LX/0Mi;->A04(Ljava/lang/Object;Z)LX/0Mi;

    move-result-object v0

    invoke-virtual {v0}, LX/0Mi;->firstEntry()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public final ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, LX/0Mi;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final comparator()Ljava/util/Comparator;
    .locals 1

    iget-object v0, p0, LX/0Mi;->A01:LX/0Mn;

    iget-object v0, v0, LX/0Mn;->A02:Ljava/util/Comparator;

    return-object v0
.end method

.method public final synthetic descendingKeySet()Ljava/util/NavigableSet;
    .locals 1

    iget-object v0, p0, LX/0Mi;->A01:LX/0Mn;

    invoke-virtual {v0}, LX/0Mn;->A0E()LX/0Mn;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic descendingMap()Ljava/util/NavigableMap;
    .locals 3

    iget-object v2, p0, LX/0Mi;->A02:LX/0Mi;

    if-nez v2, :cond_0

    invoke-virtual {p0}, LX/0if;->isEmpty()Z

    move-result v1

    iget-object v0, p0, LX/0Mi;->A01:LX/0Mn;

    if-eqz v1, :cond_2

    iget-object v1, v0, LX/0Mn;->A02:Ljava/util/Comparator;

    instance-of v0, v1, LX/0iC;

    if-eqz v0, :cond_1

    check-cast v1, LX/0iC;

    :goto_0
    invoke-virtual {v1}, LX/0iC;->A00()LX/0iC;

    move-result-object v0

    invoke-static {v0}, LX/0Mi;->A01(Ljava/util/Comparator;)LX/0Mi;

    move-result-object v2

    :cond_0
    return-object v2

    :cond_1
    new-instance v0, LX/0Mp;

    invoke-direct {v0, v1}, LX/0Mp;-><init>(Ljava/util/Comparator;)V

    move-object v1, v0

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, LX/0Mn;->A0E()LX/0Mn;

    move-result-object v1

    iget-object v0, p0, LX/0Mi;->A00:LX/0Mg;

    invoke-virtual {v0}, LX/0Mg;->A09()LX/0Mg;

    move-result-object v0

    new-instance v2, LX/0Mi;

    invoke-direct {v2, v0, p0, v1}, LX/0Mi;-><init>(LX/0Mg;LX/0Mi;LX/0Mn;)V

    return-object v2
.end method

.method public final bridge synthetic entrySet()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, LX/0if;->A02()LX/0Mo;

    move-result-object v0

    return-object v0
.end method

.method public final firstEntry()Ljava/util/Map$Entry;
    .locals 2

    invoke-virtual {p0}, LX/0if;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/0if;->A02()LX/0Mo;

    move-result-object v0

    invoke-virtual {v0}, LX/0Mo;->A0A()LX/0Mg;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    return-object v0
.end method

.method public final firstKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0Mi;->A01:LX/0Mn;

    invoke-virtual {v0}, LX/0Mn;->first()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, LX/0Mi;->A01:LX/0Mn;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v2}, LX/0Mn;->A0D(Ljava/lang/Object;Z)I

    move-result v0

    invoke-direct {p0, v1, v0}, LX/0Mi;->A00(II)LX/0Mi;

    move-result-object v0

    invoke-virtual {v0}, LX/0Mi;->lastEntry()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public final floorKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, LX/0Mi;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/0Mi;->A01:LX/0Mn;

    const/4 v2, -0x1

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v1, v0, LX/0Mn;->A01:LX/0Mg;

    iget-object v0, v0, LX/0Mn;->A02:Ljava/util/Comparator;

    invoke-static {v1, p1, v0}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v1

    if-gez v1, :cond_1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v1, -0x1

    :cond_1
    if-ne v1, v2, :cond_2

    const/4 v0, 0x0

    return-object v0

    :cond_2
    iget-object v0, p0, LX/0Mi;->A00:LX/0Mg;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 2

    iget-object v0, p0, LX/0Mi;->A01:LX/0Mn;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2}, LX/0Mn;->A0D(Ljava/lang/Object;Z)I

    move-result v0

    invoke-direct {p0, v1, v0}, LX/0Mi;->A00(II)LX/0Mi;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic headMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/0Mi;->A01:LX/0Mn;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, LX/0Mn;->A0D(Ljava/lang/Object;Z)I

    move-result v0

    invoke-direct {p0, v1, v0}, LX/0Mi;->A00(II)LX/0Mi;

    move-result-object v0

    return-object v0
.end method

.method public final higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/0Mi;->A04(Ljava/lang/Object;Z)LX/0Mi;

    move-result-object v0

    invoke-virtual {v0}, LX/0Mi;->firstEntry()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public final higherKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, LX/0Mi;->higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic keySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, LX/0Mi;->A01:LX/0Mn;

    return-object v0
.end method

.method public final lastEntry()Ljava/util/Map$Entry;
    .locals 2

    invoke-virtual {p0}, LX/0if;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/0if;->A02()LX/0Mo;

    move-result-object v0

    invoke-virtual {v0}, LX/0Mo;->A0A()LX/0Mg;

    move-result-object v1

    iget-object v0, p0, LX/0Mi;->A00:LX/0Mg;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    return-object v0
.end method

.method public final lastKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0Mi;->A01:LX/0Mn;

    invoke-virtual {v0}, LX/0Mn;->last()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/0Mi;->A01:LX/0Mn;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, LX/0Mn;->A0D(Ljava/lang/Object;Z)I

    move-result v0

    invoke-direct {p0, v1, v0}, LX/0Mi;->A00(II)LX/0Mi;

    move-result-object v0

    invoke-virtual {v0}, LX/0Mi;->lastEntry()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public final lowerKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, LX/0Mi;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic navigableKeySet()Ljava/util/NavigableSet;
    .locals 1

    iget-object v0, p0, LX/0Mi;->A01:LX/0Mn;

    return-object v0
.end method

.method public final pollFirstEntry()Ljava/util/Map$Entry;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, LX/000;->A0u()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final pollLastEntry()Ljava/util/Map$Entry;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, LX/000;->A0u()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, LX/0Mi;->A00:LX/0Mg;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 1

    invoke-virtual {p0, p1, p3, p2, p4}, LX/0Mi;->A03(Ljava/lang/Object;Ljava/lang/Object;ZZ)LX/0Mi;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v1, v0}, LX/0Mi;->A03(Ljava/lang/Object;Ljava/lang/Object;ZZ)LX/0Mi;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 1

    invoke-virtual {p0, p1, p2}, LX/0Mi;->A04(Ljava/lang/Object;Z)LX/0Mi;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LX/0Mi;->A04(Ljava/lang/Object;Z)LX/0Mi;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic values()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, LX/0Mi;->A00:LX/0Mg;

    return-object v0
.end method
