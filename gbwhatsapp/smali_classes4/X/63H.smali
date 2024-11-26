.class public final LX/63H;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;)V
    .locals 11

    const/4 v2, 0x1

    :try_start_0
    sget-boolean v0, LX/4jD;->A0H:Z

    const/4 v3, 0x0

    if-nez v0, :cond_2

    sput-boolean v2, LX/4jD;->A0H:Z

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v0, 0x1c

    const-string v6, "mRecreateDisplayList"

    const-string v10, "updateDisplayListIfDirty"

    if-ge v1, v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_1
    const-class v8, Ljava/lang/Class;

    const-string v4, "getDeclaredMethod"

    const/4 v9, 0x2

    new-array v1, v9, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v1, v3

    new-array v0, v3, [Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-virtual {v8, v4, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const-class v4, Landroid/view/View;

    new-array v1, v9, [Ljava/lang/Object;

    aput-object v10, v1, v3

    new-array v0, v3, [Ljava/lang/Class;

    aput-object v0, v1, v2

    invoke-virtual {v5, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    sput-object v0, LX/4jD;->A0G:Ljava/lang/reflect/Method;

    const-string v1, "getDeclaredField"

    new-array v0, v2, [Ljava/lang/Class;

    aput-object v7, v0, v3

    invoke-virtual {v8, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v0, v2, [Ljava/lang/Object;

    aput-object v6, v0, v3

    invoke-virtual {v1, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;

    goto :goto_1

    :goto_0
    const-class v1, Landroid/view/View;

    new-array v0, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v10, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, LX/4jD;->A0G:Ljava/lang/reflect/Method;

    invoke-virtual {v1, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    :goto_1
    sput-object v0, LX/4jD;->A0F:Ljava/lang/reflect/Field;

    sget-object v0, LX/4jD;->A0G:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :cond_1
    sget-object v0, LX/4jD;->A0F:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :cond_2
    sget-object v0, LX/4jD;->A0F:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V

    :cond_3
    sget-object v1, LX/4jD;->A0G:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_4

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    sput-boolean v2, LX/4jD;->A0I:Z

    :cond_4
    return-void
.end method
