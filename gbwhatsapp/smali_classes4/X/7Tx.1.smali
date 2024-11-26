.class public final LX/7Tx;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic this$0:Landroidx/compose/foundation/lazy/LazyListState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;)V
    .locals 1

    iput-object p1, p0, LX/7Tx;->this$0:Landroidx/compose/foundation/lazy/LazyListState;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1}, LX/1kh;->A00(Ljava/lang/Object;)F

    move-result v0

    iget-object v4, p0, LX/7Tx;->this$0:Landroidx/compose/foundation/lazy/LazyListState;

    neg-float v3, v0

    const/4 v2, 0x0

    cmpg-float v0, v3, v2

    if-gez v0, :cond_0

    iget-object v0, v4, Landroidx/compose/foundation/lazy/LazyListState;->A0L:LX/7pL;

    invoke-static {v0}, LX/4fh;->A1R(LX/7pL;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    cmpl-float v0, v3, v2

    if-lez v0, :cond_3

    iget-object v0, v4, Landroidx/compose/foundation/lazy/LazyListState;->A0K:LX/7pL;

    invoke-static {v0}, LX/4fh;->A1R(LX/7pL;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    const/4 v3, 0x0

    :cond_2
    :goto_0
    neg-float v0, v3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_3
    iget v5, v4, Landroidx/compose/foundation/lazy/LazyListState;->A00:F

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v10, 0x3f000000    # 0.5f

    const/4 v9, 0x1

    cmpg-float v0, v0, v10

    if-gtz v0, :cond_8

    add-float/2addr v5, v3

    iput v5, v4, Landroidx/compose/foundation/lazy/LazyListState;->A00:F

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v10

    if-lez v0, :cond_5

    iget-object v8, v4, Landroidx/compose/foundation/lazy/LazyListState;->A0M:LX/7pL;

    invoke-interface {v8}, LX/7pL;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/6lJ;

    iget v5, v4, Landroidx/compose/foundation/lazy/LazyListState;->A00:F

    invoke-static {v5}, LX/0nB;->A01(F)I

    move-result v6

    iget-object v1, v4, Landroidx/compose/foundation/lazy/LazyListState;->A04:LX/6lJ;

    iget-boolean v0, v4, Landroidx/compose/foundation/lazy/LazyListState;->A09:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v7, v6, v0}, LX/6lJ;->A00(IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v1, :cond_4

    invoke-virtual {v1, v6, v9}, LX/6lJ;->A00(IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_4
    iget-boolean v0, v4, Landroidx/compose/foundation/lazy/LazyListState;->A09:Z

    invoke-virtual {v4, v7, v0, v9}, Landroidx/compose/foundation/lazy/LazyListState;->A01(LX/6lJ;ZZ)V

    iget-object v1, v4, Landroidx/compose/foundation/lazy/LazyListState;->A0N:LX/7pL;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-interface {v1, v0}, LX/7pL;->setValue(Ljava/lang/Object;)V

    iget v0, v4, Landroidx/compose/foundation/lazy/LazyListState;->A00:F

    sub-float/2addr v5, v0

    invoke-static {v7, v4, v5}, Landroidx/compose/foundation/lazy/LazyListState;->A00(LX/7eL;Landroidx/compose/foundation/lazy/LazyListState;F)V

    :cond_5
    :goto_1
    iget v1, v4, Landroidx/compose/foundation/lazy/LazyListState;->A00:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v10

    if-lez v0, :cond_2

    sub-float/2addr v3, v1

    iput v2, v4, Landroidx/compose/foundation/lazy/LazyListState;->A00:F

    goto :goto_0

    :cond_6
    iget-object v0, v4, Landroidx/compose/foundation/lazy/LazyListState;->A06:LX/7h8;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/7h8;->B69()V

    :cond_7
    iget v0, v4, Landroidx/compose/foundation/lazy/LazyListState;->A00:F

    sub-float/2addr v5, v0

    invoke-interface {v8}, LX/7pL;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7eL;

    invoke-static {v0, v4, v5}, Landroidx/compose/foundation/lazy/LazyListState;->A00(LX/7eL;Landroidx/compose/foundation/lazy/LazyListState;F)V

    goto :goto_1

    :cond_8
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "entered drag with non-zero pending scroll: "

    invoke-static {v0, v1, v5}, LX/4fh;->A0g(Ljava/lang/String;Ljava/lang/StringBuilder;F)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
