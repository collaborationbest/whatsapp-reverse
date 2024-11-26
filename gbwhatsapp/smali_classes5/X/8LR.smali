.class public final LX/8LR;
.super LX/9aA;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/9aA;-><init>()V

    return-void
.end method


# virtual methods
.method public build()LX/8LS;
    .locals 2

    iget-object v0, p0, LX/9aA;->builderMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/8LS;->fromMapEntries(Ljava/util/Collection;Ljava/util/Comparator;)LX/8LS;

    move-result-object v0

    return-object v0
.end method

.method public newMutableValueCollection()Ljava/util/Collection;
    .locals 1

    invoke-static {}, LX/9ra;->preservesInsertionOrderOnAddsSet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)LX/8LR;
    .locals 0
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

    invoke-super {p0, p1, p2}, LX/9aA;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/9aA;

    return-object p0
.end method
