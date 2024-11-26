.class public abstract LX/9A6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/io/Closeable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    new-instance v0, LX/03N;

    invoke-direct {v0, p0}, LX/03N;-><init>(Ljava/lang/Throwable;)V

    return-void

    :goto_0
    return-void
.end method
