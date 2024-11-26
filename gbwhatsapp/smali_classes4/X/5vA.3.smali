.class public final LX/5vA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/77U;

.field public final A01:LX/6bB;

.field public final A02:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/6bB;Ljava/util/Map;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5vA;->A01:LX/6bB;

    iget-object v0, p1, LX/6bB;->A05:LX/77U;

    iput-object v0, p0, LX/5vA;->A00:LX/77U;

    invoke-static {}, LX/1kg;->A16()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, LX/5vA;->A02:Ljava/util/Set;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {p1, v1, v0}, LX/6bB;->A00(LX/6bB;ZZ)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6bB;

    iget v0, v2, LX/6bB;->A02:I

    invoke-static {p2, v0}, LX/1kk;->A1b(Ljava/util/Map;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5vA;->A02:Ljava/util/Set;

    iget v0, v2, LX/6bB;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
