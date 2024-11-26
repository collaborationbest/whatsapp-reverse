.class public final enum LX/4x9;
.super LX/BTM;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v1, "ANY_APP_SIGNED_WITH_ANY_MILAN_KEY"

    const/16 v0, 0xc

    invoke-direct {p0, v1, v0}, LX/BTM;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public A00()LX/6AH;
    .locals 4

    sget-object v0, LX/BQQ;->A0j:Ljava/util/Set;

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "*|all_packages|*"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/4fe;->A18(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    new-instance v0, LX/6AH;

    invoke-direct {v0, v1}, LX/6AH;-><init>(Ljava/util/Map;)V

    return-object v0
.end method
