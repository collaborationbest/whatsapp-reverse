.class public abstract LX/10Z;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/reflect/Method;

.field public static final A01:Ljava/lang/reflect/Method;

.field public static final A02:Ljava/lang/reflect/Method;

.field public static final A03:Ljava/lang/reflect/Method;

.field public static final A04:Ljava/lang/reflect/Method;

.field public static final A05:Ljava/lang/reflect/Method;

.field public static volatile A06:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    :try_start_0
    const-string v0, "android.os.SystemProperties"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v1, "get"

    const/4 v4, 0x1

    new-array v0, v4, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v7, v0, v6

    invoke-virtual {v3, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    const-string v2, "getBoolean"

    const/4 v5, 0x2

    new-array v1, v5, [Ljava/lang/Class;

    aput-object v7, v1, v6

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v4

    invoke-virtual {v3, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    const-string v2, "getInt"

    new-array v1, v5, [Ljava/lang/Class;

    aput-object v7, v1, v6

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v4

    invoke-virtual {v3, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    const-string v2, "getLong"

    new-array v1, v5, [Ljava/lang/Class;

    aput-object v7, v1, v6

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v4

    invoke-virtual {v3, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    const-string v1, "set"

    new-array v0, v5, [Ljava/lang/Class;

    aput-object v7, v0, v6

    aput-object v7, v0, v4

    invoke-virtual {v3, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    const-string v2, "addChangeCallback"

    new-array v1, v4, [Ljava/lang/Class;

    const-class v0, Ljava/lang/Runnable;

    aput-object v0, v1, v6

    invoke-virtual {v3, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    new-instance v6, LX/10a;

    invoke-direct/range {v6 .. v12}, LX/10a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "SystemPropertiesHiddenMembers/newInstance/NoSuchMethodException/"

    goto :goto_0

    :catch_1
    move-exception v1

    const-string v0, "SystemPropertiesHiddenMembers/newInstance/ClassNotFoundException/"

    :goto_0
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_2

    :goto_1
    iget-object v0, v6, LX/10a;->A00:Ljava/lang/reflect/Method;

    sput-object v0, LX/10Z;->A00:Ljava/lang/reflect/Method;

    iget-object v0, v6, LX/10a;->A02:Ljava/lang/reflect/Method;

    sput-object v0, LX/10Z;->A03:Ljava/lang/reflect/Method;

    iget-object v0, v6, LX/10a;->A01:Ljava/lang/reflect/Method;

    sput-object v0, LX/10Z;->A02:Ljava/lang/reflect/Method;

    iget-object v0, v6, LX/10a;->A03:Ljava/lang/reflect/Method;

    sput-object v0, LX/10Z;->A01:Ljava/lang/reflect/Method;

    iget-object v0, v6, LX/10a;->A04:Ljava/lang/reflect/Method;

    sput-object v0, LX/10Z;->A04:Ljava/lang/reflect/Method;

    iget-object v0, v6, LX/10a;->A05:Ljava/lang/reflect/Method;

    sput-object v0, LX/10Z;->A05:Ljava/lang/reflect/Method;

    const/4 v0, 0x1

    :goto_2
    sput-boolean v0, LX/10Z;->A06:Z

    return-void
.end method

.method public static A00(Ljava/lang/String;)J
    .locals 6

    const-wide/16 v4, 0x0

    sget-boolean v0, LX/10Z;->A06:Z

    if-eqz v0, :cond_0

    sget-object v3, LX/10Z;->A04:Ljava/lang/reflect/Method;

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v3, v2}, LX/10Z;->A01(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    return-wide v4
.end method

.method public static varargs A01(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    if-nez p0, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    invoke-virtual {p0, v2, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "SystemPropertiesHiddenMembers/invoke/InvocationTargetException/"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :catch_1
    move-exception v1

    const-string v0, "SystemPropertiesHiddenMembers/invoke/IllegalAccessException/"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    sput-boolean v0, LX/10Z;->A06:Z

    return-object v2
.end method

.method public static A02(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    sget-boolean v0, LX/10Z;->A06:Z

    const-string v3, ""

    if-eqz v0, :cond_0

    sget-object v2, LX/10Z;->A03:Ljava/lang/reflect/Method;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    invoke-static {v2, v1}, LX/10Z;->A01(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v3
.end method
