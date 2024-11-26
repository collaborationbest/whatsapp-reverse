.class public abstract LX/0SL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/00o;

.field public static final A01:Ljava/lang/Object;

.field public static final A02:Ljava/lang/reflect/Constructor;

.field public static final A03:Ljava/lang/reflect/Field;

.field public static final A04:Ljava/lang/reflect/Method;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const/4 v5, 0x3

    const/4 v9, 0x0

    :try_start_0
    const-class v8, Landroid/graphics/Typeface;

    const-string v0, "native_instance"

    invoke-virtual {v8, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    const-string v6, "nativeCreateFromTypefaceWithExactStyle"

    new-array v2, v5, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v0, v2, v4

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const/4 v1, 0x2

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v8, v0, v6, v2, v1}, LX/000;->A0y(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v1, v3, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v4

    invoke-virtual {v8, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    move-object v9, v7

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {v2}, LX/000;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "WeightTypeface"

    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v2, v9

    move-object v0, v9

    :goto_0
    sput-object v9, LX/0SL;->A03:Ljava/lang/reflect/Field;

    sput-object v2, LX/0SL;->A04:Ljava/lang/reflect/Method;

    sput-object v0, LX/0SL;->A02:Ljava/lang/reflect/Constructor;

    new-instance v0, LX/00o;

    invoke-direct {v0, v5}, LX/00o;-><init>(I)V

    sput-object v0, LX/0SL;->A00:LX/00o;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/0SL;->A01:Ljava/lang/Object;

    return-void
.end method
