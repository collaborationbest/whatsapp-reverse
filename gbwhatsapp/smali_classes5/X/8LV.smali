.class public LX/8LV;
.super LX/0yv;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "LX/0yv<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final transient alternatingKeysAndValues:[Ljava/lang/Object;

.field public final transient map:LX/0xn;

.field public final transient size:I


# direct methods
.method public constructor <init>(LX/0xn;[Ljava/lang/Object;II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "map",
            "alternatingKeysAndValues",
            "keyOffset",
            "size"
        }
    .end annotation

    invoke-direct {p0}, LX/0yv;-><init>()V

    iput-object p1, p0, LX/8LV;->map:LX/0xn;

    iput-object p2, p0, LX/8LV;->alternatingKeysAndValues:[Ljava/lang/Object;

    iput p4, p0, LX/8LV;->size:I

    return-void
.end method

.method public static synthetic access$000(LX/8LV;)I
    .locals 0

    iget p0, p0, LX/8LV;->size:I

    return p0
.end method

.method public static synthetic access$100(LX/8LV;)[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LX/8LV;->alternatingKeysAndValues:[Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$200(LX/8LV;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "object"
        }
    .end annotation

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/8LV;->map:LX/0xn;

    invoke-virtual {v0, v2}, LX/0xn;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method

.method public copyIntoArray([Ljava/lang/Object;I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dst",
            "offset"
        }
    .end annotation

    invoke-virtual {p0}, LX/0yu;->asList()LX/1BF;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/1BF;->copyIntoArray([Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public createAsList()LX/1BF;
    .locals 1

    new-instance v0, LX/8LO;

    invoke-direct {v0, p0}, LX/8LO;-><init>(LX/8LV;)V

    return-object v0
.end method

.method public isPartialView()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public iterator()LX/15a;
    .locals 1

    invoke-virtual {p0}, LX/0yu;->asList()LX/1BF;

    move-result-object v0

    invoke-virtual {v0}, LX/0yu;->iterator()LX/15a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, LX/0yu;->iterator()LX/15a;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    iget v0, p0, LX/8LV;->size:I

    return v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, LX/0yv;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
