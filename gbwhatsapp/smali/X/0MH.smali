.class public final LX/0MH;
.super LX/0XT;
.source ""


# static fields
.field public static final A00:Ljava/lang/Class;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, LX/0MH;->A00:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0XT;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LX/0Od;)V
    .locals 1

    invoke-direct {p0}, LX/0XT;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Object;J)V
    .locals 4

    sget-object v3, LX/0ZY;->A00:LX/0VU;

    invoke-virtual {v3, p1, p2, p3}, LX/0VU;->A02(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    instance-of v0, v2, LX/0sr;

    if-eqz v0, :cond_1

    check-cast v2, LX/0sr;

    invoke-interface {v2}, LX/0sr;->ByD()LX/0sr;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, p1, p2, p3, v0}, LX/0VU;->A07(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    sget-object v1, LX/0MH;->A00:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public final A01(Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 6

    sget-object v3, LX/0ZY;->A00:LX/0VU;

    invoke-virtual {v3, p2, p3, p4}, LX/0VU;->A02(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v3, p1, p3, p4}, LX/0VU;->A02(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    instance-of v0, v2, LX/0sr;

    if-eqz v0, :cond_3

    new-instance v2, LX/0MA;

    invoke-direct {v2, v5}, LX/0MA;-><init>(I)V

    :goto_0
    invoke-virtual {v3, p1, p3, p4, v2}, LX/0VU;->A07(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v1, :cond_2

    if-lez v0, :cond_1

    invoke-interface {v2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    move-object v4, v2

    :cond_2
    invoke-virtual {v3, p1, p3, p4, v4}, LX/0VU;->A07(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void

    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_0

    :cond_4
    sget-object v1, LX/0MH;->A00:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v5

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :goto_2
    invoke-virtual {v3, p1, p3, p4, v1}, LX/0VU;->A07(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v2, v1

    goto :goto_1

    :cond_5
    instance-of v0, v2, LX/0kH;

    if-eqz v0, :cond_0

    sget-object v0, LX/0MA;->A01:LX/0sr;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v5

    new-instance v1, LX/0MA;

    invoke-direct {v1, v0}, LX/0MA;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractList;->addAll(ILjava/util/Collection;)Z

    goto :goto_2
.end method
