.class public final LX/4pm;
.super LX/5l5;
.source ""

# interfaces
.implements LX/7pT;


# instance fields
.field public final A00:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;LX/02t;)V
    .locals 0

    invoke-direct {p0, p2}, LX/5l5;-><init>(LX/02t;)V

    iput-object p1, p0, LX/4pm;->A00:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    return-void
.end method


# virtual methods
.method public synthetic AzN(LX/02t;)Z
    .locals 1

    invoke-static {p0, p1}, LX/4fi;->A1a(Ljava/lang/Object;LX/02t;)Z

    move-result v0

    return v0
.end method

.method public B4X(LX/7pX;)V
    .locals 9

    invoke-interface {p1}, LX/7pX;->B4c()V

    iget-object v4, p0, LX/4pm;->A00:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    iget-wide v0, v4, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A01:J

    invoke-static {v0, v1}, LX/6bl;->A03(J)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-interface {p1}, LX/7px;->B9w()LX/7ed;

    move-result-object v0

    invoke-static {v0}, LX/6GB;->A00(Ljava/lang/Object;)LX/7oU;

    move-result-object v1

    iget-object v0, v4, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A0E:LX/7pH;

    invoke-interface {v0}, LX/7pH;->BBX()I

    move-result v0

    iput v0, v4, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A00:I

    sget-object v0, LX/5hh;->A00:Landroid/graphics/Canvas;

    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.graphics.AndroidCanvas"

    invoke-static {v1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/6ki;

    iget-object v5, v1, LX/6ki;->A00:Landroid/graphics/Canvas;

    iget-object v2, v4, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A08:Landroid/widget/EdgeEffect;

    invoke-static {v2}, LX/6KK;->A00(Landroid/widget/EdgeEffect;)F

    move-result v0

    const/4 v8, 0x1

    const/4 v3, 0x0

    cmpg-float v0, v0, v3

    if-eqz v0, :cond_0

    invoke-static {v5, v2, v4, p1}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A0B(Landroid/graphics/Canvas;Landroid/widget/EdgeEffect;Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;LX/7px;)Z

    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->finish()V

    :cond_0
    iget-object v1, v4, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A07:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {v5, v1, v4, p1}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A0A(Landroid/graphics/Canvas;Landroid/widget/EdgeEffect;Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;LX/7px;)Z

    move-result v7

    invoke-static {v1}, LX/6KK;->A00(Landroid/widget/EdgeEffect;)F

    move-result v0

    invoke-static {v2, v0, v3}, LX/6KK;->A01(Landroid/widget/EdgeEffect;FF)F

    :goto_0
    iget-object v6, v4, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A0C:Landroid/widget/EdgeEffect;

    invoke-static {v6}, LX/6KK;->A00(Landroid/widget/EdgeEffect;)F

    move-result v0

    cmpg-float v0, v0, v3

    if-eqz v0, :cond_1

    invoke-static {v5, v6, v4, p1}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A09(Landroid/graphics/Canvas;Landroid/widget/EdgeEffect;Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;LX/7px;)Z

    invoke-virtual {v6}, Landroid/widget/EdgeEffect;->finish()V

    :cond_1
    iget-object v2, v4, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A0B:Landroid/widget/EdgeEffect;

    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v5}, Landroid/graphics/Canvas;->save()I

    move-result v1

    iget-object v0, v4, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A0D:LX/6DN;

    iget-object v0, v0, LX/6DN;->A01:LX/7eJ;

    check-cast v0, LX/6jc;

    iget v0, v0, LX/6jc;->A03:F

    invoke-interface {p1, v0}, LX/7py;->BvH(F)F

    move-result v0

    invoke-virtual {v5, v3, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v2, v5}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v0

    invoke-virtual {v5, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    if-nez v0, :cond_2

    move v0, v7

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v7, 0x1

    :cond_3
    invoke-static {v2}, LX/6KK;->A00(Landroid/widget/EdgeEffect;)F

    move-result v0

    invoke-static {v6, v0, v3}, LX/6KK;->A01(Landroid/widget/EdgeEffect;FF)F

    :cond_4
    iget-object v2, v4, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A0A:Landroid/widget/EdgeEffect;

    invoke-static {v2}, LX/6KK;->A00(Landroid/widget/EdgeEffect;)F

    move-result v0

    cmpg-float v0, v0, v3

    if-eqz v0, :cond_5

    invoke-static {v5, v2, v4, p1}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A0A(Landroid/graphics/Canvas;Landroid/widget/EdgeEffect;Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;LX/7px;)Z

    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->finish()V

    :cond_5
    iget-object v1, v4, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A09:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v5, v1, v4, p1}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A0B(Landroid/graphics/Canvas;Landroid/widget/EdgeEffect;Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;LX/7px;)Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v7

    const/4 v7, 0x0

    if-eqz v0, :cond_7

    :cond_6
    const/4 v7, 0x1

    :cond_7
    invoke-static {v1}, LX/6KK;->A00(Landroid/widget/EdgeEffect;)F

    move-result v0

    invoke-static {v2, v0, v3}, LX/6KK;->A01(Landroid/widget/EdgeEffect;FF)F

    :cond_8
    iget-object v2, v4, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A06:Landroid/widget/EdgeEffect;

    invoke-static {v2}, LX/6KK;->A00(Landroid/widget/EdgeEffect;)F

    move-result v0

    cmpg-float v0, v0, v3

    if-eqz v0, :cond_9

    invoke-virtual {v5}, Landroid/graphics/Canvas;->save()I

    move-result v1

    iget-object v0, v4, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A0D:LX/6DN;

    iget-object v0, v0, LX/6DN;->A01:LX/7eJ;

    check-cast v0, LX/6jc;

    iget v0, v0, LX/6jc;->A03:F

    invoke-interface {p1, v0}, LX/7py;->BvH(F)F

    move-result v0

    invoke-virtual {v5, v3, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v2, v5}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    invoke-virtual {v5, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->finish()V

    :cond_9
    iget-object v1, v4, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A05:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {v5, v1, v4, p1}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A09(Landroid/graphics/Canvas;Landroid/widget/EdgeEffect;Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;LX/7px;)Z

    move-result v0

    if-nez v0, :cond_a

    if-nez v7, :cond_a

    const/4 v8, 0x0

    :cond_a
    invoke-static {v1}, LX/6KK;->A00(Landroid/widget/EdgeEffect;)F

    move-result v0

    invoke-static {v2, v0, v3}, LX/6KK;->A01(Landroid/widget/EdgeEffect;FF)F

    move v7, v8

    :cond_b
    if-eqz v7, :cond_c

    invoke-static {v4}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A08(Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;)V

    :cond_c
    return-void

    :cond_d
    const/4 v7, 0x0

    goto/16 :goto_0
.end method

.method public synthetic B66(Ljava/lang/Object;LX/03j;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p2, p1, p0}, LX/03j;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public synthetic Bv1(LX/7ot;)LX/7ot;
    .locals 1

    invoke-static {p0, p1}, LX/5Zt;->A00(LX/7ot;LX/7ot;)LX/7ot;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, LX/4pm;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v1, p0, LX/4pm;->A00:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    check-cast p1, LX/4pm;

    iget-object v0, p1, LX/4pm;->A00:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LX/4pm;->A00:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DrawOverscrollModifier(overscrollEffect="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/4pm;->A00:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    invoke-static {v0, v1}, LX/001;->A0E(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
