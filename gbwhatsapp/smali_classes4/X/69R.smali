.class public final LX/69R;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/7pC;

.field public final A02:LX/7pa;

.field public final synthetic A03:I

.field public final synthetic A04:I

.field public final synthetic A05:I

.field public final synthetic A06:I

.field public final synthetic A07:J

.field public final synthetic A08:Landroidx/compose/foundation/lazy/LazyListState;

.field public final synthetic A09:LX/7pa;

.field public final synthetic A0A:LX/7gy;

.field public final synthetic A0B:LX/7eY;

.field public final synthetic A0C:Z

.field public final synthetic A0D:Z


# direct methods
.method public constructor <init>(LX/7pC;Landroidx/compose/foundation/lazy/LazyListState;LX/7pa;LX/7gy;LX/7eY;IIIIJJZZ)V
    .locals 3

    move/from16 v1, p14

    iput-boolean v1, p0, LX/69R;->A0C:Z

    iput-object p3, p0, LX/69R;->A09:LX/7pa;

    iput p6, p0, LX/69R;->A05:I

    iput p7, p0, LX/69R;->A06:I

    iput-object p4, p0, LX/69R;->A0A:LX/7gy;

    iput-object p5, p0, LX/69R;->A0B:LX/7eY;

    move/from16 v0, p15

    iput-boolean v0, p0, LX/69R;->A0D:Z

    iput p8, p0, LX/69R;->A04:I

    iput p9, p0, LX/69R;->A03:I

    iput-wide p12, p0, LX/69R;->A07:J

    iput-object p2, p0, LX/69R;->A08:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/69R;->A01:LX/7pC;

    iput-object p3, p0, LX/69R;->A02:LX/7pa;

    if-eqz p14, :cond_0

    invoke-static {p10, p11}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v2

    const v1, 0x7fffffff

    :goto_0
    const/4 v0, 0x0

    invoke-static {v0, v2, v0, v1}, LX/6aK;->A00(IIII)J

    move-result-wide v0

    iput-wide v0, p0, LX/69R;->A00:J

    return-void

    :cond_0
    const v2, 0x7fffffff

    invoke-static {p10, p11}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    move-result v1

    goto :goto_0
.end method


# virtual methods
.method public final A00(I)LX/6jd;
    .locals 18

    move-object/from16 v4, p0

    iget-object v0, v4, LX/69R;->A01:LX/7pC;

    move/from16 v12, p1

    invoke-interface {v0, v12}, LX/7mL;->BC5(I)Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v0, v12}, LX/7mL;->B8p(I)Ljava/lang/Object;

    move-result-object v10

    iget-object v6, v4, LX/69R;->A02:LX/7pa;

    iget-wide v0, v4, LX/69R;->A00:J

    check-cast v6, LX/6lK;

    iget-object v8, v6, LX/6lK;->A03:Ljava/util/HashMap;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    if-nez v11, :cond_1

    iget-object v2, v6, LX/6lK;->A01:LX/7mL;

    invoke-interface {v2, v12}, LX/7mL;->BC5(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v2, v12}, LX/7mL;->B8p(I)Ljava/lang/Object;

    move-result-object v3

    iget-object v2, v6, LX/6lK;->A00:LX/6Ap;

    invoke-virtual {v2, v5, v3, v12}, LX/6Ap;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/03j;

    move-result-object v3

    iget-object v2, v6, LX/6lK;->A02:LX/7pb;

    invoke-interface {v2, v5, v3}, LX/7pb;->Bub(Ljava/lang/Object;LX/03j;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, LX/1kg;->A12(I)Ljava/util/ArrayList;

    move-result-object v11

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_0

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7pZ;

    invoke-interface {v2, v0, v1}, LX/7pZ;->BOX(J)LX/6Ue;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v8, v7, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget v0, v4, LX/69R;->A05:I

    add-int/lit8 v0, v0, -0x1

    if-ne v12, v0, :cond_2

    const/4 v13, 0x0

    :goto_1
    iget-boolean v2, v4, LX/69R;->A0C:Z

    iget-object v6, v4, LX/69R;->A0A:LX/7gy;

    iget-object v7, v4, LX/69R;->A0B:LX/7eY;

    iget-object v0, v4, LX/69R;->A09:LX/7pa;

    invoke-interface {v0}, LX/7pv;->getLayoutDirection()LX/5V4;

    move-result-object v8

    iget-boolean v1, v4, LX/69R;->A0D:Z

    iget-wide v14, v4, LX/69R;->A07:J

    iget-object v0, v4, LX/69R;->A08:Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v5, v0, Landroidx/compose/foundation/lazy/LazyListState;->A0E:LX/68b;

    new-instance v4, LX/6jd;

    move/from16 v16, v2

    move/from16 v17, v1

    invoke-direct/range {v4 .. v17}, LX/6jd;-><init>(LX/68b;LX/7gy;LX/7eY;LX/5V4;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;IIJZZ)V

    return-object v4

    :cond_2
    iget v13, v4, LX/69R;->A06:I

    goto :goto_1
.end method
