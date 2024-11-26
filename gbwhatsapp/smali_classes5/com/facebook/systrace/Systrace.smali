.class public abstract Lcom/facebook/systrace/Systrace;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/ThreadLocal;

.field public static final A01:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final A02:[[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x1

    sget-object v0, LX/9s0;->A01:LX/9lJ;

    sget-boolean v0, LX/9hv;->A03:Z

    if-eqz v0, :cond_0

    sget-object v2, LX/9hv;->A02:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_1

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v1, v0, v4}, LX/000;->A1N([Ljava/lang/Object;IZ)V

    invoke-static {v2, v1}, LX/9hv;->A00(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v3, 0x0

    invoke-static {v3}, LX/9s0;->A00(Z)V

    sget-object v0, LX/9g4;->$redex_init_class:LX/9g4;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/facebook/systrace/Systrace;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, LX/Alh;

    invoke-direct {v0}, LX/Alh;-><init>()V

    sput-object v0, Lcom/facebook/systrace/Systrace;->A00:Ljava/lang/ThreadLocal;

    const/4 v0, 0x3

    new-array v2, v0, [[Ljava/lang/String;

    const-string v1, "com.facebook.common.fury.FBSystraceReqContextLifecycleCallbacks.onActivate"

    const-string v0, "com.facebook.common.fury.FBSystraceReqContextLifecycleCallbacks.onDeactivate"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    const-string v1, "com.facebook.common.plugins.fblogging.FbPluginsLogger.pluginMarkerStart"

    const-string v0, "com.facebook.common.plugins.fblogging.FbPluginsLogger.pluginMarkerEnd"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    const-string v1, "com.facebook.common.plugins.fblogging.FbPluginsLogger.onSocketGetPluginsStart"

    const-string v0, "com.facebook.common.plugins.fblogging.FbPluginsLogger.onSocketGetPluginsEnd"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sput-object v2, Lcom/facebook/systrace/Systrace;->A02:[[Ljava/lang/String;

    return-void

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public static A00()V
    .locals 5

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_0

    invoke-static {}, LX/9h5;->A00()V

    :cond_0
    const-wide/16 v3, 0x20

    sget-wide v0, LX/9s0;->A02:J

    and-long/2addr v3, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/facebook/systrace/TraceDirect;->checkNative()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/facebook/systrace/TraceDirect;->nativeEndSection()V

    :cond_1
    return-void

    :cond_2
    const-string v0, "E"

    invoke-static {v0}, LX/6NK;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public static A01(Ljava/lang/String;)V
    .locals 5

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_0

    invoke-static {}, LX/9h5;->A00()V

    :cond_0
    const-wide/16 v3, 0x20

    sget-wide v0, LX/9s0;->A02:J

    and-long/2addr v3, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/facebook/systrace/TraceDirect;->checkNative()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lcom/facebook/systrace/TraceDirect;->nativeBeginSection(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/6NK;->A00:Ljava/io/FileOutputStream;

    const/16 v0, 0x42

    new-instance v3, LX/9a6;

    invoke-direct {v3, v0}, LX/9a6;-><init>(C)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    iget-object v1, v3, LX/9a6;->A00:Ljava/lang/StringBuilder;

    const/16 v0, 0x7c

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, LX/9a6;->A00(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/6NK;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public static A02(Ljava/lang/String;ILjava/lang/String;)V
    .locals 5

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_0

    invoke-static {}, LX/9h5;->A00()V

    :cond_0
    const-wide/16 v3, 0x40

    sget-wide v0, LX/9s0;->A02:J

    and-long/2addr v3, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/facebook/systrace/TraceDirect;->checkNative()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0, p2, p1}, Lcom/facebook/systrace/TraceDirect;->nativeTraceMetadata(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/6NK;->A00:Ljava/io/FileOutputStream;

    const/16 v0, 0x4d

    new-instance v3, LX/9a6;

    invoke-direct {v3, v0}, LX/9a6;-><init>(C)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    iget-object v1, v3, LX/9a6;->A00:Ljava/lang/StringBuilder;

    const/16 v0, 0x7c

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, LX/9a6;->A00(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, LX/9a6;->A00(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/6NK;->A00(Ljava/lang/String;)V

    return-void
.end method
