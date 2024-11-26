.class public final LX/6c9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/7Bm;

.field public A01:LX/7Bm;

.field public A02:LX/6lV;

.field public A03:LX/60R;

.field public A04:LX/4p4;

.field public final A05:LX/6lV;

.field public final A06:LX/4pc;

.field public final A07:LX/6lU;


# direct methods
.method public constructor <init>(LX/6lU;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6c9;->A07:LX/6lU;

    new-instance v0, LX/4pc;

    invoke-direct {v0, p1}, LX/4pc;-><init>(LX/6lU;)V

    iput-object v0, p0, LX/6c9;->A06:LX/4pc;

    iput-object v0, p0, LX/6c9;->A04:LX/4p4;

    iget-object v0, v0, LX/4pc;->A01:LX/4nk;

    iput-object v0, p0, LX/6c9;->A05:LX/6lV;

    iput-object v0, p0, LX/6c9;->A02:LX/6lV;

    return-void
.end method

.method public static A00(LX/6lU;I)I
    .locals 0

    iget-object p0, p0, LX/6lU;->A0R:LX/6c9;

    iget-object p0, p0, LX/6c9;->A02:LX/6lV;

    iget p0, p0, LX/6lV;->A00:I

    and-int/2addr p0, p1

    return p0
.end method

.method public static final A01(LX/7pU;LX/6lV;)LX/6lV;
    .locals 15

    instance-of v0, p0, LX/6kX;

    if-eqz v0, :cond_1f

    check-cast p0, LX/6kX;

    instance-of v0, p0, Lcom/gbwhatsapp/contact/picker/invite/compose/perf/render/OnFirstContentDrawModifierElement;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/gbwhatsapp/contact/picker/invite/compose/perf/render/OnFirstContentDrawModifierElement;

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/invite/compose/perf/render/OnFirstContentDrawModifierElement;->A00:LX/00d;

    new-instance v4, LX/4nz;

    invoke-direct {v4, v0}, LX/4nz;-><init>(LX/00d;)V

    :goto_0
    invoke-static {v4}, LX/6bs;->A02(LX/6lV;)I

    move-result v0

    iput v0, v4, LX/6lV;->A01:I

    :goto_1
    iget-boolean v0, v4, LX/6lV;->A08:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_20

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/6lV;->A07:Z

    move-object/from16 v1, p1

    iget-object v0, v1, LX/6lV;->A02:LX/6lV;

    if-eqz v0, :cond_0

    iput-object v4, v0, LX/6lV;->A04:LX/6lV;

    iput-object v0, v4, LX/6lV;->A02:LX/6lV;

    :cond_0
    iput-object v4, v1, LX/6lV;->A02:LX/6lV;

    iput-object v1, v4, LX/6lV;->A04:LX/6lV;

    return-object v4

    :cond_1
    instance-of v0, p0, Landroidx/compose/ui/semantics/EmptySemanticsElement;

    if-eqz v0, :cond_2

    new-instance v4, LX/4oF;

    invoke-direct {v4}, LX/4oF;-><init>()V

    goto :goto_0

    :cond_2
    instance-of v0, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;

    if-eqz v0, :cond_3

    check-cast p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;

    iget-boolean v1, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->A01:Z

    iget-object v0, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->A00:LX/02t;

    new-instance v4, LX/4oH;

    invoke-direct {v4, v0, v1}, LX/4oH;-><init>(LX/02t;Z)V

    goto :goto_0

    :cond_3
    instance-of v0, p0, LX/7qr;

    if-eqz v0, :cond_5

    check-cast p0, LX/7qr;

    iget v1, p0, LX/7qr;->A01:I

    iget-object v0, p0, LX/7qr;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_4

    check-cast v0, LX/6hb;

    iget-object v4, v0, LX/6hb;->A02:LX/4nn;

    goto :goto_0

    :cond_4
    check-cast v0, LX/6ke;

    iget-object v4, v0, LX/6ke;->A01:LX/4nw;

    goto :goto_0

    :cond_5
    instance-of v0, p0, Landroidx/compose/ui/node/ForceUpdateElement;

    if-eqz v0, :cond_6

    const-string v0, "Shouldn\'t be called"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    instance-of v0, p0, Landroidx/compose/ui/layout/LayoutElement;

    if-eqz v0, :cond_7

    check-cast p0, Landroidx/compose/ui/layout/LayoutElement;

    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutElement;->A00:LX/08s;

    new-instance v4, LX/4o8;

    invoke-direct {v4, v0}, LX/4o8;-><init>(LX/08s;)V

    goto :goto_0

    :cond_7
    instance-of v0, p0, Landroidx/compose/ui/input/rotary/RotaryInputElement;

    if-eqz v0, :cond_8

    check-cast p0, Landroidx/compose/ui/input/rotary/RotaryInputElement;

    iget-object v0, p0, Landroidx/compose/ui/input/rotary/RotaryInputElement;->A00:LX/02t;

    new-instance v4, LX/4nr;

    invoke-direct {v4, v0}, LX/4nr;-><init>(LX/02t;)V

    goto :goto_0

    :cond_8
    instance-of v0, p0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    if-eqz v0, :cond_9

    check-cast p0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->A01:LX/03j;

    new-instance v4, LX/4oM;

    invoke-direct {v4, v0}, LX/4oM;-><init>(LX/03j;)V

    goto/16 :goto_0

    :cond_9
    instance-of v0, p0, Landroidx/compose/ui/input/key/KeyInputElement;

    if-eqz v0, :cond_a

    check-cast p0, Landroidx/compose/ui/input/key/KeyInputElement;

    iget-object v0, p0, Landroidx/compose/ui/input/key/KeyInputElement;->A00:LX/02t;

    new-instance v4, LX/4np;

    invoke-direct {v4, v0}, LX/4np;-><init>(LX/02t;)V

    goto/16 :goto_0

    :cond_a
    instance-of v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;

    if-eqz v0, :cond_b

    check-cast p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;

    iget-wide v6, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->A02:J

    iget-object v5, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->A03:LX/7h1;

    iget-boolean v12, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->A04:Z

    iget-wide v8, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->A00:J

    iget-wide v10, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->A01:J

    new-instance v4, LX/4oA;

    invoke-direct/range {v4 .. v12}, LX/4oA;-><init>(LX/7h1;JJJZ)V

    goto/16 :goto_0

    :cond_b
    instance-of v0, p0, Landroidx/compose/ui/graphics/BlockGraphicsLayerElement;

    if-eqz v0, :cond_c

    check-cast p0, Landroidx/compose/ui/graphics/BlockGraphicsLayerElement;

    iget-object v0, p0, Landroidx/compose/ui/graphics/BlockGraphicsLayerElement;->A00:LX/02t;

    new-instance v4, LX/4o9;

    invoke-direct {v4, v0}, LX/4o9;-><init>(LX/02t;)V

    goto/16 :goto_0

    :cond_c
    instance-of v0, p0, Landroidx/compose/ui/focus/FocusTargetNode$FocusTargetElement;

    if-eqz v0, :cond_d

    new-instance v4, LX/4nw;

    invoke-direct {v4}, LX/4nw;-><init>()V

    goto/16 :goto_0

    :cond_d
    instance-of v0, p0, Landroidx/compose/ui/draw/PainterElement;

    if-eqz v0, :cond_e

    check-cast p0, Landroidx/compose/ui/draw/PainterElement;

    iget-object v7, p0, Landroidx/compose/ui/draw/PainterElement;->A03:LX/6J8;

    iget-object v5, p0, Landroidx/compose/ui/draw/PainterElement;->A01:Landroidx/compose/ui/Alignment;

    iget-object v8, p0, Landroidx/compose/ui/draw/PainterElement;->A04:LX/7ol;

    iget v9, p0, Landroidx/compose/ui/draw/PainterElement;->A00:F

    iget-object v6, p0, Landroidx/compose/ui/draw/PainterElement;->A02:LX/5l1;

    new-instance v4, LX/4o0;

    invoke-direct/range {v4 .. v9}, LX/4o0;-><init>(Landroidx/compose/ui/Alignment;LX/5l1;LX/6J8;LX/7ol;F)V

    goto/16 :goto_0

    :cond_e
    instance-of v0, p0, Landroidx/compose/ui/draw/DrawBehindElement;

    if-eqz v0, :cond_f

    check-cast p0, Landroidx/compose/ui/draw/DrawBehindElement;

    iget-object v0, p0, Landroidx/compose/ui/draw/DrawBehindElement;->A00:LX/02t;

    new-instance v4, LX/4nx;

    invoke-direct {v4, v0}, LX/4nx;-><init>(LX/02t;)V

    goto/16 :goto_0

    :cond_f
    instance-of v0, p0, Landroidx/compose/ui/CompositionLocalMapInjectionElement;

    if-eqz v0, :cond_10

    check-cast p0, Landroidx/compose/ui/CompositionLocalMapInjectionElement;

    iget-object v0, p0, Landroidx/compose/ui/CompositionLocalMapInjectionElement;->A00:LX/7oc;

    new-instance v4, LX/4nj;

    invoke-direct {v4, v0}, LX/4nj;-><init>(LX/7oc;)V

    goto/16 :goto_0

    :cond_10
    instance-of v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;

    if-eqz v0, :cond_11

    check-cast p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;

    iget-object v7, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->A05:Ljava/lang/String;

    iget-object v5, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->A03:LX/6Zu;

    iget-object v6, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->A04:LX/7es;

    iget v8, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->A02:I

    iget-boolean v11, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->A06:Z

    iget v9, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->A00:I

    iget v10, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->A01:I

    new-instance v4, LX/4oK;

    invoke-direct/range {v4 .. v11}, LX/4oK;-><init>(LX/6Zu;LX/7es;Ljava/lang/String;IIIZ)V

    goto/16 :goto_0

    :cond_11
    instance-of v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;

    if-eqz v0, :cond_12

    check-cast p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;

    iget-object v5, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->A03:LX/77F;

    iget-object v6, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->A04:LX/6Zu;

    iget-object v7, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->A05:LX/7es;

    iget-object v9, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->A08:LX/02t;

    iget v11, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->A02:I

    iget-boolean v14, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->A09:Z

    iget v12, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->A00:I

    iget v13, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->A01:I

    iget-object v8, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->A06:Ljava/util/List;

    iget-object v10, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->A07:LX/02t;

    new-instance v4, LX/4oL;

    invoke-direct/range {v4 .. v14}, LX/4oL;-><init>(LX/77F;LX/6Zu;LX/7es;Ljava/util/List;LX/02t;LX/02t;IIIZ)V

    goto/16 :goto_0

    :cond_12
    instance-of v0, p0, Landroidx/compose/foundation/layout/WrapContentElement;

    if-eqz v0, :cond_13

    check-cast p0, Landroidx/compose/foundation/layout/WrapContentElement;

    iget-object v1, p0, Landroidx/compose/foundation/layout/WrapContentElement;->A00:Ljava/lang/Integer;

    iget-object v0, p0, Landroidx/compose/foundation/layout/WrapContentElement;->A01:LX/03j;

    new-instance v4, LX/4o5;

    invoke-direct {v4, v1, v0}, LX/4o5;-><init>(Ljava/lang/Integer;LX/03j;)V

    goto/16 :goto_0

    :cond_13
    instance-of v0, p0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;

    if-eqz v0, :cond_14

    check-cast p0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;

    iget v1, p0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;->A01:F

    iget v0, p0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;->A00:F

    new-instance v4, LX/4o4;

    invoke-direct {v4, v1, v0}, LX/4o4;-><init>(FF)V

    goto/16 :goto_0

    :cond_14
    instance-of v0, p0, Landroidx/compose/foundation/layout/SizeElement;

    if-eqz v0, :cond_15

    check-cast p0, Landroidx/compose/foundation/layout/SizeElement;

    iget v3, p0, Landroidx/compose/foundation/layout/SizeElement;->A03:F

    iget v2, p0, Landroidx/compose/foundation/layout/SizeElement;->A02:F

    iget v1, p0, Landroidx/compose/foundation/layout/SizeElement;->A01:F

    iget v0, p0, Landroidx/compose/foundation/layout/SizeElement;->A00:F

    new-instance v4, LX/4o7;

    invoke-direct {v4, v3, v2, v1, v0}, LX/4o7;-><init>(FFFF)V

    goto/16 :goto_0

    :cond_15
    instance-of v0, p0, Landroidx/compose/foundation/layout/PaddingValuesElement;

    if-eqz v0, :cond_16

    check-cast p0, Landroidx/compose/foundation/layout/PaddingValuesElement;

    iget-object v0, p0, Landroidx/compose/foundation/layout/PaddingValuesElement;->A00:LX/7eJ;

    new-instance v4, LX/4o2;

    invoke-direct {v4, v0}, LX/4o2;-><init>(LX/7eJ;)V

    goto/16 :goto_0

    :cond_16
    instance-of v0, p0, Landroidx/compose/foundation/layout/PaddingElement;

    if-eqz v0, :cond_17

    check-cast p0, Landroidx/compose/foundation/layout/PaddingElement;

    iget v3, p0, Landroidx/compose/foundation/layout/PaddingElement;->A02:F

    iget v2, p0, Landroidx/compose/foundation/layout/PaddingElement;->A03:F

    iget v1, p0, Landroidx/compose/foundation/layout/PaddingElement;->A01:F

    iget v0, p0, Landroidx/compose/foundation/layout/PaddingElement;->A00:F

    new-instance v4, LX/4o6;

    invoke-direct {v4, v3, v2, v1, v0}, LX/4o6;-><init>(FFFF)V

    goto/16 :goto_0

    :cond_17
    instance-of v0, p0, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    if-eqz v0, :cond_18

    check-cast p0, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    iget-object v0, p0, Landroidx/compose/foundation/layout/HorizontalAlignElement;->A00:LX/7gy;

    new-instance v4, LX/4oC;

    invoke-direct {v4, v0}, LX/4oC;-><init>(LX/7gy;)V

    goto/16 :goto_0

    :cond_18
    instance-of v0, p0, Landroidx/compose/foundation/layout/FillElement;

    if-eqz v0, :cond_19

    check-cast p0, Landroidx/compose/foundation/layout/FillElement;

    iget-object v0, p0, Landroidx/compose/foundation/layout/FillElement;->A00:Ljava/lang/Integer;

    new-instance v4, LX/4o3;

    invoke-direct {v4, v0}, LX/4o3;-><init>(Ljava/lang/Integer;)V

    goto/16 :goto_0

    :cond_19
    instance-of v0, p0, Landroidx/compose/foundation/gestures/ScrollableElement;

    if-eqz v0, :cond_1a

    check-cast p0, Landroidx/compose/foundation/gestures/ScrollableElement;

    iget-object v9, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->A04:LX/7nc;

    iget-object v8, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->A03:LX/5V2;

    iget-object v5, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->A00:LX/7n7;

    iget-boolean v11, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->A06:Z

    iget-boolean v12, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->A07:Z

    iget-object v7, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->A02:LX/7gl;

    iget-object v10, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->A05:LX/7eH;

    iget-object v6, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->A01:LX/7oh;

    new-instance v4, LX/4ov;

    invoke-direct/range {v4 .. v12}, LX/4ov;-><init>(LX/7n7;LX/7oh;LX/7gl;LX/5V2;LX/7nc;LX/7eH;ZZ)V

    goto/16 :goto_0

    :cond_1a
    instance-of v0, p0, Landroidx/compose/foundation/HoverableElement;

    if-eqz v0, :cond_1b

    check-cast p0, Landroidx/compose/foundation/HoverableElement;

    iget-object v0, p0, Landroidx/compose/foundation/HoverableElement;->A00:LX/7eH;

    new-instance v4, Landroidx/compose/foundation/HoverableNode;

    invoke-direct {v4, v0}, Landroidx/compose/foundation/HoverableNode;-><init>(LX/7eH;)V

    goto/16 :goto_0

    :cond_1b
    instance-of v0, p0, Landroidx/compose/foundation/FocusableKt$FocusableInNonTouchModeElement$1;

    if-eqz v0, :cond_1c

    new-instance v4, LX/4no;

    invoke-direct {v4}, LX/4no;-><init>()V

    goto/16 :goto_0

    :cond_1c
    instance-of v0, p0, Landroidx/compose/foundation/FocusableElement;

    if-eqz v0, :cond_1d

    check-cast p0, Landroidx/compose/foundation/FocusableElement;

    iget-object v0, p0, Landroidx/compose/foundation/FocusableElement;->A00:LX/7eH;

    new-instance v4, LX/4ox;

    invoke-direct {v4, v0}, LX/4ox;-><init>(LX/7eH;)V

    goto/16 :goto_0

    :cond_1d
    instance-of v0, p0, Landroidx/compose/foundation/ClickableElement;

    if-eqz v0, :cond_1e

    check-cast p0, Landroidx/compose/foundation/ClickableElement;

    iget-object v5, p0, Landroidx/compose/foundation/ClickableElement;->A00:LX/7eH;

    iget-boolean v9, p0, Landroidx/compose/foundation/ClickableElement;->A04:Z

    iget-object v7, p0, Landroidx/compose/foundation/ClickableElement;->A02:Ljava/lang/String;

    iget-object v6, p0, Landroidx/compose/foundation/ClickableElement;->A01:LX/6Ce;

    iget-object v8, p0, Landroidx/compose/foundation/ClickableElement;->A03:LX/00d;

    new-instance v4, LX/4mW;

    invoke-direct/range {v4 .. v9}, LX/4mW;-><init>(LX/7eH;LX/6Ce;Ljava/lang/String;LX/00d;Z)V

    goto/16 :goto_0

    :cond_1e
    check-cast p0, Landroidx/compose/foundation/BackgroundElement;

    iget-wide v1, p0, Landroidx/compose/foundation/BackgroundElement;->A00:J

    iget-object v0, p0, Landroidx/compose/foundation/BackgroundElement;->A01:LX/7h1;

    new-instance v4, LX/4ny;

    invoke-direct {v4, v0, v1, v2}, LX/4ny;-><init>(LX/7h1;J)V

    goto/16 :goto_0

    :cond_1f
    new-instance v4, LX/4oE;

    invoke-direct {v4, p0}, LX/4oE;-><init>(LX/7pU;)V

    goto/16 :goto_1

    :cond_20
    const-string v0, "A ModifierNodeElement cannot return an already attached node from create() "

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A02(LX/6lV;)LX/6lV;
    .locals 3

    iget-boolean v0, p0, LX/6lV;->A08:Z

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    const/4 v0, 0x2

    invoke-static {p0, v1, v0}, LX/6bs;->A05(LX/6lV;II)V

    invoke-virtual {p0}, LX/6lV;->A0D()V

    invoke-virtual {p0}, LX/6lV;->A09()V

    :cond_0
    iget-object v2, p0, LX/6lV;->A02:LX/6lV;

    iget-object v1, p0, LX/6lV;->A04:LX/6lV;

    const/4 v0, 0x0

    if-eqz v2, :cond_1

    iput-object v1, v2, LX/6lV;->A04:LX/6lV;

    iput-object v0, p0, LX/6lV;->A02:LX/6lV;

    :cond_1
    if-eqz v1, :cond_2

    iput-object v2, v1, LX/6lV;->A02:LX/6lV;

    iput-object v0, p0, LX/6lV;->A04:LX/6lV;

    :cond_2
    invoke-static {v1}, LX/00D;->A0A(Ljava/lang/Object;)V

    return-object v1
.end method

.method public static final A03(LX/6lV;)LX/7pi;
    .locals 3

    const/4 v1, 0x2

    iget v0, p0, LX/6lV;->A01:I

    and-int/2addr v1, v0

    invoke-static {v1}, LX/000;->A1P(I)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    instance-of v0, p0, LX/7pi;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/4nl;

    if-eqz v0, :cond_2

    :goto_0
    check-cast p0, LX/4nl;

    iget-object p0, p0, LX/4nl;->A00:LX/6lV;

    :goto_1
    if-eqz p0, :cond_2

    instance-of v0, p0, LX/7pi;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/4nl;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    iget v0, p0, LX/6lV;->A01:I

    and-int/2addr v1, v0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LX/6lV;->A02:LX/6lV;

    goto :goto_1

    :cond_1
    check-cast p0, LX/7pi;

    return-object p0

    :cond_2
    return-object v2
.end method

.method public static final A04(LX/7Bm;LX/7Bm;LX/6lV;LX/6c9;IZ)V
    .locals 29

    move-object/from16 v0, p3

    iget-object v4, v0, LX/6c9;->A03:LX/60R;

    move-object/from16 v5, p0

    move-object/from16 v3, p1

    move-object/from16 v2, p2

    move/from16 v1, p4

    move/from16 v0, p5

    if-nez v4, :cond_13

    new-instance v4, LX/60R;

    move-object v6, v3

    move-object v7, v2

    move-object/from16 v8, p3

    move v9, v1

    move v10, v0

    invoke-direct/range {v4 .. v10}, LX/60R;-><init>(LX/7Bm;LX/7Bm;LX/6lV;LX/6c9;IZ)V

    iput-object v4, v8, LX/6c9;->A03:LX/60R;

    :goto_0
    iget v0, v5, LX/7Bm;->A00:I

    sub-int p0, v0, p4

    iget v0, v3, LX/7Bm;->A00:I

    sub-int v28, v0, p4

    add-int v0, p0, v28

    add-int/lit8 v0, v0, 0x1

    div-int/lit8 v3, v0, 0x2

    mul-int/lit8 v0, v3, 0x3

    new-instance v5, LX/6SH;

    invoke-direct {v5, v0}, LX/6SH;-><init>(I)V

    mul-int/lit8 v0, v3, 0x4

    new-instance v7, LX/6SH;

    invoke-direct {v7, v0}, LX/6SH;-><init>(I)V

    const/4 v2, 0x0

    move/from16 v1, p0

    move/from16 v0, v28

    invoke-virtual {v7, v2, v1, v2, v0}, LX/6SH;->A02(IIII)V

    mul-int/lit8 v0, v3, 0x2

    add-int/lit8 v27, v0, 0x1

    move/from16 v0, v27

    new-array v6, v0, [I

    new-array v3, v0, [I

    const/4 v0, 0x5

    new-array v2, v0, [I

    :cond_0
    :goto_1
    iget v0, v7, LX/6SH;->A00:I

    if-eqz v0, :cond_14

    iget-object v1, v7, LX/6SH;->A01:[I

    add-int/lit8 v0, v0, -0x1

    iput v0, v7, LX/6SH;->A00:I

    aget v26, v1, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, v7, LX/6SH;->A00:I

    aget v25, v1, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, v7, LX/6SH;->A00:I

    aget v24, v1, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, v7, LX/6SH;->A00:I

    aget v23, v1, v0

    sub-int v22, v24, v23

    sub-int v21, v26, v25

    const/16 v20, 0x0

    const/4 v11, 0x1

    move/from16 v0, v22

    if-lt v0, v11, :cond_0

    move/from16 v0, v21

    if-lt v0, v11, :cond_0

    add-int v0, v22, v21

    add-int/lit8 v0, v0, 0x1

    div-int/lit8 v0, v0, 0x2

    move/from16 p2, v0

    div-int/lit8 v12, v27, 0x2

    add-int/lit8 v0, v12, 0x1

    aput v23, v6, v0

    aput v24, v3, v0

    const/4 v10, 0x0

    :goto_2
    move/from16 v0, p2

    if-ge v10, v0, :cond_0

    sub-int v19, v22, v21

    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->abs(I)I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    invoke-static {v0, v11}, LX/000;->A1S(II)Z

    move-result v18

    neg-int v0, v10

    move/from16 v17, v0

    move v14, v0

    :goto_3
    if-gt v14, v10, :cond_7

    move/from16 v0, v17

    if-eq v14, v0, :cond_1

    if-eq v14, v10, :cond_6

    add-int/lit8 v0, v14, 0x1

    add-int/2addr v0, v12

    aget v1, v6, v0

    add-int/lit8 v0, v14, -0x1

    add-int/2addr v0, v12

    aget v0, v6, v0

    if-le v1, v0, :cond_6

    :cond_1
    add-int/lit8 v0, v14, 0x1

    add-int/2addr v0, v12

    aget v13, v6, v0

    move v9, v13

    :goto_4
    sub-int v0, v9, v23

    add-int v8, v25, v0

    sub-int/2addr v8, v14

    if-eqz v10, :cond_2

    add-int/lit8 v16, v8, -0x1

    if-eq v9, v13, :cond_3

    :cond_2
    move/from16 v16, v8

    :cond_3
    :goto_5
    move/from16 v0, v24

    if-ge v9, v0, :cond_4

    move/from16 v0, v26

    if-ge v8, v0, :cond_4

    iget-object v0, v4, LX/60R;->A02:LX/7Bm;

    iget v15, v4, LX/60R;->A00:I

    add-int v1, v15, v9

    iget-object v0, v0, LX/7Bm;->A01:[Ljava/lang/Object;

    aget-object v1, v0, v1

    check-cast v1, LX/7pU;

    iget-object v0, v4, LX/60R;->A01:LX/7Bm;

    add-int/2addr v15, v8

    iget-object v0, v0, LX/7Bm;->A01:[Ljava/lang/Object;

    aget-object v0, v0, v15

    check-cast v0, LX/7pU;

    invoke-static {v1, v0}, LX/6MI;->A00(LX/7pU;LX/7pU;)I

    move-result v0

    if-eqz v0, :cond_4

    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_4
    add-int v0, v14, v12

    aput v9, v6, v0

    if-eqz v18, :cond_5

    sub-int v1, v19, v14

    add-int/lit8 v0, v17, 0x1

    if-lt v1, v0, :cond_5

    add-int/lit8 v0, v10, -0x1

    if-gt v1, v0, :cond_5

    add-int/2addr v1, v12

    aget v0, v3, v1

    if-gt v0, v9, :cond_5

    aput v13, v2, v20

    move/from16 v0, v16

    invoke-static {v2, v0, v9, v8}, LX/4fj;->A1R([IIII)V

    const/4 v0, 0x4

    aput v20, v2, v0

    const/4 v12, 0x0

    goto/16 :goto_9

    :cond_5
    add-int/lit8 v14, v14, 0x2

    goto :goto_3

    :cond_6
    add-int/lit8 v0, v14, -0x1

    add-int/2addr v0, v12

    aget v13, v6, v0

    add-int/lit8 v9, v13, 0x1

    goto :goto_4

    :cond_7
    rem-int/lit8 v0, v19, 0x2

    invoke-static {v0}, LX/000;->A1Q(I)Z

    move-result v18

    neg-int v0, v10

    move/from16 p1, v0

    move v13, v0

    :goto_6
    if-gt v13, v10, :cond_12

    move/from16 v0, p1

    if-eq v13, v0, :cond_8

    if-eq v13, v10, :cond_11

    add-int/lit8 v0, v13, 0x1

    add-int/2addr v0, v12

    aget v1, v3, v0

    add-int/lit8 v0, v13, -0x1

    add-int/2addr v0, v12

    aget v0, v3, v0

    if-ge v1, v0, :cond_11

    :cond_8
    add-int/lit8 v0, v13, 0x1

    add-int/2addr v0, v12

    aget v9, v3, v0

    move v8, v9

    :goto_7
    sub-int v0, v24, v8

    sub-int/2addr v0, v13

    sub-int v1, v26, v0

    if-eqz v10, :cond_9

    add-int/lit8 v17, v1, 0x1

    if-eq v8, v9, :cond_a

    :cond_9
    move/from16 v17, v1

    :cond_a
    :goto_8
    move/from16 v0, v23

    if-le v8, v0, :cond_b

    move/from16 v0, v25

    if-le v1, v0, :cond_b

    add-int/lit8 v14, v8, -0x1

    add-int/lit8 v16, v1, -0x1

    iget-object v0, v4, LX/60R;->A02:LX/7Bm;

    iget v15, v4, LX/60R;->A00:I

    add-int/2addr v14, v15

    iget-object v0, v0, LX/7Bm;->A01:[Ljava/lang/Object;

    aget-object v14, v0, v14

    check-cast v14, LX/7pU;

    iget-object v0, v4, LX/60R;->A01:LX/7Bm;

    add-int v15, v15, v16

    iget-object v0, v0, LX/7Bm;->A01:[Ljava/lang/Object;

    aget-object v0, v0, v15

    check-cast v0, LX/7pU;

    invoke-static {v14, v0}, LX/6MI;->A00(LX/7pU;LX/7pU;)I

    move-result v0

    if-eqz v0, :cond_b

    add-int/lit8 v8, v8, -0x1

    add-int/lit8 v1, v1, -0x1

    goto :goto_8

    :cond_b
    add-int v0, v13, v12

    aput v8, v3, v0

    if-eqz v18, :cond_10

    sub-int v14, v19, v13

    move/from16 v0, p1

    if-lt v14, v0, :cond_10

    if-gt v14, v10, :cond_10

    add-int/2addr v14, v12

    aget v0, v6, v14

    if-lt v0, v8, :cond_10

    aput v8, v2, v20

    move/from16 v0, v17

    invoke-static {v2, v1, v9, v0}, LX/4fj;->A1R([IIII)V

    const/4 v0, 0x4

    aput v11, v2, v0

    const/4 v12, 0x1

    :goto_9
    const/4 v0, 0x2

    aget v10, v2, v0

    aget v9, v2, v20

    sub-int/2addr v10, v9

    const/4 v0, 0x3

    aget v8, v2, v0

    aget v1, v2, v11

    sub-int/2addr v8, v1

    invoke-static {v10, v8}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-lez v0, :cond_d

    if-eq v8, v10, :cond_f

    if-nez v12, :cond_c

    if-le v8, v10, :cond_e

    add-int/lit8 v1, v1, 0x1

    :cond_c
    :goto_a
    invoke-virtual {v5, v9, v1, v0}, LX/6SH;->A01(III)V

    :cond_d
    :goto_b
    aget v9, v2, v20

    aget v8, v2, v11

    move/from16 v1, v25

    move/from16 v0, v23

    invoke-virtual {v7, v0, v9, v1, v8}, LX/6SH;->A02(IIII)V

    const/4 v0, 0x2

    aget v9, v2, v0

    const/4 v0, 0x3

    aget v8, v2, v0

    move/from16 v1, v26

    move/from16 v0, v24

    invoke-virtual {v7, v9, v0, v8, v1}, LX/6SH;->A02(IIII)V

    goto/16 :goto_1

    :cond_e
    add-int/lit8 v9, v9, 0x1

    goto :goto_a

    :cond_f
    invoke-virtual {v5, v9, v1, v10}, LX/6SH;->A01(III)V

    goto :goto_b

    :cond_10
    add-int/lit8 v13, v13, 0x2

    goto/16 :goto_6

    :cond_11
    add-int/lit8 v0, v13, -0x1

    add-int/2addr v0, v12

    aget v9, v3, v0

    add-int/lit8 v8, v9, -0x1

    goto/16 :goto_7

    :cond_12
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_2

    :cond_13
    iput-object v2, v4, LX/60R;->A03:LX/6lV;

    iput v1, v4, LX/60R;->A00:I

    iput-object v5, v4, LX/60R;->A02:LX/7Bm;

    iput-object v3, v4, LX/60R;->A01:LX/7Bm;

    iput-boolean v0, v4, LX/60R;->A04:Z

    goto/16 :goto_0

    :cond_14
    iget v1, v5, LX/6SH;->A00:I

    rem-int/lit8 v0, v1, 0x3

    const/4 v2, 0x0

    if-nez v0, :cond_20

    const/4 v0, 0x3

    if-le v1, v0, :cond_15

    sub-int/2addr v1, v0

    invoke-static {v5, v2, v1}, LX/6SH;->A00(LX/6SH;II)V

    :cond_15
    move/from16 v1, p0

    move/from16 v0, v28

    invoke-virtual {v5, v1, v0, v2}, LX/6SH;->A01(III)V

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    :cond_16
    iget v0, v5, LX/6SH;->A00:I

    if-ge v8, v0, :cond_1e

    iget-object v1, v5, LX/6SH;->A01:[I

    aget v9, v1, v8

    add-int/lit8 v0, v8, 0x2

    aget v12, v1, v0

    sub-int/2addr v9, v12

    add-int/lit8 v0, v8, 0x1

    aget v10, v1, v0

    sub-int/2addr v10, v12

    add-int/lit8 v8, v8, 0x3

    :goto_c
    if-ge v7, v9, :cond_19

    iget-object v0, v4, LX/60R;->A03:LX/6lV;

    iget-object v3, v0, LX/6lV;->A02:LX/6lV;

    invoke-static {v3}, LX/00D;->A0A(Ljava/lang/Object;)V

    iget-object v2, v4, LX/60R;->A05:LX/6c9;

    const/4 v1, 0x2

    iget v0, v3, LX/6lV;->A01:I

    and-int/2addr v1, v0

    if-eqz v1, :cond_18

    iget-object v1, v3, LX/6lV;->A05:LX/4p4;

    invoke-static {v1}, LX/00D;->A0A(Ljava/lang/Object;)V

    iget-object v0, v1, LX/4p4;->A06:LX/4p4;

    iget-object v1, v1, LX/4p4;->A05:LX/4p4;

    invoke-static {v1}, LX/00D;->A0A(Ljava/lang/Object;)V

    if-eqz v0, :cond_17

    iput-object v1, v0, LX/4p4;->A05:LX/4p4;

    :cond_17
    iput-object v0, v1, LX/4p4;->A06:LX/4p4;

    iget-object v0, v4, LX/60R;->A03:LX/6lV;

    invoke-static {v0, v2, v1}, LX/6c9;->A06(LX/6lV;LX/6c9;LX/4p4;)V

    :cond_18
    invoke-static {v3}, LX/6c9;->A02(LX/6lV;)LX/6lV;

    move-result-object v0

    iput-object v0, v4, LX/60R;->A03:LX/6lV;

    add-int/lit8 v7, v7, 0x1

    goto :goto_c

    :cond_19
    :goto_d
    if-ge v6, v10, :cond_1c

    iget v2, v4, LX/60R;->A00:I

    add-int/2addr v2, v6

    iget-object v1, v4, LX/60R;->A03:LX/6lV;

    iget-object v11, v4, LX/60R;->A05:LX/6c9;

    iget-object v0, v4, LX/60R;->A01:LX/7Bm;

    iget-object v0, v0, LX/7Bm;->A01:[Ljava/lang/Object;

    aget-object v0, v0, v2

    check-cast v0, LX/7pU;

    invoke-static {v0, v1}, LX/6c9;->A01(LX/7pU;LX/6lV;)LX/6lV;

    move-result-object v1

    iput-object v1, v4, LX/60R;->A03:LX/6lV;

    iget-boolean v0, v4, LX/60R;->A04:Z

    if-eqz v0, :cond_1b

    iget-object v0, v1, LX/6lV;->A02:LX/6lV;

    invoke-static {v0}, LX/00D;->A0A(Ljava/lang/Object;)V

    iget-object v9, v0, LX/6lV;->A05:LX/4p4;

    invoke-static {v9}, LX/00D;->A0A(Ljava/lang/Object;)V

    iget-object v3, v4, LX/60R;->A03:LX/6lV;

    invoke-static {v3}, LX/6c9;->A03(LX/6lV;)LX/7pi;

    move-result-object v2

    if-eqz v2, :cond_1a

    iget-object v0, v11, LX/6c9;->A07:LX/6lU;

    new-instance v1, LX/4pb;

    invoke-direct {v1, v2, v0}, LX/4pb;-><init>(LX/7pi;LX/6lU;)V

    invoke-virtual {v3, v1}, LX/6lV;->A0E(LX/4p4;)V

    invoke-static {v3, v11, v1}, LX/6c9;->A06(LX/6lV;LX/6c9;LX/4p4;)V

    iget-object v0, v9, LX/4p4;->A06:LX/4p4;

    iput-object v0, v1, LX/4p4;->A06:LX/4p4;

    iput-object v9, v1, LX/4p4;->A05:LX/4p4;

    iput-object v1, v9, LX/4p4;->A06:LX/4p4;

    :goto_e
    invoke-virtual {v3}, LX/6lV;->A08()V

    iget-object v0, v4, LX/60R;->A03:LX/6lV;

    invoke-virtual {v0}, LX/6lV;->A0C()V

    iget-object v0, v4, LX/60R;->A03:LX/6lV;

    invoke-static {v0}, LX/6bs;->A03(LX/6lV;)V

    :goto_f
    add-int/lit8 v6, v6, 0x1

    goto :goto_d

    :cond_1a
    invoke-virtual {v3, v9}, LX/6lV;->A0E(LX/4p4;)V

    goto :goto_e

    :cond_1b
    const/4 v0, 0x1

    iput-boolean v0, v1, LX/6lV;->A07:Z

    goto :goto_f

    :cond_1c
    :goto_10
    add-int/lit8 v9, v12, -0x1

    if-lez v12, :cond_16

    iget-object v0, v4, LX/60R;->A03:LX/6lV;

    iget-object v0, v0, LX/6lV;->A02:LX/6lV;

    invoke-static {v0}, LX/00D;->A0A(Ljava/lang/Object;)V

    iput-object v0, v4, LX/60R;->A03:LX/6lV;

    iget-object v0, v4, LX/60R;->A02:LX/7Bm;

    iget v3, v4, LX/60R;->A00:I

    add-int v1, v3, v7

    iget-object v0, v0, LX/7Bm;->A01:[Ljava/lang/Object;

    aget-object v2, v0, v1

    check-cast v2, LX/7pU;

    iget-object v0, v4, LX/60R;->A01:LX/7Bm;

    add-int/2addr v3, v6

    iget-object v0, v0, LX/7Bm;->A01:[Ljava/lang/Object;

    aget-object v1, v0, v3

    check-cast v1, LX/7pU;

    invoke-static {v2, v1}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    iget-object v0, v4, LX/60R;->A03:LX/6lV;

    invoke-static {v2, v1, v0}, LX/6c9;->A05(LX/7pU;LX/7pU;LX/6lV;)V

    :cond_1d
    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v6, v6, 0x1

    move v12, v9

    goto :goto_10

    :cond_1e
    move-object/from16 v0, p3

    iget-object v0, v0, LX/6c9;->A05:LX/6lV;

    iget-object v2, v0, LX/6lV;->A04:LX/6lV;

    const/4 v1, 0x0

    :goto_11
    if-eqz v2, :cond_1f

    sget-object v0, LX/6MI;->A00:LX/4ni;

    if-eq v2, v0, :cond_1f

    iget v0, v2, LX/6lV;->A01:I

    or-int/2addr v1, v0

    iput v1, v2, LX/6lV;->A00:I

    iget-object v2, v2, LX/6lV;->A04:LX/6lV;

    goto :goto_11

    :cond_1f
    return-void

    :cond_20
    const-string v0, "Array size not a multiple of 3"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A05(LX/7pU;LX/7pU;LX/6lV;)V
    .locals 14

    instance-of v0, p0, LX/6kX;

    move-object/from16 v3, p2

    if-eqz v0, :cond_48

    instance-of v0, p1, LX/6kX;

    if-eqz v0, :cond_48

    check-cast p1, LX/6kX;

    sget-object v0, LX/6MI;->A00:LX/4ni;

    const-string v0, "null cannot be cast to non-null type T of androidx.compose.ui.node.NodeChainKt.updateUnsafe"

    invoke-static {v3, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/gbwhatsapp/contact/picker/invite/compose/perf/render/OnFirstContentDrawModifierElement;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/gbwhatsapp/contact/picker/invite/compose/perf/render/OnFirstContentDrawModifierElement;

    move-object v1, v3

    check-cast v1, LX/4nz;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p1, Lcom/gbwhatsapp/contact/picker/invite/compose/perf/render/OnFirstContentDrawModifierElement;->A00:LX/00d;

    iput-object v0, v1, LX/4nz;->A00:LX/00d;

    :cond_0
    :goto_0
    iget-boolean v0, v3, LX/6lV;->A08:Z

    if-eqz v0, :cond_4a

    invoke-static {v3}, LX/6bs;->A04(LX/6lV;)V

    return-void

    :cond_1
    instance-of v0, p1, Landroidx/compose/ui/semantics/EmptySemanticsElement;

    if-nez v0, :cond_0

    instance-of v0, p1, Landroidx/compose/ui/semantics/AppendedSemanticsElement;

    if-eqz v0, :cond_2

    check-cast p1, Landroidx/compose/ui/semantics/AppendedSemanticsElement;

    move-object v1, v3

    check-cast v1, LX/4oH;

    iget-boolean v0, p1, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->A01:Z

    iput-boolean v0, v1, LX/4oH;->A01:Z

    iget-object v0, p1, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->A00:LX/02t;

    iput-object v0, v1, LX/4oH;->A00:LX/02t;

    goto :goto_0

    :cond_2
    instance-of v0, p1, LX/7qr;

    if-nez v0, :cond_0

    instance-of v0, p1, Landroidx/compose/ui/node/ForceUpdateElement;

    if-eqz v0, :cond_3

    const-string v0, "Shouldn\'t be called"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    instance-of v0, p1, Landroidx/compose/ui/layout/LayoutElement;

    if-eqz v0, :cond_4

    check-cast p1, Landroidx/compose/ui/layout/LayoutElement;

    move-object v1, v3

    check-cast v1, LX/4o8;

    iget-object v0, p1, Landroidx/compose/ui/layout/LayoutElement;->A00:LX/08s;

    iput-object v0, v1, LX/4o8;->A00:LX/08s;

    goto :goto_0

    :cond_4
    instance-of v0, p1, Landroidx/compose/ui/input/rotary/RotaryInputElement;

    if-eqz v0, :cond_5

    check-cast p1, Landroidx/compose/ui/input/rotary/RotaryInputElement;

    move-object v1, v3

    check-cast v1, LX/4nr;

    iget-object v0, p1, Landroidx/compose/ui/input/rotary/RotaryInputElement;->A00:LX/02t;

    iput-object v0, v1, LX/4nr;->A00:LX/02t;

    goto :goto_0

    :cond_5
    instance-of v0, p1, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    if-eqz v0, :cond_6

    check-cast p1, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    move-object v1, v3

    check-cast v1, LX/4oM;

    iget-object v0, p1, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->A01:LX/03j;

    invoke-virtual {v1}, LX/4oM;->Bno()V

    iput-object v0, v1, LX/4oM;->A02:LX/03j;

    goto :goto_0

    :cond_6
    instance-of v0, p1, Landroidx/compose/ui/input/key/KeyInputElement;

    if-eqz v0, :cond_7

    check-cast p1, Landroidx/compose/ui/input/key/KeyInputElement;

    move-object v1, v3

    check-cast v1, LX/4np;

    iget-object v0, p1, Landroidx/compose/ui/input/key/KeyInputElement;->A00:LX/02t;

    iput-object v0, v1, LX/4np;->A00:LX/02t;

    goto :goto_0

    :cond_7
    instance-of v0, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;

    if-eqz v0, :cond_8

    check-cast p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;

    move-object v4, v3

    check-cast v4, LX/4oA;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v4, LX/4oA;->A02:F

    iput v0, v4, LX/4oA;->A03:F

    iput v0, v4, LX/4oA;->A00:F

    const/high16 v0, 0x41000000    # 8.0f

    iput v0, v4, LX/4oA;->A01:F

    iget-wide v0, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->A02:J

    iput-wide v0, v4, LX/4oA;->A06:J

    iget-object v0, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->A03:LX/7h1;

    iput-object v0, v4, LX/4oA;->A07:LX/7h1;

    iget-boolean v0, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->A04:Z

    iput-boolean v0, v4, LX/4oA;->A09:Z

    iget-wide v0, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->A00:J

    iput-wide v0, v4, LX/4oA;->A04:J

    iget-wide v0, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->A01:J

    iput-wide v0, v4, LX/4oA;->A05:J

    invoke-static {v4}, LX/6lV;->A06(LX/6lV;)LX/4p4;

    move-result-object v0

    iget-object v2, v0, LX/4p4;->A05:LX/4p4;

    if-eqz v2, :cond_0

    iget-object v1, v4, LX/4oA;->A08:LX/02t;

    :goto_1
    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/4p4;->A0a(LX/02t;Z)V

    goto/16 :goto_0

    :cond_8
    instance-of v0, p1, Landroidx/compose/ui/graphics/BlockGraphicsLayerElement;

    if-eqz v0, :cond_9

    check-cast p1, Landroidx/compose/ui/graphics/BlockGraphicsLayerElement;

    move-object v1, v3

    check-cast v1, LX/4o9;

    iget-object v0, p1, Landroidx/compose/ui/graphics/BlockGraphicsLayerElement;->A00:LX/02t;

    iput-object v0, v1, LX/4o9;->A00:LX/02t;

    invoke-static {v1}, LX/6lV;->A06(LX/6lV;)LX/4p4;

    move-result-object v0

    iget-object v2, v0, LX/4p4;->A05:LX/4p4;

    if-eqz v2, :cond_0

    iget-object v1, v1, LX/4o9;->A00:LX/02t;

    goto :goto_1

    :cond_9
    instance-of v0, p1, Landroidx/compose/ui/focus/FocusTargetNode$FocusTargetElement;

    if-nez v0, :cond_0

    instance-of v0, p1, Landroidx/compose/ui/draw/PainterElement;

    if-eqz v0, :cond_d

    check-cast p1, Landroidx/compose/ui/draw/PainterElement;

    move-object v4, v3

    check-cast v4, LX/4o0;

    iget-boolean v1, v4, LX/4o0;->A05:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_a

    iget-object v0, v4, LX/4o0;->A03:LX/6J8;

    invoke-virtual {v0}, LX/6J8;->A00()J

    move-result-wide v7

    iget-object v0, p1, Landroidx/compose/ui/draw/PainterElement;->A03:LX/6J8;

    invoke-virtual {v0}, LX/6J8;->A00()J

    move-result-wide v5

    sget-wide v0, LX/6bl;->A02:J

    cmp-long v0, v7, v5

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    :cond_a
    const/4 v1, 0x1

    :cond_b
    iget-object v0, p1, Landroidx/compose/ui/draw/PainterElement;->A03:LX/6J8;

    iput-object v0, v4, LX/4o0;->A03:LX/6J8;

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/4o0;->A05:Z

    iget-object v0, p1, Landroidx/compose/ui/draw/PainterElement;->A01:Landroidx/compose/ui/Alignment;

    iput-object v0, v4, LX/4o0;->A01:Landroidx/compose/ui/Alignment;

    iget-object v0, p1, Landroidx/compose/ui/draw/PainterElement;->A04:LX/7ol;

    iput-object v0, v4, LX/4o0;->A04:LX/7ol;

    iget v0, p1, Landroidx/compose/ui/draw/PainterElement;->A00:F

    iput v0, v4, LX/4o0;->A00:F

    iget-object v0, p1, Landroidx/compose/ui/draw/PainterElement;->A02:LX/5l1;

    iput-object v0, v4, LX/4o0;->A02:LX/5l1;

    if-eqz v1, :cond_c

    invoke-static {v4}, LX/6aI;->A06(LX/7ei;)V

    :cond_c
    :goto_2
    invoke-static {v4}, LX/5aR;->A00(LX/7pm;)V

    goto/16 :goto_0

    :cond_d
    instance-of v0, p1, Landroidx/compose/ui/draw/DrawBehindElement;

    if-eqz v0, :cond_e

    check-cast p1, Landroidx/compose/ui/draw/DrawBehindElement;

    move-object v1, v3

    check-cast v1, LX/4nx;

    iget-object v0, p1, Landroidx/compose/ui/draw/DrawBehindElement;->A00:LX/02t;

    iput-object v0, v1, LX/4nx;->A00:LX/02t;

    goto/16 :goto_0

    :cond_e
    instance-of v0, p1, Landroidx/compose/ui/CompositionLocalMapInjectionElement;

    if-eqz v0, :cond_f

    check-cast p1, Landroidx/compose/ui/CompositionLocalMapInjectionElement;

    move-object v0, v3

    check-cast v0, LX/4nj;

    iget-object v1, p1, Landroidx/compose/ui/CompositionLocalMapInjectionElement;->A00:LX/7oc;

    iput-object v1, v0, LX/4nj;->A00:LX/7oc;

    invoke-static {v0}, LX/6aI;->A02(LX/7ei;)LX/6lU;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/6lU;->Bpq(LX/7oc;)V

    goto/16 :goto_0

    :cond_f
    instance-of v0, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;

    if-eqz v0, :cond_1e

    check-cast p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;

    move-object v4, v3

    check-cast v4, LX/4oK;

    iget-object v9, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->A03:LX/6Zu;

    const/4 v12, 0x1

    iget-object v0, v4, LX/4oK;->A03:LX/6Zu;

    if-eq v9, v0, :cond_10

    iget-object v1, v9, LX/6Zu;->A02:LX/6Jl;

    iget-object v0, v0, LX/6Zu;->A02:LX/6Jl;

    invoke-virtual {v1, v0}, LX/6Jl;->A03(LX/6Jl;)Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_10
    const/4 v12, 0x0

    :cond_11
    iget-object v1, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->A05:Ljava/lang/String;

    iget-object v0, v4, LX/4oK;->A05:Ljava/lang/String;

    invoke-static {v0, v1}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const/4 v11, 0x0

    :goto_3
    iget v10, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->A01:I

    iget v8, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->A00:I

    iget-boolean v7, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->A06:Z

    iget-object v6, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->A04:LX/7es;

    iget v5, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->A02:I

    iget-object v2, v4, LX/4oK;->A03:LX/6Zu;

    if-eq v2, v9, :cond_12

    iget-object v1, v2, LX/6Zu;->A00:LX/6JK;

    iget-object v0, v9, LX/6Zu;->A00:LX/6JK;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v1, v2, LX/6Zu;->A02:LX/6Jl;

    iget-object v0, v9, LX/6Zu;->A02:LX/6Jl;

    invoke-virtual {v1, v0}, LX/6Jl;->A02(LX/6Jl;)Z

    move-result v0

    if-eqz v0, :cond_1c

    :cond_12
    const/4 v0, 0x1

    :goto_4
    const/4 v2, 0x1

    xor-int/lit8 v1, v0, 0x1

    iput-object v9, v4, LX/4oK;->A03:LX/6Zu;

    iget v0, v4, LX/4oK;->A01:I

    if-eq v0, v10, :cond_13

    iput v10, v4, LX/4oK;->A01:I

    const/4 v1, 0x1

    :cond_13
    iget v0, v4, LX/4oK;->A00:I

    if-eq v0, v8, :cond_14

    iput v8, v4, LX/4oK;->A00:I

    const/4 v1, 0x1

    :cond_14
    iget-boolean v0, v4, LX/4oK;->A07:Z

    if-eq v0, v7, :cond_15

    iput-boolean v7, v4, LX/4oK;->A07:Z

    const/4 v1, 0x1

    :cond_15
    iget-object v0, v4, LX/4oK;->A04:LX/7es;

    invoke-static {v0, v6}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    iput-object v6, v4, LX/4oK;->A04:LX/7es;

    const/4 v1, 0x1

    :cond_16
    iget v0, v4, LX/4oK;->A02:I

    if-ne v0, v5, :cond_1b

    move v2, v1

    :goto_5
    iget-boolean v0, v4, LX/6lV;->A08:Z

    if-eqz v0, :cond_0

    if-nez v11, :cond_17

    if-eqz v12, :cond_18

    iget-object v0, v4, LX/4oK;->A06:LX/02t;

    if-eqz v0, :cond_18

    :cond_17
    invoke-static {v4}, LX/6aI;->A05(LX/7ei;)V

    if-nez v11, :cond_19

    :cond_18
    if-eqz v2, :cond_1a

    :cond_19
    invoke-static {v4}, LX/4oK;->A00(LX/4oK;)LX/6Rz;

    move-result-object v9

    iget-object v8, v4, LX/4oK;->A05:Ljava/lang/String;

    iget-object v7, v4, LX/4oK;->A03:LX/6Zu;

    iget-object v6, v4, LX/4oK;->A04:LX/7es;

    iget v5, v4, LX/4oK;->A02:I

    iget-boolean v2, v4, LX/4oK;->A07:Z

    iget v1, v4, LX/4oK;->A00:I

    iget v0, v4, LX/4oK;->A01:I

    iput-object v8, v9, LX/6Rz;->A0C:Ljava/lang/String;

    iput-object v7, v9, LX/6Rz;->A08:LX/6Zu;

    iput-object v6, v9, LX/6Rz;->A09:LX/7es;

    iput v5, v9, LX/6Rz;->A02:I

    iput-boolean v2, v9, LX/6Rz;->A0E:Z

    iput v1, v9, LX/6Rz;->A00:I

    iput v0, v9, LX/6Rz;->A01:I

    invoke-static {v9}, LX/6Rz;->A00(LX/6Rz;)V

    invoke-static {v4}, LX/6aI;->A06(LX/7ei;)V

    invoke-static {v4}, LX/5aR;->A00(LX/7pm;)V

    :cond_1a
    if-eqz v12, :cond_0

    goto/16 :goto_2

    :cond_1b
    iput v5, v4, LX/4oK;->A02:I

    goto :goto_5

    :cond_1c
    const/4 v0, 0x0

    goto :goto_4

    :cond_1d
    iput-object v1, v4, LX/4oK;->A05:Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v0, v4, LX/4oK;->A0A:LX/7pL;

    invoke-interface {v0, v1}, LX/7pL;->setValue(Ljava/lang/Object;)V

    const/4 v11, 0x1

    goto/16 :goto_3

    :cond_1e
    instance-of v0, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;

    if-eqz v0, :cond_30

    check-cast p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;

    move-object v4, v3

    check-cast v4, LX/4oL;

    iget-object v11, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->A04:LX/6Zu;

    const/4 v13, 0x1

    iget-object v0, v4, LX/4oL;->A04:LX/6Zu;

    if-eq v11, v0, :cond_1f

    iget-object v1, v11, LX/6Zu;->A02:LX/6Jl;

    iget-object v0, v0, LX/6Zu;->A02:LX/6Jl;

    invoke-virtual {v1, v0}, LX/6Jl;->A03(LX/6Jl;)Z

    move-result v0

    if-eqz v0, :cond_20

    :cond_1f
    const/4 v13, 0x0

    :cond_20
    iget-object v1, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->A03:LX/77F;

    iget-object v0, v4, LX/4oL;->A03:LX/77F;

    invoke-static {v0, v1}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    const/4 v12, 0x0

    :goto_6
    iget-object v10, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->A06:Ljava/util/List;

    iget v9, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->A01:I

    iget v8, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->A00:I

    iget-boolean v7, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->A09:Z

    iget-object v6, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->A05:LX/7es;

    iget v2, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->A02:I

    iget-object v5, v4, LX/4oL;->A04:LX/6Zu;

    if-eq v5, v11, :cond_21

    iget-object v1, v5, LX/6Zu;->A00:LX/6JK;

    iget-object v0, v11, LX/6Zu;->A00:LX/6JK;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    iget-object v1, v5, LX/6Zu;->A02:LX/6Jl;

    iget-object v0, v11, LX/6Zu;->A02:LX/6Jl;

    invoke-virtual {v1, v0}, LX/6Jl;->A02(LX/6Jl;)Z

    move-result v0

    if-eqz v0, :cond_2e

    :cond_21
    const/4 v0, 0x1

    :goto_7
    const/4 v5, 0x1

    xor-int/lit8 v1, v0, 0x1

    iput-object v11, v4, LX/4oL;->A04:LX/6Zu;

    iget-object v0, v4, LX/4oL;->A06:Ljava/util/List;

    invoke-static {v0, v10}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    iput-object v10, v4, LX/4oL;->A06:Ljava/util/List;

    const/4 v1, 0x1

    :cond_22
    iget v0, v4, LX/4oL;->A01:I

    if-eq v0, v9, :cond_23

    iput v9, v4, LX/4oL;->A01:I

    const/4 v1, 0x1

    :cond_23
    iget v0, v4, LX/4oL;->A00:I

    if-eq v0, v8, :cond_24

    iput v8, v4, LX/4oL;->A00:I

    const/4 v1, 0x1

    :cond_24
    iget-boolean v0, v4, LX/4oL;->A0A:Z

    if-eq v0, v7, :cond_25

    iput-boolean v7, v4, LX/4oL;->A0A:Z

    const/4 v1, 0x1

    :cond_25
    iget-object v0, v4, LX/4oL;->A05:LX/7es;

    invoke-static {v0, v6}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    iput-object v6, v4, LX/4oL;->A05:LX/7es;

    const/4 v1, 0x1

    :cond_26
    iget v0, v4, LX/4oL;->A02:I

    if-ne v0, v2, :cond_2d

    move v5, v1

    :goto_8
    iget-object v1, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->A08:LX/02t;

    iget-object v2, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->A07:LX/02t;

    iget-object v0, v4, LX/4oL;->A08:LX/02t;

    invoke-static {v0, v1}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    iput-object v1, v4, LX/4oL;->A08:LX/02t;

    const/4 v1, 0x1

    :goto_9
    iget-object v0, v4, LX/4oL;->A07:LX/02t;

    invoke-static {v0, v2}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    iput-object v2, v4, LX/4oL;->A07:LX/02t;

    const/4 v1, 0x1

    :cond_27
    iget-boolean v0, v4, LX/6lV;->A08:Z

    if-eqz v0, :cond_0

    if-nez v12, :cond_28

    if-eqz v13, :cond_29

    iget-object v0, v4, LX/4oL;->A09:LX/02t;

    if-eqz v0, :cond_29

    :cond_28
    invoke-static {v4}, LX/6aI;->A05(LX/7ei;)V

    if-nez v12, :cond_2a

    :cond_29
    if-nez v5, :cond_2a

    if-eqz v1, :cond_2b

    :cond_2a
    invoke-static {v4}, LX/4oL;->A00(LX/4oL;)LX/69S;

    move-result-object v1

    iget-object v0, v4, LX/4oL;->A03:LX/77F;

    invoke-static {v1, v4, v0}, LX/4oL;->A01(LX/69S;LX/4oL;LX/77F;)V

    invoke-static {v4}, LX/6aI;->A06(LX/7ei;)V

    invoke-static {v4}, LX/5aR;->A00(LX/7pm;)V

    :cond_2b
    if-eqz v13, :cond_0

    goto/16 :goto_2

    :cond_2c
    const/4 v1, 0x0

    goto :goto_9

    :cond_2d
    iput v2, v4, LX/4oL;->A02:I

    goto :goto_8

    :cond_2e
    const/4 v0, 0x0

    goto :goto_7

    :cond_2f
    iput-object v1, v4, LX/4oL;->A03:LX/77F;

    const/4 v1, 0x0

    iget-object v0, v4, LX/4oL;->A0D:LX/7pL;

    invoke-interface {v0, v1}, LX/7pL;->setValue(Ljava/lang/Object;)V

    const/4 v12, 0x1

    goto/16 :goto_6

    :cond_30
    instance-of v0, p1, Landroidx/compose/foundation/layout/WrapContentElement;

    if-eqz v0, :cond_31

    check-cast p1, Landroidx/compose/foundation/layout/WrapContentElement;

    move-object v1, v3

    check-cast v1, LX/4o5;

    iget-object v0, p1, Landroidx/compose/foundation/layout/WrapContentElement;->A00:Ljava/lang/Integer;

    iput-object v0, v1, LX/4o5;->A00:Ljava/lang/Integer;

    iget-object v0, p1, Landroidx/compose/foundation/layout/WrapContentElement;->A01:LX/03j;

    iput-object v0, v1, LX/4o5;->A01:LX/03j;

    goto/16 :goto_0

    :cond_31
    instance-of v0, p1, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;

    if-eqz v0, :cond_32

    check-cast p1, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;

    move-object v1, v3

    check-cast v1, LX/4o4;

    iget v0, p1, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;->A01:F

    iput v0, v1, LX/4o4;->A01:F

    iget v0, p1, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;->A00:F

    iput v0, v1, LX/4o4;->A00:F

    goto/16 :goto_0

    :cond_32
    instance-of v0, p1, Landroidx/compose/foundation/layout/SizeElement;

    if-eqz v0, :cond_33

    check-cast p1, Landroidx/compose/foundation/layout/SizeElement;

    move-object v1, v3

    check-cast v1, LX/4o7;

    iget v0, p1, Landroidx/compose/foundation/layout/SizeElement;->A03:F

    iput v0, v1, LX/4o7;->A03:F

    iget v0, p1, Landroidx/compose/foundation/layout/SizeElement;->A02:F

    iput v0, v1, LX/4o7;->A02:F

    iget v0, p1, Landroidx/compose/foundation/layout/SizeElement;->A01:F

    iput v0, v1, LX/4o7;->A01:F

    iget v0, p1, Landroidx/compose/foundation/layout/SizeElement;->A00:F

    iput v0, v1, LX/4o7;->A00:F

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/4o7;->A04:Z

    goto/16 :goto_0

    :cond_33
    instance-of v0, p1, Landroidx/compose/foundation/layout/PaddingValuesElement;

    if-eqz v0, :cond_34

    check-cast p1, Landroidx/compose/foundation/layout/PaddingValuesElement;

    move-object v1, v3

    check-cast v1, LX/4o2;

    iget-object v0, p1, Landroidx/compose/foundation/layout/PaddingValuesElement;->A00:LX/7eJ;

    iput-object v0, v1, LX/4o2;->A00:LX/7eJ;

    goto/16 :goto_0

    :cond_34
    instance-of v0, p1, Landroidx/compose/foundation/layout/PaddingElement;

    if-eqz v0, :cond_35

    check-cast p1, Landroidx/compose/foundation/layout/PaddingElement;

    move-object v1, v3

    check-cast v1, LX/4o6;

    iget v0, p1, Landroidx/compose/foundation/layout/PaddingElement;->A02:F

    iput v0, v1, LX/4o6;->A02:F

    iget v0, p1, Landroidx/compose/foundation/layout/PaddingElement;->A03:F

    iput v0, v1, LX/4o6;->A03:F

    iget v0, p1, Landroidx/compose/foundation/layout/PaddingElement;->A01:F

    iput v0, v1, LX/4o6;->A01:F

    iget v0, p1, Landroidx/compose/foundation/layout/PaddingElement;->A00:F

    iput v0, v1, LX/4o6;->A00:F

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/4o6;->A04:Z

    goto/16 :goto_0

    :cond_35
    instance-of v0, p1, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    if-eqz v0, :cond_36

    check-cast p1, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    move-object v1, v3

    check-cast v1, LX/4oC;

    iget-object v0, p1, Landroidx/compose/foundation/layout/HorizontalAlignElement;->A00:LX/7gy;

    iput-object v0, v1, LX/4oC;->A00:LX/7gy;

    goto/16 :goto_0

    :cond_36
    instance-of v0, p1, Landroidx/compose/foundation/layout/FillElement;

    if-eqz v0, :cond_37

    check-cast p1, Landroidx/compose/foundation/layout/FillElement;

    move-object v1, v3

    check-cast v1, LX/4o3;

    iget-object v0, p1, Landroidx/compose/foundation/layout/FillElement;->A00:Ljava/lang/Integer;

    iput-object v0, v1, LX/4o3;->A01:Ljava/lang/Integer;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, LX/4o3;->A00:F

    goto/16 :goto_0

    :cond_37
    instance-of v0, p1, Landroidx/compose/foundation/gestures/ScrollableElement;

    if-eqz v0, :cond_40

    check-cast p1, Landroidx/compose/foundation/gestures/ScrollableElement;

    move-object v10, v3

    check-cast v10, LX/4ov;

    iget-object v9, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->A04:LX/7nc;

    iget-object v8, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->A03:LX/5V2;

    iget-object v7, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->A00:LX/7n7;

    iget-boolean v6, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->A06:Z

    iget-boolean v5, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->A07:Z

    iget-object v4, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->A02:LX/7gl;

    iget-object v2, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->A05:LX/7eH;

    iget-object v0, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->A01:LX/7oh;

    move-object/from16 p2, v0

    iget-boolean v0, v10, LX/4ov;->A05:Z

    if-eq v0, v6, :cond_38

    iget-object v0, v10, LX/4ov;->A0B:Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;

    iput-boolean v6, v0, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;->A00:Z

    iget-object v0, v10, LX/4ov;->A09:LX/4ns;

    iput-boolean v6, v0, LX/4ns;->A00:Z

    :cond_38
    if-nez v4, :cond_3f

    iget-object v11, v10, LX/4ov;->A08:LX/6jI;

    :goto_a
    iget-object v1, v10, LX/4ov;->A0C:Landroidx/compose/foundation/gestures/ScrollingLogic;

    iget-object v0, v10, LX/4ov;->A0D:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    iput-object v9, v1, Landroidx/compose/foundation/gestures/ScrollingLogic;->A03:LX/7nc;

    iput-object v8, v1, Landroidx/compose/foundation/gestures/ScrollingLogic;->A02:LX/5V2;

    iput-object v7, v1, Landroidx/compose/foundation/gestures/ScrollingLogic;->A00:LX/7n7;

    iput-boolean v5, v1, Landroidx/compose/foundation/gestures/ScrollingLogic;->A05:Z

    iput-object v11, v1, Landroidx/compose/foundation/gestures/ScrollingLogic;->A01:LX/7gl;

    iput-object v0, v1, Landroidx/compose/foundation/gestures/ScrollingLogic;->A04:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    iget-object v0, v10, LX/4ov;->A0A:LX/4ou;

    iget-object v13, v0, LX/4ou;->A00:LX/4mY;

    iget-object p0, v0, LX/4ou;->A01:LX/6jH;

    iget-object v12, v0, LX/4ou;->A04:LX/00d;

    sget-object v11, Landroidx/compose/foundation/gestures/ScrollableKt;->A05:LX/08s;

    iget-object v1, v0, LX/4ou;->A05:LX/08s;

    sget-object p1, Landroidx/compose/foundation/gestures/ScrollableKt;->A04:LX/02t;

    iget-object v0, v13, LX/4mY;->A01:LX/7eF;

    invoke-static {v0, p0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3e

    iput-object p0, v13, LX/4mY;->A01:LX/7eF;

    const/4 p0, 0x1

    :goto_b
    iput-object p1, v13, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->A02:LX/02t;

    iget-object v0, v13, LX/4mY;->A02:LX/5V2;

    if-eq v0, v8, :cond_39

    iput-object v8, v13, LX/4mY;->A02:LX/5V2;

    const/4 p0, 0x1

    :cond_39
    iget-boolean v0, v13, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->A05:Z

    if-eq v0, v6, :cond_3b

    iput-boolean v6, v13, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->A05:Z

    if-nez v6, :cond_3a

    invoke-virtual {v13}, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->A0G()V

    :cond_3a
    const/4 p0, 0x1

    :cond_3b
    iget-object v0, v13, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->A00:LX/7eH;

    invoke-static {v0, v2}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3c

    invoke-virtual {v13}, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->A0G()V

    iput-object v2, v13, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->A00:LX/7eH;

    :cond_3c
    iput-object v12, v13, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->A01:LX/00d;

    iput-object v11, v13, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->A03:LX/08s;

    iput-object v1, v13, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->A04:LX/08s;

    if-eqz p0, :cond_3d

    iget-object v0, v13, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->A08:LX/7pr;

    invoke-interface {v0}, LX/7pr;->Bno()V

    :cond_3d
    iget-object v1, v10, LX/4ov;->A07:LX/4o1;

    iput-object v8, v1, LX/4o1;->A02:LX/5V2;

    iput-object v9, v1, LX/4o1;->A03:LX/7nc;

    iput-boolean v5, v1, LX/4o1;->A06:Z

    move-object/from16 v0, p2

    iput-object v0, v1, LX/4o1;->A01:LX/7oh;

    iput-object v9, v10, LX/4ov;->A03:LX/7nc;

    iput-object v8, v10, LX/4ov;->A02:LX/5V2;

    iput-object v7, v10, LX/4ov;->A00:LX/7n7;

    iput-boolean v6, v10, LX/4ov;->A05:Z

    iput-boolean v5, v10, LX/4ov;->A06:Z

    iput-object v4, v10, LX/4ov;->A01:LX/7gl;

    iput-object v2, v10, LX/4ov;->A04:LX/7eH;

    goto/16 :goto_0

    :cond_3e
    const/4 p0, 0x0

    goto :goto_b

    :cond_3f
    move-object v11, v4

    goto :goto_a

    :cond_40
    instance-of v0, p1, Landroidx/compose/foundation/HoverableElement;

    if-eqz v0, :cond_41

    check-cast p1, Landroidx/compose/foundation/HoverableElement;

    move-object v2, v3

    check-cast v2, Landroidx/compose/foundation/HoverableNode;

    iget-object v1, p1, Landroidx/compose/foundation/HoverableElement;->A00:LX/7eH;

    iget-object v0, v2, Landroidx/compose/foundation/HoverableNode;->A00:LX/7eH;

    invoke-static {v0, v1}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Landroidx/compose/foundation/HoverableNode;->A0H()V

    iput-object v1, v2, Landroidx/compose/foundation/HoverableNode;->A00:LX/7eH;

    goto/16 :goto_0

    :cond_41
    instance-of v0, p1, Landroidx/compose/foundation/FocusableKt$FocusableInNonTouchModeElement$1;

    if-nez v0, :cond_0

    instance-of v0, p1, Landroidx/compose/foundation/FocusableElement;

    if-eqz v0, :cond_43

    check-cast p1, Landroidx/compose/foundation/FocusableElement;

    move-object v0, v3

    check-cast v0, LX/4ox;

    iget-object v5, p1, Landroidx/compose/foundation/FocusableElement;->A00:LX/7eH;

    iget-object v4, v0, LX/4ox;->A01:LX/4nm;

    iget-object v0, v4, LX/4nm;->A01:LX/7eH;

    invoke-static {v0, v5}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v4, LX/4nm;->A01:LX/7eH;

    if-eqz v2, :cond_42

    iget-object v0, v4, LX/4nm;->A00:LX/6jQ;

    if-eqz v0, :cond_42

    new-instance v1, LX/6jU;

    invoke-direct {v1, v0}, LX/6jU;-><init>(LX/6jQ;)V

    check-cast v2, LX/6jZ;

    iget-object v0, v2, LX/6jZ;->A00:LX/04H;

    invoke-interface {v0, v1}, LX/04H;->Bvc(Ljava/lang/Object;)Z

    :cond_42
    const/4 v0, 0x0

    iput-object v0, v4, LX/4nm;->A00:LX/6jQ;

    iput-object v5, v4, LX/4nm;->A01:LX/7eH;

    goto/16 :goto_0

    :cond_43
    instance-of v0, p1, Landroidx/compose/foundation/ClickableElement;

    if-eqz v0, :cond_47

    check-cast p1, Landroidx/compose/foundation/ClickableElement;

    move-object v7, v3

    check-cast v7, LX/4mW;

    iget-object v6, p1, Landroidx/compose/foundation/ClickableElement;->A00:LX/7eH;

    iget-boolean v5, p1, Landroidx/compose/foundation/ClickableElement;->A04:Z

    iget-object v4, p1, Landroidx/compose/foundation/ClickableElement;->A02:Ljava/lang/String;

    iget-object v2, p1, Landroidx/compose/foundation/ClickableElement;->A01:LX/6Ce;

    iget-object v1, p1, Landroidx/compose/foundation/ClickableElement;->A03:LX/00d;

    iget-object v0, v7, LX/4oy;->A00:LX/7eH;

    invoke-static {v0, v6}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_44

    invoke-virtual {v7}, LX/4oy;->A0G()V

    iput-object v6, v7, LX/4oy;->A00:LX/7eH;

    :cond_44
    iget-boolean v0, v7, LX/4oy;->A03:Z

    if-eq v0, v5, :cond_46

    if-nez v5, :cond_45

    invoke-virtual {v7}, LX/4oy;->A0G()V

    :cond_45
    iput-boolean v5, v7, LX/4oy;->A03:Z

    :cond_46
    iput-object v2, v7, LX/4oy;->A01:LX/6Ce;

    iput-object v1, v7, LX/4oy;->A02:LX/00d;

    iget-object v0, v7, LX/4mW;->A01:LX/4oI;

    iput-boolean v5, v0, LX/4oI;->A03:Z

    iput-object v4, v0, LX/4oI;->A01:Ljava/lang/String;

    iput-object v2, v0, LX/4oI;->A00:LX/6Ce;

    iput-object v1, v0, LX/4oI;->A02:LX/00d;

    iget-object v0, v7, LX/4mW;->A00:LX/4mX;

    iput-boolean v5, v0, LX/4oz;->A02:Z

    iput-object v1, v0, LX/4oz;->A01:LX/00d;

    iput-object v6, v0, LX/4oz;->A00:LX/7eH;

    goto/16 :goto_0

    :cond_47
    check-cast p1, Landroidx/compose/foundation/BackgroundElement;

    move-object v2, v3

    check-cast v2, LX/4ny;

    iget-wide v0, p1, Landroidx/compose/foundation/BackgroundElement;->A00:J

    iput-wide v0, v2, LX/4ny;->A00:J

    iget-object v0, p1, Landroidx/compose/foundation/BackgroundElement;->A01:LX/7h1;

    iput-object v0, v2, LX/4ny;->A04:LX/7h1;

    goto/16 :goto_0

    :cond_48
    instance-of v0, v3, LX/4oE;

    if-eqz v0, :cond_4b

    move-object v1, v3

    check-cast v1, LX/4oE;

    iget-boolean v0, v1, LX/6lV;->A08:Z

    if-eqz v0, :cond_49

    invoke-static {v1}, LX/4oE;->A00(LX/4oE;)V

    :cond_49
    iput-object p1, v1, LX/4oE;->A00:LX/7pU;

    invoke-static {p1}, LX/6bs;->A00(LX/7pU;)I

    move-result v0

    iput v0, v1, LX/6lV;->A01:I

    iget-boolean v0, v1, LX/6lV;->A08:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/4oE;->A01(LX/4oE;Z)V

    goto/16 :goto_0

    :cond_4a
    const/4 v0, 0x1

    iput-boolean v0, v3, LX/6lV;->A09:Z

    return-void

    :cond_4b
    const-string v0, "Unknown Modifier.Node type"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A06(LX/6lV;LX/6c9;LX/4p4;)V
    .locals 2

    :goto_0
    iget-object p0, p0, LX/6lV;->A04:LX/6lV;

    if-eqz p0, :cond_0

    sget-object v0, LX/6MI;->A00:LX/4ni;

    if-ne p0, v0, :cond_2

    iget-object v0, p1, LX/6c9;->A07:LX/6lU;

    invoke-virtual {v0}, LX/6lU;->A0A()LX/6lU;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/6lU;->A0R:LX/6c9;

    iget-object v0, v0, LX/6c9;->A06:LX/4pc;

    :goto_1
    iput-object v0, p2, LX/4p4;->A06:LX/4p4;

    iput-object p2, p1, LX/6c9;->A04:LX/4p4;

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v1, 0x2

    iget v0, p0, LX/6lV;->A01:I

    and-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-virtual {p0, p2}, LX/6lV;->A0E(LX/4p4;)V

    goto :goto_0
.end method


# virtual methods
.method public final A07()V
    .locals 2

    iget-object v1, p0, LX/6c9;->A02:LX/6lV;

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/6lV;->A0C()V

    iget-boolean v0, v1, LX/6lV;->A07:Z

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/6bs;->A03(LX/6lV;)V

    :cond_0
    iget-boolean v0, v1, LX/6lV;->A09:Z

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/6bs;->A04(LX/6lV;)V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, v1, LX/6lV;->A07:Z

    iput-boolean v0, v1, LX/6lV;->A09:Z

    iget-object v1, v1, LX/6lV;->A02:LX/6lV;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final A08()V
    .locals 5

    iget-object v4, p0, LX/6c9;->A06:LX/4pc;

    iget-object v3, p0, LX/6c9;->A05:LX/6lV;

    :goto_0
    iget-object v3, v3, LX/6lV;->A04:LX/6lV;

    if-eqz v3, :cond_3

    invoke-static {v3}, LX/6c9;->A03(LX/6lV;)LX/7pi;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v1, v3, LX/6lV;->A05:LX/4p4;

    if-eqz v1, :cond_1

    check-cast v1, LX/4pb;

    iget-object v0, v1, LX/4pb;->A00:LX/7pi;

    iput-object v2, v1, LX/4pb;->A00:LX/7pi;

    if-eq v0, v3, :cond_0

    iget-object v0, v1, LX/4p4;->A07:LX/7oI;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/7oI;->invalidate()V

    :cond_0
    :goto_1
    iput-object v1, v4, LX/4p4;->A06:LX/4p4;

    iput-object v4, v1, LX/4p4;->A05:LX/4p4;

    move-object v4, v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/6c9;->A07:LX/6lU;

    new-instance v1, LX/4pb;

    invoke-direct {v1, v2, v0}, LX/4pb;-><init>(LX/7pi;LX/6lU;)V

    invoke-virtual {v3, v1}, LX/6lV;->A0E(LX/4p4;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v3, v4}, LX/6lV;->A0E(LX/4p4;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/6c9;->A07:LX/6lU;

    invoke-virtual {v0}, LX/6lU;->A0A()LX/6lU;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/6lU;->A0R:LX/6c9;

    iget-object v0, v0, LX/6c9;->A06:LX/4pc;

    :goto_2
    iput-object v0, v4, LX/4p4;->A06:LX/4p4;

    iput-object v4, p0, LX/6c9;->A04:LX/4p4;

    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    invoke-static {}, LX/4fh;->A0m()Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v3, p0, LX/6c9;->A02:LX/6lV;

    iget-object v2, p0, LX/6c9;->A05:LX/6lV;

    const-string v1, "]"

    if-ne v3, v2, :cond_2

    :cond_0
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-static {v4}, LX/1ki;->A0q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    :goto_0
    if-eqz v3, :cond_1

    if-eq v3, v2, :cond_1

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/6lV;->A02:LX/6lV;

    if-eq v0, v2, :cond_0

    const-string v0, ","

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v3, LX/6lV;->A02:LX/6lV;

    goto :goto_0
.end method
