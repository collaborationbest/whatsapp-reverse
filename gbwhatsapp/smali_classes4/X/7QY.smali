.class public final LX/7QY;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic $scrollObservationScope:LX/6lX;

.field public final synthetic this$0:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;LX/6lX;)V
    .locals 1

    iput-object p2, p0, LX/7QY;->$scrollObservationScope:LX/6lX;

    iput-object p1, p0, LX/7QY;->this$0:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LX/7QY;->$scrollObservationScope:LX/6lX;

    iget-object v5, v0, LX/6lX;->A00:LX/66Y;

    iget-object v4, v0, LX/6lX;->A01:LX/66Y;

    iget-object v1, v0, LX/6lX;->A02:Ljava/lang/Float;

    iget-object v6, v0, LX/6lX;->A03:Ljava/lang/Float;

    const/4 v3, 0x0

    if-eqz v5, :cond_8

    if-eqz v1, :cond_8

    iget-object v0, v5, LX/66Y;->A01:LX/00d;

    invoke-static {v0}, LX/4fi;->A06(LX/00d;)F

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    sub-float/2addr v2, v0

    :goto_0
    if-eqz v4, :cond_7

    if-eqz v6, :cond_7

    iget-object v0, v4, LX/66Y;->A01:LX/00d;

    invoke-static {v0}, LX/4fi;->A06(LX/00d;)F

    move-result v1

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v0

    sub-float/2addr v1, v0

    :goto_1
    cmpg-float v0, v2, v3

    if-nez v0, :cond_3

    cmpg-float v0, v1, v3

    if-nez v0, :cond_3

    :cond_0
    :goto_2
    if-eqz v5, :cond_1

    iget-object v1, p0, LX/7QY;->$scrollObservationScope:LX/6lX;

    iget-object v0, v5, LX/66Y;->A01:LX/00d;

    invoke-interface {v0}, LX/00d;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    iput-object v0, v1, LX/6lX;->A02:Ljava/lang/Float;

    :cond_1
    if-eqz v4, :cond_2

    iget-object v1, p0, LX/7QY;->$scrollObservationScope:LX/6lX;

    iget-object v0, v4, LX/66Y;->A01:LX/00d;

    invoke-interface {v0}, LX/00d;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    iput-object v0, v1, LX/6lX;->A03:Ljava/lang/Float;

    :cond_2
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_3
    iget-object v1, p0, LX/7QY;->this$0:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    iget-object v0, p0, LX/7QY;->$scrollObservationScope:LX/6lX;

    iget v0, v0, LX/6lX;->A04:I

    invoke-static {v1, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A02(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;I)I

    move-result v3

    iget-object v0, p0, LX/7QY;->this$0:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    invoke-static {v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0H(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)Ljava/util/Map;

    move-result-object v1

    iget-object v0, p0, LX/7QY;->this$0:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    iget v0, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A01:I

    invoke-static {v1, v0}, LX/1kk;->A0r(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5r2;

    if-eqz v2, :cond_4

    iget-object v0, p0, LX/7QY;->this$0:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    :try_start_0
    iget-object v1, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A03:Landroid/view/accessibility/AccessibilityNodeInfo;

    if-eqz v1, :cond_4

    invoke-static {v0, v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A05(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;LX/5r2;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    iget-object v0, p0, LX/7QY;->this$0:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0T:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iget-object v0, p0, LX/7QY;->this$0:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    invoke-static {v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0H(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5r2;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5r2;->A01:LX/6bB;

    iget-object v2, v0, LX/6bB;->A04:LX/6lU;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/7QY;->this$0:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    if-eqz v5, :cond_5

    iget-object v0, v1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0V:Ljava/util/HashMap;

    invoke-virtual {v0, v3, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    if-eqz v4, :cond_6

    iget-object v0, v1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0W:Ljava/util/HashMap;

    invoke-virtual {v0, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-static {v2, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0L(LX/6lU;Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)V

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_8
    const/4 v2, 0x0

    goto/16 :goto_0
.end method
