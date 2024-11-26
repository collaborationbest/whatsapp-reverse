.class public LX/3QQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:Ljava/util/List;


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/Integer;

    const v0, 0x1f469

    invoke-static {v1, v0}, LX/000;->A1J([Ljava/lang/Object;I)V

    const v0, 0x1f468

    invoke-static {v1, v0}, LX/000;->A1K([Ljava/lang/Object;I)V

    const v0, 0x1f9d1

    invoke-static {v1, v0}, LX/1km;->A1B([Ljava/lang/Object;I)V

    const v0, 0x1faf1

    invoke-static {v1, v0}, LX/1km;->A1C([Ljava/lang/Object;I)V

    const v0, 0x1faf2

    invoke-static {v1, v0}, LX/1km;->A1D([Ljava/lang/Object;I)V

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/3QQ;->A02:Ljava/util/List;

    return-void
.end method

.method public constructor <init>([I)V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/3QQ;->A01:Ljava/util/List;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/3QQ;->A00:Ljava/util/List;

    array-length v5, p1

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_0
    if-ge v4, v5, :cond_6

    aget v6, p1, v4

    sget-object v1, LX/3QQ;->A02:Ljava/util/List;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x3

    const/4 v8, 0x1

    if-eqz v0, :cond_2

    if-eqz v7, :cond_0

    iget-object v0, p0, LX/3QQ;->A00:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v11, v11, 0x1

    iget-object v2, p0, LX/3QQ;->A01:Ljava/util/List;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, -0x1

    invoke-static {v1, v0}, LX/1km;->A0F(Ljava/lang/Object;I)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v7

    const/4 v10, 0x1

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    sget-object v3, LX/3Ut;->A05:[I

    const/4 v2, 0x5

    const/4 v1, 0x0

    :goto_2
    aget v0, v3, v1

    if-ne v0, v6, :cond_3

    if-ne v10, v8, :cond_4

    iget-object v2, p0, LX/3QQ;->A01:Ljava/util/List;

    add-int/lit8 v1, v11, -0x1

    invoke-static {v2, v1}, LX/1kl;->A1C(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v6}, LX/1km;->A0F(Ljava/lang/Object;I)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x2

    goto :goto_1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    if-ge v1, v2, :cond_4

    goto :goto_2

    :cond_4
    const/16 v0, 0x200d

    if-ne v6, v0, :cond_5

    invoke-static {v7}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {v7, v6}, LX/000;->A1G(Ljava/util/AbstractCollection;I)V

    const/4 v10, 0x3

    goto :goto_1

    :cond_5
    if-ne v10, v9, :cond_1

    invoke-static {v7}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {v7, v6}, LX/000;->A1G(Ljava/util/AbstractCollection;I)V

    goto :goto_1

    :cond_6
    return-void
.end method


# virtual methods
.method public A00(II)LX/3QQ;
    .locals 4

    add-int/lit8 v3, p1, -0x1

    iget-object v2, p0, LX/3QQ;->A01:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lt v3, v0, :cond_0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MultiSkinToneEmoji/createSkinTonedEmoji/error/person index "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is bigger than the total length of sequence "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/1ko;->A1S(Ljava/lang/StringBuilder;I)V

    return-object p0

    :cond_0
    invoke-virtual {p0}, LX/3QQ;->A01()[I

    move-result-object v0

    new-instance v2, LX/3QQ;

    invoke-direct {v2, v0}, LX/3QQ;-><init>([I)V

    iget-object v1, v2, LX/3QQ;->A01:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v3, :cond_1

    invoke-static {v1, v3}, LX/1kl;->A1C(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p2}, LX/1km;->A0F(Ljava/lang/Object;I)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v2
.end method

.method public A01()[I
    .locals 5

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    iget-object v4, p0, LX/3QQ;->A01:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    invoke-static {v4, v2}, LX/1kl;->A1C(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_0

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    invoke-static {v0}, LX/1kl;->A06(Landroid/util/Pair;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, LX/3QQ;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v3}, LX/9gN;->A01(Ljava/util/Collection;)[I

    move-result-object v0

    return-object v0
.end method
