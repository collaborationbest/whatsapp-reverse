.class public final LX/4zY;
.super LX/5Yi;
.source ""


# static fields
.field public static final A00:LX/4zY;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/4zY;

    invoke-direct {v1}, LX/4zY;-><init>()V

    sput-object v1, LX/4zY;->A00:LX/4zY;

    sget-object v0, LX/5Yi;->A01:[Ljava/lang/StackTraceElement;

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/5Yi;-><init>()V

    return-void
.end method
