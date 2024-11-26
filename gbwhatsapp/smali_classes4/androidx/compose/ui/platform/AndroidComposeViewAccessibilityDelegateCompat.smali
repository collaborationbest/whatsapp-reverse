.class public final Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;
.super LX/05l;
.source ""

# interfaces
.implements LX/01n;


# static fields
.field public static final A0b:[I


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/view/accessibility/AccessibilityNodeInfo;

.field public A04:LX/00Z;

.field public A05:LX/0fw;

.field public A06:LX/0fw;

.field public A07:LX/60S;

.field public A08:LX/5vA;

.field public A09:LX/6UV;

.field public A0A:Ljava/lang/Integer;

.field public A0B:Ljava/lang/Integer;

.field public A0C:Ljava/util/HashMap;

.field public A0D:Ljava/util/HashMap;

.field public A0E:Ljava/util/List;

.field public A0F:Ljava/util/Map;

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:LX/0XZ;

.field public A0K:Ljava/util/Map;

.field public A0L:LX/02t;

.field public final A0M:Landroid/os/Handler;

.field public final A0N:Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

.field public final A0O:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

.field public final A0P:Landroid/view/accessibility/AccessibilityManager;

.field public final A0Q:LX/009;

.field public final A0R:LX/00Z;

.field public final A0S:LX/00Z;

.field public final A0T:Landroidx/compose/ui/platform/AndroidComposeView;

.field public final A0U:Ljava/lang/Runnable;

.field public final A0V:Ljava/util/HashMap;

.field public final A0W:Ljava/util/HashMap;

.field public final A0X:Ljava/util/List;

.field public final A0Y:LX/02t;

.field public final A0Z:LX/5l8;

.field public final A0a:LX/0t8;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/16 v3, 0x8

    const/16 v0, 0x20

    new-array v2, v0, [I

    const v1, 0x7f0b002f

    const/4 v0, 0x0

    aput v1, v2, v0

    const v1, 0x7f0b0030

    const/4 v0, 0x1

    aput v1, v2, v0

    const v1, 0x7f0b003b

    const/4 v0, 0x2

    aput v1, v2, v0

    const v1, 0x7f0b0046

    const/4 v0, 0x3

    aput v1, v2, v0

    const v1, 0x7f0b0049

    const/4 v0, 0x4

    aput v1, v2, v0

    const v1, 0x7f0b004a

    const/4 v0, 0x5

    aput v1, v2, v0

    const v1, 0x7f0b004b

    const/4 v0, 0x6

    aput v1, v2, v0

    const v1, 0x7f0b004c

    const/4 v0, 0x7

    aput v1, v2, v0

    const v0, 0x7f0b004d

    aput v0, v2, v3

    const v1, 0x7f0b004e

    const/16 v0, 0x9

    aput v1, v2, v0

    const v1, 0x7f0b0031

    const/16 v0, 0xa

    aput v1, v2, v0

    const v1, 0x7f0b0032

    const/16 v0, 0xb

    aput v1, v2, v0

    const v1, 0x7f0b0033

    const/16 v0, 0xc

    aput v1, v2, v0

    const v1, 0x7f0b0034

    const/16 v0, 0xd

    aput v1, v2, v0

    const v1, 0x7f0b0035

    const/16 v0, 0xe

    aput v1, v2, v0

    const v1, 0x7f0b0036

    const/16 v0, 0xf

    aput v1, v2, v0

    const v1, 0x7f0b0037

    const/16 v0, 0x10

    aput v1, v2, v0

    const v1, 0x7f0b0038

    const/16 v0, 0x11

    aput v1, v2, v0

    const v1, 0x7f0b0039

    const/16 v0, 0x12

    aput v1, v2, v0

    const v1, 0x7f0b003a

    const/16 v0, 0x13

    aput v1, v2, v0

    const v1, 0x7f0b003c

    const/16 v0, 0x14

    aput v1, v2, v0

    const v1, 0x7f0b003d

    const/16 v0, 0x15

    aput v1, v2, v0

    const v1, 0x7f0b003e

    const/16 v0, 0x16

    aput v1, v2, v0

    const v1, 0x7f0b003f

    const/16 v0, 0x17

    aput v1, v2, v0

    const v1, 0x7f0b0040

    const/16 v0, 0x18

    aput v1, v2, v0

    const v1, 0x7f0b0041

    const/16 v0, 0x19

    aput v1, v2, v0

    const v1, 0x7f0b0042

    const/16 v0, 0x1a

    aput v1, v2, v0

    const v1, 0x7f0b0043

    const/16 v0, 0x1b

    aput v1, v2, v0

    const v1, 0x7f0b0044

    const/16 v0, 0x1c

    aput v1, v2, v0

    const v1, 0x7f0b0045

    const/16 v0, 0x1d

    aput v1, v2, v0

    const v1, 0x7f0b0047

    const/16 v0, 0x1e

    aput v1, v2, v0

    const v1, 0x7f0b0048

    const/16 v0, 0x1f

    aput v1, v2, v0

    sput-object v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0b:[I

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 4

    invoke-direct {p0}, LX/05l;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0T:Landroidx/compose/ui/platform/AndroidComposeView;

    const/high16 v2, -0x80000000

    iput v2, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A02:I

    new-instance v0, LX/7Uh;

    invoke-direct {v0, p0}, LX/7Uh;-><init>(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)V

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0L:LX/02t;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "accessibility"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager"

    invoke-static {v1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0P:Landroid/view/accessibility/AccessibilityManager;

    new-instance v0, LX/6i4;

    invoke-direct {v0, p0}, LX/6i4;-><init>(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)V

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0N:Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

    new-instance v0, LX/6i5;

    invoke-direct {v0, p0}, LX/6i5;-><init>(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)V

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0O:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    const/4 v3, -0x1

    invoke-virtual {v1, v3}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0E:Ljava/util/List;

    sget-object v0, LX/0A2;->A00:Ljava/lang/Integer;

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0B:Ljava/lang/Integer;

    invoke-static {}, LX/1km;->A0E()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0M:Landroid/os/Handler;

    new-instance v1, LX/4je;

    invoke-direct {v1, p0}, LX/4je;-><init>(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)V

    new-instance v0, LX/0XZ;

    invoke-direct {v0, v1}, LX/0XZ;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0J:LX/0XZ;

    iput v2, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A01:I

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0V:Ljava/util/HashMap;

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0W:Ljava/util/HashMap;

    const/4 v2, 0x1

    const/16 v1, 0xa

    new-instance v0, LX/0fw;

    invoke-direct {v0, v1}, LX/0fw;-><init>(I)V

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A05:LX/0fw;

    new-instance v0, LX/0fw;

    invoke-direct {v0, v1}, LX/0fw;-><init>(I)V

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A06:LX/0fw;

    iput v3, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A00:I

    const/4 v1, 0x0

    new-instance v0, LX/00Z;

    invoke-direct {v0, v1}, LX/00Z;-><init>(I)V

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0S:LX/00Z;

    new-instance v0, LX/0jW;

    invoke-direct {v0, v2}, LX/0jW;-><init>(I)V

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0a:LX/0t8;

    iput-boolean v2, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0H:Z

    new-instance v0, LX/009;

    invoke-direct {v0}, LX/009;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0Q:LX/009;

    new-instance v0, LX/00Z;

    invoke-direct {v0, v1}, LX/00Z;-><init>(I)V

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0R:LX/00Z;

    invoke-static {}, LX/00k;->A0E()LX/00l;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0K:Ljava/util/Map;

    new-instance v0, LX/00Z;

    invoke-direct {v0, v1}, LX/00Z;-><init>(I)V

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A04:LX/00Z;

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0D:Ljava/util/HashMap;

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0C:Ljava/util/HashMap;

    new-instance v0, LX/5l8;

    invoke-direct {v0}, LX/5l8;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0Z:LX/5l8;

    invoke-static {}, LX/1kg;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0F:Ljava/util/Map;

    iget-object v0, p1, Landroidx/compose/ui/platform/AndroidComposeView;->A0i:LX/63m;

    invoke-virtual {v0}, LX/63m;->A00()LX/6bB;

    move-result-object v2

    invoke-static {}, LX/00k;->A0E()LX/00l;

    move-result-object v1

    new-instance v0, LX/5vA;

    invoke-direct {v0, v2, v1}, LX/5vA;-><init>(LX/6bB;Ljava/util/Map;)V

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A08:LX/5vA;

    new-instance v0, LX/6hB;

    invoke-direct {v0, p0}, LX/6hB;-><init>(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/16 v1, 0xa

    new-instance v0, LX/7AI;

    invoke-direct {v0, p0, v1}, LX/7AI;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0U:Ljava/lang/Runnable;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0X:Ljava/util/List;

    new-instance v0, LX/7Ui;

    invoke-direct {v0, p0}, LX/7Ui;-><init>(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)V

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0Y:LX/02t;

    return-void
.end method

.method public static final A02(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;I)I
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0T:Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0i:LX/63m;

    invoke-virtual {p0}, LX/63m;->A00()LX/6bB;

    move-result-object p0

    iget p0, p0, LX/6bB;->A02:I

    if-ne p1, p0, :cond_0

    const/4 p1, -0x1

    :cond_0
    return p1
.end method

.method private final A03(LX/6bB;)I
    .locals 4

    iget-object v3, p1, LX/6bB;->A05:LX/77U;

    sget-object v0, LX/5kl;->A02:LX/66Z;

    iget-object v2, v3, LX/77U;->A02:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/5kl;->A0N:LX/66Z;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, LX/77U;->A01(LX/66Z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Xz;

    iget-wide v0, v0, LX/6Xz;->A00:J

    invoke-static {v0, v1}, LX/4fg;->A05(J)I

    move-result v0

    return v0

    :cond_0
    iget v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A00:I

    return v0
.end method

.method private final A04(LX/6bB;)I
    .locals 4

    iget-object v3, p1, LX/6bB;->A05:LX/77U;

    sget-object v0, LX/5kl;->A02:LX/66Z;

    iget-object v2, v3, LX/77U;->A02:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/5kl;->A0N:LX/66Z;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, LX/77U;->A01(LX/66Z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Xz;

    iget-wide v0, v0, LX/6Xz;->A00:J

    invoke-static {v0, v1}, LX/4fe;->A09(J)I

    move-result v0

    return v0

    :cond_0
    iget v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A00:I

    return v0
.end method

.method public static final A05(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;LX/5r2;)Landroid/graphics/Rect;
    .locals 7

    iget-object v5, p1, LX/5r2;->A00:Landroid/graphics/Rect;

    iget-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0T:Landroidx/compose/ui/platform/AndroidComposeView;

    iget v0, v5, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    iget v0, v5, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-static {v1, v0}, LX/4fk;->A09(FF)J

    move-result-wide v2

    sget-wide v0, LX/6cN;->A03:J

    invoke-virtual {v4, v2, v3}, Landroidx/compose/ui/platform/AndroidComposeView;->BNF(J)J

    move-result-wide p0

    iget v0, v5, Landroid/graphics/Rect;->right:I

    int-to-float v1, v0

    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    invoke-static {v1, v0}, LX/4fk;->A09(FF)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->BNF(J)J

    move-result-wide v5

    invoke-static {p0, p1}, LX/6cN;->A00(J)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-float v0, v1

    float-to-int v4, v0

    invoke-static {p0, p1}, LX/6cN;->A01(J)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-float v0, v1

    float-to-int v3, v0

    invoke-static {v5, v6}, LX/6cN;->A00(J)F

    move-result v0

    invoke-static {v0}, LX/4ff;->A01(F)I

    move-result v2

    invoke-static {v5, v6}, LX/6cN;->A01(J)F

    move-result v0

    invoke-static {v0}, LX/4ff;->A01(F)I

    move-result v1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v4, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method private final A06(LX/6bB;)Landroid/text/SpannableString;
    .locals 8

    iget-object v7, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0T:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v7}, Landroidx/compose/ui/platform/AndroidComposeView;->getFontFamilyResolver()LX/7es;

    move-result-object v6

    iget-object v5, p1, LX/6bB;->A05:LX/77U;

    sget-object v0, LX/5kl;->A04:LX/66Z;

    invoke-static {v5, v0}, LX/5ax;->A02(LX/77U;LX/66Z;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/77F;

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    iget-object v1, v7, Landroidx/compose/ui/platform/AndroidComposeView;->A04:LX/7py;

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0Z:LX/5l8;

    invoke-static {v2, v6, v0, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A07(LX/77F;LX/7es;LX/5l8;LX/7py;)Landroid/text/SpannableString;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0D(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    check-cast v3, Landroid/text/SpannableString;

    sget-object v0, LX/5kl;->A0M:LX/66Z;

    invoke-static {v5, v0}, LX/5ax;->A02(LX/77U;LX/66Z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/03z;->A0M(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/77F;

    if-eqz v2, :cond_0

    iget-object v1, v7, Landroidx/compose/ui/platform/AndroidComposeView;->A04:LX/7py;

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0Z:LX/5l8;

    invoke-static {v2, v6, v0, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A07(LX/77F;LX/7es;LX/5l8;LX/7py;)Landroid/text/SpannableString;

    move-result-object v4

    :cond_0
    invoke-static {v4}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0D(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/SpannableString;

    if-nez v3, :cond_2

    return-object v0

    :cond_1
    move-object v0, v4

    goto :goto_0

    :cond_2
    return-object v3
.end method

.method public static final A07(LX/77F;LX/7es;LX/5l8;LX/7py;)Landroid/text/SpannableString;
    .locals 43

    move-object/from16 v8, p0

    iget-object v0, v8, LX/77F;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/1kg;->A0I(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v7

    iget-object v6, v8, LX/77F;->A03:Ljava/util/List;

    const/4 v5, 0x0

    if-eqz v6, :cond_e

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v22

    const/4 v4, 0x0

    :goto_0
    move/from16 v0, v22

    if-ge v4, v0, :cond_e

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6GE;

    iget-object v13, v0, LX/6GE;->A02:Ljava/lang/Object;

    check-cast v13, LX/6Jl;

    iget v3, v0, LX/6GE;->A01:I

    iget v2, v0, LX/6GE;->A00:I

    const/16 v26, 0x0

    iget-object v12, v13, LX/6Jl;->A0C:LX/7ou;

    invoke-interface {v12}, LX/7ou;->B8X()J

    move-result-wide v20

    iget-wide v14, v13, LX/6Jl;->A01:J

    iget-object v0, v13, LX/6Jl;->A08:LX/77O;

    move-object/from16 v29, v0

    iget-object v0, v13, LX/6Jl;->A06:LX/6Cg;

    move-object/from16 p0, v0

    iget-object v0, v13, LX/6Jl;->A07:LX/6Ch;

    move-object/from16 v42, v0

    iget-object v0, v13, LX/6Jl;->A0E:Ljava/lang/String;

    move-object/from16 v35, v0

    iget-wide v10, v13, LX/6Jl;->A02:J

    iget-object v0, v13, LX/6Jl;->A0A:LX/6Cj;

    move-object/from16 v28, v0

    iget-object v0, v13, LX/6Jl;->A0D:LX/6Y1;

    move-object/from16 v27, v0

    iget-object v0, v13, LX/6Jl;->A09:LX/7AZ;

    move-object/from16 v25, v0

    iget-wide v0, v13, LX/6Jl;->A00:J

    iget-object v9, v13, LX/6Jl;->A0B:LX/6TP;

    move-object/from16 v23, v9

    iget-object v9, v13, LX/6Jl;->A03:LX/6Ti;

    move-object/from16 v24, v9

    iget-object v13, v13, LX/6Jl;->A04:LX/5aD;

    invoke-interface {v12}, LX/7ou;->B8X()J

    move-result-wide v18

    sget-wide v16, LX/6cg;->A01:J

    cmp-long v9, v20, v18

    if-eqz v9, :cond_0

    invoke-static/range {v20 .. v21}, LX/6Vk;->A00(J)LX/7ou;

    move-result-object v12

    :cond_0
    new-instance v9, LX/6Jl;

    move-object/from16 v30, v25

    move-object/from16 v31, v28

    move-object/from16 v32, v23

    move-object/from16 v33, v12

    move-object/from16 v34, v27

    move-wide/from16 v36, v14

    move-wide/from16 v38, v10

    move-wide/from16 v40, v0

    move-object/from16 v23, v9

    move-object/from16 v25, v13

    move-object/from16 v27, p0

    move-object/from16 v28, v42

    invoke-direct/range {v23 .. v41}, LX/6Jl;-><init>(LX/6Ti;LX/5aD;LX/6ND;LX/6Cg;LX/6Ch;LX/77O;LX/7AZ;LX/6Cj;LX/6TP;LX/7ou;LX/6Y1;Ljava/lang/String;JJJ)V

    iget-object v0, v9, LX/6Jl;->A0C:LX/7ou;

    invoke-interface {v0}, LX/7ou;->B8X()J

    move-result-wide v0

    invoke-static {v7, v3, v2, v0, v1}, LX/6V3;->A00(Landroid/text/Spannable;IIJ)V

    iget-wide v0, v9, LX/6Jl;->A01:J

    move-object/from16 v11, p3

    move-object v10, v7

    move v12, v3

    move v13, v2

    move-wide v14, v0

    invoke-static/range {v10 .. v15}, LX/6V3;->A02(Landroid/text/Spannable;LX/7py;IIJ)V

    iget-object v1, v9, LX/6Jl;->A08:LX/77O;

    const/16 v10, 0x21

    if-nez v1, :cond_1

    iget-object v0, v9, LX/6Jl;->A06:LX/6Cg;

    if-eqz v0, :cond_2

    sget-object v1, LX/77O;->A03:LX/77O;

    :cond_1
    iget-object v0, v9, LX/6Jl;->A06:LX/6Cg;

    if-eqz v0, :cond_d

    iget v0, v0, LX/6Cg;->A00:I

    :goto_1
    invoke-static {v1, v0}, LX/5b4;->A00(LX/77O;I)I

    move-result v1

    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v7, v0, v3, v2, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_2
    iget-object v12, v9, LX/6Jl;->A05:LX/6ND;

    if-eqz v12, :cond_3

    instance-of v0, v12, LX/4pq;

    if-eqz v0, :cond_8

    const-string v1, "sans-serif"

    new-instance v0, Landroid/text/style/TypefaceSpan;

    invoke-direct {v0, v1}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v7, v0, v3, v2, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_3
    iget-object v0, v9, LX/6Jl;->A0B:LX/6TP;

    if-eqz v0, :cond_5

    iget v1, v0, LX/6TP;->A00:I

    const/4 v0, 0x1

    or-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    new-instance v0, Landroid/text/style/UnderlineSpan;

    invoke-direct {v0}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v7, v0, v3, v2, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_4
    const/4 v0, 0x2

    or-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    new-instance v0, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v0}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-virtual {v7, v0, v3, v2, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_5
    iget-object v0, v9, LX/6Jl;->A0D:LX/6Y1;

    if-eqz v0, :cond_6

    iget v1, v0, LX/6Y1;->A00:F

    new-instance v0, Landroid/text/style/ScaleXSpan;

    invoke-direct {v0, v1}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    invoke-virtual {v7, v0, v3, v2, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_6
    iget-object v0, v9, LX/6Jl;->A09:LX/7AZ;

    invoke-static {v7, v0, v3, v2}, LX/6V3;->A01(Landroid/text/Spannable;LX/7AZ;II)V

    iget-wide v0, v9, LX/6Jl;->A00:J

    sget-wide v11, LX/6cg;->A05:J

    cmp-long v9, v0, v11

    if-eqz v9, :cond_7

    sget-object v9, LX/5kj;->A0G:LX/4oW;

    invoke-static {v9, v0, v1}, LX/6cg;->A06(LX/6Jz;J)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/4fe;->A0A(J)I

    move-result v1

    new-instance v0, Landroid/text/style/BackgroundColorSpan;

    invoke-direct {v0, v1}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    invoke-virtual {v7, v0, v3, v2, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_3

    iget-object v0, v9, LX/6Jl;->A07:LX/6Ch;

    if-eqz v0, :cond_c

    iget v14, v0, LX/6Ch;->A00:I

    :goto_3
    sget-object v0, LX/77O;->A03:LX/77O;

    move-object/from16 v11, p1

    check-cast v11, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;

    iget-object v1, v11, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->A03:LX/7on;

    check-cast v1, LX/6lv;

    iget v1, v1, LX/6lv;->A00:I

    if-eqz v1, :cond_a

    const v13, 0x7fffffff

    if-eq v1, v13, :cond_a

    const/16 v13, 0x190

    add-int/2addr v13, v1

    const/4 v1, 0x1

    const/16 v0, 0x3e8

    if-ge v13, v1, :cond_b

    const/4 v13, 0x1

    :cond_9
    :goto_4
    new-instance v0, LX/77O;

    invoke-direct {v0, v13}, LX/77O;-><init>(I)V

    :cond_a
    new-instance v1, LX/6Gw;

    const/16 v17, 0x0

    move-object v15, v0

    move-object/from16 v16, v26

    move/from16 v18, v14

    move-object v13, v1

    move-object v14, v12

    invoke-direct/range {v13 .. v18}, LX/6Gw;-><init>(LX/6ND;LX/77O;Ljava/lang/Object;II)V

    invoke-static {v11, v1}, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->A00(Landroidx/compose/ui/text/font/FontFamilyResolverImpl;LX/6Gw;)LX/7pJ;

    move-result-object v0

    invoke-interface {v0}, LX/7gv;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.graphics.Typeface"

    invoke-static {v1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/graphics/Typeface;

    invoke-static {v1}, LX/5b5;->A00(Landroid/graphics/Typeface;)Landroid/text/style/TypefaceSpan;

    move-result-object v0

    goto/16 :goto_2

    :cond_b
    if-le v13, v0, :cond_9

    const/16 v13, 0x3e8

    goto :goto_4

    :cond_c
    const/4 v14, 0x1

    goto :goto_3

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_e
    invoke-virtual {v8}, LX/77F;->length()I

    move-result v6

    iget-object v8, v8, LX/77F;->A01:Ljava/util/List;

    if-eqz v8, :cond_10

    invoke-static {v8}, LX/1kn;->A0q(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v4, :cond_11

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/6GE;

    iget-object v0, v1, LX/6GE;->A02:Ljava/lang/Object;

    instance-of v0, v0, LX/5b0;

    if-eqz v0, :cond_f

    invoke-static {v1, v2, v11, v5, v6}, LX/6GE;->A00(LX/6GE;Ljava/lang/Object;Ljava/util/AbstractCollection;II)V

    :cond_f
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_10
    sget-object v11, LX/0A6;->A00:LX/0A6;

    :cond_11
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<androidx.compose.ui.text.AnnotatedString.Range<androidx.compose.ui.text.TtsAnnotation>>"

    invoke-static {v11, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v9

    const/4 v4, 0x0

    :goto_6
    const/16 v10, 0x21

    if-ge v4, v9, :cond_13

    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6GE;

    iget-object v1, v0, LX/6GE;->A02:Ljava/lang/Object;

    check-cast v1, LX/5b0;

    iget v3, v0, LX/6GE;->A01:I

    iget v2, v0, LX/6GE;->A00:I

    instance-of v0, v1, LX/4po;

    if-eqz v0, :cond_12

    check-cast v1, LX/4po;

    iget-object v1, v1, LX/4po;->A00:Ljava/lang/String;

    new-instance v0, Landroid/text/style/TtsSpan$VerbatimBuilder;

    invoke-direct {v0, v1}, Landroid/text/style/TtsSpan$VerbatimBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/text/style/TtsSpan$Builder;->build()Landroid/text/style/TtsSpan;

    move-result-object v0

    invoke-virtual {v7, v0, v3, v2, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_12
    invoke-static {}, LX/1kg;->A17()LX/0k1;

    move-result-object v0

    throw v0

    :cond_13
    if-eqz v8, :cond_15

    invoke-static {v8}, LX/1kn;->A0q(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_7
    if-ge v3, v4, :cond_16

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/6GE;

    iget-object v0, v1, LX/6GE;->A02:Ljava/lang/Object;

    instance-of v0, v0, LX/6Cf;

    if-eqz v0, :cond_14

    invoke-static {v1, v2, v9, v5, v6}, LX/6GE;->A00(LX/6GE;Ljava/lang/Object;Ljava/util/AbstractCollection;II)V

    :cond_14
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_15
    sget-object v9, LX/0A6;->A00:LX/0A6;

    :cond_16
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<androidx.compose.ui.text.AnnotatedString.Range<androidx.compose.ui.text.UrlAnnotation>>"

    invoke-static {v9, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v8

    :goto_8
    if-ge v5, v8, :cond_18

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6GE;

    iget-object v6, v0, LX/6GE;->A02:Ljava/lang/Object;

    check-cast v6, LX/6Cf;

    iget v4, v0, LX/6GE;->A01:I

    iget v3, v0, LX/6GE;->A00:I

    move-object/from16 v0, p2

    iget-object v2, v0, LX/5l8;->A00:Ljava/util/WeakHashMap;

    invoke-virtual {v2, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_17

    iget-object v0, v6, LX/6Cf;->A00:Ljava/lang/String;

    new-instance v1, Landroid/text/style/URLSpan;

    invoke-direct {v1, v0}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    invoke-virtual {v7, v1, v4, v3, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_18
    return-object v7
.end method

.method public static A08(Landroid/view/View;)Landroid/view/ViewParent;
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getParentForAccessibility()Landroid/view/ViewParent;

    move-result-object p0

    return-object p0
.end method

.method public static final A09(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;II)Landroid/view/accessibility/AccessibilityEvent;
    .locals 3

    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v2

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setEnabled(Z)V

    const-string v0, "android.view.View"

    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0T:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v1, p1}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;I)V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0H(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, p1}, LX/1kk;->A0r(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5r2;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5r2;->A01:LX/6bB;

    invoke-virtual {v0}, LX/6bB;->A07()LX/77U;

    move-result-object v1

    sget-object v0, LX/5kl;->A0F:LX/66Z;

    invoke-static {v1, v0}, LX/77U;->A00(LX/77U;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setPassword(Z)V

    :cond_0
    return-object v2
.end method

.method public static final A0A(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)Landroid/view/accessibility/AccessibilityEvent;
    .locals 1

    const/16 v0, 0x2000

    invoke-static {p0, p5, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A09(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    :cond_1
    if-eqz p4, :cond_2

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object p0
.end method

.method public static final A0B(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 23

    move-object/from16 v9, p0

    iget-object v7, v9, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0T:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v7}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()LX/5r1;

    move-result-object v0

    const/4 v10, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5r1;->A00:LX/012;

    invoke-interface {v0}, LX/012;->getLifecycle()LX/01T;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/01U;

    iget-object v1, v0, LX/01U;->A02:LX/01W;

    :goto_0
    sget-object v0, LX/01W;->A02:LX/01W;

    if-ne v1, v0, :cond_1

    return-object v10

    :cond_0
    move-object v1, v10

    goto :goto_0

    :cond_1
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    new-instance v6, LX/0ZK;

    invoke-direct {v6, v0}, LX/0ZK;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    invoke-static {v9}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0H(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)Ljava/util/Map;

    move-result-object v1

    move/from16 v8, p1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5r2;

    if-nez v3, :cond_2

    return-object v10

    :cond_2
    iget-object v5, v3, LX/5r2;->A01:LX/6bB;

    const/4 v2, -0x1

    if-ne v8, v2, :cond_c

    invoke-static {v7}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A08(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_3

    move-object v10, v1

    check-cast v10, Landroid/view/View;

    :cond_3
    iput v2, v6, LX/0ZK;->A00:I

    iget-object v4, v6, LX/0ZK;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v4, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    :goto_1
    iput v8, v6, LX/0ZK;->A01:I

    invoke-virtual {v4, v7, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;I)V

    invoke-static {v9, v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A05(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;LX/5r2;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    const-string v0, "android.view.View"

    invoke-virtual {v6, v0}, LX/0ZK;->A0C(Ljava/lang/CharSequence;)V

    iget-object v3, v5, LX/6bB;->A05:LX/77U;

    sget-object v0, LX/5kl;->A0H:LX/66Z;

    invoke-static {v3, v0}, LX/5ax;->A02(LX/77U;LX/66Z;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/6Ce;

    if-eqz v13, :cond_5

    iget-boolean v0, v5, LX/6bB;->A01:Z

    if-nez v0, :cond_4

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v5, v1, v0}, LX/6bB;->A00(LX/6bB;ZZ)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    iget v2, v13, LX/6Ce;->A00:I

    const/4 v0, 0x4

    if-ne v2, v0, :cond_9

    invoke-static {v7}, LX/1kj;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f122b7c

    :goto_2
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0ZK;->A0G(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_3
    sget-object v11, LX/5kk;->A0L:LX/66Z;

    iget-object v2, v3, LX/77U;->A02:Ljava/util/Map;

    invoke-interface {v2, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "android.widget.EditText"

    invoke-virtual {v6, v0}, LX/0ZK;->A0C(Ljava/lang/CharSequence;)V

    :cond_6
    invoke-virtual {v5}, LX/6bB;->A07()LX/77U;

    move-result-object v1

    sget-object v0, LX/5kl;->A0M:LX/66Z;

    invoke-static {v1, v0}, LX/77U;->A00(LX/77U;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "android.widget.TextView"

    invoke-virtual {v6, v0}, LX/0ZK;->A0C(Ljava/lang/CharSequence;)V

    :cond_7
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    invoke-static {v5}, LX/6bw;->A05(LX/6bB;)Z

    move-result v0

    invoke-virtual {v6, v0}, LX/0ZK;->A0N(Z)V

    const/4 v0, 0x0

    const/4 v10, 0x1

    invoke-static {v5, v0, v10}, LX/6bB;->A00(LX/6bB;ZZ)Ljava/util/List;

    move-result-object v17

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v16

    const/4 v1, 0x0

    const/4 v12, 0x0

    :goto_4
    move/from16 v0, v16

    if-ge v12, v0, :cond_e

    move-object/from16 v0, v17

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/6bB;

    invoke-static {v9}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0H(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)Ljava/util/Map;

    move-result-object v14

    iget v0, v15, LX/6bB;->A02:I

    invoke-static {v14, v0}, LX/1kk;->A1b(Ljava/util/Map;I)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v7}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()LX/4jU;

    move-result-object v0

    iget-object v14, v0, LX/4jU;->A00:Ljava/util/HashMap;

    iget-object v0, v15, LX/6bB;->A04:LX/6lU;

    invoke-virtual {v14, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v15, LX/6bB;->A02:I

    invoke-virtual {v4, v7, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    :cond_8
    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_9
    const/4 v0, 0x2

    if-ne v2, v0, :cond_a

    invoke-static {v7}, LX/1kj;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f122b7b

    goto :goto_2

    :cond_a
    invoke-static {v2}, LX/6bw;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x5

    if-ne v2, v0, :cond_b

    invoke-virtual {v5}, LX/6bB;->A09()Z

    move-result v0

    if-nez v0, :cond_b

    iget-boolean v0, v3, LX/77U;->A01:Z

    if-eqz v0, :cond_5

    :cond_b
    invoke-virtual {v6, v1}, LX/0ZK;->A0C(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :cond_c
    invoke-virtual {v5}, LX/6bB;->A08()LX/6bB;

    move-result-object v0

    if-eqz v0, :cond_58

    iget v1, v0, LX/6bB;->A02:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_58

    iget-object v0, v7, Landroidx/compose/ui/platform/AndroidComposeView;->A0i:LX/63m;

    invoke-virtual {v0}, LX/63m;->A00()LX/6bB;

    move-result-object v0

    iget v0, v0, LX/6bB;->A02:I

    if-eq v1, v0, :cond_d

    move v2, v1

    :cond_d
    iput v2, v6, LX/0ZK;->A00:I

    iget-object v4, v6, LX/0ZK;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v4, v7, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;I)V

    goto/16 :goto_1

    :cond_e
    iget v12, v9, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A01:I

    const/4 v0, 0x1

    if-ne v8, v12, :cond_50

    invoke-virtual {v4, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    sget-object v12, LX/0Z5;->A05:LX/0Z5;

    :goto_5
    invoke-virtual {v6, v12}, LX/0ZK;->A0A(LX/0Z5;)V

    invoke-direct {v9, v5}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A06(LX/6bB;)Landroid/text/SpannableString;

    move-result-object v12

    invoke-virtual {v4, v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    sget-object v14, LX/5kl;->A05:LX/66Z;

    invoke-interface {v2, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_f

    invoke-virtual {v4, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentInvalid(Z)V

    invoke-static {v3, v14}, LX/5ax;->A02(LX/77U;LX/66Z;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/CharSequence;

    invoke-virtual {v4, v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->setError(Ljava/lang/CharSequence;)V

    :cond_f
    invoke-direct {v9, v5}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0E(LX/6bB;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v12}, LX/0ZK;->A0H(Ljava/lang/CharSequence;)V

    invoke-static {v5}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0a(LX/6bB;)Z

    move-result v12

    invoke-virtual {v4, v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    sget-object v12, LX/5kl;->A0P:LX/66Z;

    invoke-static {v3, v12}, LX/5ax;->A02(LX/77U;LX/66Z;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_10

    sget-object v14, LX/5V3;->A02:LX/5V3;

    if-ne v12, v14, :cond_4f

    invoke-virtual {v4, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    :cond_10
    :goto_6
    sget-object v12, LX/5kl;->A0J:LX/66Z;

    invoke-static {v3, v12}, LX/5ax;->A02(LX/77U;LX/66Z;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    if-eqz v10, :cond_11

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    if-eqz v13, :cond_4e

    iget v13, v13, LX/6Ce;->A00:I

    const/4 v10, 0x4

    if-ne v13, v10, :cond_4e

    invoke-virtual {v4, v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    :cond_11
    :goto_7
    iget-boolean v10, v3, LX/77U;->A01:Z

    if-eqz v10, :cond_12

    invoke-static {v5, v1, v0}, LX/6bB;->A00(LX/6bB;ZZ)Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_13

    :cond_12
    sget-object v10, LX/5kl;->A02:LX/66Z;

    invoke-static {v3, v10}, LX/5ax;->A02(LX/77U;LX/66Z;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    if-eqz v10, :cond_4d

    invoke-static {v10}, LX/03z;->A0M(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    :goto_8
    invoke-virtual {v6, v10}, LX/0ZK;->A0D(Ljava/lang/CharSequence;)V

    :cond_13
    sget-object v17, LX/5kl;->A0L:LX/66Z;

    move-object/from16 v10, v17

    invoke-static {v3, v10}, LX/5ax;->A02(LX/77U;LX/66Z;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    if-eqz v15, :cond_14

    move-object v14, v5

    :goto_9
    iget-object v13, v14, LX/6bB;->A05:LX/77U;

    sget-object v10, LX/5hw;->A00:LX/66Z;

    invoke-static {v13, v10}, LX/77U;->A00(LX/77U;Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_4c

    invoke-virtual {v13, v10}, LX/77U;->A01(LX/66Z;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_14

    invoke-virtual {v4, v15}, Landroid/view/accessibility/AccessibilityNodeInfo;->setViewIdResourceName(Ljava/lang/String;)V

    :cond_14
    sget-object v10, LX/5kl;->A07:LX/66Z;

    invoke-static {v3, v10}, LX/5ax;->A02(LX/77U;LX/66Z;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_15

    invoke-virtual {v6, v0}, LX/0ZK;->A0M(Z)V

    :cond_15
    invoke-virtual {v5}, LX/6bB;->A07()LX/77U;

    move-result-object v13

    sget-object v10, LX/5kl;->A0F:LX/66Z;

    invoke-static {v13, v10}, LX/77U;->A00(LX/77U;Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v4, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPassword(Z)V

    invoke-interface {v2, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v4, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEditable(Z)V

    invoke-static {v5}, LX/6bw;->A04(LX/6bB;)Z

    move-result v10

    invoke-virtual {v4, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    sget-object v13, LX/5kl;->A06:LX/66Z;

    invoke-interface {v2, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v4, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    move-result v10

    if-eqz v10, :cond_16

    invoke-virtual {v3, v13}, LX/77U;->A01(LX/66Z;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v4, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocused(Z)V

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    move-result v10

    if-eqz v10, :cond_4b

    const/4 v10, 0x2

    invoke-virtual {v4, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    :cond_16
    :goto_a
    invoke-virtual {v5}, LX/6bB;->A06()LX/4p4;

    move-result-object v10

    if-eqz v10, :cond_17

    invoke-virtual {v10}, LX/4p4;->A0b()Z

    move-result v10

    if-nez v10, :cond_18

    :cond_17
    sget-object v10, LX/5kl;->A0A:LX/66Z;

    invoke-interface {v2, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    const/4 v10, 0x1

    if-eqz v14, :cond_19

    :cond_18
    const/4 v10, 0x0

    :cond_19
    invoke-virtual {v4, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    sget-object v10, LX/5kl;->A0D:LX/66Z;

    invoke-static {v3, v10}, LX/5ax;->A02(LX/77U;LX/66Z;)Ljava/lang/Object;

    invoke-virtual {v6, v1}, LX/0ZK;->A0L(Z)V

    sget-object v10, LX/5kk;->A08:LX/66Z;

    invoke-static {v3, v10}, LX/5ax;->A00(LX/77U;LX/66Z;)LX/6DU;

    move-result-object v14

    if-eqz v14, :cond_1a

    invoke-static {v3, v12}, LX/5ax;->A02(LX/77U;LX/66Z;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10, v0}, LX/1kk;->A1a(Ljava/lang/Object;Z)Z

    move-result v15

    xor-int/lit8 v10, v15, 0x1

    invoke-virtual {v6, v10}, LX/0ZK;->A0L(Z)V

    invoke-static {v5}, LX/6bw;->A04(LX/6bB;)Z

    move-result v10

    if-eqz v10, :cond_1a

    if-nez v15, :cond_1a

    iget-object v10, v14, LX/6DU;->A00:Ljava/lang/String;

    invoke-static {v6, v10}, LX/1kp;->A16(LX/0ZK;Ljava/lang/CharSequence;)V

    :cond_1a
    invoke-virtual {v4, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    sget-object v10, LX/5kk;->A0A:LX/66Z;

    invoke-static {v3, v10}, LX/5ax;->A00(LX/77U;LX/66Z;)LX/6DU;

    move-result-object v14

    if-eqz v14, :cond_1b

    invoke-virtual {v4, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    invoke-static {v5}, LX/6bw;->A04(LX/6bB;)Z

    move-result v10

    if-eqz v10, :cond_1b

    const/16 v10, 0x20

    invoke-static {v14, v6, v10}, LX/6DU;->A00(LX/6DU;LX/0ZK;I)V

    :cond_1b
    sget-object v10, LX/5kk;->A02:LX/66Z;

    invoke-static {v3, v10}, LX/5ax;->A00(LX/77U;LX/66Z;)LX/6DU;

    move-result-object v14

    if-eqz v14, :cond_1c

    const/16 v10, 0x4000

    invoke-static {v14, v6, v10}, LX/6DU;->A00(LX/6DU;LX/0ZK;I)V

    :cond_1c
    invoke-static {v5}, LX/6bw;->A04(LX/6bB;)Z

    move-result v10

    if-eqz v10, :cond_20

    invoke-static {v3, v11}, LX/5ax;->A00(LX/77U;LX/66Z;)LX/6DU;

    move-result-object v14

    if-eqz v14, :cond_1d

    const/high16 v10, 0x200000

    invoke-static {v14, v6, v10}, LX/6DU;->A00(LX/6DU;LX/0ZK;I)V

    :cond_1d
    sget-object v10, LX/5kk;->A09:LX/66Z;

    invoke-static {v3, v10}, LX/5ax;->A00(LX/77U;LX/66Z;)LX/6DU;

    move-result-object v14

    if-eqz v14, :cond_1e

    const v10, 0x1020054

    invoke-static {v14, v6, v10}, LX/6DU;->A00(LX/6DU;LX/0ZK;I)V

    :cond_1e
    sget-object v10, LX/5kk;->A04:LX/66Z;

    invoke-static {v3, v10}, LX/5ax;->A00(LX/77U;LX/66Z;)LX/6DU;

    move-result-object v14

    if-eqz v14, :cond_1f

    const/high16 v10, 0x10000

    invoke-static {v14, v6, v10}, LX/6DU;->A00(LX/6DU;LX/0ZK;I)V

    :cond_1f
    sget-object v10, LX/5kk;->A0F:LX/66Z;

    invoke-static {v3, v10}, LX/5ax;->A00(LX/77U;LX/66Z;)LX/6DU;

    move-result-object v15

    if-eqz v15, :cond_20

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    move-result v10

    if-eqz v10, :cond_20

    iget-object v10, v7, Landroidx/compose/ui/platform/AndroidComposeView;->A0b:LX/6ld;

    iget-object v10, v10, LX/6ld;->A00:Landroid/content/ClipboardManager;

    invoke-virtual {v10}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    move-result-object v14

    if-eqz v14, :cond_20

    const-string v10, "text/*"

    invoke-virtual {v14, v10}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_20

    const v10, 0x8000

    invoke-static {v15, v6, v10}, LX/6DU;->A00(LX/6DU;LX/0ZK;I)V

    :cond_20
    invoke-direct {v9, v5}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0F(LX/6bB;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_23

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_23

    const/4 v15, 0x0

    invoke-direct {v9, v5}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A04(LX/6bB;)I

    move-result v14

    invoke-direct {v9, v5}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A03(LX/6bB;)I

    move-result v10

    invoke-virtual {v4, v14, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTextSelection(II)V

    sget-object v10, LX/5kk;->A0K:LX/66Z;

    invoke-static {v3, v10}, LX/5ax;->A00(LX/77U;LX/66Z;)LX/6DU;

    move-result-object v10

    const/high16 v14, 0x20000

    if-eqz v10, :cond_21

    iget-object v15, v10, LX/6DU;->A00:Ljava/lang/String;

    :cond_21
    new-instance v10, LX/0Z5;

    invoke-direct {v10, v14, v15}, LX/0Z5;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v6, v10}, LX/0ZK;->A0A(LX/0Z5;)V

    const/16 v10, 0x100

    invoke-virtual {v4, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    const/16 v10, 0x200

    invoke-virtual {v4, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    const/16 v10, 0xb

    invoke-virtual {v4, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMovementGranularities(I)V

    sget-object v10, LX/5kl;->A02:LX/66Z;

    invoke-static {v3, v10}, LX/5ax;->A02(LX/77U;LX/66Z;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    if-eqz v10, :cond_22

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_23

    :cond_22
    sget-object v10, LX/5kk;->A07:LX/66Z;

    invoke-interface {v2, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_23

    invoke-interface {v2, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    if-eqz v10, :cond_48

    invoke-static {v3, v13}, LX/5ax;->A02(LX/77U;LX/66Z;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10, v11}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_48

    :cond_23
    :goto_b
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x1a

    if-lt v11, v10, :cond_26

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v11

    const-string v10, "androidx.compose.ui.semantics.id"

    invoke-virtual {v11, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, LX/0ZK;->A05()Ljava/lang/CharSequence;

    move-result-object v10

    if-eqz v10, :cond_24

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-eqz v10, :cond_24

    sget-object v10, LX/5kk;->A07:LX/66Z;

    invoke-interface {v2, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_24

    const-string v10, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY"

    invoke-virtual {v11, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_24
    move-object/from16 v10, v17

    invoke-interface {v2, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_25

    const-string v10, "androidx.compose.ui.semantics.testTag"

    invoke-virtual {v11, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_25
    invoke-static {v4, v11}, LX/5aZ;->A00(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/util/List;)V

    :cond_26
    sget-object v10, LX/5kl;->A0G:LX/66Z;

    invoke-static {v3, v10}, LX/5ax;->A02(LX/77U;LX/66Z;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/6TN;

    if-eqz v11, :cond_2b

    sget-object v14, LX/5kk;->A0J:LX/66Z;

    invoke-interface {v2, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_47

    const-string v10, "android.widget.SeekBar"

    :goto_c
    invoke-virtual {v6, v10}, LX/0ZK;->A0C(Ljava/lang/CharSequence;)V

    sget-object v10, LX/6TN;->A01:LX/6TN;

    if-eq v11, v10, :cond_27

    iget-object v13, v11, LX/6TN;->A00:LX/0t1;

    invoke-interface {v13}, LX/0rX;->BGh()Ljava/lang/Comparable;

    move-result-object v10

    invoke-static {v10}, LX/1kh;->A00(Ljava/lang/Object;)F

    move-result v15

    invoke-interface {v13}, LX/0rX;->BAH()Ljava/lang/Comparable;

    move-result-object v10

    invoke-static {v10}, LX/1kh;->A00(Ljava/lang/Object;)F

    move-result v13

    const/4 v10, 0x0

    invoke-static {v0, v15, v13, v10}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->obtain(IFFF)Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    move-result-object v10

    invoke-virtual {v4, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setRangeInfo(Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;)V

    :cond_27
    invoke-interface {v2, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2b

    invoke-static {v5}, LX/6bw;->A04(LX/6bB;)Z

    move-result v10

    if-eqz v10, :cond_2b

    const/4 v15, 0x0

    iget-object v11, v11, LX/6TN;->A00:LX/0t1;

    invoke-interface {v11}, LX/0rX;->BAH()Ljava/lang/Comparable;

    move-result-object v10

    invoke-static {v10}, LX/1kh;->A00(Ljava/lang/Object;)F

    move-result v14

    invoke-interface {v11}, LX/0rX;->BGh()Ljava/lang/Comparable;

    move-result-object v10

    invoke-static {v10}, LX/1kh;->A00(Ljava/lang/Object;)F

    move-result v13

    cmpg-float v10, v14, v13

    if-gez v10, :cond_28

    move v14, v13

    :cond_28
    cmpg-float v10, v15, v14

    if-gez v10, :cond_29

    sget-object v10, LX/0Z5;->A0Z:LX/0Z5;

    invoke-virtual {v6, v10}, LX/0ZK;->A0A(LX/0Z5;)V

    :cond_29
    invoke-interface {v11}, LX/0rX;->BGh()Ljava/lang/Comparable;

    move-result-object v10

    invoke-static {v10}, LX/1kh;->A00(Ljava/lang/Object;)F

    move-result v13

    invoke-interface {v11}, LX/0rX;->BAH()Ljava/lang/Comparable;

    move-result-object v10

    invoke-static {v10}, LX/1kh;->A00(Ljava/lang/Object;)F

    move-result v11

    cmpl-float v10, v13, v11

    if-lez v10, :cond_2a

    move v13, v11

    :cond_2a
    cmpl-float v10, v15, v13

    if-lez v10, :cond_2b

    sget-object v10, LX/0Z5;->A0X:LX/0Z5;

    invoke-virtual {v6, v10}, LX/0ZK;->A0A(LX/0Z5;)V

    :cond_2b
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x18

    if-lt v11, v10, :cond_2c

    invoke-static {v5, v6}, LX/5aa;->A00(LX/6bB;LX/0ZK;)V

    :cond_2c
    invoke-virtual {v5}, LX/6bB;->A07()LX/77U;

    move-result-object v11

    sget-object v10, LX/5kl;->A00:LX/66Z;

    invoke-static {v11, v10}, LX/5ax;->A02(LX/77U;LX/66Z;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/5r4;

    if-eqz v11, :cond_43

    iget v13, v11, LX/5r4;->A01:I

    iget v11, v11, LX/5r4;->A00:I

    invoke-static {v13, v11, v1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object v13

    :goto_d
    new-instance v11, LX/0Sf;

    invoke-direct {v11, v13}, LX/0Sf;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v6, v11}, LX/0ZK;->A0J(Ljava/lang/Object;)V

    :cond_2d
    invoke-virtual {v5}, LX/6bB;->A07()LX/77U;

    move-result-object v13

    sget-object v11, LX/5kl;->A01:LX/66Z;

    invoke-static {v13, v11}, LX/5ax;->A02(LX/77U;LX/66Z;)Ljava/lang/Object;

    invoke-virtual {v5}, LX/6bB;->A08()LX/6bB;

    move-result-object v13

    if-eqz v13, :cond_2e

    invoke-virtual {v13}, LX/6bB;->A07()LX/77U;

    move-result-object v14

    sget-object v11, LX/5kl;->A0I:LX/66Z;

    invoke-static {v14, v11}, LX/5ax;->A02(LX/77U;LX/66Z;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_2e

    invoke-virtual {v13}, LX/6bB;->A07()LX/77U;

    move-result-object v11

    invoke-static {v11, v10}, LX/5ax;->A02(LX/77U;LX/66Z;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/5r4;

    if-eqz v14, :cond_3e

    iget v11, v14, LX/5r4;->A01:I

    if-ltz v11, :cond_2e

    iget v11, v14, LX/5r4;->A00:I

    if-gez v11, :cond_3e

    :cond_2e
    :goto_e
    sget-object v11, LX/5kl;->A08:LX/66Z;

    invoke-static {v3, v11}, LX/5ax;->A02(LX/77U;LX/66Z;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/66Y;

    sget-object v11, LX/5kk;->A0H:LX/66Z;

    invoke-static {v3, v11}, LX/5ax;->A02(LX/77U;LX/66Z;)Ljava/lang/Object;

    move-result-object v15

    const/4 v14, 0x0

    if-eqz v13, :cond_32

    if-eqz v15, :cond_32

    invoke-virtual {v5}, LX/6bB;->A07()LX/77U;

    move-result-object v11

    invoke-static {v11, v10}, LX/5ax;->A02(LX/77U;LX/66Z;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_2f

    invoke-virtual {v5}, LX/6bB;->A07()LX/77U;

    move-result-object v12

    sget-object v11, LX/5kl;->A0I:LX/66Z;

    invoke-static {v12, v11}, LX/5ax;->A02(LX/77U;LX/66Z;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_2f

    const-string v11, "android.widget.HorizontalScrollView"

    invoke-virtual {v6, v11}, LX/0ZK;->A0C(Ljava/lang/CharSequence;)V

    :cond_2f
    iget-object v11, v13, LX/66Y;->A00:LX/00d;

    invoke-static {v11}, LX/4fi;->A06(LX/00d;)F

    move-result v11

    cmpl-float v11, v11, v14

    if-lez v11, :cond_30

    invoke-virtual {v4, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    :cond_30
    invoke-static {v5}, LX/6bw;->A04(LX/6bB;)Z

    move-result v11

    if-eqz v11, :cond_32

    invoke-static {v13}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0X(LX/66Y;)Z

    move-result v11

    if-eqz v11, :cond_31

    sget-object v11, LX/0Z5;->A0Z:LX/0Z5;

    invoke-virtual {v6, v11}, LX/0ZK;->A0A(LX/0Z5;)V

    iget-object v11, v5, LX/6bB;->A04:LX/6lU;

    iget-object v12, v11, LX/6lU;->A0C:LX/5V4;

    sget-object v11, LX/5V4;->A02:LX/5V4;

    if-ne v12, v11, :cond_3d

    sget-object v11, LX/0Z5;->A0b:LX/0Z5;

    :goto_f
    invoke-virtual {v6, v11}, LX/0ZK;->A0A(LX/0Z5;)V

    :cond_31
    invoke-static {v13}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0W(LX/66Y;)Z

    move-result v11

    if-eqz v11, :cond_32

    sget-object v11, LX/0Z5;->A0X:LX/0Z5;

    invoke-virtual {v6, v11}, LX/0ZK;->A0A(LX/0Z5;)V

    iget-object v11, v5, LX/6bB;->A04:LX/6lU;

    iget-object v12, v11, LX/6lU;->A0C:LX/5V4;

    sget-object v11, LX/5V4;->A02:LX/5V4;

    if-ne v12, v11, :cond_3c

    sget-object v11, LX/0Z5;->A0c:LX/0Z5;

    :goto_10
    invoke-virtual {v6, v11}, LX/0ZK;->A0A(LX/0Z5;)V

    :cond_32
    sget-object v11, LX/5kl;->A0R:LX/66Z;

    invoke-static {v3, v11}, LX/5ax;->A02(LX/77U;LX/66Z;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/66Y;

    if-eqz v11, :cond_36

    if-eqz v15, :cond_36

    invoke-virtual {v5}, LX/6bB;->A07()LX/77U;

    move-result-object v12

    invoke-static {v12, v10}, LX/5ax;->A02(LX/77U;LX/66Z;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_33

    invoke-virtual {v5}, LX/6bB;->A07()LX/77U;

    move-result-object v12

    sget-object v10, LX/5kl;->A0I:LX/66Z;

    invoke-static {v12, v10}, LX/5ax;->A02(LX/77U;LX/66Z;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_33

    const-string v10, "android.widget.ScrollView"

    invoke-virtual {v6, v10}, LX/0ZK;->A0C(Ljava/lang/CharSequence;)V

    :cond_33
    iget-object v10, v11, LX/66Y;->A00:LX/00d;

    invoke-static {v10}, LX/4fi;->A06(LX/00d;)F

    move-result v10

    cmpl-float v10, v10, v14

    if-lez v10, :cond_34

    invoke-virtual {v4, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    :cond_34
    invoke-static {v5}, LX/6bw;->A04(LX/6bB;)Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-static {v11}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0X(LX/66Y;)Z

    move-result v0

    if-eqz v0, :cond_35

    sget-object v0, LX/0Z5;->A0Z:LX/0Z5;

    invoke-virtual {v6, v0}, LX/0ZK;->A0A(LX/0Z5;)V

    sget-object v0, LX/0Z5;->A0Y:LX/0Z5;

    invoke-virtual {v6, v0}, LX/0ZK;->A0A(LX/0Z5;)V

    :cond_35
    invoke-static {v11}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0W(LX/66Y;)Z

    move-result v0

    if-eqz v0, :cond_36

    sget-object v0, LX/0Z5;->A0X:LX/0Z5;

    invoke-virtual {v6, v0}, LX/0ZK;->A0A(LX/0Z5;)V

    sget-object v0, LX/0Z5;->A0e:LX/0Z5;

    invoke-virtual {v6, v0}, LX/0ZK;->A0A(LX/0Z5;)V

    :cond_36
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v10, v0, :cond_37

    invoke-static {v5, v6}, LX/5ab;->A00(LX/6bB;LX/0ZK;)V

    :cond_37
    sget-object v0, LX/5kl;->A0E:LX/66Z;

    invoke-static {v3, v0}, LX/5ax;->A02(LX/77U;LX/66Z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v6, v0}, LX/0ZK;->A0F(Ljava/lang/CharSequence;)V

    invoke-static {v5}, LX/6bw;->A04(LX/6bB;)Z

    move-result v0

    if-eqz v0, :cond_55

    sget-object v0, LX/5kk;->A06:LX/66Z;

    invoke-static {v3, v0}, LX/5ax;->A00(LX/77U;LX/66Z;)LX/6DU;

    move-result-object v10

    if-eqz v10, :cond_38

    const/high16 v0, 0x40000

    invoke-static {v10, v6, v0}, LX/6DU;->A00(LX/6DU;LX/0ZK;I)V

    :cond_38
    sget-object v0, LX/5kk;->A01:LX/66Z;

    invoke-static {v3, v0}, LX/5ax;->A00(LX/77U;LX/66Z;)LX/6DU;

    move-result-object v10

    if-eqz v10, :cond_39

    const/high16 v0, 0x80000

    invoke-static {v10, v6, v0}, LX/6DU;->A00(LX/6DU;LX/0ZK;I)V

    :cond_39
    sget-object v0, LX/5kk;->A05:LX/66Z;

    invoke-static {v3, v0}, LX/5ax;->A00(LX/77U;LX/66Z;)LX/6DU;

    move-result-object v10

    if-eqz v10, :cond_3a

    const/high16 v0, 0x100000

    invoke-static {v10, v6, v0}, LX/6DU;->A00(LX/6DU;LX/0ZK;I)V

    :cond_3a
    sget-object v10, LX/5kk;->A03:LX/66Z;

    invoke-interface {v2, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_55

    invoke-virtual {v3, v10}, LX/77U;->A01(LX/66Z;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    sget-object v16, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0b:[I

    const/16 v2, 0x20

    if-ge v0, v2, :cond_53

    const/16 v0, 0xa

    new-instance v11, LX/0fw;

    invoke-direct {v11, v0}, LX/0fw;-><init>(I)V

    invoke-static {}, LX/1kg;->A15()Ljava/util/LinkedHashMap;

    move-result-object v10

    iget-object v3, v9, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A06:LX/0fw;

    iget-object v2, v3, LX/0fw;->A01:[I

    iget v0, v3, LX/0fw;->A00:I

    invoke-static {v2, v0, v8}, LX/00A;->A00([III)I

    move-result v0

    if-ltz v0, :cond_52

    invoke-static {v3, v8}, LX/0W6;->A00(LX/0fw;I)Ljava/lang/Object;

    move-result-object v15

    const/16 v14, 0x20

    invoke-static {v14}, LX/1kg;->A12(I)Ljava/util/ArrayList;

    move-result-object v12

    const/4 v2, 0x0

    :cond_3b
    aget v0, v16, v2

    invoke-static {v12, v0}, LX/000;->A1G(Ljava/util/AbstractCollection;I)V

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v14, :cond_3b

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_51

    invoke-interface {v13, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    invoke-static {v15}, LX/00D;->A0A(Ljava/lang/Object;)V

    const-string v0, "getLabel"

    invoke-static {v0}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_3c
    sget-object v11, LX/0Z5;->A0b:LX/0Z5;

    goto/16 :goto_10

    :cond_3d
    sget-object v11, LX/0Z5;->A0c:LX/0Z5;

    goto/16 :goto_f

    :cond_3e
    invoke-virtual {v5}, LX/6bB;->A07()LX/77U;

    move-result-object v11

    invoke-static {v11, v12}, LX/77U;->A00(LX/77U;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2e

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v17

    invoke-static {v13, v1, v0}, LX/6bB;->A00(LX/6bB;ZZ)Ljava/util/List;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v15

    const/4 v13, 0x0

    const/16 v21, 0x0

    :goto_11
    if-ge v13, v15, :cond_40

    move-object/from16 v11, v16

    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/6bB;

    invoke-virtual {v14}, LX/6bB;->A07()LX/77U;

    move-result-object v11

    invoke-static {v11, v12}, LX/77U;->A00(LX/77U;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3f

    move-object/from16 v11, v17

    invoke-virtual {v11, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v11, v14, LX/6bB;->A04:LX/6lU;

    iget-object v11, v11, LX/6lU;->A0P:LX/6JM;

    iget-object v11, v11, LX/6JM;->A0G:LX/4on;

    iget v14, v11, LX/4on;->A03:I

    iget-object v11, v5, LX/6bB;->A04:LX/6lU;

    iget-object v11, v11, LX/6lU;->A0P:LX/6JM;

    iget-object v11, v11, LX/6JM;->A0G:LX/4on;

    iget v11, v11, LX/4on;->A03:I

    if-ge v14, v11, :cond_3f

    add-int/lit8 v21, v21, 0x1

    :cond_3f
    add-int/lit8 v13, v13, 0x1

    goto :goto_11

    :cond_40
    invoke-static/range {v17 .. v17}, LX/1kh;->A1Y(Ljava/util/AbstractCollection;)Z

    move-result v11

    if-eqz v11, :cond_2e

    invoke-static/range {v17 .. v17}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0c(Ljava/util/List;)Z

    move-result v11

    const/16 v19, 0x0

    if-nez v11, :cond_41

    move/from16 v19, v21

    const/16 v21, 0x0

    :cond_41
    invoke-virtual {v5}, LX/6bB;->A07()LX/77U;

    move-result-object v11

    iget-object v11, v11, LX/77U;->A02:Ljava/util/Map;

    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_42

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    :cond_42
    invoke-static {v11}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result p1

    const/16 v20, 0x1

    const/16 v22, 0x1

    const/16 p0, 0x0

    invoke-static/range {v19 .. v24}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    move-result-object v12

    new-instance v11, LX/0Sg;

    invoke-direct {v11, v12}, LX/0Sg;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v6, v11}, LX/0ZK;->A0K(Ljava/lang/Object;)V

    goto/16 :goto_e

    :cond_43
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v17

    invoke-virtual {v5}, LX/6bB;->A07()LX/77U;

    move-result-object v13

    sget-object v11, LX/5kl;->A0I:LX/66Z;

    invoke-static {v13, v11}, LX/5ax;->A02(LX/77U;LX/66Z;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_45

    invoke-static {v5, v1, v0}, LX/6bB;->A00(LX/6bB;ZZ)Ljava/util/List;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v14

    const/4 v13, 0x0

    :goto_12
    if-ge v13, v14, :cond_45

    move-object/from16 v11, v16

    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/6bB;

    invoke-virtual {v15}, LX/6bB;->A07()LX/77U;

    move-result-object v11

    invoke-static {v11, v12}, LX/77U;->A00(LX/77U;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_44

    move-object/from16 v11, v17

    invoke-virtual {v11, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_44
    add-int/lit8 v13, v13, 0x1

    goto :goto_12

    :cond_45
    invoke-virtual/range {v17 .. v17}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v11

    const/4 v13, 0x1

    xor-int/lit8 v11, v11, 0x1

    if-eqz v11, :cond_2d

    invoke-static/range {v17 .. v17}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0c(Ljava/util/List;)Z

    move-result v11

    if-eqz v11, :cond_46

    const/4 v11, 0x1

    invoke-virtual/range {v17 .. v17}, Ljava/util/AbstractCollection;->size()I

    move-result v13

    :goto_13
    invoke-static {v11, v13, v1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object v13

    goto/16 :goto_d

    :cond_46
    invoke-virtual/range {v17 .. v17}, Ljava/util/AbstractCollection;->size()I

    move-result v11

    goto :goto_13

    :cond_47
    const-string v10, "android.widget.ProgressBar"

    goto/16 :goto_c

    :cond_48
    iget-object v15, v5, LX/6bB;->A04:LX/6lU;

    sget-object v14, LX/7a9;->A00:LX/7a9;

    :cond_49
    invoke-virtual {v15}, LX/6lU;->A0A()LX/6lU;

    move-result-object v15

    if-eqz v15, :cond_4a

    invoke-virtual {v14, v15}, LX/7a9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_49

    invoke-virtual {v15}, LX/6lU;->A0B()LX/77U;

    move-result-object v10

    if-eqz v10, :cond_23

    invoke-static {v10, v13}, LX/5ax;->A02(LX/77U;LX/66Z;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10, v11}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4a

    goto/16 :goto_b

    :cond_4a
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getMovementGranularities()I

    move-result v10

    or-int/lit8 v10, v10, 0x4

    or-int/lit8 v10, v10, 0x10

    invoke-virtual {v4, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMovementGranularities(I)V

    goto/16 :goto_b

    :cond_4b
    invoke-virtual {v4, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    goto/16 :goto_a

    :cond_4c
    invoke-virtual {v14}, LX/6bB;->A08()LX/6bB;

    move-result-object v14

    if-eqz v14, :cond_14

    goto/16 :goto_9

    :cond_4d
    const/4 v10, 0x0

    goto/16 :goto_8

    :cond_4e
    invoke-virtual {v4, v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    goto/16 :goto_7

    :cond_4f
    sget-object v10, LX/5V3;->A01:LX/5V3;

    if-ne v12, v10, :cond_10

    invoke-virtual {v4, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    goto/16 :goto_6

    :cond_50
    invoke-virtual {v4, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    sget-object v12, LX/0Z5;->A04:LX/0Z5;

    goto/16 :goto_5

    :cond_51
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_54

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    invoke-virtual {v12, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    const-string v0, "getLabel"

    invoke-static {v0}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_52
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_54

    invoke-interface {v13, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    const-string v0, "getLabel"

    invoke-static {v0}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_53
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Can\'t have more than "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " custom actions for one widget"

    invoke-static {v0, v1}, LX/000;->A0e(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_54
    iget-object v0, v9, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A05:LX/0fw;

    invoke-virtual {v0, v8, v11}, LX/0fw;->A02(ILjava/lang/Object;)V

    invoke-virtual {v3, v8, v10}, LX/0fw;->A02(ILjava/lang/Object;)V

    :cond_55
    invoke-direct {v9, v5}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0Z(LX/6bB;)Z

    move-result v0

    invoke-virtual {v6, v0}, LX/0ZK;->A0O(Z)V

    iget-object v1, v9, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0D:Ljava/util/HashMap;

    move-object/from16 v0, v18

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_56

    invoke-virtual {v7}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()LX/4jU;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1, v0}, LX/6bw;->A02(LX/4jU;I)V

    invoke-virtual {v6, v7, v0}, LX/0ZK;->A08(Landroid/view/View;I)V

    const-string v1, "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALBEFORE_VAL"

    const/4 v0, 0x0

    invoke-static {v0, v4, v9, v1, v8}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0J(Landroid/os/Bundle;Landroid/view/accessibility/AccessibilityNodeInfo;Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;Ljava/lang/String;I)V

    :cond_56
    iget-object v1, v9, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0C:Ljava/util/HashMap;

    move-object/from16 v0, v18

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_57

    invoke-virtual {v7}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()LX/4jU;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1, v0}, LX/6bw;->A02(LX/4jU;I)V

    :cond_57
    return-object v4

    :cond_58
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "semanticsNode "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " has null parent"

    invoke-static {v0, v1}, LX/000;->A0e(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A0C(LX/77U;)LX/6Jy;
    .locals 3

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v2

    sget-object v0, LX/5kk;->A07:LX/66Z;

    invoke-static {p0, v0}, LX/5ax;->A00(LX/77U;LX/66Z;)LX/6DU;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, LX/6DU;->A01:LX/00a;

    check-cast v1, LX/02t;

    if-eqz v1, :cond_0

    invoke-static {v2, v1}, LX/4fi;->A1a(Ljava/lang/Object;LX/02t;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v2}, LX/4ff;->A0T(Ljava/util/AbstractList;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Jy;

    :cond_0
    return-object v0
.end method

.method public static final A0D(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 3

    const v2, 0x186a0

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-le v0, v2, :cond_1

    const v0, 0x1869f

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v0

    if-eqz v0, :cond_0

    const v2, 0x1869f

    :cond_0
    invoke-interface {p0, v1, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type T of androidx.compose.ui.platform.AndroidComposeViewAccessibilityDelegateCompat.trimToSize"

    invoke-static {p0, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-object p0
.end method

.method private final A0E(LX/6bB;)Ljava/lang/String;
    .locals 8

    iget-object v4, p1, LX/6bB;->A05:LX/77U;

    sget-object v0, LX/5kl;->A0K:LX/66Z;

    invoke-static {v4, v0}, LX/5ax;->A02(LX/77U;LX/66Z;)Ljava/lang/Object;

    move-result-object v7

    sget-object v0, LX/5kl;->A0P:LX/66Z;

    invoke-static {v4, v0}, LX/5ax;->A02(LX/77U;LX/66Z;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5V3;

    sget-object v0, LX/5kl;->A0H:LX/66Z;

    invoke-static {v4, v0}, LX/5ax;->A02(LX/77U;LX/66Z;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/6Ce;

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v2, :cond_a

    if-eq v1, v3, :cond_9

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    if-nez v7, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0T:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-static {v0}, LX/1kj;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1229f0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    :cond_0
    sget-object v0, LX/5kl;->A0J:LX/66Z;

    invoke-static {v4, v0}, LX/5ax;->A02(LX/77U;LX/66Z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v6, :cond_7

    iget v1, v6, LX/6Ce;->A00:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_7

    :cond_1
    :goto_1
    sget-object v0, LX/5kl;->A0G:LX/66Z;

    invoke-static {v4, v0}, LX/5ax;->A02(LX/77U;LX/66Z;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6TN;

    if-eqz v1, :cond_3

    sget-object v0, LX/6TN;->A01:LX/6TN;

    if-eq v1, v0, :cond_6

    if-nez v7, :cond_3

    iget-object v6, v1, LX/6TN;->A00:LX/0t1;

    invoke-interface {v6}, LX/0rX;->BAH()Ljava/lang/Comparable;

    move-result-object v0

    invoke-static {v0}, LX/1kh;->A00(Ljava/lang/Object;)F

    move-result v1

    invoke-interface {v6}, LX/0rX;->BGh()Ljava/lang/Comparable;

    move-result-object v0

    invoke-static {v0}, LX/1kh;->A00(Ljava/lang/Object;)F

    move-result v0

    sub-float/2addr v1, v0

    const/4 v5, 0x0

    cmpg-float v0, v1, v5

    if-nez v0, :cond_5

    const/4 v4, 0x0

    :goto_2
    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v4, v5, v6}, LX/0nJ;->A01(FFF)F

    move-result v1

    cmpg-float v0, v1, v5

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    const/16 v5, 0x64

    cmpg-float v0, v1, v6

    if-eqz v0, :cond_2

    int-to-float v0, v5

    mul-float/2addr v1, v0

    invoke-static {v1}, LX/0nB;->A01(F)I

    move-result v5

    const/16 v0, 0x63

    if-ge v5, v3, :cond_4

    const/4 v5, 0x1

    :cond_2
    :goto_3
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0T:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-static {v0}, LX/1kj;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v4

    const v1, 0x7f122b7f

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v0, v5, v2}, LX/000;->A1L([Ljava/lang/Object;II)V

    invoke-virtual {v4, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    :cond_3
    :goto_4
    check-cast v7, Ljava/lang/String;

    return-object v7

    :cond_4
    if-le v5, v0, :cond_2

    const/16 v5, 0x63

    goto :goto_3

    :cond_5
    invoke-interface {v6}, LX/0rX;->BGh()Ljava/lang/Comparable;

    move-result-object v0

    invoke-static {v0}, LX/1kh;->A00(Ljava/lang/Object;)F

    move-result v0

    sub-float v4, v5, v0

    invoke-interface {v6}, LX/0rX;->BAH()Ljava/lang/Comparable;

    move-result-object v0

    invoke-static {v0}, LX/1kh;->A00(Ljava/lang/Object;)F

    move-result v1

    invoke-interface {v6}, LX/0rX;->BGh()Ljava/lang/Comparable;

    move-result-object v0

    invoke-static {v0}, LX/1kh;->A00(Ljava/lang/Object;)F

    move-result v0

    sub-float/2addr v1, v0

    div-float/2addr v4, v1

    goto :goto_2

    :cond_6
    if-nez v7, :cond_3

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0T:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-static {v0}, LX/1kj;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1229ef

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :cond_7
    if-nez v7, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0T:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-static {v0}, LX/1kj;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f122abf

    if-eqz v5, :cond_8

    const v0, 0x7f122b1e

    :cond_8
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_1

    :cond_9
    if-eqz v6, :cond_0

    iget v1, v6, LX/6Ce;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    if-nez v7, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0T:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-static {v0}, LX/1kj;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f122acd

    goto/16 :goto_0

    :cond_a
    if-eqz v6, :cond_0

    iget v1, v6, LX/6Ce;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    if-nez v7, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0T:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-static {v0}, LX/1kj;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f122ace

    goto/16 :goto_0
.end method

.method private final A0F(LX/6bB;)Ljava/lang/String;
    .locals 5

    const/4 v4, 0x0

    iget-object v3, p1, LX/6bB;->A05:LX/77U;

    sget-object v2, LX/5kl;->A02:LX/66Z;

    iget-object v1, v3, LX/77U;->A02:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v2}, LX/77U;->A01(LX/66Z;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const-string v0, ","

    invoke-static {v0, v1}, LX/5bA;->A00(Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    :cond_0
    return-object v4

    :cond_1
    sget-object v0, LX/5kk;->A0L:LX/66Z;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/5kl;->A04:LX/66Z;

    invoke-static {v3, v0}, LX/5ax;->A02(LX/77U;LX/66Z;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, LX/77F;

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/77F;->A00:Ljava/lang/String;

    return-object v4

    :cond_2
    sget-object v0, LX/5kl;->A0M:LX/66Z;

    invoke-static {v3, v0}, LX/5ax;->A02(LX/77U;LX/66Z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/03z;->A0M(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method private final A0G(Ljava/util/List;Z)Ljava/util/ArrayList;
    .locals 19

    invoke-static {}, LX/1kg;->A15()Ljava/util/LinkedHashMap;

    move-result-object v14

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v13

    move-object/from16 v4, p1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    move-object/from16 v18, p0

    if-ge v2, v3, :cond_0

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6bB;

    move-object/from16 v0, v18

    invoke-direct {v0, v1, v13, v14}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0U(LX/6bB;Ljava/util/ArrayList;Ljava/util/Map;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v12

    const/4 v11, 0x0

    invoke-static {v13, v11}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {v13}, LX/1kh;->A08(Ljava/util/List;)I

    move-result v10

    const/4 v9, 0x0

    if-ltz v10, :cond_3

    const/4 v8, 0x0

    :goto_1
    invoke-virtual {v13, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/6bB;

    if-eqz v8, :cond_2

    invoke-virtual {v7}, LX/6bB;->A05()LX/6Ul;

    move-result-object v0

    iget v6, v0, LX/6Ul;->A03:F

    invoke-virtual {v7}, LX/6bB;->A05()LX/6Ul;

    move-result-object v0

    iget v5, v0, LX/6Ul;->A00:F

    cmpl-float v0, v6, v5

    invoke-static {v0}, LX/1km;->A1J(I)Z

    move-result v17

    invoke-static {v12, v11}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {v12}, LX/1kh;->A08(Ljava/util/List;)I

    move-result v0

    if-ltz v0, :cond_2

    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v12, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/049;

    iget-object v3, v1, LX/049;->first:Ljava/lang/Object;

    check-cast v3, LX/6Ul;

    iget v2, v3, LX/6Ul;->A03:F

    iget v1, v3, LX/6Ul;->A00:F

    cmpl-float v1, v2, v1

    invoke-static {v1}, LX/1km;->A1J(I)Z

    move-result v1

    if-nez v17, :cond_1

    if-nez v1, :cond_1

    iget v2, v3, LX/6Ul;->A03:F

    invoke-static {v6, v2}, Ljava/lang/Math;->max(FF)F

    move-result v16

    iget v1, v3, LX/6Ul;->A00:F

    invoke-static {v5, v1}, Ljava/lang/Math;->min(FF)F

    move-result v15

    cmpg-float v15, v16, v15

    if-gez v15, :cond_1

    const/4 v15, 0x0

    iget v0, v3, LX/6Ul;->A01:F

    invoke-static {v0, v15}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v2, v6}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iget v6, v3, LX/6Ul;->A02:F

    const/high16 v3, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-static {v6, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v1, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    new-instance v1, LX/6Ul;

    invoke-direct {v1, v0, v2, v3, v5}, LX/6Ul;-><init>(FFFF)V

    invoke-virtual {v12, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/049;

    iget-object v0, v0, LX/049;->second:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/1kg;->A18(Ljava/lang/Object;Ljava/lang/Object;)LX/049;

    move-result-object v0

    invoke-virtual {v12, v4, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/049;

    iget-object v0, v0, LX/049;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    if-eq v8, v10, :cond_3

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_1

    :cond_1
    if-eq v4, v0, :cond_2

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v7}, LX/6bB;->A05()LX/6Ul;

    move-result-object v1

    const/4 v0, 0x1

    new-array v0, v0, [LX/6bB;

    aput-object v7, v0, v11

    invoke-static {v0}, LX/03r;->A03([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1, v0, v12}, LX/4fg;->A1G(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_3

    :cond_3
    sget-object v0, LX/7Ar;->A00:LX/7Ar;

    invoke-static {v12, v0}, LX/03v;->A08(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v7, :cond_5

    invoke-virtual {v12, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/049;

    iget-object v4, v5, LX/049;->second:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    if-eqz p2, :cond_4

    sget-object v2, LX/7Aq;->A00:LX/7Aq;

    :goto_5
    sget-object v0, LX/6lU;->A0V:Ljava/util/Comparator;

    new-instance v1, LX/7tG;

    invoke-direct {v1, v2, v0, v11}, LX/7tG;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {v1, v4, v0}, LX/7tH;->A00(Ljava/lang/Object;Ljava/util/List;I)V

    iget-object v0, v5, LX/049;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_4
    sget-object v2, LX/7Ap;->A00:LX/7Ap;

    goto :goto_5

    :cond_5
    sget-object v1, LX/7cl;->A00:LX/7cl;

    const/4 v0, 0x4

    invoke-static {v1, v3, v0}, LX/7tH;->A00(Ljava/lang/Object;Ljava/util/List;I)V

    :goto_6
    invoke-static {v3, v11}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/1kh;->A08(Ljava/util/List;)I

    move-result v0

    if-gt v9, v0, :cond_8

    invoke-virtual {v3, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6bB;

    iget v0, v0, LX/6bB;->A02:I

    invoke-static {v14, v0}, LX/4fg;->A0k(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_7

    invoke-virtual {v3, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6bB;

    move-object/from16 v0, v18

    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0Z(LX/6bB;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v3, v9}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    :goto_7
    invoke-virtual {v3, v9, v2}, Ljava/util/AbstractList;->addAll(ILjava/util/Collection;)Z

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v9, v0

    goto :goto_6

    :cond_6
    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_7
    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_8
    return-object v3
.end method

.method public static final A0H(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)Ljava/util/Map;
    .locals 7

    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0H:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0H:Z

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0T:Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0i:LX/63m;

    invoke-virtual {v0}, LX/63m;->A00()LX/6bB;

    move-result-object v6

    invoke-static {}, LX/1kg;->A15()Ljava/util/LinkedHashMap;

    move-result-object v5

    iget-object v1, v6, LX/6bB;->A04:LX/6lU;

    iget-object v0, v1, LX/6lU;->A0P:LX/6JM;

    iget-object v0, v0, LX/6JM;->A0G:LX/4on;

    iget-boolean v0, v0, LX/4on;->A0C:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/6lU;->A09:LX/7oz;

    if-eqz v0, :cond_0

    invoke-virtual {v6}, LX/6bB;->A04()LX/6Ul;

    move-result-object v1

    iget v0, v1, LX/6Ul;->A01:F

    invoke-static {v0}, LX/0nB;->A01(F)I

    move-result v4

    iget v0, v1, LX/6Ul;->A03:F

    invoke-static {v0}, LX/0nB;->A01(F)I

    move-result v3

    iget v0, v1, LX/6Ul;->A02:F

    invoke-static {v0}, LX/0nB;->A01(F)I

    move-result v2

    iget v0, v1, LX/6Ul;->A00:F

    invoke-static {v0}, LX/0nB;->A01(F)I

    move-result v0

    new-instance v1, Landroid/graphics/Region;

    invoke-direct {v1, v4, v3, v2, v0}, Landroid/graphics/Region;-><init>(IIII)V

    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    invoke-static {v1, v0, v6, v6, v5}, LX/6bw;->A01(Landroid/graphics/Region;Landroid/graphics/Region;LX/6bB;LX/6bB;Ljava/util/Map;)V

    :cond_0
    iput-object v5, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0K:Ljava/util/Map;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0o()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v6, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0D:Ljava/util/HashMap;

    invoke-virtual {v6}, Ljava/util/AbstractMap;->clear()V

    iget-object v5, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0C:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/AbstractMap;->clear()V

    invoke-static {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0H(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)Ljava/util/Map;

    move-result-object v1

    const/4 v0, -0x1

    invoke-static {v1, v0}, LX/1kk;->A0r(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5r2;

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/5r2;->A01:LX/6bB;

    :goto_0
    invoke-static {v3}, LX/00D;->A0A(Ljava/lang/Object;)V

    iget-object v0, v3, LX/6bB;->A04:LX/6lU;

    iget-object v1, v0, LX/6lU;->A0C:LX/5V4;

    sget-object v0, LX/5V4;->A02:LX/5V4;

    const/4 v2, 0x0

    const/4 v4, 0x1

    invoke-static {v1, v0}, LX/1km;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    new-array v0, v4, [LX/6bB;

    aput-object v3, v0, v2

    invoke-static {v0}, LX/03r;->A03([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0G(Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3}, LX/1kh;->A08(Ljava/util/List;)I

    move-result v2

    if-gt v4, v2, :cond_2

    :goto_1
    add-int/lit8 v0, v4, -0x1

    invoke-virtual {v3, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6bB;

    iget v1, v0, LX/6bB;->A02:I

    invoke-virtual {v3, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6bB;

    iget v0, v0, LX/6bB;->A02:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v6, v0}, LX/4ff;->A0N(Ljava/lang/Object;Ljava/util/AbstractMap;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eq v4, v2, :cond_2

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0K:Ljava/util/Map;

    return-object v0
.end method

.method private final A0I()V
    .locals 8

    iget-object v6, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A09:LX/6UV;

    if-eqz v6, :cond_3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_3

    iget-object v5, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0Q:LX/009;

    invoke-virtual {v5}, LX/008;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, LX/009;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/03z;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/1kn;->A0q(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Uc;

    invoke-virtual {v0}, LX/6Uc;->A01()Landroid/view/ViewStructure;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v6, v3}, LX/6UV;->A04(Ljava/util/List;)V

    invoke-virtual {v5}, LX/008;->clear()V

    :cond_1
    iget-object v5, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0R:LX/00Z;

    invoke-virtual {v5}, LX/00Z;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    invoke-static {v5}, LX/03z;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/1kn;->A0q(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    :goto_1
    if-ge v7, v2, :cond_2

    invoke-static {v4, v7}, LX/1ko;->A0C(Ljava/util/List;I)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v3, v0, v1}, LX/1ki;->A1U(Ljava/util/AbstractCollection;J)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    invoke-static {v3}, LX/03z;->A0n(Ljava/util/Collection;)[J

    move-result-object v0

    invoke-virtual {v6, v0}, LX/6UV;->A05([J)V

    invoke-virtual {v5}, LX/00Z;->clear()V

    :cond_3
    return-void
.end method

.method public static final A0J(Landroid/os/Bundle;Landroid/view/accessibility/AccessibilityNodeInfo;Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;Ljava/lang/String;I)V
    .locals 17

    move-object/from16 v8, p2

    invoke-static {v8}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0H(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)Ljava/util/Map;

    move-result-object v0

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5r2;

    if-eqz v0, :cond_0

    iget-object v6, v0, LX/5r2;->A01:LX/6bB;

    invoke-direct {v8, v6}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0F(LX/6bB;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALBEFORE_VAL"

    move-object/from16 v7, p3

    invoke-static {v7, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v8, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0D:Ljava/util/HashMap;

    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_1
    invoke-virtual {v1, v7, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALAFTER_VAL"

    invoke-static {v7, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v8, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0C:Ljava/util/HashMap;

    goto :goto_0

    :cond_2
    iget-object v2, v6, LX/6bB;->A05:LX/77U;

    sget-object v0, LX/5kk;->A07:LX/66Z;

    iget-object v3, v2, LX/77U;->A02:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v9, p0

    if-eqz v0, :cond_b

    if-eqz p0, :cond_b

    const-string v0, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY"

    invoke-static {v7, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_START_INDEX"

    const/4 v1, -0x1

    invoke-virtual {v9, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    const-string v0, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_LENGTH"

    invoke-virtual {v9, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    if-lez p0, :cond_f

    if-ltz v5, :cond_f

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    :goto_2
    if-ge v5, v0, :cond_f

    invoke-static {v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0C(LX/77U;)LX/6Jy;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v9

    const/4 v3, 0x0

    const/4 v2, 0x0

    :cond_3
    add-int v11, v5, v2

    iget-object v0, v4, LX/6Jy;->A04:LX/6IH;

    iget-object v0, v0, LX/6IH;->A03:LX/77F;

    invoke-virtual {v0}, LX/77F;->length()I

    move-result v0

    if-lt v11, v0, :cond_5

    const/4 v11, 0x0

    :cond_4
    :goto_3
    invoke-virtual {v9, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    move/from16 v0, p0

    if-lt v2, v0, :cond_3

    invoke-virtual/range {p1 .. p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    new-array v0, v3, [Landroid/graphics/RectF;

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/os/Parcelable;

    invoke-virtual {v1, v7, v0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    return-void

    :cond_5
    iget-object v10, v4, LX/6Jy;->A03:LX/6Ro;

    if-ltz v11, :cond_e

    iget-object v0, v10, LX/6Ro;->A03:LX/6lo;

    iget-object v0, v0, LX/6lo;->A00:LX/77F;

    iget-object v0, v0, LX/77F;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v11, v0, :cond_e

    iget-object v1, v10, LX/6Ro;->A04:Ljava/util/List;

    invoke-static {v1, v11}, LX/6Ka;->A00(Ljava/util/List;I)I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/6Hn;

    iget-object v10, v15, LX/6Hn;->A06:LX/7nd;

    iget v1, v15, LX/6Hn;->A05:I

    iget v0, v15, LX/6Hn;->A04:I

    invoke-static {v11, v1, v0}, LX/0nJ;->A02(III)I

    move-result v14

    sub-int/2addr v14, v1

    check-cast v10, LX/6ln;

    if-ltz v14, :cond_d

    iget-object v0, v10, LX/6ln;->A03:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge v14, v0, :cond_d

    iget-object v13, v10, LX/6ln;->A01:LX/6b7;

    iget-object v0, v13, LX/6b7;->A08:Landroid/text/Layout;

    invoke-virtual {v0, v14}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v1

    invoke-virtual {v13, v1}, LX/6b7;->A03(I)F

    move-result v12

    invoke-virtual {v13, v1}, LX/6b7;->A02(I)F

    move-result v11

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v1

    const/4 v10, 0x1

    invoke-static {v1, v10}, LX/000;->A1S(II)Z

    move-result v1

    invoke-virtual {v0, v14}, Landroid/text/Layout;->isRtlCharAt(I)Z

    move-result v0

    if-eqz v1, :cond_8

    if-nez v0, :cond_7

    invoke-virtual {v13, v14, v3}, LX/6b7;->A04(IZ)F

    move-result v1

    add-int/lit8 v0, v14, 0x1

    invoke-virtual {v13, v0, v10}, LX/6b7;->A04(IZ)F

    move-result v0

    :goto_4
    new-instance v13, Landroid/graphics/RectF;

    invoke-direct {v13, v1, v12, v0, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v11, v13, Landroid/graphics/RectF;->left:F

    iget v10, v13, Landroid/graphics/RectF;->top:F

    iget v1, v13, Landroid/graphics/RectF;->right:F

    iget v0, v13, Landroid/graphics/RectF;->bottom:F

    new-instance v12, LX/6Ul;

    invoke-direct {v12, v11, v10, v1, v0}, LX/6Ul;-><init>(FFFF)V

    iget v1, v15, LX/6Hn;->A01:F

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/4fk;->A09(FF)J

    move-result-wide v0

    sget-wide v10, LX/6cN;->A03:J

    invoke-virtual {v12, v0, v1}, LX/6Ul;->A02(J)LX/6Ul;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v6}, LX/6bB;->A06()LX/4p4;

    move-result-object v12

    if-eqz v12, :cond_6

    invoke-virtual {v12}, LX/4p4;->A0M()LX/6lV;

    move-result-object v0

    iget-boolean v0, v0, LX/6lV;->A08:Z

    if-eqz v0, :cond_6

    sget-wide v0, LX/6cN;->A03:J

    invoke-virtual {v12, v0, v1}, LX/4p4;->BNE(J)J

    move-result-wide v0

    :goto_5
    invoke-virtual {v10, v0, v1}, LX/6Ul;->A02(J)LX/6Ul;

    move-result-object v12

    invoke-virtual {v6}, LX/6bB;->A04()LX/6Ul;

    move-result-object v10

    iget v1, v12, LX/6Ul;->A02:F

    iget v0, v10, LX/6Ul;->A01:F

    cmpg-float v0, v1, v0

    if-lez v0, :cond_4

    iget v1, v10, LX/6Ul;->A02:F

    iget v0, v12, LX/6Ul;->A01:F

    cmpg-float v0, v1, v0

    if-lez v0, :cond_4

    iget v1, v12, LX/6Ul;->A00:F

    iget v0, v10, LX/6Ul;->A03:F

    cmpg-float v0, v1, v0

    if-lez v0, :cond_4

    iget v1, v10, LX/6Ul;->A00:F

    iget v0, v12, LX/6Ul;->A03:F

    cmpg-float v0, v1, v0

    if-lez v0, :cond_4

    invoke-virtual {v12, v10}, LX/6Ul;->A03(LX/6Ul;)LX/6Ul;

    move-result-object v11

    iget-object v10, v8, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0T:Landroidx/compose/ui/platform/AndroidComposeView;

    iget v1, v11, LX/6Ul;->A01:F

    iget v0, v11, LX/6Ul;->A03:F

    invoke-static {v1, v0}, LX/4fk;->A09(FF)J

    move-result-wide v0

    invoke-virtual {v10, v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->BNF(J)J

    move-result-wide v15

    iget v1, v11, LX/6Ul;->A02:F

    iget v0, v11, LX/6Ul;->A00:F

    invoke-static {v1, v0}, LX/4fk;->A09(FF)J

    move-result-wide v0

    invoke-virtual {v10, v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->BNF(J)J

    move-result-wide v13

    invoke-static/range {v15 .. v16}, LX/6cN;->A00(J)F

    move-result v12

    invoke-static/range {v15 .. v16}, LX/6cN;->A01(J)F

    move-result v10

    invoke-static {v13, v14}, LX/6cN;->A00(J)F

    move-result v1

    invoke-static {v13, v14}, LX/6cN;->A01(J)F

    move-result v0

    new-instance v11, Landroid/graphics/RectF;

    invoke-direct {v11, v12, v10, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto/16 :goto_3

    :cond_6
    sget-wide v0, LX/6cN;->A03:J

    goto :goto_5

    :cond_7
    invoke-virtual {v13, v14, v3}, LX/6b7;->A05(IZ)F

    move-result v0

    add-int/lit8 v1, v14, 0x1

    invoke-virtual {v13, v1, v10}, LX/6b7;->A05(IZ)F

    move-result v1

    goto/16 :goto_4

    :cond_8
    if-eqz v0, :cond_9

    invoke-virtual {v13, v14, v3}, LX/6b7;->A04(IZ)F

    move-result v0

    add-int/lit8 v1, v14, 0x1

    invoke-virtual {v13, v1, v10}, LX/6b7;->A04(IZ)F

    move-result v1

    goto/16 :goto_4

    :cond_9
    invoke-virtual {v13, v14, v3}, LX/6b7;->A05(IZ)F

    move-result v1

    add-int/lit8 v0, v14, 0x1

    invoke-virtual {v13, v0, v10}, LX/6b7;->A05(IZ)F

    move-result v0

    goto/16 :goto_4

    :cond_a
    const v0, 0x7fffffff

    goto/16 :goto_2

    :cond_b
    sget-object v1, LX/5kl;->A0L:LX/66Z;

    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz p0, :cond_c

    const-string v0, "androidx.compose.ui.semantics.testTag"

    invoke-static {v7, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v2, v1}, LX/5ax;->A02(LX/77U;LX/66Z;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v7, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-void

    :cond_c
    const-string v0, "androidx.compose.ui.semantics.id"

    invoke-static {v7, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    iget v0, v6, LX/6bB;->A02:I

    goto/16 :goto_1

    :cond_d
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "offset("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") is out of bounds [0,"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v10, LX/6ln;->A03:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {v1, v0}, LX/1kq;->A0a(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "offset("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") is out of bounds [0, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v10, LX/6Ro;->A03:LX/6lo;

    iget-object v0, v0, LX/6lo;->A00:LX/77F;

    invoke-virtual {v0}, LX/77F;->length()I

    move-result v0

    invoke-static {v1, v0}, LX/1kq;->A0a(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_f
    const-string v1, "AccessibilityDelegate"

    const-string v0, "Invalid arguments for accessibility character locations"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static final A0K(Landroid/view/accessibility/AccessibilityEvent;Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)V
    .locals 3

    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0o()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v1

    const/16 v0, 0x800

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v1

    const v0, 0x8000

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0I:Z

    :cond_1
    :try_start_0
    iget-object v0, p1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0L:LX/02t;

    invoke-interface {v0, p0}, LX/02t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v2, p1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0I:Z

    return-void

    :catchall_0
    move-exception v0

    iput-boolean v2, p1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0I:Z

    throw v0

    :cond_2
    return-void
.end method

.method public static final A0L(LX/6lU;Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)V
    .locals 1

    iget-object v0, p1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0S:LX/00Z;

    invoke-virtual {v0, p0}, LX/00Z;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0a:LX/0t8;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-interface {p0, v0}, LX/0rk;->Bvf(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final A0M(LX/5vA;Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;LX/6bB;)V
    .locals 9

    invoke-static {}, LX/1kg;->A16()Ljava/util/LinkedHashSet;

    move-result-object v3

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-static {p2, v0, v2}, LX/6bB;->A00(LX/6bB;ZZ)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v6, :cond_1

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/6bB;

    invoke-static {p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0H(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)Ljava/util/Map;

    move-result-object v1

    iget v0, v8, LX/6bB;->A02:I

    invoke-static {v1, v0}, LX/1kk;->A1b(Ljava/util/Map;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5vA;->A02:Ljava/util/Set;

    iget v0, v8, LX/6bB;->A02:I

    invoke-static {v1, v0}, LX/000;->A1Y(Ljava/util/Set;I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, v8, LX/6bB;->A02:I

    invoke-static {v3, v0}, LX/000;->A1G(Ljava/util/AbstractCollection;I)V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/5vA;->A02:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/1kn;->A03(Ljava/util/Iterator;)I

    move-result v0

    invoke-static {v3, v0}, LX/1kl;->A1a(Ljava/util/AbstractCollection;I)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_3
    iget-object v0, p2, LX/6bB;->A04:LX/6lU;

    invoke-static {v0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0L(LX/6lU;Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)V

    :cond_4
    return-void

    :cond_5
    invoke-static {p2, v5, v2}, LX/6bB;->A00(LX/6bB;ZZ)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    :goto_1
    if-ge v5, v3, :cond_4

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6bB;

    invoke-static {p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0H(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)Ljava/util/Map;

    move-result-object v1

    iget v0, v2, LX/6bB;->A02:I

    invoke-static {v1, v0}, LX/1kk;->A1b(Ljava/util/Map;I)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, p1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0F:Ljava/util/Map;

    iget v0, v2, LX/6bB;->A02:I

    invoke-static {v1, v0}, LX/1kk;->A0r(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A0A(Ljava/lang/Object;)V

    check-cast v0, LX/5vA;

    invoke-static {v0, p1, v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0M(LX/5vA;Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;LX/6bB;)V

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_1
.end method

.method public static final A0N(LX/5vA;Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;LX/6bB;)V
    .locals 7

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {p2, v1, v0}, LX/6bB;->A00(LX/6bB;ZZ)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6bB;

    invoke-static {p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0H(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)Ljava/util/Map;

    move-result-object v1

    iget v0, v2, LX/6bB;->A02:I

    invoke-static {v1, v0}, LX/1kk;->A1b(Ljava/util/Map;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5vA;->A02:Ljava/util/Set;

    iget v0, v2, LX/6bB;->A02:I

    invoke-static {v1, v0}, LX/000;->A1Y(Ljava/util/Set;I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p1, v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0S(LX/6bB;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v6, p1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0F:Ljava/util/Map;

    invoke-static {v6}, LX/000;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3}, LX/000;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0H(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v0

    iget-object v2, p1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0Q:LX/009;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/008;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2, v1}, LX/008;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iget-object v0, p1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0R:LX/00Z;

    invoke-virtual {v0, v1}, LX/00Z;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const/4 v0, 0x1

    invoke-static {p2, v5, v0}, LX/6bB;->A00(LX/6bB;ZZ)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    :goto_2
    if-ge v5, v3, :cond_6

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6bB;

    invoke-static {p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0H(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)Ljava/util/Map;

    move-result-object v1

    iget v0, v2, LX/6bB;->A02:I

    invoke-static {v1, v0}, LX/1kk;->A1b(Ljava/util/Map;I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, v2, LX/6bB;->A02:I

    invoke-static {v6, v0}, LX/1kk;->A1b(Ljava/util/Map;I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, v2, LX/6bB;->A02:I

    invoke-static {v6, v0}, LX/1kk;->A0r(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A0A(Ljava/lang/Object;)V

    check-cast v0, LX/5vA;

    invoke-static {v0, p1, v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0N(LX/5vA;Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;LX/6bB;)V

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_6
    return-void
.end method

.method public static final A0O(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;I)V
    .locals 7

    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A07:LX/60S;

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/60S;->A05:LX/6bB;

    iget v6, v0, LX/6bB;->A02:I

    if-ne p1, v6, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-wide v0, v3, LX/60S;->A04:J

    sub-long/2addr v4, v0

    const-wide/16 v1, 0x3e8

    cmp-long v0, v4, v1

    if-gtz v0, :cond_0

    invoke-static {p0, v6}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A02(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;I)I

    move-result v1

    const/high16 v0, 0x20000

    invoke-static {p0, v1, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A09(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v2

    iget v0, v3, LX/60S;->A01:I

    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    iget v0, v3, LX/60S;->A03:I

    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    iget v0, v3, LX/60S;->A00:I

    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setAction(I)V

    iget v0, v3, LX/60S;->A02:I

    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setMovementGranularity(I)V

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v1

    iget-object v0, v3, LX/60S;->A05:LX/6bB;

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0F(LX/6bB;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v2, p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0K(Landroid/view/accessibility/AccessibilityEvent;Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A07:LX/60S;

    :cond_1
    return-void
.end method

.method public static final A0P(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;Ljava/lang/Integer;Ljava/util/List;II)V
    .locals 2

    const/high16 v0, -0x80000000

    if-eq p3, v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0o()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A09:LX/6UV;

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-static {p0, p3, p4}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A09(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    :cond_2
    if-eqz p2, :cond_3

    const-string v0, ","

    invoke-static {v0, p2}, LX/5bA;->A00(Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_3
    invoke-static {v1, p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0K(Landroid/view/accessibility/AccessibilityEvent;Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)V

    return-void
.end method

.method public static final A0Q(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;Ljava/lang/String;I)V
    .locals 2

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A09:LX/6UV;

    if-eqz p0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    int-to-long v0, p2

    invoke-virtual {p0, v0, v1}, LX/6UV;->A01(J)Landroid/view/autofill/AutofillId;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0, p1}, LX/6UV;->A03(Landroid/view/autofill/AutofillId;Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "Invalid content capture ID"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A0R(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;Ljava/lang/String;II)V
    .locals 2

    invoke-static {p0, p2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A02(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;I)I

    move-result v1

    const/16 v0, 0x20

    invoke-static {p0, v1, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A09(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    invoke-virtual {v1, p3}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {v1, p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0K(Landroid/view/accessibility/AccessibilityEvent;Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)V

    return-void
.end method

.method private final A0S(LX/6bB;)V
    .locals 8

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A09:LX/6UV;

    if-eqz v0, :cond_c

    iget-object v2, p1, LX/6bB;->A05:LX/77U;

    sget-object v0, LX/5kl;->A0B:LX/66Z;

    invoke-static {v2, v0}, LX/5ax;->A02(LX/77U;LX/66Z;)Ljava/lang/Object;

    move-result-object v5

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0B:Ljava/lang/Integer;

    sget-object v0, LX/0A2;->A00:Ljava/lang/Integer;

    invoke-static {}, LX/1kj;->A0f()Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {}, LX/1kj;->A0g()Ljava/lang/Boolean;

    move-result-object v3

    if-ne v1, v0, :cond_b

    invoke-static {v5, v3}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, LX/5kk;->A0N:LX/66Z;

    invoke-static {v2, v0}, LX/5ax;->A00(LX/77U;LX/66Z;)LX/6DU;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/6DU;->A01:LX/00a;

    check-cast v0, LX/02t;

    if-eqz v0, :cond_0

    invoke-interface {v0, v4}, LX/02t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    iget v4, p1, LX/6bB;->A02:I

    iget-object v5, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A09:LX/6UV;

    if-eqz v5, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0T:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-static {v0}, LX/5as;->A00(Landroid/view/View;)LX/6Qk;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, LX/6bB;->A08()LX/6bB;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v0, v0, LX/6bB;->A02:I

    int-to-long v0, v0

    invoke-virtual {v5, v0, v1}, LX/6UV;->A01(J)Landroid/view/autofill/AutofillId;

    move-result-object v3

    if-nez v3, :cond_3

    :cond_1
    :goto_1
    const/4 v3, 0x0

    const/4 v0, 0x1

    invoke-static {p1, v3, v0}, LX/6bB;->A00(LX/6bB;ZZ)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    :goto_2
    if-ge v3, v1, :cond_c

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6bB;

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0S(LX/6bB;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, LX/6Qk;->A01()Landroid/view/autofill/AutofillId;

    move-result-object v3

    :cond_3
    int-to-long v0, v4

    invoke-virtual {v5, v3, v0, v1}, LX/6UV;->A02(Landroid/view/autofill/AutofillId;J)LX/6Uc;

    move-result-object v3

    if-eqz v3, :cond_1

    sget-object v0, LX/5kl;->A0F:LX/66Z;

    invoke-static {v2, v0}, LX/77U;->A00(LX/77U;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/5kl;->A0M:LX/66Z;

    invoke-static {v2, v0}, LX/5ax;->A02(LX/77U;LX/66Z;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const-string v5, "\n"

    if-eqz v1, :cond_4

    const-string v0, "android.widget.TextView"

    invoke-virtual {v3, v0}, LX/6Uc;->A06(Ljava/lang/String;)V

    invoke-static {v5, v1}, LX/5bA;->A00(Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/6Uc;->A05(Ljava/lang/CharSequence;)V

    :cond_4
    sget-object v0, LX/5kl;->A04:LX/66Z;

    invoke-static {v2, v0}, LX/5ax;->A02(LX/77U;LX/66Z;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/77F;

    if-eqz v1, :cond_5

    const-string v0, "android.widget.EditText"

    invoke-virtual {v3, v0}, LX/6Uc;->A06(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, LX/6Uc;->A05(Ljava/lang/CharSequence;)V

    :cond_5
    sget-object v0, LX/5kl;->A02:LX/66Z;

    invoke-static {v2, v0}, LX/5ax;->A02(LX/77U;LX/66Z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-static {v5, v0}, LX/5bA;->A00(Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/6Uc;->A04(Ljava/lang/CharSequence;)V

    :cond_6
    sget-object v0, LX/5kl;->A0H:LX/66Z;

    invoke-static {v2, v0}, LX/5ax;->A02(LX/77U;LX/66Z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Ce;

    if-eqz v0, :cond_7

    iget v0, v0, LX/6Ce;->A00:I

    invoke-static {v0}, LX/6bw;->A00(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v3, v0}, LX/6Uc;->A06(Ljava/lang/String;)V

    :cond_7
    invoke-static {v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0C(LX/77U;)LX/6Jy;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v5, v0, LX/6Jy;->A04:LX/6IH;

    iget-object v0, v5, LX/6IH;->A04:LX/6Zu;

    iget-object v0, v0, LX/6Zu;->A02:LX/6Jl;

    iget-wide v1, v0, LX/6Jl;->A01:J

    sget-object v0, LX/6az;->A02:[LX/6Ck;

    invoke-static {v1, v2}, LX/4fi;->A01(J)F

    move-result v2

    iget-object v1, v5, LX/6IH;->A06:LX/7py;

    invoke-interface {v1}, LX/7py;->B9h()F

    move-result v0

    mul-float/2addr v2, v0

    invoke-interface {v1}, LX/7kn;->BAj()F

    move-result v0

    mul-float/2addr v2, v0

    invoke-virtual {v3, v2}, LX/6Uc;->A02(F)V

    :cond_8
    invoke-virtual {p1}, LX/6bB;->A08()LX/6bB;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {p1}, LX/6bB;->A06()LX/4p4;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, LX/4p4;->A0M()LX/6lV;

    move-result-object v0

    iget-boolean v0, v0, LX/6lV;->A08:Z

    if-eqz v0, :cond_9

    iget-object v0, v1, LX/6bB;->A03:LX/6lV;

    invoke-static {v0}, LX/6lV;->A06(LX/6lV;)LX/4p4;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/4p4;->BNC(LX/7nz;Z)LX/6Ul;

    move-result-object v7

    :goto_3
    iget v1, v7, LX/6Ul;->A01:F

    float-to-int v6, v1

    iget v5, v7, LX/6Ul;->A03:F

    float-to-int v2, v5

    iget v0, v7, LX/6Ul;->A02:F

    sub-float/2addr v0, v1

    float-to-int v1, v0

    iget v0, v7, LX/6Ul;->A00:F

    sub-float/2addr v0, v5

    float-to-int v0, v0

    invoke-virtual {v3, v6, v2, v1, v0}, LX/6Uc;->A03(IIII)V

    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0R:LX/00Z;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/00Z;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v2, v1}, LX/00Z;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_9
    sget-object v7, LX/6Ul;->A04:LX/6Ul;

    goto :goto_3

    :cond_a
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0Q:LX/009;

    invoke-virtual {v0, v1, v3}, LX/008;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_b
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0B:Ljava/lang/Integer;

    sget-object v0, LX/0A2;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-static {v5, v4}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/5kk;->A0N:LX/66Z;

    invoke-static {v2, v0}, LX/5ax;->A00(LX/77U;LX/66Z;)LX/6DU;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/6DU;->A01:LX/00a;

    check-cast v0, LX/02t;

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, LX/02t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_c
    return-void
.end method

.method private final A0T(LX/6bB;)V
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A09:LX/6UV;

    if-eqz v0, :cond_1

    iget v0, p1, LX/6bB;->A02:I

    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0Q:LX/009;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/008;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, LX/008;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {p1, v1, v0}, LX/6bB;->A00(LX/6bB;ZZ)Ljava/util/List;

    move-result-object v3

    const/4 v2, 0x0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    :goto_1
    if-ge v2, v1, :cond_1

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6bB;

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0T(LX/6bB;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0R:LX/00Z;

    invoke-virtual {v0, v1}, LX/00Z;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final A0U(LX/6bB;Ljava/util/ArrayList;Ljava/util/Map;)V
    .locals 6

    iget-object v0, p1, LX/6bB;->A04:LX/6lU;

    iget-object v1, v0, LX/6lU;->A0C:LX/5V4;

    sget-object v0, LX/5V4;->A02:LX/5V4;

    const/4 v3, 0x0

    invoke-static {v1, v0}, LX/1km;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {p1}, LX/6bB;->A07()LX/77U;

    move-result-object v0

    sget-object v1, LX/5kl;->A0C:LX/66Z;

    iget-object v0, v0, LX/77U;->A02:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_0
    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0Z(LX/6bB;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    invoke-static {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0H(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    iget v0, p1, LX/6bB;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz v5, :cond_4

    iget-boolean v0, p1, LX/6bB;->A06:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0, v3}, LX/6bB;->A00(LX/6bB;ZZ)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v3}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/1kg;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0, v0, v4}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0G(Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void

    :cond_4
    iget-boolean v0, p1, LX/6bB;->A06:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0, v3}, LX/6bB;->A00(LX/6bB;ZZ)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v3, v1, :cond_3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6bB;

    invoke-direct {p0, v0, p2, p3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0U(LX/6bB;Ljava/util/ArrayList;Ljava/util/Map;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method public static final A0V(Landroid/os/Bundle;Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;II)Z
    .locals 13

    move-object v6, p1

    invoke-static {p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0H(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, p2}, LX/1kk;->A0r(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5r2;

    const/4 v7, 0x0

    if-eqz v0, :cond_48

    iget-object v5, v0, LX/5r2;->A01:LX/6bB;

    const/16 v0, 0x40

    move/from16 v2, p3

    if-eq v2, v0, :cond_2b

    const/16 v0, 0x80

    if-eq v2, v0, :cond_2f

    const/16 v1, 0x100

    const/4 v4, 0x1

    if-eq v2, v1, :cond_31

    const/16 v0, 0x200

    if-eq v2, v0, :cond_31

    const/16 v0, 0x4000

    if-eq v2, v0, :cond_2a

    const/high16 v0, 0x20000

    if-eq v2, v0, :cond_28

    invoke-static {v5}, LX/6bw;->A04(LX/6bB;)Z

    move-result v0

    if-eqz v0, :cond_48

    if-eq v2, v4, :cond_27

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq v2, v0, :cond_26

    sparse-switch p3, :sswitch_data_0

    packed-switch p3, :pswitch_data_0

    packed-switch p3, :pswitch_data_1

    iget-object v0, p1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A05:LX/0fw;

    invoke-static {v0, p2}, LX/0W6;->A00(LX/0fw;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fw;

    if-eqz v0, :cond_48

    invoke-static {v0, v2}, LX/0W6;->A00(LX/0fw;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_48

    iget-object v1, v5, LX/6bB;->A05:LX/77U;

    sget-object v0, LX/5kk;->A03:LX/66Z;

    invoke-static {v1, v0}, LX/5ax;->A02(LX/77U;LX/66Z;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_48

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_48

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    const-string v0, "getLabel"

    invoke-static {v0}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_0
    iget-object v1, v5, LX/6bB;->A05:LX/77U;

    sget-object v0, LX/5kk;->A0E:LX/66Z;

    goto/16 :goto_c

    :pswitch_1
    iget-object v1, v5, LX/6bB;->A05:LX/77U;

    sget-object v0, LX/5kk;->A0B:LX/66Z;

    goto/16 :goto_c

    :pswitch_2
    iget-object v1, v5, LX/6bB;->A05:LX/77U;

    sget-object v0, LX/5kk;->A0C:LX/66Z;

    goto/16 :goto_c

    :sswitch_0
    if-eqz p0, :cond_0

    const-string v0, "ACTION_ARGUMENT_SET_TEXT_CHARSEQUENCE"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    iget-object v2, v5, LX/6bB;->A05:LX/77U;

    sget-object v0, LX/5kk;->A0L:LX/66Z;

    invoke-static {v2, v0}, LX/5ax;->A00(LX/77U;LX/66Z;)LX/6DU;

    move-result-object v0

    if-eqz v0, :cond_48

    iget-object v3, v0, LX/6DU;->A01:LX/00a;

    check-cast v3, LX/02t;

    if-eqz v3, :cond_48

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    sget-object v2, LX/0A6;->A00:LX/0A6;

    new-instance v0, LX/77F;

    invoke-direct {v0, v1, v2, v2}, LX/77F;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v3, v0}, LX/02t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_d

    :pswitch_3
    :sswitch_1
    const/4 v3, 0x0

    const/16 v0, 0x2000

    const/16 p3, 0x1

    if-eq v2, v0, :cond_2

    goto :goto_0

    :sswitch_2
    const/4 v3, 0x1

    :goto_0
    const/16 p3, 0x0

    const v0, 0x1020039

    const/4 p2, 0x1

    if-eq v2, v0, :cond_3

    :cond_2
    const/4 p2, 0x0

    const v0, 0x102003b

    const/4 p1, 0x1

    if-eq v2, v0, :cond_4

    :cond_3
    const/4 p1, 0x0

    const v0, 0x1020038

    const/4 p0, 0x1

    if-eq v2, v0, :cond_5

    :cond_4
    const/4 p0, 0x0

    const v1, 0x102003a

    const/4 v0, 0x1

    if-eq v2, v1, :cond_6

    :cond_5
    const/4 v0, 0x0

    :cond_6
    if-nez p2, :cond_7

    if-nez p1, :cond_7

    if-nez v3, :cond_7

    const/4 v12, 0x0

    if-eqz p3, :cond_8

    :cond_7
    const/4 v12, 0x1

    :cond_8
    if-nez p0, :cond_9

    if-nez v0, :cond_9

    if-nez v3, :cond_9

    const/4 v11, 0x0

    if-eqz p3, :cond_e

    :cond_9
    const/4 v11, 0x1

    if-nez v3, :cond_a

    if-eqz p3, :cond_e

    :cond_a
    iget-object v2, v5, LX/6bB;->A05:LX/77U;

    sget-object v0, LX/5kl;->A0G:LX/66Z;

    invoke-static {v2, v0}, LX/5ax;->A02(LX/77U;LX/66Z;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6TN;

    sget-object v0, LX/5kk;->A0J:LX/66Z;

    invoke-static {v2, v0}, LX/5ax;->A00(LX/77U;LX/66Z;)LX/6DU;

    move-result-object v6

    if-eqz v1, :cond_e

    if-eqz v6, :cond_e

    iget-object v4, v1, LX/6TN;->A00:LX/0t1;

    invoke-interface {v4}, LX/0rX;->BAH()Ljava/lang/Comparable;

    move-result-object v0

    invoke-static {v0}, LX/1kh;->A00(Ljava/lang/Object;)F

    move-result v3

    invoke-interface {v4}, LX/0rX;->BGh()Ljava/lang/Comparable;

    move-result-object v0

    invoke-static {v0}, LX/1kh;->A00(Ljava/lang/Object;)F

    move-result v1

    cmpg-float v0, v3, v1

    if-gez v0, :cond_b

    move v3, v1

    :cond_b
    invoke-interface {v4}, LX/0rX;->BGh()Ljava/lang/Comparable;

    move-result-object v0

    invoke-static {v0}, LX/1kh;->A00(Ljava/lang/Object;)F

    move-result v2

    invoke-interface {v4}, LX/0rX;->BAH()Ljava/lang/Comparable;

    move-result-object v0

    invoke-static {v0}, LX/1kh;->A00(Ljava/lang/Object;)F

    move-result v1

    cmpl-float v0, v2, v1

    if-lez v0, :cond_c

    move v2, v1

    :cond_c
    sub-float/2addr v3, v2

    const/16 v0, 0x14

    int-to-float v0, v0

    div-float/2addr v3, v0

    if-eqz p3, :cond_d

    neg-float v3, v3

    :cond_d
    iget-object v1, v6, LX/6DU;->A01:LX/00a;

    check-cast v1, LX/02t;

    if-eqz v1, :cond_48

    const/4 v0, 0x0

    add-float/2addr v0, v3

    goto/16 :goto_a

    :cond_e
    iget-object v6, v5, LX/6bB;->A04:LX/6lU;

    iget-object v0, v6, LX/6lU;->A0R:LX/6c9;

    iget-object v1, v0, LX/6c9;->A06:LX/4pc;

    invoke-interface {v1}, LX/7nz;->BDv()LX/7nz;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-interface {v0, v1, v4}, LX/7nz;->BNC(LX/7nz;Z)LX/6Ul;

    move-result-object v3

    :goto_1
    iget v2, v3, LX/6Ul;->A02:F

    iget v0, v3, LX/6Ul;->A01:F

    sub-float/2addr v2, v0

    iget v1, v3, LX/6Ul;->A00:F

    iget v0, v3, LX/6Ul;->A03:F

    sub-float/2addr v1, v0

    invoke-static {v2, v1}, LX/4fk;->A09(FF)J

    move-result-wide v9

    sget-wide v0, LX/6bl;->A02:J

    iget-object v8, v5, LX/6bB;->A05:LX/77U;

    sget-object v0, LX/5kk;->A0H:LX/66Z;

    invoke-static {v8, v0}, LX/5ax;->A00(LX/77U;LX/66Z;)LX/6DU;

    move-result-object v5

    if-eqz v5, :cond_48

    sget-object v0, LX/5kl;->A08:LX/66Z;

    invoke-static {v8, v0}, LX/5ax;->A02(LX/77U;LX/66Z;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/66Y;

    const/4 v4, 0x0

    if-eqz v2, :cond_15

    if-eqz v12, :cond_15

    invoke-static {v9, v10}, LX/6bl;->A01(J)F

    move-result v3

    if-nez p2, :cond_f

    if-eqz p3, :cond_10

    :cond_f
    neg-float v3, v3

    :cond_10
    iget-boolean v0, v2, LX/66Y;->A02:Z

    if-eqz v0, :cond_11

    neg-float v3, v3

    :cond_11
    iget-object v1, v6, LX/6lU;->A0C:LX/5V4;

    sget-object v0, LX/5V4;->A02:LX/5V4;

    if-ne v1, v0, :cond_13

    if-nez p2, :cond_12

    if-eqz p1, :cond_13

    :cond_12
    neg-float v3, v3

    :cond_13
    invoke-static {v2, v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0Y(LX/66Y;F)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v2, v5, LX/6DU;->A01:LX/00a;

    check-cast v2, LX/03j;

    if-eqz v2, :cond_48

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_9

    :cond_14
    invoke-interface {v1}, LX/7nz;->BGS()J

    move-result-wide v3

    invoke-static {v3, v4}, LX/4fe;->A09(J)I

    move-result v0

    int-to-float v2, v0

    invoke-static {v3, v4}, LX/4fg;->A05(J)I

    move-result v0

    int-to-float v1, v0

    const/4 v0, 0x0

    new-instance v3, LX/6Ul;

    invoke-direct {v3, v0, v0, v2, v1}, LX/6Ul;-><init>(FFFF)V

    goto :goto_1

    :cond_15
    sget-object v0, LX/5kl;->A0R:LX/66Z;

    invoke-static {v8, v0}, LX/5ax;->A02(LX/77U;LX/66Z;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/66Y;

    if-eqz v1, :cond_48

    if-eqz v11, :cond_48

    invoke-static {v9, v10}, LX/6bl;->A00(J)F

    move-result v3

    if-nez p0, :cond_16

    if-eqz p3, :cond_17

    :cond_16
    neg-float v3, v3

    :cond_17
    iget-boolean v0, v1, LX/66Y;->A02:Z

    if-eqz v0, :cond_18

    neg-float v3, v3

    :cond_18
    invoke-static {v1, v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0Y(LX/66Y;F)Z

    move-result v0

    if-eqz v0, :cond_48

    iget-object v2, v5, LX/6DU;->A01:LX/00a;

    check-cast v2, LX/03j;

    if-eqz v2, :cond_48

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto/16 :goto_8

    :sswitch_3
    invoke-virtual {v5}, LX/6bB;->A08()LX/6bB;

    move-result-object v8

    :goto_2
    if-eqz v8, :cond_48

    invoke-virtual {v8}, LX/6bB;->A07()LX/77U;

    move-result-object v1

    if-eqz v1, :cond_24

    sget-object v0, LX/5kk;->A0H:LX/66Z;

    invoke-static {v1, v0}, LX/5ax;->A00(LX/77U;LX/66Z;)LX/6DU;

    move-result-object v6

    if-eqz v6, :cond_24

    iget-object v0, v8, LX/6bB;->A04:LX/6lU;

    iget-object v0, v0, LX/6lU;->A0R:LX/6c9;

    iget-object v3, v0, LX/6c9;->A06:LX/4pc;

    invoke-interface {v3}, LX/7nz;->BDv()LX/7nz;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-interface {v0, v3, v4}, LX/7nz;->BNC(LX/7nz;Z)LX/6Ul;

    move-result-object v9

    :goto_3
    invoke-virtual {v3}, LX/4p4;->BDv()LX/7nz;

    move-result-object v0

    if-eqz v0, :cond_22

    sget-wide v2, LX/6cN;->A03:J

    invoke-interface {v0, v2, v3}, LX/7nz;->BNE(J)J

    move-result-wide v0

    :goto_4
    invoke-virtual {v9, v0, v1}, LX/6Ul;->A02(J)LX/6Ul;

    move-result-object v10

    invoke-virtual {v5}, LX/6bB;->A06()LX/4p4;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-virtual {v1}, LX/4p4;->A0M()LX/6lV;

    move-result-object v0

    iget-boolean v0, v0, LX/6lV;->A08:Z

    if-eqz v0, :cond_19

    invoke-virtual {v1, v2, v3}, LX/4p4;->BNE(J)J

    move-result-wide v2

    :cond_19
    invoke-virtual {v5}, LX/6bB;->A06()LX/4p4;

    move-result-object v0

    if-eqz v0, :cond_21

    iget-wide v0, v0, LX/6Ue;->A03:J

    :goto_5
    invoke-static {v0, v1}, LX/6Kg;->A02(J)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/5a1;->A00(JJ)LX/6Ul;

    move-result-object v2

    iget-object v1, v8, LX/6bB;->A05:LX/77U;

    sget-object v0, LX/5kl;->A08:LX/66Z;

    invoke-static {v1, v0}, LX/5ax;->A02(LX/77U;LX/66Z;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/66Y;

    sget-object v0, LX/5kl;->A0R:LX/66Z;

    invoke-static {v1, v0}, LX/5ax;->A02(LX/77U;LX/66Z;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/66Y;

    iget v8, v2, LX/6Ul;->A01:F

    iget v0, v10, LX/6Ul;->A01:F

    sub-float/2addr v8, v0

    iget v3, v2, LX/6Ul;->A02:F

    iget v0, v10, LX/6Ul;->A02:F

    sub-float/2addr v3, v0

    invoke-static {v8}, Ljava/lang/Math;->signum(F)F

    move-result v1

    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    move-result v0

    cmpg-float v0, v1, v0

    if-nez v0, :cond_20

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_1a

    move v8, v3

    :cond_1a
    :goto_6
    if-eqz v11, :cond_1b

    iget-boolean v0, v11, LX/66Y;->A02:Z

    if-ne v0, v4, :cond_1b

    neg-float v8, v8

    :cond_1b
    iget-object v0, v5, LX/6bB;->A04:LX/6lU;

    iget-object v1, v0, LX/6lU;->A0C:LX/5V4;

    sget-object v0, LX/5V4;->A02:LX/5V4;

    if-ne v1, v0, :cond_1c

    neg-float v8, v8

    :cond_1c
    iget v3, v2, LX/6Ul;->A03:F

    iget v0, v10, LX/6Ul;->A03:F

    sub-float/2addr v3, v0

    iget v2, v2, LX/6Ul;->A00:F

    iget v0, v10, LX/6Ul;->A00:F

    sub-float/2addr v2, v0

    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    move-result v1

    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v0

    cmpg-float v0, v1, v0

    if-nez v0, :cond_1f

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_1d

    move v3, v2

    :cond_1d
    :goto_7
    if-eqz v9, :cond_1e

    iget-boolean v0, v9, LX/66Y;->A02:Z

    if-ne v0, v4, :cond_1e

    neg-float v3, v3

    :cond_1e
    iget-object v2, v6, LX/6DU;->A01:LX/00a;

    check-cast v2, LX/03j;

    if-eqz v2, :cond_48

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :goto_8
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_9
    invoke-interface {v2, v1, v0}, LX/03j;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_d

    :cond_1f
    const/4 v3, 0x0

    goto :goto_7

    :cond_20
    const/4 v8, 0x0

    goto :goto_6

    :cond_21
    const-wide/16 v0, 0x0

    goto/16 :goto_5

    :cond_22
    sget-wide v0, LX/6cN;->A03:J

    move-wide v2, v0

    goto/16 :goto_4

    :cond_23
    invoke-interface {v3}, LX/7nz;->BGS()J

    move-result-wide v9

    invoke-static {v9, v10}, LX/4fe;->A09(J)I

    move-result v0

    int-to-float v2, v0

    invoke-static {v9, v10}, LX/4fg;->A05(J)I

    move-result v0

    int-to-float v1, v0

    const/4 v0, 0x0

    new-instance v9, LX/6Ul;

    invoke-direct {v9, v0, v0, v2, v1}, LX/6Ul;-><init>(FFFF)V

    goto/16 :goto_3

    :cond_24
    invoke-virtual {v8}, LX/6bB;->A08()LX/6bB;

    move-result-object v8

    goto/16 :goto_2

    :sswitch_4
    if-eqz p0, :cond_48

    const-string v2, "android.view.accessibility.action.ARGUMENT_PROGRESS_VALUE"

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_48

    iget-object v1, v5, LX/6bB;->A05:LX/77U;

    sget-object v0, LX/5kk;->A0J:LX/66Z;

    invoke-static {v1, v0}, LX/5ax;->A00(LX/77U;LX/66Z;)LX/6DU;

    move-result-object v0

    if-eqz v0, :cond_48

    iget-object v1, v0, LX/6DU;->A01:LX/00a;

    check-cast v1, LX/02t;

    if-eqz v1, :cond_48

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    :goto_a
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, LX/02t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_d

    :sswitch_5
    iget-object v2, v5, LX/6bB;->A05:LX/77U;

    sget-object v0, LX/5kk;->A08:LX/66Z;

    invoke-static {v2, v0}, LX/5ax;->A00(LX/77U;LX/66Z;)LX/6DU;

    move-result-object v0

    if-eqz v0, :cond_25

    iget-object v0, v0, LX/6DU;->A01:LX/00a;

    check-cast v0, LX/00d;

    if-eqz v0, :cond_25

    invoke-interface {v0}, LX/00d;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    :cond_25
    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p2, v4}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0P(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;Ljava/lang/Integer;Ljava/util/List;II)V

    if-eqz v1, :cond_48

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    return v7

    :sswitch_6
    iget-object v1, v5, LX/6bB;->A05:LX/77U;

    sget-object v0, LX/5kk;->A0A:LX/66Z;

    goto :goto_c

    :sswitch_7
    iget-object v1, v5, LX/6bB;->A05:LX/77U;

    sget-object v0, LX/5kk;->A0F:LX/66Z;

    goto :goto_c

    :sswitch_8
    iget-object v1, v5, LX/6bB;->A05:LX/77U;

    sget-object v0, LX/5kk;->A04:LX/66Z;

    goto :goto_c

    :sswitch_9
    iget-object v1, v5, LX/6bB;->A05:LX/77U;

    sget-object v0, LX/5kk;->A06:LX/66Z;

    goto :goto_c

    :sswitch_a
    iget-object v1, v5, LX/6bB;->A05:LX/77U;

    sget-object v0, LX/5kk;->A01:LX/66Z;

    goto :goto_c

    :sswitch_b
    iget-object v1, v5, LX/6bB;->A05:LX/77U;

    sget-object v0, LX/5kk;->A05:LX/66Z;

    goto :goto_c

    :sswitch_c
    iget-object v1, v5, LX/6bB;->A05:LX/77U;

    sget-object v0, LX/5kk;->A09:LX/66Z;

    goto :goto_c

    :cond_26
    iget-object v1, v5, LX/6bB;->A05:LX/77U;

    sget-object v0, LX/5kl;->A06:LX/66Z;

    invoke-static {v1, v0}, LX/5ax;->A02(LX/77U;LX/66Z;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, LX/1kk;->A1a(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_48

    iget-object v0, p1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0T:Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0R:LX/7pW;

    check-cast v0, LX/6ke;

    invoke-virtual {v0, v7, v4}, LX/6ke;->B1I(ZZ)V

    const/4 v7, 0x1

    return v7

    :cond_27
    iget-object v1, v5, LX/6bB;->A05:LX/77U;

    sget-object v0, LX/5kk;->A0G:LX/66Z;

    goto :goto_c

    :cond_28
    const/4 v2, -0x1

    if-eqz p0, :cond_29

    const-string v0, "ACTION_ARGUMENT_SELECTION_START_INT"

    invoke-virtual {p0, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const-string v0, "ACTION_ARGUMENT_SELECTION_END_INT"

    invoke-virtual {p0, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    :goto_b
    invoke-direct {p1, v5, v1, v2, v7}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0b(LX/6bB;IIZ)Z

    move-result v7

    if-eqz v7, :cond_48

    iget v0, v5, LX/6bB;->A02:I

    invoke-static {p1, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A02(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;I)I

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {p1, v1, v1, v2, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0P(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;Ljava/lang/Integer;Ljava/util/List;II)V

    return v7

    :cond_29
    const/4 v1, -0x1

    goto :goto_b

    :cond_2a
    iget-object v1, v5, LX/6bB;->A05:LX/77U;

    sget-object v0, LX/5kk;->A02:LX/66Z;

    goto :goto_c

    :pswitch_4
    iget-object v1, v5, LX/6bB;->A05:LX/77U;

    sget-object v0, LX/5kk;->A0D:LX/66Z;

    :goto_c
    invoke-static {v1, v0}, LX/5ax;->A00(LX/77U;LX/66Z;)LX/6DU;

    move-result-object v0

    if-eqz v0, :cond_48

    iget-object v0, v0, LX/6DU;->A01:LX/00a;

    check-cast v0, LX/00d;

    if-eqz v0, :cond_48

    invoke-interface {v0}, LX/00d;->invoke()Ljava/lang/Object;

    move-result-object v0

    :goto_d
    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v7

    return v7

    :cond_2b
    iget-object v1, p1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0P:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2d

    :cond_2c
    const/4 v1, 0x0

    :cond_2d
    const/4 v0, 0x0

    if-eqz v1, :cond_30

    iget v2, p1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A01:I

    if-eq v2, p2, :cond_30

    const/high16 v0, -0x80000000

    if-eq v2, v0, :cond_2e

    const/4 v1, 0x0

    const/high16 v0, 0x10000

    invoke-static {p1, v1, v1, v2, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0P(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;Ljava/lang/Integer;Ljava/util/List;II)V

    :cond_2e
    iput p2, p1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A01:I

    iget-object v0, p1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0T:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const/4 v1, 0x0

    const v0, 0x8000

    goto :goto_e

    :cond_2f
    iget v0, p1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A01:I

    if-ne v0, p2, :cond_35

    const/high16 v0, -0x80000000

    iput v0, p1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A01:I

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A03:Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v0, p1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0T:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const/4 v1, 0x0

    const/high16 v0, 0x10000

    :goto_e
    invoke-static {p1, v1, v1, p2, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0P(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;Ljava/lang/Integer;Ljava/util/List;II)V

    :goto_f
    const/4 v0, 0x1

    :cond_30
    return v0

    :cond_31
    if-eqz p0, :cond_48

    const-string v0, "ACTION_ARGUMENT_MOVEMENT_GRANULARITY_INT"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string v0, "ACTION_ARGUMENT_EXTEND_SELECTION_BOOLEAN"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v12

    if-ne v2, v1, :cond_32

    const/4 v7, 0x1

    :cond_32
    iget v1, v5, LX/6bB;->A02:I

    iget-object v0, p1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0A:Ljava/lang/Integer;

    const/4 v8, -0x1

    if-eqz v0, :cond_33

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v1, v0, :cond_34

    :cond_33
    iput v8, p1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0A:Ljava/lang/Integer;

    :cond_34
    invoke-direct {p1, v5}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0F(LX/6bB;)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x0

    if-eqz v0, :cond_35

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_35

    invoke-direct {p1, v5}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0F(LX/6bB;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_35

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_35

    if-eq v3, v4, :cond_3b

    const/4 v0, 0x2

    if-eq v3, v0, :cond_3a

    const/4 v9, 0x4

    if-eq v3, v9, :cond_36

    const/16 v0, 0x8

    if-eq v3, v0, :cond_3c

    const/16 v0, 0x10

    if-eq v3, v0, :cond_36

    :cond_35
    const/4 v0, 0x0

    return v0

    :cond_36
    iget-object v2, v5, LX/6bB;->A05:LX/77U;

    sget-object v0, LX/5kk;->A07:LX/66Z;

    invoke-static {v2, v0}, LX/77U;->A00(LX/77U;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-static {v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0C(LX/77U;)LX/6Jy;

    move-result-object v0

    if-eqz v0, :cond_35

    if-ne v3, v9, :cond_38

    sget-object v2, LX/4ph;->A01:LX/4ph;

    if-nez v2, :cond_37

    new-instance v2, LX/4ph;

    invoke-direct {v2}, LX/4ph;-><init>()V

    sput-object v2, LX/4ph;->A01:LX/4ph;

    :cond_37
    iput-object v1, v2, LX/6lZ;->A00:Ljava/lang/String;

    iput-object v0, v2, LX/4ph;->A00:LX/6Jy;

    goto :goto_11

    :cond_38
    sget-object v2, LX/4pi;->A03:LX/4pi;

    if-nez v2, :cond_39

    new-instance v2, LX/4pi;

    invoke-direct {v2}, LX/4pi;-><init>()V

    sput-object v2, LX/4pi;->A03:LX/4pi;

    :cond_39
    iput-object v1, v2, LX/6lZ;->A00:Ljava/lang/String;

    iput-object v0, v2, LX/4pi;->A01:LX/6Jy;

    iput-object v5, v2, LX/4pi;->A00:LX/6bB;

    goto :goto_11

    :cond_3a
    iget-object v0, p1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0T:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-static {v0}, LX/1kj;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    sget-object v2, LX/4pg;->A01:LX/4pg;

    if-nez v2, :cond_3d

    new-instance v2, LX/4pg;

    invoke-direct {v2, v0}, LX/4pg;-><init>(Ljava/util/Locale;)V

    sput-object v2, LX/4pg;->A01:LX/4pg;

    goto :goto_10

    :cond_3b
    iget-object v0, p1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0T:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-static {v0}, LX/1kj;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    sget-object v2, LX/4pe;->A01:LX/4pe;

    if-nez v2, :cond_3d

    new-instance v2, LX/4pe;

    invoke-direct {v2, v0}, LX/4pe;-><init>(Ljava/util/Locale;)V

    sput-object v2, LX/4pe;->A01:LX/4pe;

    goto :goto_10

    :cond_3c
    sget-object v2, LX/4pf;->A00:LX/4pf;

    if-nez v2, :cond_3d

    new-instance v2, LX/4pf;

    invoke-direct {v2}, LX/4pf;-><init>()V

    sput-object v2, LX/4pf;->A00:LX/4pf;

    :cond_3d
    :goto_10
    instance-of v0, v2, LX/4pg;

    if-eqz v0, :cond_3e

    move-object v0, v2

    check-cast v0, LX/4pg;

    iput-object v1, v0, LX/6lZ;->A00:Ljava/lang/String;

    iget-object v0, v0, LX/4pg;->A00:Ljava/text/BreakIterator;

    if-nez v0, :cond_40

    const-string v0, "impl"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3e
    instance-of v0, v2, LX/4pe;

    if-eqz v0, :cond_3f

    move-object v0, v2

    check-cast v0, LX/4pe;

    iput-object v1, v0, LX/6lZ;->A00:Ljava/lang/String;

    iget-object v0, v0, LX/4pe;->A00:Ljava/text/BreakIterator;

    if-nez v0, :cond_40

    const-string v0, "impl"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3f
    iput-object v1, v2, LX/6lZ;->A00:Ljava/lang/String;

    goto :goto_11

    :cond_40
    invoke-virtual {v0, v1}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    :goto_11
    invoke-direct {p1, v5}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A03(LX/6bB;)I

    move-result v0

    if-ne v0, v8, :cond_46

    move v0, v10

    if-eqz v7, :cond_47

    const/4 v0, 0x0

    :goto_12
    invoke-interface {v2, v0}, LX/7kk;->B67(I)[I

    move-result-object v0

    :goto_13
    if-eqz v0, :cond_35

    aget p0, v0, v11

    aget p1, v0, v4

    if-eqz v12, :cond_42

    iget-object v1, v5, LX/6bB;->A05:LX/77U;

    sget-object v0, LX/5kl;->A02:LX/66Z;

    iget-object v1, v1, LX/77U;->A02:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_42

    sget-object v0, LX/5kl;->A04:LX/66Z;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-direct {v6, v5}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A04(LX/6bB;)I

    move-result v2

    if-ne v2, v8, :cond_41

    move v2, p1

    if-eqz v7, :cond_44

    move v2, p0

    :goto_14
    move v1, p1

    :goto_15
    const/16 v11, 0x100

    :goto_16
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p2

    new-instance v0, LX/60S;

    move-object v9, v0

    move-object v10, v5

    move v12, v3

    invoke-direct/range {v9 .. v16}, LX/60S;-><init>(LX/6bB;IIIIJ)V

    iput-object v0, v6, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A07:LX/60S;

    invoke-direct {v6, v5, v2, v1, v4}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0b(LX/6bB;IIZ)Z

    goto/16 :goto_f

    :cond_41
    if-eqz v7, :cond_44

    goto :goto_14

    :cond_42
    move v2, p0

    if-eqz v7, :cond_43

    move v2, p1

    :cond_43
    move v1, v2

    if-eqz v7, :cond_45

    goto :goto_15

    :cond_44
    move v1, p0

    :cond_45
    const/16 v11, 0x200

    goto :goto_16

    :cond_46
    if-eqz v7, :cond_47

    goto :goto_12

    :cond_47
    invoke-interface {v2, v0}, LX/7kk;->BlE(I)[I

    move-result-object v0

    goto :goto_13

    :cond_48
    return v7

    nop

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_5
        0x20 -> :sswitch_6
        0x1000 -> :sswitch_2
        0x2000 -> :sswitch_1
        0x8000 -> :sswitch_7
        0x10000 -> :sswitch_8
        0x40000 -> :sswitch_9
        0x80000 -> :sswitch_a
        0x100000 -> :sswitch_b
        0x200000 -> :sswitch_0
        0x1020036 -> :sswitch_3
        0x102003d -> :sswitch_4
        0x1020054 -> :sswitch_c
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1020038
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1020046
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method public static final A0W(LX/66Y;)Z
    .locals 3

    iget-object v2, p0, LX/66Y;->A01:LX/00d;

    invoke-static {v2}, LX/4fi;->A06(LX/00d;)F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    iget-boolean v0, p0, LX/66Y;->A02:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {v2}, LX/4fi;->A06(LX/00d;)F

    move-result v1

    iget-object v0, p0, LX/66Y;->A00:LX/00d;

    invoke-static {v0}, LX/4fi;->A06(LX/00d;)F

    move-result v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_2

    iget-boolean v0, p0, LX/66Y;->A02:Z

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public static final A0X(LX/66Y;)Z
    .locals 3

    iget-object v2, p0, LX/66Y;->A01:LX/00d;

    invoke-static {v2}, LX/4fi;->A06(LX/00d;)F

    move-result v1

    iget-object v0, p0, LX/66Y;->A00:LX/00d;

    invoke-static {v0}, LX/4fi;->A06(LX/00d;)F

    move-result v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    iget-boolean v0, p0, LX/66Y;->A02:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {v2}, LX/4fi;->A06(LX/00d;)F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_2

    iget-boolean v0, p0, LX/66Y;->A02:Z

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public static final A0Y(LX/66Y;F)Z
    .locals 2

    const/4 v1, 0x0

    cmpg-float v0, p1, v1

    if-gez v0, :cond_0

    iget-object v0, p0, LX/66Y;->A01:LX/00d;

    invoke-static {v0}, LX/4fi;->A06(LX/00d;)F

    move-result v0

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_1

    :cond_0
    cmpl-float v0, p1, v1

    if-lez v0, :cond_2

    iget-object v0, p0, LX/66Y;->A01:LX/00d;

    invoke-static {v0}, LX/4fi;->A06(LX/00d;)F

    move-result v1

    iget-object v0, p0, LX/66Y;->A00:LX/00d;

    invoke-static {v0}, LX/4fi;->A06(LX/00d;)F

    move-result v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method private final A0Z(LX/6bB;)Z
    .locals 4

    iget-object v3, p1, LX/6bB;->A05:LX/77U;

    sget-object v0, LX/5kl;->A02:LX/66Z;

    invoke-static {v3, v0}, LX/5ax;->A01(LX/77U;LX/66Z;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A06(LX/6bB;)Landroid/text/SpannableString;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0E(LX/6bB;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0a(LX/6bB;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    iget-boolean v0, v3, LX/77U;->A01:Z

    if-nez v0, :cond_2

    invoke-virtual {p1}, LX/6bB;->A09()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    return v2
.end method

.method public static final A0a(LX/6bB;)Z
    .locals 4

    iget-object p0, p0, LX/6bB;->A05:LX/77U;

    sget-object v0, LX/5kl;->A0P:LX/66Z;

    invoke-static {p0, v0}, LX/5ax;->A02(LX/77U;LX/66Z;)Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/5kl;->A0H:LX/66Z;

    invoke-static {p0, v0}, LX/5ax;->A02(LX/77U;LX/66Z;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6Ce;

    const/4 v3, 0x1

    invoke-static {v2}, LX/000;->A1U(Ljava/lang/Object;)Z

    move-result v2

    sget-object v0, LX/5kl;->A0J:LX/66Z;

    invoke-static {p0, v0}, LX/5ax;->A02(LX/77U;LX/66Z;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_0

    iget v1, v1, LX/6Ce;->A00:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    return v2

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method private final A0b(LX/6bB;IIZ)Z
    .locals 11

    iget-object v2, p1, LX/6bB;->A05:LX/77U;

    sget-object v1, LX/5kk;->A0K:LX/66Z;

    invoke-static {v2, v1}, LX/77U;->A00(LX/77U;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/6bw;->A04(LX/6bB;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v1}, LX/77U;->A01(LX/66Z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6DU;

    iget-object v3, v0, LX/6DU;->A01:LX/00a;

    check-cast v3, LX/08s;

    if-eqz v3, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v3, v2, v1, v0}, LX/08s;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v4

    :cond_0
    return v4

    :cond_1
    move-object v5, p0

    if-ne p2, p3, :cond_2

    iget v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A00:I

    if-ne p3, v0, :cond_2

    return v4

    :cond_2
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0F(LX/6bB;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    if-ltz p2, :cond_5

    if-ne p2, p3, :cond_5

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-gt p3, v0, :cond_5

    :goto_0
    iput p2, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A00:I

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v2, 0x1

    if-lez v3, :cond_3

    const/4 v4, 0x1

    :cond_3
    iget v1, p1, LX/6bB;->A02:I

    invoke-static {p0, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A02(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;I)I

    move-result v10

    const/4 v9, 0x0

    if-eqz v4, :cond_4

    iget v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :goto_1
    move-object v8, v7

    invoke-static/range {v5 .. v10}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0A(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    invoke-static {v0, p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0K(Landroid/view/accessibility/AccessibilityEvent;Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)V

    invoke-static {p0, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0O(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;I)V

    return v2

    :cond_4
    move-object v7, v9

    goto :goto_1

    :cond_5
    const/4 p2, -0x1

    goto :goto_0
.end method

.method public static final A0c(Ljava/util/List;)Z
    .locals 11

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v6, 0x1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_5

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, v6, :cond_0

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-static {p0}, LX/1kh;->A08(Ljava/util/List;)I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    add-int/lit8 v3, v3, 0x1

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v8, v10

    check-cast v8, LX/6bB;

    check-cast v9, LX/6bB;

    invoke-virtual {v9}, LX/6bB;->A04()LX/6Ul;

    move-result-object v0

    invoke-virtual {v0}, LX/6Ul;->A00()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/6cN;->A00(J)F

    move-result v2

    invoke-virtual {v8}, LX/6bB;->A04()LX/6Ul;

    move-result-object v0

    invoke-virtual {v0}, LX/6Ul;->A00()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/6cN;->A00(J)F

    move-result v0

    invoke-static {v2, v0}, LX/4fe;->A02(FF)F

    move-result v7

    invoke-virtual {v9}, LX/6bB;->A04()LX/6Ul;

    move-result-object v0

    invoke-virtual {v0}, LX/6Ul;->A00()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/6cN;->A01(J)F

    move-result v2

    invoke-virtual {v8}, LX/6bB;->A04()LX/6Ul;

    move-result-object v0

    invoke-virtual {v0}, LX/6Ul;->A00()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/6cN;->A01(J)F

    move-result v0

    invoke-static {v2, v0}, LX/4fe;->A02(FF)F

    move-result v0

    invoke-static {v7, v0}, LX/4fk;->A09(FF)J

    move-result-wide v1

    new-instance v0, LX/6cN;

    invoke-direct {v0, v1, v2}, LX/6cN;-><init>(J)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object v9, v10

    goto :goto_0

    :cond_0
    sget-object v5, LX/0A6;->A00:LX/0A6;

    :cond_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v6, :cond_3

    invoke-static {v5}, LX/03z;->A0L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    :cond_2
    check-cast v8, LX/6cN;

    iget-wide v2, v8, LX/6cN;->A00:J

    invoke-static {v2, v3}, LX/6cN;->A00(J)F

    move-result v1

    invoke-static {v2, v3}, LX/6cN;->A01(J)F

    move-result v0

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_5

    const/4 v6, 0x0

    return v6

    :cond_3
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v5}, LX/03z;->A0L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v5}, LX/1kh;->A08(Ljava/util/List;)I

    move-result v7

    if-gt v6, v7, :cond_2

    const/4 v4, 0x1

    :goto_1
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6cN;

    iget-wide v2, v0, LX/6cN;->A00:J

    check-cast v8, LX/6cN;

    iget-wide v0, v8, LX/6cN;->A00:J

    invoke-static {v0, v1, v2, v3}, LX/6cN;->A03(JJ)J

    move-result-wide v0

    new-instance v8, LX/6cN;

    invoke-direct {v8, v0, v1}, LX/6cN;-><init>(J)V

    if-eq v4, v7, :cond_2

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    const-string v0, "Empty collection can\'t be reduced."

    invoke-static {v0}, LX/000;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_5
    return v6
.end method


# virtual methods
.method public A0l(Landroid/view/View;)LX/0XZ;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0J:LX/0XZ;

    return-object v0
.end method

.method public final A0m(LX/0A7;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v3, p1

    instance-of v0, v3, LX/7Fa;

    if-eqz v0, :cond_0

    move-object v8, v3

    check-cast v8, LX/7Fa;

    iget v2, v8, LX/7Fa;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v8, LX/7Fa;->label:I

    :goto_0
    iget-object v1, v8, LX/7Fa;->result:Ljava/lang/Object;

    sget-object v7, LX/0AY;->A02:LX/0AY;

    iget v0, v8, LX/7Fa;->label:I

    const/4 v6, 0x2

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v5, :cond_2

    if-ne v0, v6, :cond_1

    iget-object v4, v8, LX/7Fa;->L$2:Ljava/lang/Object;

    check-cast v4, LX/0jV;

    iget-object v3, v8, LX/7Fa;->L$1:Ljava/lang/Object;

    check-cast v3, LX/00Z;

    iget-object v2, v8, LX/7Fa;->L$0:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    goto :goto_1

    :cond_0
    new-instance v8, LX/7Fa;

    invoke-direct {v8, p0, v3}, LX/7Fa;-><init>(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;LX/0A7;)V

    goto :goto_0

    :cond_1
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_2
    iget-object v4, v8, LX/7Fa;->L$2:Ljava/lang/Object;

    check-cast v4, LX/0jV;

    iget-object v3, v8, LX/7Fa;->L$1:Ljava/lang/Object;

    check-cast v3, LX/00Z;

    iget-object v2, v8, LX/7Fa;->L$0:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    goto :goto_3

    :cond_3
    invoke-static {v1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :try_start_0
    const/4 v0, 0x0

    new-instance v3, LX/00Z;

    invoke-direct {v3, v0}, LX/00Z;-><init>(I)V

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0a:LX/0t8;

    invoke-interface {v0}, LX/0ro;->BMa()LX/0jV;

    move-result-object v4

    move-object v2, p0

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    :try_start_1
    invoke-static {v1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_4
    :goto_2
    iput-object v2, v8, LX/7Fa;->L$0:Ljava/lang/Object;

    iput-object v3, v8, LX/7Fa;->L$1:Ljava/lang/Object;

    iput-object v4, v8, LX/7Fa;->L$2:Ljava/lang/Object;

    iput v5, v8, LX/7Fa;->label:I

    invoke-virtual {v4, v8}, LX/0jV;->A01(LX/0A7;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_5

    goto/16 :goto_9

    :goto_3
    invoke-static {v1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_5
    invoke-static {v1}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v4}, LX/0jV;->A00()Ljava/lang/Object;

    iget-object v1, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A09:LX/6UV;

    const/4 v0, 0x1

    if-nez v1, :cond_6

    const/4 v0, 0x0

    :cond_6
    if-eqz v0, :cond_7

    invoke-direct {v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0I()V

    :cond_7
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0o()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v11, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0S:LX/00Z;

    invoke-virtual {v11}, LX/00Z;->size()I

    move-result v10

    const/4 v9, 0x0

    :goto_4
    if-ge v9, v10, :cond_14

    iget-object v0, v11, LX/00Z;->A02:[Ljava/lang/Object;

    aget-object v14, v0, v9

    check-cast v14, LX/6lU;

    move-object v13, v14

    iget-object v0, v14, LX/6lU;->A09:LX/7oz;

    if-eqz v0, :cond_f

    iget-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0T:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()LX/4jU;

    move-result-object v0

    iget-object v0, v0, LX/4jU;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, v14}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    const/4 v12, 0x0

    invoke-virtual {v11}, LX/00Z;->size()I

    move-result v1

    :goto_5
    if-ge v12, v1, :cond_8

    iget-object v0, v11, LX/00Z;->A02:[Ljava/lang/Object;

    aget-object v0, v0, v12

    check-cast v0, LX/6lU;

    invoke-static {v0, v14}, LX/6bw;->A03(LX/6lU;LX/6lU;)Z

    move-result v0

    if-nez v0, :cond_f

    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_8
    iget-object v0, v14, LX/6lU;->A0R:LX/6c9;

    const/16 v1, 0x8

    iget-object v0, v0, LX/6c9;->A02:LX/6lV;

    iget v0, v0, LX/6lV;->A00:I

    and-int/2addr v1, v0

    invoke-static {v1}, LX/000;->A1P(I)Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v1, LX/7a8;->A00:LX/7a8;

    :cond_9
    invoke-virtual {v13}, LX/6lU;->A0A()LX/6lU;

    move-result-object v13

    if-eqz v13, :cond_a

    invoke-virtual {v1, v13}, LX/7a8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_6

    :cond_a
    const/4 v13, 0x0

    :goto_6
    if-eqz v13, :cond_f

    :cond_b
    invoke-virtual {v13}, LX/6lU;->A0B()LX/77U;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-boolean v0, v0, LX/77U;->A01:Z

    if-nez v0, :cond_e

    sget-object v12, LX/7a7;->A00:LX/7a7;

    move-object v1, v13

    :cond_c
    invoke-virtual {v1}, LX/6lU;->A0A()LX/6lU;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v12, v1}, LX/7a7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_7

    :cond_d
    const/4 v1, 0x0

    :goto_7
    if-eqz v1, :cond_e

    move-object v13, v1

    :cond_e
    iget v1, v13, LX/6lU;->A01:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/00Z;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v2, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A02(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;I)I

    move-result v13

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v1, 0x0

    const/16 v0, 0x800

    invoke-static {v2, v12, v1, v13, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0P(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;Ljava/lang/Integer;Ljava/util/List;II)V

    :cond_f
    iget-object v0, v14, LX/6lU;->A09:LX/7oz;

    if-eqz v0, :cond_10

    iget-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0T:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()LX/4jU;

    move-result-object v0

    iget-object v0, v0, LX/4jU;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, v14}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    iget v1, v14, LX/6lU;->A01:I

    iget-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0V:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v0, v12}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/66Y;

    iget-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0W:Ljava/util/HashMap;

    invoke-virtual {v0, v12}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/66Y;

    if-nez v13, :cond_11

    if-nez v12, :cond_11

    :cond_10
    :goto_8
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_4

    :cond_11
    const/16 v0, 0x1000

    invoke-static {v2, v1, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A09(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    if-eqz v13, :cond_12

    iget-object v0, v13, LX/66Y;->A01:LX/00d;

    invoke-static {v0}, LX/4fi;->A06(LX/00d;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setScrollX(I)V

    iget-object v0, v13, LX/66Y;->A00:LX/00d;

    invoke-static {v0}, LX/4fi;->A06(LX/00d;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollX(I)V

    :cond_12
    if-eqz v12, :cond_13

    iget-object v0, v12, LX/66Y;->A01:LX/00d;

    invoke-static {v0}, LX/4fi;->A06(LX/00d;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setScrollY(I)V

    iget-object v0, v12, LX/66Y;->A00:LX/00d;

    invoke-static {v0}, LX/4fi;->A06(LX/00d;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollY(I)V

    :cond_13
    invoke-static {v1, v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0K(Landroid/view/accessibility/AccessibilityEvent;Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)V

    goto :goto_8

    :cond_14
    invoke-virtual {v3}, LX/00Z;->clear()V

    iget-boolean v0, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0G:Z

    if-nez v0, :cond_15

    iput-boolean v5, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0G:Z

    iget-object v1, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0M:Landroid/os/Handler;

    iget-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0U:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_15
    iget-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0S:LX/00Z;

    invoke-virtual {v0}, LX/00Z;->clear()V

    iget-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0V:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    iget-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0W:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    const-wide/16 v0, 0x64

    iput-object v2, v8, LX/7Fa;->L$0:Ljava/lang/Object;

    iput-object v3, v8, LX/7Fa;->L$1:Ljava/lang/Object;

    iput-object v4, v8, LX/7Fa;->L$2:Ljava/lang/Object;

    iput v6, v8, LX/7Fa;->label:I

    invoke-static {v8, v0, v1}, LX/0Y6;->A00(LX/0A7;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_4

    goto :goto_a

    :goto_9
    return-object v7

    :goto_a
    return-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_16
    iget-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0S:LX/00Z;

    invoke-virtual {v0}, LX/00Z;->clear()V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :catchall_0
    move-exception v1

    goto :goto_b

    :catchall_1
    move-exception v1

    move-object v2, p0

    :goto_b
    iget-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0S:LX/00Z;

    invoke-virtual {v0}, LX/00Z;->clear()V

    throw v1
.end method

.method public final A0n(Ljava/util/function/Consumer;[J)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/6am;->A02(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;Ljava/util/function/Consumer;[J)V

    return-void
.end method

.method public final A0o()Z
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0P:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0E:Ljava/util/List;

    invoke-static {v0}, LX/1kh;->A1Z(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public final A0p(IJZ)Z
    .locals 9

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v8, 0x0

    :cond_0
    return v8

    :cond_1
    invoke-static {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0H(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    sget-wide v1, LX/6cN;->A02:J

    cmp-long v0, p2, v1

    invoke-static {v0}, LX/000;->A1Q(I)Z

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_0

    invoke-static {p2, p3}, LX/6cN;->A00(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {p2, p3}, LX/6cN;->A01(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    if-ne p4, v0, :cond_2

    sget-object v3, LX/5kl;->A0R:LX/66Z;

    :goto_0
    if-eqz v4, :cond_3

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    return v8

    :cond_2
    sget-object v3, LX/5kl;->A08:LX/66Z;

    goto :goto_0

    :cond_3
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5r2;

    iget-object v4, v2, LX/5r2;->A00:Landroid/graphics/Rect;

    iget v0, v4, Landroid/graphics/Rect;->left:I

    int-to-float v6, v0

    iget v0, v4, Landroid/graphics/Rect;->top:I

    int-to-float v5, v0

    iget v0, v4, Landroid/graphics/Rect;->right:I

    int-to-float v1, v0

    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    new-instance v4, LX/6Ul;

    invoke-direct {v4, v6, v5, v1, v0}, LX/6Ul;-><init>(FFFF)V

    invoke-static {p2, p3}, LX/6cN;->A00(J)F

    move-result v1

    iget v0, v4, LX/6Ul;->A01:F

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_4

    invoke-static {p2, p3}, LX/6cN;->A00(J)F

    move-result v1

    iget v0, v4, LX/6Ul;->A02:F

    cmpg-float v0, v1, v0

    if-gez v0, :cond_4

    invoke-static {p2, p3}, LX/6cN;->A01(J)F

    move-result v1

    iget v0, v4, LX/6Ul;->A03:F

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_4

    invoke-static {p2, p3}, LX/6cN;->A01(J)F

    move-result v1

    iget v0, v4, LX/6Ul;->A00:F

    cmpg-float v0, v1, v0

    if-gez v0, :cond_4

    iget-object v0, v2, LX/5r2;->A01:LX/6bB;

    invoke-virtual {v0}, LX/6bB;->A07()LX/77U;

    move-result-object v0

    invoke-static {v0, v3}, LX/5ax;->A02(LX/77U;LX/66Z;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/66Y;

    if-eqz v2, :cond_4

    iget-boolean v1, v2, LX/66Y;->A02:Z

    move v0, p1

    if-eqz v1, :cond_5

    neg-int v0, p1

    :cond_5
    if-nez p1, :cond_7

    if-eqz v1, :cond_7

    :cond_6
    iget-object v0, v2, LX/66Y;->A01:LX/00d;

    invoke-static {v0}, LX/4fi;->A06(LX/00d;)F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_4

    :goto_1
    const/4 v8, 0x1

    return v8

    :cond_7
    if-ltz v0, :cond_6

    iget-object v0, v2, LX/66Y;->A01:LX/00d;

    invoke-static {v0}, LX/4fi;->A06(LX/00d;)F

    move-result v1

    iget-object v0, v2, LX/66Y;->A00:LX/00d;

    invoke-static {v0}, LX/4fi;->A06(LX/00d;)F

    move-result v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_4

    goto :goto_1

    :cond_8
    const-string v0, "Offset argument contained a NaN value."

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public synthetic BUK(LX/012;)V
    .locals 0

    return-void
.end method

.method public synthetic BbH(LX/012;)V
    .locals 0

    return-void
.end method

.method public synthetic BeW(LX/012;)V
    .locals 0

    return-void
.end method

.method public BgE(LX/012;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0T:Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0i:LX/63m;

    invoke-virtual {v0}, LX/63m;->A00()LX/6bB;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0S(LX/6bB;)V

    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0I()V

    return-void
.end method

.method public Bgu(LX/012;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0T:Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0i:LX/63m;

    invoke-virtual {v0}, LX/63m;->A00()LX/6bB;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0T(LX/6bB;)V

    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0I()V

    return-void
.end method
