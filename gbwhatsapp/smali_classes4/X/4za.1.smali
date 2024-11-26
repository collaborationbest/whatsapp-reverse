.class public final LX/4za;
.super LX/5Yi;
.source ""


# static fields
.field public static final A00:LX/4za;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/4za;

    invoke-direct {v1}, LX/4za;-><init>()V

    sput-object v1, LX/4za;->A00:LX/4za;

    sget-object v0, LX/5Yi;->A01:[Ljava/lang/StackTraceElement;

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/5Yi;-><init>()V

    return-void
.end method

.method public static A00()LX/4za;
    .locals 1

    sget-boolean v0, LX/5Yi;->A00:Z

    if-eqz v0, :cond_0

    new-instance v0, LX/4za;

    invoke-direct {v0}, LX/4za;-><init>()V

    return-object v0

    :cond_0
    sget-object v0, LX/4za;->A00:LX/4za;

    return-object v0
.end method
