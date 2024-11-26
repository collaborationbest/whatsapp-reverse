.class public LX/02U;
.super LX/00z;
.source ""

# interfaces
.implements LX/02T;
.implements Landroid/view/LayoutInflater$Factory2;


# static fields
.field public static final A0m:Z

.field public static final A0n:LX/008;

.field public static final A0o:[I


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Landroid/graphics/Rect;

.field public A06:Landroid/graphics/Rect;

.field public A07:Landroid/view/MenuInflater;

.field public A08:Landroid/view/View;

.field public A09:Landroid/view/ViewGroup;

.field public A0A:Landroid/view/Window;

.field public A0B:Landroid/widget/PopupWindow;

.field public A0C:LX/07L;

.field public A0D:LX/051;

.field public A0E:LX/0VL;

.field public A0F:LX/0VL;

.field public A0G:LX/05H;

.field public A0H:LX/0cm;

.field public A0I:LX/0VY;

.field public A0J:Landroidx/appcompat/widget/ActionBarContextView;

.field public A0K:LX/0rg;

.field public A0L:LX/0VW;

.field public A0M:Ljava/lang/CharSequence;

.field public A0N:Ljava/lang/Runnable;

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:[LX/05H;

.field public A0b:Landroid/widget/TextView;

.field public A0c:LX/0cl;

.field public A0d:LX/05g;

.field public A0e:Z

.field public A0f:Z

.field public A0g:Z

.field public A0h:Z

.field public final A0i:Landroid/content/Context;

.field public final A0j:LX/01J;

.field public final A0k:Ljava/lang/Object;

.field public final A0l:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, LX/008;

    invoke-direct {v0, v2}, LX/008;-><init>(I)V

    sput-object v0, LX/02U;->A0n:LX/008;

    const/4 v0, 0x1

    new-array v1, v0, [I

    const v0, 0x1010054

    aput v0, v1, v2

    sput-object v1, LX/02U;->A0o:[I

    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string v0, "robolectric"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, LX/02U;->A0m:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/Window;LX/01J;Ljava/lang/Object;)V
    .locals 3

    invoke-direct {p0}, LX/00z;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/02U;->A0L:LX/0VW;

    const/16 v1, -0x64

    iput v1, p0, LX/02U;->A03:I

    new-instance v0, LX/02V;

    invoke-direct {v0, p0}, LX/02V;-><init>(LX/02U;)V

    iput-object v0, p0, LX/02U;->A0l:Ljava/lang/Runnable;

    iput-object p1, p0, LX/02U;->A0i:Landroid/content/Context;

    iput-object p3, p0, LX/02U;->A0j:LX/01J;

    iput-object p4, p0, LX/02U;->A0k:Ljava/lang/Object;

    instance-of v0, p4, Landroid/app/Dialog;

    if-eqz v0, :cond_0

    :goto_0
    if-eqz p1, :cond_0

    instance-of v0, p1, LX/01L;

    if-eqz v0, :cond_3

    check-cast p1, LX/01L;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/01L;->A2Q()LX/00z;

    move-result-object v0

    check-cast v0, LX/02U;

    iget v0, v0, LX/02U;->A03:I

    iput v0, p0, LX/02U;->A03:I

    :cond_0
    iget v0, p0, LX/02U;->A03:I

    if-ne v0, v1, :cond_1

    sget-object v2, LX/02U;->A0n:LX/008;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/008;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, LX/02U;->A03:I

    invoke-virtual {v2, v1}, LX/008;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p2, :cond_2

    invoke-direct {p0, p2}, LX/02U;->A09(Landroid/view/Window;)V

    :cond_2
    invoke-static {}, LX/02W;->A02()V

    return-void

    :cond_3
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0
.end method

.method public static A02(Landroid/content/Context;Landroid/content/res/Configuration;I)Landroid/content/res/Configuration;
    .locals 2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p0, v0, 0x30

    :goto_0
    new-instance v1, Landroid/content/res/Configuration;

    invoke-direct {v1}, Landroid/content/res/Configuration;-><init>()V

    const/4 v0, 0x0

    iput v0, v1, Landroid/content/res/Configuration;->fontScale:F

    if-eqz p1, :cond_0

    invoke-virtual {v1, p1}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    :cond_0
    iget v0, v1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, -0x31

    or-int/2addr p0, v0

    iput p0, v1, Landroid/content/res/Configuration;->uiMode:I

    return-object v1

    :cond_1
    const/16 p0, 0x20

    goto :goto_0

    :cond_2
    const/16 p0, 0x10

    goto :goto_0
.end method

.method private A03()Landroid/view/ViewGroup;
    .locals 9

    iget-object v4, p0, LX/02U;->A0i:Landroid/content/Context;

    sget-object v0, LX/1R2;->A09:[I

    invoke-virtual {v4, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v2

    const/16 v0, 0x75

    const/16 v1, 0x75

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_10

    const/16 v0, 0x7e

    const/4 v6, 0x0

    invoke-virtual {v2, v0, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_b

    invoke-virtual {p0, v3}, LX/00z;->A0T(I)Z

    :cond_0
    :goto_0
    const/16 v0, 0x76

    invoke-virtual {v2, v0, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    const/16 v0, 0x6d

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, LX/00z;->A0T(I)Z

    :cond_1
    const/16 v0, 0x77

    invoke-virtual {v2, v0, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, LX/00z;->A0T(I)Z

    :cond_2
    invoke-virtual {v2, v6, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, LX/02U;->A0U:Z

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-direct {p0}, LX/02U;->A06()V

    iget-object v0, p0, LX/02U;->A0A:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    iget-boolean v0, p0, LX/02U;->A01:Z

    const/4 v5, 0x0

    if-nez v0, :cond_9

    iget-boolean v0, p0, LX/02U;->A0U:Z

    if-eqz v0, :cond_5

    const v0, 0x7f0e000c

    invoke-virtual {v2, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    iput-boolean v6, p0, LX/02U;->A0W:Z

    iput-boolean v6, p0, LX/02U;->A00:Z

    :goto_1
    if-eqz v4, :cond_f

    :cond_3
    :goto_2
    new-instance v0, LX/0u3;

    invoke-direct {v0, p0, v6}, LX/0u3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v0}, LX/05B;->A07(Landroid/view/View;LX/05A;)V

    iget-object v0, p0, LX/02U;->A0K:LX/0rg;

    if-nez v0, :cond_4

    const v0, 0x7f0b1d49

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/02U;->A0b:Landroid/widget/TextView;

    :cond_4
    sget-object v0, LX/05D;->A00:Ljava/lang/reflect/Method;

    const-string v8, "Could not invoke makeOptionalFitsSystemWindows"

    const-string v7, "ViewUtils"

    goto/16 :goto_4

    :cond_5
    iget-boolean v0, p0, LX/02U;->A00:Z

    if-eqz v0, :cond_f

    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x7f040016

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v1, v2, Landroid/util/TypedValue;->resourceId:I

    if-eqz v1, :cond_8

    new-instance v0, LX/02b;

    invoke-direct {v0, v4, v1}, LX/02b;-><init>(Landroid/content/Context;I)V

    :goto_3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0017

    invoke-virtual {v1, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    const v0, 0x7f0b084d

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0rg;

    iput-object v1, p0, LX/02U;->A0K:LX/0rg;

    iget-object v0, p0, LX/02U;->A0A:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0rg;->setWindowCallback(Landroid/view/Window$Callback;)V

    iget-boolean v0, p0, LX/02U;->A0W:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/02U;->A0K:LX/0rg;

    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A03()V

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setOverlayMode(Z)V

    :cond_6
    iget-boolean v0, p0, LX/02U;->A0h:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/02U;->A0K:LX/0rg;

    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A03()V

    const-string v1, "ToolbarWidgetWrapper"

    const-string v0, "Progress display unsupported"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    iget-boolean v0, p0, LX/02U;->A0g:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/02U;->A0K:LX/0rg;

    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A03()V

    const-string v1, "ToolbarWidgetWrapper"

    const-string v0, "Progress display unsupported"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    :cond_8
    move-object v0, v4

    goto :goto_3

    :cond_9
    iget-boolean v1, p0, LX/02U;->A0X:Z

    const v0, 0x7f0e0015

    if-eqz v1, :cond_a

    const v0, 0x7f0e0016

    :cond_a
    invoke-virtual {v2, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    goto/16 :goto_1

    :cond_b
    invoke-virtual {v2, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x6c

    invoke-virtual {p0, v0}, LX/00z;->A0T(I)Z

    goto/16 :goto_0

    :goto_4
    :try_start_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v1, "makeOptionalFitsSystemWindows"

    new-array v0, v6, [Ljava/lang/Class;

    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :cond_c
    new-array v0, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v7, v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_5

    :catch_1
    const-string v0, "Could not find method makeOptionalFitsSystemWindows. Oh well..."

    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_5
    const v0, 0x7f0b008d

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/ContentFrameLayout;

    iget-object v0, p0, LX/02U;->A0A:Landroid/view/Window;

    const v2, 0x1020002

    invoke-virtual {v0, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_e

    :goto_6
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_d

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->removeViewAt(I)V

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_6

    :cond_d
    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setId(I)V

    instance-of v0, v1, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_e

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-virtual {v1, v5}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_e
    iget-object v0, p0, LX/02U;->A0A:Landroid/view/Window;

    invoke-virtual {v0, v4}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    new-instance v0, LX/05F;

    invoke-direct {v0, p0}, LX/05F;-><init>(LX/02U;)V

    iput-object v0, v3, Landroidx/appcompat/widget/ContentFrameLayout;->A00:LX/05E;

    return-object v4

    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AppCompat does not support the current theme features: { windowActionBar: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/02U;->A00:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", windowActionBarOverlay: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/02U;->A0W:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", android:windowIsFloating: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/02U;->A0U:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", windowActionModeOverlay: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/02U;->A0X:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", windowNoTitle: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/02U;->A01:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " }"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    const-string v0, "You need to use a Theme.AppCompat theme (or descendant) with this activity."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private A04(Landroid/content/Context;)LX/0VL;
    .locals 3

    iget-object v0, p0, LX/02U;->A0F:LX/0VL;

    if-nez v0, :cond_1

    sget-object v2, LX/0TV;->A03:LX/0TV;

    if-nez v2, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "location"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    new-instance v2, LX/0TV;

    invoke-direct {v2, v1, v0}, LX/0TV;-><init>(Landroid/content/Context;Landroid/location/LocationManager;)V

    sput-object v2, LX/0TV;->A03:LX/0TV;

    :cond_0
    new-instance v0, LX/0FS;

    invoke-direct {v0, p0, v2}, LX/0FS;-><init>(LX/02U;LX/0TV;)V

    iput-object v0, p0, LX/02U;->A0F:LX/0VL;

    :cond_1
    return-object v0
.end method

.method private A05()V
    .locals 6

    iget-object v1, p0, LX/02U;->A09:Landroid/view/ViewGroup;

    const v0, 0x1020002

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/ContentFrameLayout;

    iget-object v0, p0, LX/02U;->A0A:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    iget-object v0, v3, Landroidx/appcompat/widget/ContentFrameLayout;->A07:Landroid/graphics/Rect;

    invoke-virtual {v0, v5, v4, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    invoke-static {v3}, LX/05G;->A03(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    :cond_0
    iget-object v1, p0, LX/02U;->A0i:Landroid/content/Context;

    sget-object v0, LX/1R2;->A09:[I

    invoke-virtual {v1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v2

    const/16 v1, 0x7c

    invoke-virtual {v3}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMajor()Landroid/util/TypedValue;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    const/16 v1, 0x7d

    invoke-virtual {v3}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMinor()Landroid/util/TypedValue;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    const/16 v0, 0x7a

    const/16 v1, 0x7a

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMajor()Landroid/util/TypedValue;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_1
    const/16 v0, 0x7b

    const/16 v1, 0x7b

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMinor()Landroid/util/TypedValue;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_2
    const/16 v0, 0x78

    const/16 v1, 0x78

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMajor()Landroid/util/TypedValue;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_3
    const/16 v0, 0x79

    const/16 v1, 0x79

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMinor()Landroid/util/TypedValue;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_4
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method private A06()V
    .locals 2

    iget-object v0, p0, LX/02U;->A0A:Landroid/view/Window;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/02U;->A0k:Ljava/lang/Object;

    instance-of v0, v1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-direct {p0, v0}, LX/02U;->A09(Landroid/view/Window;)V

    :cond_0
    iget-object v0, p0, LX/02U;->A0A:Landroid/view/Window;

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const-string v1, "We have not been given a Window"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private A07()V
    .locals 2

    iget-boolean v0, p0, LX/02U;->A0Z:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "Window feature must be requested before adding content"

    new-instance v0, Landroid/util/AndroidRuntimeException;

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private A08(Landroid/view/KeyEvent;LX/05H;)V
    .locals 12

    iget-boolean v0, p2, LX/05H;->A0C:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/02U;->A0T:Z

    if-nez v0, :cond_0

    iget v2, p2, LX/05H;->A03:I

    const/4 v7, 0x0

    const/4 v3, 0x1

    if-nez v2, :cond_1

    iget-object v0, p0, LX/02U;->A0i:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v1, v0, 0xf

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/02U;->A0A:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p2, LX/05H;->A0A:LX/07k;

    invoke-interface {v1, v2, v0}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p2, v3}, LX/02U;->A0X(LX/05H;Z)V

    return-void

    :cond_2
    iget-object v5, p0, LX/02U;->A0i:Landroid/content/Context;

    const-string v0, "window"

    invoke-virtual {v5, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewManager;

    if-eqz v2, :cond_0

    invoke-static {p1, p2, p0}, LX/02U;->A0D(Landroid/view/KeyEvent;LX/05H;LX/02U;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p2, LX/05H;->A08:Landroid/view/ViewGroup;

    const/4 v1, -0x1

    const/4 v6, -0x2

    if-eqz v4, :cond_10

    iget-boolean v0, p2, LX/05H;->A0E:Z

    if-eqz v0, :cond_f

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p2, LX/05H;->A08:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_3
    :goto_0
    iget-object v0, p2, LX/05H;->A06:Landroid/view/View;

    if-eqz v0, :cond_a

    iput-object v0, p2, LX/05H;->A07:Landroid/view/View;

    :goto_1
    iget-object v0, p2, LX/05H;->A06:Landroid/view/View;

    if-nez v0, :cond_5

    iget-object v1, p2, LX/05H;->A09:LX/0cr;

    iget-object v0, v1, LX/0cr;->A04:LX/0Eg;

    if-nez v0, :cond_4

    new-instance v0, LX/0Eg;

    invoke-direct {v0, v1}, LX/0Eg;-><init>(LX/0cr;)V

    iput-object v0, v1, LX/0cr;->A04:LX/0Eg;

    :cond_4
    invoke-virtual {v0}, LX/0Eg;->getCount()I

    move-result v0

    if-lez v0, :cond_13

    :cond_5
    iget-object v0, p2, LX/05H;->A07:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-nez v4, :cond_6

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v4, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :cond_6
    iget v1, p2, LX/05H;->A00:I

    iget-object v0, p2, LX/05H;->A08:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p2, LX/05H;->A07:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_7

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, p2, LX/05H;->A07:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_7
    iget-object v1, p2, LX/05H;->A08:Landroid/view/ViewGroup;

    iget-object v0, p2, LX/05H;->A07:Landroid/view/View;

    invoke-virtual {v1, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p2, LX/05H;->A07:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p2, LX/05H;->A07:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_8
    :goto_2
    const/4 v5, -0x2

    :cond_9
    iput-boolean v7, p2, LX/05H;->A0B:Z

    const/16 v9, 0x3ea

    const/high16 v10, 0x820000

    const/4 v11, -0x3

    new-instance v4, Landroid/view/WindowManager$LayoutParams;

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v11}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    iget v0, p2, LX/05H;->A04:I

    iput v0, v4, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iget v0, p2, LX/05H;->A01:I

    iput v0, v4, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    iget-object v0, p2, LX/05H;->A08:Landroid/view/ViewGroup;

    invoke-interface {v2, v0, v4}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-boolean v3, p2, LX/05H;->A0C:Z

    return-void

    :cond_a
    iget-object v0, p2, LX/05H;->A0A:LX/07k;

    if-eqz v0, :cond_13

    iget-object v1, p0, LX/02U;->A0H:LX/0cm;

    if-nez v1, :cond_b

    new-instance v1, LX/0cm;

    invoke-direct {v1, p0}, LX/0cm;-><init>(LX/02U;)V

    iput-object v1, p0, LX/02U;->A0H:LX/0cm;

    :cond_b
    iget-object v0, p2, LX/05H;->A09:LX/0cr;

    if-nez v0, :cond_c

    iget-object v0, p2, LX/05H;->A05:Landroid/content/Context;

    new-instance v4, LX/0cr;

    invoke-direct {v4, v0}, LX/0cr;-><init>(Landroid/content/Context;)V

    iput-object v4, p2, LX/05H;->A09:LX/0cr;

    iput-object v1, v4, LX/0cr;->A05:LX/0rD;

    iget-object v1, p2, LX/05H;->A0A:LX/07k;

    iget-object v0, v1, LX/07k;->A0N:Landroid/content/Context;

    invoke-virtual {v1, v0, v4}, LX/07k;->A08(Landroid/content/Context;LX/07h;)V

    :cond_c
    iget-object v5, p2, LX/05H;->A09:LX/0cr;

    iget-object v4, p2, LX/05H;->A08:Landroid/view/ViewGroup;

    iget-object v0, v5, LX/0cr;->A03:Landroidx/appcompat/view/menu/ExpandedMenuView;

    if-nez v0, :cond_e

    iget-object v1, v5, LX/0cr;->A02:Landroid/view/LayoutInflater;

    const v0, 0x7f0e000d

    invoke-virtual {v1, v0, v4, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/view/menu/ExpandedMenuView;

    iput-object v0, v5, LX/0cr;->A03:Landroidx/appcompat/view/menu/ExpandedMenuView;

    iget-object v1, v5, LX/0cr;->A04:LX/0Eg;

    if-nez v1, :cond_d

    new-instance v1, LX/0Eg;

    invoke-direct {v1, v5}, LX/0Eg;-><init>(LX/0cr;)V

    iput-object v1, v5, LX/0cr;->A04:LX/0Eg;

    :cond_d
    iget-object v0, v5, LX/0cr;->A03:Landroidx/appcompat/view/menu/ExpandedMenuView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, v5, LX/0cr;->A03:Landroidx/appcompat/view/menu/ExpandedMenuView;

    invoke-virtual {v0, v5}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_e
    iget-object v0, v5, LX/0cr;->A03:Landroidx/appcompat/view/menu/ExpandedMenuView;

    iput-object v0, p2, LX/05H;->A07:Landroid/view/View;

    if-eqz v0, :cond_13

    goto/16 :goto_1

    :cond_f
    iget-object v0, p2, LX/05H;->A06:Landroid/view/View;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_8

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v5, -0x1

    if-eq v0, v1, :cond_9

    goto/16 :goto_2

    :cond_10
    invoke-static {p0}, LX/02U;->A0B(LX/02U;)V

    iget-object v0, p0, LX/02U;->A0C:LX/07L;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, LX/07L;->A0A()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_12

    :cond_11
    move-object v0, v5

    :cond_12
    invoke-virtual {p2, v0}, LX/05H;->A00(Landroid/content/Context;)V

    iget-object v1, p2, LX/05H;->A05:Landroid/content/Context;

    new-instance v0, LX/0Fy;

    invoke-direct {v0, v1, p0}, LX/0Fy;-><init>(Landroid/content/Context;LX/02U;)V

    iput-object v0, p2, LX/05H;->A08:Landroid/view/ViewGroup;

    const/16 v0, 0x51

    iput v0, p2, LX/05H;->A04:I

    goto/16 :goto_0

    :cond_13
    iput-boolean v3, p2, LX/05H;->A0E:Z

    return-void
.end method

.method private A09(Landroid/view/Window;)V
    .locals 3

    iget-object v0, p0, LX/02U;->A0A:Landroid/view/Window;

    const-string v2, "AppCompat has already installed itself into the Window"

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v1

    instance-of v0, v1, LX/051;

    if-nez v0, :cond_1

    new-instance v0, LX/051;

    invoke-direct {v0, v1, p0}, LX/051;-><init>(Landroid/view/Window$Callback;LX/02U;)V

    iput-object v0, p0, LX/02U;->A0D:LX/051;

    invoke-virtual {p1, v0}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    iget-object v2, p0, LX/02U;->A0i:Landroid/content/Context;

    const/4 v1, 0x0

    sget-object v0, LX/02U;->A0o:[I

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    new-instance v1, LX/052;

    invoke-direct {v1, v2, v0}, LX/052;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/052;->A03(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v0, v1, LX/052;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    iput-object p1, p0, LX/02U;->A0A:Landroid/view/Window;

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A0A(LX/02U;)V
    .locals 3

    iget-boolean v0, p0, LX/02U;->A0Z:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, LX/02U;->A03()Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, LX/02U;->A09:Landroid/view/ViewGroup;

    iget-object v1, p0, LX/02U;->A0k:Ljava/lang/Object;

    instance-of v0, v1, Landroid/app/Activity;

    if-eqz v0, :cond_4

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/02U;->A0K:LX/0rg;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, LX/0rg;->setWindowTitle(Ljava/lang/CharSequence;)V

    :cond_0
    :goto_1
    invoke-direct {p0}, LX/02U;->A05()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/02U;->A0Z:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/02U;->A0V(I)LX/05H;

    move-result-object v1

    iget-boolean v0, p0, LX/02U;->A0T:Z

    if-nez v0, :cond_1

    iget-object v0, v1, LX/05H;->A0A:LX/07k;

    if-nez v0, :cond_1

    const/16 v0, 0x6c

    iget v1, p0, LX/02U;->A02:I

    const/4 v2, 0x1

    shl-int v0, v2, v0

    or-int/2addr v0, v1

    iput v0, p0, LX/02U;->A02:I

    iget-boolean v0, p0, LX/02U;->A0S:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/02U;->A0A:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/02U;->A0l:Ljava/lang/Runnable;

    invoke-static {v1, v0}, LX/05I;->A07(Landroid/view/View;Ljava/lang/Runnable;)V

    iput-boolean v2, p0, LX/02U;->A0S:Z

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/02U;->A0C:LX/07L;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, LX/07L;->A0R(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/02U;->A0b:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_4
    iget-object v1, p0, LX/02U;->A0M:Ljava/lang/CharSequence;

    goto :goto_0
.end method

.method public static A0B(LX/02U;)V
    .locals 3

    invoke-static {p0}, LX/02U;->A0A(LX/02U;)V

    iget-boolean v0, p0, LX/02U;->A00:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/02U;->A0C:LX/07L;

    if-nez v0, :cond_0

    iget-object v2, p0, LX/02U;->A0k:Ljava/lang/Object;

    instance-of v0, v2, Landroid/app/Activity;

    if-eqz v0, :cond_1

    check-cast v2, Landroid/app/Activity;

    iget-boolean v0, p0, LX/02U;->A0W:Z

    new-instance v1, LX/07N;

    invoke-direct {v1, v2, v0}, LX/07N;-><init>(Landroid/app/Activity;Z)V

    :goto_0
    iput-object v1, p0, LX/02U;->A0C:LX/07L;

    iget-boolean v0, p0, LX/02U;->A0f:Z

    invoke-virtual {v1, v0}, LX/07L;->A0T(Z)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v2, Landroid/app/Dialog;

    if-eqz v0, :cond_0

    check-cast v2, Landroid/app/Dialog;

    new-instance v1, LX/07N;

    invoke-direct {v1, v2}, LX/07N;-><init>(Landroid/app/Dialog;)V

    goto :goto_0
.end method

.method public static A0C(LX/02U;Z)V
    .locals 11

    iget-boolean v0, p0, LX/02U;->A0T:Z

    if-nez v0, :cond_12

    iget v8, p0, LX/02U;->A03:I

    const/16 v0, -0x64

    if-ne v8, v0, :cond_0

    sget v8, LX/00z;->A00:I

    :cond_0
    iget-object v7, p0, LX/02U;->A0i:Landroid/content/Context;

    invoke-virtual {p0, v7, v8}, LX/02U;->A0U(Landroid/content/Context;I)I

    move-result v0

    const/4 v6, 0x0

    invoke-static {v7, v6, v0}, LX/02U;->A02(Landroid/content/Context;Landroid/content/res/Configuration;I)Landroid/content/res/Configuration;

    move-result-object v5

    iget-boolean v0, p0, LX/02U;->A0P:Z

    const/4 v4, 0x1

    if-nez v0, :cond_5

    iget-object v10, p0, LX/02U;->A0k:Ljava/lang/Object;

    instance-of v0, v10, Landroid/app/Activity;

    if-eqz v0, :cond_5

    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v9

    const/4 v3, 0x0

    if-eqz v9, :cond_6

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_1

    const/high16 v2, 0x100c0000

    goto :goto_0

    :cond_1
    const/16 v0, 0x18

    const/4 v2, 0x0

    if-lt v1, v0, :cond_2

    const/high16 v2, 0xc0000

    :cond_2
    :goto_0
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, v7, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v9, v0, v2}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v0, v0, Landroid/content/pm/ActivityInfo;->configChanges:I

    and-int/lit16 v1, v0, 0x200

    const/4 v0, 0x1

    if-nez v1, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    iput-boolean v0, p0, LX/02U;->A0O:Z

    goto :goto_1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "AppCompatDelegate"

    const-string v0, "Exception while getting ActivityInfo"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iput-boolean v3, p0, LX/02U;->A0O:Z

    :cond_5
    :goto_1
    iput-boolean v4, p0, LX/02U;->A0P:Z

    iget-boolean v3, p0, LX/02U;->A0O:Z

    :cond_6
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v9, v0, 0x30

    iget v0, v5, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v1, v0, 0x30

    if-eq v9, v1, :cond_e

    if-eqz p1, :cond_e

    if-nez v3, :cond_e

    iget-boolean v0, p0, LX/02U;->A0Q:Z

    if-eqz v0, :cond_e

    sget-boolean v0, LX/02U;->A0m:Z

    if-nez v0, :cond_7

    iget-boolean v0, p0, LX/02U;->A0R:Z

    if-eqz v0, :cond_e

    :cond_7
    iget-object v2, p0, LX/02U;->A0k:Ljava/lang/Object;

    instance-of v0, v2, Landroid/app/Activity;

    if-eqz v0, :cond_e

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->isChild()Z

    move-result v0

    if-nez v0, :cond_e

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_d

    invoke-virtual {v2}, Landroid/app/Activity;->recreate()V

    :cond_8
    :goto_2
    if-nez v8, :cond_a

    invoke-direct {p0, v7}, LX/02U;->A04(Landroid/content/Context;)LX/0VL;

    move-result-object v0

    invoke-virtual {v0}, LX/0VL;->A02()V

    :cond_9
    iget-object v0, p0, LX/02U;->A0E:LX/0VL;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, LX/0VL;->A03()V

    return-void

    :cond_a
    iget-object v0, p0, LX/02U;->A0F:LX/0VL;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/0VL;->A03()V

    :cond_b
    const/4 v0, 0x3

    if-ne v8, v0, :cond_9

    iget-object v0, p0, LX/02U;->A0E:LX/0VL;

    if-nez v0, :cond_c

    new-instance v0, LX/0FR;

    invoke-direct {v0, v7, p0}, LX/0FR;-><init>(Landroid/content/Context;LX/02U;)V

    iput-object v0, p0, LX/02U;->A0E:LX/0VL;

    :cond_c
    invoke-virtual {v0}, LX/0VL;->A02()V

    return-void

    :cond_d
    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, LX/0gQ;

    invoke-direct {v0, v2}, LX/0gQ;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_e
    if-eq v9, v1, :cond_8

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    new-instance v5, Landroid/content/res/Configuration;

    invoke-direct {v5, v0}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, -0x31

    or-int/2addr v1, v0

    iput v1, v5, Landroid/content/res/Configuration;->uiMode:I

    invoke-virtual {v2, v5, v6}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-ge v1, v0, :cond_f

    invoke-static {v2}, LX/0Yv;->A00(Landroid/content/res/Resources;)V

    :cond_f
    iget v0, p0, LX/02U;->A04:I

    if-eqz v0, :cond_10

    invoke-virtual {v7, v0}, Landroid/content/Context;->setTheme(I)V

    const/16 v0, 0x17

    if-lt v1, v0, :cond_10

    invoke-virtual {v7}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    iget v0, p0, LX/02U;->A04:I

    invoke-virtual {v1, v0, v4}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_10
    if-eqz v3, :cond_8

    iget-object v2, p0, LX/02U;->A0k:Ljava/lang/Object;

    instance-of v0, v2, Landroid/app/Activity;

    if-eqz v0, :cond_8

    check-cast v2, Landroid/app/Activity;

    instance-of v0, v2, LX/012;

    if-eqz v0, :cond_11

    move-object v0, v2

    check-cast v0, LX/012;

    invoke-interface {v0}, LX/012;->getLifecycle()LX/01T;

    move-result-object v0

    check-cast v0, LX/01U;

    iget-object v1, v0, LX/01U;->A02:LX/01W;

    sget-object v0, LX/01W;->A05:LX/01W;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_8

    :goto_3
    invoke-virtual {v2, v5}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    goto/16 :goto_2

    :cond_11
    iget-boolean v0, p0, LX/02U;->A0Y:Z

    if-eqz v0, :cond_8

    goto :goto_3

    :cond_12
    return-void
.end method

.method public static A0D(Landroid/view/KeyEvent;LX/05H;LX/02U;)Z
    .locals 11

    iget-boolean v0, p2, LX/02U;->A0T:Z

    const/4 v2, 0x0

    if-nez v0, :cond_9

    iget-boolean v0, p1, LX/05H;->A0D:Z

    const/4 v3, 0x1

    if-nez v0, :cond_1a

    iget-object v0, p2, LX/02U;->A0G:LX/05H;

    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    invoke-virtual {p2, v0, v2}, LX/02U;->A0X(LX/05H;Z)V

    :cond_0
    iget-object v0, p2, LX/02U;->A0A:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v5

    if-eqz v5, :cond_1

    iget v0, p1, LX/05H;->A03:I

    invoke-interface {v5, v0}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, LX/05H;->A06:Landroid/view/View;

    :cond_1
    iget v7, p1, LX/05H;->A03:I

    if-eqz v7, :cond_2

    const/16 v0, 0x6c

    const/4 v10, 0x0

    if-ne v7, v0, :cond_3

    :cond_2
    const/4 v10, 0x1

    iget-object v0, p2, LX/02U;->A0K:LX/0rg;

    if-eqz v0, :cond_3

    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A03()V

    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A03:LX/07S;

    check-cast v0, LX/07T;

    iput-boolean v3, v0, LX/07T;->A0C:Z

    :cond_3
    iget-object v0, p1, LX/05H;->A06:Landroid/view/View;

    if-nez v0, :cond_18

    if-eqz v10, :cond_4

    iget-object v0, p2, LX/02U;->A0C:LX/07L;

    instance-of v0, v0, LX/07O;

    if-nez v0, :cond_18

    :cond_4
    iget-object v6, p1, LX/05H;->A0A:LX/07k;

    const/4 v4, 0x0

    if-eqz v6, :cond_a

    iget-boolean v0, p1, LX/05H;->A0F:Z

    if-eqz v0, :cond_13

    :cond_5
    if-eqz v10, :cond_7

    iget-object v1, p2, LX/02U;->A0K:LX/0rg;

    if-eqz v1, :cond_7

    iget-object v0, p2, LX/02U;->A0c:LX/0cl;

    if-nez v0, :cond_6

    new-instance v0, LX/0cl;

    invoke-direct {v0, p2}, LX/0cl;-><init>(LX/02U;)V

    iput-object v0, p2, LX/02U;->A0c:LX/0cl;

    :cond_6
    invoke-interface {v1, v6, v0}, LX/0rg;->setMenu(Landroid/view/Menu;LX/0rD;)V

    :cond_7
    iget-object v0, p1, LX/05H;->A0A:LX/07k;

    invoke-virtual {v0}, LX/07k;->A07()V

    invoke-interface {v5, v7, v0}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v1, p1, LX/05H;->A0A:LX/07k;

    if-eq v4, v1, :cond_8

    iget-object v0, p1, LX/05H;->A09:LX/0cr;

    invoke-virtual {v1, v0}, LX/07k;->A0D(LX/07h;)V

    iput-object v4, p1, LX/05H;->A0A:LX/07k;

    :cond_8
    if-eqz v10, :cond_9

    iget-object v1, p2, LX/02U;->A0K:LX/0rg;

    if-eqz v1, :cond_9

    iget-object v0, p2, LX/02U;->A0c:LX/0cl;

    invoke-interface {v1, v4, v0}, LX/0rg;->setMenu(Landroid/view/Menu;LX/0rD;)V

    :cond_9
    return v2

    :cond_a
    iget-object v8, p2, LX/02U;->A0i:Landroid/content/Context;

    if-eqz v7, :cond_b

    const/16 v0, 0x6c

    if-ne v7, v0, :cond_d

    :cond_b
    iget-object v0, p2, LX/02U;->A0K:LX/0rg;

    if-eqz v0, :cond_d

    new-instance v9, Landroid/util/TypedValue;

    invoke-direct {v9}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v8}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x7f040016

    invoke-virtual {v1, v0, v9, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    const/4 v6, 0x0

    iget v0, v9, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_11

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    invoke-virtual {v6, v1}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    iget v0, v9, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v6, v0, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    const v0, 0x7f040017

    invoke-virtual {v6, v0, v9, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    :goto_0
    iget v0, v9, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_10

    if-nez v6, :cond_c

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    invoke-virtual {v6, v1}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    :cond_c
    iget v0, v9, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v6, v0, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :goto_1
    new-instance v1, LX/02b;

    invoke-direct {v1, v8, v2}, LX/02b;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1}, LX/02b;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    move-object v8, v1

    :cond_d
    new-instance v6, LX/07k;

    invoke-direct {v6, v8}, LX/07k;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, p2}, LX/07k;->A0C(LX/02T;)V

    iget-object v1, p1, LX/05H;->A0A:LX/07k;

    if-eq v6, v1, :cond_f

    if-eqz v1, :cond_e

    iget-object v0, p1, LX/05H;->A09:LX/0cr;

    invoke-virtual {v1, v0}, LX/07k;->A0D(LX/07h;)V

    :cond_e
    iput-object v6, p1, LX/05H;->A0A:LX/07k;

    iget-object v1, p1, LX/05H;->A09:LX/0cr;

    if-eqz v1, :cond_f

    iget-object v0, v6, LX/07k;->A0N:Landroid/content/Context;

    invoke-virtual {v6, v0, v1}, LX/07k;->A08(Landroid/content/Context;LX/07h;)V

    :cond_f
    iget-object v6, p1, LX/05H;->A0A:LX/07k;

    if-nez v6, :cond_5

    return v2

    :cond_10
    if-eqz v6, :cond_d

    goto :goto_1

    :cond_11
    const v0, 0x7f040017

    invoke-virtual {v1, v0, v9, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    goto :goto_0

    :cond_12
    iput-boolean v2, p1, LX/05H;->A0F:Z

    :cond_13
    iget-object v1, p1, LX/05H;->A0A:LX/07k;

    invoke-virtual {v1}, LX/07k;->A07()V

    iget-object v0, p1, LX/05H;->A02:Landroid/os/Bundle;

    if-eqz v0, :cond_14

    invoke-virtual {v1, v0}, LX/07k;->A09(Landroid/os/Bundle;)V

    iput-object v4, p1, LX/05H;->A02:Landroid/os/Bundle;

    :cond_14
    iget-object v1, p1, LX/05H;->A06:Landroid/view/View;

    iget-object v0, p1, LX/05H;->A0A:LX/07k;

    invoke-interface {v5, v2, v1, v0}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_16

    if-eqz v10, :cond_15

    iget-object v1, p2, LX/02U;->A0K:LX/0rg;

    if-eqz v1, :cond_15

    iget-object v0, p2, LX/02U;->A0c:LX/0cl;

    invoke-interface {v1, v4, v0}, LX/0rg;->setMenu(Landroid/view/Menu;LX/0rD;)V

    :cond_15
    iget-object v0, p1, LX/05H;->A0A:LX/07k;

    invoke-virtual {v0}, LX/07k;->A06()V

    return v2

    :cond_16
    if-eqz p0, :cond_19

    invoke-virtual {p0}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v0

    :goto_2
    invoke-static {v0}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v0

    const/4 v1, 0x0

    if-eq v0, v3, :cond_17

    const/4 v1, 0x1

    :cond_17
    iget-object v0, p1, LX/05H;->A0A:LX/07k;

    invoke-virtual {v0, v1}, LX/07k;->setQwertyMode(Z)V

    iget-object v0, p1, LX/05H;->A0A:LX/07k;

    invoke-virtual {v0}, LX/07k;->A06()V

    :cond_18
    iput-boolean v3, p1, LX/05H;->A0D:Z

    iput-boolean v2, p1, LX/05H;->A0B:Z

    iput-object p1, p2, LX/02U;->A0G:LX/05H;

    return v3

    :cond_19
    const/4 v0, -0x1

    goto :goto_2

    :cond_1a
    return v3
.end method


# virtual methods
.method public A0E(Landroid/content/Context;)Landroid/content/Context;
    .locals 7

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/02U;->A0Q:Z

    iget v1, p0, LX/02U;->A03:I

    const/16 v0, -0x64

    if-ne v1, v0, :cond_0

    sget v1, LX/00z;->A00:I

    :cond_0
    invoke-virtual {p0, p1, v1}, LX/02U;->A0U(Landroid/content/Context;I)I

    move-result v3

    const/4 v2, 0x0

    instance-of v0, p1, Landroid/view/ContextThemeWrapper;

    if-eqz v0, :cond_1

    invoke-static {p1, v2, v3}, LX/02U;->A02(Landroid/content/Context;Landroid/content/res/Configuration;I)Landroid/content/res/Configuration;

    move-result-object v1

    :try_start_0
    move-object v0, p1

    check-cast v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {v0, v1}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V

    return-object p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    instance-of v0, p1, LX/02b;

    if-eqz v0, :cond_2

    invoke-static {p1, v2, v3}, LX/02U;->A02(Landroid/content/Context;Landroid/content/res/Configuration;I)Landroid/content/res/Configuration;

    move-result-object v1

    :try_start_1
    move-object v0, p1

    check-cast v0, LX/02b;

    invoke-virtual {v0, v1}, LX/02b;->A01(Landroid/content/res/Configuration;)V

    return-object p1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_2
    sget-boolean v0, LX/02U;->A0m:Z

    if-eqz v0, :cond_1b

    new-instance v1, Landroid/content/res/Configuration;

    invoke-direct {v1}, Landroid/content/res/Configuration;-><init>()V

    const/4 v0, -0x1

    iput v0, v1, Landroid/content/res/Configuration;->uiMode:I

    const/4 v0, 0x0

    iput v0, v1, Landroid/content/res/Configuration;->fontScale:F

    invoke-virtual {p1, v1}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v0, v4, Landroid/content/res/Configuration;->uiMode:I

    iput v0, v5, Landroid/content/res/Configuration;->uiMode:I

    invoke-virtual {v5, v4}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    move-result v0

    if-nez v0, :cond_17

    new-instance v2, Landroid/content/res/Configuration;

    invoke-direct {v2}, Landroid/content/res/Configuration;-><init>()V

    const/4 v0, 0x0

    iput v0, v2, Landroid/content/res/Configuration;->fontScale:F

    invoke-virtual {v5, v4}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    move-result v0

    if-eqz v0, :cond_17

    iget v0, v5, Landroid/content/res/Configuration;->fontScale:F

    iget v1, v4, Landroid/content/res/Configuration;->fontScale:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_3

    iput v1, v2, Landroid/content/res/Configuration;->fontScale:F

    :cond_3
    iget v1, v5, Landroid/content/res/Configuration;->mcc:I

    iget v0, v4, Landroid/content/res/Configuration;->mcc:I

    if-eq v1, v0, :cond_4

    iput v0, v2, Landroid/content/res/Configuration;->mcc:I

    :cond_4
    iget v1, v5, Landroid/content/res/Configuration;->mnc:I

    iget v0, v4, Landroid/content/res/Configuration;->mnc:I

    if-eq v1, v0, :cond_5

    iput v0, v2, Landroid/content/res/Configuration;->mnc:I

    :cond_5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_18

    invoke-static {v5, v4, v2}, LX/0PU;->A00(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V

    :cond_6
    :goto_0
    iget v1, v5, Landroid/content/res/Configuration;->touchscreen:I

    iget v0, v4, Landroid/content/res/Configuration;->touchscreen:I

    if-eq v1, v0, :cond_7

    iput v0, v2, Landroid/content/res/Configuration;->touchscreen:I

    :cond_7
    iget v1, v5, Landroid/content/res/Configuration;->keyboard:I

    iget v0, v4, Landroid/content/res/Configuration;->keyboard:I

    if-eq v1, v0, :cond_8

    iput v0, v2, Landroid/content/res/Configuration;->keyboard:I

    :cond_8
    iget v1, v5, Landroid/content/res/Configuration;->keyboardHidden:I

    iget v0, v4, Landroid/content/res/Configuration;->keyboardHidden:I

    if-eq v1, v0, :cond_9

    iput v0, v2, Landroid/content/res/Configuration;->keyboardHidden:I

    :cond_9
    iget v1, v5, Landroid/content/res/Configuration;->navigation:I

    iget v0, v4, Landroid/content/res/Configuration;->navigation:I

    if-eq v1, v0, :cond_a

    iput v0, v2, Landroid/content/res/Configuration;->navigation:I

    :cond_a
    iget v1, v5, Landroid/content/res/Configuration;->navigationHidden:I

    iget v0, v4, Landroid/content/res/Configuration;->navigationHidden:I

    if-eq v1, v0, :cond_b

    iput v0, v2, Landroid/content/res/Configuration;->navigationHidden:I

    :cond_b
    iget v1, v5, Landroid/content/res/Configuration;->orientation:I

    iget v0, v4, Landroid/content/res/Configuration;->orientation:I

    if-eq v1, v0, :cond_c

    iput v0, v2, Landroid/content/res/Configuration;->orientation:I

    :cond_c
    iget v0, v5, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v6, v0, 0xf

    iget v0, v4, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v1, v0, 0xf

    if-eq v6, v1, :cond_d

    iget v0, v2, Landroid/content/res/Configuration;->screenLayout:I

    or-int/2addr v0, v1

    iput v0, v2, Landroid/content/res/Configuration;->screenLayout:I

    :cond_d
    iget v0, v5, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v6, v0, 0xc0

    iget v0, v4, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v1, v0, 0xc0

    if-eq v6, v1, :cond_e

    iget v0, v2, Landroid/content/res/Configuration;->screenLayout:I

    or-int/2addr v0, v1

    iput v0, v2, Landroid/content/res/Configuration;->screenLayout:I

    :cond_e
    iget v0, v5, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v6, v0, 0x30

    iget v0, v4, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v1, v0, 0x30

    if-eq v6, v1, :cond_f

    iget v0, v2, Landroid/content/res/Configuration;->screenLayout:I

    or-int/2addr v0, v1

    iput v0, v2, Landroid/content/res/Configuration;->screenLayout:I

    :cond_f
    iget v0, v5, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v6, v0, 0x300

    iget v0, v4, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v1, v0, 0x300

    if-eq v6, v1, :cond_10

    iget v0, v2, Landroid/content/res/Configuration;->screenLayout:I

    or-int/2addr v0, v1

    iput v0, v2, Landroid/content/res/Configuration;->screenLayout:I

    :cond_10
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_11

    invoke-static {v5, v4, v2}, LX/0PV;->A00(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V

    :cond_11
    iget v0, v5, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v6, v0, 0xf

    iget v0, v4, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v1, v0, 0xf

    if-eq v6, v1, :cond_12

    iget v0, v2, Landroid/content/res/Configuration;->uiMode:I

    or-int/2addr v0, v1

    iput v0, v2, Landroid/content/res/Configuration;->uiMode:I

    :cond_12
    iget v0, v5, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v6, v0, 0x30

    iget v0, v4, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v1, v0, 0x30

    if-eq v6, v1, :cond_13

    iget v0, v2, Landroid/content/res/Configuration;->uiMode:I

    or-int/2addr v0, v1

    iput v0, v2, Landroid/content/res/Configuration;->uiMode:I

    :cond_13
    iget v1, v5, Landroid/content/res/Configuration;->screenWidthDp:I

    iget v0, v4, Landroid/content/res/Configuration;->screenWidthDp:I

    if-eq v1, v0, :cond_14

    iput v0, v2, Landroid/content/res/Configuration;->screenWidthDp:I

    :cond_14
    iget v1, v5, Landroid/content/res/Configuration;->screenHeightDp:I

    iget v0, v4, Landroid/content/res/Configuration;->screenHeightDp:I

    if-eq v1, v0, :cond_15

    iput v0, v2, Landroid/content/res/Configuration;->screenHeightDp:I

    :cond_15
    iget v1, v5, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    iget v0, v4, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    if-eq v1, v0, :cond_16

    iput v0, v2, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    :cond_16
    iget v1, v5, Landroid/content/res/Configuration;->densityDpi:I

    iget v0, v4, Landroid/content/res/Configuration;->densityDpi:I

    if-eq v1, v0, :cond_17

    iput v0, v2, Landroid/content/res/Configuration;->densityDpi:I

    :cond_17
    invoke-static {p1, v2, v3}, LX/02U;->A02(Landroid/content/Context;Landroid/content/res/Configuration;I)Landroid/content/res/Configuration;

    move-result-object v1

    const v0, 0x7f1504df

    new-instance v3, LX/02b;

    invoke-direct {v3, p1, v0}, LX/02b;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v3, v1}, LX/02b;->A01(Landroid/content/res/Configuration;)V

    goto :goto_1

    :cond_18
    iget-object v1, v5, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iget-object v0, v4, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-static {v1, v0}, LX/06n;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v4, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iput-object v0, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    goto/16 :goto_0

    :goto_1
    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    if-eqz v0, :cond_19
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    invoke-virtual {v3}, LX/02b;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_1a

    invoke-static {v2}, LX/0Q3;->A00(Landroid/content/res/Resources$Theme;)V

    :catch_2
    :cond_19
    return-object v3

    :cond_1a
    const/16 v0, 0x17

    if-lt v1, v0, :cond_19

    invoke-static {v2}, LX/0WR;->A00(Landroid/content/res/Resources$Theme;)V

    return-object v3

    :cond_1b
    return-object p1
.end method

.method public A0F(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 10

    iget-object v6, p0, LX/02U;->A0d:LX/05g;

    const/4 v3, 0x0

    if-nez v6, :cond_0

    iget-object v1, p0, LX/02U;->A0i:Landroid/content/Context;

    sget-object v0, LX/1R2;->A09:[I

    invoke-virtual {v1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/16 v0, 0x74

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    new-instance v6, LX/05g;

    invoke-direct {v6}, LX/05g;-><init>()V

    iput-object v6, p0, LX/02U;->A0d:LX/05g;

    :cond_0
    :goto_0
    invoke-static {p3, p4}, LX/05g;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/content/Context;

    move-result-object v7

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    const/4 v4, 0x0

    if-eq p3, v7, :cond_8

    const-string v0, "view"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_2

    const-string v0, "class"

    invoke-interface {p4, v4, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_2
    const/4 v8, 0x1

    goto/16 :goto_1

    :sswitch_0
    const-string v0, "Button"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6, v7, p4}, LX/05g;->A03(Landroid/content/Context;Landroid/util/AttributeSet;)LX/071;

    move-result-object v4

    goto/16 :goto_4

    :sswitch_1
    const-string v0, "EditText"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v4, LX/07E;

    invoke-direct {v4, v7, p4}, LX/07E;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_4

    :sswitch_2
    const-string v0, "CheckBox"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6, v7, p4}, LX/05g;->A04(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatCheckBox;

    move-result-object v4

    goto/16 :goto_4

    :sswitch_3
    const-string v0, "AutoCompleteTextView"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6, v7, p4}, LX/05g;->A02(Landroid/content/Context;Landroid/util/AttributeSet;)LX/0Ef;

    move-result-object v4

    goto/16 :goto_4

    :sswitch_4
    const-string v0, "ImageView"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v4, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct {v4, v7, p4}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_4

    :sswitch_5
    const-string v0, "ToggleButton"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v4, LX/0FJ;

    invoke-direct {v4, v7, p4}, LX/0FJ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_4

    :sswitch_6
    const-string v0, "RadioButton"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6, v7, p4}, LX/05g;->A05(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatRadioButton;

    move-result-object v4

    goto/16 :goto_4

    :sswitch_7
    const-string v0, "Spinner"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v4, Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-direct {v4, v7, p4}, Landroidx/appcompat/widget/AppCompatSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_4

    :sswitch_8
    const-string v0, "SeekBar"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v4, Landroidx/appcompat/widget/AppCompatSeekBar;

    invoke-direct {v4, v7, p4}, Landroidx/appcompat/widget/AppCompatSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_4

    :sswitch_9
    const-string v0, "ImageButton"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v4, LX/07X;

    invoke-direct {v4, v7, p4}, LX/07X;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_4

    :sswitch_a
    const-string v0, "TextView"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6, v7, p4}, LX/05g;->A06(Landroid/content/Context;Landroid/util/AttributeSet;)LX/07Z;

    move-result-object v4

    goto/16 :goto_4

    :sswitch_b
    const-string v0, "MultiAutoCompleteTextView"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v4, LX/0FC;

    invoke-direct {v4, v7, p4}, LX/0FC;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_4

    :sswitch_c
    const-string v0, "CheckedTextView"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v4, LX/0Em;

    invoke-direct {v4, v7, p4}, LX/0Em;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_4

    :sswitch_d
    const-string v0, "RatingBar"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v4, LX/0FG;

    invoke-direct {v4, v7, p4}, LX/0FG;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    :cond_3
    :try_start_0
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v0, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/05g;

    iput-object v6, p0, LX/02U;->A0d:LX/05g;

    goto/16 :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to instantiate custom view inflater "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Falling back to default."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "AppCompatDelegate"

    invoke-static {v0, v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v6, LX/05g;

    invoke-direct {v6}, LX/05g;-><init>()V

    iput-object v6, p0, LX/02U;->A0d:LX/05g;

    goto/16 :goto_0

    :goto_1
    :try_start_1
    iget-object v5, v6, LX/05g;->A00:[Ljava/lang/Object;

    aput-object v7, v5, v3

    aput-object p4, v5, v8

    const/4 v1, -0x1

    const/16 v0, 0x2e

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ne v1, v0, :cond_4

    const/4 v2, 0x0

    :goto_2
    sget-object v1, LX/05g;->A02:[Ljava/lang/String;

    const/4 v0, 0x3

    if-ge v2, v0, :cond_6

    aget-object v0, v1, v2

    invoke-static {v7, v6, p2, v0}, LX/05g;->A01(Landroid/content/Context;LX/05g;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_5

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    invoke-static {v7, v6, p2, v4}, LX/05g;->A01(Landroid/content/Context;LX/05g;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_5
    aput-object v9, v5, v3

    aput-object v9, v5, v8

    goto :goto_3

    :catchall_1
    move-exception v1

    iget-object v0, v6, LX/05g;->A00:[Ljava/lang/Object;

    aput-object v9, v0, v3

    aput-object v9, v0, v8

    throw v1

    :catch_0
    iget-object v0, v6, LX/05g;->A00:[Ljava/lang/Object;

    aput-object v9, v0, v3

    aput-object v9, v0, v8

    move-object v4, v9

    goto :goto_3

    :cond_6
    aput-object v9, v5, v3

    aput-object v9, v5, v8

    move-object v4, v9

    :goto_3
    if-eqz v4, :cond_8

    :goto_4
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v0, v1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_8

    invoke-static {v4}, LX/064;->A00(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/05g;->A01:[I

    invoke-virtual {v1, p4, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v0, LX/0cD;

    invoke-direct {v0, v4, v1}, LX/0cD;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    :cond_8
    return-object v4

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7404ceea -> :sswitch_d
        -0x56c015e7 -> :sswitch_c
        -0x503aa7ad -> :sswitch_b
        -0x37f7066e -> :sswitch_a
        -0x37e04bb3 -> :sswitch_9
        -0x274065a5 -> :sswitch_8
        -0x1440b607 -> :sswitch_7
        0x2e46a6ed -> :sswitch_6
        0x2fa453c6 -> :sswitch_5
        0x431b5280 -> :sswitch_4
        0x5445f9ba -> :sswitch_3
        0x5f7507c3 -> :sswitch_2
        0x63577677 -> :sswitch_1
        0x77471352 -> :sswitch_0
    .end sparse-switch
.end method

.method public A0G(LX/09p;)LX/0VY;
    .locals 10

    if-eqz p1, :cond_12

    iget-object v0, p0, LX/02U;->A0I:LX/0VY;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0VY;->A05()V

    :cond_0
    new-instance v6, LX/0cf;

    invoke-direct {v6, p0, p1}, LX/0cf;-><init>(LX/02U;LX/09p;)V

    invoke-static {p0}, LX/02U;->A0B(LX/02U;)V

    iget-object v0, p0, LX/02U;->A0C:LX/07L;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v6}, LX/07L;->A0C(LX/09p;)LX/0VY;

    move-result-object v1

    iput-object v1, p0, LX/02U;->A0I:LX/0VY;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/02U;->A0j:LX/01J;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/01J;->Bho(LX/0VY;)V

    :cond_1
    iget-object v0, p0, LX/02U;->A0I:LX/0VY;

    if-nez v0, :cond_b

    iget-object v0, p0, LX/02U;->A0L:LX/0VW;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0VW;->A00()V

    :cond_2
    iget-object v0, p0, LX/02U;->A0I:LX/0VY;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0VY;->A05()V

    :cond_3
    iget-object v2, p0, LX/02U;->A0j:LX/01J;

    const/4 v5, 0x0

    iget-object v0, p0, LX/02U;->A0J:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v3, 0x0

    const/4 v8, 0x1

    if-nez v0, :cond_4

    iget-boolean v0, p0, LX/02U;->A0U:Z

    if-eqz v0, :cond_f

    new-instance v7, Landroid/util/TypedValue;

    invoke-direct {v7}, Landroid/util/TypedValue;-><init>()V

    iget-object v9, p0, LX/02U;->A0i:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    const v0, 0x7f040016

    invoke-virtual {v4, v0, v7, v8}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v7, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_e

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    iget v0, v7, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v0, v8}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    new-instance v4, LX/02b;

    invoke-direct {v4, v9, v3}, LX/02b;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v4}, LX/02b;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    :goto_0
    new-instance v0, Landroidx/appcompat/widget/ActionBarContextView;

    invoke-direct {v0, v4, v5}, Landroidx/appcompat/widget/ActionBarContextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, LX/02U;->A0J:Landroidx/appcompat/widget/ActionBarContextView;

    const v0, 0x7f040025

    new-instance v1, Landroid/widget/PopupWindow;

    invoke-direct {v1, v4, v5, v0}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v1, p0, LX/02U;->A0B:Landroid/widget/PopupWindow;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/0WW;->A00(Landroid/widget/PopupWindow;I)V

    iget-object v1, p0, LX/02U;->A0B:Landroid/widget/PopupWindow;

    iget-object v0, p0, LX/02U;->A0J:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iget-object v1, p0, LX/02U;->A0B:Landroid/widget/PopupWindow;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x7f040010

    invoke-virtual {v1, v0, v7, v8}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v1, v7, Landroid/util/TypedValue;->data:I

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result v1

    iget-object v0, p0, LX/02U;->A0J:Landroidx/appcompat/widget/ActionBarContextView;

    iput v1, v0, Landroidx/appcompat/widget/ActionBarContextView;->A00:I

    iget-object v1, p0, LX/02U;->A0B:Landroid/widget/PopupWindow;

    const/4 v0, -0x2

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    new-instance v0, LX/0gB;

    invoke-direct {v0, p0}, LX/0gB;-><init>(LX/02U;)V

    iput-object v0, p0, LX/02U;->A0N:Ljava/lang/Runnable;

    :cond_4
    :goto_1
    iget-object v0, p0, LX/02U;->A0J:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/02U;->A0L:LX/0VW;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0VW;->A00()V

    :cond_5
    iget-object v0, p0, LX/02U;->A0J:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->A04()V

    iget-object v0, p0, LX/02U;->A0J:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/02U;->A0J:Landroidx/appcompat/widget/ActionBarContextView;

    new-instance v4, LX/0Fd;

    invoke-direct {v4, v1, v6, v0}, LX/0Fd;-><init>(Landroid/content/Context;LX/09p;Landroidx/appcompat/widget/ActionBarContextView;)V

    iget-object v1, v4, LX/0Fd;->A00:LX/07k;

    iget-object v0, v6, LX/0cf;->A00:LX/09p;

    invoke-interface {v0, v1, v4}, LX/09p;->BTk(Landroid/view/Menu;LX/0VY;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v4}, LX/0VY;->A06()V

    iget-object v0, p0, LX/02U;->A0J:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/ActionBarContextView;->A05(LX/0VY;)V

    iput-object v4, p0, LX/02U;->A0I:LX/0VY;

    iget-boolean v0, p0, LX/02U;->A0Z:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/02U;->A09:Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/05G;->A03(Landroid/view/View;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_7

    :cond_6
    const/4 v0, 0x0

    :cond_7
    const/high16 v4, 0x3f800000    # 1.0f

    iget-object v1, p0, LX/02U;->A0J:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v0, :cond_c

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, LX/02U;->A0J:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v0}, LX/05o;->A07(Landroid/view/View;)LX/0VW;

    move-result-object v1

    invoke-virtual {v1, v4}, LX/0VW;->A02(F)V

    iput-object v1, p0, LX/02U;->A0L:LX/0VW;

    new-instance v0, LX/0tN;

    invoke-direct {v0, p0, v3}, LX/0tN;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, LX/0VW;->A09(LX/0rZ;)V

    :cond_8
    :goto_2
    iget-object v0, p0, LX/02U;->A0B:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/02U;->A0A:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/02U;->A0N:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_9
    :goto_3
    iget-object v0, p0, LX/02U;->A0I:LX/0VY;

    if-eqz v0, :cond_a

    if-eqz v2, :cond_a

    invoke-interface {v2, v0}, LX/01J;->Bho(LX/0VY;)V

    :cond_a
    iget-object v0, p0, LX/02U;->A0I:LX/0VY;

    iput-object v0, p0, LX/02U;->A0I:LX/0VY;

    :cond_b
    return-object v0

    :cond_c
    invoke-virtual {v1, v4}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, LX/02U;->A0J:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility$AbsActionBarView(I)V

    iget-object v1, p0, LX/02U;->A0J:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    iget-object v0, p0, LX/02U;->A0J:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/02U;->A0J:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/09Q;->A00(Landroid/view/View;)V

    goto :goto_2

    :cond_d
    iput-object v5, p0, LX/02U;->A0I:LX/0VY;

    goto :goto_3

    :cond_e
    move-object v4, v9

    goto/16 :goto_0

    :cond_f
    iget-object v1, p0, LX/02U;->A09:Landroid/view/ViewGroup;

    const v0, 0x7f0b00b3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/ViewStubCompat;

    if-eqz v1, :cond_4

    invoke-static {p0}, LX/02U;->A0B(LX/02U;)V

    iget-object v0, p0, LX/02U;->A0C:LX/07L;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, LX/07L;->A0A()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_11

    :cond_10
    iget-object v0, p0, LX/02U;->A0i:Landroid/content/Context;

    :cond_11
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, v1, Landroidx/appcompat/widget/ViewStubCompat;->A00:Landroid/view/LayoutInflater;

    invoke-virtual {v1}, Landroidx/appcompat/widget/ViewStubCompat;->A00()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    iput-object v0, p0, LX/02U;->A0J:Landroidx/appcompat/widget/ActionBarContextView;

    goto/16 :goto_1

    :cond_12
    const-string v1, "ActionMode callback can not be null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A0H()V
    .locals 2

    iget-object v0, p0, LX/02U;->A0i:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {v1, p0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    move-result-object v0

    instance-of v0, v0, LX/02U;

    if-nez v0, :cond_0

    const-string v1, "AppCompatDelegate"

    const-string v0, "The Activity\'s LayoutInflater already has a Factory installed so we can not install AppCompat\'s"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public A0I()V
    .locals 3

    invoke-static {p0}, LX/02U;->A0B(LX/02U;)V

    iget-object v0, p0, LX/02U;->A0C:LX/07L;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/07L;->A05()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    iget v1, p0, LX/02U;->A02:I

    const/4 v2, 0x1

    shl-int v0, v2, v0

    or-int/2addr v0, v1

    iput v0, p0, LX/02U;->A02:I

    iget-boolean v0, p0, LX/02U;->A0S:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/02U;->A0A:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/02U;->A0l:Ljava/lang/Runnable;

    invoke-static {v1, v0}, LX/05I;->A07(Landroid/view/View;Ljava/lang/Runnable;)V

    iput-boolean v2, p0, LX/02U;->A0S:Z

    return-void
.end method

.method public A0J()V
    .locals 4

    iget-object v3, p0, LX/02U;->A0k:Ljava/lang/Object;

    instance-of v2, v3, Landroid/app/Activity;

    if-eqz v2, :cond_0

    sget-object v1, LX/00z;->A02:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {p0}, LX/00z;->A01(LX/00z;)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :goto_0
    iget-boolean v0, p0, LX/02U;->A0S:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/02U;->A0A:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/02U;->A0l:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/02U;->A0Y:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/02U;->A0T:Z

    iget v1, p0, LX/02U;->A03:I

    const/16 v0, -0x64

    if-eq v1, v0, :cond_5

    if-eqz v2, :cond_5

    move-object v0, v3

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v2, LX/02U;->A0n:LX/008;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget v0, p0, LX/02U;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/008;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-object v0, p0, LX/02U;->A0C:LX/07L;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/07L;->A03()V

    :cond_2
    iget-object v0, p0, LX/02U;->A0F:LX/0VL;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0VL;->A03()V

    :cond_3
    iget-object v0, p0, LX/02U;->A0E:LX/0VL;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0VL;->A03()V

    :cond_4
    return-void

    :cond_5
    sget-object v1, LX/02U;->A0n:LX/008;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/008;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method public A0K()V
    .locals 2

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/02U;->A0Y:Z

    invoke-static {p0}, LX/02U;->A0B(LX/02U;)V

    iget-object v0, p0, LX/02U;->A0C:LX/07L;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/07L;->A0Y(Z)V

    :cond_0
    return-void
.end method

.method public A0L(I)V
    .locals 2

    invoke-static {p0}, LX/02U;->A0A(LX/02U;)V

    iget-object v1, p0, LX/02U;->A09:Landroid/view/ViewGroup;

    const v0, 0x1020002

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, LX/02U;->A0i:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    iget-object v0, p0, LX/02U;->A0D:LX/051;

    iget-object v0, v0, LX/050;->A00:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public A0M(Landroid/content/res/Configuration;)V
    .locals 4

    iget-boolean v0, p0, LX/02U;->A00:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/02U;->A0Z:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/02U;->A0B(LX/02U;)V

    iget-object v0, p0, LX/02U;->A0C:LX/07L;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/07L;->A0J(Landroid/content/res/Configuration;)V

    :cond_0
    invoke-static {}, LX/02W;->A01()LX/02W;

    move-result-object v3

    iget-object v2, p0, LX/02U;->A0i:Landroid/content/Context;

    monitor-enter v3

    :try_start_0
    iget-object v1, v3, LX/02W;->A00:LX/02X;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v1, LX/02X;->A06:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00o;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/00o;->A07()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v3

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/02U;->A0C(LX/02U;Z)V

    return-void

    :catchall_0
    :try_start_3
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public A0N(Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x1

    iput-boolean v3, p0, LX/02U;->A0Q:Z

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/02U;->A0C(LX/02U;Z)V

    invoke-direct {p0}, LX/02U;->A06()V

    iget-object v1, p0, LX/02U;->A0k:Ljava/lang/Object;

    instance-of v0, v1, Landroid/app/Activity;

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    :try_start_0
    check-cast v1, Landroid/app/Activity;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    invoke-static {v0, v1}, LX/05J;->A01(Landroid/content/ComponentName;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    :try_start_2
    move-exception v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :goto_0
    if-eqz v2, :cond_0

    iget-object v0, p0, LX/02U;->A0C:LX/07L;

    if-nez v0, :cond_1

    iput-boolean v3, p0, LX/02U;->A0f:Z

    :cond_0
    :goto_1
    sget-object v2, LX/00z;->A02:Ljava/lang/Object;

    monitor-enter v2

    goto :goto_2

    :cond_1
    invoke-virtual {v0, v3}, LX/07L;->A0T(Z)V

    goto :goto_1

    :goto_2
    :try_start_3
    invoke-static {p0}, LX/00z;->A01(LX/00z;)V

    sget-object v1, LX/00z;->A01:LX/00Z;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/00Z;->add(Ljava/lang/Object;)Z

    monitor-exit v2

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_2
    :goto_3
    iput-boolean v3, p0, LX/02U;->A0R:Z

    return-void
.end method

.method public A0O(Landroid/view/View;)V
    .locals 2

    invoke-static {p0}, LX/02U;->A0A(LX/02U;)V

    iget-object v1, p0, LX/02U;->A09:Landroid/view/ViewGroup;

    const v0, 0x1020002

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, LX/02U;->A0D:LX/051;

    iget-object v0, v0, LX/050;->A00:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public A0P(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    invoke-static {p0}, LX/02U;->A0A(LX/02U;)V

    iget-object v1, p0, LX/02U;->A09:Landroid/view/ViewGroup;

    const v0, 0x1020002

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LX/02U;->A0D:LX/051;

    iget-object v0, v0, LX/050;->A00:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public A0Q(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    invoke-static {p0}, LX/02U;->A0A(LX/02U;)V

    iget-object v1, p0, LX/02U;->A09:Landroid/view/ViewGroup;

    const v0, 0x1020002

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LX/02U;->A0D:LX/051;

    iget-object v0, v0, LX/050;->A00:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public A0R(Landroidx/appcompat/widget/Toolbar;)V
    .locals 3

    iget-object v2, p0, LX/02U;->A0k:Ljava/lang/Object;

    instance-of v0, v2, Landroid/app/Activity;

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/02U;->A0B(LX/02U;)V

    iget-object v1, p0, LX/02U;->A0C:LX/07L;

    instance-of v0, v1, LX/07N;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    iput-object v0, p0, LX/02U;->A07:Landroid/view/MenuInflater;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/07L;->A03()V

    :cond_0
    if-eqz p1, :cond_2

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    iget-object v1, p0, LX/02U;->A0D:LX/051;

    new-instance v0, LX/07O;

    invoke-direct {v0, v1, p1, v2}, LX/07O;-><init>(Landroid/view/Window$Callback;Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;)V

    iput-object v0, p0, LX/02U;->A0C:LX/07L;

    iget-object v1, p0, LX/02U;->A0A:Landroid/view/Window;

    iget-object v0, v0, LX/07O;->A02:Landroid/view/Window$Callback;

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    invoke-virtual {p0}, LX/00z;->A0I()V

    :cond_1
    return-void

    :cond_2
    iput-object v0, p0, LX/02U;->A0C:LX/07L;

    iget-object v1, p0, LX/02U;->A0A:Landroid/view/Window;

    iget-object v0, p0, LX/02U;->A0D:LX/051;

    goto :goto_0

    :cond_3
    const-string v1, "This Activity already has an action bar supplied by the window decor. Do not request Window.FEATURE_SUPPORT_ACTION_BAR and set windowActionBar to false in your theme to use a Toolbar instead."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0S(Ljava/lang/CharSequence;)V
    .locals 1

    iput-object p1, p0, LX/02U;->A0M:Ljava/lang/CharSequence;

    iget-object v0, p0, LX/02U;->A0K:LX/0rg;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/0rg;->setWindowTitle(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/02U;->A0C:LX/07L;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, LX/07L;->A0R(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/02U;->A0b:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public A0T(I)Z
    .locals 4

    const-string v1, "AppCompatDelegate"

    const/16 v0, 0x8

    if-ne p1, v0, :cond_1

    const-string v0, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR id when requesting this feature."

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x6c

    :cond_0
    :goto_0
    iget-boolean v0, p0, LX/02U;->A01:Z

    const/4 v3, 0x0

    const/16 v2, 0x6c

    if-eqz v0, :cond_2

    if-ne p1, v2, :cond_2

    return v3

    :cond_1
    const/16 v0, 0x9

    if-ne p1, v0, :cond_0

    const-string v0, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR_OVERLAY id when requesting this feature."

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x6d

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, LX/02U;->A00:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    if-ne p1, v1, :cond_4

    iput-boolean v3, p0, LX/02U;->A00:Z

    :cond_3
    invoke-direct {p0}, LX/02U;->A07()V

    iput-boolean v1, p0, LX/02U;->A01:Z

    return v1

    :cond_4
    if-eq p1, v1, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_9

    const/4 v0, 0x5

    if-eq p1, v0, :cond_8

    const/16 v0, 0xa

    if-eq p1, v0, :cond_7

    if-eq p1, v2, :cond_6

    const/16 v0, 0x6d

    if-eq p1, v0, :cond_5

    iget-object v0, p0, LX/02U;->A0A:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->requestFeature(I)Z

    move-result v0

    return v0

    :cond_5
    invoke-direct {p0}, LX/02U;->A07()V

    iput-boolean v1, p0, LX/02U;->A0W:Z

    return v1

    :cond_6
    invoke-direct {p0}, LX/02U;->A07()V

    iput-boolean v1, p0, LX/02U;->A00:Z

    return v1

    :cond_7
    invoke-direct {p0}, LX/02U;->A07()V

    iput-boolean v1, p0, LX/02U;->A0X:Z

    return v1

    :cond_8
    invoke-direct {p0}, LX/02U;->A07()V

    iput-boolean v1, p0, LX/02U;->A0g:Z

    return v1

    :cond_9
    invoke-direct {p0}, LX/02U;->A07()V

    iput-boolean v1, p0, LX/02U;->A0h:Z

    return v1
.end method

.method public A0U(Landroid/content/Context;I)I
    .locals 3

    const/16 v0, -0x64

    const/4 v2, -0x1

    if-eq p2, v0, :cond_2

    if-eq p2, v2, :cond_5

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_5

    const/4 v0, 0x2

    if-eq p2, v0, :cond_5

    const/4 v0, 0x3

    if-ne p2, v0, :cond_4

    iget-object v0, p0, LX/02U;->A0E:LX/0VL;

    if-nez v0, :cond_0

    new-instance v0, LX/0FR;

    invoke-direct {v0, p1, p0}, LX/0FR;-><init>(Landroid/content/Context;LX/02U;)V

    iput-object v0, p0, LX/02U;->A0E:LX/0VL;

    :cond_0
    :goto_0
    invoke-virtual {v0}, LX/0VL;->A00()I

    move-result v0

    return v0

    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_3

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "uimode"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/UiModeManager;

    invoke-virtual {v0}, Landroid/app/UiModeManager;->getNightMode()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    return v2

    :cond_3
    invoke-direct {p0, p1}, LX/02U;->A04(Landroid/content/Context;)LX/0VL;

    move-result-object v0

    goto :goto_0

    :cond_4
    const-string v1, "Unknown value set for night mode. Please use one of the MODE_NIGHT values from AppCompatDelegate."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    return p2
.end method

.method public A0V(I)LX/05H;
    .locals 4

    iget-object v3, p0, LX/02U;->A0a:[LX/05H;

    if-eqz v3, :cond_0

    array-length v0, v3

    if-gt v0, p1, :cond_2

    :cond_0
    add-int/lit8 v0, p1, 0x1

    new-array v2, v0, [LX/05H;

    if-eqz v3, :cond_1

    array-length v1, v3

    const/4 v0, 0x0

    invoke-static {v3, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    iput-object v2, p0, LX/02U;->A0a:[LX/05H;

    move-object v3, v2

    :cond_2
    aget-object v0, v3, p1

    if-nez v0, :cond_3

    new-instance v0, LX/05H;

    invoke-direct {v0, p1}, LX/05H;-><init>(I)V

    aput-object v0, v3, p1

    :cond_3
    return-object v0
.end method

.method public A0W(I)V
    .locals 4

    const/4 v3, 0x1

    invoke-virtual {p0, p1}, LX/02U;->A0V(I)LX/05H;

    move-result-object v2

    iget-object v0, v2, LX/05H;->A0A:LX/07k;

    if-eqz v0, :cond_1

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v0, v2, LX/05H;->A0A:LX/07k;

    invoke-virtual {v0, v1}, LX/07k;->A0A(Landroid/os/Bundle;)V

    invoke-virtual {v1}, Landroid/os/BaseBundle;->size()I

    move-result v0

    if-lez v0, :cond_0

    iput-object v1, v2, LX/05H;->A02:Landroid/os/Bundle;

    :cond_0
    iget-object v0, v2, LX/05H;->A0A:LX/07k;

    invoke-virtual {v0}, LX/07k;->A07()V

    invoke-virtual {v0}, LX/07k;->clear()V

    :cond_1
    iput-boolean v3, v2, LX/05H;->A0F:Z

    iput-boolean v3, v2, LX/05H;->A0E:Z

    const/16 v0, 0x6c

    if-eq p1, v0, :cond_2

    if-nez p1, :cond_3

    :cond_2
    iget-object v0, p0, LX/02U;->A0K:LX/0rg;

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/02U;->A0V(I)LX/05H;

    move-result-object v1

    iput-boolean v0, v1, LX/05H;->A0D:Z

    const/4 v0, 0x0

    invoke-static {v0, v1, p0}, LX/02U;->A0D(Landroid/view/KeyEvent;LX/05H;LX/02U;)Z

    :cond_3
    return-void
.end method

.method public A0X(LX/05H;Z)V
    .locals 4

    if-eqz p2, :cond_1

    iget v0, p1, LX/05H;->A03:I

    if-nez v0, :cond_1

    iget-object v0, p0, LX/02U;->A0K:LX/0rg;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0rg;->BLJ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/05H;->A0A:LX/07k;

    invoke-virtual {p0, v0}, LX/02U;->A0Y(LX/07k;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/02U;->A0i:Landroid/content/Context;

    const-string v0, "window"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewManager;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    iget-boolean v0, p1, LX/05H;->A0C:Z

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/05H;->A08:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    invoke-interface {v1, v0}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    if-eqz p2, :cond_2

    iget v2, p1, LX/05H;->A03:I

    iget-object v1, p1, LX/05H;->A0A:LX/07k;

    iget-boolean v0, p1, LX/05H;->A0C:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/02U;->A0T:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/02U;->A0D:LX/051;

    iget-object v0, v0, LX/050;->A00:Landroid/view/Window$Callback;

    invoke-interface {v0, v2, v1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p1, LX/05H;->A0D:Z

    iput-boolean v0, p1, LX/05H;->A0B:Z

    iput-boolean v0, p1, LX/05H;->A0C:Z

    iput-object v3, p1, LX/05H;->A07:Landroid/view/View;

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/05H;->A0E:Z

    iget-object v0, p0, LX/02U;->A0G:LX/05H;

    if-ne v0, p1, :cond_0

    iput-object v3, p0, LX/02U;->A0G:LX/05H;

    return-void
.end method

.method public A0Y(LX/07k;)V
    .locals 2

    iget-boolean v0, p0, LX/02U;->A0e:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/02U;->A0e:Z

    iget-object v0, p0, LX/02U;->A0K:LX/0rg;

    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A03()V

    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A03:LX/07S;

    invoke-interface {v0}, LX/07S;->B49()V

    iget-object v0, p0, LX/02U;->A0A:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LX/02U;->A0T:Z

    if-nez v0, :cond_0

    const/16 v0, 0x6c

    invoke-interface {v1, v0, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/02U;->A0e:Z

    :cond_1
    return-void
.end method

.method public A0Z(Landroid/view/KeyEvent;)Z
    .locals 6

    iget-object v1, p0, LX/02U;->A0k:Ljava/lang/Object;

    instance-of v0, v1, LX/013;

    const/4 v4, 0x1

    if-nez v0, :cond_0

    instance-of v0, v1, LX/0DT;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/02U;->A0A:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, LX/05o;->A0f(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v0, 0x52

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/02U;->A0D:LX/051;

    iget-object v0, v0, LX/050;->A00:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v4

    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v5

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    const/4 v0, 0x4

    if-nez v1, :cond_4

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eq v5, v0, :cond_d

    const/16 v0, 0x52

    if-ne v5, v0, :cond_f

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0, v1}, LX/02U;->A0V(I)LX/05H;

    move-result-object v1

    iget-boolean v0, v1, LX/05H;->A0C:Z

    if-nez v0, :cond_3

    invoke-static {p1, v1, p0}, LX/02U;->A0D(Landroid/view/KeyEvent;LX/05H;LX/02U;)Z

    :cond_3
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_4
    const/4 v3, 0x0

    if-eq v5, v0, :cond_a

    const/16 v0, 0x52

    if-ne v5, v0, :cond_f

    iget-object v0, p0, LX/02U;->A0I:LX/0VY;

    if-nez v0, :cond_3

    invoke-virtual {p0, v3}, LX/02U;->A0V(I)LX/05H;

    move-result-object v2

    iget-object v0, p0, LX/02U;->A0K:LX/0rg;

    if-eqz v0, :cond_6

    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A03()V

    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A03:LX/07S;

    check-cast v0, LX/07T;

    iget-object v1, v0, LX/07T;->A09:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v1, Landroidx/appcompat/widget/Toolbar;->A09:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_6

    iget-boolean v0, v0, Landroidx/appcompat/widget/ActionMenuView;->A06:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/02U;->A0i:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, LX/02U;->A0K:LX/0rg;

    invoke-interface {v0}, LX/0rg;->BLJ()Z

    move-result v0

    if-nez v0, :cond_5

    iget-boolean v0, p0, LX/02U;->A0T:Z

    if-nez v0, :cond_3

    invoke-static {p1, v2, p0}, LX/02U;->A0D(Landroid/view/KeyEvent;LX/05H;LX/02U;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/02U;->A0K:LX/0rg;

    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A03()V

    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A03:LX/07S;

    check-cast v0, LX/07T;

    iget-object v0, v0, LX/07T;->A09:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->A09:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_3

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->A04:LX/0ct;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0ct;->A03()Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_3

    :goto_2
    iget-object v0, p0, LX/02U;->A0i:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "audio"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->playSoundEffect(I)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/02U;->A0K:LX/0rg;

    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A03()V

    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A03:LX/07S;

    check-cast v0, LX/07T;

    iget-object v0, v0, LX/07T;->A09:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->A09:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_3

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->A04:LX/0ct;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0ct;->A01()Z

    move-result v0

    goto :goto_1

    :cond_6
    iget-boolean v1, v2, LX/05H;->A0C:Z

    if-nez v1, :cond_8

    iget-boolean v0, v2, LX/05H;->A0B:Z

    if-nez v0, :cond_8

    iget-boolean v0, v2, LX/05H;->A0D:Z

    if-eqz v0, :cond_3

    iget-boolean v0, v2, LX/05H;->A0F:Z

    if-eqz v0, :cond_7

    iput-boolean v3, v2, LX/05H;->A0D:Z

    invoke-static {p1, v2, p0}, LX/02U;->A0D(Landroid/view/KeyEvent;LX/05H;LX/02U;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_7
    invoke-direct {p0, p1, v2}, LX/02U;->A08(Landroid/view/KeyEvent;LX/05H;)V

    goto :goto_2

    :cond_8
    invoke-virtual {p0, v2, v4}, LX/02U;->A0X(LX/05H;Z)V

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_9
    const-string v1, "AppCompatDelegate"

    const-string v0, "Couldn\'t get audio manager"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_a
    iget-boolean v2, p0, LX/02U;->A0V:Z

    iput-boolean v3, p0, LX/02U;->A0V:Z

    invoke-virtual {p0, v3}, LX/02U;->A0V(I)LX/05H;

    move-result-object v1

    iget-boolean v0, v1, LX/05H;->A0C:Z

    if-eqz v0, :cond_b

    if-nez v2, :cond_3

    invoke-virtual {p0, v1, v4}, LX/02U;->A0X(LX/05H;Z)V

    goto/16 :goto_0

    :cond_b
    iget-object v0, p0, LX/02U;->A0I:LX/0VY;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/0VY;->A05()V

    goto/16 :goto_0

    :cond_c
    invoke-static {p0}, LX/02U;->A0B(LX/02U;)V

    iget-object v0, p0, LX/02U;->A0C:LX/07L;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LX/07L;->A0Z()Z

    move-result v0

    if-eqz v0, :cond_f

    goto/16 :goto_0

    :cond_d
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getFlags()I

    move-result v0

    and-int/lit16 v0, v0, 0x80

    if-nez v0, :cond_e

    const/4 v2, 0x0

    :cond_e
    iput-boolean v2, p0, LX/02U;->A0V:Z

    :cond_f
    const/4 v0, 0x0

    return v0
.end method

.method public BZn(Landroid/view/MenuItem;LX/07k;)Z
    .locals 7

    iget-object v0, p0, LX/02U;->A0A:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v6

    if-eqz v6, :cond_1

    iget-boolean v0, p0, LX/02U;->A0T:Z

    if-nez v0, :cond_1

    invoke-virtual {p2}, LX/07k;->A01()LX/07k;

    move-result-object v5

    iget-object v4, p0, LX/02U;->A0a:[LX/05H;

    const/4 v3, 0x0

    if-eqz v4, :cond_1

    array-length v2, v4

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v1, v4, v3

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/05H;->A0A:LX/07k;

    if-ne v0, v5, :cond_0

    iget v0, v1, LX/05H;->A03:I

    invoke-interface {v6, v0, p1}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    return v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public BZo(LX/07k;)V
    .locals 6

    iget-object v0, p0, LX/02U;->A0K:LX/0rg;

    const/4 v2, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A03()V

    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A03:LX/07S;

    check-cast v0, LX/07T;

    iget-object v1, v0, LX/07T;->A09:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v1, Landroidx/appcompat/widget/Toolbar;->A09:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_5

    iget-boolean v0, v0, Landroidx/appcompat/widget/ActionMenuView;->A06:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/02U;->A0i:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/02U;->A0K:LX/0rg;

    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A03()V

    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A03:LX/07S;

    check-cast v0, LX/07T;

    iget-object v0, v0, LX/07T;->A09:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->A09:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_5

    iget-object v1, v0, Landroidx/appcompat/widget/ActionMenuView;->A04:LX/0ct;

    if-eqz v1, :cond_5

    iget-object v0, v1, LX/0ct;->A0D:LX/0gq;

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/0ct;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    iget-object v0, p0, LX/02U;->A0A:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v4

    iget-object v0, p0, LX/02U;->A0K:LX/0rg;

    invoke-interface {v0}, LX/0rg;->BLJ()Z

    move-result v0

    const/16 v3, 0x6c

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/02U;->A0K:LX/0rg;

    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A03()V

    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A03:LX/07S;

    check-cast v0, LX/07T;

    iget-object v0, v0, LX/07T;->A09:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->A09:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->A04:LX/0ct;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0ct;->A01()Z

    :cond_1
    iget-boolean v0, p0, LX/02U;->A0T:Z

    if-nez v0, :cond_2

    invoke-virtual {p0, v5}, LX/02U;->A0V(I)LX/05H;

    move-result-object v0

    iget-object v0, v0, LX/05H;->A0A:LX/07k;

    invoke-interface {v4, v3, v0}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_2
    return-void

    :cond_3
    if-eqz v4, :cond_2

    iget-boolean v0, p0, LX/02U;->A0T:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/02U;->A0S:Z

    if-eqz v0, :cond_4

    iget v0, p0, LX/02U;->A02:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/02U;->A0A:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/02U;->A0l:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_4
    invoke-virtual {p0, v5}, LX/02U;->A0V(I)LX/05H;

    move-result-object v2

    iget-object v1, v2, LX/05H;->A0A:LX/07k;

    if-eqz v1, :cond_2

    iget-boolean v0, v2, LX/05H;->A0F:Z

    if-nez v0, :cond_2

    iget-object v0, v2, LX/05H;->A06:Landroid/view/View;

    invoke-interface {v4, v5, v0, v1}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/05H;->A0A:LX/07k;

    invoke-interface {v4, v3, v0}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    iget-object v0, p0, LX/02U;->A0K:LX/0rg;

    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A03()V

    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A03:LX/07S;

    check-cast v0, LX/07T;

    iget-object v0, v0, LX/07T;->A09:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->A09:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_2

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->A04:LX/0ct;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0ct;->A03()Z

    return-void

    :cond_5
    invoke-virtual {p0, v5}, LX/02U;->A0V(I)LX/05H;

    move-result-object v1

    iput-boolean v2, v1, LX/05H;->A0E:Z

    invoke-virtual {p0, v1, v5}, LX/02U;->A0X(LX/05H;Z)V

    const/4 v0, 0x0

    invoke-direct {p0, v0, v1}, LX/02U;->A08(Landroid/view/KeyEvent;LX/05H;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    invoke-virtual {p0, p1, p2, p3, p4}, LX/00z;->A0F(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, LX/02U;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
