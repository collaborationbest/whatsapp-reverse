.class public final LX/0XY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0rl;


# direct methods
.method public constructor <init>(LX/0rl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0XY;->A00:LX/0rl;

    return-void
.end method

.method public static A00(Landroid/view/ContentInfo;)LX/0XY;
    .locals 2

    new-instance v1, LX/0dK;

    invoke-direct {v1, p0}, LX/0dK;-><init>(Landroid/view/ContentInfo;)V

    new-instance v0, LX/0XY;

    invoke-direct {v0, v1}, LX/0XY;-><init>(LX/0rl;)V

    return-object v0
.end method


# virtual methods
.method public A01(LX/0qb;)Landroid/util/Pair;
    .locals 7

    iget-object v0, p0, LX/0XY;->A00:LX/0rl;

    invoke-interface {v0}, LX/0rl;->B8O()Landroid/content/ClipData;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/ClipData;->getItemCount()I

    move-result v1

    const/4 v4, 0x0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v0

    invoke-interface {p1, v0}, LX/0qb;->Bv0(Ljava/lang/Object;)Z

    move-result v1

    move-object v0, p0

    if-nez v1, :cond_0

    move-object v0, v4

    move-object v4, p0

    :cond_0
    invoke-static {v0, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v3, 0x0

    move-object v2, v4

    move-object v5, v4

    :goto_0
    invoke-virtual {v6}, Landroid/content/ClipData;->getItemCount()I

    move-result v0

    if-ge v3, v0, :cond_5

    invoke-virtual {v6, v3}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v1

    invoke-interface {p1, v1}, LX/0qb;->Bv0(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez v2, :cond_2

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v2

    :cond_2
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-nez v5, :cond_4

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v5

    :cond_4
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    if-nez v2, :cond_6

    invoke-static {v4, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    :goto_2
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-nez v0, :cond_a

    invoke-static {v4, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_6
    if-nez v5, :cond_7

    invoke-static {v6, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    goto :goto_2

    :cond_7
    invoke-virtual {v6}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    move-result-object v0

    new-instance v1, Landroid/content/ClipDescription;

    invoke-direct {v1, v0}, Landroid/content/ClipDescription;-><init>(Landroid/content/ClipDescription;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipData$Item;

    new-instance v3, Landroid/content/ClipData;

    invoke-direct {v3, v1, v0}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    const/4 v1, 0x1

    :goto_3
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_8

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipData$Item;

    invoke-virtual {v3, v0}, Landroid/content/ClipData;->addItem(Landroid/content/ClipData$Item;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_8
    invoke-virtual {v6}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    move-result-object v0

    new-instance v1, Landroid/content/ClipDescription;

    invoke-direct {v1, v0}, Landroid/content/ClipDescription;-><init>(Landroid/content/ClipDescription;)V

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipData$Item;

    new-instance v2, Landroid/content/ClipData;

    invoke-direct {v2, v1, v0}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    const/4 v1, 0x1

    :goto_4
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_9

    invoke-virtual {v5, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipData$Item;

    invoke-virtual {v2, v0}, Landroid/content/ClipData;->addItem(Landroid/content/ClipData$Item;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_9
    invoke-static {v3, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    goto :goto_2

    :cond_a
    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-nez v0, :cond_b

    invoke-static {p0, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_b
    new-instance v0, LX/0Wg;

    invoke-direct {v0, p0}, LX/0Wg;-><init>(LX/0XY;)V

    iget-object v1, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Landroid/content/ClipData;

    iget-object v0, v0, LX/0Wg;->A00:LX/0ri;

    invoke-interface {v0, v1}, LX/0ri;->Bpj(Landroid/content/ClipData;)V

    invoke-interface {v0}, LX/0ri;->B0S()LX/0XY;

    move-result-object v2

    new-instance v0, LX/0Wg;

    invoke-direct {v0, p0}, LX/0Wg;-><init>(LX/0XY;)V

    iget-object v1, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Landroid/content/ClipData;

    iget-object v0, v0, LX/0Wg;->A00:LX/0ri;

    invoke-interface {v0, v1}, LX/0ri;->Bpj(Landroid/content/ClipData;)V

    invoke-interface {v0}, LX/0ri;->B0S()LX/0XY;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public A02()Landroid/view/ContentInfo;
    .locals 1

    iget-object v0, p0, LX/0XY;->A00:LX/0rl;

    invoke-interface {v0}, LX/0rl;->BIA()Landroid/view/ContentInfo;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0XY;->A00:LX/0rl;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
