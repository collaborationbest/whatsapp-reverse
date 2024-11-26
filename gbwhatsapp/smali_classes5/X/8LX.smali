.class public abstract LX/8LX;
.super LX/0yv;
.source ""

# interfaces
.implements Ljava/util/NavigableSet;
.implements LX/BJJ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LX/0yv<",
        "TE;>;",
        "Ljava/util/NavigableSet<",
        "TE;>;",
        "LX/BJJ<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = 0xdecafL


# instance fields
.field public final transient comparator:Ljava/util/Comparator;

.field public transient descendingSet:LX/8LX;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "comparator"
        }
    .end annotation

    invoke-direct {p0}, LX/0yv;-><init>()V

    iput-object p1, p0, LX/8LX;->comparator:Ljava/util/Comparator;

    return-void
.end method

.method public static varargs construct(Ljava/util/Comparator;I[Ljava/lang/Object;)LX/8LX;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "comparator",
            "n",
            "contents"
        }
    .end annotation

    if-nez p1, :cond_0

    invoke-static {p0}, LX/8LX;->emptySet(Ljava/util/Comparator;)LX/8LW;

    move-result-object v1

    return-object v1

    :cond_0
    invoke-static {p2, p1}, LX/1BE;->checkElementsNotNull([Ljava/lang/Object;I)[Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p2, v0, p1, p0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    const/4 v3, 0x1

    const/4 v2, 0x1

    :goto_0
    if-ge v3, p1, :cond_2

    aget-object v1, p2, v3

    add-int/lit8 v0, v2, -0x1

    aget-object v0, p2, v0

    invoke-interface {p0, v1, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v0, v2, 0x1

    aput-object v1, p2, v2

    move v2, v0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    invoke-static {p2, v2, p1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    array-length v0, p2

    div-int/lit8 v0, v0, 0x2

    if-ge v2, v0, :cond_3

    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    :cond_3
    sget-object v0, LX/8LW;->NATURAL_EMPTY_SET:LX/8LW;

    invoke-static {p2, v2}, LX/1BF;->asImmutableList([Ljava/lang/Object;I)LX/1BF;

    move-result-object v0

    new-instance v1, LX/8LW;

    invoke-direct {v1, v0, p0}, LX/8LW;-><init>(LX/1BF;Ljava/util/Comparator;)V

    return-object v1
.end method

.method public static emptySet(Ljava/util/Comparator;)LX/8LW;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "comparator"
        }
    .end annotation

    invoke-static {}, LX/Ahk;->natural()LX/Ahk;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/8LW;->NATURAL_EMPTY_SET:LX/8LW;

    return-object v0

    :cond_0
    sget-object v0, LX/8LW;->NATURAL_EMPTY_SET:LX/8LW;

    invoke-static {}, LX/1BF;->of()LX/1BF;

    move-result-object v1

    new-instance v0, LX/8LW;

    invoke-direct {v0, v1, p0}, LX/8LW;-><init>(LX/1BF;Ljava/util/Comparator;)V

    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "unused"
        }
    .end annotation

    const-string v1, "Use SerializedForm"

    new-instance v0, Ljava/io/InvalidObjectException;

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static unsafeCompare(Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "comparator",
            "a",
            "b"
        }
    .end annotation

    invoke-interface {p0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public abstract ceiling(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation
.end method

.method public comparator()Ljava/util/Comparator;
    .locals 1

    iget-object v0, p0, LX/8LX;->comparator:Ljava/util/Comparator;

    return-object v0
.end method

.method public abstract createDescendingSet()LX/8LX;
.end method

.method public bridge abstract synthetic descendingIterator()Ljava/util/Iterator;
.end method

.method public descendingSet()LX/8LX;
    .locals 1

    iget-object v0, p0, LX/8LX;->descendingSet:LX/8LX;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/8LX;->createDescendingSet()LX/8LX;

    move-result-object v0

    iput-object v0, p0, LX/8LX;->descendingSet:LX/8LX;

    iput-object p0, v0, LX/8LX;->descendingSet:LX/8LX;

    :cond_0
    return-object v0
.end method

.method public bridge synthetic descendingSet()Ljava/util/NavigableSet;
    .locals 1

    invoke-virtual {p0}, LX/8LX;->descendingSet()LX/8LX;

    move-result-object v0

    return-object v0
.end method

.method public abstract first()Ljava/lang/Object;
.end method

.method public abstract floor(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation
.end method

.method public headSet(Ljava/lang/Object;)LX/8LX;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "toElement"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/8LX;->headSet(Ljava/lang/Object;Z)LX/8LX;

    move-result-object v0

    return-object v0
.end method

.method public headSet(Ljava/lang/Object;Z)LX/8LX;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "toElement",
            "inclusive"
        }
    .end annotation

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, LX/8LX;->headSetImpl(Ljava/lang/Object;Z)LX/8LX;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "toElement",
            "inclusive"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, LX/8LX;->headSet(Ljava/lang/Object;Z)LX/8LX;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "toElement"
        }
    .end annotation

    invoke-virtual {p0, p1}, LX/8LX;->headSet(Ljava/lang/Object;)LX/8LX;

    move-result-object v0

    return-object v0
.end method

.method public abstract headSetImpl(Ljava/lang/Object;Z)LX/8LX;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "toElement",
            "inclusive"
        }
    .end annotation
.end method

.method public abstract higher(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation
.end method

.method public abstract last()Ljava/lang/Object;
.end method

.method public abstract lower(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation
.end method

.method public final pollFirst()Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, LX/000;->A0u()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final pollLast()Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, LX/000;->A0u()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public subSet(Ljava/lang/Object;Ljava/lang/Object;)LX/8LX;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fromElement",
            "toElement"
        }
    .end annotation

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v1, p2, v0}, LX/8LX;->subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)LX/8LX;

    move-result-object v0

    return-object v0
.end method

.method public subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)LX/8LX;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "fromElement",
            "fromInclusive",
            "toElement",
            "toInclusive"
        }
    .end annotation

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/8LX;->comparator:Ljava/util/Comparator;

    invoke-interface {v0, p1, p3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, LX/4fh;->A1N(I)Z

    move-result v0

    invoke-static {v0}, LX/0yt;->A06(Z)V

    invoke-virtual {p0, p1, p2, p3, p4}, LX/8LX;->subSetImpl(Ljava/lang/Object;ZLjava/lang/Object;Z)LX/8LX;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "fromElement",
            "fromInclusive",
            "toElement",
            "toInclusive"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3, p4}, LX/8LX;->subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)LX/8LX;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "fromElement",
            "toElement"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, LX/8LX;->subSet(Ljava/lang/Object;Ljava/lang/Object;)LX/8LX;

    move-result-object v0

    return-object v0
.end method

.method public abstract subSetImpl(Ljava/lang/Object;ZLjava/lang/Object;Z)LX/8LX;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "fromElement",
            "fromInclusive",
            "toElement",
            "toInclusive"
        }
    .end annotation
.end method

.method public tailSet(Ljava/lang/Object;)LX/8LX;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fromElement"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LX/8LX;->tailSet(Ljava/lang/Object;Z)LX/8LX;

    move-result-object v0

    return-object v0
.end method

.method public tailSet(Ljava/lang/Object;Z)LX/8LX;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fromElement",
            "inclusive"
        }
    .end annotation

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, LX/8LX;->tailSetImpl(Ljava/lang/Object;Z)LX/8LX;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "fromElement",
            "inclusive"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, LX/8LX;->tailSet(Ljava/lang/Object;Z)LX/8LX;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "fromElement"
        }
    .end annotation

    invoke-virtual {p0, p1}, LX/8LX;->tailSet(Ljava/lang/Object;)LX/8LX;

    move-result-object v0

    return-object v0
.end method

.method public abstract tailSetImpl(Ljava/lang/Object;Z)LX/8LX;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fromElement",
            "inclusive"
        }
    .end annotation
.end method

.method public unsafeCompare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "a",
            "b"
        }
    .end annotation

    iget-object v0, p0, LX/8LX;->comparator:Ljava/util/Comparator;

    invoke-static {v0, p1, p2}, LX/8LX;->unsafeCompare(Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/8LX;->comparator:Ljava/util/Comparator;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->toArray()[Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/AeL;

    invoke-direct {v0, v2, v1}, LX/AeL;-><init>(Ljava/util/Comparator;[Ljava/lang/Object;)V

    return-object v0
.end method
