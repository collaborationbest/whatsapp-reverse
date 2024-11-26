.class public final LX/6Ro;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:I

.field public final A03:LX/6lo;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/List;

.field public final A06:Z

.field public final A07:I


# direct methods
.method public constructor <init>(LX/6lo;IJZ)V
    .locals 22

    move-object/from16 v3, p0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, p1

    iput-object v4, v3, LX/6Ro;->A03:LX/6lo;

    move/from16 v0, p2

    iput v0, v3, LX/6Ro;->A07:I

    move-wide/from16 v0, p3

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    move-result v2

    if-nez v2, :cond_9

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    move-result v2

    if-nez v2, :cond_9

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v9, v4, LX/6lo;->A01:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v8

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v15, 0x0

    :goto_0
    if-ge v7, v8, :cond_5

    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/6F4;

    iget-object v11, v10, LX/6F4;->A02:LX/7mS;

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v12

    const-wide/16 v13, 0x3

    and-long v4, p3, v13

    long-to-int v13, v4

    invoke-static {v0, v1, v13}, Landroidx/compose/ui/unit/Constraints;->A04(JI)I

    move-result v4

    invoke-static {v4}, LX/000;->A1P(I)Z

    move-result v4

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    move-result v5

    if-eqz v4, :cond_0

    invoke-static {v15}, LX/4ff;->A01(F)I

    move-result v4

    sub-int/2addr v5, v4

    const/4 v4, 0x0

    if-ge v5, v4, :cond_0

    const/4 v5, 0x0

    :cond_0
    const/4 v4, 0x0

    invoke-static {v4, v12, v4, v5}, LX/6aK;->A00(IIII)J

    move-result-wide v19

    iget v5, v3, LX/6Ro;->A07:I

    sub-int/2addr v5, v6

    const-string v4, "null cannot be cast to non-null type androidx.compose.ui.text.platform.AndroidParagraphIntrinsics"

    invoke-static {v11, v4}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, LX/6lp;

    new-instance v14, LX/6ln;

    move/from16 v21, p5

    move-object/from16 v16, v14

    move-object/from16 v17, v11

    move/from16 v18, v5

    invoke-direct/range {v16 .. v21}, LX/6ln;-><init>(LX/6lp;IJZ)V

    invoke-virtual {v14}, LX/6ln;->BB8()F

    move-result v4

    add-float v16, v15, v4

    iget-object v11, v14, LX/6ln;->A01:LX/6b7;

    iget v4, v11, LX/6b7;->A04:I

    add-int v5, v6, v4

    iget v4, v10, LX/6F4;->A01:I

    iget v10, v10, LX/6F4;->A00:I

    new-instance v13, LX/6Hn;

    move/from16 v20, v5

    move/from16 v17, v4

    move/from16 v18, v10

    move/from16 v19, v6

    invoke-direct/range {v13 .. v20}, LX/6Hn;-><init>(LX/7nd;FFIIII)V

    invoke-virtual {v2, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-boolean v4, v11, LX/6b7;->A0A:Z

    if-nez v4, :cond_1

    iget v4, v3, LX/6Ro;->A07:I

    if-ne v5, v4, :cond_4

    iget-object v4, v3, LX/6Ro;->A03:LX/6lo;

    iget-object v6, v4, LX/6lo;->A01:Ljava/util/List;

    const/4 v4, 0x0

    invoke-static {v6, v4}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/1kh;->A08(Ljava/util/List;)I

    move-result v4

    if-eq v7, v4, :cond_4

    :cond_1
    move v6, v5

    move/from16 v15, v16

    const/4 v4, 0x1

    :goto_1
    iput v15, v3, LX/6Ro;->A00:F

    iput v6, v3, LX/6Ro;->A02:I

    iput-boolean v4, v3, LX/6Ro;->A06:Z

    iput-object v2, v3, LX/6Ro;->A04:Ljava/util/List;

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v0

    int-to-float v0, v0

    iput v0, v3, LX/6Ro;->A01:F

    invoke-static {v2}, LX/1kn;->A0p(Ljava/util/AbstractCollection;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v14

    const/4 v13, 0x0

    :goto_2
    const/4 v4, 0x0

    if-ge v13, v14, :cond_6

    invoke-virtual {v2, v13}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/6Hn;

    iget-object v0, v12, LX/6Hn;->A06:LX/7nd;

    check-cast v0, LX/6ln;

    iget-object v11, v0, LX/6ln;->A04:Ljava/util/List;

    invoke-static {v11}, LX/1kn;->A0q(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v9

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v9, :cond_3

    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/6Ul;

    if-eqz v15, :cond_2

    iget v1, v12, LX/6Hn;->A01:F

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/4fk;->A09(FF)J

    move-result-wide v0

    sget-wide v6, LX/6cN;->A03:J

    invoke-virtual {v15, v0, v1}, LX/6Ul;->A02(J)LX/6Ul;

    move-result-object v0

    :goto_4
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_2
    move-object v0, v4

    goto :goto_4

    :cond_3
    invoke-static {v10, v5}, LX/03w;->A0B(Ljava/lang/Iterable;Ljava/util/Collection;)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_4
    add-int/lit8 v7, v7, 0x1

    move v6, v5

    move/from16 v15, v16

    goto/16 :goto_0

    :cond_5
    const/4 v4, 0x0

    goto :goto_1

    :cond_6
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iget-object v0, v3, LX/6Ro;->A03:LX/6lo;

    iget-object v0, v0, LX/6lo;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_8

    iget-object v0, v3, LX/6Ro;->A03:LX/6lo;

    iget-object v0, v0, LX/6lo;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-static {v2}, LX/1kg;->A12(I)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v0, 0x0

    :goto_5
    if-ge v0, v2, :cond_7

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_7
    invoke-static {v1, v5}, LX/03z;->A0S(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    :cond_8
    iput-object v5, v3, LX/6Ro;->A05:Ljava/util/List;

    return-void

    :cond_9
    const-string v0, "Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead."

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static final A00(LX/6Ro;I)V
    .locals 2

    if-ltz p1, :cond_0

    iget v0, p0, LX/6Ro;->A02:I

    if-ge p1, v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "lineIndex("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") is out of bounds [0, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/6Ro;->A02:I

    invoke-static {v1, v0}, LX/1kq;->A0a(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A01(I)I
    .locals 3

    invoke-static {p0, p1}, LX/6Ro;->A00(LX/6Ro;I)V

    iget-object v1, p0, LX/6Ro;->A04:Ljava/util/List;

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

    iget-object v1, v0, LX/6b7;->A08:Landroid/text/Layout;

    invoke-virtual {v1, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v1

    :goto_0
    iget v0, v2, LX/6Hn;->A05:I

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    goto :goto_0
.end method
