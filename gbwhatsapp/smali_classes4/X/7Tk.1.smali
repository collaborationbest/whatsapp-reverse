.class public final LX/7Tk;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic this$0:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;)V
    .locals 1

    iput-object p1, p0, LX/7Tk;->this$0:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, LX/6TH;

    iget-wide v3, p1, LX/6TH;->A00:J

    invoke-static {v3, v4}, LX/6Kg;->A02(J)J

    move-result-wide v8

    iget-object v7, p0, LX/7Tk;->this$0:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    iget-wide v5, v7, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A01:J

    sget-wide v0, LX/6bl;->A02:J

    cmp-long v0, v8, v5

    invoke-static {v0}, LX/000;->A1Q(I)Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    invoke-static {v3, v4}, LX/6Kg;->A02(J)J

    move-result-wide v0

    iput-wide v0, v7, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A01:J

    if-eqz v2, :cond_0

    iget-object v0, v7, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A0B:Landroid/widget/EdgeEffect;

    invoke-static {v3, v4}, LX/4fe;->A09(J)I

    move-result v2

    invoke-static {v3, v4}, LX/4fg;->A05(J)I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/widget/EdgeEffect;->setSize(II)V

    iget-object v0, p0, LX/7Tk;->this$0:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    iget-object v0, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A05:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, v2, v1}, Landroid/widget/EdgeEffect;->setSize(II)V

    iget-object v0, p0, LX/7Tk;->this$0:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    iget-object v0, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A07:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    iget-object v0, p0, LX/7Tk;->this$0:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    iget-object v0, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A09:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    iget-object v0, p0, LX/7Tk;->this$0:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    iget-object v0, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A0C:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, v2, v1}, Landroid/widget/EdgeEffect;->setSize(II)V

    iget-object v0, p0, LX/7Tk;->this$0:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    iget-object v0, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A06:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, v2, v1}, Landroid/widget/EdgeEffect;->setSize(II)V

    iget-object v0, p0, LX/7Tk;->this$0:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    iget-object v0, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A08:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    iget-object v0, p0, LX/7Tk;->this$0:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    iget-object v0, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A0A:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    iget-object v0, p0, LX/7Tk;->this$0:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    invoke-static {v0}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A08(Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;)V

    iget-object v0, p0, LX/7Tk;->this$0:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    invoke-static {v0}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A07(Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;)V

    :cond_0
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
