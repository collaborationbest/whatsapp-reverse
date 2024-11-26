.class public abstract LX/9hv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J

.field public static final A01:Ljava/lang/reflect/Method;

.field public static final A02:Ljava/lang/reflect/Method;

.field public static volatile A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const/4 v5, 0x1

    const/4 v8, 0x0

    :try_start_0
    const-class v7, Landroid/os/Trace;

    const-string v2, "isTagEnabled"

    new-array v1, v5, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-static {v7, v0, v2, v1, v3}, LX/000;->A0x(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    move-result-object v6

    const-string v2, "setAppTracingAllowed"

    new-array v1, v5, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v7, v0, v2, v1, v3}, LX/000;->A0x(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    move-result-object v4

    const-string v0, "TRACE_TAG_APP"

    invoke-virtual {v7, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v1, v0, :cond_0

    invoke-virtual {v2, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v2

    new-instance v1, LX/9Ov;

    invoke-direct {v1, v6, v4, v2, v3}, LX/9Ov;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;J)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, v1, LX/9Ov;->A01:Ljava/lang/reflect/Method;

    sput-object v0, LX/9hv;->A01:Ljava/lang/reflect/Method;

    iget-object v0, v1, LX/9Ov;->A02:Ljava/lang/reflect/Method;

    sput-object v0, LX/9hv;->A02:Ljava/lang/reflect/Method;

    iget-wide v0, v1, LX/9Ov;->A00:J

    sput-wide v0, LX/9hv;->A00:J

    sput-boolean v5, LX/9hv;->A03:Z

    :catch_0
    :cond_0
    return-void
.end method

.method public static varargs A00(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0, v2, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/RuntimeException;

    if-nez v0, :cond_0

    instance-of v0, v1, Ljava/lang/Error;

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    throw v1

    :catch_1
    const/4 v0, 0x0

    sput-boolean v0, LX/9hv;->A03:Z

    return-object v2
.end method
