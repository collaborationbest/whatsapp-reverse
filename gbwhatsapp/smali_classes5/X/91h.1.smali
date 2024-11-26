.class public final LX/91h;
.super Ljava/io/BufferedOutputStream;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    return-void
.end method


# virtual methods
.method public A00(Ljava/io/OutputStream;)V
    .locals 1

    iget-boolean v0, p0, LX/91h;->A00:Z

    invoke-static {v0}, LX/9oT;->A02(Z)V

    iput-object p1, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    const/4 v0, 0x0

    iput v0, p0, Ljava/io/BufferedOutputStream;->count:I

    iput-boolean v0, p0, LX/91h;->A00:Z

    return-void
.end method

.method public close()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/91h;->A00:Z

    :try_start_0
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V

    const/4 v1, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    :goto_0
    :try_start_1
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    if-nez v1, :cond_0

    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    if-nez v1, :cond_0

    throw v0

    :cond_0
    throw v1
.end method
