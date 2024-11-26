.class public abstract LX/3UH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/view/animation/Interpolator;

.field public static final A01:Landroid/view/animation/Interpolator;

.field public static final A02:LX/35u;

.field public static final A03:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const v1, 0x3f547ae1    # 0.83f

    const/4 v3, 0x0

    const v0, 0x3e2e147b    # 0.17f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v3, v0, v2}, LX/080;->A00(FFFF)Landroid/view/animation/PathInterpolator;

    move-result-object v0

    sput-object v0, LX/3UH;->A01:Landroid/view/animation/Interpolator;

    const v1, 0x3f59999a    # 0.85f

    const v0, 0x3e19999a    # 0.15f

    invoke-static {v1, v3, v0, v2}, LX/080;->A00(FFFF)Landroid/view/animation/PathInterpolator;

    move-result-object v0

    sput-object v0, LX/3UH;->A00:Landroid/view/animation/Interpolator;

    const-string v0, "\ud83d\udc4d"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/3UH;->A03:[Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v0, LX/35u;

    invoke-direct {v0, v1, v1}, LX/35u;-><init>(ZZ)V

    sput-object v0, LX/3UH;->A02:LX/35u;

    return-void
.end method

.method public static A00(LX/3v9;)LX/3v9;
    .locals 11

    move-object v2, p0

    iget-object v1, p0, LX/3v9;->A05:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {v1}, LX/3Tm;->A03(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v5, LX/3Pm;->A00:Ljava/lang/String;

    iget-object v3, p0, LX/3v9;->A03:LX/0xF;

    iget-object v4, p0, LX/3v9;->A04:LX/123;

    iget-wide v6, p0, LX/3v9;->A01:J

    iget-wide v8, p0, LX/3v9;->A02:J

    iget-wide v10, p0, LX/3v9;->A00:J

    new-instance v2, LX/3v9;

    invoke-direct/range {v2 .. v11}, LX/3v9;-><init>(LX/0xF;LX/123;Ljava/lang/String;JJJ)V

    :cond_0
    return-object v2
.end method

.method public static A01(Landroid/content/Context;LX/0ue;I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x3e7

    if-le p2, v0, :cond_0

    const v0, 0x7f121313

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p1}, LX/0ue;->A0M()Ljava/text/NumberFormat;

    move-result-object p1

    int-to-long v0, p2

    invoke-virtual {p1, v0, p0}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/0uW;->A06(Ljava/lang/Object;)V

    new-instance v0, LX/3QG;

    invoke-direct {v0, p0}, LX/3QG;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, LX/3QG;->A00:[I

    invoke-static {v0}, LX/3Ut;->A07([I)[I

    move-result-object v0

    invoke-static {v0}, LX/3MO;->A01([I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A03(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {p0}, LX/3Tm;->A03(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, LX/3Pm;->A00:Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method public static A04(LX/4a1;IZ)Ljava/util/ArrayList;
    .locals 8

    invoke-interface {p0}, LX/4a1;->B70()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {}, LX/1kg;->A15()Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-static {}, LX/1kg;->A15()Ljava/util/LinkedHashMap;

    move-result-object v7

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/288;

    iget-object v1, v6, LX/288;->A02:Ljava/lang/String;

    invoke-static {v1}, LX/3UH;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz p2, :cond_0

    iget-boolean v0, v6, LX/288;->A01:Z

    if-eqz v0, :cond_0

    invoke-virtual {v7, v4, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {v4, v5}, LX/1kh;->A0z(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    move-result-object v0

    if-nez v0, :cond_1

    const-wide/16 v2, 0x0

    :goto_1
    iget-wide v0, v6, LX/288;->A00:J

    add-long/2addr v2, v0

    invoke-static {v4, v5, v2, v3}, LX/1ki;->A1S(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    goto :goto_1

    :cond_2
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v7}, Ljava/util/AbstractMap;->size()I

    move-result v0

    if-lez v0, :cond_3

    invoke-static {v7}, LX/000;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/000;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p1, p1, -0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v5}, Ljava/util/AbstractMap;->size()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/1kg;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    sget-object v0, LX/3xP;->A00:LX/3xP;

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v3, :cond_4

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    return-object v4
.end method
