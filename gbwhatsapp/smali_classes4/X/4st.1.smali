.class public LX/4st;
.super LX/0C6;
.source ""

# interfaces
.implements LX/4W5;


# instance fields
.field public A00:I

.field public A01:LX/3GN;

.field public A02:Ljava/util/LinkedHashMap;

.field public A03:Ljava/util/List;

.field public A04:I

.field public final synthetic A05:LX/6c5;


# direct methods
.method public constructor <init>(LX/6c5;)V
    .locals 1

    iput-object p1, p0, LX/4st;->A05:LX/6c5;

    invoke-direct {p0}, LX/0C6;-><init>()V

    invoke-static {}, LX/1kg;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/4st;->A02:Ljava/util/LinkedHashMap;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/4st;->A03:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, LX/4st;->A00:I

    iput v0, p0, LX/4st;->A04:I

    return-void
.end method

.method public static A00(LX/4st;I)LX/6Wh;
    .locals 4

    iget-object v0, p0, LX/4st;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, LX/4st;->A03:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    check-cast v1, LX/6Wh;

    return-object v1

    :cond_0
    iget-object v0, p0, LX/4st;->A05:LX/6c5;

    iget-object v0, v0, LX/6c5;->A0O:LX/4ro;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LX/4ro;->A0S(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0C6;->A0J()I

    move-result v0

    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_1

    const/4 v0, 0x4

    new-instance v1, LX/6Wh;

    invoke-direct {v1, v0}, LX/6Wh;-><init>(I)V

    return-object v1

    :cond_1
    iget-object v0, p0, LX/4st;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int v3, p1, v0

    iget-object v0, p0, LX/4st;->A02:Ljava/util/LinkedHashMap;

    invoke-static {v0}, LX/1kl;->A1I(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v3, v0

    goto :goto_1

    :cond_3
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Could not translate adapter position "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " to a grid item."

    invoke-static {v0, v1}, LX/001;->A09(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static A01(LX/4st;LX/3Hg;)Ljava/util/ArrayList;
    .locals 4

    iget-object v0, p0, LX/4st;->A05:LX/6c5;

    iget-object v1, v0, LX/6c5;->A0a:Ljava/util/Map;

    iget-object v0, p1, LX/3Hg;->A0F:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-static {v3}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object p0

    iget-object v2, p1, LX/3Hg;->A0H:Ljava/lang/String;

    const/4 v1, 0x1

    new-instance v0, LX/6Wh;

    invoke-direct {v0, v2, v1}, LX/6Wh;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3nt;

    new-instance v0, LX/6Wh;

    invoke-direct {v0, v1, v2}, LX/6Wh;-><init>(LX/4aA;I)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public static A02(Landroid/content/Context;Ljava/util/AbstractCollection;I)V
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/6Wh;

    invoke-direct {v0, v1, v2}, LX/6Wh;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A03(LX/4st;)V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, LX/4st;->A04:I

    iget-object v0, p0, LX/4st;->A02:Ljava/util/LinkedHashMap;

    invoke-static {v0}, LX/1kl;->A1I(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_0

    iget v1, p0, LX/4st;->A04:I

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, LX/4st;->A04:I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static A04(LX/4st;)V
    .locals 9

    iget-object v7, p0, LX/4st;->A05:LX/6c5;

    iget-object v3, v7, LX/6c5;->A0T:LX/5Hf;

    if-eqz v3, :cond_2

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v4

    const/4 v6, 0x0

    iget-object v0, p0, LX/4st;->A02:Ljava/util/LinkedHashMap;

    invoke-static {v0}, LX/1kk;->A14(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v8}, LX/000;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    iget v0, p0, LX/4st;->A04:I

    add-int/lit8 v0, v0, -0x1

    if-ge v6, v0, :cond_0

    iget-object v1, v7, LX/6c5;->A0Z:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/4st;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v6

    invoke-static {v4, v0}, LX/000;->A1G(Ljava/util/AbstractCollection;I)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v6, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v2, 0x0

    invoke-static {v1, v0}, LX/000;->A1S(II)Z

    move-result v0

    invoke-static {v0}, LX/0uW;->A0B(Z)V

    iget-object v0, v3, LX/5Hf;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v4}, LX/1kg;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iget-boolean v0, v3, LX/5Hf;->A01:Z

    if-eqz v0, :cond_1

    invoke-static {v1, v2}, LX/000;->A1G(Ljava/util/AbstractCollection;I)V

    :cond_1
    iget-object v0, v3, LX/6Ub;->A07:LX/4sp;

    iput-object v1, v0, LX/4sp;->A02:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-virtual {v0}, LX/0C6;->A06()V

    invoke-static {v0}, LX/4sp;->A01(LX/4sp;)V

    invoke-static {v3}, LX/6Ub;->A00(LX/6Ub;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public A0J()I
    .locals 6

    iget-object v1, p0, LX/4st;->A05:LX/6c5;

    iget-object v0, v1, LX/6c5;->A0O:LX/4ro;

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, LX/4ro;->A0S(I)Z

    move-result v4

    iget-object v3, v1, LX/6c5;->A0N:LX/4r8;

    const/4 v0, 0x0

    if-eqz v3, :cond_1

    iget-object v1, v3, LX/4r8;->A03:LX/1i5;

    invoke-static {v1}, LX/1kp;->A06(LX/00s;)I

    move-result v1

    invoke-static {v1}, LX/000;->A1Q(I)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    iget-object v1, p0, LX/4st;->A03:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v5, :cond_0

    iget-object v1, v3, LX/4r8;->A02:LX/1i5;

    invoke-virtual {v1}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v0, p0, LX/4st;->A04:I

    add-int/2addr v0, v4

    :cond_0
    add-int/2addr v2, v0

    return v2

    :cond_1
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public A0K(LX/0D3;)V
    .locals 2

    instance-of v0, p1, LX/4ti;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/4ti;

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    iget-object v0, p1, LX/4ti;->A01:Lcom/gbwhatsapp/mediacomposer/doodle/shapepicker/ShapeItemView;

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/4th;

    if-eqz v0, :cond_0

    check-cast p1, LX/4th;

    iget-object v0, p1, LX/4th;->A00:Landroid/widget/ImageView;

    goto :goto_0
.end method

.method public A0L()V
    .locals 13

    iget-object v0, p0, LX/4st;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    iget-object v0, p0, LX/4st;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v8, p0, LX/4st;->A05:LX/6c5;

    iget v0, p0, LX/4st;->A00:I

    mul-int/lit8 v7, v0, 0x2

    iget-object v0, v8, LX/6c5;->A0N:LX/4r8;

    iget-object v0, v0, LX/4r8;->A03:LX/1i5;

    invoke-static {v0}, LX/1kp;->A06(LX/00s;)I

    move-result v0

    invoke-static {v0}, LX/000;->A1Q(I)Z

    move-result v0

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v0, :cond_6

    iget-object v6, v8, LX/6c5;->A0T:LX/5Hf;

    if-eqz v6, :cond_0

    iget-boolean v0, v6, LX/5Hf;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v6, LX/5Hf;->A01:Z

    iget-object v3, v6, LX/6Ub;->A07:LX/4sp;

    const/4 v1, 0x0

    iget-object v0, v3, LX/4sp;->A02:Ljava/util/List;

    invoke-static {v1, v0}, LX/4ff;->A0s(ILjava/util/List;)V

    iget-object v0, v3, LX/4sp;->A02:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-virtual {v3}, LX/0C6;->A06()V

    invoke-static {v3}, LX/4sp;->A01(LX/4sp;)V

    invoke-static {v6}, LX/6Ub;->A00(LX/6Ub;)V

    :cond_0
    iget-object v3, v8, LX/6c5;->A0F:LX/2Wt;

    iget-object v0, v3, LX/3Lp;->A03:Ljava/util/List;

    invoke-static {v0}, LX/000;->A1U(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x3

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/3Lp;->A03()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v1, v8, LX/6c5;->A05:Landroid/app/Activity;

    const v0, 0x7f120bdf

    invoke-static {v1, v4, v0}, LX/4st;->A02(Landroid/content/Context;Ljava/util/AbstractCollection;I)V

    invoke-virtual {v3, v7}, LX/3Lp;->A06(I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4aA;

    new-instance v0, LX/6Wh;

    invoke-direct {v0, v1, v3}, LX/6Wh;-><init>(LX/4aA;I)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, v8, LX/6c5;->A05:Landroid/app/Activity;

    const v0, 0x7f120bdf

    invoke-static {v1, v4, v0}, LX/4st;->A02(Landroid/content/Context;Ljava/util/AbstractCollection;I)V

    new-instance v0, LX/6Wh;

    invoke-direct {v0, v5}, LX/6Wh;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    if-eqz v6, :cond_3

    iget-boolean v0, v6, LX/5Hf;->A01:Z

    if-eqz v0, :cond_3

    const/4 v3, 0x0

    iput-boolean v3, v6, LX/5Hf;->A01:Z

    iget-object v1, v6, LX/6Ub;->A07:LX/4sp;

    iget-object v0, v1, LX/4sp;->A02:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v0, v1, LX/4sp;->A02:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-virtual {v1}, LX/0C6;->A06()V

    invoke-static {v1}, LX/4sp;->A01(LX/4sp;)V

    invoke-static {v6}, LX/6Ub;->A00(LX/6Ub;)V

    :cond_3
    :goto_1
    invoke-static {}, LX/2oQ;->values()[LX/2oQ;

    move-result-object v12

    array-length v11, v12

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v11, :cond_5

    aget-object v3, v12, v10

    iget-object v1, v8, LX/6c5;->A05:Landroid/app/Activity;

    iget v0, v3, LX/2oQ;->sectionResId:I

    invoke-static {v1, v4, v0}, LX/4st;->A02(Landroid/content/Context;Ljava/util/AbstractCollection;I)V

    iget-object v9, v3, LX/2oQ;->shapeData:[LX/4aA;

    array-length v7, v9

    const/4 v6, 0x0

    const/4 v3, 0x0

    :goto_3
    if-ge v6, v7, :cond_4

    aget-object v1, v9, v6

    new-instance v0, LX/6Wh;

    invoke-direct {v0, v1, v3}, LX/6Wh;-><init>(LX/4aA;I)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_5
    iget-object v0, v8, LX/6c5;->A0O:LX/4ro;

    iget-object v1, v0, LX/4ro;->A02:LX/00t;

    invoke-virtual {v1}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/36L;

    if-eqz v0, :cond_9

    iget-boolean v0, v0, LX/36L;->A01:Z

    if-eqz v0, :cond_9

    iget-object v3, v8, LX/6c5;->A0b:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_9

    iget-object v1, v8, LX/6c5;->A05:Landroid/app/Activity;

    const v0, 0x7f12208d

    invoke-static {v1, v4, v0}, LX/4st;->A02(Landroid/content/Context;Ljava/util/AbstractCollection;I)V

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v3, 0x0

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3nt;

    new-instance v0, LX/6Wh;

    invoke-direct {v0, v1, v3}, LX/6Wh;-><init>(LX/4aA;I)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_6
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v6

    iget-object v0, v8, LX/6c5;->A0D:LX/0z0;

    invoke-static {v0}, LX/3NO;->A00(LX/0z0;)[LX/39G;

    move-result-object v11

    const/16 v7, 0x8

    const/4 v10, 0x0

    :cond_7
    aget-object v5, v11, v10

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v6, v0}, LX/000;->A1G(Ljava/util/AbstractCollection;I)V

    iget-object v1, v8, LX/6c5;->A05:Landroid/app/Activity;

    iget v0, v5, LX/39G;->A02:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x1

    new-instance v0, LX/6Wh;

    invoke-direct {v0, v3, v1}, LX/6Wh;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v5, LX/39G;->A03:LX/0uo;

    invoke-virtual {v0}, LX/0uo;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/4fe;->A19(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v9

    const/4 v5, 0x0

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3QG;

    iget-object v0, v8, LX/6c5;->A0C:LX/1IW;

    new-instance v3, LX/3ns;

    invoke-direct {v3, v1, v0}, LX/3ns;-><init>(LX/3QG;LX/1IW;)V

    new-instance v0, LX/6Wh;

    invoke-direct {v0, v3, v5}, LX/6Wh;-><init>(LX/4aA;I)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    iget-object v1, v8, LX/6c5;->A0e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, LX/3ns;->BH1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_8
    add-int/lit8 v10, v10, 0x1

    if-lt v10, v7, :cond_7

    iget-object v1, v8, LX/6c5;->A0S:LX/5Hg;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0, v7}, LX/000;->A1S(II)Z

    move-result v0

    invoke-static {v0}, LX/0uW;->A0B(Z)V

    iget-object v0, v1, LX/6Ub;->A07:LX/4sp;

    iput-object v6, v0, LX/4sp;->A02:Ljava/util/List;

    invoke-static {v6}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-virtual {v0}, LX/0C6;->A06()V

    invoke-static {v0}, LX/4sp;->A01(LX/4sp;)V

    invoke-static {v1}, LX/6Ub;->A00(LX/6Ub;)V

    goto :goto_6

    :cond_9
    invoke-virtual {v1}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/36L;

    if-eqz v0, :cond_c

    iget-boolean v0, v0, LX/36L;->A01:Z

    if-eqz v0, :cond_c

    :cond_a
    :goto_6
    iput-object v4, p0, LX/4st;->A03:Ljava/util/List;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, LX/0C6;->A0A(II)V

    iget-object v0, p0, LX/4st;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq v2, v0, :cond_b

    invoke-static {p0}, LX/4st;->A04(LX/4st;)V

    :cond_b
    return-void

    :cond_c
    iget-object v1, v8, LX/6c5;->A05:Landroid/app/Activity;

    const v0, 0x7f12208d

    invoke-static {v1, v4, v0}, LX/4st;->A02(Landroid/content/Context;Ljava/util/AbstractCollection;I)V

    new-instance v0, LX/6Wh;

    invoke-direct {v0, v5}, LX/6Wh;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6
.end method

.method public A0M(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, LX/4st;->A02:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/4st;->A02:Ljava/util/LinkedHashMap;

    invoke-static {v0}, LX/1kk;->A14(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/000;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/4st;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v2, v0

    iget-object v0, p0, LX/4st;->A02:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, LX/4st;->A03(LX/4st;)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, p0, LX/0C6;->A01:LX/0C7;

    invoke-virtual {v0, v2, v1}, LX/0C7;->A03(II)V

    invoke-static {p0}, LX/4st;->A04(LX/4st;)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v2, v0

    goto :goto_0

    :cond_2
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Sticker pack id "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is not contained in data set"

    invoke-static {v0, v1}, LX/001;->A09(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public BR3(LX/0D3;I)V
    .locals 10

    invoke-static {p0, p2}, LX/4st;->A00(LX/4st;I)LX/6Wh;

    move-result-object v5

    iget v1, v5, LX/6Wh;->A02:I

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v7, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/4st;->A05:LX/6c5;

    iget-object v9, v0, LX/6c5;->A0C:LX/1IW;

    iget-object v8, v0, LX/6c5;->A05:Landroid/app/Activity;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-wide/16 v0, -0x1

    new-array v3, v7, [I

    const v2, 0x1f937

    aput v2, v3, v6

    new-instance v2, LX/2LI;

    invoke-direct {v2, v3}, LX/2LI;-><init>([I)V

    invoke-virtual {v9, v4, v2, v0, v1}, LX/1IW;->A05(Landroid/content/res/Resources;LX/3Pm;J)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v3

    check-cast p1, LX/4th;

    const v2, 0x7f122208

    new-array v1, v7, [Ljava/lang/Object;

    iget-object v0, v5, LX/6Wh;->A04:Ljava/lang/String;

    invoke-static {v8, v0, v1, v6, v2}, LX/1kh;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/4th;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, LX/4th;->A00:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void

    :cond_1
    check-cast p1, LX/4tb;

    iget-object v1, v5, LX/6Wh;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/4tb;->A00:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    check-cast p1, LX/4ti;

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    iget-object v3, p1, LX/4ti;->A01:Lcom/gbwhatsapp/mediacomposer/doodle/shapepicker/ShapeItemView;

    iget-object v5, v5, LX/6Wh;->A03:LX/4aA;

    invoke-static {v5}, LX/0uW;->A06(Ljava/lang/Object;)V

    iput-object v5, p1, LX/4ti;->A00:LX/4aA;

    invoke-interface {v5}, LX/4aA;->BH1()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/mediacomposer/doodle/shapepicker/ShapeItemView;->A00:Ljava/lang/String;

    iget-object v4, p1, LX/4ti;->A00:LX/4aA;

    invoke-interface {v4}, LX/4aA;->Bnh()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/4st;->A05:LX/6c5;

    invoke-interface {v5}, LX/4aA;->BH1()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/6c5;->A0c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5ti;

    if-eqz v1, :cond_5

    iget-object v0, v1, LX/5ti;->A00:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v1, LX/5ti;->A01:Ljava/lang/String;

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, LX/4st;->A05:LX/6c5;

    iget-object v0, v2, LX/6c5;->A0B:LX/0ue;

    invoke-interface {v4, v1, v0, v7}, LX/4aA;->B3Q(Landroid/content/Context;LX/0ue;Z)LX/6KH;

    move-result-object v1

    iget v0, v2, LX/6c5;->A01:I

    invoke-virtual {v1, v0}, LX/6KH;->A0H(I)V

    invoke-virtual {v1}, LX/6KH;->A0R()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, v2, LX/6c5;->A00:F

    invoke-virtual {v1, v0}, LX/6KH;->A0G(F)V

    :cond_4
    new-instance v0, LX/4gx;

    invoke-direct {v0, v1}, LX/4gx;-><init>(LX/6KH;)V

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v2, LX/6c5;->A05:Landroid/app/Activity;

    invoke-virtual {v1, v0}, LX/6KH;->A0C(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    new-instance v0, LX/4gw;

    invoke-direct {v0}, LX/4gw;-><init>()V

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v4, v2, LX/6c5;->A0K:LX/4hv;

    invoke-static {v4, v6, v6, v6, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    invoke-interface {v5}, LX/4aA;->BH1()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "tag_bundle_key"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    invoke-virtual {v4, v3}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    return-void
.end method

.method public BTq(Landroid/view/ViewGroup;I)LX/0D3;
    .locals 4

    const/4 v3, 0x0

    if-eqz p2, :cond_4

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "shapepicker/onCreateViewHolder/invalid state "

    invoke-static {v0, v1, p2}, LX/1kq;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {p1}, LX/1kl;->A0H(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0918

    invoke-virtual {v1, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x1

    new-instance v2, LX/7r0;

    invoke-direct {v2, v1, p0, v0}, LX/7r0;-><init>(Landroid/view/View;LX/4st;I)V

    return-object v2

    :cond_1
    invoke-static {p1}, LX/1kl;->A0H(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0915

    invoke-virtual {v1, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v2, LX/7r0;

    invoke-direct {v2, v0, p0, v3}, LX/7r0;-><init>(Landroid/view/View;LX/4st;I)V

    return-object v2

    :cond_2
    invoke-static {p1}, LX/1kl;->A0H(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0916

    invoke-virtual {v1, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v2, LX/4th;

    invoke-direct {v2, v0, p0}, LX/4th;-><init>(Landroid/view/View;LX/4st;)V

    return-object v2

    :cond_3
    invoke-static {p1}, LX/1kl;->A0H(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0917

    invoke-virtual {v1, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v2, LX/4tb;

    invoke-direct {v2, v0, p0}, LX/4tb;-><init>(Landroid/view/View;LX/4st;)V

    return-object v2

    :cond_4
    invoke-static {p1}, LX/1kl;->A0H(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0913

    invoke-virtual {v1, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v2, LX/4ti;

    invoke-direct {v2, v0, p0}, LX/4ti;-><init>(Landroid/view/View;LX/4st;)V

    return-object v2
.end method

.method public BeU(LX/3GN;)V
    .locals 5

    iget-object v0, p0, LX/4st;->A01:LX/3GN;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/4st;->A03:Ljava/util/List;

    iget-object v4, p1, LX/3GN;->A01:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4aA;

    iget-object v0, p0, LX/4st;->A05:LX/6c5;

    iget-object v1, v0, LX/6c5;->A0e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v2}, LX/4aA;->BH1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/4st;->A03:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4aA;

    new-instance v0, LX/6Wh;

    invoke-direct {v0, v1, v3}, LX/6Wh;-><init>(LX/4aA;I)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v3, p0, LX/4st;->A03:Ljava/util/List;

    iget-object v0, p0, LX/4st;->A05:LX/6c5;

    iget-object v0, v0, LX/6c5;->A0N:LX/4r8;

    iget-object v0, v0, LX/4r8;->A02:LX/1i5;

    invoke-virtual {v0}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v0, LX/6Wh;

    invoke-direct {v0, v2, v1}, LX/6Wh;-><init>(Ljava/lang/String;I)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p0}, LX/0C6;->A06()V

    :cond_2
    return-void
.end method

.method public getItemViewType(I)I
    .locals 1

    invoke-static {p0, p1}, LX/4st;->A00(LX/4st;I)LX/6Wh;

    move-result-object v0

    iget v0, v0, LX/6Wh;->A02:I

    return v0
.end method
