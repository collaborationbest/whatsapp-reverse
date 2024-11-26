.class public final LX/0Ml;
.super LX/0Mo;
.source ""


# instance fields
.field public final synthetic zza:LX/0Mi;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0Mo;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/0Mi;)V
    .locals 0

    iput-object p1, p0, LX/0Ml;->zza:LX/0Mi;

    invoke-direct {p0}, LX/0Mo;-><init>()V

    return-void
.end method


# virtual methods
.method public final A07()LX/0iI;
    .locals 2

    invoke-virtual {p0}, LX/0Mo;->A0A()LX/0Mg;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0Mg;->A0B(I)LX/0Mv;

    move-result-object v0

    return-object v0
.end method

.method public final A09()LX/0Mg;
    .locals 1

    new-instance v0, LX/0Mc;

    invoke-direct {v0, p0}, LX/0Mc;-><init>(LX/0Ml;)V

    return-object v0
.end method

.method public final A0B()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map$Entry;

    iget-object v1, p0, LX/0Ml;->zza:LX/0Mi;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0if;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/0Ml;->zza:LX/0Mi;

    invoke-virtual {v0}, LX/0if;->A02()LX/0Mo;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0L(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    invoke-virtual {p0}, LX/0Mo;->A0A()LX/0Mg;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0Mg;->A0B(I)LX/0Mv;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, LX/0Ml;->zza:LX/0Mi;

    invoke-virtual {v0}, LX/0Mi;->size()I

    move-result v0

    return v0
.end method
