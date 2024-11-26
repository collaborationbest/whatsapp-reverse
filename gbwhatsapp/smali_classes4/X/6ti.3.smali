.class public LX/6ti;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7qJ;


# instance fields
.field public A00:Z

.field public final A01:Ljava/io/OutputStream;

.field public final A02:Ljava/util/zip/ZipOutputStream;

.field public final synthetic A03:LX/53h;


# direct methods
.method public constructor <init>(LX/53h;)V
    .locals 4

    iput-object p1, p0, LX/6ti;->A03:LX/53h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/6Un;->A03:Ljava/io/File;

    invoke-static {v0}, LX/4fe;->A0t(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v3

    iput-object v3, p0, LX/6ti;->A01:Ljava/io/OutputStream;

    iget-object v2, p1, LX/6Un;->A02:LX/1Dg;

    sget-object v1, LX/5Xn;->A08:LX/5Xn;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v3, v0, v0}, LX/1Dg;->A05(LX/5Xn;Ljava/io/OutputStream;[B[B)Ljava/util/zip/ZipOutputStream;

    move-result-object v0

    iput-object v0, p0, LX/6ti;->A02:Ljava/util/zip/ZipOutputStream;

    return-void
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
    iget-object v0, p0, LX/6ti;->A02:Ljava/util/zip/ZipOutputStream;

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

    iget-boolean v0, p0, LX/6ti;->A00:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6ti;->A02:Ljava/util/zip/ZipOutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    iget-object v0, p0, LX/6ti;->A01:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/6ti;->A00:Z

    :cond_0
    return-void
.end method
