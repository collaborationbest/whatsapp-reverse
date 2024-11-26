.class public abstract LX/5kE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/reflect/Method;

.field public static A01:Ljava/lang/reflect/Method;

.field public static A02:Z


# direct methods
.method public static final A00(Landroid/graphics/Canvas;Z)V
    .locals 9

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_1

    invoke-static {p0, p1}, LX/5a9;->A00(Landroid/graphics/Canvas;Z)V

    :catch_0
    :cond_0
    return-void

    :cond_1
    sget-boolean v0, LX/5kE;->A02:Z

    const/4 v4, 0x0

    if-nez v0, :cond_5

    const/4 v5, 0x1

    const/16 v0, 0x1c

    const-string v7, "insertInorderBarrier"

    const-string v8, "insertReorderBarrier"

    if-ne v1, v0, :cond_2

    goto :goto_0

    :cond_2
    :try_start_0
    const-class v1, Landroid/graphics/Canvas;

    new-array v0, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v8, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, LX/5kE;->A01:Ljava/lang/reflect/Method;

    new-array v0, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v7, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    goto :goto_1

    :goto_0
    const-class v3, Ljava/lang/Class;

    const-string v2, "getDeclaredMethod"

    const/4 v6, 0x2

    new-array v1, v6, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v1, v4

    new-array v0, v4, [Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-virtual {v3, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const-class v2, Landroid/graphics/Canvas;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object v8, v1, v4

    new-array v0, v4, [Ljava/lang/Class;

    aput-object v0, v1, v5

    invoke-virtual {v3, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    sput-object v0, LX/5kE;->A01:Ljava/lang/reflect/Method;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object v7, v1, v4

    new-array v0, v4, [Ljava/lang/Class;

    aput-object v0, v1, v5

    invoke-virtual {v3, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    :goto_1
    sput-object v0, LX/5kE;->A00:Ljava/lang/reflect/Method;

    sget-object v0, LX/5kE;->A01:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :cond_3
    sget-object v0, LX/5kE;->A00:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1

    :catch_1
    :cond_4
    sput-boolean v5, LX/5kE;->A02:Z

    :cond_5
    if-eqz p1, :cond_6

    :try_start_1
    sget-object v1, LX/5kE;->A01:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_0

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    sget-object v1, LX/5kE;->A00:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_0

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :goto_2
    return-void

    :goto_3
    return-void
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0
.end method
