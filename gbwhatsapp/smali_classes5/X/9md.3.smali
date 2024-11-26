.class public LX/9md;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:Ljava/util/Comparator;

.field public static final A07:Ljava/util/Comparator;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public final A04:Ljava/util/ArrayList;

.field public final A05:[LX/9Os;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/Ahm;->A00:LX/Ahm;

    sput-object v0, LX/9md;->A06:Ljava/util/Comparator;

    sget-object v0, LX/Ahn;->A00:LX/Ahn;

    sput-object v0, LX/9md;->A07:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    new-array v0, v0, [LX/9Os;

    iput-object v0, p0, LX/9md;->A05:[LX/9Os;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/9md;->A04:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, p0, LX/9md;->A00:I

    return-void
.end method


# virtual methods
.method public A00()F
    .locals 5

    const/high16 v4, 0x3f000000    # 0.5f

    iget v0, p0, LX/9md;->A00:I

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9md;->A04:Ljava/util/ArrayList;

    sget-object v0, LX/9md;->A07:Ljava/util/Comparator;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v0, 0x0

    iput v0, p0, LX/9md;->A00:I

    :cond_0
    iget v0, p0, LX/9md;->A03:I

    int-to-float v0, v0

    mul-float/2addr v4, v0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/9md;->A04:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    invoke-virtual {v1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9Os;

    iget v0, v1, LX/9Os;->A02:I

    add-int/2addr v2, v0

    int-to-float v0, v2

    cmpl-float v0, v0, v4

    if-ltz v0, :cond_1

    iget v0, v1, LX/9Os;->A00:F

    return v0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const/high16 v0, 0x7fc00000    # Float.NaN

    return v0

    :cond_3
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Os;

    iget v0, v0, LX/9Os;->A00:F

    return v0
.end method

.method public A01(IF)V
    .locals 7

    iget v0, p0, LX/9md;->A00:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    iget-object v1, p0, LX/9md;->A04:Ljava/util/ArrayList;

    sget-object v0, LX/9md;->A06:Ljava/util/Comparator;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iput v2, p0, LX/9md;->A00:I

    :cond_0
    iget v6, p0, LX/9md;->A02:I

    if-lez v6, :cond_3

    iget-object v0, p0, LX/9md;->A05:[LX/9Os;

    add-int/lit8 v6, v6, -0x1

    iput v6, p0, LX/9md;->A02:I

    aget-object v2, v0, v6

    :goto_0
    iget v1, p0, LX/9md;->A01:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/9md;->A01:I

    iput v1, v2, LX/9Os;->A01:I

    iput p1, v2, LX/9Os;->A02:I

    iput p2, v2, LX/9Os;->A00:F

    iget-object v5, p0, LX/9md;->A04:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget v4, p0, LX/9md;->A03:I

    add-int/2addr v4, p1

    :goto_1
    iput v4, p0, LX/9md;->A03:I

    :cond_1
    :goto_2
    const/16 v1, 0x7d0

    if-le v4, v1, :cond_4

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    sub-int v3, v4, v1

    const/4 v1, 0x0

    invoke-virtual {v5, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9Os;

    iget v0, v2, LX/9Os;->A02:I

    if-gt v0, v3, :cond_2

    sub-int/2addr v4, v0

    iput v4, p0, LX/9md;->A03:I

    invoke-virtual {v5, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move v1, v6

    const/4 v0, 0x5

    if-ge v6, v0, :cond_1

    iget-object v0, p0, LX/9md;->A05:[LX/9Os;

    add-int/lit8 v6, v6, 0x1

    iput v6, p0, LX/9md;->A02:I

    aput-object v2, v0, v1

    goto :goto_2

    :cond_2
    sub-int/2addr v0, v3

    iput v0, v2, LX/9Os;->A02:I

    sub-int/2addr v4, v3

    goto :goto_1

    :cond_3
    new-instance v2, LX/9Os;

    invoke-direct {v2}, LX/9Os;-><init>()V

    goto :goto_0

    :cond_4
    return-void
.end method
