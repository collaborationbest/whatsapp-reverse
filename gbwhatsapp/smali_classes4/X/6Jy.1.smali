.class public final LX/6Jy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:J

.field public final A03:LX/6Ro;

.field public final A04:LX/6IH;

.field public final A05:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/6Ro;LX/6IH;J)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/6Jy;->A04:LX/6IH;

    iput-object p1, p0, LX/6Jy;->A03:LX/6Ro;

    iput-wide p3, p0, LX/6Jy;->A02:J

    iget-object v2, p1, LX/6Ro;->A04:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    invoke-static {v2}, LX/1ki;->A0h(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Hn;

    iget-object v0, v0, LX/6Hn;->A06:LX/7nd;

    invoke-interface {v0}, LX/7nd;->BAb()F

    move-result v0

    :cond_0
    iput v0, p0, LX/6Jy;->A00:F

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    :goto_0
    iput v2, p0, LX/6Jy;->A01:F

    iget-object v0, p1, LX/6Ro;->A05:Ljava/util/List;

    iput-object v0, p0, LX/6Jy;->A05:Ljava/util/List;

    return-void

    :cond_1
    invoke-static {v2}, LX/03z;->A0N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6Hn;

    iget-object v0, v4, LX/6Hn;->A06:LX/7nd;

    check-cast v0, LX/6ln;

    iget-object v3, v0, LX/6ln;->A01:LX/6b7;

    iget v0, v3, LX/6b7;->A04:I

    add-int/lit8 v1, v0, -0x1

    iget v0, v3, LX/6b7;->A05:I

    int-to-float v2, v0

    if-ne v1, v1, :cond_2

    iget-object v0, v3, LX/6b7;->A06:Landroid/graphics/Paint$FontMetricsInt;

    if-eqz v0, :cond_2

    invoke-virtual {v3, v1}, LX/6b7;->A03(I)F

    move-result v1

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    :goto_1
    add-float/2addr v2, v1

    iget v0, v4, LX/6Hn;->A01:F

    add-float/2addr v2, v0

    goto :goto_0

    :cond_2
    iget-object v0, v3, LX/6b7;->A08:Landroid/text/Layout;

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result v0

    int-to-float v1, v0

    goto :goto_1
.end method


# virtual methods
.method public final A00(I)F
    .locals 3

    iget-object v0, p0, LX/6Jy;->A03:LX/6Ro;

    invoke-static {v0, p1}, LX/6Ro;->A00(LX/6Ro;I)V

    iget-object v1, v0, LX/6Ro;->A04:Ljava/util/List;

    invoke-static {v1, p1}, LX/6Ka;->A01(Ljava/util/List;I)I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6Hn;

    iget-object v1, v2, LX/6Hn;->A06:LX/7nd;

    iget v0, v2, LX/6Hn;->A03:I

    sub-int/2addr p1, v0

    check-cast v1, LX/6ln;

    iget-object v0, v1, LX/6ln;->A01:LX/6b7;

    invoke-virtual {v0, p1}, LX/6b7;->A03(I)F

    move-result v1

    iget v0, v2, LX/6Hn;->A01:F

    add-float/2addr v1, v0

    return v1
.end method

.method public final A01(F)I
    .locals 8

    iget-object v7, p0, LX/6Jy;->A03:LX/6Ro;

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    iget-object v0, v7, LX/6Ro;->A04:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6Hn;

    iget v1, v3, LX/6Hn;->A04:I

    iget v0, v3, LX/6Hn;->A05:I

    sub-int/2addr v1, v0

    if-nez v1, :cond_5

    iget v1, v3, LX/6Hn;->A03:I

    return v1

    :cond_1
    iget v0, v7, LX/6Ro;->A00:F

    cmpl-float v0, p1, v0

    iget-object v6, v7, LX/6Ro;->A04:Ljava/util/List;

    if-ltz v0, :cond_2

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/1kh;->A08(Ljava/util/List;)I

    move-result v2

    goto :goto_0

    :cond_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    const/4 v4, 0x1

    sub-int/2addr v5, v4

    const/4 v3, 0x0

    :goto_1
    if-gt v3, v5, :cond_4

    add-int v2, v3, v5

    ushr-int/2addr v2, v4

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6Hn;

    iget v0, v1, LX/6Hn;->A01:F

    cmpl-float v0, v0, p1

    if-lez v0, :cond_3

    add-int/lit8 v5, v2, -0x1

    goto :goto_1

    :cond_3
    iget v0, v1, LX/6Hn;->A00:F

    cmpg-float v0, v0, p1

    if-gtz v0, :cond_0

    add-int/lit8 v3, v2, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v0, v3, 0x1

    neg-int v2, v0

    goto :goto_0

    :cond_5
    iget-object v1, v3, LX/6Hn;->A06:LX/7nd;

    iget v0, v3, LX/6Hn;->A01:F

    sub-float/2addr p1, v0

    check-cast v1, LX/6ln;

    iget-object v0, v1, LX/6ln;->A01:LX/6b7;

    float-to-int v2, p1

    iget-object v1, v0, LX/6b7;->A08:Landroid/text/Layout;

    iget v0, v0, LX/6b7;->A05:I

    sub-int/2addr v2, v0

    invoke-virtual {v1, v2}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v1

    iget v0, v3, LX/6Hn;->A03:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final A02(I)I
    .locals 5

    iget-object v2, p0, LX/6Jy;->A03:LX/6Ro;

    iget-object v0, v2, LX/6Ro;->A03:LX/6lo;

    iget-object v0, v0, LX/6lo;->A00:LX/77F;

    invoke-virtual {v0}, LX/77F;->length()I

    move-result v0

    if-lt p1, v0, :cond_0

    iget-object v1, v2, LX/6Ro;->A04:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/1kh;->A08(Ljava/util/List;)I

    move-result v1

    :goto_0
    iget-object v0, v2, LX/6Ro;->A04:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6Hn;

    iget-object v3, v4, LX/6Hn;->A06:LX/7nd;

    iget v2, v4, LX/6Hn;->A05:I

    iget v0, v4, LX/6Hn;->A04:I

    invoke-static {p1, v2, v0}, LX/0nJ;->A02(III)I

    move-result v1

    sub-int/2addr v1, v2

    check-cast v3, LX/6ln;

    iget-object v0, v3, LX/6ln;->A01:LX/6b7;

    iget-object v0, v0, LX/6b7;->A08:Landroid/text/Layout;

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v1

    iget v0, v4, LX/6Hn;->A03:I

    add-int/2addr v1, v0

    return v1

    :cond_0
    if-gez p1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, v2, LX/6Ro;->A04:Ljava/util/List;

    invoke-static {v0, p1}, LX/6Ka;->A00(Ljava/util/List;I)I

    move-result v1

    goto :goto_0
.end method

.method public final A03(I)I
    .locals 3

    iget-object v0, p0, LX/6Jy;->A03:LX/6Ro;

    invoke-static {v0, p1}, LX/6Ro;->A00(LX/6Ro;I)V

    iget-object v1, v0, LX/6Ro;->A04:Ljava/util/List;

    invoke-static {v1, p1}, LX/6Ka;->A01(Ljava/util/List;I)I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6Hn;

    iget-object v1, v2, LX/6Hn;->A06:LX/7nd;

    iget v0, v2, LX/6Hn;->A03:I

    sub-int/2addr p1, v0

    check-cast v1, LX/6ln;

    iget-object v0, v1, LX/6ln;->A01:LX/6b7;

    iget-object v0, v0, LX/6b7;->A08:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineStart(I)I

    move-result v1

    iget v0, v2, LX/6Hn;->A05:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final A04(I)Ljava/lang/Integer;
    .locals 4

    iget-object v2, p0, LX/6Jy;->A03:LX/6Ro;

    if-ltz p1, :cond_2

    iget-object v0, v2, LX/6Ro;->A03:LX/6lo;

    iget-object v1, v0, LX/6lo;->A00:LX/77F;

    iget-object v0, v1, LX/77F;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gt p1, v0, :cond_2

    invoke-virtual {v1}, LX/77F;->length()I

    move-result v0

    iget-object v1, v2, LX/6Ro;->A04:Ljava/util/List;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/1kh;->A08(Ljava/util/List;)I

    move-result v0

    :goto_0
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Hn;

    iget-object v3, v0, LX/6Hn;->A06:LX/7nd;

    iget v1, v0, LX/6Hn;->A05:I

    iget v0, v0, LX/6Hn;->A04:I

    invoke-static {p1, v1, v0}, LX/0nJ;->A02(III)I

    move-result v2

    sub-int/2addr v2, v1

    check-cast v3, LX/6ln;

    iget-object v0, v3, LX/6ln;->A01:LX/6b7;

    iget-object v1, v0, LX/6b7;->A08:Landroid/text/Layout;

    invoke-virtual {v1, v2}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    sget-object v0, LX/0A2;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_0
    invoke-static {v1, p1}, LX/6Ka;->A00(Ljava/util/List;I)I

    move-result v0

    goto :goto_0

    :cond_1
    sget-object v0, LX/0A2;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_2
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "offset("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") is out of bounds [0, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/6Ro;->A03:LX/6lo;

    iget-object v0, v0, LX/6lo;->A00:LX/77F;

    invoke-virtual {v0}, LX/77F;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/000;->A0a(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/6Jy;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6Jy;->A04:LX/6IH;

    check-cast p1, LX/6Jy;

    iget-object v0, p1, LX/6Jy;->A04:LX/6IH;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6Jy;->A03:LX/6Ro;

    iget-object v0, p1, LX/6Jy;->A03:LX/6Ro;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p0, LX/6Jy;->A02:J

    iget-wide v1, p1, LX/6Jy;->A02:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget v1, p0, LX/6Jy;->A00:F

    iget v0, p1, LX/6Jy;->A00:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    iget v1, p0, LX/6Jy;->A01:F

    iget v0, p1, LX/6Jy;->A01:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/6Jy;->A05:Ljava/util/List;

    iget-object v0, p1, LX/6Jy;->A05:Ljava/util/List;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, LX/6Jy;->A04:LX/6IH;

    invoke-static {v0}, LX/1kh;->A02(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/6Jy;->A03:LX/6Ro;

    invoke-static {v0, v1}, LX/1kk;->A04(Ljava/lang/Object;I)I

    move-result v2

    iget-wide v0, p0, LX/6Jy;->A02:J

    invoke-static {v0, v1, v2}, LX/1kq;->A00(JI)I

    move-result v1

    iget v0, p0, LX/6Jy;->A00:F

    invoke-static {v1, v0}, LX/4ff;->A03(IF)I

    move-result v1

    iget v0, p0, LX/6Jy;->A01:F

    invoke-static {v1, v0}, LX/4ff;->A03(IF)I

    move-result v1

    iget-object v0, p0, LX/6Jy;->A05:Ljava/util/List;

    invoke-static {v0, v1}, LX/1kh;->A03(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "TextLayoutResult(layoutInput="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/6Jy;->A04:LX/6IH;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", multiParagraph="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/6Jy;->A03:LX/6Ro;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", size="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, LX/6Jy;->A02:J

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v2, v3}, LX/4fe;->A09(J)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " x "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, LX/4fg;->A05(J)I

    move-result v0

    invoke-static {v1, v0}, LX/1ki;->A0r(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", firstBaseline="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/6Jy;->A00:F

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", lastBaseline="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/6Jy;->A01:F

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", placeholderRects="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/6Jy;->A05:Ljava/util/List;

    invoke-static {v0, v4}, LX/001;->A0E(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
