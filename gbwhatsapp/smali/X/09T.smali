.class public abstract LX/09T;
.super LX/09S;
.source ""


# static fields
.field public static A05:Ljava/lang/Class;

.field public static A06:Ljava/lang/reflect/Field;

.field public static A07:Ljava/lang/reflect/Field;

.field public static A08:Ljava/lang/reflect/Method;

.field public static A09:Z


# instance fields
.field public A00:LX/09d;

.field public A01:LX/09R;

.field public A02:[LX/09d;

.field public A03:LX/09d;

.field public final A04:Landroid/view/WindowInsets;


# direct methods
.method public constructor <init>(LX/09R;Landroid/view/WindowInsets;)V
    .locals 1

    invoke-direct {p0, p1}, LX/09S;-><init>(LX/09R;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/09T;->A03:LX/09d;

    iput-object p2, p0, LX/09T;->A04:Landroid/view/WindowInsets;

    return-void
.end method

.method private A00(IZ)LX/09d;
    .locals 10

    sget-object v5, LX/09d;->A04:LX/09d;

    move-object v4, v5

    const/4 v3, 0x1

    :cond_0
    and-int v0, p1, v3

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eq v3, v0, :cond_10

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq v3, v0, :cond_b

    const/16 v0, 0x8

    if-eq v3, v0, :cond_6

    const/16 v0, 0x10

    if-eq v3, v0, :cond_5

    const/16 v0, 0x20

    if-eq v3, v0, :cond_4

    const/16 v0, 0x40

    if-eq v3, v0, :cond_3

    const/16 v0, 0x80

    if-ne v3, v0, :cond_a

    iget-object v0, p0, LX/09T;->A01:LX/09R;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/09R;->A00:LX/09S;

    invoke-virtual {v0}, LX/09S;->A05()LX/0Xj;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/0Xj;->A02()I

    move-result v6

    invoke-virtual {v0}, LX/0Xj;->A04()I

    move-result v2

    invoke-virtual {v0}, LX/0Xj;->A03()I

    move-result v1

    invoke-virtual {v0}, LX/0Xj;->A01()I

    move-result v0

    invoke-static {v6, v2, v1, v0}, LX/09d;->A00(IIII)LX/09d;

    move-result-object v0

    :goto_1
    invoke-static {v5, v0}, LX/09d;->A02(LX/09d;LX/09d;)LX/09d;

    move-result-object v5

    :cond_1
    shl-int/lit8 v3, v3, 0x1

    const/16 v0, 0x100

    if-le v3, v0, :cond_0

    return-object v5

    :cond_2
    invoke-virtual {p0}, LX/09S;->A05()LX/0Xj;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, LX/09S;->A04()LX/09d;

    move-result-object v0

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, LX/09S;->A01()LX/09d;

    move-result-object v0

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, LX/09S;->A03()LX/09d;

    move-result-object v0

    goto :goto_1

    :cond_6
    iget-object v1, p0, LX/09T;->A02:[LX/09d;

    if-eqz v1, :cond_7

    const/4 v0, 0x3

    aget-object v0, v1, v0

    if-eqz v0, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, LX/09T;->A0B()LX/09d;

    move-result-object v6

    iget-object v0, p0, LX/09T;->A01:LX/09R;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/09R;->A00:LX/09S;

    invoke-virtual {v0}, LX/09S;->A02()LX/09d;

    move-result-object v1

    :goto_2
    iget v0, v6, LX/09d;->A00:I

    iget v6, v1, LX/09d;->A00:I

    if-gt v0, v6, :cond_8

    iget-object v1, p0, LX/09T;->A00:LX/09d;

    if-eqz v1, :cond_a

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    iget v0, v1, LX/09d;->A00:I

    if-le v0, v6, :cond_a

    :cond_8
    invoke-static {v2, v2, v2, v0}, LX/09d;->A00(IIII)LX/09d;

    move-result-object v0

    goto :goto_1

    :cond_9
    move-object v1, v4

    goto :goto_2

    :cond_a
    move-object v0, v4

    goto :goto_1

    :cond_b
    if-eqz p2, :cond_d

    iget-object v0, p0, LX/09T;->A01:LX/09R;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/09R;->A00:LX/09S;

    invoke-virtual {v0}, LX/09S;->A02()LX/09d;

    move-result-object v9

    :goto_3
    invoke-virtual {p0}, LX/09S;->A02()LX/09d;

    move-result-object v8

    iget v1, v9, LX/09d;->A01:I

    iget v0, v8, LX/09d;->A01:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v7

    iget v1, v9, LX/09d;->A02:I

    iget v0, v8, LX/09d;->A02:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v6

    iget v1, v9, LX/09d;->A00:I

    iget v0, v8, LX/09d;->A00:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v7, v2, v6, v0}, LX/09d;->A00(IIII)LX/09d;

    move-result-object v0

    goto :goto_1

    :cond_c
    move-object v9, v4

    goto :goto_3

    :cond_d
    invoke-virtual {p0}, LX/09T;->A0B()LX/09d;

    move-result-object v7

    iget-object v0, p0, LX/09T;->A01:LX/09R;

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/09R;->A00:LX/09S;

    invoke-virtual {v0}, LX/09S;->A02()LX/09d;

    move-result-object v1

    :cond_e
    iget v6, v7, LX/09d;->A00:I

    if-eqz v1, :cond_f

    iget v0, v1, LX/09d;->A00:I

    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    move-result v6

    :cond_f
    iget v1, v7, LX/09d;->A01:I

    iget v0, v7, LX/09d;->A02:I

    invoke-static {v1, v2, v0, v6}, LX/09d;->A00(IIII)LX/09d;

    move-result-object v0

    goto/16 :goto_1

    :cond_10
    if-eqz p2, :cond_12

    iget-object v0, p0, LX/09T;->A01:LX/09R;

    if-eqz v0, :cond_11

    iget-object v0, v0, LX/09R;->A00:LX/09S;

    invoke-virtual {v0}, LX/09S;->A02()LX/09d;

    move-result-object v0

    :goto_4
    iget v1, v0, LX/09d;->A03:I

    invoke-virtual {p0}, LX/09T;->A0B()LX/09d;

    move-result-object v0

    iget v0, v0, LX/09d;->A03:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v2, v0, v2, v2}, LX/09d;->A00(IIII)LX/09d;

    move-result-object v0

    goto/16 :goto_1

    :cond_11
    move-object v0, v4

    goto :goto_4

    :cond_12
    invoke-virtual {p0}, LX/09T;->A0B()LX/09d;

    move-result-object v0

    iget v0, v0, LX/09d;->A03:I

    invoke-static {v2, v0, v2, v2}, LX/09d;->A00(IIII)LX/09d;

    move-result-object v0

    goto/16 :goto_1
.end method


# virtual methods
.method public final A0B()LX/09d;
    .locals 4

    iget-object v0, p0, LX/09T;->A03:LX/09d;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/09T;->A04:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/09d;->A00(IIII)LX/09d;

    move-result-object v0

    iput-object v0, p0, LX/09T;->A03:LX/09d;

    :cond_0
    return-object v0
.end method

.method public A0C(I)LX/09d;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LX/09T;->A00(IZ)LX/09d;

    move-result-object v0

    return-object v0
.end method

.method public A0D(I)LX/09d;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, LX/09T;->A00(IZ)LX/09d;

    move-result-object v0

    return-object v0
.end method

.method public A0E(IIII)LX/09R;
    .locals 2

    iget-object v1, p0, LX/09T;->A04:Landroid/view/WindowInsets;

    sget-object v0, LX/09R;->A01:LX/09R;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/09R;

    invoke-direct {v0, v1}, LX/09R;-><init>(Landroid/view/WindowInsets;)V

    new-instance v1, LX/09Y;

    invoke-direct {v1, v0}, LX/09Y;-><init>(LX/09R;)V

    invoke-virtual {p0}, LX/09T;->A0B()LX/09d;

    move-result-object v0

    invoke-static {v0, p1, p2, p3, p4}, LX/09R;->A00(LX/09d;IIII)LX/09d;

    move-result-object v0

    iget-object v1, v1, LX/09Y;->A00:LX/09Z;

    invoke-virtual {v1, v0}, LX/09Z;->A06(LX/09d;)V

    invoke-virtual {p0}, LX/09S;->A02()LX/09d;

    move-result-object v0

    invoke-static {v0, p1, p2, p3, p4}, LX/09R;->A00(LX/09d;IIII)LX/09d;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/09Z;->A05(LX/09d;)V

    invoke-virtual {v1}, LX/09Z;->A00()LX/09R;

    move-result-object v0

    return-object v0
.end method

.method public A0F(Landroid/view/View;)V
    .locals 5

    const-string v4, "WindowInsetsCompat"

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-ge v1, v0, :cond_3

    sget-boolean v0, LX/09T;->A09:Z

    if-nez v0, :cond_0

    const/4 v3, 0x1

    :try_start_0
    const-class v2, Landroid/view/View;

    const-string v1, "getViewRootImpl"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Class;

    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, LX/09T;->A08:Ljava/lang/reflect/Method;

    const-string v0, "android.view.View$AttachInfo"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, LX/09T;->A05:Ljava/lang/Class;

    const-string v0, "mVisibleInsets"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, LX/09T;->A07:Ljava/lang/reflect/Field;

    const-string v0, "android.view.ViewRootImpl"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v0, "mAttachInfo"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, LX/09T;->A06:Ljava/lang/reflect/Field;

    sget-object v0, LX/09T;->A07:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    sget-object v0, LX/09T;->A06:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to get visible insets. (Reflection error). "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    sput-boolean v3, LX/09T;->A09:Z

    :cond_0
    sget-object v1, LX/09T;->A08:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_2

    sget-object v0, LX/09T;->A05:Ljava/lang/Class;

    if-eqz v0, :cond_2

    sget-object v0, LX/09T;->A07:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :try_start_1
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, "Failed to get visible insets. getViewRootImpl() returned null from the provided view. This means that the view is either not attached or the method has been overridden"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    invoke-static {v4, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :cond_1
    sget-object v0, LX/09T;->A06:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/09T;->A07:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    if-eqz v0, :cond_2

    iget v3, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-static {v3, v2, v1, v0}, LX/09d;->A00(IIII)LX/09d;

    move-result-object v0

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to get visible insets. (Reflection error). "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_1
    sget-object v0, LX/09d;->A04:LX/09d;

    :goto_2
    iput-object v0, p0, LX/09T;->A00:LX/09d;

    return-void

    :cond_3
    const-string v1, "getVisibleInsets() should not be called on API >= 30. Use WindowInsets.isVisible() instead."

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A0G(LX/09R;)V
    .locals 0

    iput-object p1, p0, LX/09T;->A01:LX/09R;

    return-void
.end method

.method public A0H([LX/09d;)V
    .locals 0

    iput-object p1, p0, LX/09T;->A02:[LX/09d;

    return-void
.end method

.method public A0I()Z
    .locals 1

    iget-object v0, p0, LX/09T;->A04:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->isRound()Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    invoke-super {p0, p1}, LX/09S;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    check-cast p1, LX/09T;

    iget-object v1, p0, LX/09T;->A00:LX/09d;

    iget-object v0, p1, LX/09T;->A00:LX/09d;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
