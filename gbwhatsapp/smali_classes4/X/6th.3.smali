.class public LX/6th;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7qJ;


# instance fields
.field public A00:Z

.field public final A01:Ljava/io/OutputStream;

.field public final A02:Ljava/util/zip/ZipOutputStream;

.field public final synthetic A03:LX/53m;


# direct methods
.method public constructor <init>(LX/53m;)V
    .locals 7

    iput-object p1, p0, LX/6th;->A03:LX/53m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/53m;->A00:LX/6Jo;

    invoke-static {v0}, LX/000;->A1U(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "prefix has not been initialized"

    invoke-static {v1, v0}, LX/0uW;->A0F(ZLjava/lang/String;)V

    iget-object v0, p1, LX/6Un;->A03:Ljava/io/File;

    invoke-static {v0}, LX/4fe;->A0t(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v6

    iput-object v6, p0, LX/6th;->A01:Ljava/io/OutputStream;

    iget-object v0, p1, LX/53m;->A00:LX/6Jo;

    invoke-virtual {v0, v6}, LX/6Jo;->A01(Ljava/io/OutputStream;)V

    iget-object v5, p1, LX/6Un;->A02:LX/1Dg;

    invoke-virtual {p1}, LX/53m;->A0C()LX/5Xn;

    move-result-object v4

    iget-object v3, p1, LX/53m;->A00:LX/6Jo;

    instance-of v2, v3, LX/54z;

    if-eqz v2, :cond_1

    move-object v0, v3

    check-cast v0, LX/54z;

    iget-object v1, v0, LX/54z;->A02:[B

    :goto_0
    if-eqz v1, :cond_2

    if-eqz v2, :cond_0

    check-cast v3, LX/54z;

    iget-object v0, v3, LX/54z;->A01:[B

    :goto_1
    invoke-virtual {v5, v4, v6, v1, v0}, LX/1Dg;->A05(LX/5Xn;Ljava/io/OutputStream;[B[B)Ljava/util/zip/ZipOutputStream;

    move-result-object v0

    iput-object v0, p0, LX/6th;->A02:Ljava/util/zip/ZipOutputStream;

    return-void

    :cond_0
    check-cast v3, LX/54y;

    iget-object v0, v3, LX/54y;->A02:[B

    goto :goto_1

    :cond_1
    move-object v0, v3

    check-cast v0, LX/54y;

    iget-object v1, v0, LX/54y;->A03:[B

    goto :goto_0

    :cond_2
    const-string v0, "backup-prefix/get-key/key is null"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public Bwz(Ljava/io/File;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/4fe;->A0s(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v2

    :try_start_0
    iget-object v0, p0, LX/6th;->A02:Ljava/util/zip/ZipOutputStream;

    invoke-static {p1, v2, v0}, LX/6dR;->A0F(Ljava/io/File;Ljava/io/InputStream;Ljava/util/zip/ZipOutputStream;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :goto_0
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    :cond_0
    return-void
.end method

.method public close()V
    .locals 1

    iget-boolean v0, p0, LX/6th;->A00:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6th;->A02:Ljava/util/zip/ZipOutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    iget-object v0, p0, LX/6th;->A01:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/6th;->A00:Z

    :cond_0
    return-void
.end method
