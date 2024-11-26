.class public final LX/0Ji;
.super LX/0hz;
.source ""


# instance fields
.field public final A00:Ljava/util/ArrayList;

.field public final synthetic A01:LX/0eY;


# direct methods
.method public constructor <init>(LX/0eY;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, LX/0Ji;->A01:LX/0eY;

    invoke-direct {p0, p1}, LX/0hz;-><init>(LX/0eY;)V

    iput-object p2, p0, LX/0Ji;->A00:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 9

    iget-object v6, p0, LX/0Ji;->A01:LX/0eY;

    iget-object v8, v6, LX/0eY;->A0D:LX/0ec;

    iget-object v5, v8, LX/0ec;->A07:LX/0JV;

    iget-object v1, v6, LX/0eY;->A0E:LX/0Tq;

    if-nez v1, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v7

    :cond_0
    iput-object v7, v5, LX/0JV;->A01:Ljava/util/Set;

    iget-object v7, p0, LX/0Ji;->A00:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_3

    invoke-virtual {v7, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0sM;

    iget-object v1, v6, LX/0eY;->A00:Lcom/google/android/gms/common/internal/IAccountAccessor;

    iget-object v0, v5, LX/0JV;->A01:Ljava/util/Set;

    invoke-interface {v2, v1, v0}, LX/0sM;->BFR(Lcom/google/android/gms/common/internal/IAccountAccessor;Ljava/util/Set;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, v1, LX/0Tq;->A05:Ljava/util/Set;

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v4, v1, LX/0Tq;->A04:Ljava/util/Map;

    invoke-static {v4}, LX/000;->A13(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0TE;

    iget-object v1, v8, LX/0ec;->A0A:Ljava/util/Map;

    iget-object v0, v2, LX/0TE;->A01:LX/0Qg;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "zaa"

    invoke-static {v0}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_3
    return-void
.end method
