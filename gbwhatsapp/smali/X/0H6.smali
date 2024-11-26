.class public LX/0H6;
.super LX/09Z;
.source ""


# static fields
.field public static A02:Ljava/lang/reflect/Constructor;

.field public static A03:Ljava/lang/reflect/Field;

.field public static A04:Z

.field public static A05:Z


# instance fields
.field public A00:Landroid/view/WindowInsets;

.field public A01:LX/09d;


# direct methods
.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, LX/09Z;-><init>()V

    sget-boolean v0, LX/0H6;->A05:Z

    const/4 v6, 0x1

    const-string v5, "WindowInsetsCompat"

    if-nez v0, :cond_0

    :try_start_0
    const-class v1, Landroid/view/WindowInsets;

    const-string v0, "CONSUMED"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, LX/0H6;->A03:Ljava/lang/reflect/Field;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Could not retrieve WindowInsets.CONSUMED field"

    invoke-static {v5, v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    sput-boolean v6, LX/0H6;->A05:Z

    :cond_0
    sget-object v0, LX/0H6;->A03:Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowInsets;

    if-eqz v1, :cond_1

    new-instance v0, Landroid/view/WindowInsets;

    invoke-direct {v0, v1}, Landroid/view/WindowInsets;-><init>(Landroid/view/WindowInsets;)V

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "Could not get value from WindowInsets.CONSUMED field"

    invoke-static {v5, v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    sget-boolean v0, LX/0H6;->A04:Z

    const/4 v3, 0x0

    if-nez v0, :cond_2

    :try_start_2
    const-class v2, Landroid/view/WindowInsets;

    new-array v1, v6, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/Rect;

    aput-object v0, v1, v3

    invoke-virtual {v2, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    sput-object v0, LX/0H6;->A02:Ljava/lang/reflect/Constructor;

    goto :goto_1
    :try_end_2
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v1

    const-string v0, "Could not retrieve WindowInsets(Rect) constructor"

    invoke-static {v5, v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    sput-boolean v6, LX/0H6;->A04:Z

    :cond_2
    sget-object v2, LX/0H6;->A02:Ljava/lang/reflect/Constructor;

    if-eqz v2, :cond_3

    :try_start_3
    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {}, LX/000;->A0U()Landroid/graphics/Rect;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowInsets;

    goto :goto_2
    :try_end_3
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    move-exception v1

    const-string v0, "Could not invoke WindowInsets(Rect) constructor"

    invoke-static {v5, v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    move-object v0, v4

    :goto_2
    iput-object v0, p0, LX/0H6;->A00:Landroid/view/WindowInsets;

    return-void
.end method

.method public constructor <init>(LX/09R;)V
    .locals 1

    invoke-direct {p0, p1}, LX/09Z;-><init>(LX/09R;)V

    invoke-virtual {p1}, LX/09R;->A06()Landroid/view/WindowInsets;

    move-result-object v0

    iput-object v0, p0, LX/0H6;->A00:Landroid/view/WindowInsets;

    return-void
.end method


# virtual methods
.method public A00()LX/09R;
    .locals 3

    invoke-virtual {p0}, LX/09Z;->A01()V

    iget-object v1, p0, LX/0H6;->A00:Landroid/view/WindowInsets;

    sget-object v0, LX/09R;->A01:LX/09R;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LX/09R;

    invoke-direct {v2, v1}, LX/09R;-><init>(Landroid/view/WindowInsets;)V

    iget-object v0, p0, LX/09Z;->A00:[LX/09d;

    iget-object v1, v2, LX/09R;->A00:LX/09S;

    invoke-virtual {v1, v0}, LX/09S;->A0H([LX/09d;)V

    iget-object v0, p0, LX/0H6;->A01:LX/09d;

    invoke-virtual {v1, v0}, LX/09S;->A09(LX/09d;)V

    return-object v2
.end method

.method public A05(LX/09d;)V
    .locals 0

    iput-object p1, p0, LX/0H6;->A01:LX/09d;

    return-void
.end method

.method public A06(LX/09d;)V
    .locals 5

    iget-object v4, p0, LX/0H6;->A00:Landroid/view/WindowInsets;

    if-eqz v4, :cond_0

    iget v3, p1, LX/09d;->A01:I

    iget v2, p1, LX/09d;->A03:I

    iget v1, p1, LX/09d;->A02:I

    iget v0, p1, LX/09d;->A00:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    move-result-object v0

    iput-object v0, p0, LX/0H6;->A00:Landroid/view/WindowInsets;

    :cond_0
    return-void
.end method
