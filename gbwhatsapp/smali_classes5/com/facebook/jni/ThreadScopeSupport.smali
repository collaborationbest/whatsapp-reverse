.class public Lcom/facebook/jni/ThreadScopeSupport;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "fbjni"

    invoke-static {v0}, LX/11C;->A00(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static runStdFunction(J)V
    .locals 0

    invoke-static {p0, p1}, Lcom/facebook/jni/ThreadScopeSupport;->runStdFunctionImpl(J)V

    return-void
.end method

.method public static native runStdFunctionImpl(J)V
.end method
