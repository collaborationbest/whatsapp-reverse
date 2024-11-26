.class public LX/7AX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final synthetic A00:LX/6c4;


# direct methods
.method public constructor <init>(LX/6c4;)V
    .locals 0

    iput-object p1, p0, LX/7AX;->A00:LX/6c4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 2

    iget-object v1, p0, LX/7AX;->A00:LX/6c4;

    new-instance v0, LX/6R2;

    invoke-direct {v0}, LX/6R2;-><init>()V

    invoke-static {v0, p2}, LX/6R2;->A00(LX/6R2;Ljava/lang/Throwable;)V

    :try_start_0
    invoke-static {v1}, LX/6c4;->A01(LX/6c4;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-static {v0, p2}, LX/6R2;->A00(LX/6R2;Ljava/lang/Throwable;)V

    return-void

    :goto_0
    return-void
.end method
