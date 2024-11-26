.class public abstract LX/05o;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/ThreadLocal;

.field public static A01:Ljava/lang/reflect/Field;

.field public static A02:Z

.field public static A03:Ljava/lang/reflect/Method;

.field public static A04:Ljava/lang/reflect/Method;

.field public static A05:Ljava/util/WeakHashMap;

.field public static A06:Z

.field public static final A07:LX/05p;

.field public static final A08:LX/05r;

.field public static final A09:[I

.field public static final A0A:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, LX/05o;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    const/16 v0, 0x20

    new-array v2, v0, [I

    const v0, 0x7f0b002f

    aput v0, v2, v1

    const v0, 0x7f0b0030

    aput v0, v2, v3

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

    const v1, 0x7f0b004d

    const/16 v0, 0x8

    aput v1, v2, v0

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

    sput-object v2, LX/05o;->A09:[I

    sget-object v0, LX/05q;->A00:LX/05q;

    sput-object v0, LX/05o;->A07:LX/05p;

    new-instance v0, LX/05r;

    invoke-direct {v0}, LX/05r;-><init>()V

    sput-object v0, LX/05o;->A08:LX/05r;

    return-void
.end method

.method public static A00(Landroid/view/View;)I
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_0

    invoke-static {p0}, LX/07K;->A00(Landroid/view/View;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static A01(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;
    .locals 4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_1

    invoke-static {p0}, LX/05z;->A00(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object v3

    :cond_0
    return-object v3

    :cond_1
    sget-boolean v0, LX/05o;->A02:Z

    const/4 v3, 0x0

    if-nez v0, :cond_0

    sget-object v0, LX/05o;->A01:Ljava/lang/reflect/Field;

    const/4 v2, 0x1

    if-nez v0, :cond_2

    :try_start_0
    const-class v1, Landroid/view/View;

    const-string v0, "mAccessibilityDelegate"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, LX/05o;->A01:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :cond_2
    sget-object v0, LX/05o;->A01:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/view/View$AccessibilityDelegate;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/View$AccessibilityDelegate;

    return-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    sput-boolean v2, LX/05o;->A02:Z

    return-object v3
.end method

.method public static A02(Landroid/view/View;I)Landroid/view/View;
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_1

    invoke-static {p0, p1}, LX/07b;->A00(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v1, "ID does not reference a View inside this View"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A03(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method public static A04(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method public static A05(Landroid/view/View;)LX/05l;
    .locals 1

    invoke-static {p0}, LX/05o;->A01(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    instance-of v0, p0, LX/05n;

    if-eqz v0, :cond_1

    check-cast p0, LX/05n;

    iget-object v0, p0, LX/05n;->A00:LX/05l;

    return-object v0

    :cond_1
    new-instance v0, LX/05l;

    invoke-direct {v0, p0}, LX/05l;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    return-object v0
.end method

.method public static A06(Landroid/view/View;LX/0XY;)LX/0XY;
    .locals 3

    const-string v2, "ViewCompat"

    const/4 v0, 0x3

    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "performReceiveContent: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", view="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt v1, v0, :cond_1

    invoke-static {p0, p1}, LX/0Y1;->A00(Landroid/view/View;LX/0XY;)LX/0XY;

    move-result-object v0

    return-object v0

    :cond_1
    const v0, 0x7f0b1c9c

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qd;

    if-eqz v0, :cond_2

    invoke-interface {v0, p0, p1}, LX/0qd;->BdC(Landroid/view/View;LX/0XY;)LX/0XY;

    move-result-object p1

    if-nez p1, :cond_2

    const/4 v0, 0x0

    return-object v0

    :cond_2
    instance-of v0, p0, LX/05p;

    if-eqz v0, :cond_3

    check-cast p0, LX/05p;

    :goto_0
    invoke-interface {p0, p1}, LX/05p;->BdD(LX/0XY;)LX/0XY;

    move-result-object v0

    return-object v0

    :cond_3
    sget-object p0, LX/05o;->A07:LX/05p;

    goto :goto_0
.end method

.method public static A07(Landroid/view/View;)LX/0VW;
    .locals 2

    sget-object v0, LX/05o;->A05:Ljava/util/WeakHashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, LX/05o;->A05:Ljava/util/WeakHashMap;

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0VW;

    if-nez v1, :cond_1

    new-instance v1, LX/0VW;

    invoke-direct {v1, p0}, LX/0VW;-><init>(Landroid/view/View;)V

    sget-object v0, LX/05o;->A05:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public static A08(Landroid/view/View;)LX/09R;
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_0

    invoke-static {p0}, LX/09c;->A00(Landroid/view/View;)LX/09R;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p0}, LX/05o;->A09(Landroid/view/View;)LX/09R;

    move-result-object v0

    return-object v0
.end method

.method public static A09(Landroid/view/View;)LX/09R;
    .locals 8

    sget-boolean v0, LX/0SJ;->A03:Z

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    :try_start_0
    sget-object v0, LX/0SJ;->A02:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/0SJ;->A01:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Rect;

    sget-object v0, LX/0SJ;->A00:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Rect;

    if-eqz v6, :cond_0

    if-eqz v5, :cond_0

    new-instance v4, LX/09Y;

    invoke-direct {v4}, LX/09Y;-><init>()V

    iget v3, v6, Landroid/graphics/Rect;->left:I

    iget v2, v6, Landroid/graphics/Rect;->top:I

    iget v1, v6, Landroid/graphics/Rect;->right:I

    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    invoke-static {v3, v2, v1, v0}, LX/09d;->A00(IIII)LX/09d;

    move-result-object v0

    iget-object v4, v4, LX/09Y;->A00:LX/09Z;

    invoke-virtual {v4, v0}, LX/09Z;->A05(LX/09d;)V

    iget v3, v5, Landroid/graphics/Rect;->left:I

    iget v2, v5, Landroid/graphics/Rect;->top:I

    iget v1, v5, Landroid/graphics/Rect;->right:I

    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    invoke-static {v3, v2, v1, v0}, LX/09d;->A00(IIII)LX/09d;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/09Z;->A06(LX/09d;)V

    invoke-virtual {v4}, LX/09Z;->A00()LX/09R;

    move-result-object v2

    iget-object v1, v2, LX/09R;->A00:LX/09S;

    invoke-virtual {v1, v2}, LX/09S;->A0G(LX/09R;)V

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/09S;->A0F(Landroid/view/View;)V

    return-object v2
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to get insets from AttachInfo. "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "WindowInsetsCompat"

    invoke-static {v0, v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-object v7
.end method

.method public static A0A(Landroid/view/View;LX/09R;)LX/09R;
    .locals 2

    invoke-virtual {p1}, LX/09R;->A06()Landroid/view/WindowInsets;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, LX/05o;->A03(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, v1}, LX/09R;->A01(Landroid/view/View;Landroid/view/WindowInsets;)LX/09R;

    move-result-object v0

    return-object v0

    :cond_0
    return-object p1
.end method

.method public static A0B(Landroid/view/View;LX/09R;)LX/09R;
    .locals 2

    invoke-virtual {p1}, LX/09R;->A06()Landroid/view/WindowInsets;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, LX/05o;->A04(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, v1}, LX/09R;->A01(Landroid/view/View;Landroid/view/WindowInsets;)LX/09R;

    move-result-object v0

    return-object v0

    :cond_0
    return-object p1
.end method

.method public static A0C(Landroid/view/View;)Ljava/util/ArrayList;
    .locals 2

    const v0, 0x7f0b1c96

    const v1, 0x7f0b1c96

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public static A0D()V
    .locals 4

    :try_start_0
    const-class v3, Landroid/view/View;

    const-string v1, "dispatchStartTemporaryDetach"

    const/4 v2, 0x0

    new-array v0, v2, [Ljava/lang/Class;

    invoke-virtual {v3, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, LX/05o;->A04:Ljava/lang/reflect/Method;

    const-string v1, "dispatchFinishTemporaryDetach"

    new-array v0, v2, [Ljava/lang/Class;

    invoke-virtual {v3, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, LX/05o;->A03:Ljava/lang/reflect/Method;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "ViewCompat"

    const-string v0, "Couldn\'t find method"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v0, 0x1

    sput-boolean v0, LX/05o;->A06:Z

    return-void
.end method

.method public static A0E(Landroid/content/Context;Landroid/content/res/TypedArray;Landroid/util/AttributeSet;Landroid/view/View;[II)V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    invoke-static/range {p0 .. p5}, LX/05z;->A01(Landroid/content/Context;Landroid/content/res/TypedArray;Landroid/util/AttributeSet;Landroid/view/View;[II)V

    :cond_0
    return-void
.end method

.method public static A0F(Landroid/content/res/ColorStateList;Landroid/view/View;)V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    invoke-static {p0, p1}, LX/05o;->A0G(Landroid/content/res/ColorStateList;Landroid/view/View;)V

    if-ne v1, v0, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {p1}, LX/05B;->A01(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/05B;->A02(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    if-eqz p0, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_2
    invoke-static {p0, p1}, LX/05I;->A04(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V

    :cond_3
    return-void
.end method

.method public static A0G(Landroid/content/res/ColorStateList;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public static A0H(Landroid/graphics/PorterDuff$Mode;Landroid/view/View;)V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    invoke-static {p0, p1}, LX/05o;->A0I(Landroid/graphics/PorterDuff$Mode;Landroid/view/View;)V

    if-ne v1, v0, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {p1}, LX/05B;->A01(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/05B;->A02(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    if-eqz p0, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_2
    invoke-static {p0, p1}, LX/05I;->A04(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V

    :cond_3
    return-void
.end method

.method public static A0I(Landroid/graphics/PorterDuff$Mode;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public static A0J(Landroid/view/View;)V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_0

    invoke-static {p0}, LX/08O;->A01(Landroid/view/View;)V

    return-void

    :cond_0
    sget-boolean v0, LX/05o;->A06:Z

    if-nez v0, :cond_1

    invoke-static {}, LX/05o;->A0D()V

    :cond_1
    sget-object v1, LX/05o;->A03:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    const-string v1, "ViewCompat"

    const-string v0, "Error calling dispatchFinishTemporaryDetach"

    invoke-static {v1, v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->onFinishTemporaryDetach()V

    return-void
.end method

.method public static A0K(Landroid/view/View;)V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_0

    invoke-static {p0}, LX/08O;->A02(Landroid/view/View;)V

    return-void

    :cond_0
    sget-boolean v0, LX/05o;->A06:Z

    if-nez v0, :cond_1

    invoke-static {}, LX/05o;->A0D()V

    :cond_1
    sget-object v1, LX/05o;->A04:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    const-string v1, "ViewCompat"

    const-string v0, "Error calling dispatchStartTemporaryDetach"

    invoke-static {v1, v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->onStartTemporaryDetach()V

    return-void
.end method

.method public static A0L(Landroid/view/View;)V
    .locals 1

    invoke-static {p0}, LX/05o;->A05(Landroid/view/View;)LX/05l;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, LX/05l;

    invoke-direct {v0}, LX/05l;-><init>()V

    :cond_0
    invoke-static {p0, v0}, LX/05o;->A0V(Landroid/view/View;LX/05l;)V

    return-void
.end method

.method public static A0M(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public static A0N(Landroid/view/View;I)V
    .locals 1

    invoke-static {p0, p1}, LX/05o;->A0R(Landroid/view/View;I)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/05o;->A0O(Landroid/view/View;I)V

    return-void
.end method

.method public static A0O(Landroid/view/View;I)V
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "accessibility"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    new-instance v0, LX/0tM;

    invoke-direct {v0, v4}, LX/0tM;-><init>(I)V

    invoke-virtual {v0, p0}, LX/0VN;->A00(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v3, 0x0

    :cond_1
    invoke-static {p0}, LX/05G;->A00(Landroid/view/View;)I

    move-result v1

    const/16 v0, 0x20

    if-nez v1, :cond_4

    if-nez v3, :cond_4

    if-ne p1, v0, :cond_3

    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    invoke-static {v2, p1}, LX/05o;->A0b(Landroid/view/accessibility/AccessibilityEvent;I)V

    invoke-virtual {v2, p0}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;)V

    invoke-virtual {p0, v2}, Landroid/view/View;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/0tM;

    invoke-direct {v0, v4}, LX/0tM;-><init>(I)V

    invoke-virtual {v0, p0}, LX/0VN;->A00(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v2}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :try_start_0
    invoke-static {p0, p0, v0, p1}, LX/05o;->A0U(Landroid/view/View;Landroid/view/View;Landroid/view/ViewParent;I)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " does not fully implement ViewParent"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ViewCompat"

    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :goto_0
    return-void

    :cond_4
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v2

    if-nez v3, :cond_5

    const/16 v0, 0x800

    :cond_5
    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    invoke-static {v2, p1}, LX/05o;->A0b(Landroid/view/accessibility/AccessibilityEvent;I)V

    if-eqz v3, :cond_6

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/0tM;

    invoke-direct {v0, v4}, LX/0tM;-><init>(I)V

    invoke-virtual {v0, p0}, LX/0VN;->A00(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, LX/05I;->A00(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p0, v4}, LX/05I;->A06(Landroid/view/View;I)V

    :cond_6
    invoke-virtual {p0, v2}, Landroid/view/View;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public static A0P(Landroid/view/View;I)V
    .locals 6

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/05o;->A00:Ljava/lang/ThreadLocal;

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, LX/05o;->A00:Ljava/lang/ThreadLocal;

    :cond_2
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Rect;

    if-nez v5, :cond_3

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    sget-object v0, LX/05o;->A00:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v5}, Landroid/graphics/Rect;->setEmpty()V

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    instance-of v0, v4, Landroid/view/View;

    if-eqz v0, :cond_4

    move-object v0, v4

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/graphics/Rect;->intersects(IIII)Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    :cond_4
    invoke-virtual {p0, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p0}, LX/05o;->A0M(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_5

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, LX/05o;->A0M(Landroid/view/View;)V

    :cond_5
    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/graphics/Rect;->intersect(IIII)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4, v5}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    return-void
.end method

.method public static A0Q(Landroid/view/View;I)V
    .locals 6

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/05o;->A00:Ljava/lang/ThreadLocal;

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, LX/05o;->A00:Ljava/lang/ThreadLocal;

    :cond_2
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Rect;

    if-nez v5, :cond_3

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    sget-object v0, LX/05o;->A00:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v5}, Landroid/graphics/Rect;->setEmpty()V

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    instance-of v0, v4, Landroid/view/View;

    if-eqz v0, :cond_4

    move-object v0, v4

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/graphics/Rect;->intersects(IIII)Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    :cond_4
    invoke-virtual {p0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p0}, LX/05o;->A0M(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_5

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, LX/05o;->A0M(Landroid/view/View;)V

    :cond_5
    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/graphics/Rect;->intersect(IIII)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4, v5}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    return-void
.end method

.method public static A0R(Landroid/view/View;I)V
    .locals 2

    invoke-static {p0}, LX/05o;->A0C(Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Z5;

    iget-object v0, v0, LX/0Z5;->A03:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getId()I

    move-result v0

    if-ne v0, p1, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static A0S(Landroid/view/View;I)V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_0

    invoke-static {p0, p1}, LX/07K;->A01(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public static A0T(Landroid/view/View;I)V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_0

    invoke-static {p0, p1}, LX/09c;->A01(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public static A0U(Landroid/view/View;Landroid/view/View;Landroid/view/ViewParent;I)V
    .locals 0

    invoke-interface {p2, p0, p1, p3}, Landroid/view/ViewParent;->notifySubtreeAccessibilityStateChanged(Landroid/view/View;Landroid/view/View;I)V

    return-void
.end method

.method public static A0V(Landroid/view/View;LX/05l;)V
    .locals 1

    if-nez p1, :cond_0

    invoke-static {p0}, LX/05o;->A01(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object v0

    instance-of v0, v0, LX/05n;

    if-eqz v0, :cond_0

    new-instance p1, LX/05l;

    invoke-direct {p1}, LX/05l;-><init>()V

    :cond_0
    invoke-static {p0}, LX/05I;->A00(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/05I;->A06(Landroid/view/View;I)V

    :cond_1
    if-nez p1, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    return-void

    :cond_2
    iget-object v0, p1, LX/05l;->A00:Landroid/view/View$AccessibilityDelegate;

    goto :goto_0
.end method

.method public static A0W(Landroid/view/View;LX/0qd;[Ljava/lang/String;)V
    .locals 5

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt v1, v0, :cond_0

    invoke-static {p0, p1, p2}, LX/0Y1;->A01(Landroid/view/View;LX/0qd;[Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p2, :cond_1

    array-length v0, p2

    if-nez v0, :cond_2

    :cond_1
    const/4 p2, 0x0

    :cond_2
    const/4 v4, 0x0

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    const/4 v1, 0x1

    :cond_3
    const-string v0, "When the listener is set, MIME types must also be set"

    invoke-static {v1, v0}, LX/0Yo;->A03(ZLjava/lang/Object;)V

    if-eqz p2, :cond_5

    array-length v3, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_4

    aget-object v1, p2, v2

    const-string v0, "*"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v4, 0x1

    :cond_4
    xor-int/lit8 v2, v4, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "A MIME type set here must not start with *: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Yo;->A03(ZLjava/lang/Object;)V

    :cond_5
    const v0, 0x7f0b1c9d

    invoke-virtual {p0, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const v0, 0x7f0b1c9c

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public static A0X(Landroid/view/View;LX/08M;)V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LX/08M;->A01()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Landroid/view/PointerIcon;

    invoke-static {v0, p0}, LX/08O;->A00(Landroid/view/PointerIcon;Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A0Y(Landroid/view/View;LX/0Z5;LX/0qf;Ljava/lang/CharSequence;)V
    .locals 7

    move-object v2, p2

    move-object v3, p3

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    iget-object v0, p1, LX/0Z5;->A03:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getId()I

    move-result v0

    invoke-static {p0, v0}, LX/05o;->A0R(Landroid/view/View;I)V

    :goto_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/05o;->A0O(Landroid/view/View;I)V

    return-void

    :cond_0
    iget v6, p1, LX/0Z5;->A00:I

    iget-object v4, p1, LX/0Z5;->A02:Ljava/lang/Class;

    const/4 v5, 0x0

    new-instance v1, LX/0Z5;

    invoke-direct/range {v1 .. v6}, LX/0Z5;-><init>(LX/0qf;Ljava/lang/CharSequence;Ljava/lang/Class;Ljava/lang/Object;I)V

    invoke-static {p0}, LX/05o;->A0L(Landroid/view/View;)V

    iget-object v0, v1, LX/0Z5;->A03:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getId()I

    move-result v0

    invoke-static {p0, v0}, LX/05o;->A0R(Landroid/view/View;I)V

    invoke-static {p0}, LX/05o;->A0C(Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public static A0Z(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, LX/0tM;

    invoke-direct {v0, v1}, LX/0tM;-><init>(I)V

    invoke-virtual {v0, p0, p1}, LX/0VN;->A02(Landroid/view/View;Ljava/lang/Object;)V

    return-void
.end method

.method public static A0a(Landroid/view/View;Z)V
    .locals 2

    const/4 v0, 0x3

    new-instance v1, LX/0tM;

    invoke-direct {v1, v0}, LX/0tM;-><init>(I)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, LX/0VN;->A02(Landroid/view/View;Ljava/lang/Object;)V

    return-void
.end method

.method public static A0b(Landroid/view/accessibility/AccessibilityEvent;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    return-void
.end method

.method public static A0c(Landroid/view/View;)Z
    .locals 2

    const/4 v1, 0x3

    new-instance v0, LX/0tM;

    invoke-direct {v0, v1}, LX/0tM;-><init>(I)V

    invoke-virtual {v0, p0}, LX/0VN;->A00(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public static A0d(Landroid/view/View;)Z
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/0tM;

    invoke-direct {v0, v1}, LX/0tM;-><init>(I)V

    invoke-virtual {v0, p0}, LX/0VN;->A00(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public static A0e(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .locals 7

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-ge v1, v0, :cond_a

    const v0, 0x7f0b1ca2

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0YU;

    if-nez v6, :cond_0

    new-instance v6, LX/0YU;

    invoke-direct {v6}, LX/0YU;-><init>()V

    invoke-virtual {p0, v0, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v6, LX/0YU;->A02:Ljava/util/WeakHashMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    :cond_1
    sget-object v5, LX/0YU;->A03:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    monitor-enter v5

    :try_start_0
    iget-object v0, v6, LX/0YU;->A02:Ljava/util/WeakHashMap;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, v6, LX/0YU;->A02:Ljava/util/WeakHashMap;

    :cond_2
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    :cond_3
    :goto_0
    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_5

    invoke-virtual {v5, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-nez v2, :cond_4

    invoke-virtual {v5, v4}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    iget-object v1, v6, LX/0YU;->A02:Ljava/util/WeakHashMap;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    :goto_1
    instance-of v0, v3, Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v2, v6, LX/0YU;->A02:Ljava/util/WeakHashMap;

    move-object v1, v3

    check-cast v1, Landroid/view/View;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    goto :goto_1

    :cond_5
    monitor-exit v5

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_6
    :goto_2
    invoke-static {p1, p0, v6}, LX/0YU;->A00(Landroid/view/KeyEvent;Landroid/view/View;LX/0YU;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    if-eqz v3, :cond_a

    invoke-static {v2}, Landroid/view/KeyEvent;->isModifierKey(I)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v1, v6, LX/0YU;->A00:Landroid/util/SparseArray;

    if-nez v1, :cond_7

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, v6, LX/0YU;->A00:Landroid/util/SparseArray;

    :cond_7
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_8
    :goto_3
    const/4 v0, 0x1

    return v0

    :cond_9
    if-eqz v3, :cond_a

    goto :goto_3

    :cond_a
    const/4 v0, 0x0

    return v0
.end method

.method public static A0f(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .locals 3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-ge v1, v0, :cond_1

    const v1, 0x7f0b1ca2

    const v0, 0x7f0b1ca2

    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0YU;

    if-nez v1, :cond_0

    new-instance v1, LX/0YU;

    invoke-direct {v1}, LX/0YU;-><init>()V

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, v1, LX/0YU;->A01:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_2

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, LX/0YU;->A01:Ljava/lang/ref/WeakReference;

    iget-object p0, v1, LX/0YU;->A00:Landroid/util/SparseArray;

    if-nez p0, :cond_3

    new-instance p0, Landroid/util/SparseArray;

    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    iput-object p0, v1, LX/0YU;->A00:Landroid/util/SparseArray;

    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v1

    if-ltz v1, :cond_4

    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->removeAt(I)V

    if-nez v0, :cond_5

    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    if-eqz v0, :cond_1

    :cond_5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_6

    invoke-static {v1}, LX/05G;->A02(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x7f0b1ca3

    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/AbstractList;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    sub-int/2addr v0, v2

    if-ltz v0, :cond_6

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    const-string v1, "onUnhandledKeyEvent"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const/4 v0, 0x1

    return v0
.end method

.method public static A0g(Landroid/view/View;)[Ljava/lang/String;
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt v1, v0, :cond_0

    invoke-static {p0}, LX/0Y1;->A02(Landroid/view/View;)[Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const v0, 0x7f0b1c9d

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method
