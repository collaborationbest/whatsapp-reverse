.class public final LX/6lJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7nA;
.implements LX/7eL;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:Z

.field public final A03:F

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:LX/6jd;

.field public final A08:Ljava/util/List;

.field public final A09:Z

.field public final synthetic A0A:LX/7nA;


# direct methods
.method public constructor <init>(LX/6jd;LX/7nA;Ljava/util/List;FFIIIIZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6lJ;->A07:LX/6jd;

    iput p6, p0, LX/6lJ;->A01:I

    iput-boolean p10, p0, LX/6lJ;->A02:Z

    iput p4, p0, LX/6lJ;->A00:F

    iput p5, p0, LX/6lJ;->A03:F

    iput-boolean p11, p0, LX/6lJ;->A09:Z

    iput-object p3, p0, LX/6lJ;->A08:Ljava/util/List;

    iput p7, p0, LX/6lJ;->A06:I

    iput p8, p0, LX/6lJ;->A05:I

    iput p9, p0, LX/6lJ;->A04:I

    iput-object p2, p0, LX/6lJ;->A0A:LX/7nA;

    return-void
.end method


# virtual methods
.method public final A00(IZ)Z
    .locals 11

    iget-boolean v0, p0, LX/6lJ;->A09:Z

    const/4 v5, 0x0

    if-nez v0, :cond_8

    iget-object v4, p0, LX/6lJ;->A08:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, LX/6lJ;->A07:LX/6jd;

    if-eqz v0, :cond_8

    iget v1, v0, LX/6jd;->A05:I

    iget v0, p0, LX/6lJ;->A01:I

    sub-int/2addr v0, p1

    const/4 v3, 0x1

    if-ltz v0, :cond_8

    if-ge v0, v1, :cond_8

    invoke-static {v4}, LX/03z;->A0L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6jd;

    invoke-static {v4}, LX/03z;->A0N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/6jd;

    if-gez p1, :cond_5

    iget v2, v0, LX/6jd;->A00:I

    iget v0, v0, LX/6jd;->A05:I

    add-int/2addr v2, v0

    iget v0, p0, LX/6lJ;->A06:I

    sub-int/2addr v2, v0

    iget v1, v6, LX/6jd;->A00:I

    iget v0, v6, LX/6jd;->A05:I

    add-int/2addr v1, v0

    iget v0, p0, LX/6lJ;->A05:I

    sub-int/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    neg-int v0, p1

    if-le v1, v0, :cond_8

    :goto_0
    iget v0, p0, LX/6lJ;->A01:I

    sub-int/2addr v0, p1

    iput v0, p0, LX/6lJ;->A01:I

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    :goto_1
    if-ge v5, v8, :cond_6

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/6jd;

    iget v0, v7, LX/6jd;->A00:I

    add-int/2addr v0, p1

    iput v0, v7, LX/6jd;->A00:I

    iget-object v10, v7, LX/6jd;->A0A:[I

    array-length v9, v10

    const/4 v6, 0x0

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v9, :cond_3

    iget-boolean v1, v7, LX/6jd;->A09:Z

    rem-int/lit8 v0, v2, 0x2

    if-eqz v1, :cond_1

    if-eq v0, v3, :cond_2

    :cond_0
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_1
    if-nez v0, :cond_0

    :cond_2
    aget v0, v10, v2

    add-int/2addr v0, p1

    aput v0, v10, v2

    goto :goto_3

    :cond_3
    if-eqz p2, :cond_4

    iget-object v0, v7, LX/6jd;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_4
    if-ge v6, v2, :cond_4

    iget-object v0, v7, LX/6jd;->A06:LX/68b;

    iget-object v1, v7, LX/6jd;->A07:Ljava/lang/Object;

    iget-object v0, v0, LX/68b;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    iget v2, p0, LX/6lJ;->A06:I

    iget v0, v0, LX/6jd;->A00:I

    sub-int/2addr v2, v0

    iget v1, p0, LX/6lJ;->A05:I

    iget v0, v6, LX/6jd;->A00:I

    sub-int/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-le v0, p1, :cond_8

    goto :goto_0

    :cond_6
    int-to-float v0, p1

    iput v0, p0, LX/6lJ;->A00:F

    iget-boolean v0, p0, LX/6lJ;->A02:Z

    if-nez v0, :cond_7

    if-lez p1, :cond_7

    iput-boolean v3, p0, LX/6lJ;->A02:Z

    :cond_7
    const/4 v5, 0x1

    :cond_8
    return v5
.end method

.method public B75()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LX/6lJ;->A0A:LX/7nA;

    invoke-interface {v0}, LX/7nA;->B75()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public Bkn()V
    .locals 1

    iget-object v0, p0, LX/6lJ;->A0A:LX/7nA;

    invoke-interface {v0}, LX/7nA;->Bkn()V

    return-void
.end method

.method public getHeight()I
    .locals 1

    iget-object v0, p0, LX/6lJ;->A0A:LX/7nA;

    invoke-interface {v0}, LX/7nA;->getHeight()I

    move-result v0

    return v0
.end method

.method public getWidth()I
    .locals 1

    iget-object v0, p0, LX/6lJ;->A0A:LX/7nA;

    invoke-interface {v0}, LX/7nA;->getWidth()I

    move-result v0

    return v0
.end method
